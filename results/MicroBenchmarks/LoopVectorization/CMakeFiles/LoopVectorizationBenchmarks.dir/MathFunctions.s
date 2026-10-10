	.file	"MathFunctions.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB0_9:                                #   in Loop: Header=BB0_11 Depth=1
	bne	$a1, $a0, .LBB0_38
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB0_21
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
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
.LBB0_16:                               #   in Loop: Header=BB0_11 Depth=1
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
.LBB0_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB0_23
# %bb.22:
	move	$fp, $zero
	b	.LBB0_24
.LBB0_23:
	ld.d	$fp, $s0, 16
.LBB0_24:
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB0_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB0_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_27 Depth=1
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
	bnez	$s8, .LBB0_28
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB0_27
.LBB0_30:
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_37:
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
.LBB0_38:
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.40:
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp15:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.42:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.43:
.Ltmp19:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.44:
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_46:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_54
.LBB0_47:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_55
.LBB0_48:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_49:
.Ltmp28:                                # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB0_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB0_55
.LBB0_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB0_56
.LBB0_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_53:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB0_51
.LBB0_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB0_52
.LBB0_56:
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
# %bb.1:
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB1_3:
	beqz	$s3, .LBB1_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:
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
# %bb.13:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB2_4
# %bb.3:
	move	$s0, $zero
	b	.LBB2_5
.LBB2_4:
	ld.d	$s0, $fp, 16
.LBB2_5:
.Ltmp41:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB2_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB2_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_8 Depth=1
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
	bnez	$s8, .LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB2_8
.LBB2_11:
.Ltmp43:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB2_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB2_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_18:
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
.LBB2_19:
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB2_26
.LBB2_20:
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_21:
.Ltmp45:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB2_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB2_26
.LBB2_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB2_27
.LBB2_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB2_23
.LBB2_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB2_24
.LBB2_27:
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
# %bb.1:
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB3_3:
	beqz	$s3, .LBB3_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_10:
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
# %bb.13:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_14:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
	.type	.LCPI4_0,@object
.LCPI4_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI4_0, 8
	.type	.LCPI4_1,@object
.LCPI4_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI4_1, 8
	.text
	.globl	_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
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
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB4_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI4_0)
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI4_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp58:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB4_5
# %bb.9:
.Ltmp65:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB4_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB4_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB4_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB4_20
.LBB4_17:                               #   in Loop: Header=BB4_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_20 Depth=1
	bne	$a1, $a0, .LBB4_47
.LBB4_19:                               #   in Loop: Header=BB4_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB4_30
.LBB4_20:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB4_19
# %bb.21:                               #   in Loop: Header=BB4_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB4_25
# %bb.22:                               #   in Loop: Header=BB4_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB4_29
# %bb.23:                               #   in Loop: Header=BB4_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB4_25:                               #   in Loop: Header=BB4_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_18
.LBB4_26:                               #   in Loop: Header=BB4_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB4_17
# %bb.27:                               #   in Loop: Header=BB4_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB4_18
# %bb.28:                               #   in Loop: Header=BB4_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB4_18
.LBB4_29:                               #   in Loop: Header=BB4_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_18
	b	.LBB4_26
.LBB4_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB4_32
# %bb.31:
	move	$fp, $zero
	b	.LBB4_33
.LBB4_32:
	ld.d	$fp, $s0, 16
.LBB4_33:
.Ltmp83:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB4_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB4_36:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB4_37:                               #   Parent Loop BB4_36 Depth=1
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
	bnez	$s8, .LBB4_37
# %bb.38:                               #   in Loop: Header=BB4_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB4_36
.LBB4_39:
.Ltmp85:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB4_47:
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp70:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.49:
.Ltmp72:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp74:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.51:
.Ltmp76:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.52:
.Ltmp78:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.53:
.Ltmp80:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_55:
.Ltmp67:                                # EH_LABEL
	b	.LBB4_64
.LBB4_56:
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_66
.LBB4_57:
.Ltmp54:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_58:
.Ltmp87:                                # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB4_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB4_66
.LBB4_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB4_67
.LBB4_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_62:
.Ltmp82:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_65
.LBB4_63:
.Ltmp64:                                # EH_LABEL
.LBB4_64:
	move	$s0, $a0
.LBB4_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB4_60
.LBB4_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB4_61
.LBB4_67:
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
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp63-.Ltmp58                #   Call between .Ltmp58 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin4          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin4          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp83-.Ltmp66                #   Call between .Ltmp66 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp68-.Ltmp86                #   Call between .Ltmp86 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp81-.Ltmp68                #   Call between .Ltmp68 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin4          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Lfunc_end4-.Ltmp81            #   Call between .Ltmp81 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
	.type	.LCPI5_0,@object
.LCPI5_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI5_0, 8
	.type	.LCPI5_1,@object
.LCPI5_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI5_1, 8
	.text
	.globl	_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp88:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp91:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB5_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI5_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp98:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB5_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB5_11
# %bb.10:
	move	$s0, $zero
	b	.LBB5_12
.LBB5_11:
	ld.d	$s0, $fp, 16
.LBB5_12:
.Ltmp101:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB5_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB5_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB5_16:                               #   Parent Loop BB5_15 Depth=1
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
	bnez	$s8, .LBB5_16
# %bb.17:                               #   in Loop: Header=BB5_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB5_15
.LBB5_18:
.Ltmp103:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB5_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB5_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB5_26:
.Ltmp93:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB5_34
.LBB5_27:
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_28:
.Ltmp105:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB5_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB5_34
.LBB5_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB5_35
.LBB5_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_32:
.Ltmp100:                               # EH_LABEL
	move	$fp, $a0
.LBB5_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB5_30
.LBB5_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB5_31
.LBB5_35:
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
	.uleb128 .Ltmp88-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin5          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin5          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp99-.Ltmp94                #   Call between .Ltmp94 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin5         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp105-.Lfunc_begin5         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin5         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp104           #   Call between .Ltmp104 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
.Ltmp106:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp109:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB6_9:                                #   in Loop: Header=BB6_11 Depth=1
	bne	$a1, $a0, .LBB6_38
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB6_21
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
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
.LBB6_16:                               #   in Loop: Header=BB6_11 Depth=1
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
.LBB6_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB6_23
# %bb.22:
	move	$fp, $zero
	b	.LBB6_24
.LBB6_23:
	ld.d	$fp, $s0, 16
.LBB6_24:
.Ltmp130:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB6_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB6_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB6_28:                               #   Parent Loop BB6_27 Depth=1
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
	bnez	$s8, .LBB6_28
# %bb.29:                               #   in Loop: Header=BB6_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB6_27
.LBB6_30:
.Ltmp132:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB6_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB6_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_37:
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
.LBB6_38:
.Ltmp115:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp117:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.40:
.Ltmp119:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp121:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.42:
.Ltmp123:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.43:
.Ltmp125:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.44:
.Ltmp127:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_46:
.Ltmp114:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_54
.LBB6_47:
.Ltmp111:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_55
.LBB6_48:
.Ltmp108:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_49:
.Ltmp134:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB6_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB6_55
.LBB6_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB6_56
.LBB6_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_53:
.Ltmp129:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB6_51
.LBB6_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB6_52
.LBB6_56:
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
	.uleb128 .Ltmp106-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin6         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin6         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp112-.Ltmp110              #   Call between .Ltmp110 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin6         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp130-.Ltmp113              #   Call between .Ltmp113 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp134-.Lfunc_begin6         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin6         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp115-.Ltmp133              #   Call between .Ltmp133 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp128-.Ltmp115              #   Call between .Ltmp115 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin6         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Lfunc_end6-.Ltmp128           #   Call between .Ltmp128 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
# %bb.1:
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB7_3:
	beqz	$s3, .LBB7_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
.Ltmp138:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB7_10
# %bb.9:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:
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
.Ltmp137:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB7_14
.LBB7_12:
.Ltmp140:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB7_14
# %bb.13:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:
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
	.uleb128 .Ltmp135-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin7         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin7         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp139           #   Call between .Ltmp139 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
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
.Ltmp141:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp144:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB8_4
# %bb.3:
	move	$s0, $zero
	b	.LBB8_5
.LBB8_4:
	ld.d	$s0, $fp, 16
.LBB8_5:
.Ltmp147:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB8_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB8_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB8_9:                                #   Parent Loop BB8_8 Depth=1
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
	bnez	$s8, .LBB8_9
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB8_8
.LBB8_11:
.Ltmp149:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB8_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_18:
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
.LBB8_19:
.Ltmp146:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_26
.LBB8_20:
.Ltmp143:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_21:
.Ltmp151:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB8_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB8_26
.LBB8_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB8_27
.LBB8_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB8_23
.LBB8_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB8_24
.LBB8_27:
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
	.uleb128 .Ltmp141-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin8         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin8         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp151-.Lfunc_begin8         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin8         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Lfunc_end8-.Ltmp150           #   Call between .Ltmp150 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
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
# %bb.1:
.Ltmp152:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB9_3:
	beqz	$s3, .LBB9_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
.Ltmp155:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB9_10
# %bb.9:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_10:
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
.Ltmp154:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp157:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB9_14
# %bb.13:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:
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
	.uleb128 .Ltmp152-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp152
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin9         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp153              #   Call between .Ltmp153 and .Ltmp155
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin9         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp156           #   Call between .Ltmp156 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI10_0, 8
	.type	.LCPI10_1,@object
.LCPI10_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI10_1, 8
	.text
	.globl	_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp158:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp161:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB10_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI10_0)
	pcalau12i	$a0, %pc_hi20(.LCPI10_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI10_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp164:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp166:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB10_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB10_5
# %bb.9:
.Ltmp171:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB10_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB10_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB10_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB10_20
.LBB10_17:                              #   in Loop: Header=BB10_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_18:                              #   in Loop: Header=BB10_20 Depth=1
	bne	$a1, $a0, .LBB10_47
.LBB10_19:                              #   in Loop: Header=BB10_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB10_30
.LBB10_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB10_19
# %bb.21:                               #   in Loop: Header=BB10_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB10_25
# %bb.22:                               #   in Loop: Header=BB10_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB10_29
# %bb.23:                               #   in Loop: Header=BB10_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB10_25:                              #   in Loop: Header=BB10_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB10_18
.LBB10_26:                              #   in Loop: Header=BB10_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB10_17
# %bb.27:                               #   in Loop: Header=BB10_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB10_18
# %bb.28:                               #   in Loop: Header=BB10_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB10_18
.LBB10_29:                              #   in Loop: Header=BB10_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB10_18
	b	.LBB10_26
.LBB10_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB10_32
# %bb.31:
	move	$fp, $zero
	b	.LBB10_33
.LBB10_32:
	ld.d	$fp, $s0, 16
.LBB10_33:
.Ltmp189:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB10_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB10_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB10_37:                              #   Parent Loop BB10_36 Depth=1
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
	bnez	$s8, .LBB10_37
# %bb.38:                               #   in Loop: Header=BB10_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB10_36
.LBB10_39:
.Ltmp191:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB10_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB10_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB10_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB10_47:
.Ltmp174:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp176:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.49:
.Ltmp178:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp180:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.51:
.Ltmp182:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.52:
.Ltmp184:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.53:
.Ltmp186:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_55:
.Ltmp173:                               # EH_LABEL
	b	.LBB10_64
.LBB10_56:
.Ltmp163:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB10_66
.LBB10_57:
.Ltmp160:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_58:
.Ltmp193:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB10_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB10_66
.LBB10_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB10_67
.LBB10_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_62:
.Ltmp188:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_65
.LBB10_63:
.Ltmp170:                               # EH_LABEL
.LBB10_64:
	move	$s0, $a0
.LBB10_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB10_60
.LBB10_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB10_61
.LBB10_67:
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
	.uleb128 .Ltmp158-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin10        #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin10        #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp169-.Ltmp164              #   Call between .Ltmp164 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin10        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin10        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp189-.Ltmp172              #   Call between .Ltmp172 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp193-.Lfunc_begin10        #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin10        #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Ltmp174-.Ltmp192              #   Call between .Ltmp192 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin10        # >> Call Site 11 <<
	.uleb128 .Ltmp187-.Ltmp174              #   Call between .Ltmp174 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin10        #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin10        # >> Call Site 12 <<
	.uleb128 .Lfunc_end10-.Ltmp187          #   Call between .Ltmp187 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
	.type	.LCPI11_0,@object
.LCPI11_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI11_0, 8
	.type	.LCPI11_1,@object
.LCPI11_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI11_1, 8
	.text
	.globl	_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp194:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp197:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB11_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI11_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI11_0)
	pcalau12i	$a0, %pc_hi20(.LCPI11_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI11_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp200:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB11_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB11_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB11_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB11_11
# %bb.10:
	move	$s0, $zero
	b	.LBB11_12
.LBB11_11:
	ld.d	$s0, $fp, 16
.LBB11_12:
.Ltmp207:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB11_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB11_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB11_16:                              #   Parent Loop BB11_15 Depth=1
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
	bnez	$s8, .LBB11_16
# %bb.17:                               #   in Loop: Header=BB11_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB11_15
.LBB11_18:
.Ltmp209:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB11_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB11_26:
.Ltmp199:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB11_34
.LBB11_27:
.Ltmp196:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_28:
.Ltmp211:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB11_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB11_34
.LBB11_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB11_35
.LBB11_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_32:
.Ltmp206:                               # EH_LABEL
	move	$fp, $a0
.LBB11_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB11_30
.LBB11_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB11_31
.LBB11_35:
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
	.uleb128 .Ltmp194-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin11        #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin11        #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp205-.Ltmp200              #   Call between .Ltmp200 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin11        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp211-.Lfunc_begin11        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin11        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Lfunc_end11-.Ltmp210          #   Call between .Ltmp210 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
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
.Ltmp212:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp215:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB12_9:                               #   in Loop: Header=BB12_11 Depth=1
	bne	$a1, $a0, .LBB12_38
.LBB12_10:                              #   in Loop: Header=BB12_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB12_21
.LBB12_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB12_16:                              #   in Loop: Header=BB12_11 Depth=1
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
.LBB12_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB12_23
# %bb.22:
	move	$fp, $zero
	b	.LBB12_24
.LBB12_23:
	ld.d	$fp, $s0, 16
.LBB12_24:
.Ltmp236:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB12_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB12_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB12_28:                              #   Parent Loop BB12_27 Depth=1
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
	bnez	$s8, .LBB12_28
# %bb.29:                               #   in Loop: Header=BB12_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB12_27
.LBB12_30:
.Ltmp238:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_37:
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
.LBB12_38:
.Ltmp221:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp223:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.40:
.Ltmp225:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp227:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.42:
.Ltmp229:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.43:
.Ltmp231:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.44:
.Ltmp233:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB12_46:
.Ltmp220:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_54
.LBB12_47:
.Ltmp217:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_55
.LBB12_48:
.Ltmp214:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_49:
.Ltmp240:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB12_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB12_55
.LBB12_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB12_56
.LBB12_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_53:
.Ltmp235:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB12_51
.LBB12_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB12_52
.LBB12_56:
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
	.uleb128 .Ltmp212-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp212
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin12        #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin12        #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp218-.Ltmp216              #   Call between .Ltmp216 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin12        #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp236-.Ltmp219              #   Call between .Ltmp219 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp240-.Lfunc_begin12        #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin12        #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin12        # >> Call Site 10 <<
	.uleb128 .Ltmp221-.Ltmp239              #   Call between .Ltmp239 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin12        # >> Call Site 11 <<
	.uleb128 .Ltmp234-.Ltmp221              #   Call between .Ltmp221 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin12        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin12        # >> Call Site 12 <<
	.uleb128 .Lfunc_end12-.Ltmp234          #   Call between .Ltmp234 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
.Ltmp241:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp244:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB13_4
# %bb.3:
	move	$s0, $zero
	b	.LBB13_5
.LBB13_4:
	ld.d	$s0, $fp, 16
.LBB13_5:
.Ltmp247:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB13_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB13_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB13_9:                               #   Parent Loop BB13_8 Depth=1
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
	bnez	$s8, .LBB13_9
# %bb.10:                               #   in Loop: Header=BB13_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB13_8
.LBB13_11:
.Ltmp249:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB13_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB13_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_18:
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
.LBB13_19:
.Ltmp246:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB13_26
.LBB13_20:
.Ltmp243:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_21:
.Ltmp251:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB13_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB13_26
.LBB13_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB13_27
.LBB13_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB13_23
.LBB13_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB13_24
.LBB13_27:
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
	.uleb128 .Ltmp241-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp241
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin13        #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp245-.Ltmp244              #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin13        #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp247-.Ltmp245              #   Call between .Ltmp245 and .Ltmp247
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp251-.Lfunc_begin13        #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin13        #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Lfunc_end13-.Ltmp250          #   Call between .Ltmp250 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
	.type	.LCPI14_0,@object
.LCPI14_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI14_0, 8
	.type	.LCPI14_1,@object
.LCPI14_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI14_1, 8
	.text
	.globl	_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp252:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp255:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB14_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI14_0)
	pcalau12i	$a0, %pc_hi20(.LCPI14_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI14_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp260:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB14_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp262:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB14_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB14_5
# %bb.9:
.Ltmp265:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB14_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB14_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB14_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB14_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB14_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB14_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB14_20
.LBB14_17:                              #   in Loop: Header=BB14_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB14_18:                              #   in Loop: Header=BB14_20 Depth=1
	bne	$a1, $a0, .LBB14_47
.LBB14_19:                              #   in Loop: Header=BB14_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB14_30
.LBB14_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB14_19
# %bb.21:                               #   in Loop: Header=BB14_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB14_25
# %bb.22:                               #   in Loop: Header=BB14_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB14_29
# %bb.23:                               #   in Loop: Header=BB14_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB14_25
# %bb.24:                               #   in Loop: Header=BB14_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB14_25:                              #   in Loop: Header=BB14_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB14_18
.LBB14_26:                              #   in Loop: Header=BB14_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB14_17
# %bb.27:                               #   in Loop: Header=BB14_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB14_18
# %bb.28:                               #   in Loop: Header=BB14_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB14_18
.LBB14_29:                              #   in Loop: Header=BB14_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB14_18
	b	.LBB14_26
.LBB14_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB14_32
# %bb.31:
	move	$fp, $zero
	b	.LBB14_33
.LBB14_32:
	ld.d	$fp, $s0, 16
.LBB14_33:
.Ltmp283:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB14_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB14_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB14_37:                              #   Parent Loop BB14_36 Depth=1
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
	bnez	$s8, .LBB14_37
# %bb.38:                               #   in Loop: Header=BB14_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB14_36
.LBB14_39:
.Ltmp285:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB14_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB14_47:
.Ltmp268:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp270:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.49:
.Ltmp272:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp274:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.51:
.Ltmp276:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.52:
.Ltmp278:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.53:
.Ltmp280:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB14_55:
.Ltmp267:                               # EH_LABEL
	b	.LBB14_64
.LBB14_56:
.Ltmp257:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB14_66
.LBB14_57:
.Ltmp254:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_58:
.Ltmp287:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB14_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB14_66
.LBB14_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB14_67
.LBB14_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_62:
.Ltmp282:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_65
.LBB14_63:
.Ltmp264:                               # EH_LABEL
.LBB14_64:
	move	$s0, $a0
.LBB14_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB14_60
.LBB14_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB14_61
.LBB14_67:
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
	.uleb128 .Ltmp252-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp252
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin14        #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin14        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp263-.Ltmp258              #   Call between .Ltmp258 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin14        #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin14        #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp283-.Ltmp266              #   Call between .Ltmp266 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp287-.Lfunc_begin14        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin14        # >> Call Site 8 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin14        # >> Call Site 9 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin14        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin14        # >> Call Site 10 <<
	.uleb128 .Ltmp268-.Ltmp286              #   Call between .Ltmp286 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin14        # >> Call Site 11 <<
	.uleb128 .Ltmp281-.Ltmp268              #   Call between .Ltmp268 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin14        #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin14        # >> Call Site 12 <<
	.uleb128 .Lfunc_end14-.Ltmp281          #   Call between .Ltmp281 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
	.type	.LCPI15_0,@object
.LCPI15_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI15_0, 8
	.type	.LCPI15_1,@object
.LCPI15_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI15_1, 8
	.text
	.globl	_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp288:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp291:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB15_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI15_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI15_0)
	pcalau12i	$a0, %pc_hi20(.LCPI15_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI15_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp296:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp298:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB15_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB15_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB15_11
# %bb.10:
	move	$s0, $zero
	b	.LBB15_12
.LBB15_11:
	ld.d	$s0, $fp, 16
.LBB15_12:
.Ltmp301:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB15_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB15_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB15_16:                              #   Parent Loop BB15_15 Depth=1
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
	bnez	$s8, .LBB15_16
# %bb.17:                               #   in Loop: Header=BB15_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB15_15
.LBB15_18:
.Ltmp303:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB15_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB15_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB15_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB15_26:
.Ltmp293:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB15_34
.LBB15_27:
.Ltmp290:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_28:
.Ltmp305:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB15_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB15_34
.LBB15_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB15_35
.LBB15_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_32:
.Ltmp300:                               # EH_LABEL
	move	$fp, $a0
.LBB15_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB15_30
.LBB15_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB15_31
.LBB15_35:
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
	.uleb128 .Ltmp288-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin15        #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin15        #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp299-.Ltmp294              #   Call between .Ltmp294 and .Ltmp299
	.uleb128 .Ltmp300-.Lfunc_begin15        #     jumps to .Ltmp300
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.uleb128 .Ltmp305-.Lfunc_begin15        #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin15        #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Lfunc_end15-.Ltmp304          #   Call between .Ltmp304 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
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
.Ltmp306:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp309:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB16_9:                               #   in Loop: Header=BB16_11 Depth=1
	bne	$a1, $a0, .LBB16_38
.LBB16_10:                              #   in Loop: Header=BB16_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB16_21
.LBB16_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB16_16:                              #   in Loop: Header=BB16_11 Depth=1
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
.LBB16_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB16_23
# %bb.22:
	move	$fp, $zero
	b	.LBB16_24
.LBB16_23:
	ld.d	$fp, $s0, 16
.LBB16_24:
.Ltmp330:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB16_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB16_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB16_28:                              #   Parent Loop BB16_27 Depth=1
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
	bnez	$s8, .LBB16_28
# %bb.29:                               #   in Loop: Header=BB16_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB16_27
.LBB16_30:
.Ltmp332:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB16_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB16_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_37:
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
.LBB16_38:
.Ltmp315:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp317:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.40:
.Ltmp319:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp321:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.42:
.Ltmp323:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.43:
.Ltmp325:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.44:
.Ltmp327:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB16_46:
.Ltmp314:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_54
.LBB16_47:
.Ltmp311:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_55
.LBB16_48:
.Ltmp308:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_49:
.Ltmp334:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB16_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB16_55
.LBB16_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB16_56
.LBB16_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_53:
.Ltmp329:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB16_51
.LBB16_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB16_52
.LBB16_56:
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
	.uleb128 .Ltmp306-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin16        #     jumps to .Ltmp308
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin16        #     jumps to .Ltmp311
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp312-.Ltmp310              #   Call between .Ltmp310 and .Ltmp312
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin16        #     jumps to .Ltmp314
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp330-.Ltmp313              #   Call between .Ltmp313 and .Ltmp330
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp334-.Lfunc_begin16        #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin16        # >> Call Site 8 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin16        # >> Call Site 9 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin16        #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin16        # >> Call Site 10 <<
	.uleb128 .Ltmp315-.Ltmp333              #   Call between .Ltmp333 and .Ltmp315
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin16        # >> Call Site 11 <<
	.uleb128 .Ltmp328-.Ltmp315              #   Call between .Ltmp315 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin16        #     jumps to .Ltmp329
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin16        # >> Call Site 12 <<
	.uleb128 .Lfunc_end16-.Ltmp328          #   Call between .Ltmp328 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
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
.Ltmp335:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp338:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB17_4
# %bb.3:
	move	$s0, $zero
	b	.LBB17_5
.LBB17_4:
	ld.d	$s0, $fp, 16
.LBB17_5:
.Ltmp341:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB17_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB17_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB17_9:                               #   Parent Loop BB17_8 Depth=1
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
	bnez	$s8, .LBB17_9
# %bb.10:                               #   in Loop: Header=BB17_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB17_8
.LBB17_11:
.Ltmp343:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp344:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB17_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB17_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB17_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_18:
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
.LBB17_19:
.Ltmp340:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB17_26
.LBB17_20:
.Ltmp337:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_21:
.Ltmp345:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB17_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB17_26
.LBB17_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB17_27
.LBB17_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB17_23
.LBB17_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB17_24
.LBB17_27:
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
	.uleb128 .Ltmp335-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp335
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin17        #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin17        #     jumps to .Ltmp340
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp341-.Ltmp339              #   Call between .Ltmp339 and .Ltmp341
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp342-.Ltmp341              #   Call between .Ltmp341 and .Ltmp342
	.uleb128 .Ltmp345-.Lfunc_begin17        #     jumps to .Ltmp345
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp344-.Ltmp343              #   Call between .Ltmp343 and .Ltmp344
	.uleb128 .Ltmp345-.Lfunc_begin17        #     jumps to .Ltmp345
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Lfunc_end17-.Ltmp344          #   Call between .Ltmp344 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
	.type	.LCPI18_0,@object
.LCPI18_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI18_0, 8
	.type	.LCPI18_1,@object
.LCPI18_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI18_1, 8
	.text
	.globl	_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp346:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp347:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp349:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB18_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB18_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI18_0)
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI18_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB18_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp352:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp353:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp354:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB18_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp356:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB18_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB18_5
# %bb.9:
.Ltmp359:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB18_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB18_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB18_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB18_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB18_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB18_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB18_20
.LBB18_17:                              #   in Loop: Header=BB18_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB18_18:                              #   in Loop: Header=BB18_20 Depth=1
	bne	$a1, $a0, .LBB18_47
.LBB18_19:                              #   in Loop: Header=BB18_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB18_30
.LBB18_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB18_19
# %bb.21:                               #   in Loop: Header=BB18_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB18_25
# %bb.22:                               #   in Loop: Header=BB18_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB18_29
# %bb.23:                               #   in Loop: Header=BB18_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB18_25:                              #   in Loop: Header=BB18_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB18_18
.LBB18_26:                              #   in Loop: Header=BB18_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB18_17
# %bb.27:                               #   in Loop: Header=BB18_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB18_18
# %bb.28:                               #   in Loop: Header=BB18_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB18_18
.LBB18_29:                              #   in Loop: Header=BB18_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB18_18
	b	.LBB18_26
.LBB18_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB18_32
# %bb.31:
	move	$fp, $zero
	b	.LBB18_33
.LBB18_32:
	ld.d	$fp, $s0, 16
.LBB18_33:
.Ltmp377:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB18_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB18_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB18_37:                              #   Parent Loop BB18_36 Depth=1
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
	bnez	$s8, .LBB18_37
# %bb.38:                               #   in Loop: Header=BB18_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB18_36
.LBB18_39:
.Ltmp379:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB18_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB18_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB18_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB18_47:
.Ltmp362:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp364:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.49:
.Ltmp366:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp368:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.51:
.Ltmp370:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp371:                               # EH_LABEL
# %bb.52:
.Ltmp372:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.53:
.Ltmp374:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp375:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_55:
.Ltmp361:                               # EH_LABEL
	b	.LBB18_64
.LBB18_56:
.Ltmp351:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_66
.LBB18_57:
.Ltmp348:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_58:
.Ltmp381:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB18_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB18_66
.LBB18_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB18_67
.LBB18_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_62:
.Ltmp376:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_65
.LBB18_63:
.Ltmp358:                               # EH_LABEL
.LBB18_64:
	move	$s0, $a0
.LBB18_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB18_60
.LBB18_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB18_61
.LBB18_67:
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
	.uleb128 .Ltmp346-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp346
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp347-.Ltmp346              #   Call between .Ltmp346 and .Ltmp347
	.uleb128 .Ltmp348-.Lfunc_begin18        #     jumps to .Ltmp348
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp350-.Ltmp349              #   Call between .Ltmp349 and .Ltmp350
	.uleb128 .Ltmp351-.Lfunc_begin18        #     jumps to .Ltmp351
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp352-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp357-.Ltmp352              #   Call between .Ltmp352 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin18        #     jumps to .Ltmp358
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp360-.Ltmp359              #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin18        #     jumps to .Ltmp361
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp377-.Ltmp360              #   Call between .Ltmp360 and .Ltmp377
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp377-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp381-.Lfunc_begin18        #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Ltmp380-.Ltmp379              #   Call between .Ltmp379 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin18        #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin18        # >> Call Site 10 <<
	.uleb128 .Ltmp362-.Ltmp380              #   Call between .Ltmp380 and .Ltmp362
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp362-.Lfunc_begin18        # >> Call Site 11 <<
	.uleb128 .Ltmp375-.Ltmp362              #   Call between .Ltmp362 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin18        #     jumps to .Ltmp376
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin18        # >> Call Site 12 <<
	.uleb128 .Lfunc_end18-.Ltmp375          #   Call between .Ltmp375 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
	.type	.LCPI19_0,@object
.LCPI19_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI19_0, 8
	.type	.LCPI19_1,@object
.LCPI19_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI19_1, 8
	.text
	.globl	_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp382:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp385:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB19_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI19_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI19_0)
	pcalau12i	$a0, %pc_hi20(.LCPI19_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI19_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp388:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp389:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp390:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB19_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp392:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp393:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB19_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB19_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB19_11
# %bb.10:
	move	$s0, $zero
	b	.LBB19_12
.LBB19_11:
	ld.d	$s0, $fp, 16
.LBB19_12:
.Ltmp395:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB19_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB19_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB19_16:                              #   Parent Loop BB19_15 Depth=1
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
	bnez	$s8, .LBB19_16
# %bb.17:                               #   in Loop: Header=BB19_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB19_15
.LBB19_18:
.Ltmp397:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB19_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB19_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB19_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB19_26:
.Ltmp387:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB19_34
.LBB19_27:
.Ltmp384:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_28:
.Ltmp399:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB19_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB19_34
.LBB19_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB19_35
.LBB19_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_32:
.Ltmp394:                               # EH_LABEL
	move	$fp, $a0
.LBB19_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB19_30
.LBB19_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB19_31
.LBB19_35:
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
	.uleb128 .Ltmp382-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp382
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp383-.Ltmp382              #   Call between .Ltmp382 and .Ltmp383
	.uleb128 .Ltmp384-.Lfunc_begin19        #     jumps to .Ltmp384
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp386-.Ltmp385              #   Call between .Ltmp385 and .Ltmp386
	.uleb128 .Ltmp387-.Lfunc_begin19        #     jumps to .Ltmp387
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp393-.Ltmp388              #   Call between .Ltmp388 and .Ltmp393
	.uleb128 .Ltmp394-.Lfunc_begin19        #     jumps to .Ltmp394
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp395-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp396-.Ltmp395              #   Call between .Ltmp395 and .Ltmp396
	.uleb128 .Ltmp399-.Lfunc_begin19        #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp397-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp398-.Ltmp397              #   Call between .Ltmp397 and .Ltmp398
	.uleb128 .Ltmp399-.Lfunc_begin19        #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Lfunc_end19-.Ltmp398          #   Call between .Ltmp398 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
.Ltmp400:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp401:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp403:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp407:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB20_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB20_9:                               #   in Loop: Header=BB20_11 Depth=1
	bne	$a1, $a0, .LBB20_38
.LBB20_10:                              #   in Loop: Header=BB20_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB20_21
.LBB20_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB20_16:                              #   in Loop: Header=BB20_11 Depth=1
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
.LBB20_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB20_23
# %bb.22:
	move	$fp, $zero
	b	.LBB20_24
.LBB20_23:
	ld.d	$fp, $s0, 16
.LBB20_24:
.Ltmp424:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp425:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB20_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB20_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB20_28:                              #   Parent Loop BB20_27 Depth=1
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
	bnez	$s8, .LBB20_28
# %bb.29:                               #   in Loop: Header=BB20_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB20_27
.LBB20_30:
.Ltmp426:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB20_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB20_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB20_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_37:
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
.LBB20_38:
.Ltmp409:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp411:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.40:
.Ltmp413:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp415:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp416:                               # EH_LABEL
# %bb.42:
.Ltmp417:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp418:                               # EH_LABEL
# %bb.43:
.Ltmp419:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp420:                               # EH_LABEL
# %bb.44:
.Ltmp421:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB20_46:
.Ltmp408:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_54
.LBB20_47:
.Ltmp405:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_55
.LBB20_48:
.Ltmp402:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_49:
.Ltmp428:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB20_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB20_55
.LBB20_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB20_56
.LBB20_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_53:
.Ltmp423:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB20_51
.LBB20_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB20_52
.LBB20_56:
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
	.uleb128 .Ltmp400-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp400
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp401-.Ltmp400              #   Call between .Ltmp400 and .Ltmp401
	.uleb128 .Ltmp402-.Lfunc_begin20        #     jumps to .Ltmp402
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp404-.Ltmp403              #   Call between .Ltmp403 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin20        #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp406-.Ltmp404              #   Call between .Ltmp404 and .Ltmp406
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp407-.Ltmp406              #   Call between .Ltmp406 and .Ltmp407
	.uleb128 .Ltmp408-.Lfunc_begin20        #     jumps to .Ltmp408
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp424-.Ltmp407              #   Call between .Ltmp407 and .Ltmp424
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp424-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Ltmp425-.Ltmp424              #   Call between .Ltmp424 and .Ltmp425
	.uleb128 .Ltmp428-.Lfunc_begin20        #     jumps to .Ltmp428
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp425-.Lfunc_begin20        # >> Call Site 8 <<
	.uleb128 .Ltmp426-.Ltmp425              #   Call between .Ltmp425 and .Ltmp426
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin20        # >> Call Site 9 <<
	.uleb128 .Ltmp427-.Ltmp426              #   Call between .Ltmp426 and .Ltmp427
	.uleb128 .Ltmp428-.Lfunc_begin20        #     jumps to .Ltmp428
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp427-.Lfunc_begin20        # >> Call Site 10 <<
	.uleb128 .Ltmp409-.Ltmp427              #   Call between .Ltmp427 and .Ltmp409
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp409-.Lfunc_begin20        # >> Call Site 11 <<
	.uleb128 .Ltmp422-.Ltmp409              #   Call between .Ltmp409 and .Ltmp422
	.uleb128 .Ltmp423-.Lfunc_begin20        #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp422-.Lfunc_begin20        # >> Call Site 12 <<
	.uleb128 .Lfunc_end20-.Ltmp422          #   Call between .Ltmp422 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
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
.Ltmp429:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp432:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp433:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB21_4
# %bb.3:
	move	$s0, $zero
	b	.LBB21_5
.LBB21_4:
	ld.d	$s0, $fp, 16
.LBB21_5:
.Ltmp435:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB21_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB21_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB21_9:                               #   Parent Loop BB21_8 Depth=1
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
	bnez	$s8, .LBB21_9
# %bb.10:                               #   in Loop: Header=BB21_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB21_8
.LBB21_11:
.Ltmp437:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB21_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB21_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB21_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_18:
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
.LBB21_19:
.Ltmp434:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB21_26
.LBB21_20:
.Ltmp431:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_21:
.Ltmp439:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB21_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB21_26
.LBB21_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB21_27
.LBB21_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB21_23
.LBB21_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB21_24
.LBB21_27:
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
	.uleb128 .Ltmp429-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp429
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp430-.Ltmp429              #   Call between .Ltmp429 and .Ltmp430
	.uleb128 .Ltmp431-.Lfunc_begin21        #     jumps to .Ltmp431
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp432-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp433-.Ltmp432              #   Call between .Ltmp432 and .Ltmp433
	.uleb128 .Ltmp434-.Lfunc_begin21        #     jumps to .Ltmp434
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp435-.Ltmp433              #   Call between .Ltmp433 and .Ltmp435
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp435-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp436-.Ltmp435              #   Call between .Ltmp435 and .Ltmp436
	.uleb128 .Ltmp439-.Lfunc_begin21        #     jumps to .Ltmp439
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp437-.Ltmp436              #   Call between .Ltmp436 and .Ltmp437
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp437-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Ltmp438-.Ltmp437              #   Call between .Ltmp437 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin21        #     jumps to .Ltmp439
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp438-.Lfunc_begin21        # >> Call Site 8 <<
	.uleb128 .Lfunc_end21-.Ltmp438          #   Call between .Ltmp438 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
	.type	.LCPI22_0,@object
.LCPI22_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI22_0, 8
	.type	.LCPI22_1,@object
.LCPI22_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI22_1, 8
	.text
	.globl	_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp440:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp443:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB22_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI22_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI22_0)
	pcalau12i	$a0, %pc_hi20(.LCPI22_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI22_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB22_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp446:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB22_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp448:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB22_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp450:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB22_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB22_5
# %bb.9:
.Ltmp453:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB22_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB22_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB22_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB22_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB22_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB22_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB22_20
.LBB22_17:                              #   in Loop: Header=BB22_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB22_18:                              #   in Loop: Header=BB22_20 Depth=1
	bne	$a1, $a0, .LBB22_47
.LBB22_19:                              #   in Loop: Header=BB22_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB22_30
.LBB22_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB22_19
# %bb.21:                               #   in Loop: Header=BB22_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB22_25
# %bb.22:                               #   in Loop: Header=BB22_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB22_29
# %bb.23:                               #   in Loop: Header=BB22_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB22_25
# %bb.24:                               #   in Loop: Header=BB22_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB22_25:                              #   in Loop: Header=BB22_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB22_18
.LBB22_26:                              #   in Loop: Header=BB22_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB22_17
# %bb.27:                               #   in Loop: Header=BB22_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB22_18
# %bb.28:                               #   in Loop: Header=BB22_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB22_18
.LBB22_29:                              #   in Loop: Header=BB22_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB22_18
	b	.LBB22_26
.LBB22_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB22_32
# %bb.31:
	move	$fp, $zero
	b	.LBB22_33
.LBB22_32:
	ld.d	$fp, $s0, 16
.LBB22_33:
.Ltmp471:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp472:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB22_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB22_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB22_37:                              #   Parent Loop BB22_36 Depth=1
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
	bnez	$s8, .LBB22_37
# %bb.38:                               #   in Loop: Header=BB22_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB22_36
.LBB22_39:
.Ltmp473:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB22_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB22_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB22_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB22_47:
.Ltmp456:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp458:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.49:
.Ltmp460:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp462:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp463:                               # EH_LABEL
# %bb.51:
.Ltmp464:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.52:
.Ltmp466:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp467:                               # EH_LABEL
# %bb.53:
.Ltmp468:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp469:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB22_55:
.Ltmp455:                               # EH_LABEL
	b	.LBB22_64
.LBB22_56:
.Ltmp445:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_66
.LBB22_57:
.Ltmp442:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_58:
.Ltmp475:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB22_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB22_66
.LBB22_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB22_67
.LBB22_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_62:
.Ltmp470:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB22_65
.LBB22_63:
.Ltmp452:                               # EH_LABEL
.LBB22_64:
	move	$s0, $a0
.LBB22_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB22_60
.LBB22_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB22_61
.LBB22_67:
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
	.uleb128 .Ltmp440-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp440
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp440-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp441-.Ltmp440              #   Call between .Ltmp440 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin22        #     jumps to .Ltmp442
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp443-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp445-.Lfunc_begin22        #     jumps to .Ltmp445
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp451-.Ltmp446              #   Call between .Ltmp446 and .Ltmp451
	.uleb128 .Ltmp452-.Lfunc_begin22        #     jumps to .Ltmp452
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Ltmp454-.Ltmp453              #   Call between .Ltmp453 and .Ltmp454
	.uleb128 .Ltmp455-.Lfunc_begin22        #     jumps to .Ltmp455
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp454-.Lfunc_begin22        # >> Call Site 6 <<
	.uleb128 .Ltmp471-.Ltmp454              #   Call between .Ltmp454 and .Ltmp471
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin22        # >> Call Site 7 <<
	.uleb128 .Ltmp472-.Ltmp471              #   Call between .Ltmp471 and .Ltmp472
	.uleb128 .Ltmp475-.Lfunc_begin22        #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp472-.Lfunc_begin22        # >> Call Site 8 <<
	.uleb128 .Ltmp473-.Ltmp472              #   Call between .Ltmp472 and .Ltmp473
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin22        # >> Call Site 9 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin22        #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp474-.Lfunc_begin22        # >> Call Site 10 <<
	.uleb128 .Ltmp456-.Ltmp474              #   Call between .Ltmp474 and .Ltmp456
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin22        # >> Call Site 11 <<
	.uleb128 .Ltmp469-.Ltmp456              #   Call between .Ltmp456 and .Ltmp469
	.uleb128 .Ltmp470-.Lfunc_begin22        #     jumps to .Ltmp470
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp469-.Lfunc_begin22        # >> Call Site 12 <<
	.uleb128 .Lfunc_end22-.Ltmp469          #   Call between .Ltmp469 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
	.type	.LCPI23_0,@object
.LCPI23_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI23_0, 8
	.type	.LCPI23_1,@object
.LCPI23_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI23_1, 8
	.text
	.globl	_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp476:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp479:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp480:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB23_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI23_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI23_0)
	pcalau12i	$a0, %pc_hi20(.LCPI23_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI23_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp482:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp483:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp484:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp485:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB23_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp486:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp487:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB23_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB23_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB23_11
# %bb.10:
	move	$s0, $zero
	b	.LBB23_12
.LBB23_11:
	ld.d	$s0, $fp, 16
.LBB23_12:
.Ltmp489:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp490:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB23_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB23_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB23_16:                              #   Parent Loop BB23_15 Depth=1
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
	bnez	$s8, .LBB23_16
# %bb.17:                               #   in Loop: Header=BB23_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB23_15
.LBB23_18:
.Ltmp491:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB23_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB23_26:
.Ltmp481:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_34
.LBB23_27:
.Ltmp478:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_28:
.Ltmp493:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB23_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB23_34
.LBB23_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB23_35
.LBB23_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_32:
.Ltmp488:                               # EH_LABEL
	move	$fp, $a0
.LBB23_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB23_30
.LBB23_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB23_31
.LBB23_35:
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
	.uleb128 .Ltmp476-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp476
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp477-.Ltmp476              #   Call between .Ltmp476 and .Ltmp477
	.uleb128 .Ltmp478-.Lfunc_begin23        #     jumps to .Ltmp478
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp480-.Ltmp479              #   Call between .Ltmp479 and .Ltmp480
	.uleb128 .Ltmp481-.Lfunc_begin23        #     jumps to .Ltmp481
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp482-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp487-.Ltmp482              #   Call between .Ltmp482 and .Ltmp487
	.uleb128 .Ltmp488-.Lfunc_begin23        #     jumps to .Ltmp488
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp489-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp490-.Ltmp489              #   Call between .Ltmp489 and .Ltmp490
	.uleb128 .Ltmp493-.Lfunc_begin23        #     jumps to .Ltmp493
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp490-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp491-.Ltmp490              #   Call between .Ltmp490 and .Ltmp491
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp493-.Lfunc_begin23        #     jumps to .Ltmp493
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp492-.Lfunc_begin23        # >> Call Site 8 <<
	.uleb128 .Lfunc_end23-.Ltmp492          #   Call between .Ltmp492 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
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
.Ltmp494:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp495:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp497:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp501:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB24_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB24_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB24_9:                               #   in Loop: Header=BB24_11 Depth=1
	bne	$a1, $a0, .LBB24_38
.LBB24_10:                              #   in Loop: Header=BB24_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB24_21
.LBB24_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB24_16:                              #   in Loop: Header=BB24_11 Depth=1
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
.LBB24_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB24_23
# %bb.22:
	move	$fp, $zero
	b	.LBB24_24
.LBB24_23:
	ld.d	$fp, $s0, 16
.LBB24_24:
.Ltmp518:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp519:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB24_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB24_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB24_28:                              #   Parent Loop BB24_27 Depth=1
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
	bnez	$s8, .LBB24_28
# %bb.29:                               #   in Loop: Header=BB24_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB24_27
.LBB24_30:
.Ltmp520:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp521:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB24_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB24_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB24_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_37:
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
.LBB24_38:
.Ltmp503:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp505:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.40:
.Ltmp507:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp509:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.42:
.Ltmp511:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp512:                               # EH_LABEL
# %bb.43:
.Ltmp513:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.44:
.Ltmp515:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB24_46:
.Ltmp502:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB24_54
.LBB24_47:
.Ltmp499:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB24_55
.LBB24_48:
.Ltmp496:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_49:
.Ltmp522:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB24_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB24_55
.LBB24_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB24_56
.LBB24_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_53:
.Ltmp517:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB24_51
.LBB24_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB24_52
.LBB24_56:
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
	.uleb128 .Ltmp494-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp494
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp494-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp495-.Ltmp494              #   Call between .Ltmp494 and .Ltmp495
	.uleb128 .Ltmp496-.Lfunc_begin24        #     jumps to .Ltmp496
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp498-.Ltmp497              #   Call between .Ltmp497 and .Ltmp498
	.uleb128 .Ltmp499-.Lfunc_begin24        #     jumps to .Ltmp499
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp498-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp500-.Ltmp498              #   Call between .Ltmp498 and .Ltmp500
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp501-.Ltmp500              #   Call between .Ltmp500 and .Ltmp501
	.uleb128 .Ltmp502-.Lfunc_begin24        #     jumps to .Ltmp502
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp501-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp518-.Ltmp501              #   Call between .Ltmp501 and .Ltmp518
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp518-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Ltmp519-.Ltmp518              #   Call between .Ltmp518 and .Ltmp519
	.uleb128 .Ltmp522-.Lfunc_begin24        #     jumps to .Ltmp522
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp519-.Lfunc_begin24        # >> Call Site 8 <<
	.uleb128 .Ltmp520-.Ltmp519              #   Call between .Ltmp519 and .Ltmp520
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp520-.Lfunc_begin24        # >> Call Site 9 <<
	.uleb128 .Ltmp521-.Ltmp520              #   Call between .Ltmp520 and .Ltmp521
	.uleb128 .Ltmp522-.Lfunc_begin24        #     jumps to .Ltmp522
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin24        # >> Call Site 10 <<
	.uleb128 .Ltmp503-.Ltmp521              #   Call between .Ltmp521 and .Ltmp503
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp503-.Lfunc_begin24        # >> Call Site 11 <<
	.uleb128 .Ltmp516-.Ltmp503              #   Call between .Ltmp503 and .Ltmp516
	.uleb128 .Ltmp517-.Lfunc_begin24        #     jumps to .Ltmp517
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin24        # >> Call Site 12 <<
	.uleb128 .Lfunc_end24-.Ltmp516          #   Call between .Ltmp516 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
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
.Ltmp523:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp526:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp527:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB25_4
# %bb.3:
	move	$s0, $zero
	b	.LBB25_5
.LBB25_4:
	ld.d	$s0, $fp, 16
.LBB25_5:
.Ltmp529:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp530:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB25_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB25_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB25_9:                               #   Parent Loop BB25_8 Depth=1
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
	bnez	$s8, .LBB25_9
# %bb.10:                               #   in Loop: Header=BB25_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB25_8
.LBB25_11:
.Ltmp531:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp532:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB25_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB25_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB25_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_18:
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
.LBB25_19:
.Ltmp528:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB25_26
.LBB25_20:
.Ltmp525:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_21:
.Ltmp533:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB25_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB25_26
.LBB25_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB25_27
.LBB25_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB25_23
.LBB25_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB25_24
.LBB25_27:
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
	.uleb128 .Ltmp523-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp523
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp523-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp524-.Ltmp523              #   Call between .Ltmp523 and .Ltmp524
	.uleb128 .Ltmp525-.Lfunc_begin25        #     jumps to .Ltmp525
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp526-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp527-.Ltmp526              #   Call between .Ltmp526 and .Ltmp527
	.uleb128 .Ltmp528-.Lfunc_begin25        #     jumps to .Ltmp528
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp529-.Ltmp527              #   Call between .Ltmp527 and .Ltmp529
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp529-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp530-.Ltmp529              #   Call between .Ltmp529 and .Ltmp530
	.uleb128 .Ltmp533-.Lfunc_begin25        #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp530-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Ltmp531-.Ltmp530              #   Call between .Ltmp530 and .Ltmp531
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp531-.Lfunc_begin25        # >> Call Site 7 <<
	.uleb128 .Ltmp532-.Ltmp531              #   Call between .Ltmp531 and .Ltmp532
	.uleb128 .Ltmp533-.Lfunc_begin25        #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp532-.Lfunc_begin25        # >> Call Site 8 <<
	.uleb128 .Lfunc_end25-.Ltmp532          #   Call between .Ltmp532 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
	.type	.LCPI26_0,@object
.LCPI26_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI26_0, 8
	.type	.LCPI26_1,@object
.LCPI26_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI26_1, 8
	.text
	.globl	_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp534:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp537:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB26_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI26_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI26_0)
	pcalau12i	$a0, %pc_hi20(.LCPI26_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI26_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB26_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp540:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp541:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB26_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp542:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp543:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB26_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp544:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp545:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB26_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB26_5
# %bb.9:
.Ltmp547:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB26_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB26_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB26_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB26_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB26_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB26_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB26_20
.LBB26_17:                              #   in Loop: Header=BB26_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB26_18:                              #   in Loop: Header=BB26_20 Depth=1
	bne	$a1, $a0, .LBB26_47
.LBB26_19:                              #   in Loop: Header=BB26_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB26_30
.LBB26_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB26_19
# %bb.21:                               #   in Loop: Header=BB26_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB26_25
# %bb.22:                               #   in Loop: Header=BB26_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB26_29
# %bb.23:                               #   in Loop: Header=BB26_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB26_25
# %bb.24:                               #   in Loop: Header=BB26_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB26_25:                              #   in Loop: Header=BB26_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB26_18
.LBB26_26:                              #   in Loop: Header=BB26_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB26_17
# %bb.27:                               #   in Loop: Header=BB26_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB26_18
# %bb.28:                               #   in Loop: Header=BB26_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB26_18
.LBB26_29:                              #   in Loop: Header=BB26_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB26_18
	b	.LBB26_26
.LBB26_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB26_32
# %bb.31:
	move	$fp, $zero
	b	.LBB26_33
.LBB26_32:
	ld.d	$fp, $s0, 16
.LBB26_33:
.Ltmp565:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp566:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB26_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB26_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB26_37:                              #   Parent Loop BB26_36 Depth=1
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
	bnez	$s8, .LBB26_37
# %bb.38:                               #   in Loop: Header=BB26_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB26_36
.LBB26_39:
.Ltmp567:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp568:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB26_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB26_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB26_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB26_47:
.Ltmp550:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp552:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp553:                               # EH_LABEL
# %bb.49:
.Ltmp554:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp555:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp556:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp557:                               # EH_LABEL
# %bb.51:
.Ltmp558:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.52:
.Ltmp560:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp561:                               # EH_LABEL
# %bb.53:
.Ltmp562:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp563:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB26_55:
.Ltmp549:                               # EH_LABEL
	b	.LBB26_64
.LBB26_56:
.Ltmp539:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_66
.LBB26_57:
.Ltmp536:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_58:
.Ltmp569:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB26_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB26_66
.LBB26_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB26_67
.LBB26_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_62:
.Ltmp564:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB26_65
.LBB26_63:
.Ltmp546:                               # EH_LABEL
.LBB26_64:
	move	$s0, $a0
.LBB26_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB26_60
.LBB26_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB26_61
.LBB26_67:
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
	.uleb128 .Ltmp534-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp534
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp534-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp535-.Ltmp534              #   Call between .Ltmp534 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin26        #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp538-.Ltmp537              #   Call between .Ltmp537 and .Ltmp538
	.uleb128 .Ltmp539-.Lfunc_begin26        #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp545-.Ltmp540              #   Call between .Ltmp540 and .Ltmp545
	.uleb128 .Ltmp546-.Lfunc_begin26        #     jumps to .Ltmp546
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp547-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp548-.Ltmp547              #   Call between .Ltmp547 and .Ltmp548
	.uleb128 .Ltmp549-.Lfunc_begin26        #     jumps to .Ltmp549
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp565-.Ltmp548              #   Call between .Ltmp548 and .Ltmp565
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp565-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Ltmp566-.Ltmp565              #   Call between .Ltmp565 and .Ltmp566
	.uleb128 .Ltmp569-.Lfunc_begin26        #     jumps to .Ltmp569
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin26        # >> Call Site 8 <<
	.uleb128 .Ltmp567-.Ltmp566              #   Call between .Ltmp566 and .Ltmp567
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp567-.Lfunc_begin26        # >> Call Site 9 <<
	.uleb128 .Ltmp568-.Ltmp567              #   Call between .Ltmp567 and .Ltmp568
	.uleb128 .Ltmp569-.Lfunc_begin26        #     jumps to .Ltmp569
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin26        # >> Call Site 10 <<
	.uleb128 .Ltmp550-.Ltmp568              #   Call between .Ltmp568 and .Ltmp550
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp550-.Lfunc_begin26        # >> Call Site 11 <<
	.uleb128 .Ltmp563-.Ltmp550              #   Call between .Ltmp550 and .Ltmp563
	.uleb128 .Ltmp564-.Lfunc_begin26        #     jumps to .Ltmp564
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp563-.Lfunc_begin26        # >> Call Site 12 <<
	.uleb128 .Lfunc_end26-.Ltmp563          #   Call between .Ltmp563 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
	.type	.LCPI27_0,@object
.LCPI27_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI27_0, 8
	.type	.LCPI27_1,@object
.LCPI27_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI27_1, 8
	.text
	.globl	_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp570:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp571:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp573:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp574:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB27_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI27_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI27_0)
	pcalau12i	$a0, %pc_hi20(.LCPI27_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI27_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB27_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp576:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp577:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB27_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp578:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp579:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB27_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp580:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB27_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB27_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB27_11
# %bb.10:
	move	$s0, $zero
	b	.LBB27_12
.LBB27_11:
	ld.d	$s0, $fp, 16
.LBB27_12:
.Ltmp583:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB27_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB27_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB27_16:                              #   Parent Loop BB27_15 Depth=1
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
	bnez	$s8, .LBB27_16
# %bb.17:                               #   in Loop: Header=BB27_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB27_15
.LBB27_18:
.Ltmp585:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp586:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB27_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB27_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB27_26:
.Ltmp575:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB27_34
.LBB27_27:
.Ltmp572:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_28:
.Ltmp587:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB27_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB27_34
.LBB27_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB27_35
.LBB27_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_32:
.Ltmp582:                               # EH_LABEL
	move	$fp, $a0
.LBB27_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB27_30
.LBB27_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB27_31
.LBB27_35:
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
	.uleb128 .Ltmp570-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp570
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp570-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp571-.Ltmp570              #   Call between .Ltmp570 and .Ltmp571
	.uleb128 .Ltmp572-.Lfunc_begin27        #     jumps to .Ltmp572
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp573-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp574-.Ltmp573              #   Call between .Ltmp573 and .Ltmp574
	.uleb128 .Ltmp575-.Lfunc_begin27        #     jumps to .Ltmp575
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp576-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp581-.Ltmp576              #   Call between .Ltmp576 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin27        #     jumps to .Ltmp582
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Ltmp584-.Ltmp583              #   Call between .Ltmp583 and .Ltmp584
	.uleb128 .Ltmp587-.Lfunc_begin27        #     jumps to .Ltmp587
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin27        # >> Call Site 6 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp585-.Lfunc_begin27        # >> Call Site 7 <<
	.uleb128 .Ltmp586-.Ltmp585              #   Call between .Ltmp585 and .Ltmp586
	.uleb128 .Ltmp587-.Lfunc_begin27        #     jumps to .Ltmp587
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin27        # >> Call Site 8 <<
	.uleb128 .Lfunc_end27-.Ltmp586          #   Call between .Ltmp586 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
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
.Ltmp588:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp589:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp591:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp592:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp595:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB28_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB28_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB28_9:                               #   in Loop: Header=BB28_11 Depth=1
	bne	$a1, $a0, .LBB28_38
.LBB28_10:                              #   in Loop: Header=BB28_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB28_21
.LBB28_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB28_16:                              #   in Loop: Header=BB28_11 Depth=1
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
.LBB28_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB28_23
# %bb.22:
	move	$fp, $zero
	b	.LBB28_24
.LBB28_23:
	ld.d	$fp, $s0, 16
.LBB28_24:
.Ltmp612:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp613:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB28_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB28_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB28_28:                              #   Parent Loop BB28_27 Depth=1
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
	bnez	$s8, .LBB28_28
# %bb.29:                               #   in Loop: Header=BB28_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB28_27
.LBB28_30:
.Ltmp614:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp615:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB28_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB28_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB28_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_37:
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
.LBB28_38:
.Ltmp597:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp598:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp599:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
# %bb.40:
.Ltmp601:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp603:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp604:                               # EH_LABEL
# %bb.42:
.Ltmp605:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp606:                               # EH_LABEL
# %bb.43:
.Ltmp607:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp608:                               # EH_LABEL
# %bb.44:
.Ltmp609:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp610:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB28_46:
.Ltmp596:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_54
.LBB28_47:
.Ltmp593:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_55
.LBB28_48:
.Ltmp590:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_49:
.Ltmp616:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB28_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB28_55
.LBB28_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB28_56
.LBB28_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_53:
.Ltmp611:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB28_51
.LBB28_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB28_52
.LBB28_56:
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
	.uleb128 .Ltmp588-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp588
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp589-.Ltmp588              #   Call between .Ltmp588 and .Ltmp589
	.uleb128 .Ltmp590-.Lfunc_begin28        #     jumps to .Ltmp590
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp591-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp592-.Ltmp591              #   Call between .Ltmp591 and .Ltmp592
	.uleb128 .Ltmp593-.Lfunc_begin28        #     jumps to .Ltmp593
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp594-.Ltmp592              #   Call between .Ltmp592 and .Ltmp594
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp594-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Ltmp595-.Ltmp594              #   Call between .Ltmp594 and .Ltmp595
	.uleb128 .Ltmp596-.Lfunc_begin28        #     jumps to .Ltmp596
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp595-.Lfunc_begin28        # >> Call Site 6 <<
	.uleb128 .Ltmp612-.Ltmp595              #   Call between .Ltmp595 and .Ltmp612
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp612-.Lfunc_begin28        # >> Call Site 7 <<
	.uleb128 .Ltmp613-.Ltmp612              #   Call between .Ltmp612 and .Ltmp613
	.uleb128 .Ltmp616-.Lfunc_begin28        #     jumps to .Ltmp616
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin28        # >> Call Site 8 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin28        # >> Call Site 9 <<
	.uleb128 .Ltmp615-.Ltmp614              #   Call between .Ltmp614 and .Ltmp615
	.uleb128 .Ltmp616-.Lfunc_begin28        #     jumps to .Ltmp616
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp615-.Lfunc_begin28        # >> Call Site 10 <<
	.uleb128 .Ltmp597-.Ltmp615              #   Call between .Ltmp615 and .Ltmp597
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp597-.Lfunc_begin28        # >> Call Site 11 <<
	.uleb128 .Ltmp610-.Ltmp597              #   Call between .Ltmp597 and .Ltmp610
	.uleb128 .Ltmp611-.Lfunc_begin28        #     jumps to .Ltmp611
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin28        # >> Call Site 12 <<
	.uleb128 .Lfunc_end28-.Ltmp610          #   Call between .Ltmp610 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
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
.Ltmp617:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp618:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp620:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp621:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB29_4
# %bb.3:
	move	$s0, $zero
	b	.LBB29_5
.LBB29_4:
	ld.d	$s0, $fp, 16
.LBB29_5:
.Ltmp623:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp624:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB29_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB29_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB29_9:                               #   Parent Loop BB29_8 Depth=1
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
	bnez	$s8, .LBB29_9
# %bb.10:                               #   in Loop: Header=BB29_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB29_8
.LBB29_11:
.Ltmp625:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp626:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB29_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB29_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB29_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_18:
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
.LBB29_19:
.Ltmp622:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB29_26
.LBB29_20:
.Ltmp619:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_21:
.Ltmp627:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB29_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB29_26
.LBB29_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB29_27
.LBB29_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB29_23
.LBB29_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB29_24
.LBB29_27:
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
	.uleb128 .Ltmp617-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp617
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp617-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp618-.Ltmp617              #   Call between .Ltmp617 and .Ltmp618
	.uleb128 .Ltmp619-.Lfunc_begin29        #     jumps to .Ltmp619
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp620-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Ltmp621-.Ltmp620              #   Call between .Ltmp620 and .Ltmp621
	.uleb128 .Ltmp622-.Lfunc_begin29        #     jumps to .Ltmp622
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin29        # >> Call Site 4 <<
	.uleb128 .Ltmp623-.Ltmp621              #   Call between .Ltmp621 and .Ltmp623
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp623-.Lfunc_begin29        # >> Call Site 5 <<
	.uleb128 .Ltmp624-.Ltmp623              #   Call between .Ltmp623 and .Ltmp624
	.uleb128 .Ltmp627-.Lfunc_begin29        #     jumps to .Ltmp627
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin29        # >> Call Site 6 <<
	.uleb128 .Ltmp625-.Ltmp624              #   Call between .Ltmp624 and .Ltmp625
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp625-.Lfunc_begin29        # >> Call Site 7 <<
	.uleb128 .Ltmp626-.Ltmp625              #   Call between .Ltmp625 and .Ltmp626
	.uleb128 .Ltmp627-.Lfunc_begin29        #     jumps to .Ltmp627
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp626-.Lfunc_begin29        # >> Call Site 8 <<
	.uleb128 .Lfunc_end29-.Ltmp626          #   Call between .Ltmp626 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
	.type	.LCPI30_0,@object
.LCPI30_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI30_0, 8
	.type	.LCPI30_1,@object
.LCPI30_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI30_1, 8
	.text
	.globl	_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp628:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp631:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp632:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB30_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB30_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI30_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI30_0)
	pcalau12i	$a0, %pc_hi20(.LCPI30_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI30_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB30_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp634:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp635:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB30_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp636:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB30_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp638:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp639:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB30_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB30_5
# %bb.9:
.Ltmp641:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB30_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB30_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB30_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB30_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB30_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB30_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB30_20
.LBB30_17:                              #   in Loop: Header=BB30_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB30_18:                              #   in Loop: Header=BB30_20 Depth=1
	bne	$a1, $a0, .LBB30_47
.LBB30_19:                              #   in Loop: Header=BB30_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB30_30
.LBB30_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB30_19
# %bb.21:                               #   in Loop: Header=BB30_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB30_25
# %bb.22:                               #   in Loop: Header=BB30_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB30_29
# %bb.23:                               #   in Loop: Header=BB30_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB30_25
# %bb.24:                               #   in Loop: Header=BB30_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB30_25:                              #   in Loop: Header=BB30_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB30_18
.LBB30_26:                              #   in Loop: Header=BB30_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB30_17
# %bb.27:                               #   in Loop: Header=BB30_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB30_18
# %bb.28:                               #   in Loop: Header=BB30_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB30_18
.LBB30_29:                              #   in Loop: Header=BB30_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB30_18
	b	.LBB30_26
.LBB30_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB30_32
# %bb.31:
	move	$fp, $zero
	b	.LBB30_33
.LBB30_32:
	ld.d	$fp, $s0, 16
.LBB30_33:
.Ltmp659:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB30_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB30_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB30_37:                              #   Parent Loop BB30_36 Depth=1
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
	bnez	$s8, .LBB30_37
# %bb.38:                               #   in Loop: Header=BB30_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB30_36
.LBB30_39:
.Ltmp661:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp662:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB30_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB30_47:
.Ltmp644:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp646:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp647:                               # EH_LABEL
# %bb.49:
.Ltmp648:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp649:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp650:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.51:
.Ltmp652:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp653:                               # EH_LABEL
# %bb.52:
.Ltmp654:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp655:                               # EH_LABEL
# %bb.53:
.Ltmp656:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB30_55:
.Ltmp643:                               # EH_LABEL
	b	.LBB30_64
.LBB30_56:
.Ltmp633:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB30_66
.LBB30_57:
.Ltmp630:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_58:
.Ltmp663:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB30_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB30_66
.LBB30_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB30_67
.LBB30_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_62:
.Ltmp658:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB30_65
.LBB30_63:
.Ltmp640:                               # EH_LABEL
.LBB30_64:
	move	$s0, $a0
.LBB30_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB30_60
.LBB30_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB30_61
.LBB30_67:
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
	.uleb128 .Ltmp628-.Lfunc_begin30        #   Call between .Lfunc_begin30 and .Ltmp628
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp628-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp629-.Ltmp628              #   Call between .Ltmp628 and .Ltmp629
	.uleb128 .Ltmp630-.Lfunc_begin30        #     jumps to .Ltmp630
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Ltmp632-.Ltmp631              #   Call between .Ltmp631 and .Ltmp632
	.uleb128 .Ltmp633-.Lfunc_begin30        #     jumps to .Ltmp633
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin30        # >> Call Site 4 <<
	.uleb128 .Ltmp639-.Ltmp634              #   Call between .Ltmp634 and .Ltmp639
	.uleb128 .Ltmp640-.Lfunc_begin30        #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp641-.Lfunc_begin30        # >> Call Site 5 <<
	.uleb128 .Ltmp642-.Ltmp641              #   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin30        #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp642-.Lfunc_begin30        # >> Call Site 6 <<
	.uleb128 .Ltmp659-.Ltmp642              #   Call between .Ltmp642 and .Ltmp659
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin30        # >> Call Site 7 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp663-.Lfunc_begin30        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin30        # >> Call Site 8 <<
	.uleb128 .Ltmp661-.Ltmp660              #   Call between .Ltmp660 and .Ltmp661
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp661-.Lfunc_begin30        # >> Call Site 9 <<
	.uleb128 .Ltmp662-.Ltmp661              #   Call between .Ltmp661 and .Ltmp662
	.uleb128 .Ltmp663-.Lfunc_begin30        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin30        # >> Call Site 10 <<
	.uleb128 .Ltmp644-.Ltmp662              #   Call between .Ltmp662 and .Ltmp644
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin30        # >> Call Site 11 <<
	.uleb128 .Ltmp657-.Ltmp644              #   Call between .Ltmp644 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin30        #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp657-.Lfunc_begin30        # >> Call Site 12 <<
	.uleb128 .Lfunc_end30-.Ltmp657          #   Call between .Ltmp657 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
	.type	.LCPI31_0,@object
.LCPI31_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI31_0, 8
	.type	.LCPI31_1,@object
.LCPI31_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI31_1, 8
	.text
	.globl	_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp664:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp665:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp667:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp668:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB31_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI31_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI31_0)
	pcalau12i	$a0, %pc_hi20(.LCPI31_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI31_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB31_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp670:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp671:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB31_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp672:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp673:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB31_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp674:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp675:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB31_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB31_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB31_11
# %bb.10:
	move	$s0, $zero
	b	.LBB31_12
.LBB31_11:
	ld.d	$s0, $fp, 16
.LBB31_12:
.Ltmp677:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp678:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB31_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB31_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB31_16:                              #   Parent Loop BB31_15 Depth=1
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
	bnez	$s8, .LBB31_16
# %bb.17:                               #   in Loop: Header=BB31_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB31_15
.LBB31_18:
.Ltmp679:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp680:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB31_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB31_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB31_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB31_26:
.Ltmp669:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB31_34
.LBB31_27:
.Ltmp666:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_28:
.Ltmp681:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB31_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB31_34
.LBB31_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB31_35
.LBB31_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_32:
.Ltmp676:                               # EH_LABEL
	move	$fp, $a0
.LBB31_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB31_30
.LBB31_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB31_31
.LBB31_35:
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
	.uleb128 .Ltmp664-.Lfunc_begin31        #   Call between .Lfunc_begin31 and .Ltmp664
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp664-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp665-.Ltmp664              #   Call between .Ltmp664 and .Ltmp665
	.uleb128 .Ltmp666-.Lfunc_begin31        #     jumps to .Ltmp666
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp667-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Ltmp668-.Ltmp667              #   Call between .Ltmp667 and .Ltmp668
	.uleb128 .Ltmp669-.Lfunc_begin31        #     jumps to .Ltmp669
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp670-.Lfunc_begin31        # >> Call Site 4 <<
	.uleb128 .Ltmp675-.Ltmp670              #   Call between .Ltmp670 and .Ltmp675
	.uleb128 .Ltmp676-.Lfunc_begin31        #     jumps to .Ltmp676
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp677-.Lfunc_begin31        # >> Call Site 5 <<
	.uleb128 .Ltmp678-.Ltmp677              #   Call between .Ltmp677 and .Ltmp678
	.uleb128 .Ltmp681-.Lfunc_begin31        #     jumps to .Ltmp681
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp678-.Lfunc_begin31        # >> Call Site 6 <<
	.uleb128 .Ltmp679-.Ltmp678              #   Call between .Ltmp678 and .Ltmp679
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp679-.Lfunc_begin31        # >> Call Site 7 <<
	.uleb128 .Ltmp680-.Ltmp679              #   Call between .Ltmp679 and .Ltmp680
	.uleb128 .Ltmp681-.Lfunc_begin31        #     jumps to .Ltmp681
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp680-.Lfunc_begin31        # >> Call Site 8 <<
	.uleb128 .Lfunc_end31-.Ltmp680          #   Call between .Ltmp680 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE # -- Begin function _Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
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
.Ltmp682:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp683:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp685:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp686:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp688:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp689:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB32_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB32_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB32_9:                               #   in Loop: Header=BB32_11 Depth=1
	bne	$a1, $a0, .LBB32_38
.LBB32_10:                              #   in Loop: Header=BB32_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB32_21
.LBB32_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB32_16:                              #   in Loop: Header=BB32_11 Depth=1
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
.LBB32_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB32_23
# %bb.22:
	move	$fp, $zero
	b	.LBB32_24
.LBB32_23:
	ld.d	$fp, $s0, 16
.LBB32_24:
.Ltmp706:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp707:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB32_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB32_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB32_28:                              #   Parent Loop BB32_27 Depth=1
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
	bnez	$s8, .LBB32_28
# %bb.29:                               #   in Loop: Header=BB32_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB32_27
.LBB32_30:
.Ltmp708:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp709:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB32_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB32_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB32_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_37:
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
.LBB32_38:
.Ltmp691:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp693:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp694:                               # EH_LABEL
# %bb.40:
.Ltmp695:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp696:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp697:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp698:                               # EH_LABEL
# %bb.42:
.Ltmp699:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp700:                               # EH_LABEL
# %bb.43:
.Ltmp701:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp702:                               # EH_LABEL
# %bb.44:
.Ltmp703:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp704:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB32_46:
.Ltmp690:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB32_54
.LBB32_47:
.Ltmp687:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB32_55
.LBB32_48:
.Ltmp684:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_49:
.Ltmp710:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB32_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB32_55
.LBB32_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB32_56
.LBB32_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_53:
.Ltmp705:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB32_51
.LBB32_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB32_52
.LBB32_56:
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
	.uleb128 .Ltmp682-.Lfunc_begin32        #   Call between .Lfunc_begin32 and .Ltmp682
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp682-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Ltmp683-.Ltmp682              #   Call between .Ltmp682 and .Ltmp683
	.uleb128 .Ltmp684-.Lfunc_begin32        #     jumps to .Ltmp684
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp685-.Lfunc_begin32        # >> Call Site 3 <<
	.uleb128 .Ltmp686-.Ltmp685              #   Call between .Ltmp685 and .Ltmp686
	.uleb128 .Ltmp687-.Lfunc_begin32        #     jumps to .Ltmp687
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin32        # >> Call Site 4 <<
	.uleb128 .Ltmp688-.Ltmp686              #   Call between .Ltmp686 and .Ltmp688
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp688-.Lfunc_begin32        # >> Call Site 5 <<
	.uleb128 .Ltmp689-.Ltmp688              #   Call between .Ltmp688 and .Ltmp689
	.uleb128 .Ltmp690-.Lfunc_begin32        #     jumps to .Ltmp690
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin32        # >> Call Site 6 <<
	.uleb128 .Ltmp706-.Ltmp689              #   Call between .Ltmp689 and .Ltmp706
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp706-.Lfunc_begin32        # >> Call Site 7 <<
	.uleb128 .Ltmp707-.Ltmp706              #   Call between .Ltmp706 and .Ltmp707
	.uleb128 .Ltmp710-.Lfunc_begin32        #     jumps to .Ltmp710
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin32        # >> Call Site 8 <<
	.uleb128 .Ltmp708-.Ltmp707              #   Call between .Ltmp707 and .Ltmp708
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp708-.Lfunc_begin32        # >> Call Site 9 <<
	.uleb128 .Ltmp709-.Ltmp708              #   Call between .Ltmp708 and .Ltmp709
	.uleb128 .Ltmp710-.Lfunc_begin32        #     jumps to .Ltmp710
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp709-.Lfunc_begin32        # >> Call Site 10 <<
	.uleb128 .Ltmp691-.Ltmp709              #   Call between .Ltmp709 and .Ltmp691
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp691-.Lfunc_begin32        # >> Call Site 11 <<
	.uleb128 .Ltmp704-.Ltmp691              #   Call between .Ltmp691 and .Ltmp704
	.uleb128 .Ltmp705-.Lfunc_begin32        #     jumps to .Ltmp705
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp704-.Lfunc_begin32        # >> Call Site 12 <<
	.uleb128 .Lfunc_end32-.Ltmp704          #   Call between .Ltmp704 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE # -- Begin function _Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
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
.Ltmp711:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp712:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp714:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp715:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB33_4
# %bb.3:
	move	$s0, $zero
	b	.LBB33_5
.LBB33_4:
	ld.d	$s0, $fp, 16
.LBB33_5:
.Ltmp717:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp718:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB33_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB33_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB33_9:                               #   Parent Loop BB33_8 Depth=1
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
	bnez	$s8, .LBB33_9
# %bb.10:                               #   in Loop: Header=BB33_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB33_8
.LBB33_11:
.Ltmp719:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp720:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB33_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB33_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB33_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_18:
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
.LBB33_19:
.Ltmp716:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB33_26
.LBB33_20:
.Ltmp713:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_21:
.Ltmp721:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB33_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB33_26
.LBB33_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB33_27
.LBB33_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB33_23
.LBB33_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB33_24
.LBB33_27:
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
	.uleb128 .Ltmp711-.Lfunc_begin33        #   Call between .Lfunc_begin33 and .Ltmp711
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp711-.Lfunc_begin33        # >> Call Site 2 <<
	.uleb128 .Ltmp712-.Ltmp711              #   Call between .Ltmp711 and .Ltmp712
	.uleb128 .Ltmp713-.Lfunc_begin33        #     jumps to .Ltmp713
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp714-.Lfunc_begin33        # >> Call Site 3 <<
	.uleb128 .Ltmp715-.Ltmp714              #   Call between .Ltmp714 and .Ltmp715
	.uleb128 .Ltmp716-.Lfunc_begin33        #     jumps to .Ltmp716
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp715-.Lfunc_begin33        # >> Call Site 4 <<
	.uleb128 .Ltmp717-.Ltmp715              #   Call between .Ltmp715 and .Ltmp717
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp717-.Lfunc_begin33        # >> Call Site 5 <<
	.uleb128 .Ltmp718-.Ltmp717              #   Call between .Ltmp717 and .Ltmp718
	.uleb128 .Ltmp721-.Lfunc_begin33        #     jumps to .Ltmp721
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin33        # >> Call Site 6 <<
	.uleb128 .Ltmp719-.Ltmp718              #   Call between .Ltmp718 and .Ltmp719
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp719-.Lfunc_begin33        # >> Call Site 7 <<
	.uleb128 .Ltmp720-.Ltmp719              #   Call between .Ltmp719 and .Ltmp720
	.uleb128 .Ltmp721-.Lfunc_begin33        #     jumps to .Ltmp721
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp720-.Lfunc_begin33        # >> Call Site 8 <<
	.uleb128 .Lfunc_end33-.Ltmp720          #   Call between .Ltmp720 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
	.type	.LCPI34_0,@object
.LCPI34_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI34_0, 8
	.type	.LCPI34_1,@object
.LCPI34_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI34_1, 8
	.text
	.globl	_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE,@function
_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE: # @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp722:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp723:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp725:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp726:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB34_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB34_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI34_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI34_0)
	pcalau12i	$a0, %pc_hi20(.LCPI34_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI34_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB34_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp728:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp729:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB34_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp730:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp731:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB34_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp732:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp733:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB34_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB34_5
# %bb.9:
.Ltmp735:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp736:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB34_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB34_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB34_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB34_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB34_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB34_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB34_20
.LBB34_17:                              #   in Loop: Header=BB34_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB34_18:                              #   in Loop: Header=BB34_20 Depth=1
	bne	$a1, $a0, .LBB34_47
.LBB34_19:                              #   in Loop: Header=BB34_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB34_30
.LBB34_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB34_19
# %bb.21:                               #   in Loop: Header=BB34_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB34_25
# %bb.22:                               #   in Loop: Header=BB34_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB34_29
# %bb.23:                               #   in Loop: Header=BB34_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB34_25
# %bb.24:                               #   in Loop: Header=BB34_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB34_25:                              #   in Loop: Header=BB34_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB34_18
.LBB34_26:                              #   in Loop: Header=BB34_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB34_17
# %bb.27:                               #   in Loop: Header=BB34_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB34_18
# %bb.28:                               #   in Loop: Header=BB34_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB34_18
.LBB34_29:                              #   in Loop: Header=BB34_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB34_18
	b	.LBB34_26
.LBB34_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB34_32
# %bb.31:
	move	$fp, $zero
	b	.LBB34_33
.LBB34_32:
	ld.d	$fp, $s0, 16
.LBB34_33:
.Ltmp753:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp754:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB34_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB34_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB34_37:                              #   Parent Loop BB34_36 Depth=1
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
	bnez	$s8, .LBB34_37
# %bb.38:                               #   in Loop: Header=BB34_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB34_36
.LBB34_39:
.Ltmp755:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp756:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB34_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB34_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB34_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB34_47:
.Ltmp738:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp739:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp740:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp741:                               # EH_LABEL
# %bb.49:
.Ltmp742:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp743:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp744:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp745:                               # EH_LABEL
# %bb.51:
.Ltmp746:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp747:                               # EH_LABEL
# %bb.52:
.Ltmp748:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp749:                               # EH_LABEL
# %bb.53:
.Ltmp750:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp751:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB34_55:
.Ltmp737:                               # EH_LABEL
	b	.LBB34_64
.LBB34_56:
.Ltmp727:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB34_66
.LBB34_57:
.Ltmp724:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_58:
.Ltmp757:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB34_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB34_66
.LBB34_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB34_67
.LBB34_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_62:
.Ltmp752:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB34_65
.LBB34_63:
.Ltmp734:                               # EH_LABEL
.LBB34_64:
	move	$s0, $a0
.LBB34_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB34_60
.LBB34_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB34_61
.LBB34_67:
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
	.uleb128 .Ltmp722-.Lfunc_begin34        #   Call between .Lfunc_begin34 and .Ltmp722
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp722-.Lfunc_begin34        # >> Call Site 2 <<
	.uleb128 .Ltmp723-.Ltmp722              #   Call between .Ltmp722 and .Ltmp723
	.uleb128 .Ltmp724-.Lfunc_begin34        #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp725-.Lfunc_begin34        # >> Call Site 3 <<
	.uleb128 .Ltmp726-.Ltmp725              #   Call between .Ltmp725 and .Ltmp726
	.uleb128 .Ltmp727-.Lfunc_begin34        #     jumps to .Ltmp727
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin34        # >> Call Site 4 <<
	.uleb128 .Ltmp733-.Ltmp728              #   Call between .Ltmp728 and .Ltmp733
	.uleb128 .Ltmp734-.Lfunc_begin34        #     jumps to .Ltmp734
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp735-.Lfunc_begin34        # >> Call Site 5 <<
	.uleb128 .Ltmp736-.Ltmp735              #   Call between .Ltmp735 and .Ltmp736
	.uleb128 .Ltmp737-.Lfunc_begin34        #     jumps to .Ltmp737
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin34        # >> Call Site 6 <<
	.uleb128 .Ltmp753-.Ltmp736              #   Call between .Ltmp736 and .Ltmp753
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp753-.Lfunc_begin34        # >> Call Site 7 <<
	.uleb128 .Ltmp754-.Ltmp753              #   Call between .Ltmp753 and .Ltmp754
	.uleb128 .Ltmp757-.Lfunc_begin34        #     jumps to .Ltmp757
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp754-.Lfunc_begin34        # >> Call Site 8 <<
	.uleb128 .Ltmp755-.Ltmp754              #   Call between .Ltmp754 and .Ltmp755
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp755-.Lfunc_begin34        # >> Call Site 9 <<
	.uleb128 .Ltmp756-.Ltmp755              #   Call between .Ltmp755 and .Ltmp756
	.uleb128 .Ltmp757-.Lfunc_begin34        #     jumps to .Ltmp757
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin34        # >> Call Site 10 <<
	.uleb128 .Ltmp738-.Ltmp756              #   Call between .Ltmp756 and .Ltmp738
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp738-.Lfunc_begin34        # >> Call Site 11 <<
	.uleb128 .Ltmp751-.Ltmp738              #   Call between .Ltmp738 and .Ltmp751
	.uleb128 .Ltmp752-.Lfunc_begin34        #     jumps to .Ltmp752
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp751-.Lfunc_begin34        # >> Call Site 12 <<
	.uleb128 .Lfunc_end34-.Ltmp751          #   Call between .Ltmp751 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
	.type	.LCPI35_0,@object
.LCPI35_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI35_0, 8
	.type	.LCPI35_1,@object
.LCPI35_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI35_1, 8
	.text
	.globl	_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE,@function
_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE: # @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp758:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp759:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp761:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB35_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI35_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI35_0)
	pcalau12i	$a0, %pc_hi20(.LCPI35_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI35_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB35_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp764:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp765:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB35_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp766:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp767:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB35_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp768:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp769:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB35_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB35_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB35_11
# %bb.10:
	move	$s0, $zero
	b	.LBB35_12
.LBB35_11:
	ld.d	$s0, $fp, 16
.LBB35_12:
.Ltmp771:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB35_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB35_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB35_16:                              #   Parent Loop BB35_15 Depth=1
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
	bnez	$s8, .LBB35_16
# %bb.17:                               #   in Loop: Header=BB35_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB35_15
.LBB35_18:
.Ltmp773:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp774:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB35_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB35_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB35_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB35_26:
.Ltmp763:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB35_34
.LBB35_27:
.Ltmp760:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_28:
.Ltmp775:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB35_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB35_34
.LBB35_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB35_35
.LBB35_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_32:
.Ltmp770:                               # EH_LABEL
	move	$fp, $a0
.LBB35_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB35_30
.LBB35_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB35_31
.LBB35_35:
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
	.uleb128 .Ltmp758-.Lfunc_begin35        #   Call between .Lfunc_begin35 and .Ltmp758
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp758-.Lfunc_begin35        # >> Call Site 2 <<
	.uleb128 .Ltmp759-.Ltmp758              #   Call between .Ltmp758 and .Ltmp759
	.uleb128 .Ltmp760-.Lfunc_begin35        #     jumps to .Ltmp760
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp761-.Lfunc_begin35        # >> Call Site 3 <<
	.uleb128 .Ltmp762-.Ltmp761              #   Call between .Ltmp761 and .Ltmp762
	.uleb128 .Ltmp763-.Lfunc_begin35        #     jumps to .Ltmp763
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp764-.Lfunc_begin35        # >> Call Site 4 <<
	.uleb128 .Ltmp769-.Ltmp764              #   Call between .Ltmp764 and .Ltmp769
	.uleb128 .Ltmp770-.Lfunc_begin35        #     jumps to .Ltmp770
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp771-.Lfunc_begin35        # >> Call Site 5 <<
	.uleb128 .Ltmp772-.Ltmp771              #   Call between .Ltmp771 and .Ltmp772
	.uleb128 .Ltmp775-.Lfunc_begin35        #     jumps to .Ltmp775
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin35        # >> Call Site 6 <<
	.uleb128 .Ltmp773-.Ltmp772              #   Call between .Ltmp772 and .Ltmp773
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp773-.Lfunc_begin35        # >> Call Site 7 <<
	.uleb128 .Ltmp774-.Ltmp773              #   Call between .Ltmp773 and .Ltmp774
	.uleb128 .Ltmp775-.Lfunc_begin35        #     jumps to .Ltmp775
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin35        # >> Call Site 8 <<
	.uleb128 .Lfunc_end35-.Ltmp774          #   Call between .Ltmp774 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE # -- Begin function _Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
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
.Ltmp776:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp779:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp780:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
.Ltmp782:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp783:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
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
# %bb.5:
	move	$s5, $zero
	.p2align	4, , 16
.LBB36_6:                               # =>This Inner Loop Header: Depth=1
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
# %bb.7:
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
.LBB36_9:                               #   in Loop: Header=BB36_11 Depth=1
	bne	$a1, $a0, .LBB36_38
.LBB36_10:                              #   in Loop: Header=BB36_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	beq	$s2, $s3, .LBB36_21
.LBB36_11:                              # =>This Inner Loop Header: Depth=1
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
.LBB36_16:                              #   in Loop: Header=BB36_11 Depth=1
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
.LBB36_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB36_23
# %bb.22:
	move	$fp, $zero
	b	.LBB36_24
.LBB36_23:
	ld.d	$fp, $s0, 16
.LBB36_24:
.Ltmp800:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp801:                               # EH_LABEL
# %bb.25:
	beqz	$fp, .LBB36_30
# %bb.26:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB36_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_28 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB36_28:                              #   Parent Loop BB36_27 Depth=1
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
	bnez	$s8, .LBB36_28
# %bb.29:                               #   in Loop: Header=BB36_27 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB36_27
.LBB36_30:
.Ltmp802:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp803:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB36_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_33:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB36_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_35:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB36_37
# %bb.36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_37:
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
.LBB36_38:
.Ltmp785:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp786:                               # EH_LABEL
# %bb.39:
	fld.s	$fa0, $s5, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp787:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp788:                               # EH_LABEL
# %bb.40:
.Ltmp789:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp790:                               # EH_LABEL
# %bb.41:
	fld.s	$fa0, $s4, 0
	fcvt.d.s	$fa0, $fa0
.Ltmp791:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp792:                               # EH_LABEL
# %bb.42:
.Ltmp793:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp794:                               # EH_LABEL
# %bb.43:
.Ltmp795:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp796:                               # EH_LABEL
# %bb.44:
.Ltmp797:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp798:                               # EH_LABEL
# %bb.45:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB36_46:
.Ltmp784:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB36_54
.LBB36_47:
.Ltmp781:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB36_55
.LBB36_48:
.Ltmp778:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_49:
.Ltmp804:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB36_54
# %bb.50:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB36_55
.LBB36_51:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB36_56
.LBB36_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_53:
.Ltmp799:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB36_51
.LBB36_55:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB36_52
.LBB36_56:
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
	.uleb128 .Ltmp776-.Lfunc_begin36        #   Call between .Lfunc_begin36 and .Ltmp776
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp776-.Lfunc_begin36        # >> Call Site 2 <<
	.uleb128 .Ltmp777-.Ltmp776              #   Call between .Ltmp776 and .Ltmp777
	.uleb128 .Ltmp778-.Lfunc_begin36        #     jumps to .Ltmp778
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp779-.Lfunc_begin36        # >> Call Site 3 <<
	.uleb128 .Ltmp780-.Ltmp779              #   Call between .Ltmp779 and .Ltmp780
	.uleb128 .Ltmp781-.Lfunc_begin36        #     jumps to .Ltmp781
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp780-.Lfunc_begin36        # >> Call Site 4 <<
	.uleb128 .Ltmp782-.Ltmp780              #   Call between .Ltmp780 and .Ltmp782
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp782-.Lfunc_begin36        # >> Call Site 5 <<
	.uleb128 .Ltmp783-.Ltmp782              #   Call between .Ltmp782 and .Ltmp783
	.uleb128 .Ltmp784-.Lfunc_begin36        #     jumps to .Ltmp784
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp783-.Lfunc_begin36        # >> Call Site 6 <<
	.uleb128 .Ltmp800-.Ltmp783              #   Call between .Ltmp783 and .Ltmp800
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp800-.Lfunc_begin36        # >> Call Site 7 <<
	.uleb128 .Ltmp801-.Ltmp800              #   Call between .Ltmp800 and .Ltmp801
	.uleb128 .Ltmp804-.Lfunc_begin36        #     jumps to .Ltmp804
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp801-.Lfunc_begin36        # >> Call Site 8 <<
	.uleb128 .Ltmp802-.Ltmp801              #   Call between .Ltmp801 and .Ltmp802
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin36        # >> Call Site 9 <<
	.uleb128 .Ltmp803-.Ltmp802              #   Call between .Ltmp802 and .Ltmp803
	.uleb128 .Ltmp804-.Lfunc_begin36        #     jumps to .Ltmp804
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp803-.Lfunc_begin36        # >> Call Site 10 <<
	.uleb128 .Ltmp785-.Ltmp803              #   Call between .Ltmp803 and .Ltmp785
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp785-.Lfunc_begin36        # >> Call Site 11 <<
	.uleb128 .Ltmp798-.Ltmp785              #   Call between .Ltmp785 and .Ltmp798
	.uleb128 .Ltmp799-.Lfunc_begin36        #     jumps to .Ltmp799
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp798-.Lfunc_begin36        # >> Call Site 12 <<
	.uleb128 .Lfunc_end36-.Ltmp798          #   Call between .Ltmp798 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE # -- Begin function _Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
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
.Ltmp805:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp806:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp808:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp809:                               # EH_LABEL
# %bb.2:
	move	$a2, $a0
	st.d	$a0, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvPT_S1_S1_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB37_4
# %bb.3:
	move	$s0, $zero
	b	.LBB37_5
.LBB37_4:
	ld.d	$s0, $fp, 16
.LBB37_5:
.Ltmp811:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp812:                               # EH_LABEL
# %bb.6:
	beqz	$s0, .LBB37_11
# %bb.7:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB37_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_9 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB37_9:                               #   Parent Loop BB37_8 Depth=1
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
	bnez	$s8, .LBB37_9
# %bb.10:                               #   in Loop: Header=BB37_8 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB37_8
.LBB37_11:
.Ltmp813:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp814:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB37_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_14:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB37_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_16:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB37_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_18:
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
.LBB37_19:
.Ltmp810:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB37_26
.LBB37_20:
.Ltmp807:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_21:
.Ltmp815:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB37_25
# %bb.22:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB37_26
.LBB37_23:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB37_27
.LBB37_24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB37_23
.LBB37_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB37_24
.LBB37_27:
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
	.uleb128 .Ltmp805-.Lfunc_begin37        #   Call between .Lfunc_begin37 and .Ltmp805
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp805-.Lfunc_begin37        # >> Call Site 2 <<
	.uleb128 .Ltmp806-.Ltmp805              #   Call between .Ltmp805 and .Ltmp806
	.uleb128 .Ltmp807-.Lfunc_begin37        #     jumps to .Ltmp807
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp808-.Lfunc_begin37        # >> Call Site 3 <<
	.uleb128 .Ltmp809-.Ltmp808              #   Call between .Ltmp808 and .Ltmp809
	.uleb128 .Ltmp810-.Lfunc_begin37        #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin37        # >> Call Site 4 <<
	.uleb128 .Ltmp811-.Ltmp809              #   Call between .Ltmp809 and .Ltmp811
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp811-.Lfunc_begin37        # >> Call Site 5 <<
	.uleb128 .Ltmp812-.Ltmp811              #   Call between .Ltmp811 and .Ltmp812
	.uleb128 .Ltmp815-.Lfunc_begin37        #     jumps to .Ltmp815
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin37        # >> Call Site 6 <<
	.uleb128 .Ltmp813-.Ltmp812              #   Call between .Ltmp812 and .Ltmp813
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp813-.Lfunc_begin37        # >> Call Site 7 <<
	.uleb128 .Ltmp814-.Ltmp813              #   Call between .Ltmp813 and .Ltmp814
	.uleb128 .Ltmp815-.Lfunc_begin37        #     jumps to .Ltmp815
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp814-.Lfunc_begin37        # >> Call Site 8 <<
	.uleb128 .Lfunc_end37-.Ltmp814          #   Call between .Ltmp814 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
	.type	.LCPI38_0,@object
.LCPI38_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI38_0, 8
	.type	.LCPI38_1,@object
.LCPI38_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI38_1, 8
	.text
	.globl	_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE,@function
_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE: # @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$s0, $a0
	lu12i.w	$a0, 19
	ori	$s4, $a0, 2176
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp816:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp817:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp819:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp820:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB38_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI38_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI38_0)
	pcalau12i	$a0, %pc_hi20(.LCPI38_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI38_1)
	move	$s1, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB38_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp822:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp823:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB38_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s2, $s1
.Ltmp824:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp825:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB38_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s1
.Ltmp826:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp827:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB38_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $fp, $s1
	addi.d	$s1, $s1, 8
	bne	$s1, $s4, .LBB38_5
# %bb.9:
.Ltmp829:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.10:
	move	$s1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB38_11:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a1, $fp, $a0
	vld	$vr1, $a1, 16
	add.d	$a1, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s4, .LBB38_11
# %bb.12:
	move	$s5, $zero
	.p2align	4, , 16
.LBB38_13:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB38_13
# %bb.14:
	move	$s5, $zero
	.p2align	4, , 16
.LBB38_15:                              # =>This Inner Loop Header: Depth=1
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
	bne	$s5, $s4, .LBB38_15
# %bb.16:
	move	$s2, $zero
	movgr2fr.d	$fa0, $zero
	lu52i.d	$a0, $zero, 1
	movgr2fr.d	$fa1, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1808
	move	$s4, $s1
	move	$s5, $fp
	b	.LBB38_20
.LBB38_17:                              #   in Loop: Header=BB38_20 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB38_18:                              #   in Loop: Header=BB38_20 Depth=1
	bne	$a1, $a0, .LBB38_47
.LBB38_19:                              #   in Loop: Header=BB38_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	beq	$s2, $s3, .LBB38_30
.LBB38_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s5, 0
	fld.d	$fa2, $s4, 0
	fcmp.ceq.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB38_19
# %bb.21:                               #   in Loop: Header=BB38_20 Depth=1
	ori	$a0, $zero, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB38_25
# %bb.22:                               #   in Loop: Header=BB38_20 Depth=1
	fcmp.cun.d	$fcc0, $fa3, $fa3
	bcnez	$fcc0, .LBB38_29
# %bb.23:                               #   in Loop: Header=BB38_20 Depth=1
	fclass.d	$fa4, $fa3
	movfr2gr.d	$a1, $fa4
	andi	$a1, $a1, 68
	sltu	$a1, $zero, $a1
	andi	$a2, $a1, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB38_25
# %bb.24:                               #   in Loop: Header=BB38_20 Depth=1
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB38_25:                              #   in Loop: Header=BB38_20 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB38_18
.LBB38_26:                              #   in Loop: Header=BB38_20 Depth=1
	fcmp.cun.d	$fcc0, $fa2, $fa2
	bcnez	$fcc0, .LBB38_17
# %bb.27:                               #   in Loop: Header=BB38_20 Depth=1
	fclass.d	$fa3, $fa2
	movfr2gr.d	$a0, $fa3
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	bnez	$a2, .LBB38_18
# %bb.28:                               #   in Loop: Header=BB38_20 Depth=1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	movcf2gr	$a0, $fcc0
	addi.d	$a0, $a0, 3
	b	.LBB38_18
.LBB38_29:                              #   in Loop: Header=BB38_20 Depth=1
	move	$a1, $zero
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB38_18
	b	.LBB38_26
.LBB38_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB38_32
# %bb.31:
	move	$fp, $zero
	b	.LBB38_33
.LBB38_32:
	ld.d	$fp, $s0, 16
.LBB38_33:
.Ltmp847:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp848:                               # EH_LABEL
# %bb.34:
	beqz	$fp, .LBB38_39
# %bb.35:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB38_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_37 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s3
	.p2align	4, , 16
.LBB38_37:                              #   Parent Loop BB38_36 Depth=1
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
	bnez	$s8, .LBB38_37
# %bb.38:                               #   in Loop: Header=BB38_36 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB38_36
.LBB38_39:
.Ltmp849:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp850:                               # EH_LABEL
# %bb.40:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB38_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_42:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB38_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_44:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB38_46
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_46:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB38_47:
.Ltmp832:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 49
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp833:                               # EH_LABEL
# %bb.48:
	fld.d	$fa0, $s5, 0
.Ltmp834:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp835:                               # EH_LABEL
# %bb.49:
.Ltmp836:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp837:                               # EH_LABEL
# %bb.50:
	fld.d	$fa0, $s4, 0
.Ltmp838:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp839:                               # EH_LABEL
# %bb.51:
.Ltmp840:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp841:                               # EH_LABEL
# %bb.52:
.Ltmp842:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp843:                               # EH_LABEL
# %bb.53:
.Ltmp844:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.54:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB38_55:
.Ltmp831:                               # EH_LABEL
	b	.LBB38_64
.LBB38_56:
.Ltmp821:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB38_66
.LBB38_57:
.Ltmp818:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_58:
.Ltmp851:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB38_65
# %bb.59:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB38_66
.LBB38_60:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB38_67
.LBB38_61:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_62:
.Ltmp846:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB38_65
.LBB38_63:
.Ltmp828:                               # EH_LABEL
.LBB38_64:
	move	$s0, $a0
.LBB38_65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB38_60
.LBB38_66:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB38_61
.LBB38_67:
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
	.uleb128 .Ltmp816-.Lfunc_begin38        #   Call between .Lfunc_begin38 and .Ltmp816
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp816-.Lfunc_begin38        # >> Call Site 2 <<
	.uleb128 .Ltmp817-.Ltmp816              #   Call between .Ltmp816 and .Ltmp817
	.uleb128 .Ltmp818-.Lfunc_begin38        #     jumps to .Ltmp818
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin38        # >> Call Site 3 <<
	.uleb128 .Ltmp820-.Ltmp819              #   Call between .Ltmp819 and .Ltmp820
	.uleb128 .Ltmp821-.Lfunc_begin38        #     jumps to .Ltmp821
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp822-.Lfunc_begin38        # >> Call Site 4 <<
	.uleb128 .Ltmp827-.Ltmp822              #   Call between .Ltmp822 and .Ltmp827
	.uleb128 .Ltmp828-.Lfunc_begin38        #     jumps to .Ltmp828
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp829-.Lfunc_begin38        # >> Call Site 5 <<
	.uleb128 .Ltmp830-.Ltmp829              #   Call between .Ltmp829 and .Ltmp830
	.uleb128 .Ltmp831-.Lfunc_begin38        #     jumps to .Ltmp831
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp830-.Lfunc_begin38        # >> Call Site 6 <<
	.uleb128 .Ltmp847-.Ltmp830              #   Call between .Ltmp830 and .Ltmp847
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin38        # >> Call Site 7 <<
	.uleb128 .Ltmp848-.Ltmp847              #   Call between .Ltmp847 and .Ltmp848
	.uleb128 .Ltmp851-.Lfunc_begin38        #     jumps to .Ltmp851
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp848-.Lfunc_begin38        # >> Call Site 8 <<
	.uleb128 .Ltmp849-.Ltmp848              #   Call between .Ltmp848 and .Ltmp849
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp849-.Lfunc_begin38        # >> Call Site 9 <<
	.uleb128 .Ltmp850-.Ltmp849              #   Call between .Ltmp849 and .Ltmp850
	.uleb128 .Ltmp851-.Lfunc_begin38        #     jumps to .Ltmp851
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp850-.Lfunc_begin38        # >> Call Site 10 <<
	.uleb128 .Ltmp832-.Ltmp850              #   Call between .Ltmp850 and .Ltmp832
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp832-.Lfunc_begin38        # >> Call Site 11 <<
	.uleb128 .Ltmp845-.Ltmp832              #   Call between .Ltmp832 and .Ltmp845
	.uleb128 .Ltmp846-.Lfunc_begin38        #     jumps to .Ltmp846
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp845-.Lfunc_begin38        # >> Call Site 12 <<
	.uleb128 .Lfunc_end38-.Ltmp845          #   Call between .Ltmp845 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
	.type	.LCPI39_0,@object
.LCPI39_0:
	.dword	0xc059000000000000              # double -100
	.size	.LCPI39_0, 8
	.type	.LCPI39_1,@object
.LCPI39_1:
	.dword	0x4069000000000000              # double 200
	.size	.LCPI39_1, 8
	.text
	.globl	_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE,@function
_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE: # @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	move	$fp, $a0
	lu12i.w	$a0, 19
	ori	$s2, $a0, 2176
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 24
.Ltmp852:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp853:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 16
.Ltmp855:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp856:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB39_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI39_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI39_0)
	pcalau12i	$a0, %pc_hi20(.LCPI39_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI39_1)
	move	$s4, $zero
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5024
	.p2align	4, , 16
.LBB39_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp858:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp859:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB39_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s0, $s4
.Ltmp860:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp861:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB39_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s1, $s4
.Ltmp862:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_)
	jirl	$ra, $ra, 0
.Ltmp863:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB39_5 Depth=1
	fmadd.d	$fa0, $fa0, $fs1, $fs0
	fstx.d	$fa0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB39_5
# %bb.9:
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB39_11
# %bb.10:
	move	$s0, $zero
	b	.LBB39_12
.LBB39_11:
	ld.d	$s0, $fp, 16
.LBB39_12:
.Ltmp865:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp866:                               # EH_LABEL
# %bb.13:
	beqz	$s0, .LBB39_18
# %bb.14:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 1808
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 8
	.p2align	4, , 16
.LBB39_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_16 Depth 2
	ld.d	$s5, $sp, 24
	ld.d	$s6, $sp, 16
	ld.d	$s7, $sp, 8
	move	$s8, $s1
	.p2align	4, , 16
.LBB39_16:                              #   Parent Loop BB39_15 Depth=1
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
	bnez	$s8, .LBB39_16
# %bb.17:                               #   in Loop: Header=BB39_15 Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB39_15
.LBB39_18:
.Ltmp867:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp868:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB39_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_21:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_23:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_25:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
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
.LBB39_26:
.Ltmp857:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB39_34
.LBB39_27:
.Ltmp854:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_28:
.Ltmp869:                               # EH_LABEL
	ld.d	$s3, $sp, 8
	move	$fp, $a0
	bnez	$s3, .LBB39_33
# %bb.29:
	ld.d	$s1, $sp, 16
	bnez	$s1, .LBB39_34
.LBB39_30:
	ld.d	$s0, $sp, 24
	bnez	$s0, .LBB39_35
.LBB39_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_32:
.Ltmp864:                               # EH_LABEL
	move	$fp, $a0
.LBB39_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16
	beqz	$s1, .LBB39_30
.LBB39_34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB39_31
.LBB39_35:
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
	.uleb128 .Ltmp852-.Lfunc_begin39        #   Call between .Lfunc_begin39 and .Ltmp852
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp852-.Lfunc_begin39        # >> Call Site 2 <<
	.uleb128 .Ltmp853-.Ltmp852              #   Call between .Ltmp852 and .Ltmp853
	.uleb128 .Ltmp854-.Lfunc_begin39        #     jumps to .Ltmp854
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp855-.Lfunc_begin39        # >> Call Site 3 <<
	.uleb128 .Ltmp856-.Ltmp855              #   Call between .Ltmp855 and .Ltmp856
	.uleb128 .Ltmp857-.Lfunc_begin39        #     jumps to .Ltmp857
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp858-.Lfunc_begin39        # >> Call Site 4 <<
	.uleb128 .Ltmp863-.Ltmp858              #   Call between .Ltmp858 and .Ltmp863
	.uleb128 .Ltmp864-.Lfunc_begin39        #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp865-.Lfunc_begin39        # >> Call Site 5 <<
	.uleb128 .Ltmp866-.Ltmp865              #   Call between .Ltmp865 and .Ltmp866
	.uleb128 .Ltmp869-.Lfunc_begin39        #     jumps to .Ltmp869
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp866-.Lfunc_begin39        # >> Call Site 6 <<
	.uleb128 .Ltmp867-.Ltmp866              #   Call between .Ltmp866 and .Ltmp867
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp867-.Lfunc_begin39        # >> Call Site 7 <<
	.uleb128 .Ltmp868-.Ltmp867              #   Call between .Ltmp867 and .Ltmp868
	.uleb128 .Ltmp869-.Lfunc_begin39        #     jumps to .Ltmp869
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp868-.Lfunc_begin39        # >> Call Site 8 <<
	.uleb128 .Lfunc_end39-.Ltmp868          #   Call between .Ltmp868 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL9init_dataIfEvPT_S1_S1_
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZL9init_dataIfEvPT_S1_S1_,@function
_ZL9init_dataIfEvPT_S1_S1_:             # @_ZL9init_dataIfEvPT_S1_S1_
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$fp, $sp, 2024                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s2, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1984                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -976
	lu12i.w	$a3, 3
	ori	$a5, $a3, 57
	st.d	$a5, $sp, 8
	ori	$a3, $zero, 1
	ori	$a4, $zero, 8
	lu12i.w	$a6, 442488
	ori	$a6, $a6, 2405
	addi.d	$a7, $sp, 8
	ori	$t0, $zero, 624
	.p2align	4, , 16
.LBB40_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$t1, $a5, 30
	xor	$a5, $t1, $a5
	mul.d	$a5, $a5, $a6
	add.d	$a5, $a3, $a5
	bstrpick.d	$a5, $a5, 31, 0
	stx.d	$a5, $a4, $a7
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 8
	bne	$a3, $t0, .LBB40_1
# %bb.2:
	move	$a3, $zero
	ori	$a4, $zero, 624
	stptr.d	$a4, $sp, 5000
	addi.d	$a5, $sp, 8
	lu12i.w	$a6, -524288
	vreplgr2vr.d	$vr0, $a6
	lu12i.w	$a6, 524287
	ori	$a6, $a6, 4094
	vreplgr2vr.d	$vr1, $a6
	ori	$a6, $zero, 3176
	vrepli.d	$vr2, 1
	lu12i.w	$a7, -421749
	ori	$a7, $a7, 223
	lu32i.d	$a7, 0
	vreplgr2vr.d	$vr3, $a7
	ori	$t0, $zero, 1808
	lu12i.w	$t1, -1
	ori	$t2, $t1, 928
	lu12i.w	$t5, 1
	ori	$t3, $t5, 896
	ori	$t4, $zero, 3168
	ori	$t5, $t5, 888
	lu12i.w	$t6, -404795
	ori	$t6, $t6, 1664
	lu32i.d	$t6, 0
	lu12i.w	$t7, -66464
	lu32i.d	$t7, 0
	lu12i.w	$t8, 194560
	movgr2fr.w	$fa4, $t8
	vldi	$vr5, -1168
	lu12i.w	$t8, -250752
	movgr2fr.w	$fa6, $t8
	lu12i.w	$t8, 275584
	movgr2fr.w	$fa7, $t8
	lu12i.w	$t8, 2
	ori	$t8, $t8, 1808
	ori	$s0, $zero, 624
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_3:                               #   in Loop: Header=BB40_4 Depth=1
	slli.d	$fp, $s0, 3
	addi.d	$s0, $s0, 1
	stptr.d	$s0, $sp, 5000
	ldx.d	$fp, $fp, $a5
	bstrpick.d	$s1, $fp, 42, 11
	xor	$fp, $s1, $fp
	slli.d	$s1, $fp, 7
	and	$s1, $s1, $t6
	xor	$fp, $s1, $fp
	slli.d	$s1, $fp, 15
	and	$s1, $s1, $t7
	xor	$fp, $s1, $fp
	srli.d	$s1, $fp, 18
	xor	$fp, $s1, $fp
	bstrpick.d	$fp, $fp, 31, 0
	movgr2fr.d	$ft0, $fp
	ffint.s.l	$ft0, $ft0
	fmul.s	$ft0, $ft0, $fa4
	fcmp.cle.s	$fcc0, $fa5, $ft0
	bceqz	$fcc0, .LBB40_10
.LBB40_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
                                        #     Child Loop BB40_8 Depth 2
                                        #     Child Loop BB40_12 Depth 2
                                        #       Child Loop BB40_14 Depth 3
                                        #       Child Loop BB40_16 Depth 3
                                        #     Child Loop BB40_20 Depth 2
                                        #       Child Loop BB40_22 Depth 3
                                        #       Child Loop BB40_24 Depth 3
	bltu	$s0, $a4, .LBB40_3
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$s0, $sp, 8
	move	$fp, $zero
	vinsgr2vr.d	$vr8, $s0, 1
	.p2align	4, , 16
.LBB40_6:                               #   Parent Loop BB40_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vori.b	$vr9, $vr8, 0
	add.d	$s0, $a5, $fp
	vld	$vr8, $s0, 8
	vshuf4i.d	$vr9, $vr8, 9
	vand.v	$vr9, $vr9, $vr0
	vldx	$vr10, $s0, $a6
	vand.v	$vr11, $vr8, $vr1
	vor.v	$vr9, $vr11, $vr9
	vsrli.d	$vr9, $vr9, 1
	vxor.v	$vr9, $vr9, $vr10
	vand.v	$vr10, $vr8, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr9, $vr9, $vr10
	vstx	$vr9, $fp, $a5
	addi.d	$fp, $fp, 16
	bne	$fp, $t0, .LBB40_6
# %bb.7:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$fp, $sp, 1824
	vpickve2gr.d	$s0, $vr8, 1
	bstrpick.d	$s1, $fp, 30, 1
	ldptr.d	$s2, $sp, 4992
	slli.d	$s1, $s1, 1
	bstrins.d	$s0, $s1, 30, 0
	srli.d	$s0, $s0, 1
	xor	$s0, $s0, $s2
	andi	$s1, $fp, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a7
	xor	$s0, $s0, $s1
	st.d	$s0, $sp, 1816
	vinsgr2vr.d	$vr8, $fp, 1
	move	$fp, $t2
	.p2align	4, , 16
.LBB40_8:                               #   Parent Loop BB40_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $a5, $fp
	vldx	$vr9, $s0, $t3
	vshuf4i.d	$vr8, $vr9, 9
	vand.v	$vr8, $vr8, $vr0
	vldx	$vr10, $s0, $t4
	vand.v	$vr11, $vr9, $vr1
	vor.v	$vr8, $vr11, $vr8
	vsrli.d	$vr8, $vr8, 1
	vxor.v	$vr8, $vr8, $vr10
	vand.v	$vr10, $vr9, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr8, $vr8, $vr10
	addi.d	$fp, $fp, 16
	vstx	$vr8, $s0, $t5
	vori.b	$vr8, $vr9, 0
	bnez	$fp, .LBB40_8
# %bb.9:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$fp, $sp, 8
	move	$s0, $zero
	ldptr.d	$s1, $sp, 4992
	bstrpick.d	$s2, $fp, 30, 1
	ldptr.d	$s3, $sp, 3176
	slli.d	$s2, $s2, 1
	bstrins.d	$s1, $s2, 30, 0
	srli.d	$s1, $s1, 1
	xor	$s1, $s1, $s3
	andi	$fp, $fp, 1
	sub.d	$fp, $zero, $fp
	and	$fp, $fp, $a7
	xor	$fp, $s1, $fp
	stptr.d	$fp, $sp, 4992
	b	.LBB40_3
.LBB40_10:                              #   in Loop: Header=BB40_4 Depth=1
	fmadd.s	$ft0, $ft0, $fa7, $fa6
	slli.d	$fp, $a3, 2
	fstx.s	$ft0, $a0, $fp
	b	.LBB40_12
	.p2align	4, , 16
.LBB40_11:                              #   in Loop: Header=BB40_12 Depth=2
	slli.d	$s1, $s0, 3
	addi.d	$s0, $s0, 1
	stptr.d	$s0, $sp, 5000
	ldx.d	$s1, $s1, $a5
	bstrpick.d	$s2, $s1, 42, 11
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 7
	and	$s2, $s2, $t6
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 15
	and	$s2, $s2, $t7
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 18
	xor	$s1, $s2, $s1
	bstrpick.d	$s1, $s1, 31, 0
	movgr2fr.d	$ft0, $s1
	ffint.s.l	$ft0, $ft0
	fmul.s	$ft0, $ft0, $fa4
	fcmp.cle.s	$fcc0, $fa5, $ft0
	bceqz	$fcc0, .LBB40_18
.LBB40_12:                              #   Parent Loop BB40_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_14 Depth 3
                                        #       Child Loop BB40_16 Depth 3
	bltu	$s0, $a4, .LBB40_11
# %bb.13:                               #   in Loop: Header=BB40_12 Depth=2
	ld.d	$s1, $sp, 8
	move	$s0, $zero
	vinsgr2vr.d	$vr8, $s1, 1
	.p2align	4, , 16
.LBB40_14:                              #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr9, $vr8, 0
	add.d	$s1, $a5, $s0
	vld	$vr8, $s1, 8
	vshuf4i.d	$vr9, $vr8, 9
	vand.v	$vr9, $vr9, $vr0
	vldx	$vr10, $s1, $a6
	vand.v	$vr11, $vr8, $vr1
	vor.v	$vr9, $vr11, $vr9
	vsrli.d	$vr9, $vr9, 1
	vxor.v	$vr9, $vr9, $vr10
	vand.v	$vr10, $vr8, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr9, $vr9, $vr10
	vstx	$vr9, $s0, $a5
	addi.d	$s0, $s0, 16
	bne	$s0, $t0, .LBB40_14
# %bb.15:                               #   in Loop: Header=BB40_12 Depth=2
	ld.d	$s0, $sp, 1824
	vpickve2gr.d	$s1, $vr8, 1
	bstrpick.d	$s2, $s0, 30, 1
	ldptr.d	$s3, $sp, 4992
	slli.d	$s2, $s2, 1
	bstrins.d	$s1, $s2, 30, 0
	srli.d	$s1, $s1, 1
	xor	$s1, $s1, $s3
	andi	$s2, $s0, 1
	sub.d	$s2, $zero, $s2
	and	$s2, $s2, $a7
	xor	$s1, $s1, $s2
	st.d	$s1, $sp, 1816
	vinsgr2vr.d	$vr8, $s0, 1
	ori	$s0, $t1, 928
	.p2align	4, , 16
.LBB40_16:                              #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $a5, $s0
	vldx	$vr9, $s1, $t3
	vshuf4i.d	$vr8, $vr9, 9
	vand.v	$vr8, $vr8, $vr0
	vldx	$vr10, $s1, $t4
	vand.v	$vr11, $vr9, $vr1
	vor.v	$vr8, $vr11, $vr8
	vsrli.d	$vr8, $vr8, 1
	vxor.v	$vr8, $vr8, $vr10
	vand.v	$vr10, $vr9, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr8, $vr8, $vr10
	addi.d	$s0, $s0, 16
	vstx	$vr8, $s1, $t5
	vori.b	$vr8, $vr9, 0
	bnez	$s0, .LBB40_16
# %bb.17:                               #   in Loop: Header=BB40_12 Depth=2
	ld.d	$s1, $sp, 8
	move	$s0, $zero
	ldptr.d	$s2, $sp, 4992
	bstrpick.d	$s3, $s1, 30, 1
	ldptr.d	$s4, $sp, 3176
	slli.d	$s3, $s3, 1
	bstrins.d	$s2, $s3, 30, 0
	srli.d	$s2, $s2, 1
	xor	$s2, $s2, $s4
	andi	$s1, $s1, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a7
	xor	$s1, $s2, $s1
	stptr.d	$s1, $sp, 4992
	b	.LBB40_11
.LBB40_18:                              #   in Loop: Header=BB40_4 Depth=1
	fmadd.s	$ft0, $ft0, $fa7, $fa6
	fstx.s	$ft0, $a1, $fp
	b	.LBB40_20
	.p2align	4, , 16
.LBB40_19:                              #   in Loop: Header=BB40_20 Depth=2
	slli.d	$s1, $s0, 3
	addi.d	$s0, $s0, 1
	stptr.d	$s0, $sp, 5000
	ldx.d	$s1, $s1, $a5
	bstrpick.d	$s2, $s1, 42, 11
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 7
	and	$s2, $s2, $t6
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 15
	and	$s2, $s2, $t7
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 18
	xor	$s1, $s2, $s1
	bstrpick.d	$s1, $s1, 31, 0
	movgr2fr.d	$ft0, $s1
	ffint.s.l	$ft0, $ft0
	fmul.s	$ft0, $ft0, $fa4
	fcmp.cle.s	$fcc0, $fa5, $ft0
	bceqz	$fcc0, .LBB40_26
.LBB40_20:                              #   Parent Loop BB40_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_22 Depth 3
                                        #       Child Loop BB40_24 Depth 3
	bltu	$s0, $a4, .LBB40_19
# %bb.21:                               #   in Loop: Header=BB40_20 Depth=2
	ld.d	$s1, $sp, 8
	move	$s0, $zero
	vinsgr2vr.d	$vr8, $s1, 1
	.p2align	4, , 16
.LBB40_22:                              #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vori.b	$vr9, $vr8, 0
	add.d	$s1, $a5, $s0
	vld	$vr8, $s1, 8
	vshuf4i.d	$vr9, $vr8, 9
	vand.v	$vr9, $vr9, $vr0
	vldx	$vr10, $s1, $a6
	vand.v	$vr11, $vr8, $vr1
	vor.v	$vr9, $vr11, $vr9
	vsrli.d	$vr9, $vr9, 1
	vxor.v	$vr9, $vr9, $vr10
	vand.v	$vr10, $vr8, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr9, $vr9, $vr10
	vstx	$vr9, $s0, $a5
	addi.d	$s0, $s0, 16
	bne	$s0, $t0, .LBB40_22
# %bb.23:                               #   in Loop: Header=BB40_20 Depth=2
	ld.d	$s0, $sp, 1824
	vpickve2gr.d	$s1, $vr8, 1
	bstrpick.d	$s2, $s0, 30, 1
	ldptr.d	$s3, $sp, 4992
	slli.d	$s2, $s2, 1
	bstrins.d	$s1, $s2, 30, 0
	srli.d	$s1, $s1, 1
	xor	$s1, $s1, $s3
	andi	$s2, $s0, 1
	sub.d	$s2, $zero, $s2
	and	$s2, $s2, $a7
	xor	$s1, $s1, $s2
	st.d	$s1, $sp, 1816
	vinsgr2vr.d	$vr8, $s0, 1
	ori	$s0, $t1, 928
	.p2align	4, , 16
.LBB40_24:                              #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $a5, $s0
	vldx	$vr9, $s1, $t3
	vshuf4i.d	$vr8, $vr9, 9
	vand.v	$vr8, $vr8, $vr0
	vldx	$vr10, $s1, $t4
	vand.v	$vr11, $vr9, $vr1
	vor.v	$vr8, $vr11, $vr8
	vsrli.d	$vr8, $vr8, 1
	vxor.v	$vr8, $vr8, $vr10
	vand.v	$vr10, $vr9, $vr2
	vseqi.d	$vr10, $vr10, 0
	vandn.v	$vr10, $vr10, $vr3
	vxor.v	$vr8, $vr8, $vr10
	addi.d	$s0, $s0, 16
	vstx	$vr8, $s1, $t5
	vori.b	$vr8, $vr9, 0
	bnez	$s0, .LBB40_24
# %bb.25:                               #   in Loop: Header=BB40_20 Depth=2
	ld.d	$s1, $sp, 8
	move	$s0, $zero
	ldptr.d	$s2, $sp, 4992
	bstrpick.d	$s3, $s1, 30, 1
	ldptr.d	$s4, $sp, 3176
	slli.d	$s3, $s3, 1
	bstrins.d	$s2, $s3, 30, 0
	srli.d	$s2, $s2, 1
	xor	$s2, $s2, $s4
	andi	$s1, $s1, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a7
	xor	$s1, $s2, $s1
	stptr.d	$s1, $sp, 4992
	b	.LBB40_19
.LBB40_26:                              #   in Loop: Header=BB40_4 Depth=1
	fmadd.s	$ft0, $ft0, $fa7, $fa6
	addi.d	$a3, $a3, 1
	fstx.s	$ft0, $a2, $fp
	bne	$a3, $t8, .LBB40_4
# %bb.27:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 992
	ld.d	$s4, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end40:
	.size	_ZL9init_dataIfEvPT_S1_S1_, .Lfunc_end40-_ZL9init_dataIfEvPT_S1_S1_
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB41_6
# %bb.1:
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	vinsgr2vr.d	$vr4, $a1, 1
	lu12i.w	$a1, -524288
	vreplgr2vr.d	$vr0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	vreplgr2vr.d	$vr1, $a1
	ori	$a3, $zero, 3176
	vrepli.d	$vr2, 1
	lu12i.w	$a1, -421749
	ori	$a1, $a1, 223
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr3, $a1
	ori	$a4, $zero, 1808
	.p2align	4, , 16
.LBB41_2:                               # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr4, 0
	add.d	$a5, $a0, $a2
	vld	$vr4, $a5, 8
	vshuf4i.d	$vr5, $vr4, 9
	vand.v	$vr5, $vr5, $vr0
	vldx	$vr6, $a5, $a3
	vand.v	$vr7, $vr4, $vr1
	vor.v	$vr5, $vr7, $vr5
	vsrli.d	$vr5, $vr5, 1
	vxor.v	$vr5, $vr5, $vr6
	vand.v	$vr6, $vr4, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr5, $vr5, $vr6
	vstx	$vr5, $a0, $a2
	addi.d	$a2, $a2, 16
	bne	$a2, $a4, .LBB41_2
# %bb.3:
	ld.d	$a2, $a0, 1816
	vpickve2gr.d	$a3, $vr4, 1
	bstrpick.d	$a4, $a2, 30, 1
	ldptr.d	$a5, $a0, 4984
	slli.d	$a4, $a4, 1
	bstrins.d	$a3, $a4, 30, 0
	srli.d	$a3, $a3, 1
	xor	$a3, $a3, $a5
	andi	$a4, $a2, 1
	sub.d	$a4, $zero, $a4
	and	$a4, $a4, $a1
	xor	$a3, $a3, $a4
	st.d	$a3, $a0, 1808
	vinsgr2vr.d	$vr4, $a2, 1
	lu12i.w	$a2, -1
	ori	$a2, $a2, 928
	lu12i.w	$a5, 1
	ori	$a3, $a5, 896
	ori	$a4, $zero, 3168
	ori	$a5, $a5, 888
	.p2align	4, , 16
.LBB41_4:                               # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a2
	vldx	$vr5, $a6, $a3
	vshuf4i.d	$vr4, $vr5, 9
	vand.v	$vr4, $vr4, $vr0
	vldx	$vr6, $a6, $a4
	vand.v	$vr7, $vr5, $vr1
	vor.v	$vr4, $vr7, $vr4
	vsrli.d	$vr4, $vr4, 1
	vxor.v	$vr4, $vr4, $vr6
	vand.v	$vr6, $vr5, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr4, $vr4, $vr6
	addi.d	$a2, $a2, 16
	vstx	$vr4, $a6, $a5
	vori.b	$vr4, $vr5, 0
	bnez	$a2, .LBB41_4
# %bb.5:
	ld.d	$a3, $a0, 0
	move	$a2, $zero
	ldptr.d	$a4, $a0, 4984
	bstrpick.d	$a5, $a3, 30, 1
	ldptr.d	$a6, $a0, 3168
	slli.d	$a5, $a5, 1
	bstrins.d	$a4, $a5, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a6
	andi	$a3, $a3, 1
	sub.d	$a3, $zero, $a3
	and	$a1, $a3, $a1
	xor	$a1, $a4, $a1
	stptr.d	$a1, $a0, 4984
.LBB41_6:
	addi.d	$a1, $a2, 1
	stptr.d	$a1, $a0, 4992
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 42, 11
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 7
	lu12i.w	$a2, -404795
	ori	$a2, $a2, 1664
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 15
	lu12i.w	$a2, -66464
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	srli.d	$a1, $a0, 18
	xor	$a0, $a1, $a0
	ret
.Lfunc_end41:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end41-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.weak	_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_ # -- Begin function _ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,@function
_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_: # @_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
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
	lu12i.w	$a0, -524288
	vreplgr2vr.d	$vr4, $a0
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4094
	vreplgr2vr.d	$vr5, $a0
	ori	$s1, $zero, 3176
	vrepli.d	$vr6, 1
	lu12i.w	$a0, -421749
	ori	$s2, $a0, 223
	lu32i.d	$s2, 0
	ori	$s3, $zero, 1808
	lu12i.w	$a0, -1
	ori	$s4, $a0, 928
	lu12i.w	$a0, 1
	ori	$s5, $a0, 896
	ori	$s6, $zero, 3168
	ori	$s7, $a0, 888
	lu12i.w	$a0, -404795
	ori	$s8, $a0, 1664
	lu32i.d	$s8, 0
	lu12i.w	$s0, -66464
	lu32i.d	$s0, 0
	lu52i.d	$a0, $zero, 959
	movgr2fr.d	$fs0, $a0
	vst	$vr4, $sp, 48                   # 16-byte Folded Spill
	vst	$vr5, $sp, 32                   # 16-byte Folded Spill
	vst	$vr6, $sp, 16                   # 16-byte Folded Spill
	b	.LBB42_2
	.p2align	4, , 16
.LBB42_1:                               #   in Loop: Header=BB42_2 Depth=1
	addi.d	$a2, $a1, 1
	stptr.d	$a2, $fp, 4992
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $fp, $a1
	bstrpick.d	$a2, $a1, 42, 11
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 7
	and	$a2, $a2, $s8
	xor	$a1, $a2, $a1
	slli.d	$a2, $a1, 15
	and	$a2, $a2, $s0
	xor	$a1, $a2, $a1
	srli.d	$a2, $a1, 18
	xor	$a1, $a2, $a1
	slli.d	$a1, $a1, 32
	or	$a0, $a1, $a0
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fmul.d	$fa0, $fa0, $fs0
	vldi	$vr1, -912
	fcmp.cle.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB42_8
.LBB42_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_4 Depth 2
                                        #     Child Loop BB42_6 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	vreplgr2vr.d	$vr7, $s2
	vld	$vr6, $sp, 16                   # 16-byte Folded Reload
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	ldptr.d	$a1, $fp, 4992
	ori	$a2, $zero, 624
	bltu	$a1, $a2, .LBB42_1
# %bb.3:                                #   in Loop: Header=BB42_2 Depth=1
	ld.d	$a2, $fp, 0
	move	$a1, $zero
	vinsgr2vr.d	$vr0, $a2, 1
	.p2align	4, , 16
.LBB42_4:                               #   Parent Loop BB42_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vori.b	$vr1, $vr0, 0
	add.d	$a2, $fp, $a1
	vld	$vr0, $a2, 8
	vshuf4i.d	$vr1, $vr0, 9
	vand.v	$vr1, $vr1, $vr4
	vldx	$vr2, $a2, $s1
	vand.v	$vr3, $vr0, $vr5
	vor.v	$vr1, $vr3, $vr1
	vsrli.d	$vr1, $vr1, 1
	vxor.v	$vr1, $vr1, $vr2
	vand.v	$vr2, $vr0, $vr6
	vseqi.d	$vr2, $vr2, 0
	vandn.v	$vr2, $vr2, $vr7
	vxor.v	$vr1, $vr1, $vr2
	vstx	$vr1, $fp, $a1
	addi.d	$a1, $a1, 16
	bne	$a1, $s3, .LBB42_4
# %bb.5:                                #   in Loop: Header=BB42_2 Depth=1
	ld.d	$a1, $fp, 1816
	vpickve2gr.d	$a2, $vr0, 1
	bstrpick.d	$a3, $a1, 30, 1
	ldptr.d	$a4, $fp, 4984
	slli.d	$a3, $a3, 1
	bstrins.d	$a2, $a3, 30, 0
	srli.d	$a2, $a2, 1
	xor	$a2, $a2, $a4
	andi	$a3, $a1, 1
	sub.d	$a3, $zero, $a3
	and	$a3, $a3, $s2
	xor	$a2, $a2, $a3
	st.d	$a2, $fp, 1808
	vinsgr2vr.d	$vr0, $a1, 1
	move	$a1, $s4
	.p2align	4, , 16
.LBB42_6:                               #   Parent Loop BB42_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $fp, $a1
	vldx	$vr1, $a2, $s5
	vshuf4i.d	$vr0, $vr1, 9
	vand.v	$vr0, $vr0, $vr4
	vldx	$vr2, $a2, $s6
	vand.v	$vr3, $vr1, $vr5
	vor.v	$vr0, $vr3, $vr0
	vsrli.d	$vr0, $vr0, 1
	vxor.v	$vr0, $vr0, $vr2
	vand.v	$vr2, $vr1, $vr6
	vseqi.d	$vr2, $vr2, 0
	vandn.v	$vr2, $vr2, $vr7
	vxor.v	$vr0, $vr0, $vr2
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a2, $s7
	vori.b	$vr0, $vr1, 0
	bnez	$a1, .LBB42_6
# %bb.7:                                #   in Loop: Header=BB42_2 Depth=1
	ld.d	$a2, $fp, 0
	move	$a1, $zero
	ldptr.d	$a3, $fp, 4984
	bstrpick.d	$a4, $a2, 30, 1
	ldptr.d	$a5, $fp, 3168
	slli.d	$a4, $a4, 1
	bstrins.d	$a3, $a4, 30, 0
	srli.d	$a3, $a3, 1
	xor	$a3, $a3, $a5
	andi	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	and	$a2, $a2, $s2
	xor	$a2, $a3, $a2
	stptr.d	$a2, $fp, 4984
	b	.LBB42_1
.LBB42_8:
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end42:
	.size	_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .Lfunc_end42-_ZSt25__generate_canonical_pow2IdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_MathFunctions.cpp
	.prefalign	5, .Lfunc_end43, nop
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
.Ltmp870:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp871:                               # EH_LABEL
# %bb.1:
.Ltmp872:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp873:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_4:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_6:
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
.Ltmp875:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp876:                               # EH_LABEL
# %bb.7:
.Ltmp877:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp878:                               # EH_LABEL
# %bb.8:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_10
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_10:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_12
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_12:
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
.Ltmp880:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp881:                               # EH_LABEL
# %bb.13:
.Ltmp882:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp883:                               # EH_LABEL
# %bb.14:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_16
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_16:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_18
# %bb.17:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_18:
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
.Ltmp885:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp886:                               # EH_LABEL
# %bb.19:
.Ltmp887:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp888:                               # EH_LABEL
# %bb.20:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_22
# %bb.21:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_22:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_24
# %bb.23:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_24:
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
.Ltmp890:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp891:                               # EH_LABEL
# %bb.25:
.Ltmp892:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp893:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_28
# %bb.27:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_28:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_30
# %bb.29:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_30:
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
.Ltmp895:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp896:                               # EH_LABEL
# %bb.31:
.Ltmp897:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp898:                               # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_34
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_34:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_36
# %bb.35:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_36:
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
.Ltmp900:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp901:                               # EH_LABEL
# %bb.37:
.Ltmp902:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp903:                               # EH_LABEL
# %bb.38:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_40
# %bb.39:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_40:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_42
# %bb.41:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_42:
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
.Ltmp905:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp906:                               # EH_LABEL
# %bb.43:
.Ltmp907:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp908:                               # EH_LABEL
# %bb.44:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_46
# %bb.45:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_46:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_48
# %bb.47:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_48:
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
.Ltmp910:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp911:                               # EH_LABEL
# %bb.49:
.Ltmp912:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp913:                               # EH_LABEL
# %bb.50:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_52
# %bb.51:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_52:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_54
# %bb.53:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_54:
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
.Ltmp915:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp916:                               # EH_LABEL
# %bb.55:
.Ltmp917:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp918:                               # EH_LABEL
# %bb.56:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_58
# %bb.57:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_58:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_60
# %bb.59:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_60:
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
.Ltmp920:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp921:                               # EH_LABEL
# %bb.61:
.Ltmp922:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp923:                               # EH_LABEL
# %bb.62:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_64
# %bb.63:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_64:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_66
# %bb.65:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_66:
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
.Ltmp925:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp926:                               # EH_LABEL
# %bb.67:
.Ltmp927:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp928:                               # EH_LABEL
# %bb.68:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_70
# %bb.69:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_70:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_72
# %bb.71:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_72:
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
.Ltmp930:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp931:                               # EH_LABEL
# %bb.73:
.Ltmp932:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp933:                               # EH_LABEL
# %bb.74:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_76
# %bb.75:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_76:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_78
# %bb.77:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_78:
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
.Ltmp935:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp936:                               # EH_LABEL
# %bb.79:
.Ltmp937:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp938:                               # EH_LABEL
# %bb.80:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_82
# %bb.81:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_82:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_84
# %bb.83:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_84:
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
.Ltmp940:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp941:                               # EH_LABEL
# %bb.85:
.Ltmp942:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp943:                               # EH_LABEL
# %bb.86:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_88
# %bb.87:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_88:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_90
# %bb.89:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_90:
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
.Ltmp945:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp946:                               # EH_LABEL
# %bb.91:
.Ltmp947:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp948:                               # EH_LABEL
# %bb.92:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_94
# %bb.93:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_94:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_96
# %bb.95:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_96:
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
.Ltmp950:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp951:                               # EH_LABEL
# %bb.97:
.Ltmp952:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp953:                               # EH_LABEL
# %bb.98:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_100
# %bb.99:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_100:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_102
# %bb.101:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_102:
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
.Ltmp955:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp956:                               # EH_LABEL
# %bb.103:
.Ltmp957:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp958:                               # EH_LABEL
# %bb.104:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_106
# %bb.105:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_106:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_108
# %bb.107:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_108:
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
.Ltmp960:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp961:                               # EH_LABEL
# %bb.109:
.Ltmp962:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp963:                               # EH_LABEL
# %bb.110:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_112
# %bb.111:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_112:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_114
# %bb.113:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_114:
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
.Ltmp965:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp966:                               # EH_LABEL
# %bb.115:
.Ltmp967:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp968:                               # EH_LABEL
# %bb.116:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_118
# %bb.117:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_118:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_120
# %bb.119:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_120:
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
.Ltmp970:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp971:                               # EH_LABEL
# %bb.121:
.Ltmp972:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp973:                               # EH_LABEL
# %bb.122:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_124
# %bb.123:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_124:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_126
# %bb.125:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_126:
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
.Ltmp975:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp976:                               # EH_LABEL
# %bb.127:
.Ltmp977:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp978:                               # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_130
# %bb.129:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_130:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_132
# %bb.131:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_132:
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
.Ltmp980:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp981:                               # EH_LABEL
# %bb.133:
.Ltmp982:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp983:                               # EH_LABEL
# %bb.134:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_136
# %bb.135:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_136:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_138
# %bb.137:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_138:
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
.Ltmp985:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp986:                               # EH_LABEL
# %bb.139:
.Ltmp987:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp988:                               # EH_LABEL
# %bb.140:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_142
# %bb.141:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_142:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_144
# %bb.143:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_144:
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
.Ltmp990:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp991:                               # EH_LABEL
# %bb.145:
.Ltmp992:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp993:                               # EH_LABEL
# %bb.146:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_148
# %bb.147:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_148:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_150
# %bb.149:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_150:
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
.Ltmp995:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp996:                               # EH_LABEL
# %bb.151:
.Ltmp997:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp998:                               # EH_LABEL
# %bb.152:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_154
# %bb.153:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_154:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_156
# %bb.155:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_156:
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
.Ltmp1000:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1001:                              # EH_LABEL
# %bb.157:
.Ltmp1002:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1003:                              # EH_LABEL
# %bb.158:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_160
# %bb.159:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_160:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_162
# %bb.161:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_162:
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
.Ltmp1005:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1006:                              # EH_LABEL
# %bb.163:
.Ltmp1007:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1008:                              # EH_LABEL
# %bb.164:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_166
# %bb.165:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_166:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_168
# %bb.167:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_168:
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
.Ltmp1010:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1011:                              # EH_LABEL
# %bb.169:
.Ltmp1012:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1013:                              # EH_LABEL
# %bb.170:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_172
# %bb.171:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_172:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_174
# %bb.173:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_174:
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
.Ltmp1015:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1016:                              # EH_LABEL
# %bb.175:
.Ltmp1017:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1018:                              # EH_LABEL
# %bb.176:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_178
# %bb.177:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_178:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_180
# %bb.179:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_180:
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
.Ltmp1020:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1021:                              # EH_LABEL
# %bb.181:
.Ltmp1022:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1023:                              # EH_LABEL
# %bb.182:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_184
# %bb.183:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_184:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_186
# %bb.185:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_186:
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
.Ltmp1025:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1026:                              # EH_LABEL
# %bb.187:
.Ltmp1027:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1028:                              # EH_LABEL
# %bb.188:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_190
# %bb.189:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_190:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_192
# %bb.191:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_192:
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
.Ltmp1030:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1031:                              # EH_LABEL
# %bb.193:
.Ltmp1032:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1033:                              # EH_LABEL
# %bb.194:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_196
# %bb.195:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_196:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_198
# %bb.197:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_198:
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
.Ltmp1035:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1036:                              # EH_LABEL
# %bb.199:
.Ltmp1037:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1038:                              # EH_LABEL
# %bb.200:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_202
# %bb.201:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_202:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_204
# %bb.203:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_204:
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
.Ltmp1040:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1041:                              # EH_LABEL
# %bb.205:
.Ltmp1042:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1043:                              # EH_LABEL
# %bb.206:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_208
# %bb.207:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_208:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_210
# %bb.209:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_210:
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
.Ltmp1045:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1046:                              # EH_LABEL
# %bb.211:
.Ltmp1047:                              # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1048:                              # EH_LABEL
# %bb.212:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_214
# %bb.213:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_214:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_216
# %bb.215:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB43_216:
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_37_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_37_benchmark_)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB43_217:
.Ltmp1049:                              # EH_LABEL
	b	.LBB43_253
.LBB43_218:
.Ltmp1044:                              # EH_LABEL
	b	.LBB43_253
.LBB43_219:
.Ltmp1039:                              # EH_LABEL
	b	.LBB43_253
.LBB43_220:
.Ltmp1034:                              # EH_LABEL
	b	.LBB43_253
.LBB43_221:
.Ltmp1029:                              # EH_LABEL
	b	.LBB43_253
.LBB43_222:
.Ltmp1024:                              # EH_LABEL
	b	.LBB43_253
.LBB43_223:
.Ltmp1019:                              # EH_LABEL
	b	.LBB43_253
.LBB43_224:
.Ltmp1014:                              # EH_LABEL
	b	.LBB43_253
.LBB43_225:
.Ltmp1009:                              # EH_LABEL
	b	.LBB43_253
.LBB43_226:
.Ltmp1004:                              # EH_LABEL
	b	.LBB43_253
.LBB43_227:
.Ltmp999:                               # EH_LABEL
	b	.LBB43_253
.LBB43_228:
.Ltmp994:                               # EH_LABEL
	b	.LBB43_253
.LBB43_229:
.Ltmp989:                               # EH_LABEL
	b	.LBB43_253
.LBB43_230:
.Ltmp984:                               # EH_LABEL
	b	.LBB43_253
.LBB43_231:
.Ltmp979:                               # EH_LABEL
	b	.LBB43_253
.LBB43_232:
.Ltmp974:                               # EH_LABEL
	b	.LBB43_253
.LBB43_233:
.Ltmp969:                               # EH_LABEL
	b	.LBB43_253
.LBB43_234:
.Ltmp964:                               # EH_LABEL
	b	.LBB43_253
.LBB43_235:
.Ltmp959:                               # EH_LABEL
	b	.LBB43_253
.LBB43_236:
.Ltmp954:                               # EH_LABEL
	b	.LBB43_253
.LBB43_237:
.Ltmp949:                               # EH_LABEL
	b	.LBB43_253
.LBB43_238:
.Ltmp944:                               # EH_LABEL
	b	.LBB43_253
.LBB43_239:
.Ltmp939:                               # EH_LABEL
	b	.LBB43_253
.LBB43_240:
.Ltmp934:                               # EH_LABEL
	b	.LBB43_253
.LBB43_241:
.Ltmp929:                               # EH_LABEL
	b	.LBB43_253
.LBB43_242:
.Ltmp924:                               # EH_LABEL
	b	.LBB43_253
.LBB43_243:
.Ltmp919:                               # EH_LABEL
	b	.LBB43_253
.LBB43_244:
.Ltmp914:                               # EH_LABEL
	b	.LBB43_253
.LBB43_245:
.Ltmp909:                               # EH_LABEL
	b	.LBB43_253
.LBB43_246:
.Ltmp904:                               # EH_LABEL
	b	.LBB43_253
.LBB43_247:
.Ltmp899:                               # EH_LABEL
	b	.LBB43_253
.LBB43_248:
.Ltmp894:                               # EH_LABEL
	b	.LBB43_253
.LBB43_249:
.Ltmp889:                               # EH_LABEL
	b	.LBB43_253
.LBB43_250:
.Ltmp884:                               # EH_LABEL
	b	.LBB43_253
.LBB43_251:
.Ltmp879:                               # EH_LABEL
	b	.LBB43_253
.LBB43_252:
.Ltmp874:                               # EH_LABEL
.LBB43_253:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB43_256
# %bb.254:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB43_257
.LBB43_255:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_256:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_255
.LBB43_257:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_GLOBAL__sub_I_MathFunctions.cpp, .Lfunc_end43-_GLOBAL__sub_I_MathFunctions.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table43:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40  # >> Call Site 1 <<
	.uleb128 .Ltmp870-.Lfunc_begin40        #   Call between .Lfunc_begin40 and .Ltmp870
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp870-.Lfunc_begin40        # >> Call Site 2 <<
	.uleb128 .Ltmp873-.Ltmp870              #   Call between .Ltmp870 and .Ltmp873
	.uleb128 .Ltmp874-.Lfunc_begin40        #     jumps to .Ltmp874
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp873-.Lfunc_begin40        # >> Call Site 3 <<
	.uleb128 .Ltmp875-.Ltmp873              #   Call between .Ltmp873 and .Ltmp875
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp875-.Lfunc_begin40        # >> Call Site 4 <<
	.uleb128 .Ltmp878-.Ltmp875              #   Call between .Ltmp875 and .Ltmp878
	.uleb128 .Ltmp879-.Lfunc_begin40        #     jumps to .Ltmp879
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp878-.Lfunc_begin40        # >> Call Site 5 <<
	.uleb128 .Ltmp880-.Ltmp878              #   Call between .Ltmp878 and .Ltmp880
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp880-.Lfunc_begin40        # >> Call Site 6 <<
	.uleb128 .Ltmp883-.Ltmp880              #   Call between .Ltmp880 and .Ltmp883
	.uleb128 .Ltmp884-.Lfunc_begin40        #     jumps to .Ltmp884
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp883-.Lfunc_begin40        # >> Call Site 7 <<
	.uleb128 .Ltmp885-.Ltmp883              #   Call between .Ltmp883 and .Ltmp885
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp885-.Lfunc_begin40        # >> Call Site 8 <<
	.uleb128 .Ltmp888-.Ltmp885              #   Call between .Ltmp885 and .Ltmp888
	.uleb128 .Ltmp889-.Lfunc_begin40        #     jumps to .Ltmp889
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp888-.Lfunc_begin40        # >> Call Site 9 <<
	.uleb128 .Ltmp890-.Ltmp888              #   Call between .Ltmp888 and .Ltmp890
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp890-.Lfunc_begin40        # >> Call Site 10 <<
	.uleb128 .Ltmp893-.Ltmp890              #   Call between .Ltmp890 and .Ltmp893
	.uleb128 .Ltmp894-.Lfunc_begin40        #     jumps to .Ltmp894
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp893-.Lfunc_begin40        # >> Call Site 11 <<
	.uleb128 .Ltmp895-.Ltmp893              #   Call between .Ltmp893 and .Ltmp895
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp895-.Lfunc_begin40        # >> Call Site 12 <<
	.uleb128 .Ltmp898-.Ltmp895              #   Call between .Ltmp895 and .Ltmp898
	.uleb128 .Ltmp899-.Lfunc_begin40        #     jumps to .Ltmp899
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp898-.Lfunc_begin40        # >> Call Site 13 <<
	.uleb128 .Ltmp900-.Ltmp898              #   Call between .Ltmp898 and .Ltmp900
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp900-.Lfunc_begin40        # >> Call Site 14 <<
	.uleb128 .Ltmp903-.Ltmp900              #   Call between .Ltmp900 and .Ltmp903
	.uleb128 .Ltmp904-.Lfunc_begin40        #     jumps to .Ltmp904
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp903-.Lfunc_begin40        # >> Call Site 15 <<
	.uleb128 .Ltmp905-.Ltmp903              #   Call between .Ltmp903 and .Ltmp905
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp905-.Lfunc_begin40        # >> Call Site 16 <<
	.uleb128 .Ltmp908-.Ltmp905              #   Call between .Ltmp905 and .Ltmp908
	.uleb128 .Ltmp909-.Lfunc_begin40        #     jumps to .Ltmp909
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp908-.Lfunc_begin40        # >> Call Site 17 <<
	.uleb128 .Ltmp910-.Ltmp908              #   Call between .Ltmp908 and .Ltmp910
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp910-.Lfunc_begin40        # >> Call Site 18 <<
	.uleb128 .Ltmp913-.Ltmp910              #   Call between .Ltmp910 and .Ltmp913
	.uleb128 .Ltmp914-.Lfunc_begin40        #     jumps to .Ltmp914
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin40        # >> Call Site 19 <<
	.uleb128 .Ltmp915-.Ltmp913              #   Call between .Ltmp913 and .Ltmp915
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp915-.Lfunc_begin40        # >> Call Site 20 <<
	.uleb128 .Ltmp918-.Ltmp915              #   Call between .Ltmp915 and .Ltmp918
	.uleb128 .Ltmp919-.Lfunc_begin40        #     jumps to .Ltmp919
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp918-.Lfunc_begin40        # >> Call Site 21 <<
	.uleb128 .Ltmp920-.Ltmp918              #   Call between .Ltmp918 and .Ltmp920
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp920-.Lfunc_begin40        # >> Call Site 22 <<
	.uleb128 .Ltmp923-.Ltmp920              #   Call between .Ltmp920 and .Ltmp923
	.uleb128 .Ltmp924-.Lfunc_begin40        #     jumps to .Ltmp924
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp923-.Lfunc_begin40        # >> Call Site 23 <<
	.uleb128 .Ltmp925-.Ltmp923              #   Call between .Ltmp923 and .Ltmp925
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp925-.Lfunc_begin40        # >> Call Site 24 <<
	.uleb128 .Ltmp928-.Ltmp925              #   Call between .Ltmp925 and .Ltmp928
	.uleb128 .Ltmp929-.Lfunc_begin40        #     jumps to .Ltmp929
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp928-.Lfunc_begin40        # >> Call Site 25 <<
	.uleb128 .Ltmp930-.Ltmp928              #   Call between .Ltmp928 and .Ltmp930
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp930-.Lfunc_begin40        # >> Call Site 26 <<
	.uleb128 .Ltmp933-.Ltmp930              #   Call between .Ltmp930 and .Ltmp933
	.uleb128 .Ltmp934-.Lfunc_begin40        #     jumps to .Ltmp934
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp933-.Lfunc_begin40        # >> Call Site 27 <<
	.uleb128 .Ltmp935-.Ltmp933              #   Call between .Ltmp933 and .Ltmp935
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp935-.Lfunc_begin40        # >> Call Site 28 <<
	.uleb128 .Ltmp938-.Ltmp935              #   Call between .Ltmp935 and .Ltmp938
	.uleb128 .Ltmp939-.Lfunc_begin40        #     jumps to .Ltmp939
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp938-.Lfunc_begin40        # >> Call Site 29 <<
	.uleb128 .Ltmp940-.Ltmp938              #   Call between .Ltmp938 and .Ltmp940
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp940-.Lfunc_begin40        # >> Call Site 30 <<
	.uleb128 .Ltmp943-.Ltmp940              #   Call between .Ltmp940 and .Ltmp943
	.uleb128 .Ltmp944-.Lfunc_begin40        #     jumps to .Ltmp944
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp943-.Lfunc_begin40        # >> Call Site 31 <<
	.uleb128 .Ltmp945-.Ltmp943              #   Call between .Ltmp943 and .Ltmp945
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp945-.Lfunc_begin40        # >> Call Site 32 <<
	.uleb128 .Ltmp948-.Ltmp945              #   Call between .Ltmp945 and .Ltmp948
	.uleb128 .Ltmp949-.Lfunc_begin40        #     jumps to .Ltmp949
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp948-.Lfunc_begin40        # >> Call Site 33 <<
	.uleb128 .Ltmp950-.Ltmp948              #   Call between .Ltmp948 and .Ltmp950
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp950-.Lfunc_begin40        # >> Call Site 34 <<
	.uleb128 .Ltmp953-.Ltmp950              #   Call between .Ltmp950 and .Ltmp953
	.uleb128 .Ltmp954-.Lfunc_begin40        #     jumps to .Ltmp954
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp953-.Lfunc_begin40        # >> Call Site 35 <<
	.uleb128 .Ltmp955-.Ltmp953              #   Call between .Ltmp953 and .Ltmp955
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp955-.Lfunc_begin40        # >> Call Site 36 <<
	.uleb128 .Ltmp958-.Ltmp955              #   Call between .Ltmp955 and .Ltmp958
	.uleb128 .Ltmp959-.Lfunc_begin40        #     jumps to .Ltmp959
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp958-.Lfunc_begin40        # >> Call Site 37 <<
	.uleb128 .Ltmp960-.Ltmp958              #   Call between .Ltmp958 and .Ltmp960
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp960-.Lfunc_begin40        # >> Call Site 38 <<
	.uleb128 .Ltmp963-.Ltmp960              #   Call between .Ltmp960 and .Ltmp963
	.uleb128 .Ltmp964-.Lfunc_begin40        #     jumps to .Ltmp964
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp963-.Lfunc_begin40        # >> Call Site 39 <<
	.uleb128 .Ltmp965-.Ltmp963              #   Call between .Ltmp963 and .Ltmp965
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp965-.Lfunc_begin40        # >> Call Site 40 <<
	.uleb128 .Ltmp968-.Ltmp965              #   Call between .Ltmp965 and .Ltmp968
	.uleb128 .Ltmp969-.Lfunc_begin40        #     jumps to .Ltmp969
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp968-.Lfunc_begin40        # >> Call Site 41 <<
	.uleb128 .Ltmp970-.Ltmp968              #   Call between .Ltmp968 and .Ltmp970
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp970-.Lfunc_begin40        # >> Call Site 42 <<
	.uleb128 .Ltmp973-.Ltmp970              #   Call between .Ltmp970 and .Ltmp973
	.uleb128 .Ltmp974-.Lfunc_begin40        #     jumps to .Ltmp974
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp973-.Lfunc_begin40        # >> Call Site 43 <<
	.uleb128 .Ltmp975-.Ltmp973              #   Call between .Ltmp973 and .Ltmp975
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp975-.Lfunc_begin40        # >> Call Site 44 <<
	.uleb128 .Ltmp978-.Ltmp975              #   Call between .Ltmp975 and .Ltmp978
	.uleb128 .Ltmp979-.Lfunc_begin40        #     jumps to .Ltmp979
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp978-.Lfunc_begin40        # >> Call Site 45 <<
	.uleb128 .Ltmp980-.Ltmp978              #   Call between .Ltmp978 and .Ltmp980
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp980-.Lfunc_begin40        # >> Call Site 46 <<
	.uleb128 .Ltmp983-.Ltmp980              #   Call between .Ltmp980 and .Ltmp983
	.uleb128 .Ltmp984-.Lfunc_begin40        #     jumps to .Ltmp984
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp983-.Lfunc_begin40        # >> Call Site 47 <<
	.uleb128 .Ltmp985-.Ltmp983              #   Call between .Ltmp983 and .Ltmp985
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp985-.Lfunc_begin40        # >> Call Site 48 <<
	.uleb128 .Ltmp988-.Ltmp985              #   Call between .Ltmp985 and .Ltmp988
	.uleb128 .Ltmp989-.Lfunc_begin40        #     jumps to .Ltmp989
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp988-.Lfunc_begin40        # >> Call Site 49 <<
	.uleb128 .Ltmp990-.Ltmp988              #   Call between .Ltmp988 and .Ltmp990
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp990-.Lfunc_begin40        # >> Call Site 50 <<
	.uleb128 .Ltmp993-.Ltmp990              #   Call between .Ltmp990 and .Ltmp993
	.uleb128 .Ltmp994-.Lfunc_begin40        #     jumps to .Ltmp994
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp993-.Lfunc_begin40        # >> Call Site 51 <<
	.uleb128 .Ltmp995-.Ltmp993              #   Call between .Ltmp993 and .Ltmp995
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp995-.Lfunc_begin40        # >> Call Site 52 <<
	.uleb128 .Ltmp998-.Ltmp995              #   Call between .Ltmp995 and .Ltmp998
	.uleb128 .Ltmp999-.Lfunc_begin40        #     jumps to .Ltmp999
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp998-.Lfunc_begin40        # >> Call Site 53 <<
	.uleb128 .Ltmp1000-.Ltmp998             #   Call between .Ltmp998 and .Ltmp1000
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1000-.Lfunc_begin40       # >> Call Site 54 <<
	.uleb128 .Ltmp1003-.Ltmp1000            #   Call between .Ltmp1000 and .Ltmp1003
	.uleb128 .Ltmp1004-.Lfunc_begin40       #     jumps to .Ltmp1004
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1003-.Lfunc_begin40       # >> Call Site 55 <<
	.uleb128 .Ltmp1005-.Ltmp1003            #   Call between .Ltmp1003 and .Ltmp1005
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1005-.Lfunc_begin40       # >> Call Site 56 <<
	.uleb128 .Ltmp1008-.Ltmp1005            #   Call between .Ltmp1005 and .Ltmp1008
	.uleb128 .Ltmp1009-.Lfunc_begin40       #     jumps to .Ltmp1009
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1008-.Lfunc_begin40       # >> Call Site 57 <<
	.uleb128 .Ltmp1010-.Ltmp1008            #   Call between .Ltmp1008 and .Ltmp1010
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1010-.Lfunc_begin40       # >> Call Site 58 <<
	.uleb128 .Ltmp1013-.Ltmp1010            #   Call between .Ltmp1010 and .Ltmp1013
	.uleb128 .Ltmp1014-.Lfunc_begin40       #     jumps to .Ltmp1014
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1013-.Lfunc_begin40       # >> Call Site 59 <<
	.uleb128 .Ltmp1015-.Ltmp1013            #   Call between .Ltmp1013 and .Ltmp1015
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1015-.Lfunc_begin40       # >> Call Site 60 <<
	.uleb128 .Ltmp1018-.Ltmp1015            #   Call between .Ltmp1015 and .Ltmp1018
	.uleb128 .Ltmp1019-.Lfunc_begin40       #     jumps to .Ltmp1019
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1018-.Lfunc_begin40       # >> Call Site 61 <<
	.uleb128 .Ltmp1020-.Ltmp1018            #   Call between .Ltmp1018 and .Ltmp1020
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1020-.Lfunc_begin40       # >> Call Site 62 <<
	.uleb128 .Ltmp1023-.Ltmp1020            #   Call between .Ltmp1020 and .Ltmp1023
	.uleb128 .Ltmp1024-.Lfunc_begin40       #     jumps to .Ltmp1024
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1023-.Lfunc_begin40       # >> Call Site 63 <<
	.uleb128 .Ltmp1025-.Ltmp1023            #   Call between .Ltmp1023 and .Ltmp1025
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1025-.Lfunc_begin40       # >> Call Site 64 <<
	.uleb128 .Ltmp1028-.Ltmp1025            #   Call between .Ltmp1025 and .Ltmp1028
	.uleb128 .Ltmp1029-.Lfunc_begin40       #     jumps to .Ltmp1029
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1028-.Lfunc_begin40       # >> Call Site 65 <<
	.uleb128 .Ltmp1030-.Ltmp1028            #   Call between .Ltmp1028 and .Ltmp1030
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1030-.Lfunc_begin40       # >> Call Site 66 <<
	.uleb128 .Ltmp1033-.Ltmp1030            #   Call between .Ltmp1030 and .Ltmp1033
	.uleb128 .Ltmp1034-.Lfunc_begin40       #     jumps to .Ltmp1034
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1033-.Lfunc_begin40       # >> Call Site 67 <<
	.uleb128 .Ltmp1035-.Ltmp1033            #   Call between .Ltmp1033 and .Ltmp1035
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1035-.Lfunc_begin40       # >> Call Site 68 <<
	.uleb128 .Ltmp1038-.Ltmp1035            #   Call between .Ltmp1035 and .Ltmp1038
	.uleb128 .Ltmp1039-.Lfunc_begin40       #     jumps to .Ltmp1039
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1038-.Lfunc_begin40       # >> Call Site 69 <<
	.uleb128 .Ltmp1040-.Ltmp1038            #   Call between .Ltmp1038 and .Ltmp1040
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1040-.Lfunc_begin40       # >> Call Site 70 <<
	.uleb128 .Ltmp1043-.Ltmp1040            #   Call between .Ltmp1040 and .Ltmp1043
	.uleb128 .Ltmp1044-.Lfunc_begin40       #     jumps to .Ltmp1044
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1043-.Lfunc_begin40       # >> Call Site 71 <<
	.uleb128 .Ltmp1045-.Ltmp1043            #   Call between .Ltmp1043 and .Ltmp1045
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1045-.Lfunc_begin40       # >> Call Site 72 <<
	.uleb128 .Ltmp1048-.Ltmp1045            #   Call between .Ltmp1045 and .Ltmp1048
	.uleb128 .Ltmp1049-.Lfunc_begin40       #     jumps to .Ltmp1049
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1048-.Lfunc_begin40       # >> Call Site 73 <<
	.uleb128 .Lfunc_end43-.Ltmp1048         #   Call between .Ltmp1048 and .Lfunc_end43
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
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
