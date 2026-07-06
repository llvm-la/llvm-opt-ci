	.file	"MathFunctions.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE,@function
_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE: # @_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB0_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_6:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB0_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB0_11
.LBB0_8:                                #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_9:                                # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB0_11 Depth=1
	bne	$a1, $a0, .LBB0_36
.LBB0_10:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB0_21
.LBB0_11:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB0_20
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB0_16:                               # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB0_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_9
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB0_8
# %bb.18:                               #   in Loop: Header=BB0_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB0_9
# %bb.19:                               #   in Loop: Header=BB0_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB0_9
.LBB0_20:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_9
	b	.LBB0_17
.LBB0_21:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB0_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB0_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB0_26:                               #   Parent Loop BB0_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB0_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB0_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB0_25
.LBB0_28:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_31:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_33:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_35:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB0_36:
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp15:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp19:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_44:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_52
.LBB0_45:                               # %.thread66
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_53
.LBB0_46:                               # %.thread72
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_47:
.Ltmp28:                                # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB0_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB0_53
.LBB0_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB0_54
.LBB0_50:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_51:                               # %.thread
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_52:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB0_49
.LBB0_53:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB0_50
.LBB0_54:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE, .Lfunc_end0-_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE
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
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp24-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp9-.Ltmp27                 #   Call between .Ltmp27 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 11 <<
	.uleb128 .Ltmp22-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end0-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB1_3
# %bb.1:                                # %.noexc.i
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB1_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB1_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB1_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB1_7
.LBB1_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB1_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_11:
.Ltmp31:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB1_14
.LBB1_12:
.Ltmp34:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end1-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE,@function
_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE: # @_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp35:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp38:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp41:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB2_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB2_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(expf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB2_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB2_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB2_6
.LBB2_9:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp43:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB2_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_12:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB2_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB2_17:                               # %.thread34
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB2_24
.LBB2_18:                               # %.thread40
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_19:
.Ltmp45:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB2_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB2_24
.LBB2_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB2_25
.LBB2_22:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_23:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB2_21
.LBB2_24:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB2_22
.LBB2_25:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE, .Lfunc_end2-_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp39                #   Call between .Ltmp39 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp44            #   Call between .Ltmp44 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB3_3
# %bb.1:                                # %.noexc.i
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB3_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB3_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB3_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB3_7
.LBB3_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp49:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB3_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_11:
.Ltmp48:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp51:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB3_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp47                #   Call between .Ltmp47 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin3          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp50            #   Call between .Ltmp50 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp52:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp55:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB4_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_6:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB4_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB4_11
.LBB4_8:                                #   in Loop: Header=BB4_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_9:                                # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB4_11 Depth=1
	bne	$a1, $a0, .LBB4_36
.LBB4_10:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB4_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB4_21
.LBB4_11:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB4_10
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB4_16
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB4_20
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB4_16:                               # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB4_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_9
.LBB4_17:                               #   in Loop: Header=BB4_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB4_8
# %bb.18:                               #   in Loop: Header=BB4_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB4_9
# %bb.19:                               #   in Loop: Header=BB4_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB4_9
.LBB4_20:                               #   in Loop: Header=BB4_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_9
	b	.LBB4_17
.LBB4_21:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp76:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB4_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB4_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB4_26:                               #   Parent Loop BB4_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB4_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB4_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB4_25
.LBB4_28:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp78:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_31:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_33:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_35:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB4_36:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp63:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp65:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp67:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp69:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp71:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp73:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_44:
.Ltmp60:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_52
.LBB4_45:                               # %.thread66
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_53
.LBB4_46:                               # %.thread72
.Ltmp54:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_47:
.Ltmp80:                                # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB4_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB4_53
.LBB4_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB4_54
.LBB4_50:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_51:                               # %.thread
.Ltmp75:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_52:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB4_49
.LBB4_53:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB4_50
.LBB4_54:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE, .Lfunc_end4-_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp58-.Ltmp56                #   Call between .Ltmp56 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp76-.Ltmp59                #   Call between .Ltmp59 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp61-.Ltmp79                #   Call between .Ltmp79 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp74-.Ltmp61                #   Call between .Ltmp61 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin4          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Lfunc_end4-.Ltmp74            #   Call between .Ltmp74 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp81:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp84:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp87:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB5_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB5_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB5_7:                                #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB5_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB5_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB5_6
.LBB5_9:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp89:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB5_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_12:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB5_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_16:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB5_17:                               # %.thread34
.Ltmp86:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB5_24
.LBB5_18:                               # %.thread40
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_19:
.Ltmp91:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB5_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB5_24
.LBB5_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB5_25
.LBB5_22:                               # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB5_21
.LBB5_24:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB5_22
.LBB5_25:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE, .Lfunc_end5-_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp81-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp91-.Lfunc_begin5          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin5          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp90            #   Call between .Ltmp90 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE,@function
_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE: # @_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp92:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp95:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB6_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_6:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB6_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB6_11
.LBB6_8:                                #   in Loop: Header=BB6_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB6_9:                                # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB6_11 Depth=1
	bne	$a1, $a0, .LBB6_36
.LBB6_10:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB6_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB6_21
.LBB6_11:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB6_10
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB6_16
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB6_20
# %bb.14:                               #   in Loop: Header=BB6_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB6_16:                               # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB6_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB6_9
.LBB6_17:                               #   in Loop: Header=BB6_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB6_8
# %bb.18:                               #   in Loop: Header=BB6_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB6_9
# %bb.19:                               #   in Loop: Header=BB6_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB6_9
.LBB6_20:                               #   in Loop: Header=BB6_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB6_9
	b	.LBB6_17
.LBB6_21:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp116:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB6_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB6_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB6_25:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB6_26:                               #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB6_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB6_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB6_25
.LBB6_28:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp118:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_31:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB6_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_33:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB6_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_35:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB6_36:
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp103:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp105:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp107:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp109:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp111:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp113:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_44:
.Ltmp100:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_52
.LBB6_45:                               # %.thread66
.Ltmp97:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_53
.LBB6_46:                               # %.thread72
.Ltmp94:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_47:
.Ltmp120:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB6_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB6_53
.LBB6_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB6_54
.LBB6_50:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_51:                               # %.thread
.Ltmp115:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_52:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB6_49
.LBB6_53:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB6_50
.LBB6_54:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE, .Lfunc_end6-_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin6          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin6          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp98-.Ltmp96                #   Call between .Ltmp96 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin6         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp116-.Ltmp99               #   Call between .Ltmp99 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp120-.Lfunc_begin6         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin6         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp101-.Ltmp119              #   Call between .Ltmp119 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp114-.Ltmp101              #   Call between .Ltmp101 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin6         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Lfunc_end6-.Ltmp114           #   Call between .Ltmp114 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB7_3
# %bb.1:                                # %.noexc.i
.Ltmp121:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB7_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB7_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB7_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB7_7
.LBB7_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp124:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB7_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_11:
.Ltmp123:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB7_14
.LBB7_12:
.Ltmp126:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB7_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end7-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp121-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin7         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp124-.Ltmp122              #   Call between .Ltmp122 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin7         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp125           #   Call between .Ltmp125 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE,@function
_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE: # @_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp127:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp130:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp133:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB8_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB8_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB8_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(acosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB8_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB8_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB8_6
.LBB8_9:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp135:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB8_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_12:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_16:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB8_17:                               # %.thread34
.Ltmp132:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_24
.LBB8_18:                               # %.thread40
.Ltmp129:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_19:
.Ltmp137:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB8_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB8_24
.LBB8_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB8_25
.LBB8_22:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_23:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB8_21
.LBB8_24:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB8_22
.LBB8_25:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE, .Lfunc_end8-_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin8         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin8         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp133-.Ltmp131              #   Call between .Ltmp131 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp137-.Lfunc_begin8         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin8         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Lfunc_end8-.Ltmp136           #   Call between .Ltmp136 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB9_3
# %bb.1:                                # %.noexc.i
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB9_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB9_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB9_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB9_7
.LBB9_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp141:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB9_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB9_11:
.Ltmp140:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp143:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB9_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp138-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin9         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp141-.Ltmp139              #   Call between .Ltmp139 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin9         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp142           #   Call between .Ltmp142 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp144:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp147:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB10_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB10_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB10_11
.LBB10_8:                               #   in Loop: Header=BB10_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB10_11 Depth=1
	bne	$a1, $a0, .LBB10_36
.LBB10_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB10_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB10_21
.LBB10_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB10_10
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB10_16
# %bb.13:                               #   in Loop: Header=BB10_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB10_20
# %bb.14:                               #   in Loop: Header=BB10_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB10_16
# %bb.15:                               #   in Loop: Header=BB10_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB10_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB10_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB10_9
.LBB10_17:                              #   in Loop: Header=BB10_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB10_8
# %bb.18:                               #   in Loop: Header=BB10_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB10_9
# %bb.19:                               #   in Loop: Header=BB10_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB10_9
.LBB10_20:                              #   in Loop: Header=BB10_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB10_9
	b	.LBB10_17
.LBB10_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp168:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB10_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB10_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB10_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB10_26:                              #   Parent Loop BB10_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB10_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB10_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB10_25
.LBB10_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp170:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB10_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB10_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB10_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB10_36:
.Ltmp153:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp155:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp157:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp159:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp161:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp163:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp165:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_44:
.Ltmp152:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB10_52
.LBB10_45:                              # %.thread66
.Ltmp149:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB10_53
.LBB10_46:                              # %.thread72
.Ltmp146:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_47:
.Ltmp172:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB10_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB10_53
.LBB10_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB10_54
.LBB10_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_51:                              # %.thread
.Ltmp167:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB10_49
.LBB10_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB10_50
.LBB10_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE, .Lfunc_end10-_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp144-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin10        #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin10        #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin10        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp168-.Ltmp151              #   Call between .Ltmp151 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp172-.Lfunc_begin10        #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin10        #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Ltmp153-.Ltmp171              #   Call between .Ltmp171 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin10        # >> Call Site 11 <<
	.uleb128 .Ltmp166-.Ltmp153              #   Call between .Ltmp153 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin10        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin10        # >> Call Site 12 <<
	.uleb128 .Lfunc_end10-.Ltmp166          #   Call between .Ltmp166 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp173:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp176:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp179:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB11_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB11_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB11_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB11_7:                               #   Parent Loop BB11_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(acos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB11_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB11_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB11_6
.LBB11_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp181:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB11_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB11_17:                              # %.thread34
.Ltmp178:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB11_24
.LBB11_18:                              # %.thread40
.Ltmp175:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_19:
.Ltmp183:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB11_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB11_24
.LBB11_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB11_25
.LBB11_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB11_21
.LBB11_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB11_22
.LBB11_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE, .Lfunc_end11-_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp173-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin11        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin11        #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp179-.Ltmp177              #   Call between .Ltmp177 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp183-.Lfunc_begin11        #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin11        #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Lfunc_end11-.Ltmp182          #   Call between .Ltmp182 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE,@function
_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE: # @_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp184:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp187:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB12_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB12_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB12_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB12_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB12_11
.LBB12_8:                               #   in Loop: Header=BB12_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB12_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB12_11 Depth=1
	bne	$a1, $a0, .LBB12_36
.LBB12_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB12_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB12_21
.LBB12_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB12_10
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB12_16
# %bb.13:                               #   in Loop: Header=BB12_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB12_20
# %bb.14:                               #   in Loop: Header=BB12_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB12_16
# %bb.15:                               #   in Loop: Header=BB12_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB12_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB12_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB12_9
.LBB12_17:                              #   in Loop: Header=BB12_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB12_8
# %bb.18:                               #   in Loop: Header=BB12_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB12_9
# %bb.19:                               #   in Loop: Header=BB12_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB12_9
.LBB12_20:                              #   in Loop: Header=BB12_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB12_9
	b	.LBB12_17
.LBB12_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp208:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB12_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB12_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB12_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB12_26:                              #   Parent Loop BB12_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB12_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB12_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB12_25
.LBB12_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp210:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB12_36:
.Ltmp193:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp195:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp197:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp199:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp201:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp203:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp205:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB12_44:
.Ltmp192:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_52
.LBB12_45:                              # %.thread66
.Ltmp189:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_53
.LBB12_46:                              # %.thread72
.Ltmp186:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_47:
.Ltmp212:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB12_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB12_53
.LBB12_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB12_54
.LBB12_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_51:                              # %.thread
.Ltmp207:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB12_49
.LBB12_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB12_50
.LBB12_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE, .Lfunc_end12-_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp184-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp184
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin12        #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin12        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp190-.Ltmp188              #   Call between .Ltmp188 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin12        #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp208-.Ltmp191              #   Call between .Ltmp191 and .Ltmp208
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp212-.Lfunc_begin12        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin12        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin12        # >> Call Site 10 <<
	.uleb128 .Ltmp193-.Ltmp211              #   Call between .Ltmp211 and .Ltmp193
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin12        # >> Call Site 11 <<
	.uleb128 .Ltmp206-.Ltmp193              #   Call between .Ltmp193 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin12        #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin12        # >> Call Site 12 <<
	.uleb128 .Lfunc_end12-.Ltmp206          #   Call between .Ltmp206 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE,@function
_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE: # @_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp213:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp216:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp219:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB13_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB13_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB13_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB13_7:                               #   Parent Loop BB13_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(asinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB13_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB13_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB13_6
.LBB13_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp221:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB13_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB13_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB13_17:                              # %.thread34
.Ltmp218:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB13_24
.LBB13_18:                              # %.thread40
.Ltmp215:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_19:
.Ltmp223:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB13_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB13_24
.LBB13_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB13_25
.LBB13_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB13_21
.LBB13_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB13_22
.LBB13_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE, .Lfunc_end13-_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp213-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin13        #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin13        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp219-.Ltmp217              #   Call between .Ltmp217 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp223-.Lfunc_begin13        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin13        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Lfunc_end13-.Ltmp222          #   Call between .Ltmp222 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp224:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp227:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB14_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB14_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB14_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB14_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB14_11
.LBB14_8:                               #   in Loop: Header=BB14_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB14_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB14_11 Depth=1
	bne	$a1, $a0, .LBB14_36
.LBB14_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB14_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB14_21
.LBB14_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB14_10
# %bb.12:                               #   in Loop: Header=BB14_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB14_16
# %bb.13:                               #   in Loop: Header=BB14_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB14_20
# %bb.14:                               #   in Loop: Header=BB14_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB14_16
# %bb.15:                               #   in Loop: Header=BB14_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB14_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB14_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB14_9
.LBB14_17:                              #   in Loop: Header=BB14_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB14_8
# %bb.18:                               #   in Loop: Header=BB14_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB14_9
# %bb.19:                               #   in Loop: Header=BB14_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB14_9
.LBB14_20:                              #   in Loop: Header=BB14_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB14_9
	b	.LBB14_17
.LBB14_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp248:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB14_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB14_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB14_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB14_26:                              #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB14_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB14_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB14_25
.LBB14_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp250:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB14_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB14_36:
.Ltmp233:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp235:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp237:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp239:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp241:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp243:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp245:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB14_44:
.Ltmp232:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB14_52
.LBB14_45:                              # %.thread66
.Ltmp229:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB14_53
.LBB14_46:                              # %.thread72
.Ltmp226:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_47:
.Ltmp252:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB14_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB14_53
.LBB14_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB14_54
.LBB14_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_51:                              # %.thread
.Ltmp247:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB14_49
.LBB14_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB14_50
.LBB14_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE, .Lfunc_end14-_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp224-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin14        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin14        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp230-.Ltmp228              #   Call between .Ltmp228 and .Ltmp230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin14        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp248-.Ltmp231              #   Call between .Ltmp231 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp252-.Lfunc_begin14        #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin14        # >> Call Site 8 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin14        # >> Call Site 9 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin14        #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin14        # >> Call Site 10 <<
	.uleb128 .Ltmp233-.Ltmp251              #   Call between .Ltmp251 and .Ltmp233
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin14        # >> Call Site 11 <<
	.uleb128 .Ltmp246-.Ltmp233              #   Call between .Ltmp233 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin14        #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin14        # >> Call Site 12 <<
	.uleb128 .Lfunc_end14-.Ltmp246          #   Call between .Ltmp246 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp253:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp256:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp259:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB15_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB15_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB15_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB15_7:                               #   Parent Loop BB15_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB15_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB15_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB15_6
.LBB15_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp261:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB15_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB15_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB15_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB15_17:                              # %.thread34
.Ltmp258:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB15_24
.LBB15_18:                              # %.thread40
.Ltmp255:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_19:
.Ltmp263:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB15_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB15_24
.LBB15_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB15_25
.LBB15_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB15_21
.LBB15_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB15_22
.LBB15_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE, .Lfunc_end15-_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp253-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp253
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin15        #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin15        #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp259-.Ltmp257              #   Call between .Ltmp257 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp263-.Lfunc_begin15        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin15        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Lfunc_end15-.Ltmp262          #   Call between .Ltmp262 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE,@function
_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE: # @_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp264:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp267:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB16_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB16_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB16_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB16_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB16_11
.LBB16_8:                               #   in Loop: Header=BB16_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB16_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB16_11 Depth=1
	bne	$a1, $a0, .LBB16_36
.LBB16_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB16_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB16_21
.LBB16_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB16_10
# %bb.12:                               #   in Loop: Header=BB16_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB16_16
# %bb.13:                               #   in Loop: Header=BB16_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB16_20
# %bb.14:                               #   in Loop: Header=BB16_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB16_16
# %bb.15:                               #   in Loop: Header=BB16_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB16_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB16_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB16_9
.LBB16_17:                              #   in Loop: Header=BB16_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB16_8
# %bb.18:                               #   in Loop: Header=BB16_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB16_9
# %bb.19:                               #   in Loop: Header=BB16_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB16_9
.LBB16_20:                              #   in Loop: Header=BB16_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB16_9
	b	.LBB16_17
.LBB16_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp288:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB16_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB16_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB16_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB16_26:                              #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB16_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB16_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB16_25
.LBB16_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp290:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB16_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB16_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB16_36:
.Ltmp273:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp275:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp277:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp279:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp281:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp283:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp285:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB16_44:
.Ltmp272:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_52
.LBB16_45:                              # %.thread66
.Ltmp269:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_53
.LBB16_46:                              # %.thread72
.Ltmp266:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_47:
.Ltmp292:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB16_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB16_53
.LBB16_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB16_54
.LBB16_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_51:                              # %.thread
.Ltmp287:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB16_49
.LBB16_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB16_50
.LBB16_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE, .Lfunc_end16-_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp264-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp264
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin16        #     jumps to .Ltmp266
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin16        #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp270-.Ltmp268              #   Call between .Ltmp268 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin16        #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp288-.Ltmp271              #   Call between .Ltmp271 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp292-.Lfunc_begin16        #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin16        # >> Call Site 8 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin16        # >> Call Site 9 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin16        #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin16        # >> Call Site 10 <<
	.uleb128 .Ltmp273-.Ltmp291              #   Call between .Ltmp291 and .Ltmp273
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin16        # >> Call Site 11 <<
	.uleb128 .Ltmp286-.Ltmp273              #   Call between .Ltmp273 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin16        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin16        # >> Call Site 12 <<
	.uleb128 .Lfunc_end16-.Ltmp286          #   Call between .Ltmp286 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE,@function
_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE: # @_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp293:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp296:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp299:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB17_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB17_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB17_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB17_7:                               #   Parent Loop BB17_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(atanf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB17_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB17_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB17_6
.LBB17_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp301:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB17_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB17_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB17_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB17_17:                              # %.thread34
.Ltmp298:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB17_24
.LBB17_18:                              # %.thread40
.Ltmp295:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_19:
.Ltmp303:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB17_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB17_24
.LBB17_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB17_25
.LBB17_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB17_21
.LBB17_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB17_22
.LBB17_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE, .Lfunc_end17-_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp293-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp293
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin17        #     jumps to .Ltmp295
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin17        #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp299-.Ltmp297              #   Call between .Ltmp297 and .Ltmp299
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp303-.Lfunc_begin17        #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.uleb128 .Ltmp303-.Lfunc_begin17        #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Lfunc_end17-.Ltmp302          #   Call between .Ltmp302 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp304:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp307:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB18_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB18_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB18_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB18_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB18_11
.LBB18_8:                               #   in Loop: Header=BB18_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB18_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB18_11 Depth=1
	bne	$a1, $a0, .LBB18_36
.LBB18_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB18_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB18_21
.LBB18_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB18_10
# %bb.12:                               #   in Loop: Header=BB18_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB18_16
# %bb.13:                               #   in Loop: Header=BB18_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB18_20
# %bb.14:                               #   in Loop: Header=BB18_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB18_16
# %bb.15:                               #   in Loop: Header=BB18_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB18_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB18_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB18_9
.LBB18_17:                              #   in Loop: Header=BB18_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB18_8
# %bb.18:                               #   in Loop: Header=BB18_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB18_9
# %bb.19:                               #   in Loop: Header=BB18_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB18_9
.LBB18_20:                              #   in Loop: Header=BB18_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB18_9
	b	.LBB18_17
.LBB18_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp328:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB18_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB18_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB18_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB18_26:                              #   Parent Loop BB18_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB18_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB18_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB18_25
.LBB18_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp330:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB18_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB18_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB18_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB18_36:
.Ltmp313:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp315:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp317:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp319:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp321:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp323:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp325:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_44:
.Ltmp312:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_52
.LBB18_45:                              # %.thread66
.Ltmp309:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_53
.LBB18_46:                              # %.thread72
.Ltmp306:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_47:
.Ltmp332:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB18_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB18_53
.LBB18_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB18_54
.LBB18_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_51:                              # %.thread
.Ltmp327:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB18_49
.LBB18_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB18_50
.LBB18_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE, .Lfunc_end18-_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp304-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp304
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin18        #     jumps to .Ltmp306
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp308-.Ltmp307              #   Call between .Ltmp307 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin18        #     jumps to .Ltmp309
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp310-.Ltmp308              #   Call between .Ltmp308 and .Ltmp310
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp311-.Ltmp310              #   Call between .Ltmp310 and .Ltmp311
	.uleb128 .Ltmp312-.Lfunc_begin18        #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp328-.Ltmp311              #   Call between .Ltmp311 and .Ltmp328
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp332-.Lfunc_begin18        #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin18        #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin18        # >> Call Site 10 <<
	.uleb128 .Ltmp313-.Ltmp331              #   Call between .Ltmp331 and .Ltmp313
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin18        # >> Call Site 11 <<
	.uleb128 .Ltmp326-.Ltmp313              #   Call between .Ltmp313 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin18        #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin18        # >> Call Site 12 <<
	.uleb128 .Lfunc_end18-.Ltmp326          #   Call between .Ltmp326 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp333:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp336:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp339:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB19_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB19_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB19_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB19_7:                               #   Parent Loop BB19_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(atan)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB19_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB19_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB19_6
.LBB19_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp341:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB19_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB19_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB19_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB19_17:                              # %.thread34
.Ltmp338:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB19_24
.LBB19_18:                              # %.thread40
.Ltmp335:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_19:
.Ltmp343:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB19_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB19_24
.LBB19_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB19_25
.LBB19_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB19_21
.LBB19_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB19_22
.LBB19_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE, .Lfunc_end19-_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp333-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin19        #     jumps to .Ltmp335
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin19        #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp339-.Ltmp337              #   Call between .Ltmp337 and .Ltmp339
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp343-.Lfunc_begin19        #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp342-.Ltmp341              #   Call between .Ltmp341 and .Ltmp342
	.uleb128 .Ltmp343-.Lfunc_begin19        #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Lfunc_end19-.Ltmp342          #   Call between .Ltmp342 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE,@function
_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE: # @_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp344:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp347:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp351:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB20_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB20_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB20_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB20_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB20_11
.LBB20_8:                               #   in Loop: Header=BB20_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB20_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB20_11 Depth=1
	bne	$a1, $a0, .LBB20_36
.LBB20_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB20_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB20_21
.LBB20_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB20_10
# %bb.12:                               #   in Loop: Header=BB20_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB20_16
# %bb.13:                               #   in Loop: Header=BB20_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB20_20
# %bb.14:                               #   in Loop: Header=BB20_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB20_16
# %bb.15:                               #   in Loop: Header=BB20_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB20_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB20_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB20_9
.LBB20_17:                              #   in Loop: Header=BB20_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB20_8
# %bb.18:                               #   in Loop: Header=BB20_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB20_9
# %bb.19:                               #   in Loop: Header=BB20_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB20_9
.LBB20_20:                              #   in Loop: Header=BB20_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB20_9
	b	.LBB20_17
.LBB20_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp368:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB20_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB20_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB20_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB20_26:                              #   Parent Loop BB20_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB20_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB20_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB20_25
.LBB20_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp370:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp371:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB20_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB20_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB20_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB20_36:
.Ltmp353:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp355:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp357:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp359:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp361:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp363:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp365:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB20_44:
.Ltmp352:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_52
.LBB20_45:                              # %.thread66
.Ltmp349:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_53
.LBB20_46:                              # %.thread72
.Ltmp346:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_47:
.Ltmp372:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB20_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB20_53
.LBB20_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB20_54
.LBB20_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_51:                              # %.thread
.Ltmp367:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB20_49
.LBB20_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB20_50
.LBB20_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE, .Lfunc_end20-_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp344-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp344
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp345-.Ltmp344              #   Call between .Ltmp344 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin20        #     jumps to .Ltmp346
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp347-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp349-.Lfunc_begin20        #     jumps to .Ltmp349
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp350-.Ltmp348              #   Call between .Ltmp348 and .Ltmp350
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp350-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp351-.Ltmp350              #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin20        #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp368-.Ltmp351              #   Call between .Ltmp351 and .Ltmp368
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp372-.Lfunc_begin20        #     jumps to .Ltmp372
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin20        # >> Call Site 8 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin20        # >> Call Site 9 <<
	.uleb128 .Ltmp371-.Ltmp370              #   Call between .Ltmp370 and .Ltmp371
	.uleb128 .Ltmp372-.Lfunc_begin20        #     jumps to .Ltmp372
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin20        # >> Call Site 10 <<
	.uleb128 .Ltmp353-.Ltmp371              #   Call between .Ltmp371 and .Ltmp353
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin20        # >> Call Site 11 <<
	.uleb128 .Ltmp366-.Ltmp353              #   Call between .Ltmp353 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin20        #     jumps to .Ltmp367
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin20        # >> Call Site 12 <<
	.uleb128 .Lfunc_end20-.Ltmp366          #   Call between .Ltmp366 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE,@function
_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE: # @_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp373:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp376:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp377:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp379:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB21_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB21_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB21_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB21_7:                               #   Parent Loop BB21_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrtf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB21_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB21_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB21_6
.LBB21_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp381:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB21_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB21_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB21_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB21_17:                              # %.thread34
.Ltmp378:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB21_24
.LBB21_18:                              # %.thread40
.Ltmp375:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_19:
.Ltmp383:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB21_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB21_24
.LBB21_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB21_25
.LBB21_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB21_21
.LBB21_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB21_22
.LBB21_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE, .Lfunc_end21-_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp373-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp373
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp374-.Ltmp373              #   Call between .Ltmp373 and .Ltmp374
	.uleb128 .Ltmp375-.Lfunc_begin21        #     jumps to .Ltmp375
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp377-.Ltmp376              #   Call between .Ltmp376 and .Ltmp377
	.uleb128 .Ltmp378-.Lfunc_begin21        #     jumps to .Ltmp378
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp377-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp379-.Ltmp377              #   Call between .Ltmp377 and .Ltmp379
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp380-.Ltmp379              #   Call between .Ltmp379 and .Ltmp380
	.uleb128 .Ltmp383-.Lfunc_begin21        #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp381-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin21        #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin21        # >> Call Site 8 <<
	.uleb128 .Lfunc_end21-.Ltmp382          #   Call between .Ltmp382 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp384:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp387:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB22_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB22_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB22_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB22_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB22_11
.LBB22_8:                               #   in Loop: Header=BB22_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB22_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB22_11 Depth=1
	bne	$a1, $a0, .LBB22_36
.LBB22_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB22_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB22_21
.LBB22_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB22_10
# %bb.12:                               #   in Loop: Header=BB22_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB22_16
# %bb.13:                               #   in Loop: Header=BB22_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB22_20
# %bb.14:                               #   in Loop: Header=BB22_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB22_16
# %bb.15:                               #   in Loop: Header=BB22_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB22_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB22_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB22_9
.LBB22_17:                              #   in Loop: Header=BB22_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB22_8
# %bb.18:                               #   in Loop: Header=BB22_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB22_9
# %bb.19:                               #   in Loop: Header=BB22_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB22_9
.LBB22_20:                              #   in Loop: Header=BB22_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB22_9
	b	.LBB22_17
.LBB22_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp408:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp409:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB22_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB22_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB22_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB22_26:                              #   Parent Loop BB22_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB22_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB22_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB22_25
.LBB22_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp410:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB22_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB22_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB22_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB22_36:
.Ltmp393:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp395:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp397:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp399:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp400:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp401:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp403:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp405:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB22_44:
.Ltmp392:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_52
.LBB22_45:                              # %.thread66
.Ltmp389:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_53
.LBB22_46:                              # %.thread72
.Ltmp386:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_47:
.Ltmp412:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB22_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB22_53
.LBB22_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB22_54
.LBB22_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_51:                              # %.thread
.Ltmp407:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB22_49
.LBB22_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB22_50
.LBB22_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE, .Lfunc_end22-_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp384-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp384
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin22        #     jumps to .Ltmp386
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp387-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin22        #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp390-.Ltmp388              #   Call between .Ltmp388 and .Ltmp390
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin22        #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin22        # >> Call Site 6 <<
	.uleb128 .Ltmp408-.Ltmp391              #   Call between .Ltmp391 and .Ltmp408
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin22        # >> Call Site 7 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp412-.Lfunc_begin22        #     jumps to .Ltmp412
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp409-.Lfunc_begin22        # >> Call Site 8 <<
	.uleb128 .Ltmp410-.Ltmp409              #   Call between .Ltmp409 and .Ltmp410
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin22        # >> Call Site 9 <<
	.uleb128 .Ltmp411-.Ltmp410              #   Call between .Ltmp410 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin22        #     jumps to .Ltmp412
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin22        # >> Call Site 10 <<
	.uleb128 .Ltmp393-.Ltmp411              #   Call between .Ltmp411 and .Ltmp393
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin22        # >> Call Site 11 <<
	.uleb128 .Ltmp406-.Ltmp393              #   Call between .Ltmp393 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin22        #     jumps to .Ltmp407
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin22        # >> Call Site 12 <<
	.uleb128 .Lfunc_end22-.Ltmp406          #   Call between .Ltmp406 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp413:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp416:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp419:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp420:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB23_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB23_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB23_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB23_7:                               #   Parent Loop BB23_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cbrt)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB23_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB23_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB23_6
.LBB23_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp421:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB23_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB23_17:                              # %.thread34
.Ltmp418:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_24
.LBB23_18:                              # %.thread40
.Ltmp415:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_19:
.Ltmp423:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB23_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB23_24
.LBB23_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB23_25
.LBB23_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB23_21
.LBB23_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB23_22
.LBB23_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE, .Lfunc_end23-_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp413-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp413
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin23        #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp418-.Lfunc_begin23        #     jumps to .Ltmp418
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp417-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp419-.Ltmp417              #   Call between .Ltmp417 and .Ltmp419
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp419-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp420-.Ltmp419              #   Call between .Ltmp419 and .Ltmp420
	.uleb128 .Ltmp423-.Lfunc_begin23        #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp420-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp421-.Ltmp420              #   Call between .Ltmp420 and .Ltmp421
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Ltmp422-.Ltmp421              #   Call between .Ltmp421 and .Ltmp422
	.uleb128 .Ltmp423-.Lfunc_begin23        #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp422-.Lfunc_begin23        # >> Call Site 8 <<
	.uleb128 .Lfunc_end23-.Ltmp422          #   Call between .Ltmp422 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE,@function
_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE: # @_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp424:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp425:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp427:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp428:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB24_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB24_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB24_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB24_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB24_11
.LBB24_8:                               #   in Loop: Header=BB24_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB24_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB24_11 Depth=1
	bne	$a1, $a0, .LBB24_36
.LBB24_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB24_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB24_21
.LBB24_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB24_10
# %bb.12:                               #   in Loop: Header=BB24_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB24_16
# %bb.13:                               #   in Loop: Header=BB24_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB24_20
# %bb.14:                               #   in Loop: Header=BB24_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB24_16
# %bb.15:                               #   in Loop: Header=BB24_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB24_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB24_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB24_9
.LBB24_17:                              #   in Loop: Header=BB24_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB24_8
# %bb.18:                               #   in Loop: Header=BB24_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB24_9
# %bb.19:                               #   in Loop: Header=BB24_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB24_9
.LBB24_20:                              #   in Loop: Header=BB24_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB24_9
	b	.LBB24_17
.LBB24_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp448:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB24_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB24_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB24_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB24_26:                              #   Parent Loop BB24_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB24_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB24_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB24_25
.LBB24_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp450:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB24_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB24_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB24_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB24_36:
.Ltmp433:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp434:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp435:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp437:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp439:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp440:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp441:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp442:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp443:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp445:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp446:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB24_44:
.Ltmp432:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB24_52
.LBB24_45:                              # %.thread66
.Ltmp429:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB24_53
.LBB24_46:                              # %.thread72
.Ltmp426:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_47:
.Ltmp452:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB24_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB24_53
.LBB24_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB24_54
.LBB24_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_51:                              # %.thread
.Ltmp447:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB24_49
.LBB24_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB24_50
.LBB24_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE, .Lfunc_end24-_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp424-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp424
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp424-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp425-.Ltmp424              #   Call between .Ltmp424 and .Ltmp425
	.uleb128 .Ltmp426-.Lfunc_begin24        #     jumps to .Ltmp426
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp427-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp428-.Ltmp427              #   Call between .Ltmp427 and .Ltmp428
	.uleb128 .Ltmp429-.Lfunc_begin24        #     jumps to .Ltmp429
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp428-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp430-.Ltmp428              #   Call between .Ltmp428 and .Ltmp430
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp430-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp431-.Ltmp430              #   Call between .Ltmp430 and .Ltmp431
	.uleb128 .Ltmp432-.Lfunc_begin24        #     jumps to .Ltmp432
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp431-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp448-.Ltmp431              #   Call between .Ltmp431 and .Ltmp448
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp448-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Ltmp449-.Ltmp448              #   Call between .Ltmp448 and .Ltmp449
	.uleb128 .Ltmp452-.Lfunc_begin24        #     jumps to .Ltmp452
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp449-.Lfunc_begin24        # >> Call Site 8 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp450-.Lfunc_begin24        # >> Call Site 9 <<
	.uleb128 .Ltmp451-.Ltmp450              #   Call between .Ltmp450 and .Ltmp451
	.uleb128 .Ltmp452-.Lfunc_begin24        #     jumps to .Ltmp452
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp451-.Lfunc_begin24        # >> Call Site 10 <<
	.uleb128 .Ltmp433-.Ltmp451              #   Call between .Ltmp451 and .Ltmp433
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin24        # >> Call Site 11 <<
	.uleb128 .Ltmp446-.Ltmp433              #   Call between .Ltmp433 and .Ltmp446
	.uleb128 .Ltmp447-.Lfunc_begin24        #     jumps to .Ltmp447
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin24        # >> Call Site 12 <<
	.uleb128 .Lfunc_end24-.Ltmp446          #   Call between .Ltmp446 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE,@function
_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE: # @_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp453:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp456:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp459:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp460:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB25_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB25_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB25_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB25_7:                               #   Parent Loop BB25_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(erff)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB25_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB25_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB25_6
.LBB25_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp461:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB25_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB25_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB25_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB25_17:                              # %.thread34
.Ltmp458:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB25_24
.LBB25_18:                              # %.thread40
.Ltmp455:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_19:
.Ltmp463:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB25_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB25_24
.LBB25_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB25_25
.LBB25_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB25_21
.LBB25_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB25_22
.LBB25_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE, .Lfunc_end25-_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp453-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp453
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp454-.Ltmp453              #   Call between .Ltmp453 and .Ltmp454
	.uleb128 .Ltmp455-.Lfunc_begin25        #     jumps to .Ltmp455
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp457-.Ltmp456              #   Call between .Ltmp456 and .Ltmp457
	.uleb128 .Ltmp458-.Lfunc_begin25        #     jumps to .Ltmp458
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp457-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp459-.Ltmp457              #   Call between .Ltmp457 and .Ltmp459
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp459-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp460-.Ltmp459              #   Call between .Ltmp459 and .Ltmp460
	.uleb128 .Ltmp463-.Lfunc_begin25        #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp460-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Ltmp461-.Ltmp460              #   Call between .Ltmp460 and .Ltmp461
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin25        # >> Call Site 7 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp463-.Lfunc_begin25        #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp462-.Lfunc_begin25        # >> Call Site 8 <<
	.uleb128 .Lfunc_end25-.Ltmp462          #   Call between .Ltmp462 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp464:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp467:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB26_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB26_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB26_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB26_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB26_11
.LBB26_8:                               #   in Loop: Header=BB26_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB26_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB26_11 Depth=1
	bne	$a1, $a0, .LBB26_36
.LBB26_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB26_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB26_21
.LBB26_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB26_10
# %bb.12:                               #   in Loop: Header=BB26_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB26_16
# %bb.13:                               #   in Loop: Header=BB26_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB26_20
# %bb.14:                               #   in Loop: Header=BB26_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB26_16
# %bb.15:                               #   in Loop: Header=BB26_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB26_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB26_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB26_9
.LBB26_17:                              #   in Loop: Header=BB26_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB26_8
# %bb.18:                               #   in Loop: Header=BB26_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB26_9
# %bb.19:                               #   in Loop: Header=BB26_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB26_9
.LBB26_20:                              #   in Loop: Header=BB26_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB26_9
	b	.LBB26_17
.LBB26_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp488:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB26_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB26_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB26_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB26_26:                              #   Parent Loop BB26_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB26_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB26_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB26_25
.LBB26_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp490:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp491:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB26_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB26_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB26_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB26_36:
.Ltmp473:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp475:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp476:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp477:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp478:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp479:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp480:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp481:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp483:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp485:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB26_44:
.Ltmp472:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_52
.LBB26_45:                              # %.thread66
.Ltmp469:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_53
.LBB26_46:                              # %.thread72
.Ltmp466:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_47:
.Ltmp492:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB26_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB26_53
.LBB26_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB26_54
.LBB26_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_51:                              # %.thread
.Ltmp487:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB26_49
.LBB26_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB26_50
.LBB26_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE, .Lfunc_end26-_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp464-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp464
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp465-.Ltmp464              #   Call between .Ltmp464 and .Ltmp465
	.uleb128 .Ltmp466-.Lfunc_begin26        #     jumps to .Ltmp466
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp468-.Ltmp467              #   Call between .Ltmp467 and .Ltmp468
	.uleb128 .Ltmp469-.Lfunc_begin26        #     jumps to .Ltmp469
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp468-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp470-.Ltmp468              #   Call between .Ltmp468 and .Ltmp470
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp471-.Ltmp470              #   Call between .Ltmp470 and .Ltmp471
	.uleb128 .Ltmp472-.Lfunc_begin26        #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp488-.Ltmp471              #   Call between .Ltmp471 and .Ltmp488
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Ltmp489-.Ltmp488              #   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp492-.Lfunc_begin26        #     jumps to .Ltmp492
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp489-.Lfunc_begin26        # >> Call Site 8 <<
	.uleb128 .Ltmp490-.Ltmp489              #   Call between .Ltmp489 and .Ltmp490
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp490-.Lfunc_begin26        # >> Call Site 9 <<
	.uleb128 .Ltmp491-.Ltmp490              #   Call between .Ltmp490 and .Ltmp491
	.uleb128 .Ltmp492-.Lfunc_begin26        #     jumps to .Ltmp492
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin26        # >> Call Site 10 <<
	.uleb128 .Ltmp473-.Ltmp491              #   Call between .Ltmp491 and .Ltmp473
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin26        # >> Call Site 11 <<
	.uleb128 .Ltmp486-.Ltmp473              #   Call between .Ltmp473 and .Ltmp486
	.uleb128 .Ltmp487-.Lfunc_begin26        #     jumps to .Ltmp487
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin26        # >> Call Site 12 <<
	.uleb128 .Lfunc_end26-.Ltmp486          #   Call between .Ltmp486 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp493:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp496:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp497:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp499:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB27_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB27_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB27_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB27_7:                               #   Parent Loop BB27_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(erf)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB27_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB27_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB27_6
.LBB27_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp501:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB27_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB27_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB27_17:                              # %.thread34
.Ltmp498:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB27_24
.LBB27_18:                              # %.thread40
.Ltmp495:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_19:
.Ltmp503:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB27_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB27_24
.LBB27_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB27_25
.LBB27_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB27_21
.LBB27_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB27_22
.LBB27_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE, .Lfunc_end27-_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp493-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp493
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp493-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp494-.Ltmp493              #   Call between .Ltmp493 and .Ltmp494
	.uleb128 .Ltmp495-.Lfunc_begin27        #     jumps to .Ltmp495
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp496-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp497-.Ltmp496              #   Call between .Ltmp496 and .Ltmp497
	.uleb128 .Ltmp498-.Lfunc_begin27        #     jumps to .Ltmp498
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp499-.Ltmp497              #   Call between .Ltmp497 and .Ltmp499
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp499-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Ltmp500-.Ltmp499              #   Call between .Ltmp499 and .Ltmp500
	.uleb128 .Ltmp503-.Lfunc_begin27        #     jumps to .Ltmp503
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin27        # >> Call Site 6 <<
	.uleb128 .Ltmp501-.Ltmp500              #   Call between .Ltmp500 and .Ltmp501
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp501-.Lfunc_begin27        # >> Call Site 7 <<
	.uleb128 .Ltmp502-.Ltmp501              #   Call between .Ltmp501 and .Ltmp502
	.uleb128 .Ltmp503-.Lfunc_begin27        #     jumps to .Ltmp503
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp502-.Lfunc_begin27        # >> Call Site 8 <<
	.uleb128 .Lfunc_end27-.Ltmp502          #   Call between .Ltmp502 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE,@function
_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE: # @_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp504:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp505:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp507:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB28_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB28_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB28_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB28_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB28_11
.LBB28_8:                               #   in Loop: Header=BB28_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB28_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB28_11 Depth=1
	bne	$a1, $a0, .LBB28_36
.LBB28_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB28_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB28_21
.LBB28_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB28_10
# %bb.12:                               #   in Loop: Header=BB28_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB28_16
# %bb.13:                               #   in Loop: Header=BB28_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB28_20
# %bb.14:                               #   in Loop: Header=BB28_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB28_16
# %bb.15:                               #   in Loop: Header=BB28_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB28_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB28_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB28_9
.LBB28_17:                              #   in Loop: Header=BB28_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB28_8
# %bb.18:                               #   in Loop: Header=BB28_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB28_9
# %bb.19:                               #   in Loop: Header=BB28_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB28_9
.LBB28_20:                              #   in Loop: Header=BB28_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB28_9
	b	.LBB28_17
.LBB28_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp528:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB28_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB28_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB28_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB28_26:                              #   Parent Loop BB28_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB28_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB28_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB28_25
.LBB28_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp530:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp531:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB28_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB28_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB28_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB28_36:
.Ltmp513:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp515:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp517:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp518:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp519:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp521:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp522:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp523:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp525:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB28_44:
.Ltmp512:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_52
.LBB28_45:                              # %.thread66
.Ltmp509:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_53
.LBB28_46:                              # %.thread72
.Ltmp506:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_47:
.Ltmp532:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB28_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB28_53
.LBB28_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB28_54
.LBB28_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_51:                              # %.thread
.Ltmp527:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB28_49
.LBB28_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB28_50
.LBB28_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE, .Lfunc_end28-_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table28:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp504-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp504
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp504-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp505-.Ltmp504              #   Call between .Ltmp504 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin28        #     jumps to .Ltmp506
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp507-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp508-.Ltmp507              #   Call between .Ltmp507 and .Ltmp508
	.uleb128 .Ltmp509-.Lfunc_begin28        #     jumps to .Ltmp509
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp508-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp510-.Ltmp508              #   Call between .Ltmp508 and .Ltmp510
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp510-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Ltmp511-.Ltmp510              #   Call between .Ltmp510 and .Ltmp511
	.uleb128 .Ltmp512-.Lfunc_begin28        #     jumps to .Ltmp512
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp511-.Lfunc_begin28        # >> Call Site 6 <<
	.uleb128 .Ltmp528-.Ltmp511              #   Call between .Ltmp511 and .Ltmp528
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp528-.Lfunc_begin28        # >> Call Site 7 <<
	.uleb128 .Ltmp529-.Ltmp528              #   Call between .Ltmp528 and .Ltmp529
	.uleb128 .Ltmp532-.Lfunc_begin28        #     jumps to .Ltmp532
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp529-.Lfunc_begin28        # >> Call Site 8 <<
	.uleb128 .Ltmp530-.Ltmp529              #   Call between .Ltmp529 and .Ltmp530
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp530-.Lfunc_begin28        # >> Call Site 9 <<
	.uleb128 .Ltmp531-.Ltmp530              #   Call between .Ltmp530 and .Ltmp531
	.uleb128 .Ltmp532-.Lfunc_begin28        #     jumps to .Ltmp532
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp531-.Lfunc_begin28        # >> Call Site 10 <<
	.uleb128 .Ltmp513-.Ltmp531              #   Call between .Ltmp531 and .Ltmp513
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp513-.Lfunc_begin28        # >> Call Site 11 <<
	.uleb128 .Ltmp526-.Ltmp513              #   Call between .Ltmp513 and .Ltmp526
	.uleb128 .Ltmp527-.Lfunc_begin28        #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp526-.Lfunc_begin28        # >> Call Site 12 <<
	.uleb128 .Lfunc_end28-.Ltmp526          #   Call between .Ltmp526 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE,@function
_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE: # @_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp533:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp534:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp536:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp537:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp539:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB29_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB29_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB29_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB29_7:                               #   Parent Loop BB29_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(cosf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB29_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB29_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB29_6
.LBB29_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp541:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp542:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB29_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB29_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB29_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB29_17:                              # %.thread34
.Ltmp538:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB29_24
.LBB29_18:                              # %.thread40
.Ltmp535:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_19:
.Ltmp543:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB29_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB29_24
.LBB29_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB29_25
.LBB29_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB29_21
.LBB29_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB29_22
.LBB29_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE, .Lfunc_end29-_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table29:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp533-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp533
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp533-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp534-.Ltmp533              #   Call between .Ltmp533 and .Ltmp534
	.uleb128 .Ltmp535-.Lfunc_begin29        #     jumps to .Ltmp535
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp536-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Ltmp537-.Ltmp536              #   Call between .Ltmp536 and .Ltmp537
	.uleb128 .Ltmp538-.Lfunc_begin29        #     jumps to .Ltmp538
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin29        # >> Call Site 4 <<
	.uleb128 .Ltmp539-.Ltmp537              #   Call between .Ltmp537 and .Ltmp539
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp539-.Lfunc_begin29        # >> Call Site 5 <<
	.uleb128 .Ltmp540-.Ltmp539              #   Call between .Ltmp539 and .Ltmp540
	.uleb128 .Ltmp543-.Lfunc_begin29        #     jumps to .Ltmp543
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin29        # >> Call Site 6 <<
	.uleb128 .Ltmp541-.Ltmp540              #   Call between .Ltmp540 and .Ltmp541
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp541-.Lfunc_begin29        # >> Call Site 7 <<
	.uleb128 .Ltmp542-.Ltmp541              #   Call between .Ltmp541 and .Ltmp542
	.uleb128 .Ltmp543-.Lfunc_begin29        #     jumps to .Ltmp543
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp542-.Lfunc_begin29        # >> Call Site 8 <<
	.uleb128 .Lfunc_end29-.Ltmp542          #   Call between .Ltmp542 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp544:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp545:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp547:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp550:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB30_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB30_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB30_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB30_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB30_11
.LBB30_8:                               #   in Loop: Header=BB30_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB30_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB30_11 Depth=1
	bne	$a1, $a0, .LBB30_36
.LBB30_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB30_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB30_21
.LBB30_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB30_10
# %bb.12:                               #   in Loop: Header=BB30_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB30_16
# %bb.13:                               #   in Loop: Header=BB30_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB30_20
# %bb.14:                               #   in Loop: Header=BB30_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB30_16
# %bb.15:                               #   in Loop: Header=BB30_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB30_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB30_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB30_9
.LBB30_17:                              #   in Loop: Header=BB30_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB30_8
# %bb.18:                               #   in Loop: Header=BB30_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB30_9
# %bb.19:                               #   in Loop: Header=BB30_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB30_9
.LBB30_20:                              #   in Loop: Header=BB30_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB30_9
	b	.LBB30_17
.LBB30_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp568:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB30_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB30_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB30_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB30_26:                              #   Parent Loop BB30_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB30_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB30_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB30_25
.LBB30_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp570:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp571:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB30_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB30_36:
.Ltmp553:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp554:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp555:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp557:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp558:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp559:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp560:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp561:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp562:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp563:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp564:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp565:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp566:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB30_44:
.Ltmp552:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB30_52
.LBB30_45:                              # %.thread66
.Ltmp549:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB30_53
.LBB30_46:                              # %.thread72
.Ltmp546:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_47:
.Ltmp572:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB30_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB30_53
.LBB30_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB30_54
.LBB30_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_51:                              # %.thread
.Ltmp567:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB30_49
.LBB30_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB30_50
.LBB30_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE, .Lfunc_end30-_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table30:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  # >> Call Site 1 <<
	.uleb128 .Ltmp544-.Lfunc_begin30        #   Call between .Lfunc_begin30 and .Ltmp544
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp544-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp545-.Ltmp544              #   Call between .Ltmp544 and .Ltmp545
	.uleb128 .Ltmp546-.Lfunc_begin30        #     jumps to .Ltmp546
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp547-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Ltmp548-.Ltmp547              #   Call between .Ltmp547 and .Ltmp548
	.uleb128 .Ltmp549-.Lfunc_begin30        #     jumps to .Ltmp549
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin30        # >> Call Site 4 <<
	.uleb128 .Ltmp550-.Ltmp548              #   Call between .Ltmp548 and .Ltmp550
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp550-.Lfunc_begin30        # >> Call Site 5 <<
	.uleb128 .Ltmp551-.Ltmp550              #   Call between .Ltmp550 and .Ltmp551
	.uleb128 .Ltmp552-.Lfunc_begin30        #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp551-.Lfunc_begin30        # >> Call Site 6 <<
	.uleb128 .Ltmp568-.Ltmp551              #   Call between .Ltmp551 and .Ltmp568
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin30        # >> Call Site 7 <<
	.uleb128 .Ltmp569-.Ltmp568              #   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp572-.Lfunc_begin30        #     jumps to .Ltmp572
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin30        # >> Call Site 8 <<
	.uleb128 .Ltmp570-.Ltmp569              #   Call between .Ltmp569 and .Ltmp570
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp570-.Lfunc_begin30        # >> Call Site 9 <<
	.uleb128 .Ltmp571-.Ltmp570              #   Call between .Ltmp570 and .Ltmp571
	.uleb128 .Ltmp572-.Lfunc_begin30        #     jumps to .Ltmp572
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin30        # >> Call Site 10 <<
	.uleb128 .Ltmp553-.Ltmp571              #   Call between .Ltmp571 and .Ltmp553
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin30        # >> Call Site 11 <<
	.uleb128 .Ltmp566-.Ltmp553              #   Call between .Ltmp553 and .Ltmp566
	.uleb128 .Ltmp567-.Lfunc_begin30        #     jumps to .Ltmp567
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin30        # >> Call Site 12 <<
	.uleb128 .Lfunc_end30-.Ltmp566          #   Call between .Ltmp566 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp573:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp574:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp576:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp577:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp579:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp580:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB31_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB31_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB31_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB31_7:                               #   Parent Loop BB31_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB31_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB31_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB31_6
.LBB31_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp581:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp582:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB31_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB31_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB31_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB31_17:                              # %.thread34
.Ltmp578:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB31_24
.LBB31_18:                              # %.thread40
.Ltmp575:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_19:
.Ltmp583:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB31_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB31_24
.LBB31_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB31_25
.LBB31_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB31_21
.LBB31_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB31_22
.LBB31_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE, .Lfunc_end31-_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31  # >> Call Site 1 <<
	.uleb128 .Ltmp573-.Lfunc_begin31        #   Call between .Lfunc_begin31 and .Ltmp573
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp573-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp574-.Ltmp573              #   Call between .Ltmp573 and .Ltmp574
	.uleb128 .Ltmp575-.Lfunc_begin31        #     jumps to .Ltmp575
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp576-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Ltmp577-.Ltmp576              #   Call between .Ltmp576 and .Ltmp577
	.uleb128 .Ltmp578-.Lfunc_begin31        #     jumps to .Ltmp578
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin31        # >> Call Site 4 <<
	.uleb128 .Ltmp579-.Ltmp577              #   Call between .Ltmp577 and .Ltmp579
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp579-.Lfunc_begin31        # >> Call Site 5 <<
	.uleb128 .Ltmp580-.Ltmp579              #   Call between .Ltmp579 and .Ltmp580
	.uleb128 .Ltmp583-.Lfunc_begin31        #     jumps to .Ltmp583
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin31        # >> Call Site 6 <<
	.uleb128 .Ltmp581-.Ltmp580              #   Call between .Ltmp580 and .Ltmp581
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp581-.Lfunc_begin31        # >> Call Site 7 <<
	.uleb128 .Ltmp582-.Ltmp581              #   Call between .Ltmp581 and .Ltmp582
	.uleb128 .Ltmp583-.Lfunc_begin31        #     jumps to .Ltmp583
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp582-.Lfunc_begin31        # >> Call Site 8 <<
	.uleb128 .Lfunc_end31-.Ltmp582          #   Call between .Ltmp582 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE,@function
_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE: # @_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp584:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp585:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp587:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp588:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp591:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB32_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB32_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB32_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB32_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB32_11
.LBB32_8:                               #   in Loop: Header=BB32_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB32_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB32_11 Depth=1
	bne	$a1, $a0, .LBB32_36
.LBB32_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB32_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB32_21
.LBB32_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB32_10
# %bb.12:                               #   in Loop: Header=BB32_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB32_16
# %bb.13:                               #   in Loop: Header=BB32_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB32_20
# %bb.14:                               #   in Loop: Header=BB32_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB32_16
# %bb.15:                               #   in Loop: Header=BB32_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB32_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB32_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB32_9
.LBB32_17:                              #   in Loop: Header=BB32_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB32_8
# %bb.18:                               #   in Loop: Header=BB32_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB32_9
# %bb.19:                               #   in Loop: Header=BB32_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB32_9
.LBB32_20:                              #   in Loop: Header=BB32_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB32_9
	b	.LBB32_17
.LBB32_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp608:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp609:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB32_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB32_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB32_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB32_26:                              #   Parent Loop BB32_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB32_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB32_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB32_25
.LBB32_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp610:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB32_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB32_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB32_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB32_36:
.Ltmp593:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp595:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp597:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp598:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp599:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp601:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp603:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp604:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp605:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp606:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB32_44:
.Ltmp592:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB32_52
.LBB32_45:                              # %.thread66
.Ltmp589:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB32_53
.LBB32_46:                              # %.thread72
.Ltmp586:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_47:
.Ltmp612:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB32_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB32_53
.LBB32_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB32_54
.LBB32_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_51:                              # %.thread
.Ltmp607:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB32_49
.LBB32_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB32_50
.LBB32_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE, .Lfunc_end32-_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table32:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  # >> Call Site 1 <<
	.uleb128 .Ltmp584-.Lfunc_begin32        #   Call between .Lfunc_begin32 and .Ltmp584
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.uleb128 .Ltmp586-.Lfunc_begin32        #     jumps to .Ltmp586
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp587-.Lfunc_begin32        # >> Call Site 3 <<
	.uleb128 .Ltmp588-.Ltmp587              #   Call between .Ltmp587 and .Ltmp588
	.uleb128 .Ltmp589-.Lfunc_begin32        #     jumps to .Ltmp589
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin32        # >> Call Site 4 <<
	.uleb128 .Ltmp590-.Ltmp588              #   Call between .Ltmp588 and .Ltmp590
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp590-.Lfunc_begin32        # >> Call Site 5 <<
	.uleb128 .Ltmp591-.Ltmp590              #   Call between .Ltmp590 and .Ltmp591
	.uleb128 .Ltmp592-.Lfunc_begin32        #     jumps to .Ltmp592
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp591-.Lfunc_begin32        # >> Call Site 6 <<
	.uleb128 .Ltmp608-.Ltmp591              #   Call between .Ltmp591 and .Ltmp608
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp608-.Lfunc_begin32        # >> Call Site 7 <<
	.uleb128 .Ltmp609-.Ltmp608              #   Call between .Ltmp608 and .Ltmp609
	.uleb128 .Ltmp612-.Lfunc_begin32        #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp609-.Lfunc_begin32        # >> Call Site 8 <<
	.uleb128 .Ltmp610-.Ltmp609              #   Call between .Ltmp609 and .Ltmp610
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin32        # >> Call Site 9 <<
	.uleb128 .Ltmp611-.Ltmp610              #   Call between .Ltmp610 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin32        #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin32        # >> Call Site 10 <<
	.uleb128 .Ltmp593-.Ltmp611              #   Call between .Ltmp611 and .Ltmp593
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin32        # >> Call Site 11 <<
	.uleb128 .Ltmp606-.Ltmp593              #   Call between .Ltmp593 and .Ltmp606
	.uleb128 .Ltmp607-.Lfunc_begin32        #     jumps to .Ltmp607
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp606-.Lfunc_begin32        # >> Call Site 12 <<
	.uleb128 .Lfunc_end32-.Ltmp606          #   Call between .Ltmp606 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE,@function
_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE: # @_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp613:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp616:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp617:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp619:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB33_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB33_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB33_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB33_7:                               #   Parent Loop BB33_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB33_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB33_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB33_6
.LBB33_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp621:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp622:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB33_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB33_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB33_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB33_17:                              # %.thread34
.Ltmp618:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB33_24
.LBB33_18:                              # %.thread40
.Ltmp615:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_19:
.Ltmp623:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB33_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB33_24
.LBB33_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB33_25
.LBB33_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB33_21
.LBB33_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB33_22
.LBB33_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE, .Lfunc_end33-_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception33:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  # >> Call Site 1 <<
	.uleb128 .Ltmp613-.Lfunc_begin33        #   Call between .Lfunc_begin33 and .Ltmp613
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin33        # >> Call Site 2 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp615-.Lfunc_begin33        #     jumps to .Ltmp615
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin33        # >> Call Site 3 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin33        #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp617-.Lfunc_begin33        # >> Call Site 4 <<
	.uleb128 .Ltmp619-.Ltmp617              #   Call between .Ltmp617 and .Ltmp619
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin33        # >> Call Site 5 <<
	.uleb128 .Ltmp620-.Ltmp619              #   Call between .Ltmp619 and .Ltmp620
	.uleb128 .Ltmp623-.Lfunc_begin33        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp620-.Lfunc_begin33        # >> Call Site 6 <<
	.uleb128 .Ltmp621-.Ltmp620              #   Call between .Ltmp620 and .Ltmp621
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin33        # >> Call Site 7 <<
	.uleb128 .Ltmp622-.Ltmp621              #   Call between .Ltmp621 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin33        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin33        # >> Call Site 8 <<
	.uleb128 .Lfunc_end33-.Ltmp622          #   Call between .Ltmp622 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp624:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp627:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp628:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp630:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp631:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB34_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB34_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB34_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB34_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB34_11
.LBB34_8:                               #   in Loop: Header=BB34_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB34_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB34_11 Depth=1
	bne	$a1, $a0, .LBB34_36
.LBB34_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB34_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB34_21
.LBB34_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB34_10
# %bb.12:                               #   in Loop: Header=BB34_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB34_16
# %bb.13:                               #   in Loop: Header=BB34_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB34_20
# %bb.14:                               #   in Loop: Header=BB34_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB34_16
# %bb.15:                               #   in Loop: Header=BB34_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB34_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB34_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB34_9
.LBB34_17:                              #   in Loop: Header=BB34_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB34_8
# %bb.18:                               #   in Loop: Header=BB34_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB34_9
# %bb.19:                               #   in Loop: Header=BB34_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB34_9
.LBB34_20:                              #   in Loop: Header=BB34_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB34_9
	b	.LBB34_17
.LBB34_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp648:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp649:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB34_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB34_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB34_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB34_26:                              #   Parent Loop BB34_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB34_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB34_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB34_25
.LBB34_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp650:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB34_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB34_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB34_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB34_36:
.Ltmp633:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp634:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp635:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp636:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp637:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp638:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp639:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp640:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp641:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp643:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp644:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp645:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp646:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB34_44:
.Ltmp632:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB34_52
.LBB34_45:                              # %.thread66
.Ltmp629:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB34_53
.LBB34_46:                              # %.thread72
.Ltmp626:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_47:
.Ltmp652:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB34_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB34_53
.LBB34_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB34_54
.LBB34_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_51:                              # %.thread
.Ltmp647:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB34_49
.LBB34_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB34_50
.LBB34_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE, .Lfunc_end34-_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table34:
.Lexception34:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  # >> Call Site 1 <<
	.uleb128 .Ltmp624-.Lfunc_begin34        #   Call between .Lfunc_begin34 and .Ltmp624
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin34        # >> Call Site 2 <<
	.uleb128 .Ltmp625-.Ltmp624              #   Call between .Ltmp624 and .Ltmp625
	.uleb128 .Ltmp626-.Lfunc_begin34        #     jumps to .Ltmp626
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp627-.Lfunc_begin34        # >> Call Site 3 <<
	.uleb128 .Ltmp628-.Ltmp627              #   Call between .Ltmp627 and .Ltmp628
	.uleb128 .Ltmp629-.Lfunc_begin34        #     jumps to .Ltmp629
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp628-.Lfunc_begin34        # >> Call Site 4 <<
	.uleb128 .Ltmp630-.Ltmp628              #   Call between .Ltmp628 and .Ltmp630
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin34        # >> Call Site 5 <<
	.uleb128 .Ltmp631-.Ltmp630              #   Call between .Ltmp630 and .Ltmp631
	.uleb128 .Ltmp632-.Lfunc_begin34        #     jumps to .Ltmp632
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin34        # >> Call Site 6 <<
	.uleb128 .Ltmp648-.Ltmp631              #   Call between .Ltmp631 and .Ltmp648
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp648-.Lfunc_begin34        # >> Call Site 7 <<
	.uleb128 .Ltmp649-.Ltmp648              #   Call between .Ltmp648 and .Ltmp649
	.uleb128 .Ltmp652-.Lfunc_begin34        #     jumps to .Ltmp652
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp649-.Lfunc_begin34        # >> Call Site 8 <<
	.uleb128 .Ltmp650-.Ltmp649              #   Call between .Ltmp649 and .Ltmp650
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin34        # >> Call Site 9 <<
	.uleb128 .Ltmp651-.Ltmp650              #   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin34        #     jumps to .Ltmp652
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin34        # >> Call Site 10 <<
	.uleb128 .Ltmp633-.Ltmp651              #   Call between .Ltmp651 and .Ltmp633
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin34        # >> Call Site 11 <<
	.uleb128 .Ltmp646-.Ltmp633              #   Call between .Ltmp633 and .Ltmp646
	.uleb128 .Ltmp647-.Lfunc_begin34        #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp646-.Lfunc_begin34        # >> Call Site 12 <<
	.uleb128 .Lfunc_end34-.Ltmp646          #   Call between .Ltmp646 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp653:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp656:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp659:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB35_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB35_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB35_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB35_7:                               #   Parent Loop BB35_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB35_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB35_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB35_6
.LBB35_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp661:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp662:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB35_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB35_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB35_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB35_17:                              # %.thread34
.Ltmp658:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB35_24
.LBB35_18:                              # %.thread40
.Ltmp655:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_19:
.Ltmp663:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB35_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB35_24
.LBB35_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB35_25
.LBB35_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB35_21
.LBB35_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB35_22
.LBB35_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE, .Lfunc_end35-_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table35:
.Lexception35:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  # >> Call Site 1 <<
	.uleb128 .Ltmp653-.Lfunc_begin35        #   Call between .Lfunc_begin35 and .Ltmp653
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin35        # >> Call Site 2 <<
	.uleb128 .Ltmp654-.Ltmp653              #   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin35        #     jumps to .Ltmp655
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin35        # >> Call Site 3 <<
	.uleb128 .Ltmp657-.Ltmp656              #   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin35        #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp657-.Lfunc_begin35        # >> Call Site 4 <<
	.uleb128 .Ltmp659-.Ltmp657              #   Call between .Ltmp657 and .Ltmp659
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin35        # >> Call Site 5 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp663-.Lfunc_begin35        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin35        # >> Call Site 6 <<
	.uleb128 .Ltmp661-.Ltmp660              #   Call between .Ltmp660 and .Ltmp661
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp661-.Lfunc_begin35        # >> Call Site 7 <<
	.uleb128 .Ltmp662-.Ltmp661              #   Call between .Ltmp661 and .Ltmp662
	.uleb128 .Ltmp663-.Lfunc_begin35        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin35        # >> Call Site 8 <<
	.uleb128 .Lfunc_end35-.Ltmp662          #   Call between .Ltmp662 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE,@function
_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE: # @_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 9
	ori	$s4, $a0, 3136
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp664:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp665:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp667:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp668:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp670:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp671:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB36_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB36_4
# %bb.5:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB36_6:                               # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s3, $s5
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fstx.s	$fa0, $fp, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s4, .LBB36_6
# %bb.7:                                # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 2048
	movgr2fr.w	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB36_11
.LBB36_8:                               #   in Loop: Header=BB36_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB36_9:                               # %_ZSt10fpclassifyf.exit12
                                        #   in Loop: Header=BB36_11 Depth=1
	bne	$a1, $a0, .LBB36_36
.LBB36_10:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB36_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB36_21
.LBB36_11:                              # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s5, 0
	fld.s	$fa2, $s4, 0
	fcmp.ceq.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB36_10
# %bb.12:                               #   in Loop: Header=BB36_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB36_16
# %bb.13:                               #   in Loop: Header=BB36_11 Depth=1
	fcmp.cun.s	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB36_20
# %bb.14:                               #   in Loop: Header=BB36_11 Depth=1
	fclass.s	$fa4, $fa3
	movfr2gr.s	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB36_16
# %bb.15:                               #   in Loop: Header=BB36_11 Depth=1
	fabs.s	$fa3, $fa3
	fcmp.cule.s	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB36_16:                              # %_ZSt10fpclassifyf.exit
                                        #   in Loop: Header=BB36_11 Depth=1
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB36_9
.LBB36_17:                              #   in Loop: Header=BB36_11 Depth=1
	fcmp.cun.s	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB36_8
# %bb.18:                               #   in Loop: Header=BB36_11 Depth=1
	fclass.s	$fa3, $fa2
	movfr2gr.s	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB36_9
# %bb.19:                               #   in Loop: Header=BB36_11 Depth=1
	fabs.s	$fa2, $fa2
	fcmp.cule.s	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB36_9
.LBB36_20:                              #   in Loop: Header=BB36_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB36_9
	b	.LBB36_17
.LBB36_21:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp688:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp689:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB36_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB36_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB36_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB36_26:                              #   Parent Loop BB36_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB36_26
# %bb.27:                               # %_ZL14run_fn_autovecIfEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB36_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB36_25
.LBB36_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp690:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp691:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB36_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_31:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB36_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_33:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB36_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_35:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB36_36:
.Ltmp673:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp675:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEf.exit
.Ltmp677:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp678:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp679:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp680:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEf.exit18
.Ltmp681:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp683:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp684:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp685:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp686:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB36_44:
.Ltmp672:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB36_52
.LBB36_45:                              # %.thread66
.Ltmp669:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB36_53
.LBB36_46:                              # %.thread72
.Ltmp666:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_47:
.Ltmp692:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB36_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB36_53
.LBB36_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB36_54
.LBB36_50:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_51:                              # %.thread
.Ltmp687:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_52:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB36_49
.LBB36_53:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB36_50
.LBB36_54:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE, .Lfunc_end36-_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table36:
.Lexception36:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  # >> Call Site 1 <<
	.uleb128 .Ltmp664-.Lfunc_begin36        #   Call between .Lfunc_begin36 and .Ltmp664
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp664-.Lfunc_begin36        # >> Call Site 2 <<
	.uleb128 .Ltmp665-.Ltmp664              #   Call between .Ltmp664 and .Ltmp665
	.uleb128 .Ltmp666-.Lfunc_begin36        #     jumps to .Ltmp666
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp667-.Lfunc_begin36        # >> Call Site 3 <<
	.uleb128 .Ltmp668-.Ltmp667              #   Call between .Ltmp667 and .Ltmp668
	.uleb128 .Ltmp669-.Lfunc_begin36        #     jumps to .Ltmp669
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp668-.Lfunc_begin36        # >> Call Site 4 <<
	.uleb128 .Ltmp670-.Ltmp668              #   Call between .Ltmp668 and .Ltmp670
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp670-.Lfunc_begin36        # >> Call Site 5 <<
	.uleb128 .Ltmp671-.Ltmp670              #   Call between .Ltmp670 and .Ltmp671
	.uleb128 .Ltmp672-.Lfunc_begin36        #     jumps to .Ltmp672
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp671-.Lfunc_begin36        # >> Call Site 6 <<
	.uleb128 .Ltmp688-.Ltmp671              #   Call between .Ltmp671 and .Ltmp688
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp688-.Lfunc_begin36        # >> Call Site 7 <<
	.uleb128 .Ltmp689-.Ltmp688              #   Call between .Ltmp688 and .Ltmp689
	.uleb128 .Ltmp692-.Lfunc_begin36        #     jumps to .Ltmp692
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin36        # >> Call Site 8 <<
	.uleb128 .Ltmp690-.Ltmp689              #   Call between .Ltmp689 and .Ltmp690
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp690-.Lfunc_begin36        # >> Call Site 9 <<
	.uleb128 .Ltmp691-.Ltmp690              #   Call between .Ltmp690 and .Ltmp691
	.uleb128 .Ltmp692-.Lfunc_begin36        #     jumps to .Ltmp692
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp691-.Lfunc_begin36        # >> Call Site 10 <<
	.uleb128 .Ltmp673-.Ltmp691              #   Call between .Ltmp691 and .Ltmp673
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp673-.Lfunc_begin36        # >> Call Site 11 <<
	.uleb128 .Ltmp686-.Ltmp673              #   Call between .Ltmp673 and .Ltmp686
	.uleb128 .Ltmp687-.Lfunc_begin36        #     jumps to .Ltmp687
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin36        # >> Call Site 12 <<
	.uleb128 .Lfunc_end36-.Ltmp686          #   Call between .Ltmp686 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE,@function
_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE: # @_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$s2, $a0, 3136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp693:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp694:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp696:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp697:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp699:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp700:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB37_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB37_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB37_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB37_7:                               #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fld.s	$fa1, $s6, 0
	fmov.s	$fs0, $fa0
	fmov.s	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinhf)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	bnez	$s8, .LBB37_7
# %bb.8:                                # %_ZL12run_fn_novecIfEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB37_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB37_6
.LBB37_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp701:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp702:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB37_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_12:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB37_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_14:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB37_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_16:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB37_17:                              # %.thread34
.Ltmp698:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB37_24
.LBB37_18:                              # %.thread40
.Ltmp695:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_19:
.Ltmp703:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB37_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB37_24
.LBB37_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB37_25
.LBB37_22:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_23:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB37_21
.LBB37_24:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB37_22
.LBB37_25:                              # %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE, .Lfunc_end37-_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table37:
.Lexception37:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37  # >> Call Site 1 <<
	.uleb128 .Ltmp693-.Lfunc_begin37        #   Call between .Lfunc_begin37 and .Ltmp693
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp693-.Lfunc_begin37        # >> Call Site 2 <<
	.uleb128 .Ltmp694-.Ltmp693              #   Call between .Ltmp693 and .Ltmp694
	.uleb128 .Ltmp695-.Lfunc_begin37        #     jumps to .Ltmp695
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp696-.Lfunc_begin37        # >> Call Site 3 <<
	.uleb128 .Ltmp697-.Ltmp696              #   Call between .Ltmp696 and .Ltmp697
	.uleb128 .Ltmp698-.Lfunc_begin37        #     jumps to .Ltmp698
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp697-.Lfunc_begin37        # >> Call Site 4 <<
	.uleb128 .Ltmp699-.Ltmp697              #   Call between .Ltmp697 and .Ltmp699
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp699-.Lfunc_begin37        # >> Call Site 5 <<
	.uleb128 .Ltmp700-.Ltmp699              #   Call between .Ltmp699 and .Ltmp700
	.uleb128 .Ltmp703-.Lfunc_begin37        #     jumps to .Ltmp703
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp700-.Lfunc_begin37        # >> Call Site 6 <<
	.uleb128 .Ltmp701-.Ltmp700              #   Call between .Ltmp700 and .Ltmp701
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp701-.Lfunc_begin37        # >> Call Site 7 <<
	.uleb128 .Ltmp702-.Ltmp701              #   Call between .Ltmp701 and .Ltmp702
	.uleb128 .Ltmp703-.Lfunc_begin37        #     jumps to .Ltmp703
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp702-.Lfunc_begin37        # >> Call Site 8 <<
	.uleb128 .Lfunc_end37-.Ltmp702          #   Call between .Ltmp702 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp704:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp705:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp707:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp708:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp711:                               # EH_LABEL
# %bb.3:                                # %.preheader77.preheader
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB38_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $s1, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB38_4
# %bb.5:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB38_6:                               # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa0, $s2, $s5
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s3, $s5
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fstx.d	$fa0, $fp, $s5
	addi.d	$s5, $s5, 8
	bne	$s5, $s4, .LBB38_6
# %bb.7:                                # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader.preheader
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB38_11
.LBB38_8:                               #   in Loop: Header=BB38_11 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB38_9:                               # %_ZSt10fpclassifyd.exit12
                                        #   in Loop: Header=BB38_11 Depth=1
	bne	$a1, $a0, .LBB38_36
.LBB38_10:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB38_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB38_21
.LBB38_11:                              # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB38_10
# %bb.12:                               #   in Loop: Header=BB38_11 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB38_16
# %bb.13:                               #   in Loop: Header=BB38_11 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB38_20
# %bb.14:                               #   in Loop: Header=BB38_11 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB38_16
# %bb.15:                               #   in Loop: Header=BB38_11 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB38_16:                              # %_ZSt10fpclassifyd.exit
                                        #   in Loop: Header=BB38_11 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB38_9
.LBB38_17:                              #   in Loop: Header=BB38_11 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB38_8
# %bb.18:                               #   in Loop: Header=BB38_11 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB38_9
# %bb.19:                               #   in Loop: Header=BB38_11 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB38_9
.LBB38_20:                              #   in Loop: Header=BB38_11 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB38_9
	b	.LBB38_17
.LBB38_21:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp728:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp729:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB38_28
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB38_28
# %bb.24:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB38_25:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_26 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB38_26:                              #   Parent Loop BB38_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB38_26
# %bb.27:                               # %_ZL14run_fn_autovecIdEvPT_S1_S1_PFS0_S0_E.exit28
                                        #   in Loop: Header=BB38_25 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB38_25
.LBB38_28:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp730:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp731:                               # EH_LABEL
# %bb.29:                               # %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB38_31
# %bb.30:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_31:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB38_33
# %bb.32:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_33:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB38_35
# %bb.34:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_35:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit46
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB38_36:
.Ltmp713:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp714:                               # EH_LABEL
# %bb.37:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	fld.d	$fa0, $s5, 0
.Ltmp715:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEd.exit
.Ltmp717:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp718:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	fld.d	$fa0, $s4, 0
.Ltmp719:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp720:                               # EH_LABEL
# %bb.40:                               # %_ZNSolsEd.exit18
.Ltmp721:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp722:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
.Ltmp723:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp724:                               # EH_LABEL
# %bb.42:                               # %_ZNSolsEj.exit
.Ltmp725:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp726:                               # EH_LABEL
# %bb.43:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB38_44:
.Ltmp712:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB38_52
.LBB38_45:                              # %.thread66
.Ltmp709:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB38_53
.LBB38_46:                              # %.thread72
.Ltmp706:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_47:
.Ltmp732:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB38_52
# %bb.48:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB38_53
.LBB38_49:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB38_54
.LBB38_50:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_51:                              # %.thread
.Ltmp727:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_52:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB38_49
.LBB38_53:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB38_50
.LBB38_54:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE, .Lfunc_end38-_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table38:
.Lexception38:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38  # >> Call Site 1 <<
	.uleb128 .Ltmp704-.Lfunc_begin38        #   Call between .Lfunc_begin38 and .Ltmp704
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp704-.Lfunc_begin38        # >> Call Site 2 <<
	.uleb128 .Ltmp705-.Ltmp704              #   Call between .Ltmp704 and .Ltmp705
	.uleb128 .Ltmp706-.Lfunc_begin38        #     jumps to .Ltmp706
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin38        # >> Call Site 3 <<
	.uleb128 .Ltmp708-.Ltmp707              #   Call between .Ltmp707 and .Ltmp708
	.uleb128 .Ltmp709-.Lfunc_begin38        #     jumps to .Ltmp709
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp708-.Lfunc_begin38        # >> Call Site 4 <<
	.uleb128 .Ltmp710-.Ltmp708              #   Call between .Ltmp708 and .Ltmp710
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp710-.Lfunc_begin38        # >> Call Site 5 <<
	.uleb128 .Ltmp711-.Ltmp710              #   Call between .Ltmp710 and .Ltmp711
	.uleb128 .Ltmp712-.Lfunc_begin38        #     jumps to .Ltmp712
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp711-.Lfunc_begin38        # >> Call Site 6 <<
	.uleb128 .Ltmp728-.Ltmp711              #   Call between .Ltmp711 and .Ltmp728
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin38        # >> Call Site 7 <<
	.uleb128 .Ltmp729-.Ltmp728              #   Call between .Ltmp728 and .Ltmp729
	.uleb128 .Ltmp732-.Lfunc_begin38        #     jumps to .Ltmp732
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp729-.Lfunc_begin38        # >> Call Site 8 <<
	.uleb128 .Ltmp730-.Ltmp729              #   Call between .Ltmp729 and .Ltmp730
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp730-.Lfunc_begin38        # >> Call Site 9 <<
	.uleb128 .Ltmp731-.Ltmp730              #   Call between .Ltmp730 and .Ltmp731
	.uleb128 .Ltmp732-.Lfunc_begin38        #     jumps to .Ltmp732
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp731-.Lfunc_begin38        # >> Call Site 10 <<
	.uleb128 .Ltmp713-.Ltmp731              #   Call between .Ltmp731 and .Ltmp713
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp713-.Lfunc_begin38        # >> Call Site 11 <<
	.uleb128 .Ltmp726-.Ltmp713              #   Call between .Ltmp713 and .Ltmp726
	.uleb128 .Ltmp727-.Lfunc_begin38        #     jumps to .Ltmp727
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp726-.Lfunc_begin38        # >> Call Site 12 <<
	.uleb128 .Lfunc_end38-.Ltmp726          #   Call between .Ltmp726 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
	.p2align	5
	.type	_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp733:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp736:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp737:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp739:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB39_9
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB39_9
# %bb.5:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB39_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_7 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB39_7:                               #   Parent Loop BB39_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s5, 0
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sinh)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s7, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	bnez	$s8, .LBB39_7
# %bb.8:                                # %_ZL12run_fn_novecIdEvPT_S1_S1_PFS0_S0_E.exit
                                        #   in Loop: Header=BB39_6 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB39_6
.LBB39_9:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp741:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp742:                               # EH_LABEL
# %bb.10:                               # %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB39_12
# %bb.11:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_12:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit16
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_14
# %bb.13:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_14:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_16
# %bb.15:                               # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_16:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB39_17:                              # %.thread34
.Ltmp738:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB39_24
.LBB39_18:                              # %.thread40
.Ltmp735:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_19:
.Ltmp743:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB39_23
# %bb.20:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB39_24
.LBB39_21:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB39_25
.LBB39_22:                              # %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_23:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB39_21
.LBB39_24:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB39_22
.LBB39_25:                              # %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE, .Lfunc_end39-_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception39:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39  # >> Call Site 1 <<
	.uleb128 .Ltmp733-.Lfunc_begin39        #   Call between .Lfunc_begin39 and .Ltmp733
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp733-.Lfunc_begin39        # >> Call Site 2 <<
	.uleb128 .Ltmp734-.Ltmp733              #   Call between .Ltmp733 and .Ltmp734
	.uleb128 .Ltmp735-.Lfunc_begin39        #     jumps to .Ltmp735
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin39        # >> Call Site 3 <<
	.uleb128 .Ltmp737-.Ltmp736              #   Call between .Ltmp736 and .Ltmp737
	.uleb128 .Ltmp738-.Lfunc_begin39        #     jumps to .Ltmp738
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp737-.Lfunc_begin39        # >> Call Site 4 <<
	.uleb128 .Ltmp739-.Ltmp737              #   Call between .Ltmp737 and .Ltmp739
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin39        # >> Call Site 5 <<
	.uleb128 .Ltmp740-.Ltmp739              #   Call between .Ltmp739 and .Ltmp740
	.uleb128 .Ltmp743-.Lfunc_begin39        #     jumps to .Ltmp743
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp740-.Lfunc_begin39        # >> Call Site 6 <<
	.uleb128 .Ltmp741-.Ltmp740              #   Call between .Ltmp740 and .Ltmp741
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp741-.Lfunc_begin39        # >> Call Site 7 <<
	.uleb128 .Ltmp742-.Ltmp741              #   Call between .Ltmp741 and .Ltmp742
	.uleb128 .Ltmp743-.Lfunc_begin39        #     jumps to .Ltmp743
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin39        # >> Call Site 8 <<
	.uleb128 .Lfunc_end39-.Ltmp742          #   Call between .Ltmp742 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL9init_dataIfEvPT_S1_S1_
	.type	_ZL9init_dataIfEvPT_S1_S1_,@function
_ZL9init_dataIfEvPT_S1_S1_:             # @_ZL9init_dataIfEvPT_S1_S1_
# %bb.0:
	addi.d	$sp, $sp, -2032
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1184
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 144
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 144
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB40_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB40_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1040
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, 1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s3, $a1
	lu52i.d	$a1, $zero, 1024
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	ori	$t0, $zero, 624
	move	$t1, $zero
	addi.d	$a1, $a0, 23
	div.du	$a0, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$t2, $a0, $a1
	movgr2fr.w	$fs0, $zero
	addi.d	$s5, $sp, 144
	lu12i.w	$a0, -524288
	vreplgr2vr.d	$vr6, $a0
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4094
	vreplgr2vr.d	$vr7, $a0
	ori	$s6, $zero, 3176
	vrepli.d	$vr8, 1
	lu12i.w	$a0, -421749
	ori	$s7, $a0, 223
	lu32i.d	$s7, 0
	vreplgr2vr.d	$vr9, $s7
	ori	$s8, $zero, 1808
	lu12i.w	$t3, -1
	ori	$t4, $t3, 928
	lu12i.w	$a0, 1
	ori	$s1, $a0, 896
	ori	$s3, $zero, 3168
	ori	$s2, $a0, 888
	lu12i.w	$a0, -404795
	ori	$s0, $a0, 1664
	lu32i.d	$s0, 0
	lu12i.w	$fp, -66464
	lu32i.d	$fp, 0
	lu12i.w	$a0, 325632
	movgr2fr.w	$fs1, $a0
	vldi	$vr10, -1168
	lu12i.w	$a0, -250752
	movgr2fr.w	$fs2, $a0
	lu12i.w	$a0, 275584
	movgr2fr.w	$fs3, $a0
	lu12i.w	$a0, 2
	ori	$t5, $a0, 1808
	ori	$s4, $zero, 624
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB40_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_5 Depth 2
                                        #       Child Loop BB40_7 Depth 3
                                        #       Child Loop BB40_9 Depth 3
                                        #     Child Loop BB40_14 Depth 2
                                        #       Child Loop BB40_16 Depth 3
                                        #       Child Loop BB40_18 Depth 3
                                        #     Child Loop BB40_23 Depth 2
                                        #       Child Loop BB40_25 Depth 3
                                        #       Child Loop BB40_27 Depth 3
	vldi	$vr0, -1168
	move	$a0, $t2
	fmov.s	$fa1, $fs0
	b	.LBB40_5
	.p2align	4, , 16
.LBB40_4:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB40_5 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1040
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 1
	andi	$a3, $a1, 1
	or	$a2, $a3, $a2
	movgr2fr.d	$fa2, $a2
	ffint.s.l	$fa2, $fa2
	fadd.s	$fa2, $fa2, $fa2
	slti	$a2, $a1, 0
	movgr2fr.d	$fa3, $a1
	ffint.s.l	$fa3, $fa3
	movgr2cf	$fcc0, $a2
	fsel	$fa2, $fa3, $fa2, $fcc0
	fmadd.s	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.s	$fa0, $fa0, $fs1
	beqz	$a0, .LBB40_11
.LBB40_5:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_7 Depth 3
                                        #       Child Loop BB40_9 Depth 3
	bltu	$s4, $t0, .LBB40_4
# %bb.6:                                # %vector.ph135
                                        #   in Loop: Header=BB40_5 Depth=2
	ld.d	$a2, $sp, 144
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB40_7:                               # %vector.body136
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB40_7
# %bb.8:                                # %vector.ph124
                                        #   in Loop: Header=BB40_5 Depth=2
	ld.d	$a1, $sp, 1960
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1032
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1952
	vinsgr2vr.d	$vr2, $a1, 1
	move	$a1, $t4
	.p2align	4, , 16
.LBB40_9:                               # %vector.body125
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB40_9
# %bb.10:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB40_5 Depth=2
	ld.d	$a1, $sp, 144
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3312
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_11:                              #   in Loop: Header=BB40_3 Depth=1
	fdiv.s	$fa0, $fa1, $fa0
	fcmp.cult.s	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB40_31
.LBB40_12:                              # %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
                                        #   in Loop: Header=BB40_3 Depth=1
	fmadd.s	$fa0, $fa0, $fs3, $fs2
	slli.d	$t6, $t1, 2
	fstx.s	$fa0, $a7, $t6
	vldi	$vr0, -1168
	move	$a0, $t2
	fmov.s	$fa1, $fs0
	b	.LBB40_14
	.p2align	4, , 16
.LBB40_13:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit37
                                        #   in Loop: Header=BB40_14 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1040
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 1
	andi	$a3, $a1, 1
	or	$a2, $a3, $a2
	movgr2fr.d	$fa2, $a2
	ffint.s.l	$fa2, $fa2
	fadd.s	$fa2, $fa2, $fa2
	slti	$a2, $a1, 0
	movgr2fr.d	$fa3, $a1
	ffint.s.l	$fa3, $fa3
	movgr2cf	$fcc0, $a2
	fsel	$fa2, $fa3, $fa2, $fcc0
	fmadd.s	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.s	$fa0, $fa0, $fs1
	beqz	$a0, .LBB40_20
.LBB40_14:                              # %select.unfold.i.i.i.i8
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_16 Depth 3
                                        #       Child Loop BB40_18 Depth 3
	bltu	$s4, $t0, .LBB40_13
# %bb.15:                               # %vector.ph113
                                        #   in Loop: Header=BB40_14 Depth=2
	ld.d	$a2, $sp, 144
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB40_16:                              # %vector.body114
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB40_16
# %bb.17:                               # %vector.ph102
                                        #   in Loop: Header=BB40_14 Depth=2
	ld.d	$a1, $sp, 1960
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1032
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1952
	vinsgr2vr.d	$vr2, $a1, 1
	ori	$a1, $t3, 928
	.p2align	4, , 16
.LBB40_18:                              # %vector.body103
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB40_18
# %bb.19:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i35
                                        #   in Loop: Header=BB40_14 Depth=2
	ld.d	$a1, $sp, 144
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3312
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB40_13
	.p2align	4, , 16
.LBB40_20:                              #   in Loop: Header=BB40_3 Depth=1
	fdiv.s	$fa0, $fa1, $fa0
	fcmp.cult.s	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB40_32
.LBB40_21:                              # %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit14
                                        #   in Loop: Header=BB40_3 Depth=1
	fmadd.s	$fa0, $fa0, $fs3, $fs2
	fstx.s	$fa0, $a6, $t6
	vldi	$vr0, -1168
	move	$a0, $t2
	fmov.s	$fa1, $fs0
	b	.LBB40_23
	.p2align	4, , 16
.LBB40_22:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit51
                                        #   in Loop: Header=BB40_23 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1040
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 1
	andi	$a3, $a1, 1
	or	$a2, $a3, $a2
	movgr2fr.d	$fa2, $a2
	ffint.s.l	$fa2, $fa2
	fadd.s	$fa2, $fa2, $fa2
	slti	$a2, $a1, 0
	movgr2fr.d	$fa3, $a1
	ffint.s.l	$fa3, $fa3
	movgr2cf	$fcc0, $a2
	fsel	$fa2, $fa3, $fa2, $fcc0
	fmadd.s	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.s	$fa0, $fa0, $fs1
	beqz	$a0, .LBB40_29
.LBB40_23:                              # %select.unfold.i.i.i.i16
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_25 Depth 3
                                        #       Child Loop BB40_27 Depth 3
	bltu	$s4, $t0, .LBB40_22
# %bb.24:                               # %vector.ph92
                                        #   in Loop: Header=BB40_23 Depth=2
	ld.d	$a2, $sp, 144
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB40_25:                              # %vector.body93
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB40_25
# %bb.26:                               # %vector.ph
                                        #   in Loop: Header=BB40_23 Depth=2
	ld.d	$a1, $sp, 1960
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1032
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1952
	vinsgr2vr.d	$vr2, $a1, 1
	ori	$a1, $t3, 928
	.p2align	4, , 16
.LBB40_27:                              # %vector.body
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB40_27
# %bb.28:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i49
                                        #   in Loop: Header=BB40_23 Depth=2
	ld.d	$a1, $sp, 144
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3312
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB40_22
	.p2align	4, , 16
.LBB40_29:                              #   in Loop: Header=BB40_3 Depth=1
	fdiv.s	$fa0, $fa1, $fa0
	fcmp.cult.s	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB40_33
# %bb.30:                               # %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit22
                                        #   in Loop: Header=BB40_3 Depth=1
	fmadd.s	$fa0, $fa0, $fs3, $fs2
	addi.d	$t1, $t1, 1
	fstx.s	$fa0, $a5, $t6
	bne	$t1, $t5, .LBB40_3
	b	.LBB40_34
.LBB40_31:                              #   in Loop: Header=BB40_3 Depth=1
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	st.d	$t2, $sp, 104                   # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafterf)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -1168
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	b	.LBB40_12
.LBB40_32:                              #   in Loop: Header=BB40_3 Depth=1
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	st.d	$t2, $sp, 104                   # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t6, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafterf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -1168
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	b	.LBB40_21
.LBB40_33:                              #   in Loop: Header=BB40_3 Depth=1
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	st.d	$t2, $sp, 104                   # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t6, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafterf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -1168
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	fmadd.s	$fa0, $fa0, $fs3, $fs2
	addi.d	$t1, $t1, 1
	fstx.s	$fa0, $a5, $t6
	bne	$t1, $t5, .LBB40_3
.LBB40_34:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1200
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
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
.Lfunc_end40:
	.size	_ZL9init_dataIfEvPT_S1_S1_, .Lfunc_end40-_ZL9init_dataIfEvPT_S1_S1_
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL9init_dataIdEvPT_S1_S1_
.LCPI41_0:
	.dword	0xc059000000000000              # double -100
.LCPI41_1:
	.dword	0x4069000000000000              # double 200
	.text
	.p2align	5
	.type	_ZL9init_dataIdEvPT_S1_S1_,@function
_ZL9init_dataIdEvPT_S1_S1_:             # @_ZL9init_dataIdEvPT_S1_S1_
# %bb.0:
	addi.d	$sp, $sp, -2032
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1904                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1184
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 136
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 136
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB41_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB41_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1032
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, 1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s3, $a1
	lu52i.d	$a1, $zero, 1024
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	ori	$t0, $zero, 624
	move	$t1, $zero
	addi.d	$a1, $a0, 52
	div.du	$a0, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$t2, $a0, $a1
	movgr2fr.d	$fs0, $zero
	addi.d	$s5, $sp, 136
	lu12i.w	$a0, -524288
	vreplgr2vr.d	$vr6, $a0
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4094
	vreplgr2vr.d	$vr7, $a0
	ori	$s6, $zero, 3176
	vrepli.d	$vr8, 1
	lu12i.w	$a0, -421749
	ori	$s7, $a0, 223
	lu32i.d	$s7, 0
	vreplgr2vr.d	$vr9, $s7
	ori	$s8, $zero, 1808
	lu12i.w	$t3, -1
	ori	$t4, $t3, 928
	lu12i.w	$a0, 1
	ori	$s1, $a0, 896
	ori	$s3, $zero, 3168
	ori	$s2, $a0, 888
	lu12i.w	$a0, -404795
	ori	$s0, $a0, 1664
	lu32i.d	$s0, 0
	lu12i.w	$fp, -66464
	lu32i.d	$fp, 0
	lu52i.d	$t5, $zero, 1107
	lu12i.w	$a0, 256
	lu52i.d	$a0, $a0, 1107
	movgr2fr.d	$fs1, $a0
	lu12i.w	$t6, 275200
	lu52i.d	$a0, $zero, 1055
	movgr2fr.d	$fs2, $a0
	vldi	$vr10, -912
	lu12i.w	$a0, 2
	ori	$t7, $a0, 1808
	ori	$s4, $zero, 624
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB41_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_5 Depth 2
                                        #       Child Loop BB41_7 Depth 3
                                        #       Child Loop BB41_9 Depth 3
                                        #     Child Loop BB41_14 Depth 2
                                        #       Child Loop BB41_16 Depth 3
                                        #       Child Loop BB41_18 Depth 3
                                        #     Child Loop BB41_23 Depth 2
                                        #       Child Loop BB41_25 Depth 3
                                        #       Child Loop BB41_27 Depth 3
	vldi	$vr0, -912
	move	$a0, $t2
	fmov.d	$fa1, $fs0
	b	.LBB41_5
	.p2align	4, , 16
.LBB41_4:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB41_5 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 32
	or	$a2, $a2, $t5
	movgr2fr.d	$fa2, $a2
	fsub.d	$fa2, $fa2, $fs1
	bstrins.d	$a1, $t6, 63, 32
	movgr2fr.d	$fa3, $a1
	fadd.d	$fa2, $fa3, $fa2
	fmadd.d	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.d	$fa0, $fa0, $fs2
	beqz	$a0, .LBB41_11
.LBB41_5:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_7 Depth 3
                                        #       Child Loop BB41_9 Depth 3
	bltu	$s4, $t0, .LBB41_4
# %bb.6:                                # %vector.ph135
                                        #   in Loop: Header=BB41_5 Depth=2
	ld.d	$a2, $sp, 136
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB41_7:                               # %vector.body136
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB41_7
# %bb.8:                                # %vector.ph124
                                        #   in Loop: Header=BB41_5 Depth=2
	ld.d	$a1, $sp, 1952
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1024
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1944
	vinsgr2vr.d	$vr2, $a1, 1
	move	$a1, $t4
	.p2align	4, , 16
.LBB41_9:                               # %vector.body125
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB41_9
# %bb.10:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB41_5 Depth=2
	ld.d	$a1, $sp, 136
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3304
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB41_4
	.p2align	4, , 16
.LBB41_11:                              #   in Loop: Header=BB41_3 Depth=1
	fdiv.d	$fa0, $fa1, $fa0
	fcmp.cult.d	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB41_31
.LBB41_12:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB41_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI41_0)
	fld.d	$fs3, $a0, %pc_lo12(.LCPI41_0)
	pcalau12i	$a0, %pc_hi20(.LCPI41_1)
	fld.d	$fs4, $a0, %pc_lo12(.LCPI41_1)
	fmadd.d	$fa0, $fa0, $fs4, $fs3
	slli.d	$t8, $t1, 3
	fstx.d	$fa0, $a7, $t8
	vldi	$vr0, -912
	move	$a0, $t2
	fmov.d	$fa1, $fs0
	b	.LBB41_14
	.p2align	4, , 16
.LBB41_13:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit37
                                        #   in Loop: Header=BB41_14 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 32
	or	$a2, $a2, $t5
	movgr2fr.d	$fa2, $a2
	fsub.d	$fa2, $fa2, $fs1
	bstrins.d	$a1, $t6, 63, 32
	movgr2fr.d	$fa3, $a1
	fadd.d	$fa2, $fa3, $fa2
	fmadd.d	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.d	$fa0, $fa0, $fs2
	beqz	$a0, .LBB41_20
.LBB41_14:                              # %select.unfold.i.i.i.i8
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_16 Depth 3
                                        #       Child Loop BB41_18 Depth 3
	bltu	$s4, $t0, .LBB41_13
# %bb.15:                               # %vector.ph113
                                        #   in Loop: Header=BB41_14 Depth=2
	ld.d	$a2, $sp, 136
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB41_16:                              # %vector.body114
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB41_16
# %bb.17:                               # %vector.ph102
                                        #   in Loop: Header=BB41_14 Depth=2
	ld.d	$a1, $sp, 1952
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1024
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1944
	vinsgr2vr.d	$vr2, $a1, 1
	ori	$a1, $t3, 928
	.p2align	4, , 16
.LBB41_18:                              # %vector.body103
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB41_18
# %bb.19:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i35
                                        #   in Loop: Header=BB41_14 Depth=2
	ld.d	$a1, $sp, 136
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3304
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB41_13
	.p2align	4, , 16
.LBB41_20:                              #   in Loop: Header=BB41_3 Depth=1
	fdiv.d	$fa0, $fa1, $fa0
	fcmp.cult.d	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB41_32
.LBB41_21:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit14
                                        #   in Loop: Header=BB41_3 Depth=1
	fmadd.d	$fa0, $fa0, $fs4, $fs3
	fstx.d	$fa0, $a6, $t8
	vldi	$vr0, -912
	move	$a0, $t2
	fmov.d	$fa1, $fs0
	b	.LBB41_23
	.p2align	4, , 16
.LBB41_22:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit51
                                        #   in Loop: Header=BB41_23 Depth=2
	slli.d	$a1, $s4, 3
	addi.d	$s4, $s4, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1032
	add.d	$a2, $sp, $a2
	stptr.d	$s4, $a2, 0
	ldx.d	$a1, $a1, $s5
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $fp
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 32
	or	$a2, $a2, $t5
	movgr2fr.d	$fa2, $a2
	fsub.d	$fa2, $fa2, $fs1
	bstrins.d	$a1, $t6, 63, 32
	movgr2fr.d	$fa3, $a1
	fadd.d	$fa2, $fa3, $fa2
	fmadd.d	$fa1, $fa2, $fa0, $fa1
	addi.d	$a0, $a0, -1
	fmul.d	$fa0, $fa0, $fs2
	beqz	$a0, .LBB41_29
.LBB41_23:                              # %select.unfold.i.i.i.i16
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_25 Depth 3
                                        #       Child Loop BB41_27 Depth 3
	bltu	$s4, $t0, .LBB41_22
# %bb.24:                               # %vector.ph92
                                        #   in Loop: Header=BB41_23 Depth=2
	ld.d	$a2, $sp, 136
	move	$a1, $zero
	vinsgr2vr.d	$vr2, $a2, 1
	.p2align	4, , 16
.LBB41_25:                              # %vector.body93
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr3, $vr2, 0
	add.d	$a2, $s5, $a1
	vld	$vr2, $a2, 8
	vshuf4i.d	$vr3, $vr2, 9
	vand.v	$vr3, $vr3, $vr6
	vldx	$vr4, $a2, $s6
	vand.v	$vr5, $vr2, $vr7
	vor.v	$vr3, $vr5, $vr3
	vsrli.d	$vr3, $vr3, 1
	vxor.v	$vr3, $vr3, $vr4
	vand.v	$vr4, $vr2, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr3, $vr3, $vr4
	vstx	$vr3, $a1, $s5
	addi.d	$a1, $a1, 16
	bne	$a1, $s8, .LBB41_25
# %bb.26:                               # %vector.ph
                                        #   in Loop: Header=BB41_23 Depth=2
	ld.d	$a1, $sp, 1952
	vpickve2gr.d	$a2, $vr2, 1
	bstrpick.d	$a3, $a1, 30, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1024
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s7
	xor	$a2, $a2, $a3
	st.d	$a2, $sp, 1944
	vinsgr2vr.d	$vr2, $a1, 1
	ori	$a1, $t3, 928
	.p2align	4, , 16
.LBB41_27:                              # %vector.body
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s5, $a1
	vldx	$vr3, $a2, $s1
	vshuf4i.d	$vr2, $vr3, 9
	vand.v	$vr2, $vr2, $vr6
	vldx	$vr4, $a2, $s3
	vand.v	$vr5, $vr3, $vr7
	vor.v	$vr2, $vr5, $vr2
	vsrli.d	$vr2, $vr2, 1
	vxor.v	$vr2, $vr2, $vr4
	vand.v	$vr4, $vr3, $vr8
	vseqi.d	$vr4, $vr4, 0
	vandn.v	$vr4, $vr4, $vr9
	vxor.v	$vr2, $vr2, $vr4
	addi.d	$a1, $a1, 16
	vstx	$vr2, $a2, $s2
	vori.b	$vr2, $vr3, 0
	bnez	$a1, .LBB41_27
# %bb.28:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i49
                                        #   in Loop: Header=BB41_23 Depth=2
	ld.d	$a1, $sp, 136
	move	$s4, $zero
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	ldptr.d	$a2, $a2, 0
	bstrpick.d	$a3, $a1, 30, 1
	ori	$a4, $zero, 3304
	add.d	$a4, $sp, $a4
	ldptr.d	$a4, $a4, 0
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	and	$a1, $a1, $s7
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1024
	add.d	$a2, $sp, $a2
	stptr.d	$a1, $a2, 0
	b	.LBB41_22
	.p2align	4, , 16
.LBB41_29:                              #   in Loop: Header=BB41_3 Depth=1
	fdiv.d	$fa0, $fa1, $fa0
	fcmp.cult.d	$fcc0, $fa0, $ft2
	bceqz	$fcc0, .LBB41_33
# %bb.30:                               # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit22
                                        #   in Loop: Header=BB41_3 Depth=1
	fmadd.d	$fa0, $fa0, $fs4, $fs3
	addi.d	$t1, $t1, 1
	fstx.d	$fa0, $a5, $t8
	bne	$t1, $t7, .LBB41_3
	b	.LBB41_34
.LBB41_31:                              #   in Loop: Header=BB41_3 Depth=1
	vldi	$vr0, -912
	fmov.d	$fa1, $fs0
	st.d	$t1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafter)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -912
	lu12i.w	$t6, 275200
	lu52i.d	$t5, $zero, 1107
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	b	.LBB41_12
.LBB41_32:                              #   in Loop: Header=BB41_3 Depth=1
	vldi	$vr0, -912
	fmov.d	$fa1, $fs0
	st.d	$t1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	st.d	$t8, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafter)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t7, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -912
	lu12i.w	$t6, 275200
	lu52i.d	$t5, $zero, 1107
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	b	.LBB41_21
.LBB41_33:                              #   in Loop: Header=BB41_3 Depth=1
	vldi	$vr0, -912
	fmov.d	$fa1, $fs0
	st.d	$t1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr8, $sp, 48                   # 16-byte Folded Spill
	vst	$vr9, $sp, 32                   # 16-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	st.d	$t8, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(nextafter)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t7, $sp, 16                    # 8-byte Folded Reload
	vldi	$vr10, -912
	lu12i.w	$t6, 275200
	lu52i.d	$t5, $zero, 1107
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t3, -1
	vld	$vr9, $sp, 32                   # 16-byte Folded Reload
	vld	$vr8, $sp, 48                   # 16-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ori	$t0, $zero, 624
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fs4, $fs3
	addi.d	$t1, $t1, 1
	fstx.d	$fa0, $a5, $t8
	bne	$t1, $t7, .LBB41_3
.LBB41_34:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1200
	fld.d	$fs4, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
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
.Lfunc_end41:
	.size	_ZL9init_dataIdEvPT_S1_S1_, .Lfunc_end41-_ZL9init_dataIdEvPT_S1_S1_
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_MathFunctions.cpp
	.type	_GLOBAL__sub_I_MathFunctions.cpp,@function
_GLOBAL__sub_I_MathFunctions.cpp:       # @_GLOBAL__sub_I_MathFunctions.cpp
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp744:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp745:                               # EH_LABEL
# %bb.1:
.Ltmp746:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp747:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_4:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_6:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp749:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp750:                               # EH_LABEL
# %bb.7:
.Ltmp751:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp752:                               # EH_LABEL
# %bb.8:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_10:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_12
# %bb.11:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_12:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp754:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp755:                               # EH_LABEL
# %bb.13:
.Ltmp756:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp757:                               # EH_LABEL
# %bb.14:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_16:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_18:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp759:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.19:
.Ltmp761:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
# %bb.20:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_22
# %bb.21:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_22:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_24
# %bb.23:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_24:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp764:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp765:                               # EH_LABEL
# %bb.25:
.Ltmp766:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp767:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_30:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp769:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.31:
.Ltmp771:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_34:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_36
# %bb.35:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_36:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp774:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp775:                               # EH_LABEL
# %bb.37:
.Ltmp776:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.38:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_40
# %bb.39:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_40:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_42
# %bb.41:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_42:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp779:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp780:                               # EH_LABEL
# %bb.43:
.Ltmp781:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp782:                               # EH_LABEL
# %bb.44:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_46
# %bb.45:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_46:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_48
# %bb.47:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_48:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp784:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp785:                               # EH_LABEL
# %bb.49:
.Ltmp786:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp787:                               # EH_LABEL
# %bb.50:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_52
# %bb.51:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_52:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_54:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp789:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp790:                               # EH_LABEL
# %bb.55:
.Ltmp791:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp792:                               # EH_LABEL
# %bb.56:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_58
# %bb.57:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_58:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_60:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp794:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp795:                               # EH_LABEL
# %bb.61:
.Ltmp796:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp797:                               # EH_LABEL
# %bb.62:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_64
# %bb.63:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_64:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_66
# %bb.65:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_66:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp799:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp800:                               # EH_LABEL
# %bb.67:
.Ltmp801:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp802:                               # EH_LABEL
# %bb.68:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_70
# %bb.69:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_70:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_72
# %bb.71:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_72:                              # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp804:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp805:                               # EH_LABEL
# %bb.73:
.Ltmp806:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp807:                               # EH_LABEL
# %bb.74:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_76
# %bb.75:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_76:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_78
# %bb.77:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_78:                              # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_14_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_14_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp809:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp810:                               # EH_LABEL
# %bb.79:
.Ltmp811:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp812:                               # EH_LABEL
# %bb.80:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_82
# %bb.81:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_82:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_84
# %bb.83:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_84:                              # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_15_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_15_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp814:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.85:
.Ltmp816:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp817:                               # EH_LABEL
# %bb.86:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_88:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_90
# %bb.89:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_90:                              # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_16_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_16_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp819:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp820:                               # EH_LABEL
# %bb.91:
.Ltmp821:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp822:                               # EH_LABEL
# %bb.92:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_94
# %bb.93:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_94:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_96
# %bb.95:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_96:                              # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_17_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_17_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp824:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp825:                               # EH_LABEL
# %bb.97:
.Ltmp826:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp827:                               # EH_LABEL
# %bb.98:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_100
# %bb.99:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_100:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_102
# %bb.101:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_102:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_18_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_18_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp829:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.103:
.Ltmp831:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp832:                               # EH_LABEL
# %bb.104:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_106
# %bb.105:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_106:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_108:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_19_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_19_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp834:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp835:                               # EH_LABEL
# %bb.109:
.Ltmp836:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp837:                               # EH_LABEL
# %bb.110:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_112
# %bb.111:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_112:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_114
# %bb.113:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_114:                             # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_20_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_20_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp839:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp840:                               # EH_LABEL
# %bb.115:
.Ltmp841:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp842:                               # EH_LABEL
# %bb.116:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_118
# %bb.117:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_118:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_120
# %bb.119:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_120:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_21_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_21_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp844:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.121:
.Ltmp846:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp847:                               # EH_LABEL
# %bb.122:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_124
# %bb.123:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_124:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_126
# %bb.125:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_126:                             # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_22_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_22_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp849:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp850:                               # EH_LABEL
# %bb.127:
.Ltmp851:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp852:                               # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_130
# %bb.129:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i228
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_130:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i229
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_132
# %bb.131:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i231
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_132:                             # %__cxx_global_var_init.42.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_23_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_23_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp854:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp855:                               # EH_LABEL
# %bb.133:
.Ltmp856:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp857:                               # EH_LABEL
# %bb.134:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_136
# %bb.135:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_136:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i240
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_138
# %bb.137:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i242
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_138:                             # %__cxx_global_var_init.44.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_24_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_24_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp859:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.139:
.Ltmp861:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp862:                               # EH_LABEL
# %bb.140:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_142
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i250
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_142:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i251
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_144
# %bb.143:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i253
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_144:                             # %__cxx_global_var_init.46.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_25_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_25_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp864:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp865:                               # EH_LABEL
# %bb.145:
.Ltmp866:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp867:                               # EH_LABEL
# %bb.146:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_148
# %bb.147:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i261
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_148:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i262
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_150
# %bb.149:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i264
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_150:                             # %__cxx_global_var_init.48.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_26_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_26_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp869:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp870:                               # EH_LABEL
# %bb.151:
.Ltmp871:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp872:                               # EH_LABEL
# %bb.152:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_154
# %bb.153:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i272
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_154:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i273
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_156
# %bb.155:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i275
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_156:                             # %__cxx_global_var_init.50.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_27_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_27_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp874:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp875:                               # EH_LABEL
# %bb.157:
.Ltmp876:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp877:                               # EH_LABEL
# %bb.158:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_160
# %bb.159:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i283
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_160:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i284
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i286
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_162:                             # %__cxx_global_var_init.52.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_28_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_28_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp879:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp880:                               # EH_LABEL
# %bb.163:
.Ltmp881:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp882:                               # EH_LABEL
# %bb.164:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_166
# %bb.165:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i294
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_166:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i295
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_168
# %bb.167:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i297
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_168:                             # %__cxx_global_var_init.54.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_29_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_29_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp884:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp885:                               # EH_LABEL
# %bb.169:
.Ltmp886:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp887:                               # EH_LABEL
# %bb.170:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_172
# %bb.171:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i305
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_172:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i306
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_174
# %bb.173:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i308
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_174:                             # %__cxx_global_var_init.56.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_30_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_30_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp889:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp890:                               # EH_LABEL
# %bb.175:
.Ltmp891:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp892:                               # EH_LABEL
# %bb.176:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_178
# %bb.177:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i316
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_178:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i317
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_180
# %bb.179:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i319
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_180:                             # %__cxx_global_var_init.58.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_31_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_31_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp894:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp895:                               # EH_LABEL
# %bb.181:
.Ltmp896:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp897:                               # EH_LABEL
# %bb.182:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_184
# %bb.183:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i327
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_184:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i328
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_186
# %bb.185:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i330
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_186:                             # %__cxx_global_var_init.60.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_32_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_32_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp899:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp900:                               # EH_LABEL
# %bb.187:
.Ltmp901:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp902:                               # EH_LABEL
# %bb.188:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_190
# %bb.189:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i338
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_190:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i339
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_192
# %bb.191:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i341
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_192:                             # %__cxx_global_var_init.62.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_33_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_33_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp904:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp905:                               # EH_LABEL
# %bb.193:
.Ltmp906:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp907:                               # EH_LABEL
# %bb.194:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_196
# %bb.195:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i349
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_196:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i350
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_198
# %bb.197:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i352
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_198:                             # %__cxx_global_var_init.64.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_34_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_34_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp909:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp910:                               # EH_LABEL
# %bb.199:
.Ltmp911:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp912:                               # EH_LABEL
# %bb.200:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_202
# %bb.201:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i360
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_202:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i361
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_204
# %bb.203:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i363
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_204:                             # %__cxx_global_var_init.66.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_35_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_35_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp914:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp915:                               # EH_LABEL
# %bb.205:
.Ltmp916:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp917:                               # EH_LABEL
# %bb.206:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_208
# %bb.207:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i371
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_208:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i372
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_210
# %bb.209:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i374
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_210:                             # %__cxx_global_var_init.68.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_36_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_36_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp919:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp920:                               # EH_LABEL
# %bb.211:
.Ltmp921:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp922:                               # EH_LABEL
# %bb.212:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB42_214
# %bb.213:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i382
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_214:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i383
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_216
# %bb.215:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i385
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB42_216:                             # %__cxx_global_var_init.70.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_37_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_37_benchmark_)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB42_217:
.Ltmp923:                               # EH_LABEL
	b	.LBB42_253
.LBB42_218:
.Ltmp918:                               # EH_LABEL
	b	.LBB42_253
.LBB42_219:
.Ltmp913:                               # EH_LABEL
	b	.LBB42_253
.LBB42_220:
.Ltmp908:                               # EH_LABEL
	b	.LBB42_253
.LBB42_221:
.Ltmp903:                               # EH_LABEL
	b	.LBB42_253
.LBB42_222:
.Ltmp898:                               # EH_LABEL
	b	.LBB42_253
.LBB42_223:
.Ltmp893:                               # EH_LABEL
	b	.LBB42_253
.LBB42_224:
.Ltmp888:                               # EH_LABEL
	b	.LBB42_253
.LBB42_225:
.Ltmp883:                               # EH_LABEL
	b	.LBB42_253
.LBB42_226:
.Ltmp878:                               # EH_LABEL
	b	.LBB42_253
.LBB42_227:
.Ltmp873:                               # EH_LABEL
	b	.LBB42_253
.LBB42_228:
.Ltmp868:                               # EH_LABEL
	b	.LBB42_253
.LBB42_229:
.Ltmp863:                               # EH_LABEL
	b	.LBB42_253
.LBB42_230:
.Ltmp858:                               # EH_LABEL
	b	.LBB42_253
.LBB42_231:
.Ltmp853:                               # EH_LABEL
	b	.LBB42_253
.LBB42_232:
.Ltmp848:                               # EH_LABEL
	b	.LBB42_253
.LBB42_233:
.Ltmp843:                               # EH_LABEL
	b	.LBB42_253
.LBB42_234:
.Ltmp838:                               # EH_LABEL
	b	.LBB42_253
.LBB42_235:
.Ltmp833:                               # EH_LABEL
	b	.LBB42_253
.LBB42_236:
.Ltmp828:                               # EH_LABEL
	b	.LBB42_253
.LBB42_237:
.Ltmp823:                               # EH_LABEL
	b	.LBB42_253
.LBB42_238:
.Ltmp818:                               # EH_LABEL
	b	.LBB42_253
.LBB42_239:
.Ltmp813:                               # EH_LABEL
	b	.LBB42_253
.LBB42_240:
.Ltmp808:                               # EH_LABEL
	b	.LBB42_253
.LBB42_241:
.Ltmp803:                               # EH_LABEL
	b	.LBB42_253
.LBB42_242:
.Ltmp798:                               # EH_LABEL
	b	.LBB42_253
.LBB42_243:
.Ltmp793:                               # EH_LABEL
	b	.LBB42_253
.LBB42_244:
.Ltmp788:                               # EH_LABEL
	b	.LBB42_253
.LBB42_245:
.Ltmp783:                               # EH_LABEL
	b	.LBB42_253
.LBB42_246:
.Ltmp778:                               # EH_LABEL
	b	.LBB42_253
.LBB42_247:
.Ltmp773:                               # EH_LABEL
	b	.LBB42_253
.LBB42_248:
.Ltmp768:                               # EH_LABEL
	b	.LBB42_253
.LBB42_249:
.Ltmp763:                               # EH_LABEL
	b	.LBB42_253
.LBB42_250:
.Ltmp758:                               # EH_LABEL
	b	.LBB42_253
.LBB42_251:
.Ltmp753:                               # EH_LABEL
	b	.LBB42_253
.LBB42_252:
.Ltmp748:                               # EH_LABEL
.LBB42_253:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB42_256
# %bb.254:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB42_257
.LBB42_255:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_256:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB42_255
.LBB42_257:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_GLOBAL__sub_I_MathFunctions.cpp, .Lfunc_end42-_GLOBAL__sub_I_MathFunctions.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table42:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40  # >> Call Site 1 <<
	.uleb128 .Ltmp744-.Lfunc_begin40        #   Call between .Lfunc_begin40 and .Ltmp744
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp744-.Lfunc_begin40        # >> Call Site 2 <<
	.uleb128 .Ltmp747-.Ltmp744              #   Call between .Ltmp744 and .Ltmp747
	.uleb128 .Ltmp748-.Lfunc_begin40        #     jumps to .Ltmp748
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp747-.Lfunc_begin40        # >> Call Site 3 <<
	.uleb128 .Ltmp749-.Ltmp747              #   Call between .Ltmp747 and .Ltmp749
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp749-.Lfunc_begin40        # >> Call Site 4 <<
	.uleb128 .Ltmp752-.Ltmp749              #   Call between .Ltmp749 and .Ltmp752
	.uleb128 .Ltmp753-.Lfunc_begin40        #     jumps to .Ltmp753
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp752-.Lfunc_begin40        # >> Call Site 5 <<
	.uleb128 .Ltmp754-.Ltmp752              #   Call between .Ltmp752 and .Ltmp754
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp754-.Lfunc_begin40        # >> Call Site 6 <<
	.uleb128 .Ltmp757-.Ltmp754              #   Call between .Ltmp754 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin40        #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp757-.Lfunc_begin40        # >> Call Site 7 <<
	.uleb128 .Ltmp759-.Ltmp757              #   Call between .Ltmp757 and .Ltmp759
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin40        # >> Call Site 8 <<
	.uleb128 .Ltmp762-.Ltmp759              #   Call between .Ltmp759 and .Ltmp762
	.uleb128 .Ltmp763-.Lfunc_begin40        #     jumps to .Ltmp763
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin40        # >> Call Site 9 <<
	.uleb128 .Ltmp764-.Ltmp762              #   Call between .Ltmp762 and .Ltmp764
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp764-.Lfunc_begin40        # >> Call Site 10 <<
	.uleb128 .Ltmp767-.Ltmp764              #   Call between .Ltmp764 and .Ltmp767
	.uleb128 .Ltmp768-.Lfunc_begin40        #     jumps to .Ltmp768
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp767-.Lfunc_begin40        # >> Call Site 11 <<
	.uleb128 .Ltmp769-.Ltmp767              #   Call between .Ltmp767 and .Ltmp769
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp769-.Lfunc_begin40        # >> Call Site 12 <<
	.uleb128 .Ltmp772-.Ltmp769              #   Call between .Ltmp769 and .Ltmp772
	.uleb128 .Ltmp773-.Lfunc_begin40        #     jumps to .Ltmp773
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin40        # >> Call Site 13 <<
	.uleb128 .Ltmp774-.Ltmp772              #   Call between .Ltmp772 and .Ltmp774
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin40        # >> Call Site 14 <<
	.uleb128 .Ltmp777-.Ltmp774              #   Call between .Ltmp774 and .Ltmp777
	.uleb128 .Ltmp778-.Lfunc_begin40        #     jumps to .Ltmp778
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp777-.Lfunc_begin40        # >> Call Site 15 <<
	.uleb128 .Ltmp779-.Ltmp777              #   Call between .Ltmp777 and .Ltmp779
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp779-.Lfunc_begin40        # >> Call Site 16 <<
	.uleb128 .Ltmp782-.Ltmp779              #   Call between .Ltmp779 and .Ltmp782
	.uleb128 .Ltmp783-.Lfunc_begin40        #     jumps to .Ltmp783
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp782-.Lfunc_begin40        # >> Call Site 17 <<
	.uleb128 .Ltmp784-.Ltmp782              #   Call between .Ltmp782 and .Ltmp784
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp784-.Lfunc_begin40        # >> Call Site 18 <<
	.uleb128 .Ltmp787-.Ltmp784              #   Call between .Ltmp784 and .Ltmp787
	.uleb128 .Ltmp788-.Lfunc_begin40        #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp787-.Lfunc_begin40        # >> Call Site 19 <<
	.uleb128 .Ltmp789-.Ltmp787              #   Call between .Ltmp787 and .Ltmp789
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp789-.Lfunc_begin40        # >> Call Site 20 <<
	.uleb128 .Ltmp792-.Ltmp789              #   Call between .Ltmp789 and .Ltmp792
	.uleb128 .Ltmp793-.Lfunc_begin40        #     jumps to .Ltmp793
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp792-.Lfunc_begin40        # >> Call Site 21 <<
	.uleb128 .Ltmp794-.Ltmp792              #   Call between .Ltmp792 and .Ltmp794
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp794-.Lfunc_begin40        # >> Call Site 22 <<
	.uleb128 .Ltmp797-.Ltmp794              #   Call between .Ltmp794 and .Ltmp797
	.uleb128 .Ltmp798-.Lfunc_begin40        #     jumps to .Ltmp798
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp797-.Lfunc_begin40        # >> Call Site 23 <<
	.uleb128 .Ltmp799-.Ltmp797              #   Call between .Ltmp797 and .Ltmp799
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp799-.Lfunc_begin40        # >> Call Site 24 <<
	.uleb128 .Ltmp802-.Ltmp799              #   Call between .Ltmp799 and .Ltmp802
	.uleb128 .Ltmp803-.Lfunc_begin40        #     jumps to .Ltmp803
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin40        # >> Call Site 25 <<
	.uleb128 .Ltmp804-.Ltmp802              #   Call between .Ltmp802 and .Ltmp804
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp804-.Lfunc_begin40        # >> Call Site 26 <<
	.uleb128 .Ltmp807-.Ltmp804              #   Call between .Ltmp804 and .Ltmp807
	.uleb128 .Ltmp808-.Lfunc_begin40        #     jumps to .Ltmp808
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp807-.Lfunc_begin40        # >> Call Site 27 <<
	.uleb128 .Ltmp809-.Ltmp807              #   Call between .Ltmp807 and .Ltmp809
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin40        # >> Call Site 28 <<
	.uleb128 .Ltmp812-.Ltmp809              #   Call between .Ltmp809 and .Ltmp812
	.uleb128 .Ltmp813-.Lfunc_begin40        #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin40        # >> Call Site 29 <<
	.uleb128 .Ltmp814-.Ltmp812              #   Call between .Ltmp812 and .Ltmp814
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp814-.Lfunc_begin40        # >> Call Site 30 <<
	.uleb128 .Ltmp817-.Ltmp814              #   Call between .Ltmp814 and .Ltmp817
	.uleb128 .Ltmp818-.Lfunc_begin40        #     jumps to .Ltmp818
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp817-.Lfunc_begin40        # >> Call Site 31 <<
	.uleb128 .Ltmp819-.Ltmp817              #   Call between .Ltmp817 and .Ltmp819
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin40        # >> Call Site 32 <<
	.uleb128 .Ltmp822-.Ltmp819              #   Call between .Ltmp819 and .Ltmp822
	.uleb128 .Ltmp823-.Lfunc_begin40        #     jumps to .Ltmp823
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp822-.Lfunc_begin40        # >> Call Site 33 <<
	.uleb128 .Ltmp824-.Ltmp822              #   Call between .Ltmp822 and .Ltmp824
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp824-.Lfunc_begin40        # >> Call Site 34 <<
	.uleb128 .Ltmp827-.Ltmp824              #   Call between .Ltmp824 and .Ltmp827
	.uleb128 .Ltmp828-.Lfunc_begin40        #     jumps to .Ltmp828
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp827-.Lfunc_begin40        # >> Call Site 35 <<
	.uleb128 .Ltmp829-.Ltmp827              #   Call between .Ltmp827 and .Ltmp829
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp829-.Lfunc_begin40        # >> Call Site 36 <<
	.uleb128 .Ltmp832-.Ltmp829              #   Call between .Ltmp829 and .Ltmp832
	.uleb128 .Ltmp833-.Lfunc_begin40        #     jumps to .Ltmp833
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp832-.Lfunc_begin40        # >> Call Site 37 <<
	.uleb128 .Ltmp834-.Ltmp832              #   Call between .Ltmp832 and .Ltmp834
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp834-.Lfunc_begin40        # >> Call Site 38 <<
	.uleb128 .Ltmp837-.Ltmp834              #   Call between .Ltmp834 and .Ltmp837
	.uleb128 .Ltmp838-.Lfunc_begin40        #     jumps to .Ltmp838
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp837-.Lfunc_begin40        # >> Call Site 39 <<
	.uleb128 .Ltmp839-.Ltmp837              #   Call between .Ltmp837 and .Ltmp839
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp839-.Lfunc_begin40        # >> Call Site 40 <<
	.uleb128 .Ltmp842-.Ltmp839              #   Call between .Ltmp839 and .Ltmp842
	.uleb128 .Ltmp843-.Lfunc_begin40        #     jumps to .Ltmp843
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp842-.Lfunc_begin40        # >> Call Site 41 <<
	.uleb128 .Ltmp844-.Ltmp842              #   Call between .Ltmp842 and .Ltmp844
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp844-.Lfunc_begin40        # >> Call Site 42 <<
	.uleb128 .Ltmp847-.Ltmp844              #   Call between .Ltmp844 and .Ltmp847
	.uleb128 .Ltmp848-.Lfunc_begin40        #     jumps to .Ltmp848
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin40        # >> Call Site 43 <<
	.uleb128 .Ltmp849-.Ltmp847              #   Call between .Ltmp847 and .Ltmp849
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp849-.Lfunc_begin40        # >> Call Site 44 <<
	.uleb128 .Ltmp852-.Ltmp849              #   Call between .Ltmp849 and .Ltmp852
	.uleb128 .Ltmp853-.Lfunc_begin40        #     jumps to .Ltmp853
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp852-.Lfunc_begin40        # >> Call Site 45 <<
	.uleb128 .Ltmp854-.Ltmp852              #   Call between .Ltmp852 and .Ltmp854
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp854-.Lfunc_begin40        # >> Call Site 46 <<
	.uleb128 .Ltmp857-.Ltmp854              #   Call between .Ltmp854 and .Ltmp857
	.uleb128 .Ltmp858-.Lfunc_begin40        #     jumps to .Ltmp858
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp857-.Lfunc_begin40        # >> Call Site 47 <<
	.uleb128 .Ltmp859-.Ltmp857              #   Call between .Ltmp857 and .Ltmp859
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp859-.Lfunc_begin40        # >> Call Site 48 <<
	.uleb128 .Ltmp862-.Ltmp859              #   Call between .Ltmp859 and .Ltmp862
	.uleb128 .Ltmp863-.Lfunc_begin40        #     jumps to .Ltmp863
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp862-.Lfunc_begin40        # >> Call Site 49 <<
	.uleb128 .Ltmp864-.Ltmp862              #   Call between .Ltmp862 and .Ltmp864
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp864-.Lfunc_begin40        # >> Call Site 50 <<
	.uleb128 .Ltmp867-.Ltmp864              #   Call between .Ltmp864 and .Ltmp867
	.uleb128 .Ltmp868-.Lfunc_begin40        #     jumps to .Ltmp868
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp867-.Lfunc_begin40        # >> Call Site 51 <<
	.uleb128 .Ltmp869-.Ltmp867              #   Call between .Ltmp867 and .Ltmp869
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp869-.Lfunc_begin40        # >> Call Site 52 <<
	.uleb128 .Ltmp872-.Ltmp869              #   Call between .Ltmp869 and .Ltmp872
	.uleb128 .Ltmp873-.Lfunc_begin40        #     jumps to .Ltmp873
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp872-.Lfunc_begin40        # >> Call Site 53 <<
	.uleb128 .Ltmp874-.Ltmp872              #   Call between .Ltmp872 and .Ltmp874
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin40        # >> Call Site 54 <<
	.uleb128 .Ltmp877-.Ltmp874              #   Call between .Ltmp874 and .Ltmp877
	.uleb128 .Ltmp878-.Lfunc_begin40        #     jumps to .Ltmp878
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin40        # >> Call Site 55 <<
	.uleb128 .Ltmp879-.Ltmp877              #   Call between .Ltmp877 and .Ltmp879
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp879-.Lfunc_begin40        # >> Call Site 56 <<
	.uleb128 .Ltmp882-.Ltmp879              #   Call between .Ltmp879 and .Ltmp882
	.uleb128 .Ltmp883-.Lfunc_begin40        #     jumps to .Ltmp883
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp882-.Lfunc_begin40        # >> Call Site 57 <<
	.uleb128 .Ltmp884-.Ltmp882              #   Call between .Ltmp882 and .Ltmp884
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp884-.Lfunc_begin40        # >> Call Site 58 <<
	.uleb128 .Ltmp887-.Ltmp884              #   Call between .Ltmp884 and .Ltmp887
	.uleb128 .Ltmp888-.Lfunc_begin40        #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp887-.Lfunc_begin40        # >> Call Site 59 <<
	.uleb128 .Ltmp889-.Ltmp887              #   Call between .Ltmp887 and .Ltmp889
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp889-.Lfunc_begin40        # >> Call Site 60 <<
	.uleb128 .Ltmp892-.Ltmp889              #   Call between .Ltmp889 and .Ltmp892
	.uleb128 .Ltmp893-.Lfunc_begin40        #     jumps to .Ltmp893
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp892-.Lfunc_begin40        # >> Call Site 61 <<
	.uleb128 .Ltmp894-.Ltmp892              #   Call between .Ltmp892 and .Ltmp894
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp894-.Lfunc_begin40        # >> Call Site 62 <<
	.uleb128 .Ltmp897-.Ltmp894              #   Call between .Ltmp894 and .Ltmp897
	.uleb128 .Ltmp898-.Lfunc_begin40        #     jumps to .Ltmp898
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp897-.Lfunc_begin40        # >> Call Site 63 <<
	.uleb128 .Ltmp899-.Ltmp897              #   Call between .Ltmp897 and .Ltmp899
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp899-.Lfunc_begin40        # >> Call Site 64 <<
	.uleb128 .Ltmp902-.Ltmp899              #   Call between .Ltmp899 and .Ltmp902
	.uleb128 .Ltmp903-.Lfunc_begin40        #     jumps to .Ltmp903
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp902-.Lfunc_begin40        # >> Call Site 65 <<
	.uleb128 .Ltmp904-.Ltmp902              #   Call between .Ltmp902 and .Ltmp904
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp904-.Lfunc_begin40        # >> Call Site 66 <<
	.uleb128 .Ltmp907-.Ltmp904              #   Call between .Ltmp904 and .Ltmp907
	.uleb128 .Ltmp908-.Lfunc_begin40        #     jumps to .Ltmp908
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin40        # >> Call Site 67 <<
	.uleb128 .Ltmp909-.Ltmp907              #   Call between .Ltmp907 and .Ltmp909
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp909-.Lfunc_begin40        # >> Call Site 68 <<
	.uleb128 .Ltmp912-.Ltmp909              #   Call between .Ltmp909 and .Ltmp912
	.uleb128 .Ltmp913-.Lfunc_begin40        #     jumps to .Ltmp913
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp912-.Lfunc_begin40        # >> Call Site 69 <<
	.uleb128 .Ltmp914-.Ltmp912              #   Call between .Ltmp912 and .Ltmp914
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp914-.Lfunc_begin40        # >> Call Site 70 <<
	.uleb128 .Ltmp917-.Ltmp914              #   Call between .Ltmp914 and .Ltmp917
	.uleb128 .Ltmp918-.Lfunc_begin40        #     jumps to .Ltmp918
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp917-.Lfunc_begin40        # >> Call Site 71 <<
	.uleb128 .Ltmp919-.Ltmp917              #   Call between .Ltmp917 and .Ltmp919
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp919-.Lfunc_begin40        # >> Call Site 72 <<
	.uleb128 .Ltmp922-.Ltmp919              #   Call between .Ltmp919 and .Ltmp922
	.uleb128 .Ltmp923-.Lfunc_begin40        #     jumps to .Ltmp923
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp922-.Lfunc_begin40        # >> Call Site 73 <<
	.uleb128 .Lfunc_end42-.Ltmp922          #   Call between .Ltmp922 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end40:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BENCHMARK_expf_autovec_float_"
	.size	.L.str, 30

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BENCHMARK_expf_novec_float_"
	.size	.L.str.3, 28

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BENCHMARK_exp_autovec_double_"
	.size	.L.str.5, 30

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BENCHMARK_exp_novec_double_"
	.size	.L.str.7, 28

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BENCHMARK_acosf_autovec_float_"
	.size	.L.str.9, 31

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BENCHMARK_acosf_novec_float_"
	.size	.L.str.11, 29

	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BENCHMARK_acos_autovec_double_"
	.size	.L.str.13, 31

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"BENCHMARK_acos_novec_double_"
	.size	.L.str.15, 29

	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BENCHMARK_asinf_autovec_float_"
	.size	.L.str.17, 31

	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"BENCHMARK_asinf_novec_float_"
	.size	.L.str.19, 29

	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"BENCHMARK_asin_autovec_double_"
	.size	.L.str.21, 31

	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"BENCHMARK_asin_novec_double_"
	.size	.L.str.23, 29

	.type	_ZL28benchmark_uniq_14_benchmark_,@object # @_ZL28benchmark_uniq_14_benchmark_
	.local	_ZL28benchmark_uniq_14_benchmark_
	.comm	_ZL28benchmark_uniq_14_benchmark_,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"BENCHMARK_atanf_autovec_float_"
	.size	.L.str.25, 31

	.type	_ZL28benchmark_uniq_15_benchmark_,@object # @_ZL28benchmark_uniq_15_benchmark_
	.local	_ZL28benchmark_uniq_15_benchmark_
	.comm	_ZL28benchmark_uniq_15_benchmark_,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BENCHMARK_atanf_novec_float_"
	.size	.L.str.27, 29

	.type	_ZL28benchmark_uniq_16_benchmark_,@object # @_ZL28benchmark_uniq_16_benchmark_
	.local	_ZL28benchmark_uniq_16_benchmark_
	.comm	_ZL28benchmark_uniq_16_benchmark_,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"BENCHMARK_atan_autovec_double_"
	.size	.L.str.29, 31

	.type	_ZL28benchmark_uniq_17_benchmark_,@object # @_ZL28benchmark_uniq_17_benchmark_
	.local	_ZL28benchmark_uniq_17_benchmark_
	.comm	_ZL28benchmark_uniq_17_benchmark_,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"BENCHMARK_atan_novec_double_"
	.size	.L.str.31, 29

	.type	_ZL28benchmark_uniq_18_benchmark_,@object # @_ZL28benchmark_uniq_18_benchmark_
	.local	_ZL28benchmark_uniq_18_benchmark_
	.comm	_ZL28benchmark_uniq_18_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"BENCHMARK_cbrtf_autovec_float_"
	.size	.L.str.33, 31

	.type	_ZL28benchmark_uniq_19_benchmark_,@object # @_ZL28benchmark_uniq_19_benchmark_
	.local	_ZL28benchmark_uniq_19_benchmark_
	.comm	_ZL28benchmark_uniq_19_benchmark_,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"BENCHMARK_cbrtf_novec_float_"
	.size	.L.str.35, 29

	.type	_ZL28benchmark_uniq_20_benchmark_,@object # @_ZL28benchmark_uniq_20_benchmark_
	.local	_ZL28benchmark_uniq_20_benchmark_
	.comm	_ZL28benchmark_uniq_20_benchmark_,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"BENCHMARK_cbrt_autovec_double_"
	.size	.L.str.37, 31

	.type	_ZL28benchmark_uniq_21_benchmark_,@object # @_ZL28benchmark_uniq_21_benchmark_
	.local	_ZL28benchmark_uniq_21_benchmark_
	.comm	_ZL28benchmark_uniq_21_benchmark_,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"BENCHMARK_cbrt_novec_double_"
	.size	.L.str.39, 29

	.type	_ZL28benchmark_uniq_22_benchmark_,@object # @_ZL28benchmark_uniq_22_benchmark_
	.local	_ZL28benchmark_uniq_22_benchmark_
	.comm	_ZL28benchmark_uniq_22_benchmark_,8,8
	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"BENCHMARK_erff_autovec_float_"
	.size	.L.str.41, 30

	.type	_ZL28benchmark_uniq_23_benchmark_,@object # @_ZL28benchmark_uniq_23_benchmark_
	.local	_ZL28benchmark_uniq_23_benchmark_
	.comm	_ZL28benchmark_uniq_23_benchmark_,8,8
	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"BENCHMARK_erff_novec_float_"
	.size	.L.str.43, 28

	.type	_ZL28benchmark_uniq_24_benchmark_,@object # @_ZL28benchmark_uniq_24_benchmark_
	.local	_ZL28benchmark_uniq_24_benchmark_
	.comm	_ZL28benchmark_uniq_24_benchmark_,8,8
	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"BENCHMARK_erf_autovec_double_"
	.size	.L.str.45, 30

	.type	_ZL28benchmark_uniq_25_benchmark_,@object # @_ZL28benchmark_uniq_25_benchmark_
	.local	_ZL28benchmark_uniq_25_benchmark_
	.comm	_ZL28benchmark_uniq_25_benchmark_,8,8
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"BENCHMARK_erf_novec_double_"
	.size	.L.str.47, 28

	.type	_ZL28benchmark_uniq_26_benchmark_,@object # @_ZL28benchmark_uniq_26_benchmark_
	.local	_ZL28benchmark_uniq_26_benchmark_
	.comm	_ZL28benchmark_uniq_26_benchmark_,8,8
	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"BENCHMARK_cosf_autovec_float_"
	.size	.L.str.49, 30

	.type	_ZL28benchmark_uniq_27_benchmark_,@object # @_ZL28benchmark_uniq_27_benchmark_
	.local	_ZL28benchmark_uniq_27_benchmark_
	.comm	_ZL28benchmark_uniq_27_benchmark_,8,8
	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"BENCHMARK_cosf_novec_float_"
	.size	.L.str.51, 28

	.type	_ZL28benchmark_uniq_28_benchmark_,@object # @_ZL28benchmark_uniq_28_benchmark_
	.local	_ZL28benchmark_uniq_28_benchmark_
	.comm	_ZL28benchmark_uniq_28_benchmark_,8,8
	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"BENCHMARK_cos_autovec_double_"
	.size	.L.str.53, 30

	.type	_ZL28benchmark_uniq_29_benchmark_,@object # @_ZL28benchmark_uniq_29_benchmark_
	.local	_ZL28benchmark_uniq_29_benchmark_
	.comm	_ZL28benchmark_uniq_29_benchmark_,8,8
	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"BENCHMARK_cos_novec_double_"
	.size	.L.str.55, 28

	.type	_ZL28benchmark_uniq_30_benchmark_,@object # @_ZL28benchmark_uniq_30_benchmark_
	.local	_ZL28benchmark_uniq_30_benchmark_
	.comm	_ZL28benchmark_uniq_30_benchmark_,8,8
	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"BENCHMARK_sinf_autovec_float_"
	.size	.L.str.57, 30

	.type	_ZL28benchmark_uniq_31_benchmark_,@object # @_ZL28benchmark_uniq_31_benchmark_
	.local	_ZL28benchmark_uniq_31_benchmark_
	.comm	_ZL28benchmark_uniq_31_benchmark_,8,8
	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"BENCHMARK_sinf_novec_float_"
	.size	.L.str.59, 28

	.type	_ZL28benchmark_uniq_32_benchmark_,@object # @_ZL28benchmark_uniq_32_benchmark_
	.local	_ZL28benchmark_uniq_32_benchmark_
	.comm	_ZL28benchmark_uniq_32_benchmark_,8,8
	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"BENCHMARK_sin_autovec_double_"
	.size	.L.str.61, 30

	.type	_ZL28benchmark_uniq_33_benchmark_,@object # @_ZL28benchmark_uniq_33_benchmark_
	.local	_ZL28benchmark_uniq_33_benchmark_
	.comm	_ZL28benchmark_uniq_33_benchmark_,8,8
	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"BENCHMARK_sin_novec_double_"
	.size	.L.str.63, 28

	.type	_ZL28benchmark_uniq_34_benchmark_,@object # @_ZL28benchmark_uniq_34_benchmark_
	.local	_ZL28benchmark_uniq_34_benchmark_
	.comm	_ZL28benchmark_uniq_34_benchmark_,8,8
	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"BENCHMARK_sinhf_autovec_float_"
	.size	.L.str.65, 31

	.type	_ZL28benchmark_uniq_35_benchmark_,@object # @_ZL28benchmark_uniq_35_benchmark_
	.local	_ZL28benchmark_uniq_35_benchmark_
	.comm	_ZL28benchmark_uniq_35_benchmark_,8,8
	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"BENCHMARK_sinhf_novec_float_"
	.size	.L.str.67, 29

	.type	_ZL28benchmark_uniq_36_benchmark_,@object # @_ZL28benchmark_uniq_36_benchmark_
	.local	_ZL28benchmark_uniq_36_benchmark_
	.comm	_ZL28benchmark_uniq_36_benchmark_,8,8
	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"BENCHMARK_sinh_autovec_double_"
	.size	.L.str.69, 31

	.type	_ZL28benchmark_uniq_37_benchmark_,@object # @_ZL28benchmark_uniq_37_benchmark_
	.local	_ZL28benchmark_uniq_37_benchmark_
	.comm	_ZL28benchmark_uniq_37_benchmark_,8,8
	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"BENCHMARK_sinh_novec_double_"
	.size	.L.str.71, 29

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"ERROR: autovec result different to scalar result "
	.size	.L.str.72, 50

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	" != "
	.size	.L.str.73, 5

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	" at index "
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"\n"
	.size	.L.str.75, 2

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_MathFunctions.cpp
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
	.addrsig_sym _Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE
	.addrsig_sym _Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
	.addrsig_sym _Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_MathFunctions.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_6_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_7_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_8_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_9_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_10_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_11_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_12_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_13_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_14_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_15_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_16_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_17_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_18_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_19_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_20_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_21_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_22_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_23_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_24_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_25_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_26_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_27_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_28_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_29_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_30_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_31_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_32_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_33_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_34_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_35_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_36_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_37_benchmark_
	.addrsig_sym _ZSt4cerr
