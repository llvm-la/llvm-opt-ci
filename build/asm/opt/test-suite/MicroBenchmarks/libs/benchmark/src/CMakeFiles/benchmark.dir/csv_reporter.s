	.file	"csv_reporter.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZNSt6vectorIPKcSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIPKcSaIS1_EED2Ev,comdat
	.hidden	_ZNSt6vectorIPKcSaIS1_EED2Ev    # -- Begin function _ZNSt6vectorIPKcSaIS1_EED2Ev
	.weak	_ZNSt6vectorIPKcSaIS1_EED2Ev
	.p2align	5
	.type	_ZNSt6vectorIPKcSaIS1_EED2Ev,@function
_ZNSt6vectorIPKcSaIS1_EED2Ev:           # @_ZNSt6vectorIPKcSaIS1_EED2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a1, $a1, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB0_2:                                # %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit
	ret
.Lfunc_end0:
	.size	_ZNSt6vectorIPKcSaIS1_EED2Ev, .Lfunc_end0-_ZNSt6vectorIPKcSaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.hidden	_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE # -- Begin function _ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
	.globl	_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
	.p2align	5
	.type	_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE,@function
_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE: # @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, .Lfunc_end1-_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE # -- Begin function _ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE
	.globl	_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE
	.p2align	5
	.type	_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE,@function
_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE: # @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	ld.bu	$a0, $a0, 24
	ld.d	$a2, $a1, 0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB2_17
# %bb.1:
	beq	$a2, $a1, .LBB2_62
# %bb.2:                                # %.lr.ph118.preheader
	ori	$fp, $zero, 16
	lu12i.w	$a0, 415559
	ori	$a0, $a0, 2402
	lu32i.d	$a0, 24435
	lu52i.d	$s0, $a0, 1623
	lu12i.w	$a0, 415541
	ori	$a0, $a0, 3954
	lu32i.d	$a0, -102557
	lu52i.d	$s6, $a0, 1606
	lu12i.w	$a0, 448087
	ori	$a0, $a0, 1129
	lu32i.d	$a0, 24435
	lu52i.d	$s7, $a0, 1623
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$s8, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s2, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s3, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge114
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 592
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_62
.LBB2_4:                                # %.lr.ph118
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	ld.d	$s5, $a2, 520
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	addi.d	$s4, $a2, 504
	bne	$s5, $s4, .LBB2_6
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_5:                                # %_ZN9benchmark8internallsIA51_cEERNS0_7LogTypeES4_RKT_.exit
                                        #   in Loop: Header=BB2_6 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$a0, $s4, .LBB2_3
.LBB2_6:                                # %.lr.ph113
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 40
	bne	$a0, $fp, .LBB2_9
# %bb.7:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit30
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a0, $s5, 32
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	xor	$a1, $a1, $s0
	xor	$a2, $a2, $s6
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_5
# %bb.8:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit30.thread74
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	xor	$a1, $a1, $s7
	xor	$a0, $a0, $s6
	or	$a0, $a1, $a0
	beqz	$a0, .LBB2_5
.LBB2_9:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit32.thread75
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.b	$a0, $s1, 0
	dbar	20
	beqz	$a0, .LBB2_15
.LBB2_10:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB2_5
# %bb.11:                               # %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit
                                        #   in Loop: Header=BB2_6 Depth=2
	ori	$a2, $zero, 42
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB2_5
# %bb.12:                               # %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit
                                        #   in Loop: Header=BB2_6 Depth=2
	ori	$a2, $zero, 15
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB2_5
# %bb.13:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a1, $s5, 32
	ld.d	$a2, $s5, 40
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB2_5
# %bb.14:                               #   in Loop: Header=BB2_6 Depth=2
	ori	$a2, $zero, 50
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_15:                               #   in Loop: Header=BB2_6 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_10
# %bb.16:                               #   in Loop: Header=BB2_6 Depth=2
	st.d	$zero, $s8, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB2_10
.LBB2_17:
	ld.d	$a0, $s5, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beq	$a2, $a1, .LBB2_52
# %bb.18:                               # %.lr.ph98
	addi.d	$a0, $s5, 40
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$s2, $zero, 16
	lu12i.w	$a0, 415559
	ori	$a0, $a0, 2402
	lu32i.d	$a0, 24435
	lu52i.d	$a0, $a0, 1623
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 415541
	ori	$a0, $a0, 3954
	lu32i.d	$a0, -102557
	lu52i.d	$a0, $a0, 1606
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 448087
	ori	$a0, $a0, 1129
	lu32i.d	$a0, 24435
	lu52i.d	$a0, $a0, 1623
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$fp, -524288
	lu12i.w	$a0, 524287
	ori	$s0, $a0, 4095
	ori	$s1, $zero, 24
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               # %._crit_edge
                                        #   in Loop: Header=BB2_20 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 592
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_52
.LBB2_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
                                        #       Child Loop BB2_31 Depth 3
	ld.d	$s3, $a2, 520
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 504
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bne	$s3, $a0, .LBB2_24
	b	.LBB2_19
.LBB2_21:                               #   in Loop: Header=BB2_24 Depth=2
	move	$a0, $s7
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 112
	ld.d	$a1, $s5, 32
	st.d	$a0, $s5, 40
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 72
	addi.d	$a0, $a0, 1
	st.d	$a0, $s5, 72
.LBB2_23:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
                                        #   in Loop: Header=BB2_24 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB2_19
.LBB2_24:                               # %.lr.ph
                                        #   Parent Loop BB2_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_31 Depth 3
	ld.d	$s7, $s3, 40
	bne	$s7, $s2, .LBB2_27
# %bb.25:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $s3, 32
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_23
# %bb.26:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread72
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	beqz	$a0, .LBB2_23
.LBB2_27:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit28.thread73
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $s5, 48
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_35
# %bb.28:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$s6, $s3, 32
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_29:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
                                        #   in Loop: Header=BB2_31 Depth=3
	sub.d	$a0, $s7, $s8
	slt	$a1, $fp, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
.LBB2_30:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
                                        #   in Loop: Header=BB2_31 Depth=3
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $s4, $a0
	beqz	$a0, .LBB2_33
.LBB2_31:                               #   Parent Loop BB2_20 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s4, $a0
	ld.d	$s8, $a0, 40
	sltu	$a0, $s8, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$s5, $a0, $a1
	beqz	$s5, .LBB2_29
# %bb.32:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
                                        #   in Loop: Header=BB2_31 Depth=3
	ld.d	$a1, $s4, 32
	move	$a0, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_30
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_33:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_24 Depth=2
	move	$a0, $s4
	bltz	$a1, .LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_24 Depth=2
	bnez	$s5, .LBB2_37
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_35:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	beq	$s4, $a0, .LBB2_40
# %bb.36:                               #   in Loop: Header=BB2_24 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$s8, $a0, 40
	sltu	$a1, $s7, $s8
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $s7, $a1
	or	$s5, $a1, $a2
	beqz	$s5, .LBB2_39
.LBB2_37:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a1, $s3, 32
	ld.d	$a0, $a0, 32
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_39
# %bb.38:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i
                                        #   in Loop: Header=BB2_24 Depth=2
	addi.w	$a0, $a0, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	bgez	$a0, .LBB2_23
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i
                                        #   in Loop: Header=BB2_24 Depth=2
	sub.d	$a0, $s8, $s7
	slt	$a1, $fp, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	bgez	$a0, .LBB2_23
.LBB2_40:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $s4, .LBB2_45
# %bb.41:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$s5, $s4, 40
	sltu	$a0, $s5, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB2_43
# %bb.42:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a1, $s4, 32
	ld.d	$a0, $s3, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_44
.LBB2_43:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	sub.d	$a0, $s7, $s5
	slt	$a1, $fp, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
.LBB2_44:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	b	.LBB2_46
.LBB2_45:                               #   in Loop: Header=BB2_24 Depth=2
	ori	$a0, $zero, 1
.LBB2_46:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
                                        #   in Loop: Header=BB2_24 Depth=2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$s7, $a0, 48
	st.d	$s7, $a0, 32
	ld.d	$s8, $s3, 40
	ld.d	$a0, $s3, 32
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 112
	bltu	$s8, $s2, .LBB2_49
# %bb.47:                               # %.noexc.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
.Ltmp0:                                 # EH_LABEL
	addi.d	$s6, $s5, 32
	addi.d	$a1, $sp, 112
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.48:                               # %.noexc.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a1, $sp, 112
	st.d	$a0, $s6, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB2_49:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	beqz	$s8, .LBB2_22
# %bb.50:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB2_21
# %bb.51:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.b	$a0, $a0, 0
	st.b	$a0, $s7, 0
	b	.LBB2_22
.LBB2_52:                               # %._crit_edge99
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark12_GLOBAL__N_18elementsE)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark12_GLOBAL__N_18elementsE)
	ld.d	$s1, $fp, 0
	ld.d	$a0, $fp, 8
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_58
# %bb.53:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	.p2align	4, , 16
.LBB2_54:                               # %.lr.ph103
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 0
	beqz	$s0, .LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	addi.d	$s1, $s1, 8
	bne	$s1, $a0, .LBB2_57
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_54 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	addi.d	$s1, $s1, 8
	beq	$s1, $a0, .LBB2_58
.LBB2_57:                               #   in Loop: Header=BB2_54 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	bne	$s1, $a0, .LBB2_54
.LBB2_58:                               # %._crit_edge104
	ld.d	$s0, $s5, 56
	addi.d	$fp, $s5, 40
	beq	$s0, $fp, .LBB2_61
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s2, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s3, $a0, %pc_lo12(.L.str.13)
	.p2align	4, , 16
.LBB2_60:                               # %.lr.ph108
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	ld.d	$a2, $s0, 40
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bne	$s1, $fp, .LBB2_60
.LBB2_61:                               # %._crit_edge109
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	st.b	$fp, $s5, 24
.LBB2_62:                               # %.loopexit
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	ld.d	$fp, $a0, 8
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $fp, .LBB2_64
	.p2align	4, , 16
.LBB2_63:                               # %.lr.ph122
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	bne	$s0, $fp, .LBB2_63
.LBB2_64:                               # %._crit_edge123
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB2_65:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.66:
.LBB2_67:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.68:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_69:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE, .Lfunc_end2-_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Lfunc_end2-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end2
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
	.hidden	_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE # -- Begin function _ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.globl	_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.p2align	5
	.type	_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE,@function
_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE: # @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$s4, $a0, 8
	move	$s3, $a1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 96
.Ltmp12:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:                                # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $sp, 88
	addi.d	$s0, $sp, 104
	beq	$a0, $s0, .LBB3_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	beq	$a0, $a1, .LBB3_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
	ld.w	$a0, $s3, 352
	beqz	$a0, .LBB3_16
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark12_GLOBAL__N_18elementsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark12_GLOBAL__N_18elementsE)
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 3
	addi.d	$a1, $a0, -3
	st.d	$s0, $sp, 88
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 44
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 96
.Ltmp20:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.10:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
	ld.d	$a0, $sp, 88
	beq	$a0, $s0, .LBB3_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.w	$a1, $a0, 24
	ori	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.w	$a0, $s3, 352
	addi.d	$a0, $a0, -2
	sltui	$a1, $a0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIbEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s3, 360
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 96
.Ltmp23:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.13:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.14:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
	ld.d	$a0, $sp, 88
	beq	$a0, $s0, .LBB3_91
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_91
.LBB3_16:
	ld.bu	$a0, $s3, 488
	bnez	$a0, .LBB3_19
# %bb.17:
	ld.b	$a0, $s3, 489
	andi	$a0, $a0, 1
	bnez	$a0, .LBB3_19
# %bb.18:
	ld.d	$a1, $s3, 392
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.LBB3_19:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 272
	bne	$a0, $fp, .LBB3_22
# %bb.20:
	ld.w	$a0, $s3, 312
	beqz	$a0, .LBB3_22
# %bb.21:
	fld.d	$fa0, $s3, 432
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 440
	b	.LBB3_23
.LBB3_22:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv)
	jirl	$ra, $ra, 0
.LBB3_23:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 488
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_27
# %bb.24:
	ld.w	$a1, $s3, 460
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 96
.Ltmp28:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.25:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108
	ld.d	$a0, $sp, 88
	beq	$a0, $s0, .LBB3_30
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_30
.LBB3_27:
	ld.bu	$a0, $s3, 489
	bnez	$a0, .LBB3_30
# %bb.28:
	ld.w	$a0, $s3, 312
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_30
# %bb.29:                               # %switch.lookup
	ld.w	$a0, $s3, 424
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE)
	ldx.d	$s2, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB3_30:                               # %.noexc.i
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 88
	ori	$s0, $zero, 16
	st.d	$s0, $sp, 56
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	vld	$vr0, $a2, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 88
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	ld.d	$s1, $s3, 512
	ld.d	$s2, $sp, 88
	addi.d	$fp, $s3, 504
	lu12i.w	$s6, -524288
	lu12i.w	$a0, 524287
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	beqz	$s1, .LBB3_41
# %bb.31:                               # %.lr.ph.i.i.i
	ld.d	$s7, $sp, 96
	ori	$s8, $a0, 4095
	ori	$s4, $zero, 24
	b	.LBB3_34
	.p2align	4, , 16
.LBB3_32:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_34 Depth=1
	sub.d	$a0, $s3, $s7
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
.LBB3_33:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB3_34 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s1, $a0
	masknez	$a2, $s0, $a0
	maskeqz	$a3, $s4, $a0
	or	$a2, $a3, $a2
	ldx.d	$s1, $s1, $a2
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a1
	beqz	$s1, .LBB3_36
.LBB3_34:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 40
	sltu	$a0, $s7, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s7, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_32
# %bb.35:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_34 Depth=1
	ld.d	$a0, $s1, 32
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_33
	b	.LBB3_32
.LBB3_36:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB3_41
# %bb.37:
	ld.d	$s0, $fp, 40
	sltu	$a0, $s0, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s0, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_39
# %bb.38:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_40
.LBB3_39:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s7, $s0
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
.LBB3_40:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
	addi.w	$a0, $a0, 0
	slti	$s5, $a0, 0
.LBB3_41:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
	addi.d	$s8, $sp, 104
	beq	$s2, $s8, .LBB3_43
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
	addi.d	$fp, $s3, 496
	bnez	$s5, .LBB3_49
# %bb.44:                               # %.noexc.i119
	st.d	$s8, $sp, 88
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 56
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.45:                               # %.noexc120
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a2, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 88
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.46:
	fld.d	$fa0, $a0, 0
.Ltmp36:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.47:                               # %_ZNSolsEd.exit
	ld.d	$a0, $sp, 88
	beq	$a0, $s8, .LBB3_49
# %bb.48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_49:                               # %.noexc.i133
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 88
	ori	$s7, $zero, 16
	st.d	$s7, $sp, 56
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	vld	$vr0, $a2, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 88
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	ld.d	$s1, $s3, 512
	ld.d	$s3, $sp, 88
	beqz	$s1, .LBB3_60
# %bb.50:                               # %.lr.ph.i.i.i137
	ld.d	$s2, $sp, 96
	lu12i.w	$a0, 524287
	ori	$s0, $a0, 4095
	ori	$s4, $zero, 24
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_53
	.p2align	4, , 16
.LBB3_51:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i162
                                        #   in Loop: Header=BB3_53 Depth=1
	sub.d	$a0, $s8, $s2
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
.LBB3_52:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i143
                                        #   in Loop: Header=BB3_53 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s1, $a0
	masknez	$a2, $s7, $a0
	maskeqz	$a3, $s4, $a0
	or	$a2, $a3, $a2
	ldx.d	$s1, $s1, $a2
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a1
	beqz	$s1, .LBB3_55
.LBB3_53:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s1, 40
	sltu	$a0, $s2, $s8
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_51
# %bb.54:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i141
                                        #   in Loop: Header=BB3_53 Depth=1
	ld.d	$a0, $s1, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_52
	b	.LBB3_51
.LBB3_55:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i150
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s8, $sp, 104
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB3_60
# %bb.56:
	ld.d	$s1, $fp, 40
	sltu	$a0, $s1, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_58
# %bb.57:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152
	ld.d	$a1, $fp, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_59
.LBB3_58:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i158
	sub.d	$a0, $s2, $s1
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
.LBB3_59:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i154
	addi.w	$a0, $a0, 0
	slti	$s5, $a0, 0
.LBB3_60:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit167
	beq	$s3, $s8, .LBB3_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	bnez	$s5, .LBB3_68
# %bb.63:                               # %.noexc.i172
	st.d	$s8, $sp, 88
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 56
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.64:                               # %.noexc173
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	vld	$vr0, $a2, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 88
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
.Ltmp42:                                # EH_LABEL
	addi.d	$a1, $sp, 88
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.65:
	fld.d	$fa0, $a0, 0
.Ltmp44:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.66:                               # %_ZNSolsEd.exit176
	ld.d	$a0, $sp, 88
	beq	$a0, $s8, .LBB3_68
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_68:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 328
	beqz	$a0, .LBB3_72
# %bb.69:
	addi.d	$a1, $fp, 320
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 96
.Ltmp47:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.70:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit187
	ld.d	$a0, $sp, 88
	beq	$a0, $s8, .LBB3_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_72:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $a0, 56
	addi.d	$a0, $a0, 40
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beq	$s2, $a0, .LBB3_88
# %bb.73:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$s7, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s5, $zero, 24
	b	.LBB3_76
	.p2align	4, , 16
.LBB3_74:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit226.thread
                                        #   in Loop: Header=BB3_76 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB3_75:                               #   in Loop: Header=BB3_76 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB3_88
.LBB3_76:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_80 Depth 2
	ld.d	$s1, $fp, 512
	beqz	$s1, .LBB3_74
# %bb.77:                               # %.lr.ph.i.i.i196
                                        #   in Loop: Header=BB3_76 Depth=1
	ld.d	$fp, $s2, 40
	ld.d	$s3, $s2, 32
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_80
	.p2align	4, , 16
.LBB3_78:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i221
                                        #   in Loop: Header=BB3_80 Depth=2
	sub.d	$a0, $s4, $fp
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
.LBB3_79:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202
                                        #   in Loop: Header=BB3_80 Depth=2
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s1, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s5, $a0
	or	$a2, $a3, $a2
	ldx.d	$s1, $s1, $a2
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	beqz	$s1, .LBB3_82
.LBB3_80:                               #   Parent Loop BB3_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s1, 40
	sltu	$a0, $fp, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_78
# %bb.81:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i200
                                        #   in Loop: Header=BB3_80 Depth=2
	ld.d	$a0, $s1, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_79
	b	.LBB3_78
	.p2align	4, , 16
.LBB3_82:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i209
                                        #   in Loop: Header=BB3_76 Depth=1
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB3_74
# %bb.83:                               #   in Loop: Header=BB3_76 Depth=1
	ld.d	$s1, $s0, 40
	sltu	$a0, $s1, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s1, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_85
# %bb.84:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211
                                        #   in Loop: Header=BB3_76 Depth=1
	ld.d	$a1, $s0, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_86
.LBB3_85:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i217
                                        #   in Loop: Header=BB3_76 Depth=1
	sub.d	$a0, $fp, $s1
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
.LBB3_86:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit226
                                        #   in Loop: Header=BB3_76 Depth=1
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB3_74
# %bb.87:                               #   in Loop: Header=BB3_76 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 64
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	b	.LBB3_75
.LBB3_88:                               # %._crit_edge
	ori	$a0, $zero, 10
	st.b	$a0, $sp, 88
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB3_90
# %bb.89:
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_91
.LBB3_90:
	ori	$a1, $zero, 10
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB3_91:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB3_92:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_93:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_94:
.Ltmp30:                                # EH_LABEL
	b	.LBB3_103
.LBB3_95:
.Ltmp49:                                # EH_LABEL
	b	.LBB3_98
.LBB3_96:
.Ltmp46:                                # EH_LABEL
	b	.LBB3_98
.LBB3_97:
.Ltmp38:                                # EH_LABEL
.LBB3_98:
	ld.d	$a2, $sp, 88
	move	$fp, $a0
	bne	$a2, $s8, .LBB3_104
	b	.LBB3_110
.LBB3_99:
.Ltmp22:                                # EH_LABEL
	b	.LBB3_103
.LBB3_100:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_101:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_107
.LBB3_102:
.Ltmp27:                                # EH_LABEL
.LBB3_103:
	ld.d	$a2, $sp, 88
	move	$fp, $a0
	beq	$a2, $s0, .LBB3_110
.LBB3_104:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB3_109
.LBB3_105:
.Ltmp16:                                # EH_LABEL
	ld.d	$a2, $sp, 88
	addi.d	$a1, $sp, 104
	move	$fp, $a0
	beq	$a2, $a1, .LBB3_107
# %bb.106:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_107:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
	ld.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	beq	$a0, $a1, .LBB3_110
# %bb.108:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
.LBB3_109:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_110:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, .Lfunc_end3-_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp15                #   Call between .Ltmp15 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp23                #   Call between .Ltmp23 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp29                #   Call between .Ltmp29 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp37-.Ltmp34                #   Call between .Ltmp34 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp47-.Ltmp45                #   Call between .Ltmp45 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Lfunc_end3-.Ltmp48            #   Call between .Ltmp48 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 64
	ld.d	$a0, $s0, 8
	st.d	$a1, $sp, 48
	st.d	$zero, $sp, 56
	st.b	$zero, $sp, 64
	addi.d	$a1, $a0, 2
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.1:
	ld.d	$s3, $s0, 8
	beqz	$s3, .LBB4_11
# %bb.2:
	ld.d	$s4, $s0, 0
	ori	$s5, $zero, 34
	addi.w	$a0, $zero, -1
	lu52i.d	$s6, $a0, 511
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s0, $a0, %pc_lo12(.L.str.19)
	ori	$s7, $zero, 15
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.b	$s8, $a0, $s1
	ld.d	$a0, $sp, 48
	st.d	$s2, $sp, 56
	stx.b	$zero, $a0, $s2
.LBB4_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 1
	beqz	$s3, .LBB4_11
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$s8, $s4, 0
	ld.d	$s1, $sp, 56
	bne	$s8, $s5, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	srli.d	$a0, $s1, 1
	beq	$a0, $s6, .LBB4_25
# %bb.7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
                                        #   in Loop: Header=BB4_5 Depth=1
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	ori	$a2, $zero, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 64
	addi.d	$s2, $s1, 1
	addi.d	$a2, $sp, 64
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s7, $a2
	or	$a1, $a2, $a1
	bgeu	$a1, $s2, .LBB4_3
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	ori	$a4, $zero, 1
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.10:                               # %.noexc13
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 48
	b	.LBB4_3
.LBB4_11:                               # %._crit_edge
	ori	$a0, $zero, 34
	st.b	$a0, $sp, 87
	ld.d	$s0, $sp, 48
	ld.d	$s1, $sp, 56
	addi.d	$s3, $sp, 32
	st.d	$s3, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	addi.d	$a1, $s1, 1
.Ltmp61:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 24
	addi.w	$a1, $zero, -1
	lu52i.d	$s2, $a1, 1023
	beq	$a0, $s2, .LBB4_27
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 87
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 24
	sub.d	$a0, $s2, $a0
	bltu	$a0, $s1, .LBB4_27
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.16:
	ld.d	$a1, $sp, 24
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 1
	ori	$a4, $zero, 34
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.17:                               # %.noexc14
	addi.d	$a1, $fp, 16
	st.d	$a1, $fp, 0
	ld.d	$a2, $a0, 0
	addi.d	$s0, $a0, 16
	beq	$a2, $s0, .LBB4_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	st.d	$a2, $fp, 0
	ld.d	$a1, $a0, 16
	st.d	$a1, $fp, 16
	ld.d	$s1, $a0, 8
	b	.LBB4_20
.LBB4_19:
	ld.d	$s1, $a0, 8
	addi.d	$a2, $s1, 1
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB4_20:
	st.d	$s0, $a0, 0
	ld.d	$a2, $sp, 16
	st.d	$s1, $fp, 8
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	beq	$a2, $s3, .LBB4_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_22:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB4_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
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
.LBB4_25:
.Ltmp58:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.26:                               # %.noexc
.LBB4_27:                               # %.invoke.i.i
.Ltmp70:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.28:                               # %.cont.i.i
.LBB4_29:
.Ltmp69:                                # EH_LABEL
	b	.LBB4_32
.LBB4_30:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB4_34
	b	.LBB4_38
.LBB4_31:
.Ltmp72:                                # EH_LABEL
.LBB4_32:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	bne	$a2, $s3, .LBB4_35
# %bb.33:
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	bne	$a0, $a1, .LBB4_38
.LBB4_34:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_35:                               # %.body.sink.split
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB4_34
	b	.LBB4_38
.LBB4_36:                               # %.loopexit.split-lp
.Ltmp60:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB4_34
	b	.LBB4_38
.LBB4_37:                               # %.loopexit
.Ltmp57:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB4_34
.LBB4_38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end4-_ZN9benchmark12_GLOBAL__N_19CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp55                #   Call between .Ltmp55 and .Ltmp54
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp66-.Ltmp61                #   Call between .Ltmp61 and .Ltmp66
	.uleb128 .Ltmp72-.Lfunc_begin2          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin2          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp68                #   Call between .Ltmp68 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin2          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp71            #   Call between .Ltmp71 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.hidden	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	5
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	ld.d	$s4, $a0, 16
	beqz	$s4, .LBB5_12
# %bb.1:                                # %.lr.ph.i.i.i
	addi.d	$s5, $a0, 8
	ld.d	$s3, $a1, 8
	ld.d	$fp, $a1, 0
	lu12i.w	$s2, -524288
	lu12i.w	$a0, 524287
	ori	$s1, $a0, 4095
	ori	$s6, $zero, 16
	ori	$s7, $zero, 24
	move	$s0, $s5
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	sub.d	$a0, $s8, $s3
	slt	$a1, $s2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$a0, $a0, $a1
.LBB5_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s4, $a0
	masknez	$a2, $s6, $a0
	maskeqz	$a3, $s7, $a0
	or	$a2, $a3, $a2
	ldx.d	$s4, $s4, $a2
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	beqz	$s4, .LBB5_6
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s4, 40
	sltu	$a0, $s3, $s8
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
	b	.LBB5_2
.LBB5_6:                                # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
	beq	$s0, $s5, .LBB5_12
# %bb.7:
	ld.d	$s4, $s0, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_10
.LBB5_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s3, $s4
	slt	$a1, $s2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$a0, $a0, $a1
.LBB5_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB5_12
# %bb.11:
	addi.d	$a0, $s0, 64
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB5_12:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(_ZSt20__throw_out_of_rangePKc)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end5-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,"axG",@progbits,_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl # -- Begin function _ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.weak	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,@function
_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl: # @_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
# %bb.0:
	ret
.Lfunc_end6:
	.size	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl, .Lfunc_end6-_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter8FinalizeEv,"axG",@progbits,_ZN9benchmark17BenchmarkReporter8FinalizeEv,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter8FinalizeEv # -- Begin function _ZN9benchmark17BenchmarkReporter8FinalizeEv
	.weak	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter8FinalizeEv,@function
_ZN9benchmark17BenchmarkReporter8FinalizeEv: # @_ZN9benchmark17BenchmarkReporter8FinalizeEv
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN9benchmark17BenchmarkReporter8FinalizeEv, .Lfunc_end7-_ZN9benchmark17BenchmarkReporter8FinalizeEv
                                        # -- End function
	.section	.text._ZN9benchmark11CSVReporterD2Ev,"axG",@progbits,_ZN9benchmark11CSVReporterD2Ev,comdat
	.hidden	_ZN9benchmark11CSVReporterD2Ev  # -- Begin function _ZN9benchmark11CSVReporterD2Ev
	.weak	_ZN9benchmark11CSVReporterD2Ev
	.p2align	5
	.type	_ZN9benchmark11CSVReporterD2Ev,@function
_ZN9benchmark11CSVReporterD2Ev:         # @_ZN9benchmark11CSVReporterD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark11CSVReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9benchmark11CSVReporterE+16)
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 32
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.1:                                # %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jr	$t8
.LBB8_2:
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark11CSVReporterD2Ev, .Lfunc_end8-_ZN9benchmark11CSVReporterD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark11CSVReporterD2Ev,"aG",@progbits,_ZN9benchmark11CSVReporterD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp73-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp74            #   Call between .Ltmp74 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark11CSVReporterD0Ev,"axG",@progbits,_ZN9benchmark11CSVReporterD0Ev,comdat
	.hidden	_ZN9benchmark11CSVReporterD0Ev  # -- Begin function _ZN9benchmark11CSVReporterD0Ev
	.weak	_ZN9benchmark11CSVReporterD0Ev
	.p2align	5
	.type	_ZN9benchmark11CSVReporterD0Ev,@function
_ZN9benchmark11CSVReporterD0Ev:         # @_ZN9benchmark11CSVReporterD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark11CSVReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9benchmark11CSVReporterE+16)
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 32
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark11CSVReporterD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_2:
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN9benchmark11CSVReporterD0Ev, .Lfunc_end9-_ZN9benchmark11CSVReporterD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark11CSVReporterD0Ev,"aG",@progbits,_ZN9benchmark11CSVReporterD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp77            #   Call between .Ltmp77 and .Lfunc_end9
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
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB11_6
# %bb.1:                                # %.lr.ph.preheader
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
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB11_5
.LBB11_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB11_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_2
.LBB11_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB11_6:                               # %._crit_edge
	ret
.Lfunc_end11:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end11-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_csv_reporter.cc
	.type	_GLOBAL__sub_I_csv_reporter.cc,@function
_GLOBAL__sub_I_csv_reporter.cc:         # @_GLOBAL__sub_I_csv_reporter.cc
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark12_GLOBAL__N_18elementsE)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark12_GLOBAL__N_18elementsE)
	st.d	$zero, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$s0, $a0, 80
	st.d	$s0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.Lconstinit)
	addi.d	$a1, $a1, %pc_lo12(.Lconstinit)
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIPKcSaIS1_EED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIPKcSaIS1_EED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end12:
	.size	_GLOBAL__sub_I_csv_reporter.cc, .Lfunc_end12-_GLOBAL__sub_I_csv_reporter.cc
	.cfi_endproc
                                        # -- End function
	.type	_ZN9benchmark12_GLOBAL__N_18elementsE,@object # @_ZN9benchmark12_GLOBAL__N_18elementsE
	.local	_ZN9benchmark12_GLOBAL__N_18elementsE
	.comm	_ZN9benchmark12_GLOBAL__N_18elementsE,24,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"name"
	.size	.L.str, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"iterations"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"real_time"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cpu_time"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"time_unit"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.6:
	.asciz	"bytes_per_second"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"items_per_second"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"label"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"error_occurred"
	.size	.L.str.9, 15

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"error_message"
	.size	.L.str.10, 14

	.type	.Lconstinit,@object             # @constinit
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lconstinit:
	.dword	.L.str
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.size	.Lconstinit, 80

	.hidden	__dso_handle
	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	","
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	",\""
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\""
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\n"
	.size	.L.str.14, 2

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"All counters must be present in each run. "
	.size	.L.str.15, 43

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Counter named \""
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\" was not in a run after being added to the header"
	.size	.L.str.17, 51

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	",,"
	.size	.L.str.18, 3

	.hidden	_ZTVN9benchmark11CSVReporterE   # @_ZTVN9benchmark11CSVReporterE
	.type	_ZTVN9benchmark11CSVReporterE,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9benchmark11CSVReporterE
	.p2align	3, 0x0
_ZTVN9benchmark11CSVReporterE:
	.dword	0
	.dword	_ZTIN9benchmark11CSVReporterE
	.dword	_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
	.dword	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.dword	_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE
	.dword	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.dword	_ZN9benchmark11CSVReporterD2Ev
	.dword	_ZN9benchmark11CSVReporterD0Ev
	.size	_ZTVN9benchmark11CSVReporterE, 64

	.hidden	_ZTIN9benchmark11CSVReporterE   # @_ZTIN9benchmark11CSVReporterE
	.type	_ZTIN9benchmark11CSVReporterE,@object
	.globl	_ZTIN9benchmark11CSVReporterE
	.p2align	3, 0x0
_ZTIN9benchmark11CSVReporterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark11CSVReporterE
	.dword	_ZTIN9benchmark17BenchmarkReporterE
	.size	_ZTIN9benchmark11CSVReporterE, 24

	.hidden	_ZTSN9benchmark11CSVReporterE   # @_ZTSN9benchmark11CSVReporterE
	.type	_ZTSN9benchmark11CSVReporterE,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9benchmark11CSVReporterE
_ZTSN9benchmark11CSVReporterE:
	.asciz	"N9benchmark11CSVReporterE"
	.size	_ZTSN9benchmark11CSVReporterE, 26

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"\"\""
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"basic_string::append"
	.size	.L.str.20, 21

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"s"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ms"
	.size	.L.str.22, 3

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"us"
	.size	.L.str.23, 3

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ns"
	.size	.L.str.24, 3

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"map::at"
	.size	.L.str.26, 8

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_csv_reporter.cc
	.type	.Lswitch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE,@object # @switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE:
	.dword	.L.str.24
	.dword	.L.str.23
	.dword	.L.str.22
	.dword	.L.str.21
	.size	.Lswitch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, 32

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
	.addrsig_sym _GLOBAL__sub_I_csv_reporter.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN9benchmark12_GLOBAL__N_18elementsE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTIN9benchmark11CSVReporterE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN9benchmark11CSVReporterE
	.addrsig_sym _ZTIN9benchmark17BenchmarkReporterE
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
