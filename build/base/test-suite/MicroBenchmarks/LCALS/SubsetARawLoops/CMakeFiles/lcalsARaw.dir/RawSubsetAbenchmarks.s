	.file	"RawSubsetAbenchmarks.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB0_3
# %bb.1:                                # %.noexc.i
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB0_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB0_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB0_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB0_7
.LBB0_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB0_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_11:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end0-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE
	.type	_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE,@function
_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE: # @_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	ld.d	$s4, $s0, 32
	ld.d	$s5, $s0, 40
	fld.d	$fa0, $s0, 384
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 392
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 400
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 408
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.w	$s6, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	vld	$vr13, $sp, 16                  # 16-byte Folded Reload
	vld	$vr12, $sp, 32                  # 16-byte Folded Reload
	vld	$vr11, $sp, 48                  # 16-byte Folded Reload
	vld	$vr10, $sp, 64                  # 16-byte Folded Reload
	bnez	$s6, .LBB1_26
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_26
# %bb.2:                                # %.preheader62.lr.ph
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	blez	$a0, .LBB1_26
# %bb.3:                                # %.preheader62.us.us.preheader
	alsl.d	$a3, $a0, $s3, 3
	alsl.d	$a4, $a0, $s2, 3
	alsl.d	$a5, $a0, $s4, 3
	alsl.d	$a6, $a0, $s5, 3
	sub.d	$a1, $s2, $s1
	sltui	$a2, $a0, 4
	sltui	$a1, $a1, 32
	or	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 62, 2
	slli.d	$a2, $a2, 2
	vreplvei.d	$vr0, $vr10, 0
	sltu	$a4, $s3, $a4
	sltu	$a7, $s2, $a3
	and	$a4, $a4, $a7
	sltu	$a5, $s3, $a5
	sltu	$a7, $s4, $a3
	and	$a5, $a5, $a7
	or	$a4, $a4, $a5
	sltu	$a5, $s3, $a6
	sltu	$a3, $s5, $a3
	and	$a3, $a5, $a3
	or	$a6, $a4, $a3
	bstrpick.d	$a3, $a0, 62, 1
	slli.d	$a3, $a3, 1
	vreplvei.d	$vr1, $vr11, 0
	vreplvei.d	$vr2, $vr13, 0
	vreplvei.d	$vr3, $vr12, 0
	addi.d	$a4, $s2, 16
	addi.d	$a5, $s1, 16
	vldi	$vr4, -912
	addi.d	$a7, $a0, -1
	sltui	$a7, $a7, 1
	or	$a6, $a7, $a6
	andi	$a6, $a6, 1
	movgr2fr.d	$fa5, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %._crit_edge.us.us
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB1_26
.LBB1_5:                                # %.preheader62.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_24 Depth 2
	beqz	$a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$t1, $zero
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_7:                                # %vector.body110.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a7, $a5
	move	$t0, $a4
	move	$t1, $a2
	.p2align	4, , 16
.LBB1_8:                                # %vector.body110
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr6, $a7, -16
	vld	$vr7, $a7, 0
	vfadd.d	$vr6, $vr6, $vr4
	vfadd.d	$vr7, $vr7, $vr4
	vfmul.d	$vr6, $vr0, $vr6
	vfmul.d	$vr7, $vr0, $vr7
	vst	$vr6, $t0, -16
	vst	$vr7, $t0, 0
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bnez	$t1, .LBB1_8
# %bb.9:                                # %middle.block115
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$t1, $a2
	beq	$a0, $a2, .LBB1_12
.LBB1_10:                               # %scalar.ph103.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a7, $t1, $s1, 3
	alsl.d	$t0, $t1, $s2, 3
	sub.d	$t1, $a0, $t1
	.p2align	4, , 16
.LBB1_11:                               # %scalar.ph103
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa6, $a7, 0
	fadd.d	$fa6, $fa6, $fa4
	fmul.d	$fa6, $ft2, $fa6
	fst.d	$fa6, $t0, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	bnez	$t1, .LBB1_11
.LBB1_12:                               # %..preheader_crit_edge.us.us.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$a6, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_5 Depth=1
	move	$t3, $zero
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_14:                               # %vector.body.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a7, $s2
	move	$t0, $s4
	move	$t1, $s5
	move	$t2, $a3
	move	$t3, $s3
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               # %pred.store.continue101
                                        #   in Loop: Header=BB1_16 Depth=2
	addi.d	$t3, $t3, 16
	addi.d	$t2, $t2, -2
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	beqz	$t2, .LBB1_20
.LBB1_16:                               # %vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr6, $a7, 0
	vld	$vr7, $t0, 0
	vfmul.d	$vr6, $vr6, $vr7
	vld	$vr7, $t1, 0
	vbitclri.d	$vr8, $vr6, 63
	vfcmp.cule.d	$vr8, $vr1, $vr8
	vand.v	$vr9, $vr8, $vr6
	vfcmp.cle.d	$vr8, $vr2, $vr7
	vandn.v	$vr6, $vr8, $vr9
	vfcmp.clt.d	$vr7, $vr6, $vr3
	vor.v	$vr8, $vr8, $vr7
	vpickve2gr.d	$t4, $vr8, 0
	andi	$t4, $t4, 1
	vst	$vr9, $t3, 0
	beqz	$t4, .LBB1_18
# %bb.17:                               # %pred.store.if
                                        #   in Loop: Header=BB1_16 Depth=2
	vpickve2gr.d	$t4, $vr7, 0
	andi	$t4, $t4, 1
	vreplvei.d	$vr9, $vr6, 0
	movgr2cf	$fcc0, $t4
	fsel	$ft1, $ft1, $ft4, $fcc0
	fst.d	$ft1, $t3, 0
.LBB1_18:                               # %pred.store.continue
                                        #   in Loop: Header=BB1_16 Depth=2
	vpickve2gr.d	$t4, $vr8, 1
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_15
# %bb.19:                               # %pred.store.if100
                                        #   in Loop: Header=BB1_16 Depth=2
	vpickve2gr.d	$t4, $vr7, 1
	andi	$t4, $t4, 1
	vreplvei.d	$vr6, $vr6, 1
	movgr2cf	$fcc0, $t4
	fsel	$fa6, $fa6, $ft4, $fcc0
	fst.d	$fa6, $t3, 8
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_20:                               # %middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$t3, $a3
	beq	$a0, $a3, .LBB1_4
.LBB1_21:                               # %..preheader_crit_edge.us.us.preheader118
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a7, $t3, $s2, 3
	alsl.d	$t0, $t3, $s4, 3
	alsl.d	$t1, $t3, $s3, 3
	alsl.d	$t2, $t3, $s5, 3
	sub.d	$t3, $a0, $t3
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_24 Depth=2
	fcmp.clt.d	$fcc0, $fa6, $ft4
	fsel	$fa6, $fa6, $ft4, $fcc0
	fst.d	$fa6, $t1, 0
.LBB1_23:                               #   in Loop: Header=BB1_24 Depth=2
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, -1
	addi.d	$t2, $t2, 8
	beqz	$t3, .LBB1_4
.LBB1_24:                               # %..preheader_crit_edge.us.us
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa6, $a7, 0
	fld.d	$fa7, $t0, 0
	fmul.d	$fa6, $fa6, $fa7
	fabs.d	$fa7, $fa6
	fcmp.clt.d	$fcc0, $fa7, $ft3
	fsel	$fa6, $fa6, $fa5, $fcc0
	fst.d	$fa6, $t1, 0
	fld.d	$fa7, $t2, 0
	fcmp.cle.d	$fcc0, $ft5, $fa7
	fsel	$fa6, $fa6, $fa5, $fcc0
	bcnez	$fcc0, .LBB1_22
# %bb.25:                               # %..preheader_crit_edge.us.us
                                        #   in Loop: Header=BB1_24 Depth=2
	fcmp.cule.d	$fcc0, $ft4, $fa6
	bcnez	$fcc0, .LBB1_23
	b	.LBB1_22
.LBB1_26:                               # %._crit_edge68
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end1:
	.size	_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE, .Lfunc_end1-_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
# %bb.1:                                # %.noexc.i
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB2_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB2_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB2_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB2_7
.LBB2_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB2_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB2_11:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end2-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE
.LCPI3_0:
	.dword	0x3c18987cee7f439d              # double 3.333333E-19
.LCPI3_1:
	.dword	0x3842e7922a37d1a0              # double 1.1111110000000001E-37
	.text
	.p2align	5
	.type	_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE,@function
_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE: # @_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -496
	.cfi_def_cfa_offset 496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 392                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 376                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 368                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 360                  # 8-byte Folded Spill
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
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 24
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s4, $fp, 32
	ld.d	$s5, $fp, 40
	ld.d	$s6, $fp, 48
	ld.d	$s7, $fp, 56
	ld.d	$s8, $fp, 64
	ld.d	$s1, $fp, 72
	ld.d	$s2, $fp, 80
	ld.d	$a0, $fp, 88
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 96
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 104
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 112
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 120
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	fld.d	$fs0, $fp, 384
	fld.d	$fa0, $fp, 392
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	fld.d	$fa0, $fp, 400
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	fld.d	$fs1, $fp, 408
	ld.w	$fp, $s0, 28
	ld.d	$s3, $s0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	vld	$vr9, $sp, 112                  # 16-byte Folded Reload
	vld	$vr8, $sp, 128                  # 16-byte Folded Reload
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	move	$t4, $s0
	bnez	$fp, .LBB3_51
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s3, .LBB3_51
# %bb.2:                                # %.preheader226.lr.ph
	move	$ra, $s5
	move	$t8, $s4
	ld.d	$a0, $t4, 32
	ld.d	$s0, $a0, 0
	alsl.d	$a0, $s0, $t5, 3
	alsl.d	$a1, $s0, $s8, 3
	alsl.d	$a2, $s0, $t7, 3
	alsl.d	$a3, $s0, $s5, 3
	alsl.d	$a4, $s0, $s7, 3
	alsl.d	$a5, $s0, $s2, 3
	alsl.d	$a6, $s0, $s6, 3
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a7, $t5, $t6
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	sub.d	$t0, $t5, $t7
	st.d	$s7, $sp, 184                   # 8-byte Folded Spill
	sub.d	$t1, $t5, $s5
	st.d	$s8, $sp, 176                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 184                   # 8-byte Folded Reload
	sub.d	$t2, $t5, $t2
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$t3, $sp, 176                   # 8-byte Folded Reload
	sub.d	$t3, $t5, $t3
	sltui	$a7, $a7, 32
	sltui	$t0, $t0, 32
	or	$a7, $a7, $t0
	sltui	$t0, $t1, 32
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	or	$a7, $a7, $t0
	sltui	$t0, $t2, 32
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	or	$a7, $a7, $t0
	sltui	$t0, $t3, 32
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	or	$a7, $a7, $t0
	bstrpick.d	$t0, $s0, 62, 2
	slli.d	$t0, $t0, 2
	st.d	$t0, $sp, 304                   # 8-byte Folded Spill
	sltu	$a2, $t5, $a2
	sltu	$t0, $t7, $a0
	and	$a2, $a2, $t0
	sltu	$a3, $t5, $a3
	sltu	$t0, $s5, $a0
	and	$a3, $a3, $t0
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	or	$a2, $a2, $a3
	sltu	$a3, $t5, $a4
	sltu	$a4, $t1, $a0
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	sltu	$a3, $t5, $a5
	sltu	$a4, $t3, $a0
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	sltu	$a3, $t5, $a6
	move	$a5, $s3
	sltu	$a4, $t0, $a0
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	move	$a3, $s0
	bstrpick.d	$a2, $s0, 62, 1
	slli.d	$a2, $a2, 1
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	sltu	$a1, $t5, $a1
	sltu	$a0, $t2, $a0
	and	$a0, $a1, $a0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	vreplvei.d	$vr10, $vr8, 0
	vreplvei.d	$vr11, $vr9, 0
	addi.d	$a0, $t6, 16
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	addi.d	$a0, $t5, 16
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.d	$a0, $t7, 16
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a0, $t2, 16
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	addi.d	$a0, $s5, 16
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $t1, 16
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	sltui	$a0, $s0, 4
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	or	$a0, $a0, $a7
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	vldi	$vr12, -800
	vldi	$vr13, -928
	movgr2fr.d	$fs2, $zero
	vldi	$vr14, -880
	vldi	$vr15, -1016
	vldi	$vr16, -864
	vldi	$vr17, -996
	vldi	$vr18, -872
	vldi	$vr19, -912
	st.d	$s0, $sp, 352                   # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a5, $a5, -1
	beqz	$a5, .LBB3_51
.LBB3_4:                                # %.preheader226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_47 Depth 2
	blez	$a3, .LBB3_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a5, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a6, $zero
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_7:                                # %vector.body327.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 304                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_8:                                # %vector.body327
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vld	$vr4, $a0, -16
	vld	$vr5, $a0, 0
	vld	$vr6, $a3, -16
	vld	$vr7, $a3, 0
	vfadd.d	$vr2, $vr2, $vr4
	vfadd.d	$vr3, $vr3, $vr5
	vfmul.d	$vr4, $vr6, $vr12
	vfmul.d	$vr5, $vr7, $vr12
	vld	$vr6, $a2, -16
	vld	$vr7, $a2, 0
	vfmadd.d	$vr0, $vr4, $vr2, $vr0
	vfmadd.d	$vr1, $vr5, $vr3, $vr1
	vfmadd.d	$vr0, $vr6, $vr13, $vr0
	vfmadd.d	$vr1, $vr7, $vr13, $vr1
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	addi.d	$a3, $a3, 32
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a6, .LBB3_8
# %bb.9:                                # %middle.block340
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	move	$a6, $a0
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	move	$fp, $a3
	move	$s0, $t7
	move	$s1, $a7
	ld.d	$s2, $sp, 336                   # 8-byte Folded Reload
	move	$s3, $t5
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	move	$s5, $t3
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	move	$s8, $t0
	beq	$a3, $a0, .LBB3_16
.LBB3_10:                               # %.lr.ph.preheader344
                                        #   in Loop: Header=BB3_4 Depth=1
	alsl.d	$a0, $a6, $t5, 3
	alsl.d	$a1, $a6, $t2, 3
	alsl.d	$a2, $a6, $t1, 3
	move	$fp, $a3
	alsl.d	$a3, $a6, $ra, 3
	alsl.d	$a4, $a6, $t7, 3
	alsl.d	$a5, $a6, $t6, 3
	sub.d	$a6, $fp, $a6
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a4, 0
	fld.d	$fa3, $a5, 0
	fld.d	$fa4, $a1, 0
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa1, $fa2, $ft4
	fmadd.d	$fa0, $fa1, $fa0, $fa3
	fmadd.d	$fa0, $fa4, $ft5, $fa0
	fst.d	$fa0, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	move	$fp, $a3
	move	$s0, $t7
	move	$s1, $a7
	ld.d	$s2, $sp, 336                   # 8-byte Folded Reload
	move	$s3, $t5
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	move	$s5, $t3
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	move	$s8, $t0
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_16 Depth=2
	fld.d	$fa0, $a0, %pc_lo12(.LCPI3_0)
.LBB3_14:                               #   in Loop: Header=BB3_16 Depth=2
	fld.d	$fa1, $s6, 0
	fld.d	$fa2, $s7, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
.LBB3_15:                               #   in Loop: Header=BB3_16 Depth=2
	fst.d	$fa0, $s8, 0
	addi.d	$s8, $s8, 8
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	beqz	$fp, .LBB3_20
.LBB3_16:                               # %.lr.ph229
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s0, 0
	fcmp.clt.d	$fcc0, $fs2, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	pcalau12i	$a1, %pc_hi20(.LCPI3_1)
	fmov.d	$fa0, $fs2
	bcnez	$fcc0, .LBB3_15
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=2
	fld.d	$fa0, $s1, 0
	fadd.d	$fa0, $fa0, $ft11
	frecip.d	$fa0, $fa0
	fld.d	$fa1, $s2, 0
	fld.d	$fa2, $s4, 0
	fld.d	$fa3, $s3, 0
	fld.d	$fa4, $s5, 0
	fmul.d	$fa0, $fa0, $fa0
	fmul.d	$fa0, $fa0, $fa2
	fld.d	$fa2, $a1, %pc_lo12(.LCPI3_1)
	fmul.d	$fa0, $fa0, $fa4
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fdiv.d	$fa1, $fa0, $fs0
	fcmp.cle.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB3_13
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB3_14
# %bb.19:                               # %call.sqrt
                                        #   in Loop: Header=BB3_16 Depth=2
	fmov.d	$fa0, $fa1
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t8, $sp, 72                    # 8-byte Folded Spill
	st.d	$ra, $sp, 64                    # 8-byte Folded Spill
	vst	$vr10, $sp, 48                  # 16-byte Folded Spill
	vst	$vr11, $sp, 32                  # 16-byte Folded Spill
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	vldi	$vr19, -912
	vldi	$vr18, -872
	vldi	$vr17, -996
	vldi	$vr16, -864
	vldi	$vr15, -1016
	vldi	$vr14, -880
	vldi	$vr13, -928
	vldi	$vr12, -800
	vld	$vr11, $sp, 32                  # 16-byte Folded Reload
	vld	$vr10, $sp, 48                  # 16-byte Folded Reload
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	vld	$vr9, $sp, 112                  # 16-byte Folded Reload
	vld	$vr8, $sp, 128                  # 16-byte Folded Reload
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_20:                               # %.preheader224
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	addi.d	$a0, $a3, -1
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a6, $zero
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_22:                               # %vector.body301.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $t5
	move	$a1, $t7
	move	$a2, $ra
	move	$a3, $t1
	move	$a4, $t3
	move	$a5, $t0
	ld.d	$a6, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_23:                               # %vector.body301
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a2, 0
	vld	$vr1, $a3, 0
	vld	$vr2, $a1, 0
	vld	$vr3, $a4, 0
	vld	$vr4, $a5, 0
	vfadd.d	$vr0, $vr0, $vr1
	vld	$vr1, $a0, 0
	vfmul.d	$vr2, $vr2, $vr13
	vfadd.d	$vr3, $vr3, $vr4
	vfmul.d	$vr3, $vr3, $vr14
	vfmadd.d	$vr0, $vr0, $vr15, $vr3
	vfmadd.d	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $a0, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	addi.d	$a3, $a3, 16
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 16
	bnez	$a6, .LBB3_23
# %bb.24:                               # %middle.block310
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	move	$a6, $a1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_27
.LBB3_25:                               # %.lr.ph231.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	alsl.d	$a0, $a6, $t0, 3
	alsl.d	$a1, $a6, $t3, 3
	alsl.d	$a2, $a6, $t1, 3
	alsl.d	$a3, $a6, $ra, 3
	alsl.d	$a4, $a6, $t7, 3
	alsl.d	$a5, $a6, $t5, 3
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	sub.d	$a6, $fp, $a6
	.p2align	4, , 16
.LBB3_26:                               # %.lr.ph231
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a4, 0
	fld.d	$fa3, $a1, 0
	fld.d	$fa4, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $a5, 0
	fmul.d	$fa2, $fa2, $ft5
	fadd.d	$fa3, $fa3, $fa4
	fmul.d	$fa3, $fa3, $ft6
	fmadd.d	$fa0, $fa0, $ft7, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fst.d	$fa0, $a5, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB3_26
.LBB3_27:                               # %.lr.ph233.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_29
# %bb.28:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a2, $zero
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_29:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_30:                               # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, -16
	vld	$vr1, $a0, 0
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmadd.d	$vr0, $vr0, $vr13, $vr2
	vfmadd.d	$vr1, $vr1, $vr13, $vr3
	vbitclri.d	$vr2, $vr0, 63
	vbitclri.d	$vr3, $vr1, 63
	vfcmp.cule.d	$vr2, $vr10, $vr2
	vand.v	$vr0, $vr2, $vr0
	vfcmp.cule.d	$vr2, $vr10, $vr3
	vand.v	$vr1, $vr2, $vr1
	vfcmp.clt.d	$vr2, $vr0, $vr11
	vfcmp.clt.d	$vr3, $vr1, $vr11
	vbitsel.v	$vr0, $vr0, $vr11, $vr2
	vbitsel.v	$vr1, $vr1, $vr11, $vr3
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB3_30
# %bb.31:                               # %middle.block
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	move	$a2, $a0
	beq	$a3, $a0, .LBB3_34
.LBB3_32:                               # %.lr.ph233.preheader343
                                        #   in Loop: Header=BB3_4 Depth=1
	alsl.d	$a0, $a2, $t5, 3
	alsl.d	$a1, $a2, $t2, 3
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB3_33:                               # %.lr.ph233
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fa0, $fa0, $ft5, $fa1
	fabs.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $ft0
	fsel	$fa0, $fa0, $fs2, $fcc0
	fcmp.clt.d	$fcc0, $fa0, $ft1
	fsel	$fa0, $fa0, $ft1, $fcc0
	fst.d	$fa0, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB3_33
.LBB3_34:                               # %.lr.ph235.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s7, $a3
	move	$s3, $t7
	move	$s0, $ra
	move	$s6, $t1
	move	$s4, $t3
	move	$s1, $t0
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	move	$s5, $t5
	move	$s2, $t8
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph235._crit_edge
                                        #   in Loop: Header=BB3_37 Depth=2
	fld.d	$fs4, $s5, 0
	fld.d	$fs5, $s2, 0
	fmov.d	$fa0, $fs2
.LBB3_36:                               #   in Loop: Header=BB3_37 Depth=2
	fld.d	$fa1, $s0, 0
	fld.d	$fa2, $s6, 0
	fld.d	$fa3, $s4, 0
	fld.d	$fa4, $s1, 0
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa2, $fa3, $fa4
	fmul.d	$fa2, $fa2, $ft8
	fmadd.d	$fa1, $fa1, $ft9, $fa2
	fadd.d	$fa0, $fa0, $fs5
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fs3, $fa0
	fdiv.d	$fa0, $fa0, $ft10
	fadd.d	$fa0, $fs4, $fa0
	fabs.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $ft0
	fsel	$fa0, $fa0, $fs2, $fcc0
	fcmp.clt.d	$fcc0, $fa0, $ft1
	fsel	$fa0, $fa0, $ft1, $fcc0
	fst.d	$fa0, $s5, 0
	addi.d	$s2, $s2, 8
	addi.d	$s5, $s5, 8
	addi.d	$s8, $s8, 8
	addi.d	$fp, $fp, 8
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, 8
	addi.d	$s1, $s1, 8
	addi.d	$s4, $s4, 8
	addi.d	$s6, $s6, 8
	addi.d	$s0, $s0, 8
	addi.d	$s7, $s7, -1
	addi.d	$s3, $s3, 8
	beqz	$s7, .LBB3_43
.LBB3_37:                               # %.lr.ph235
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fs3, $s3, 0
	fcmp.cule.d	$fcc0, $fs3, $fs2
	bceqz	$fcc0, .LBB3_35
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=2
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fs4, $s5, 0
	fld.d	$fs5, $s2, 0
	fmul.d	$fa1, $fa1, $fa1
	fmul.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $a1, %pc_lo12(.LCPI3_1)
	fmul.d	$fa1, $fa1, $fs5
	fmadd.d	$fa0, $fa0, $fs4, $fa1
	fdiv.d	$fa1, $fa0, $fs0
	fcmp.cle.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB3_41
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB3_42
# %bb.40:                               # %call.sqrt508
                                        #   in Loop: Header=BB3_37 Depth=2
	fmov.d	$fa0, $fa1
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t8, $sp, 72                    # 8-byte Folded Spill
	st.d	$ra, $sp, 64                    # 8-byte Folded Spill
	vst	$vr10, $sp, 48                  # 16-byte Folded Spill
	vst	$vr11, $sp, 32                  # 16-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	vldi	$vr19, -912
	vldi	$vr18, -872
	vldi	$vr17, -996
	vldi	$vr16, -864
	vldi	$vr15, -1016
	vldi	$vr14, -880
	vldi	$vr13, -928
	vldi	$vr12, -800
	vld	$vr11, $sp, 32                  # 16-byte Folded Reload
	vld	$vr10, $sp, 48                  # 16-byte Folded Reload
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	vld	$vr9, $sp, 112                  # 16-byte Folded Reload
	vld	$vr8, $sp, 128                  # 16-byte Folded Reload
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_42
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_37 Depth=2
	fld.d	$fa0, $a0, %pc_lo12(.LCPI3_0)
.LBB3_42:                               #   in Loop: Header=BB3_37 Depth=2
	fld.d	$fa1, $fp, 0
	fld.d	$fa2, $s8, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_4 Depth=1
	move	$fp, $a3
	move	$s0, $t7
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	move	$s2, $t5
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	move	$s5, $t8
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	move	$s8, $t0
	b	.LBB3_47
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_47 Depth=2
	fld.d	$fa0, $a0, %pc_lo12(.LCPI3_0)
.LBB3_45:                               #   in Loop: Header=BB3_47 Depth=2
	fld.d	$fa1, $s6, 0
	fld.d	$fa2, $s7, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fabs.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs1
	fsel	$fa0, $fa0, $fs2, $fcc0
	fst.d	$fa0, $s8, 0
.LBB3_46:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 8
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	beqz	$fp, .LBB3_3
.LBB3_47:                               # %.lr.ph237
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s0, 0
	fcmp.cult.d	$fcc0, $fs2, $fa0
	bcnez	$fcc0, .LBB3_46
# %bb.48:                               #   in Loop: Header=BB3_47 Depth=2
	fld.d	$fa0, $s1, 0
	fld.d	$fa1, $s3, 0
	fld.d	$fa2, $s4, 0
	fld.d	$fa3, $s2, 0
	fld.d	$fa4, $s5, 0
	fmul.d	$fa1, $fa1, $fa1
	fmul.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $a1, %pc_lo12(.LCPI3_1)
	fmul.d	$fa1, $fa1, $fa4
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fdiv.d	$fa1, $fa0, $fs0
	fcmp.cle.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB3_44
# %bb.49:                               #   in Loop: Header=BB3_47 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB3_45
# %bb.50:                               # %call.sqrt510
                                        #   in Loop: Header=BB3_47 Depth=2
	fmov.d	$fa0, $fa1
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t8, $sp, 72                    # 8-byte Folded Spill
	st.d	$ra, $sp, 64                    # 8-byte Folded Spill
	vst	$vr10, $sp, 48                  # 16-byte Folded Spill
	vst	$vr11, $sp, 32                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	vldi	$vr19, -912
	vldi	$vr18, -872
	vldi	$vr17, -996
	vldi	$vr16, -864
	vldi	$vr15, -1016
	vldi	$vr14, -880
	vldi	$vr13, -928
	vldi	$vr12, -800
	vld	$vr11, $sp, 32                  # 16-byte Folded Reload
	vld	$vr10, $sp, 48                  # 16-byte Folded Reload
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	vld	$vr9, $sp, 112                  # 16-byte Folded Reload
	vld	$vr8, $sp, 128                  # 16-byte Folded Reload
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_45
.LBB3_51:                               # %._crit_edge240
	move	$a0, $t4
	fld.d	$fs5, $sp, 360                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 368                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 384                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 392                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 400                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end3:
	.size	_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE, .Lfunc_end3-_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	bltu	$s3, $a1, .LBB4_3
# %bb.1:                                # %.noexc.i
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB4_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB4_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB4_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB4_7
.LBB4_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB4_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB4_11:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_12:
.Ltmp17:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB4_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end4-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE
.LCPI5_0:
	.dword	0x3fb5555555555555              # double 0.083333333333333329
	.text
	.p2align	5
	.type	_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE,@function
_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE: # @_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -400
	.cfi_def_cfa_offset 400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 304                  # 8-byte Folded Spill
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
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s0, 16
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $s0, 24
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $s0, 32
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	addi.d	$a0, $sp, 216
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZN7ADomainC2Eii)
	jirl	$ra, $ra, 0
	ld.w	$fp, $sp, 252
	ld.w	$s0, $sp, 256
	ld.w	$s1, $s2, 28
	ld.d	$s4, $s2, 16
.Ltmp18:                                # EH_LABEL
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB5_4
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s4, .LBB5_4
# %bb.3:                                # %.lr.ph213
	ld.w	$a0, $sp, 280
	ld.w	$a1, $sp, 284
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	bge	$a1, $a0, .LBB5_8
.LBB5_4:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp20:                                # EH_LABEL
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.5:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 288
	beqz	$a0, .LBB5_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %_ZN7ADomainD2Ev.exit
	fld.d	$fs0, $sp, 304                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB5_8:                                # %.lr.ph.preheader
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a0, $t1, 8
	alsl.d	$a1, $fp, $t1, 3
	alsl.d	$a2, $fp, $a0, 3
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a1, 3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $s3, 8
	alsl.d	$a1, $fp, $s3, 3
	alsl.d	$a2, $fp, $a0, 3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a1, 3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 200                   # 8-byte Folded Reload
	slli.d	$a5, $s5, 3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a7, $s5, $a0, 3
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	sub.d	$a0, $s6, $s5
	bstrpick.d	$a2, $a0, 31, 0
	alsl.d	$a0, $a2, $a7, 3
	addi.d	$a1, $a0, 8
	slli.d	$a0, $s0, 3
	slli.d	$t0, $fp, 3
	alsl.d	$a3, $s5, $a0, 3
	alsl.d	$a0, $fp, $a3, 3
	add.d	$s2, $t1, $a0
	alsl.d	$a4, $a2, $a0, 3
	addi.d	$a4, $a4, 16
	add.d	$t5, $t1, $a4
	add.d	$t2, $t1, $a3
	alsl.d	$a6, $a2, $a3, 3
	addi.d	$a6, $a6, 16
	add.d	$t6, $t1, $a6
	alsl.d	$t3, $s5, $t1, 3
	alsl.d	$a5, $a2, $a5, 3
	addi.d	$a5, $a5, 16
	add.d	$t7, $t1, $a5
	alsl.d	$ra, $s5, $t0, 3
	add.d	$t4, $t1, $ra
	alsl.d	$t0, $a2, $ra, 3
	addi.d	$t0, $t0, 16
	add.d	$t8, $t1, $t0
	add.d	$s1, $s3, $a0
	sltu	$t5, $a7, $t5
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	sltu	$s2, $s2, $a1
	and	$t5, $t5, $s2
	sltu	$t6, $a7, $t6
	sltu	$s2, $t2, $a1
	and	$t6, $t6, $s2
	add.d	$s2, $s3, $a4
	or	$t6, $t5, $t6
	sltu	$t5, $a7, $t7
	sltu	$t7, $t3, $a1
	and	$t7, $t5, $t7
	add.d	$t5, $s3, $a3
	or	$t6, $t6, $t7
	sltu	$t7, $a7, $t8
	sltu	$t8, $t4, $a1
	and	$t7, $t7, $t8
	add.d	$t8, $s3, $a6
	or	$t7, $t6, $t7
	alsl.d	$t6, $s5, $s3, 3
	sltu	$s2, $a7, $s2
	sltu	$s1, $s1, $a1
	and	$s1, $s2, $s1
	add.d	$s2, $s3, $a5
	or	$s1, $t7, $s1
	sltu	$t7, $a7, $t8
	sltu	$t8, $t5, $a1
	and	$t8, $t7, $t8
	add.d	$t7, $s3, $ra
	or	$t8, $s1, $t8
	sltu	$s1, $a7, $s2
	sltu	$s2, $t6, $a1
	and	$s1, $s1, $s2
	add.d	$s2, $s3, $t0
	or	$t8, $t8, $s1
	sltu	$s1, $a7, $s2
	sltu	$s2, $t7, $a1
	and	$s1, $s1, $s2
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$s2, $fp, $t1, 3
	addi.d	$s2, $s2, 8
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	alsl.d	$s0, $s0, $t1, 3
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	alsl.d	$fp, $fp, $s0, 3
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	or	$t8, $t8, $s1
	add.d	$fp, $t1, $a0
	add.d	$a4, $t1, $a4
	add.d	$s7, $t1, $a3
	add.d	$a3, $t1, $a6
	sltu	$a4, $a7, $a4
	sltu	$a6, $fp, $a1
	and	$a4, $a4, $a6
	alsl.d	$s8, $s5, $t1, 3
	add.d	$a5, $t1, $a5
	add.d	$ra, $t1, $ra
	add.d	$a6, $t1, $t0
	addi.d	$t0, $a2, 1
	or	$a2, $t8, $a4
	sltu	$a3, $a7, $a3
	sltu	$a4, $s7, $a1
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	sltu	$a3, $a7, $a5
	sltu	$a4, $s8, $a1
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	sltu	$a3, $a7, $a6
	sltu	$a1, $ra, $a1
	and	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t0, 32, 1
	slli.d	$a2, $a1, 1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a1, $a1, $s5, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$t0, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $t0, 3
	bstrpick.d	$a1, $a1, 35, 4
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 8
	add.d	$s0, $t1, $a0
	add.d	$s2, $s3, $a0
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	lu32i.d	$a0, 349525
	lu52i.d	$a0, $a0, 1019
	vreplgr2vr.d	$vr0, $a0
	addi.d	$a0, $s6, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_9:                                # %._crit_edge
                                        #   in Loop: Header=BB5_10 Depth=1
	ld.d	$s4, $sp, 208                   # 8-byte Folded Reload
	addi.d	$s4, $s4, -1
	beqz	$s4, .LBB5_4
.LBB5_10:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_15 Depth 2
	st.d	$s4, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	andi	$a1, $a0, 1
	move	$a0, $a2
	bnez	$a1, .LBB5_14
# %bb.11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB5_10 Depth=1
	move	$a0, $zero
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_12:                               # %vector.body
                                        #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a5, $a0
	vld	$vr2, $a1, 8
	add.d	$a1, $t3, $a0
	vld	$vr1, $a1, 8
	vfsub.d	$vr1, $vr2, $vr1
	add.d	$a1, $t4, $a0
	vldx	$vr3, $t4, $a0
	vldx	$vr4, $t2, $a0
	vld	$vr5, $a1, 8
	vldx	$vr7, $t3, $a0
	vfsub.d	$vr6, $vr2, $vr3
	add.d	$a1, $t2, $a0
	vfsub.d	$vr2, $vr2, $vr4
	vfsub.d	$vr3, $vr5, $vr7
	vld	$vr4, $a1, 8
	vldx	$vr5, $a5, $a0
	vldx	$vr9, $s2, $a0
	add.d	$a1, $t6, $a0
	vld	$vr10, $a1, 8
	vfsub.d	$vr4, $vr4, $vr7
	vfsub.d	$vr8, $vr5, $vr7
	add.d	$a1, $s2, $a0
	vfsub.d	$vr5, $vr9, $vr10
	add.d	$a2, $t7, $a0
	vldx	$vr7, $t7, $a0
	add.d	$a3, $t5, $a0
	vldx	$vr10, $t5, $a0
	vld	$vr11, $a2, 8
	vldx	$vr12, $t6, $a0
	vld	$vr13, $a3, 8
	vfsub.d	$vr14, $vr9, $vr7
	vfsub.d	$vr9, $vr9, $vr10
	vfsub.d	$vr10, $vr11, $vr12
	vfsub.d	$vr7, $vr13, $vr12
	vld	$vr11, $a1, -8
	vldx	$vr13, $s0, $a0
	add.d	$a1, $s8, $a0
	vld	$vr15, $a1, 8
	vfsub.d	$vr11, $vr11, $vr12
	vldx	$vr12, $ra, $a0
	add.d	$a1, $s0, $a0
	vfsub.d	$vr15, $vr13, $vr15
	add.d	$a2, $ra, $a0
	vfsub.d	$vr12, $vr13, $vr12
	add.d	$a3, $s7, $a0
	vldx	$vr16, $s7, $a0
	vld	$vr17, $a2, 8
	vldx	$vr18, $s8, $a0
	vld	$vr19, $a3, 8
	vld	$vr20, $a1, -8
	vfsub.d	$vr13, $vr13, $vr16
	vfsub.d	$vr16, $vr17, $vr18
	vfsub.d	$vr17, $vr19, $vr18
	vfsub.d	$vr18, $vr20, $vr18
	vfadd.d	$vr19, $vr1, $vr8
	vfadd.d	$vr20, $vr5, $vr11
	vfadd.d	$vr21, $vr15, $vr18
	vbitrevi.d	$vr22, $vr10, 63
	vfmul.d	$vr22, $vr12, $vr22
	vfmadd.d	$vr22, $vr14, $vr16, $vr22
	vbitrevi.d	$vr23, $vr16, 63
	vfmul.d	$vr23, $vr6, $vr23
	vfmadd.d	$vr23, $vr12, $vr3, $vr23
	vbitrevi.d	$vr24, $vr3, 63
	vfmul.d	$vr24, $vr14, $vr24
	vfmadd.d	$vr24, $vr6, $vr10, $vr24
	vfmul.d	$vr20, $vr20, $vr23
	vfmadd.d	$vr19, $vr19, $vr22, $vr20
	vfmadd.d	$vr19, $vr21, $vr24, $vr19
	vfadd.d	$vr6, $vr6, $vr4
	vfadd.d	$vr14, $vr14, $vr7
	vfadd.d	$vr12, $vr12, $vr17
	vbitrevi.d	$vr20, $vr11, 63
	vfmul.d	$vr20, $vr13, $vr20
	vfmadd.d	$vr20, $vr9, $vr18, $vr20
	vbitrevi.d	$vr18, $vr18, 63
	vfmul.d	$vr18, $vr2, $vr18
	vfmadd.d	$vr18, $vr13, $vr8, $vr18
	vbitrevi.d	$vr8, $vr8, 63
	vfmul.d	$vr8, $vr9, $vr8
	vfmadd.d	$vr8, $vr2, $vr11, $vr8
	vfmul.d	$vr11, $vr14, $vr18
	vfmadd.d	$vr6, $vr6, $vr20, $vr11
	vfmadd.d	$vr6, $vr12, $vr8, $vr6
	vfadd.d	$vr6, $vr19, $vr6
	vfadd.d	$vr2, $vr2, $vr3
	vfadd.d	$vr3, $vr9, $vr10
	vfadd.d	$vr8, $vr13, $vr16
	vbitrevi.d	$vr9, $vr7, 63
	vfmul.d	$vr9, $vr15, $vr9
	vfmadd.d	$vr9, $vr5, $vr17, $vr9
	vbitrevi.d	$vr10, $vr17, 63
	vfmul.d	$vr10, $vr1, $vr10
	vfmadd.d	$vr10, $vr15, $vr4, $vr10
	vbitrevi.d	$vr4, $vr4, 63
	vfmul.d	$vr4, $vr5, $vr4
	vfmadd.d	$vr1, $vr1, $vr7, $vr4
	vfmul.d	$vr3, $vr3, $vr10
	vfmadd.d	$vr2, $vr2, $vr9, $vr3
	vfmadd.d	$vr1, $vr8, $vr1, $vr2
	vfadd.d	$vr1, $vr1, $vr6
	vfmul.d	$vr1, $vr1, $vr0
	vstx	$vr1, $a4, $a0
	addi.d	$a0, $a0, 16
	bne	$a6, $a0, .LBB5_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB5_10 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB5_9
.LBB5_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_10 Depth=1
	slli.d	$s3, $a0, 3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a2, $a1, $a0
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_15:                               # %scalar.ph
                                        #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s1, $t0, $s3
	add.d	$t1, $a0, $s3
	fld.d	$fa1, $t1, -8
	add.d	$t1, $a1, $s3
	fld.d	$fa2, $t1, -8
	fldx.d	$fa3, $a0, $s3
	fld.d	$fa4, $s1, 8
	fldx.d	$fa6, $a1, $s3
	vldx	$vr7, $t0, $s3
	fldx.d	$ft0, $fp, $s3
	fsub.d	$fa5, $fa4, $fa1
	vldx	$vr9, $fp, $s3
	fsub.d	$fa2, $fa4, $fa2
	fsub.d	$fa3, $fa3, $ft0
	fsub.d	$fa1, $fa6, $ft0
	vfsub.d	$vr8, $vr7, $vr9
	add.d	$t1, $a3, $s3
	add.d	$s1, $a7, $s3
	fld.d	$fa4, $s1, -8
	add.d	$s1, $a6, $s3
	fld.d	$fa6, $s1, -8
	fldx.d	$fa7, $a7, $s3
	fld.d	$ft1, $t1, 8
	fldx.d	$ft2, $a6, $s3
	vldx	$vr11, $a3, $s3
	fldx.d	$ft4, $a5, $s3
	fsub.d	$ft5, $ft1, $fa4
	vldx	$vr14, $a5, $s3
	fsub.d	$fa6, $ft1, $fa6
	fsub.d	$fa7, $fa7, $ft4
	fsub.d	$fa4, $ft2, $ft4
	vfsub.d	$vr9, $vr11, $vr14
	add.d	$t1, $s6, $s3
	add.d	$s1, $t8, $s3
	fld.d	$ft2, $s1, -8
	add.d	$s1, $s5, $s3
	fldx.d	$ft3, $s5, $s3
	fldx.d	$ft4, $t8, $s3
	fld.d	$ft6, $t1, 8
	fld.d	$ft7, $s1, 8
	vldx	$vr16, $s6, $s3
	fldx.d	$ft9, $a4, $s3
	fsub.d	$ft2, $ft6, $ft2
	vldx	$vr18, $a4, $s3
	fsub.d	$ft3, $ft6, $ft3
	fsub.d	$ft4, $ft4, $ft9
	fsub.d	$ft6, $ft7, $ft9
	vfsub.d	$vr15, $vr16, $vr18
	vreplvei.d	$vr16, $vr8, 0
	vreplvei.d	$vr8, $vr8, 1
	fadd.d	$ft9, $ft0, $ft8
	vreplvei.d	$vr18, $vr9, 0
	vreplvei.d	$vr9, $vr9, 1
	fadd.d	$ft11, $ft1, $ft10
	vreplvei.d	$vr20, $vr15, 0
	vreplvei.d	$vr15, $vr15, 1
	fadd.d	$ft13, $ft7, $ft12
	fneg.d	$ft14, $fa7
	fmul.d	$ft14, $ft2, $ft14
	fmadd.d	$ft14, $ft5, $ft4, $ft14
	fneg.d	$ft15, $ft4
	fmul.d	$ft15, $fa5, $ft15
	fmadd.d	$ft15, $ft2, $fa3, $ft15
	fneg.d	$fs0, $fa3
	fmul.d	$fs0, $ft5, $fs0
	fmadd.d	$fs0, $fa5, $fa7, $fs0
	fmul.d	$ft11, $ft11, $ft15
	fmadd.d	$ft9, $ft9, $ft14, $ft11
	fmadd.d	$ft9, $ft13, $fs0, $ft9
	fadd.d	$fa5, $fa5, $fa1
	fadd.d	$ft5, $ft5, $fa4
	fadd.d	$ft2, $ft2, $ft6
	fneg.d	$ft11, $ft10
	fmul.d	$ft11, $ft3, $ft11
	fmadd.d	$ft11, $fa6, $ft12, $ft11
	fneg.d	$ft12, $ft12
	fmul.d	$ft12, $fa2, $ft12
	fmadd.d	$ft12, $ft3, $ft8, $ft12
	fneg.d	$ft8, $ft8
	fmul.d	$ft8, $fa6, $ft8
	fmadd.d	$ft8, $fa2, $ft10, $ft8
	fmul.d	$ft5, $ft5, $ft12
	fmadd.d	$fa5, $fa5, $ft11, $ft5
	fmadd.d	$fa5, $ft2, $ft8, $fa5
	fadd.d	$fa5, $ft9, $fa5
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa3, $fa6, $fa7
	fadd.d	$fa6, $ft3, $ft4
	fneg.d	$fa7, $fa4
	fmul.d	$fa7, $ft7, $fa7
	fmadd.d	$fa7, $ft1, $ft6, $fa7
	fneg.d	$ft2, $ft6
	fmul.d	$ft2, $ft0, $ft2
	fmadd.d	$ft2, $ft7, $fa1, $ft2
	fneg.d	$fa1, $fa1
	fmul.d	$fa1, $ft1, $fa1
	fmadd.d	$fa1, $ft0, $fa4, $fa1
	fmul.d	$fa3, $fa3, $ft2
	pcalau12i	$t1, %pc_hi20(.LCPI5_0)
	fld.d	$fa4, $t1, %pc_lo12(.LCPI5_0)
	fmadd.d	$fa2, $fa2, $fa7, $fa3
	fmadd.d	$fa1, $fa6, $fa1, $fa2
	fadd.d	$fa1, $fa1, $fa5
	fmul.d	$fa1, $fa1, $fa4
	fstx.d	$fa1, $s4, $s3
	addi.d	$t0, $t0, 8
	addi.w	$a2, $a2, -1
	addi.d	$s4, $s4, 8
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 8
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, 8
	addi.d	$s6, $s6, 8
	addi.d	$a4, $a4, 8
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$t8, $t8, 8
	addi.d	$s5, $s5, 8
	bnez	$a2, .LBB5_15
	b	.LBB5_9
.LBB5_16:
.Ltmp22:                                # EH_LABEL
	ld.d	$a1, $sp, 288
	move	$fp, $a0
	beqz	$a1, .LBB5_18
# %bb.17:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_18:                               # %_ZN7ADomainD2Ev.exit201
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE, .Lfunc_end5-_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE
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
	.uleb128 .Ltmp18-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp18                #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin3          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	bltu	$s3, $a1, .LBB6_3
# %bb.1:                                # %.noexc.i
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB6_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB6_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB6_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB6_7
.LBB6_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp26:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_11:
.Ltmp25:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_12:
.Ltmp28:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end6-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin4          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE
.LCPI7_0:
	.dword	0xbfe0000000000000              # double -0.5
	.dword	0x3fe0000000000000              # double 0.5
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_1:
	.dword	0x3bc79ca10c924223              # double 9.9999999999999995E-21
	.text
	.p2align	5
	.type	_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE,@function
_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE: # @_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$a0, $fp, 32
	ld.d	$s3, $s0, 24
	ld.d	$s4, $s0, 32
	ld.d	$s0, $s0, 40
	ld.w	$a1, $a0, 0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN7ADomainC2Eii)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 44
	ld.w	$s7, $fp, 28
	ld.d	$s5, $fp, 16
.Ltmp29:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s7, .LBB7_8
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s5, .LBB7_8
# %bb.3:                                # %.preheader.lr.ph
	ld.w	$a0, $sp, 88
	blez	$a0, .LBB7_8
# %bb.4:                                # %.preheader.us.preheader
	addi.d	$a1, $s1, 8
	alsl.d	$a2, $s6, $a1, 3
	alsl.d	$a3, $s6, $s1, 3
	alsl.d	$a4, $s6, $s2, 3
	addi.d	$a5, $s3, 8
	alsl.d	$a6, $s6, $a5, 3
	ld.d	$a7, $sp, 80
	pcalau12i	$t0, %pc_hi20(.LCPI7_0)
	vld	$vr0, $t0, %pc_lo12(.LCPI7_0)
	pcalau12i	$t0, %pc_hi20(.LCPI7_1)
	fld.d	$fa1, $t0, %pc_lo12(.LCPI7_1)
	alsl.d	$t0, $s6, $s3, 3
	alsl.d	$t1, $s6, $s4, 3
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB7_5:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	move	$t2, $a0
	move	$t3, $a7
	.p2align	4, , 16
.LBB7_6:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t3, 0
	slli.d	$t4, $t4, 3
	vldx	$vr6, $a3, $t4
	fldx.d	$fa3, $a2, $t4
	fldx.d	$fa4, $a3, $t4
	fldx.d	$fa5, $s1, $t4
	fldx.d	$fa7, $a1, $t4
	vldx	$vr8, $s1, $t4
	fadd.d	$fa3, $fa3, $fa4
	fsub.d	$fa3, $fa3, $fa5
	fsub.d	$fa3, $fa3, $fa7
	fmul.d	$fa4, $fa3, $fa2
	vldx	$vr7, $a4, $t4
	fldx.d	$fa3, $a4, $t4
	vldx	$vr9, $t1, $t4
	vldx	$vr10, $s2, $t4
	fldx.d	$fa5, $s2, $t4
	vpackod.d	$vr11, $vr8, $vr7
	vpackev.d	$vr12, $vr9, $vr7
	vshuf4i.d	$vr7, $vr6, 12
	vldx	$vr13, $s4, $t4
	vfadd.d	$vr7, $vr11, $vr7
	vpackev.d	$vr6, $vr6, $vr10
	vfsub.d	$vr6, $vr7, $vr6
	vpackev.d	$vr7, $vr13, $vr10
	vshuf4i.d	$vr10, $vr8, 9
	vfsub.d	$vr6, $vr6, $vr10
	vfmul.d	$vr6, $vr6, $vr2
	vldx	$vr8, $t0, $t4
	fldx.d	$ft6, $a6, $t4
	fldx.d	$ft7, $t0, $t4
	fldx.d	$ft8, $s3, $t4
	fldx.d	$ft9, $a5, $t4
	vldx	$vr18, $s3, $t4
	fadd.d	$ft6, $ft6, $ft7
	fsub.d	$ft6, $ft6, $ft8
	fsub.d	$ft6, $ft6, $ft9
	fmul.d	$ft6, $ft6, $fa2
	fldx.d	$ft7, $t1, $t4
	fldx.d	$ft8, $s4, $t4
	vshuf4i.d	$vr10, $vr13, 12
	vshuf4i.d	$vr11, $vr9, 12
	vfadd.d	$vr11, $vr10, $vr11
	vfsub.d	$vr12, $vr11, $vr12
	vfsub.d	$vr12, $vr12, $vr7
	vpackod.d	$vr13, $vr9, $vr18
	vori.b	$vr17, $vr8, 0
	vshuf4i.d	$vr17, $vr9, 9
	vfadd.d	$vr9, $vr13, $vr17
	vshuf4i.d	$vr8, $vr7, 12
	vfsub.d	$vr7, $vr9, $vr8
	vshuf4i.d	$vr18, $vr10, 12
	vfsub.d	$vr7, $vr7, $vr18
	vfmul.d	$vr7, $vr7, $vr2
	vfmul.d	$vr8, $vr12, $vr0
	vreplvei.d	$vr9, $vr8, 0
	fmul.d	$ft1, $fa4, $ft1
	vreplvei.d	$vr10, $vr6, 0
	vreplvei.d	$vr12, $vr6, 1
	fmadd.d	$ft1, $ft4, $ft2, $ft1
	fadd.d	$ft1, $ft1, $fa1
	frecip.d	$ft1, $ft1
	fneg.d	$fa4, $fa4
	vextrins.d	$vr14, $vr4, 16
	vfmul.d	$vr4, $vr8, $vr14
	vfmadd.d	$vr4, $vr7, $vr6, $vr4
	vreplvei.d	$vr6, $vr9, 0
	vfmul.d	$vr4, $vr6, $vr4
	vreplvei.d	$vr6, $vr11, 1
	fadd.d	$fa6, $fa6, $ft7
	fadd.d	$fa6, $fa6, $ft8
	vreplvei.d	$vr7, $vr11, 0
	fadd.d	$fa3, $fa7, $fa3
	fadd.d	$fa3, $fa3, $fa5
	fdiv.d	$fa3, $fa6, $fa3
	vreplvei.d	$vr5, $vr4, 0
	vreplvei.d	$vr4, $vr4, 1
	fadd.d	$fa4, $fa5, $fa4
	fadd.d	$fa3, $fa3, $fa4
	fstx.d	$fa3, $s0, $t4
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 4
	bnez	$t2, .LBB7_6
# %bb.7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_5 Depth=1
	addi.d	$s5, $s5, -1
	bnez	$s5, .LBB7_5
.LBB7_8:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.9:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB7_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_11:                               # %_ZN7ADomainD2Ev.exit
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
.LBB7_12:
.Ltmp33:                                # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB7_14
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZN7ADomainD2Ev.exit142
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE, .Lfunc_end7-_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp29                #   Call between .Ltmp29 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin5          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	bltu	$s3, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB8_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB8_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB8_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB8_7
.LBB8_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB8_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB8_11:
.Ltmp36:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_12:
.Ltmp39:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB8_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end8-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin6          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin6          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL13BM_COUPLE_RAWRN9benchmark5StateE
.LCPI9_0:
	.dword	0x406e56fd83ba6863              # double 242.71844660194174
.LCPI9_1:
	.dword	0x38e09d8792fb4c49              # double 9.9999999999999992E-35
.LCPI9_2:
	.dword	0x3fca9fbe76c8b439              # double 0.20799999999999999
	.text
	.p2align	5
	.type	_ZL13BM_COUPLE_RAWRN9benchmark5StateE,@function
_ZL13BM_COUPLE_RAWRN9benchmark5StateE:  # @_ZL13BM_COUPLE_RAWRN9benchmark5StateE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -544
	.cfi_def_cfa_offset 544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	st.d	$s0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s1, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	st.d	$s3, $sp, 496                   # 8-byte Folded Spill
	st.d	$s4, $sp, 488                   # 8-byte Folded Spill
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	st.d	$s6, $sp, 472                   # 8-byte Folded Spill
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	st.d	$s8, $sp, 456                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 448                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 440                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 432                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 424                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 416                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 408                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 392                  # 8-byte Folded Spill
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
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	.cfi_offset 63, -152
	move	$s7, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 192
	ld.d	$s1, $s0, 200
	ld.d	$a0, $s7, 32
	ld.d	$s2, $s0, 208
	ld.d	$s3, $s0, 216
	ld.d	$s0, $s0, 224
	ld.w	$a1, $a0, 0
	addi.d	$a0, $sp, 304
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZN7ADomainC2Eii)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 316
	ld.w	$s5, $sp, 328
	ld.w	$a0, $sp, 320
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 332
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 324
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 336
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.w	$s6, $s7, 28
	ld.d	$s8, $s7, 16
.Ltmp40:                                # EH_LABEL
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s6, .LBB9_47
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s8, .LBB9_47
# %bb.3:                                # %.preheader350.lr.ph
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB9_47
# %bb.4:                                # %.preheader350.lr.ph
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB9_47
# %bb.5:                                # %.preheader350.lr.ph
	bge	$s4, $s5, .LBB9_47
# %bb.6:                                # %.preheader350.us.us.us.preheader
	addi.w	$a0, $s5, 2
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a1, $a3, 2
	addi.w	$a2, $s5, 1
	addi.w	$a3, $a3, 1
	sub.d	$a4, $s5, $s4
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	mul.d	$a4, $a6, $a1
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	mul.d	$a4, $a4, $a0
	slli.d	$a4, $a4, 4
	alsl.d	$a4, $s4, $a4, 4
	add.d	$a4, $a4, $s3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	mulw.d.w	$a1, $a1, $a0
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	mul.d	$a0, $a6, $a3
	add.d	$a0, $a0, $a5
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $s4
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 8
	add.d	$a1, $s2, $a0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	mulw.d.w	$a1, $a3, $a2
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a1, $a2, 4
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	add.d	$a1, $s0, $a0
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	add.d	$a1, $s1, $a0
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                # %._crit_edge.split.us.split.us.us.us.us
                                        #   in Loop: Header=BB9_8 Depth=1
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s8, $s8, -1
	beqz	$s8, .LBB9_47
.LBB9_8:                                # %.preheader350.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
                                        #       Child Loop BB9_12 Depth 3
                                        #         Child Loop BB9_13 Depth 4
	st.d	$s8, $sp, 160                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                # %._crit_edge354.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB9_10 Depth=2
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	add.d	$s1, $s1, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	add.d	$s8, $s8, $a0
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	add.d	$s4, $s4, $a0
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB9_7
.LBB9_10:                               # %.preheader.us.us.us.us.us
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
                                        #         Child Loop BB9_13 Depth 4
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB9_12 Depth=3
	addi.d	$s2, $s2, 1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$s1, $s1, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	add.d	$s8, $s8, $a0
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	add.d	$s4, $s4, $a0
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beq	$s2, $a0, .LBB9_9
.LBB9_12:                               # %.lr.ph.us.us.us.us.us.us
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_13 Depth 4
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	move	$s3, $s8
	move	$s0, $s6
	move	$s7, $s1
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB9_13:                               #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_10 Depth=2
                                        #       Parent Loop BB9_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $s7, -8
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI9_0)
	fld.d	$fa2, $s7, 0
	fld.d	$fa3, $s3, -8
	fld.d	$fa4, $s3, 0
	fmul.d	$fs1, $fa0, $fa1
	fmul.d	$fs2, $fa2, $fa1
	fmul.d	$fs3, $fa3, $fa1
	fmul.d	$fs6, $fa4, $fa1
	fmul.d	$fa0, $fs2, $fs2
	fmadd.d	$fa0, $fs1, $fs1, $fa0
	fmadd.d	$fa0, $fs3, $fs3, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI9_1)
	pcalau12i	$a0, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI9_2)
	fmadd.d	$fa0, $fs6, $fs6, $fa0
	fadd.d	$fs4, $fa0, $fa1
	fsqrt.d	$fa0, $fs4
	fmul.d	$fa0, $fa0, $fa2
	vldi	$vr1, -928
	fmul.d	$fs0, $fa0, $fa1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $sp, 296                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fld.d	$ft2, $fp, -8
	fld.d	$ft3, $fp, 0
	fld.d	$ft6, $s4, -8
	fld.d	$ft7, $s4, 0
	fld.d	$fa7, $s0, -8
	fld.d	$ft0, $s0, 0
	frsqrt.d	$fs0, $fs4
	fmul.d	$fs1, $fs1, $fs0
	fmul.d	$fs7, $fs2, $fs0
	fmul.d	$fa1, $ft6, $fs1
	fmul.d	$fa2, $ft7, $fs7
	fmul.d	$fa3, $ft7, $fs1
	fmul.d	$fa4, $ft6, $fs7
	fsub.d	$ft4, $fa1, $fa2
	fadd.d	$ft5, $fa4, $fa3
	fcmp.cor.d	$fcc1, $ft4, $ft4
	fmov.d	$fs4, $ft4
	fmov.d	$fs2, $ft5
	bceqz	$fcc1, .LBB9_25
.LBB9_14:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fs5, $fs3, $fs0
	fmul.d	$fs0, $fs6, $fs0
	fmul.d	$fa1, $fs5, $fa7
	fmul.d	$fa2, $fs0, $ft0
	fmul.d	$fa3, $fs5, $ft0
	fmul.d	$fa4, $fs0, $fa7
	fsub.d	$fs6, $fa1, $fa2
	fadd.d	$fs3, $fa4, $fa3
	fcmp.cor.d	$fcc2, $fs6, $fs6
	fmov.d	$fa2, $fs6
	fmov.d	$fa1, $fs3
	bceqz	$fcc2, .LBB9_27
.LBB9_15:                               #   in Loop: Header=BB9_13 Depth=4
	fadd.d	$fa2, $fs4, $fa2
	fadd.d	$fa1, $fs2, $fa1
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmul.d	$fa2, $ft1, $fa2
	fmul.d	$fa3, $ft1, $fa1
	movgr2fr.d	$fs2, $zero
	fmul.d	$fa1, $fa2, $fs2
	fmul.d	$fa5, $fa3, $fs2
	fsub.d	$fa4, $fa1, $fa3
	fcmp.cor.d	$fcc0, $fa4, $fa4
	fadd.d	$fa1, $fa2, $fa5
	bceqz	$fcc0, .LBB9_29
.LBB9_16:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa2, $fa0, $ft2
	fmul.d	$fa3, $fa0, $ft3
	fsub.d	$fa2, $fa2, $fa4
	fsub.d	$fa1, $fa3, $fa1
	fst.d	$fa2, $fp, -8
	fst.d	$fa1, $fp, 0
	bceqz	$fcc2, .LBB9_31
.LBB9_17:                               #   in Loop: Header=BB9_13 Depth=4
	fneg.d	$fa4, $fs7
	fmul.d	$fa1, $fs1, $fs6
	fmul.d	$fa2, $fs1, $fs3
	fmul.d	$fa3, $fs7, $fs3
	fadd.d	$fs4, $fa1, $fa3
	fmul.d	$fa1, $fs7, $fs6
	fcmp.cor.d	$fcc0, $fs4, $fs4
	fsub.d	$fa6, $fa2, $fa1
	bceqz	$fcc0, .LBB9_33
.LBB9_18:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa1, $ft2, $fs1
	fmul.d	$fa3, $ft3, $fs1
	fmul.d	$fa2, $ft3, $fs7
	fadd.d	$fa2, $fa1, $fa2
	fmul.d	$fa1, $ft2, $fs7
	fcmp.cor.d	$fcc0, $fa2, $fa2
	fsub.d	$fa1, $fa3, $fa1
	bceqz	$fcc0, .LBB9_35
.LBB9_19:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa2, $ft1, $fa2
	fmul.d	$fa3, $ft1, $fa1
	fmul.d	$fa1, $fa2, $fs2
	fmul.d	$fa5, $fa3, $fs2
	fsub.d	$fa4, $fa1, $fa3
	fcmp.cor.d	$fcc0, $fa4, $fa4
	fadd.d	$fa1, $fa2, $fa5
	bceqz	$fcc0, .LBB9_37
.LBB9_20:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa2, $fs7, $fs7
	fmadd.d	$ft8, $fs1, $fs1, $fa2
	fmul.d	$fa2, $fs0, $fs0
	fmadd.d	$fs3, $fs5, $fs5, $fa2
	fmadd.d	$fa2, $ft8, $fa0, $fs3
	vldi	$vr3, -784
	fadd.d	$fs6, $fa0, $fa3
	fmul.d	$fa3, $fs6, $fs4
	fmul.d	$fa5, $fs6, $fa6
	fmul.d	$fa6, $ft6, $fa2
	fmul.d	$fa2, $ft7, $fa2
	fadd.d	$fa3, $fa6, $fa3
	fadd.d	$fa2, $fa2, $fa5
	fsub.d	$fa3, $fa3, $fa4
	fsub.d	$fa1, $fa2, $fa1
	fst.d	$fa3, $s4, -8
	fst.d	$fa1, $s4, 0
	bceqz	$fcc1, .LBB9_39
.LBB9_21:                               #   in Loop: Header=BB9_13 Depth=4
	fneg.d	$fs4, $fs0
	fmul.d	$fa1, $fs5, $ft4
	fmul.d	$fa2, $fs5, $ft5
	fmul.d	$fa3, $fs0, $ft5
	fadd.d	$fs1, $fa1, $fa3
	fmul.d	$fa1, $fs0, $ft4
	fcmp.cor.d	$fcc0, $fs1, $fs1
	fsub.d	$fs7, $fa2, $fa1
	bceqz	$fcc0, .LBB9_41
.LBB9_22:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa1, $ft2, $fs5
	fmul.d	$fa3, $ft3, $fs5
	fmul.d	$fa2, $ft3, $fs0
	fadd.d	$fa2, $fa1, $fa2
	fmul.d	$fa1, $ft2, $fs0
	fcmp.cor.d	$fcc0, $fa2, $fa2
	fsub.d	$fa1, $fa3, $fa1
	bceqz	$fcc0, .LBB9_43
.LBB9_23:                               #   in Loop: Header=BB9_13 Depth=4
	fmul.d	$fa2, $ft1, $fa2
	fmul.d	$fa3, $ft1, $fa1
	fmul.d	$fa1, $fa2, $fs2
	fmul.d	$fa5, $fa3, $fs2
	fsub.d	$fa4, $fa1, $fa3
	fcmp.cor.d	$fcc0, $fa4, $fa4
	fadd.d	$fa1, $fa2, $fa5
	bceqz	$fcc0, .LBB9_45
.LBB9_24:                               #   in Loop: Header=BB9_13 Depth=4
	fmadd.d	$fa0, $fs3, $fa0, $ft8
	fmul.d	$fa2, $fs6, $fs1
	fmul.d	$fa3, $fs6, $fs7
	fmul.d	$fa5, $fa7, $fa0
	fmul.d	$fa0, $ft0, $fa0
	fadd.d	$fa2, $fa5, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fsub.d	$fa2, $fa2, $fa4
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa2, $s0, -8
	fst.d	$fa0, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s7, $s7, 16
	addi.d	$s0, $s0, 16
	addi.d	$s3, $s3, 16
	addi.d	$s4, $s4, 16
	addi.d	$fp, $fp, 16
	bnez	$s5, .LBB9_13
	b	.LBB9_11
.LBB9_25:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $ft5, $ft5
	fmov.d	$fs4, $ft4
	fmov.d	$fs2, $ft5
	bcnez	$fcc0, .LBB9_14
# %bb.26:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs7
	fmov.d	$fa2, $ft6
	fmov.d	$fa3, $ft7
	fst.d	$fa7, $sp, 32                   # 8-byte Folded Spill
	fmov.d	$fs5, $ft0
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fmov.d	$fs2, $ft3
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fmov.d	$fs4, $ft5
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fmov.d	$ft5, $fs4
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fmov.d	$ft3, $fs2
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fmov.d	$ft0, $fs5
	fld.d	$fa7, $sp, 32                   # 8-byte Folded Reload
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$fs2, $fa1
	b	.LBB9_14
.LBB9_27:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fs3, $fs3
	fmov.d	$fa2, $fs6
	fmov.d	$fa1, $fs3
	bcnez	$fcc0, .LBB9_15
# %bb.28:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs5
	fmov.d	$fa1, $fs0
	fmov.d	$fa2, $fa7
	fmov.d	$fa3, $ft0
	fst.d	$fa7, $sp, 32                   # 8-byte Folded Spill
	fst.d	$ft0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	movcf2gr	$a0, $fcc2
	st.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	movgr2cf	$fcc2, $a0
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$ft0, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fa7, $sp, 32                   # 8-byte Folded Reload
	fmov.d	$fa2, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	b	.LBB9_15
.LBB9_29:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bcnez	$fcc0, .LBB9_16
# %bb.30:                               #   in Loop: Header=BB9_13 Depth=4
	movgr2fr.d	$fa4, $zero
	vldi	$vr1, -912
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fa4
	fst.d	$fa7, $sp, 32                   # 8-byte Folded Spill
	fmov.d	$fs4, $ft0
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	movcf2gr	$a0, $fcc2
	st.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	movgr2cf	$fcc2, $a0
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs4
	fld.d	$fa7, $sp, 32                   # 8-byte Folded Reload
	fmov.d	$fa4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	b	.LBB9_16
.LBB9_31:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fs3, $fs3
	bcnez	$fcc0, .LBB9_17
# %bb.32:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs5
	fmov.d	$fa1, $fs0
	fmov.d	$fa2, $fa7
	fmov.d	$fa3, $ft0
	fmov.d	$fs4, $fa7
	fmov.d	$fs6, $ft0
	fmov.d	$fs3, $ft2
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fmov.d	$ft2, $fs3
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs6
	fmov.d	$fa7, $fs4
	fmov.d	$fs6, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$fs3, $fa1
	b	.LBB9_17
.LBB9_33:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa6, $fa6
	bcnez	$fcc0, .LBB9_18
# %bb.34:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fa4
	fmov.d	$fa2, $fs6
	fmov.d	$fa3, $fs3
	fmov.d	$fs3, $fa7
	fmov.d	$fs4, $ft0
	fmov.d	$fs6, $ft2
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	fst.d	$fa4, $sp, 48                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fld.d	$fa4, $sp, 48                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fmov.d	$ft2, $fs6
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs4
	fmov.d	$fa7, $fs3
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$fa6, $fa1
	b	.LBB9_18
.LBB9_35:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bcnez	$fcc0, .LBB9_19
# %bb.36:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fa4
	fmov.d	$fa2, $ft2
	fmov.d	$fa3, $ft3
	fmov.d	$fs6, $fa7
	fmov.d	$fs3, $ft0
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	fst.d	$fa6, $sp, 32                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fld.d	$fa6, $sp, 32                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs3
	fmov.d	$fa7, $fs6
	fmov.d	$fa2, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	b	.LBB9_19
.LBB9_37:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bcnez	$fcc0, .LBB9_20
# %bb.38:                               #   in Loop: Header=BB9_13 Depth=4
	movgr2fr.d	$fa4, $zero
	vldi	$vr1, -912
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fa4
	fmov.d	$fs6, $fa7
	fmov.d	$fs3, $ft0
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$ft7, $sp, 64                   # 8-byte Folded Spill
	movcf2gr	$a0, $fcc1
	st.d	$a0, $sp, 56
	fst.d	$fa6, $sp, 32                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fld.d	$fa6, $sp, 32                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 56
	movgr2cf	$fcc1, $a0
	fld.d	$ft7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs3
	fmov.d	$fa7, $fs6
	fmov.d	$fa4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	b	.LBB9_20
.LBB9_39:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $ft5, $ft5
	bcnez	$fcc0, .LBB9_21
# %bb.40:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs7
	fmov.d	$fa2, $ft6
	fmov.d	$fa3, $ft7
	fmov.d	$fs1, $fa7
	fmov.d	$fs7, $ft0
	fmov.d	$fs4, $ft2
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft8, $sp, 80                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fld.d	$ft8, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fmov.d	$ft2, $fs4
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs7
	fmov.d	$fa7, $fs1
	fmov.d	$ft4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$ft5, $fa1
	b	.LBB9_21
.LBB9_41:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fs7, $fs7
	bcnez	$fcc0, .LBB9_22
# %bb.42:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs5
	fmov.d	$fa1, $fs4
	fmov.d	$fa2, $ft4
	fmov.d	$fa3, $ft5
	fmov.d	$fs1, $fa7
	fmov.d	$fs7, $ft0
	fst.d	$ft2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$ft8, $sp, 80                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fld.d	$ft8, $sp, 80                   # 8-byte Folded Reload
	fld.d	$ft3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs7
	fmov.d	$fa7, $fs1
	fmov.d	$fs1, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$fs7, $fa1
	b	.LBB9_22
.LBB9_43:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bcnez	$fcc0, .LBB9_23
# %bb.44:                               #   in Loop: Header=BB9_13 Depth=4
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs5
	fmov.d	$fa1, $fs4
	fmov.d	$fa2, $ft2
	fmov.d	$fa3, $ft3
	fmov.d	$fs4, $fa7
	fmov.d	$fs5, $ft0
	fmov.d	$fs0, $ft8
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fmov.d	$ft8, $fs0
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmov.d	$ft0, $fs5
	fmov.d	$fa7, $fs4
	fmov.d	$fa2, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	b	.LBB9_23
.LBB9_45:                               #   in Loop: Header=BB9_13 Depth=4
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bcnez	$fcc0, .LBB9_24
# %bb.46:                               #   in Loop: Header=BB9_13 Depth=4
	movgr2fr.d	$fa4, $zero
	vldi	$vr1, -912
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fa4
	fmov.d	$fs2, $fa7
	fmov.d	$fs4, $ft0
	fmov.d	$fs5, $ft8
	pcaddu18i	$ra, %call36(__muldc3)
	jirl	$ra, $ra, 0
	fmov.d	$ft8, $fs5
	fmov.d	$ft0, $fs4
	fmov.d	$fa7, $fs2
	fmov.d	$fa4, $fa0
	fmov.d	$fa0, $fs0
	b	.LBB9_24
.LBB9_47:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp42:                                # EH_LABEL
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.48:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 376
	beqz	$a0, .LBB9_50
# %bb.49:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_50:                               # %_ZN7ADomainD2Ev.exit
	fld.d	$fs7, $sp, 392                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 400                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 408                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 416                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 424                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 432                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 440                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 448                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB9_51:
.Ltmp44:                                # EH_LABEL
	ld.d	$a1, $sp, 376
	move	$fp, $a0
	beqz	$a1, .LBB9_53
# %bb.52:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_53:                               # %_ZN7ADomainD2Ev.exit239
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZL13BM_COUPLE_RAWRN9benchmark5StateE, .Lfunc_end9-_ZL13BM_COUPLE_RAWRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp44-.Lfunc_begin7          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin7          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp43            #   Call between .Ltmp43 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	5
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	bltu	$s3, $a1, .LBB10_3
# %bb.1:                                # %.noexc.i
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB10_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB10_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB10_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB10_7
.LBB10_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp48:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB10_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB10_11:
.Ltmp47:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_12:
.Ltmp50:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB10_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end10-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin8          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin8          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp49           #   Call between .Ltmp49 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL10BM_FIR_RAWRN9benchmark5StateE
	.type	_ZL10BM_FIR_RAWRN9benchmark5StateE,@function
_ZL10BM_FIR_RAWRN9benchmark5StateE:     # @_ZL10BM_FIR_RAWRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.w	$s3, $a0, 0
	ld.w	$s4, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB11_12
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB11_12
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.w	$a0, $s3, -16
	blez	$a0, .LBB11_12
# %bb.3:                                # %.preheader34.us.preheader
	alsl.d	$a1, $a0, $s1, 3
	alsl.d	$a2, $a0, $s2, 3
	addi.d	$a2, $a2, 120
	sltu	$a2, $s1, $a2
	sltu	$a1, $s2, $a1
	and	$a3, $a2, $a1
	bstrpick.d	$a1, $a0, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $s2, 64
	sltui	$a4, $a0, 2
	or	$a3, $a4, $a3
	andi	$a3, $a3, 1
	vldi	$vr0, -1016
	movgr2fr.d	$fa1, $zero
	vrepli.b	$vr2, 0
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_4:                               # %._crit_edge.us
                                        #   in Loop: Header=BB11_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB11_12
.LBB11_5:                               # %.preheader34.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #     Child Loop BB11_11 Depth 2
	beqz	$a3, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	move	$a6, $zero
	b	.LBB11_10
	.p2align	4, , 16
.LBB11_7:                               # %vector.body.preheader
                                        #   in Loop: Header=BB11_5 Depth=1
	move	$a4, $s1
	move	$a5, $a1
	move	$a6, $a2
	.p2align	4, , 16
.LBB11_8:                               # %vector.body
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $a6, -64
	vld	$vr4, $a6, -56
	vld	$vr5, $a6, -48
	vfmadd.d	$vr3, $vr3, $vr0, $vr2
	vld	$vr6, $a6, -40
	vfsub.d	$vr3, $vr3, $vr4
	vfsub.d	$vr3, $vr3, $vr5
	vld	$vr4, $a6, -32
	vfsub.d	$vr3, $vr3, $vr6
	vld	$vr5, $a6, -24
	vld	$vr6, $a6, -16
	vfsub.d	$vr3, $vr3, $vr4
	vld	$vr4, $a6, -8
	vfmadd.d	$vr3, $vr5, $vr0, $vr3
	vfsub.d	$vr3, $vr3, $vr6
	vld	$vr5, $a6, 0
	vfsub.d	$vr3, $vr3, $vr4
	vld	$vr4, $a6, 8
	vld	$vr6, $a6, 16
	vfsub.d	$vr3, $vr3, $vr5
	vld	$vr5, $a6, 24
	vfsub.d	$vr3, $vr3, $vr4
	vfmadd.d	$vr3, $vr6, $vr0, $vr3
	vld	$vr4, $a6, 32
	vfsub.d	$vr3, $vr3, $vr5
	vld	$vr5, $a6, 40
	vld	$vr6, $a6, 48
	vfsub.d	$vr3, $vr3, $vr4
	vld	$vr4, $a6, 56
	vfsub.d	$vr3, $vr3, $vr5
	vfsub.d	$vr3, $vr3, $vr6
	addi.d	$a6, $a6, 16
	vfmadd.d	$vr3, $vr4, $vr0, $vr3
	vst	$vr3, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB11_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB11_5 Depth=1
	move	$a6, $a1
	beq	$a1, $a0, .LBB11_4
.LBB11_10:                              # %.preheader.us.preheader
                                        #   in Loop: Header=BB11_5 Depth=1
	alsl.d	$a4, $a6, $s1, 3
	sub.d	$a5, $a0, $a6
	alsl.d	$a6, $a6, $a2, 3
	.p2align	4, , 16
.LBB11_11:                              # %.preheader.us
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa3, $a6, -64
	fld.d	$fa4, $a6, -56
	fld.d	$fa5, $a6, -48
	fmadd.d	$fa3, $fa3, $fa0, $fa1
	fld.d	$fa6, $a6, -40
	fsub.d	$fa3, $fa3, $fa4
	fsub.d	$fa3, $fa3, $fa5
	fld.d	$fa4, $a6, -32
	fsub.d	$fa3, $fa3, $fa6
	fld.d	$fa5, $a6, -24
	fld.d	$fa6, $a6, -16
	fsub.d	$fa3, $fa3, $fa4
	fld.d	$fa4, $a6, -8
	fmadd.d	$fa3, $fa5, $fa0, $fa3
	fsub.d	$fa3, $fa3, $fa6
	fld.d	$fa5, $a6, 0
	fsub.d	$fa3, $fa3, $fa4
	fld.d	$fa4, $a6, 8
	fld.d	$fa6, $a6, 16
	fsub.d	$fa3, $fa3, $fa5
	fld.d	$fa5, $a6, 24
	fsub.d	$fa3, $fa3, $fa4
	fmadd.d	$fa3, $fa6, $fa0, $fa3
	fld.d	$fa4, $a6, 32
	fsub.d	$fa3, $fa3, $fa5
	fld.d	$fa5, $a6, 40
	fld.d	$fa6, $a6, 48
	fsub.d	$fa3, $fa3, $fa4
	fld.d	$fa4, $a6, 56
	fsub.d	$fa3, $fa3, $fa5
	fsub.d	$fa3, $fa3, $fa6
	addi.d	$a6, $a6, 8
	fmadd.d	$fa3, $fa4, $fa0, $fa3
	fst.d	$fa3, $a4, 0
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB11_11
	b	.LBB11_4
.LBB11_12:                              # %._crit_edge40
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end11:
	.size	_ZL10BM_FIR_RAWRN9benchmark5StateE, .Lfunc_end11-_ZL10BM_FIR_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN7ADomainC2Eii
.LCPI12_0:
	.dword	0x4063800000000000              # double 156
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI12_1:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.section	.text._ZN7ADomainC2Eii,"axG",@progbits,_ZN7ADomainC2Eii,comdat
	.weak	_ZN7ADomainC2Eii
	.p2align	5
	.type	_ZN7ADomainC2Eii,@function
_ZN7ADomainC2Eii:                       # @_ZN7ADomainC2Eii
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
	move	$s1, $a2
	move	$fp, $a0
	st.w	$a2, $a0, 0
	ori	$a0, $zero, 2
	ori	$a2, $zero, 2
	lu32i.d	$a2, 1
	st.d	$a2, $fp, 4
	beq	$a1, $a0, .LBB12_9
# %bb.1:
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB12_6
# %bb.2:
                                        # implicit-def: $r29
	bnez	$a1, .LBB12_17
# %bb.3:
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB12_14
# %bb.4:
	ori	$a0, $zero, 2
                                        # implicit-def: $r29
	bne	$s1, $a0, .LBB12_17
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI12_0)
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB12_16
.LBB12_6:
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB12_12
# %bb.7:
	ori	$a0, $zero, 2
                                        # implicit-def: $r29
	bne	$s1, $a0, .LBB12_17
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	lu52i.d	$a0, $zero, 1029
	movgr2fr.d	$fa1, $a0
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB12_16
.LBB12_9:
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB12_13
# %bb.10:
	ori	$a0, $zero, 2
                                        # implicit-def: $r29
	bne	$s1, $a0, .LBB12_17
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	vldi	$vr1, -992
	b	.LBB12_15
.LBB12_12:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	vldi	$vr1, -976
	b	.LBB12_15
.LBB12_13:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	vldi	$vr1, -1008
	b	.LBB12_15
.LBB12_14:
	pcalau12i	$a0, %got_pc_hi20(_ZN7ADomain18loop_length_factorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN7ADomain18loop_length_factorE)
	fld.d	$fa0, $a0, 0
	vldi	$vr1, -964
.LBB12_15:
	fmul.d	$fa0, $fa0, $fa1
.LBB12_16:
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s6, $fa0
.LBB12_17:
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	lu32i.d	$a1, 2
	st.d	$a1, $fp, 12
	addi.d	$s3, $s6, 1
	st.w	$s3, $fp, 24
	st.w	$s3, $fp, 28
	addi.w	$s4, $s6, 3
	st.w	$s4, $fp, 36
	bne	$s1, $a0, .LBB12_19
# %bb.18:
	move	$s5, $zero
	st.w	$zero, $fp, 20
	st.w	$zero, $fp, 32
	st.w	$zero, $fp, 40
	mul.w	$s7, $s4, $s4
	b	.LBB12_21
.LBB12_19:
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB12_22
# %bb.20:
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 20
	st.w	$s3, $fp, 32
	mul.d	$s5, $s4, $s4
	st.w	$s5, $fp, 40
	mul.w	$s7, $s5, $s4
.LBB12_21:
	st.w	$s7, $fp, 44
	b	.LBB12_23
.LBB12_22:                              # %._crit_edge89
	ld.w	$s7, $fp, 44
	ld.w	$s5, $fp, 40
.LBB12_23:
	st.w	$zero, $fp, 48
	addi.d	$a0, $s7, -1
	st.w	$a0, $fp, 52
	add.d	$a1, $s5, $s4
	slli.d	$a2, $a1, 1
	addi.d	$a2, $a2, 2
	st.w	$a2, $fp, 56
	nor	$a1, $a1, $zero
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 60
	add.d	$a1, $a2, $a1
	st.w	$a1, $fp, 64
	st.w	$a0, $fp, 68
	slti	$a0, $s7, 0
	slli.d	$s2, $s7, 2
	masknez	$a1, $s2, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 72
	blez	$s7, .LBB12_25
# %bb.24:                               # %.lr.ph.preheader
	ori	$a1, $zero, 255
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB12_25:                              # %._crit_edge
	ori	$a0, $zero, 2
	st.w	$zero, $fp, 80
	bne	$s1, $a0, .LBB12_36
# %bb.26:                               # %.preheader
	addi.w	$a1, $s6, 0
	blt	$a1, $a0, .LBB12_51
# %bb.27:                               # %.lr.ph72.us.preheader
	move	$a0, $zero
	addi.d	$a4, $s6, -1
	bstrpick.d	$a2, $a4, 31, 0
	bstrpick.d	$a3, $a4, 31, 3
	slli.d	$a3, $a3, 3
	srli.d	$a5, $a4, 3
	ori	$t1, $zero, 2
	ori	$a4, $zero, 2
	bstrins.d	$a4, $a5, 31, 3
	addi.d	$a5, $s0, 16
	pcalau12i	$a6, %pc_hi20(.LCPI12_1)
	vld	$vr0, $a6, %pc_lo12(.LCPI12_1)
	ori	$a6, $zero, 6
	alsl.w	$a6, $s6, $a6, 1
	ori	$a7, $zero, 9
	b	.LBB12_29
	.p2align	4, , 16
.LBB12_28:                              # %._crit_edge73.us
                                        #   in Loop: Header=BB12_29 Depth=1
	addi.w	$t1, $t0, 1
	add.d	$a6, $a6, $s4
	beq	$t0, $a1, .LBB12_50
.LBB12_29:                              # %.lr.ph72.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_32 Depth 2
                                        #     Child Loop BB12_35 Depth 2
	move	$t0, $t1
	addi.w	$t1, $a0, 0
	bgeu	$a1, $a7, .LBB12_31
# %bb.30:                               #   in Loop: Header=BB12_29 Depth=1
	move	$a0, $t1
	ori	$t3, $zero, 2
	b	.LBB12_34
	.p2align	4, , 16
.LBB12_31:                              # %vector.ph106
                                        #   in Loop: Header=BB12_29 Depth=1
	mul.d	$t2, $s4, $t0
	add.d	$a0, $t1, $a3
	vreplgr2vr.w	$vr1, $t2
	vaddi.wu	$vr2, $vr1, 4
	alsl.d	$t1, $t1, $a5, 2
	move	$t2, $a3
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB12_32:                              # %vector.body112
                                        #   Parent Loop BB12_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.w	$vr4, $vr1, $vr3
	vadd.w	$vr5, $vr3, $vr2
	vst	$vr4, $t1, -16
	vst	$vr5, $t1, 0
	vaddi.wu	$vr3, $vr3, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB12_32
# %bb.33:                               # %middle.block119
                                        #   in Loop: Header=BB12_29 Depth=1
	move	$t3, $a4
	beq	$a3, $a2, .LBB12_28
.LBB12_34:                              # %scalar.ph104.preheader
                                        #   in Loop: Header=BB12_29 Depth=1
	alsl.d	$t1, $a0, $s0, 2
	sub.d	$t2, $s3, $t3
	add.d	$t3, $t3, $a6
	.p2align	4, , 16
.LBB12_35:                              # %scalar.ph104
                                        #   Parent Loop BB12_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$t3, $t1, 0
	addi.d	$a0, $a0, 1
	addi.d	$t1, $t1, 4
	addi.w	$t2, $t2, -1
	addi.d	$t3, $t3, 1
	bnez	$t2, .LBB12_35
	b	.LBB12_28
.LBB12_36:
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB12_51
# %bb.37:
	ld.w	$a1, $fp, 20
	ld.w	$a2, $fp, 32
	bge	$a1, $a2, .LBB12_51
# %bb.38:
	addi.w	$a3, $s6, 0
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB12_51
# %bb.39:                               # %.lr.ph57.us.us.preheader
	move	$a0, $zero
	addi.d	$a7, $s6, -1
	bstrpick.d	$a5, $a7, 31, 0
	bstrpick.d	$a6, $a7, 31, 3
	slli.d	$a6, $a6, 3
	srli.d	$a7, $a7, 3
	bstrins.d	$a4, $a7, 31, 3
	addi.d	$a7, $s0, 16
	mul.d	$t0, $s5, $a1
	alsl.d	$t0, $s6, $t0, 1
	addi.d	$t0, $t0, 6
	ori	$t1, $zero, 9
	b	.LBB12_41
	.p2align	4, , 16
.LBB12_40:                              # %._crit_edge58.split.us.us.us
                                        #   in Loop: Header=BB12_41 Depth=1
	addi.w	$a1, $a1, 1
	add.d	$t0, $t0, $s5
	beq	$a1, $a2, .LBB12_50
.LBB12_41:                              # %.lr.ph57.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_43 Depth 2
                                        #       Child Loop BB12_46 Depth 3
                                        #       Child Loop BB12_49 Depth 3
	mul.d	$t2, $s5, $a1
	ori	$t5, $zero, 2
	move	$t3, $t0
	b	.LBB12_43
	.p2align	4, , 16
.LBB12_42:                              # %._crit_edge50.us.us.us
                                        #   in Loop: Header=BB12_43 Depth=2
	addi.w	$t5, $t4, 1
	add.d	$t3, $t3, $s4
	beq	$t4, $a3, .LBB12_40
.LBB12_43:                              # %.lr.ph49.us.us.us
                                        #   Parent Loop BB12_41 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_46 Depth 3
                                        #       Child Loop BB12_49 Depth 3
	move	$t4, $t5
	addi.w	$t5, $a0, 0
	bgeu	$a3, $t1, .LBB12_45
# %bb.44:                               #   in Loop: Header=BB12_43 Depth=2
	move	$a0, $t5
	ori	$t7, $zero, 2
	b	.LBB12_48
	.p2align	4, , 16
.LBB12_45:                              # %vector.ph
                                        #   in Loop: Header=BB12_43 Depth=2
	mul.d	$a0, $s4, $t4
	add.d	$t6, $a0, $t2
	add.d	$a0, $t5, $a6
	pcalau12i	$t7, %pc_hi20(.LCPI12_1)
	vld	$vr0, $t7, %pc_lo12(.LCPI12_1)
	vreplgr2vr.w	$vr1, $t6
	vaddi.wu	$vr2, $vr1, 4
	alsl.d	$t5, $t5, $a7, 2
	move	$t6, $a6
	.p2align	4, , 16
.LBB12_46:                              # %vector.body
                                        #   Parent Loop BB12_41 Depth=1
                                        #     Parent Loop BB12_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vadd.w	$vr3, $vr0, $vr1
	vadd.w	$vr4, $vr0, $vr2
	vst	$vr3, $t5, -16
	vst	$vr4, $t5, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB12_46
# %bb.47:                               # %middle.block
                                        #   in Loop: Header=BB12_43 Depth=2
	move	$t7, $a4
	beq	$a6, $a5, .LBB12_42
.LBB12_48:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB12_43 Depth=2
	alsl.d	$t5, $a0, $s0, 2
	sub.d	$t6, $s3, $t7
	add.d	$t7, $t7, $t3
	.p2align	4, , 16
.LBB12_49:                              # %scalar.ph
                                        #   Parent Loop BB12_41 Depth=1
                                        #     Parent Loop BB12_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$t7, $t5, 0
	addi.d	$a0, $a0, 1
	addi.d	$t5, $t5, 4
	addi.w	$t6, $t6, -1
	addi.d	$t7, $t7, 1
	bnez	$t6, .LBB12_49
	b	.LBB12_42
.LBB12_50:                              # %.loopexit.sink.split
	st.w	$a0, $fp, 80
.LBB12_51:                              # %.loopexit
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
.Lfunc_end12:
	.size	_ZN7ADomainC2Eii, .Lfunc_end12-_ZN7ADomainC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_RawSubsetAbenchmarks.cxx
	.type	_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx,@function
_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx: # @_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.1:
.Ltmp53:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.2:
.Ltmp55:                                # EH_LABEL
	lu12i.w	$a1, 1
	ori	$fp, $a1, 905
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.3:
.Ltmp57:                                # EH_LABEL
	lu12i.w	$a1, 10
	ori	$s0, $a1, 3257
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.4:
.Ltmp59:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.5:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_7:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_9:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.10:
.Ltmp64:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.11:
.Ltmp66:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.12:
.Ltmp68:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.13:
.Ltmp70:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.14:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_16:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_18:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA18_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.19:
.Ltmp75:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.20:
.Ltmp77:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.21:
.Ltmp79:                                # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.22:
.Ltmp81:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.23:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_25
# %bb.24:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_25:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_27
# %bb.26:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_27:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.28:
.Ltmp86:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.29:
.Ltmp88:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.30:
.Ltmp90:                                # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.31:
.Ltmp92:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.32:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_34:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_36
# %bb.35:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_36:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL13BM_COUPLE_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_COUPLE_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp95:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.37:
.Ltmp97:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.38:
.Ltmp99:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.39:
.Ltmp101:                               # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.40:
.Ltmp103:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.41:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_43:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_45
# %bb.44:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_45:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL10BM_FIR_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL10BM_FIR_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA11_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp106:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.46:
.Ltmp108:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.47:
.Ltmp110:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.48:
.Ltmp112:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.49:
.Ltmp114:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.50:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_52
# %bb.51:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_52:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB13_54:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB13_55:
.Ltmp116:                               # EH_LABEL
	b	.LBB13_61
.LBB13_56:
.Ltmp105:                               # EH_LABEL
	b	.LBB13_61
.LBB13_57:
.Ltmp94:                                # EH_LABEL
	b	.LBB13_61
.LBB13_58:
.Ltmp83:                                # EH_LABEL
	b	.LBB13_61
.LBB13_59:
.Ltmp72:                                # EH_LABEL
	b	.LBB13_61
.LBB13_60:
.Ltmp61:                                # EH_LABEL
.LBB13_61:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB13_64
# %bb.62:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB13_65
.LBB13_63:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_64:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB13_63
.LBB13_65:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx, .Lfunc_end13-_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp51                #   Call between .Ltmp51 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin9          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp62-.Ltmp60                #   Call between .Ltmp60 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp71-.Ltmp62                #   Call between .Ltmp62 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin9          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp73-.Ltmp71                #   Call between .Ltmp71 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp82-.Ltmp73                #   Call between .Ltmp73 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin9          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Ltmp84-.Ltmp82                #   Call between .Ltmp82 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin9          # >> Call Site 8 <<
	.uleb128 .Ltmp93-.Ltmp84                #   Call between .Ltmp84 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin9          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin9          # >> Call Site 9 <<
	.uleb128 .Ltmp95-.Ltmp93                #   Call between .Ltmp93 and .Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin9          # >> Call Site 10 <<
	.uleb128 .Ltmp104-.Ltmp95               #   Call between .Ltmp95 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin9         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp106-.Ltmp104              #   Call between .Ltmp104 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp115-.Ltmp106              #   Call between .Ltmp106 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin9         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Lfunc_end13-.Ltmp115          #   Call between .Ltmp115 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_PRESSURE_CALC_RAW"
	.size	.L.str, 21

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BM_ENERGY_CALC_RAW"
	.size	.L.str.3, 19

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BM_VOL3D_CALC_RAW"
	.size	.L.str.5, 18

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_DEL_DOT_VEC_2D_RAW"
	.size	.L.str.7, 22

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BM_COUPLE_RAW"
	.size	.L.str.9, 14

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BM_FIR_RAW"
	.size	.L.str.11, 11

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx
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
	.addrsig_sym _ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE
	.addrsig_sym _ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE
	.addrsig_sym _ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE
	.addrsig_sym _ZL13BM_COUPLE_RAWRN9benchmark5StateE
	.addrsig_sym _ZL10BM_FIR_RAWRN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_RawSubsetAbenchmarks.cxx
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_6_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_7_benchmark_
