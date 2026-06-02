	.file	"benchmark_runner.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ori	$s0, $zero, 2
	beqz	$a0, .LBB0_9
# %bb.1:
	ld.d	$s1, $fp, 0
	add.d	$a0, $s1, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 115
	beq	$a0, $a1, .LBB0_20
# %bb.2:
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB0_10
# %bb.3:
	st.d	$zero, $sp, 8
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$s1, $a0
	dbar	20
	beqz	$a1, .LBB0_29
.LBB0_4:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	pcalau12i	$s0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_8
# %bb.5:                                # %_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 55
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_8
# %bb.6:                                # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 44
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit
	ori	$s0, $zero, 1
	move	$a1, $s1
	b	.LBB0_26
.LBB0_9:
	move	$a1, $zero
	b	.LBB0_26
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ld.w	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	bltz	$a0, .LBB0_14
# %bb.11:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	bnez	$a0, .LBB0_15
# %bb.12:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_15
# %bb.13:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s2, 0
	b	.LBB0_33
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_31
.LBB0_15:                               # %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB0_20
# %bb.16:                               # %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB0_20
# %bb.17:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB0_20
# %bb.18:                               # %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB0_20
# %bb.19:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 85
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB0_20:                               # %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit
	st.d	$zero, $sp, 8
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	fmov.d	$fs0, $fa0
	dbar	20
	beqz	$a0, .LBB0_27
.LBB0_21:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit18
	pcalau12i	$s1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.d	$a0, $s1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_25
# %bb.22:                               # %_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 57
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_25
# %bb.23:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit21
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB0_25
# %bb.24:
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 42
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB0_25:                               # %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit
	movfr2gr.d	$a1, $fs0
.LBB0_26:
	move	$a0, $s0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_21
# %bb.28:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_21
.LBB0_29:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.30:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_15
# %bb.32:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s2, 0
.LBB0_33:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_15
.Lfunc_end0:
	.size	_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end0-_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE # -- Begin function _ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
	.globl	_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE,@function
_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE: # @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.h	$zero, $a0, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 16
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	st.d	$a1, $a0, 56
	st.d	$a3, $a0, 64
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 80
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB1_3
# %bb.2:                                # %.thread
	ld.d	$a1, $fp, 56
	st.d	$zero, $fp, 88
	movgr2fr.d	$fa0, $zero
	b	.LBB1_10
.LBB1_3:
	fld.d	$fa0, $s1, 376
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal6IsZeroEd)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:
	ld.w	$a1, $fp, 72
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
	addi.d	$a3, $fp, 80
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.d	$a2, $s1, 376
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	fld.d	$fa0, $a0, 0
	ld.bu	$a0, $s3, 0
	ld.d	$a1, $fp, 56
	fst.d	$fa0, $fp, 88
	beqz	$a0, .LBB1_6
# %bb.5:
	movgr2fr.d	$fa0, $zero
	b	.LBB1_10
.LBB1_6:
	fld.d	$fa0, $a1, 376
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal6IsZeroEd)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.7:
	ld.d	$a1, $fp, 56
	bnez	$a0, .LBB1_9
# %bb.8:
	fld.d	$fa0, $a1, 384
	movgr2fr.d	$fa1, $zero
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_10
.LBB1_9:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	fld.d	$fa0, $a0, 0
.LBB1_10:
	ld.bu	$s6, $s3, 0
	movgr2fr.d	$fa1, $zero
	fcmp.cule.d	$fcc0, $fa0, $fa1
	fst.d	$fa0, $fp, 96
	movcf2gr	$a0, $fcc0
	or	$a0, $s6, $a0
	st.b	$a0, $fp, 104
	ori	$a0, $zero, 1
	bnez	$s6, .LBB1_12
# %bb.11:
	ld.w	$a0, $a1, 368
	sltui	$a2, $a0, 1
	pcalau12i	$a3, %got_pc_hi20(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	ld.d	$a3, $a3, %got_pc_lo12(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	ld.w	$a3, $a3, 0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
.LBB1_12:
	ld.d	$a2, $a1, 392
	ld.w	$a3, $fp, 72
	st.w	$a0, $fp, 108
	sltu	$a2, $zero, $a2
	ld.d	$a0, $a1, 256
	addi.d	$a3, $a3, -1
	sltui	$a3, $a3, 1
	or	$s7, $a2, $a3
	ld.d	$a2, $a0, 288
	ld.w	$s4, $a1, 400
	st.b	$s7, $fp, 112
	st.w	$zero, $fp, 116
	addi.d	$s2, $fp, 120
	beqz	$a2, .LBB1_15
# %bb.13:                               # %.thread.i
	ld.d	$a3, $a0, 296
	addi.d	$a1, $a0, 272
	st.w	$s4, $sp, 36
.Ltmp6:                                 # EH_LABEL
	addi.d	$a2, $sp, 36
	move	$a0, $s2
	jirl	$ra, $a3, 0
.Ltmp7:                                 # EH_LABEL
# %bb.14:                               # %.noexc
	ld.b	$s7, $fp, 112
	ld.b	$s6, $s3, 0
	andi	$a1, $s6, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB1_22
	b	.LBB1_26
.LBB1_15:
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.16:                               # %.noexc15
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	st.d	$a0, $s3, 0
	blez	$s4, .LBB1_33
# %bb.17:                               # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
	addi.w	$s8, $s4, -1
	st.d	$zero, $s3, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s3, 8
	beqz	$s8, .LBB1_20
# %bb.18:                               # %.lr.ph.preheader.i.i.i.i.i.i.i.i
	slli.d	$s4, $s8, 3
.Ltmp11:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.19:                               # %.noexc2.i.i
	move	$s5, $a0
	st.d	$a0, $s3, 8
	alsl.d	$s8, $s8, $a0, 3
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $s4
	b	.LBB1_21
.LBB1_20:
	move	$s8, $zero
	move	$a0, $zero
.LBB1_21:                               # %_ZNSt10unique_ptrIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultESt14default_deleteIS3_EED2Ev.exit.i
	st.d	$s8, $s3, 24
	st.d	$a0, $s3, 16
	st.d	$s3, $s2, 0
	andi	$a1, $s6, 1
	ori	$a0, $zero, 1
	bnez	$a1, .LBB1_26
.LBB1_22:                               # %_ZN9benchmark8internal12_GLOBAL__N_115GetThreadRunnerERKSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS4_EEiEEi.exit
	andi	$a1, $s7, 1
	beqz	$a1, .LBB1_26
# %bb.23:
	ld.d	$a0, $s1, 392
	bnez	$a0, .LBB1_26
# %bb.24:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB1_35
.LBB1_25:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
	ld.d	$a0, $fp, 80
.LBB1_26:                               # %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit
	st.d	$a0, $fp, 128
	st.d	$s0, $fp, 136
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	ld.b	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	ld.d	$a2, $fp, 56
	ld.b	$a3, $a0, 0
	ld.w	$a0, $a2, 272
	or	$a2, $a1, $a3
	andi	$a2, $a2, 1
	st.b	$a2, $fp, 48
	st.b	$a1, $fp, 49
	beqz	$a0, .LBB1_30
# %bb.27:
	bstrpick.d	$a1, $a0, 2, 2
	st.b	$a1, $fp, 48
	bstrpick.d	$a0, $a0, 1, 1
	st.b	$a0, $fp, 49
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$s0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB1_31
.LBB1_28:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB1_30
# %bb.29:
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 53
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
.LBB1_30:                               # %_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_.exit
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
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB1_28
# %bb.32:
	st.d	$zero, $s0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB1_28
.LBB1_33:                               # %.noexc.i.i.i
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.34:                               # %.noexc.i.i
.LBB1_35:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB1_25
# %bb.36:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB1_25
.LBB1_37:
.Ltmp15:                                # EH_LABEL
	ld.d	$a1, $s2, 0
	move	$s0, $a0
	beqz	$a1, .LBB1_41
# %bb.38:                               # %_ZNKSt14default_deleteIN9benchmark16ThreadRunnerBaseEEclEPS1_.exit.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal10RunResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_39:
.Ltmp18:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal10RunResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_40:
.Ltmp10:                                # EH_LABEL
	move	$s0, $a0
.LBB1_41:                               # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal10RunResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE, .Lfunc_end1-_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end1-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal10RunResultsD2Ev,"axG",@progbits,_ZN9benchmark8internal10RunResultsD2Ev,comdat
	.hidden	_ZN9benchmark8internal10RunResultsD2Ev # -- Begin function _ZN9benchmark8internal10RunResultsD2Ev
	.weak	_ZN9benchmark8internal10RunResultsD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN9benchmark8internal10RunResultsD2Ev,@function
_ZN9benchmark8internal10RunResultsD2Ev: # @_ZN9benchmark8internal10RunResultsD2Ev
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
	ld.d	$a0, $a0, 24
	ld.d	$a1, $fp, 32
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.4:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_6
# %bb.5:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_6:                                # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_7:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_8:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark8internal10RunResultsD2Ev, .Lfunc_end2-_ZN9benchmark8internal10RunResultsD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal10RunResultsD2Ev,"aG",@progbits,_ZN9benchmark8internal10RunResultsD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end2
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
	.hidden	_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv # -- Begin function _ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv
	.globl	_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv,@function
_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv: # @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$s3, %pc_hi20(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ld.w	$a2, $s3, %pc_lo12(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ori	$a3, $zero, 2
	move	$s0, $a1
	move	$fp, $a0
	bge	$a2, $a3, .LBB3_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	bnez	$a0, .LBB3_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s2, 0
	b	.LBB3_65
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB3_63
.LBB3_5:                                # %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_10
# %bb.6:                                # %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_10
# %bb.7:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_10
# %bb.8:                                # %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_10
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB3_10:                               # %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a1, $s0, 56
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNK9benchmark13BenchmarkName3strB5cxx11Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_18
# %bb.11:
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 48
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.12:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_18
# %bb.13:
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.14:                               # %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_18
# %bb.15:
	ld.d	$a1, $s0, 128
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.16:                               # %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_18
# %bb.17:
.Ltmp31:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
.LBB3_18:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB3_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	st.d	$zero, $sp, 32
.Ltmp34:                                # EH_LABEL
	ori	$a0, $zero, 304
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.21:
	move	$s1, $a0
	ld.d	$a0, $s0, 56
	ld.w	$s4, $a0, 400
	addi.d	$a0, $s1, 56
	st.d	$zero, $s1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 8
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s1, 24
	st.d	$a0, $s1, 40
	st.d	$zero, $s1, 48
	st.b	$zero, $s1, 56
	addi.d	$a0, $s1, 88
	st.d	$a0, $s1, 72
	st.d	$zero, $s1, 80
	st.b	$zero, $s1, 88
	st.w	$zero, $s1, 104
	addi.d	$a0, $s1, 120
	st.w	$zero, $s1, 120
	st.d	$zero, $s1, 128
	st.d	$a0, $s1, 136
	st.d	$a0, $s1, 144
	addi.d	$a0, $s1, 152
	addi.d	$s2, $s1, 240
	ori	$a2, $zero, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt18condition_variableC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	st.w	$s4, $s1, 288
	st.d	$zero, $s1, 292
	st.d	$s1, $sp, 32
	beqz	$a1, .LBB3_23
# %bb.22:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB3_23:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
	ld.d	$a0, $s0, 120
	st.d	$s0, $sp, 40
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 48
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 64
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	st.d	$a1, $sp, 56
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 16
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	jirl	$ra, $a2, 0
.Ltmp38:                                # EH_LABEL
# %bb.24:
	ld.d	$a3, $sp, 56
	beqz	$a3, .LBB3_26
# %bb.25:
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp44:                                # EH_LABEL
.LBB3_26:                               # %_ZNSt14_Function_baseD2Ev.exit
	addi.d	$a0, $fp, 56
	st.d	$zero, $fp, 32
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 16
	vst	$vr0, $fp, 0
	st.d	$a0, $fp, 40
	st.d	$zero, $fp, 48
	st.b	$zero, $fp, 56
	addi.d	$a0, $fp, 88
	st.d	$a0, $fp, 72
	st.d	$zero, $fp, 80
	st.b	$zero, $fp, 88
	st.w	$zero, $fp, 104
	addi.d	$a0, $fp, 120
	st.d	$a0, $fp, 136
	st.d	$a0, $fp, 144
	ld.d	$a0, $sp, 32
	st.w	$zero, $fp, 120
	st.d	$zero, $fp, 128
	st.d	$zero, $fp, 152
	addi.d	$s1, $a0, 160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_61
# %bb.27:                               # %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
	ld.d	$s2, $sp, 32
	ld.d	$a0, $s2, 0
	st.d	$a0, $fp, 0
	vld	$vr0, $s2, 8
	vst	$vr0, $fp, 8
	vld	$vr0, $s2, 24
	addi.d	$a0, $fp, 40
	vst	$vr0, $fp, 24
	addi.d	$a1, $s2, 40
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.28:                               # %.noexc26
	addi.d	$a0, $fp, 72
	addi.d	$a1, $s2, 72
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.29:                               # %.noexc27
	ld.w	$a0, $s2, 104
	st.w	$a0, $fp, 104
	addi.d	$a0, $fp, 112
	addi.d	$a1, $s2, 112
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.30:                               # %_ZN9benchmark9MutexLockD2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	st.d	$zero, $sp, 32
	beqz	$a1, .LBB3_32
# %bb.31:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB3_32:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit30
	ld.w	$a0, $s3, %pc_lo12(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ori	$a1, $zero, 2
	bge	$a0, $a1, .LBB3_36
# %bb.33:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	bnez	$a0, .LBB3_37
# %bb.34:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_37
# %bb.35:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s2, 0
	b	.LBB3_68
.LBB3_36:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB3_66
.LBB3_37:                               # %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit38
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.38:
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.39:                               # %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit41
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.40:
.Ltmp59:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.41:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit44
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.42:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.43:                               # %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit47
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.44:
.Ltmp63:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.45:                               # %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit50
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.46:
	fld.d	$fa0, $fp, 16
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.47:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_53
# %bb.48:
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.49:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit55
	ld.d	$a0, $s2, 0
	addi.d	$s1, $fp, 8
	beqz	$a0, .LBB3_54
# %bb.50:
	fld.d	$fa0, $s1, 0
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.51:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit58
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_54
# %bb.52:
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
	b	.LBB3_54
.LBB3_53:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit58.thread
	addi.d	$s1, $fp, 8
.LBB3_54:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit61
	ld.d	$a0, $s0, 56
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a0, 400
	fld.d	$fa0, $fp, 16
	div.d	$a1, $a1, $a2
	st.d	$a1, $fp, 160
	fst.d	$fa0, $fp, 168
	ld.bu	$a1, $a0, 294
	beqz	$a1, .LBB3_56
# %bb.55:
	addi.d	$s1, $fp, 24
	b	.LBB3_57
.LBB3_56:
	ld.bu	$a0, $a0, 293
	beqz	$a0, .LBB3_58
.LBB3_57:                               # %.sink.split
	fld.d	$fa0, $s1, 0
	fst.d	$fa0, $fp, 168
.LBB3_58:
	ld.d	$a1, $sp, 32
	beqz	$a1, .LBB3_60
# %bb.59:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB3_60:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_61:
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.62:                               # %.noexc25
.LBB3_63:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_5
# %bb.64:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s2, 0
.LBB3_65:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_66:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s1, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_37
# %bb.67:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s2, 0
.LBB3_68:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i34
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_37
.LBB3_69:
.Ltmp58:                                # EH_LABEL
	b	.LBB3_77
.LBB3_70:
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_71:
.Ltmp48:                                # EH_LABEL
	b	.LBB3_77
.LBB3_72:
.Ltmp39:                                # EH_LABEL
	ld.d	$a3, $sp, 56
	move	$s0, $a0
	beqz	$a3, .LBB3_82
# %bb.73:
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp41:                                # EH_LABEL
	b	.LBB3_82
.LBB3_74:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_75:                               # %.thread
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_76:
.Ltmp73:                                # EH_LABEL
.LBB3_77:
	move	$s0, $a0
	b	.LBB3_81
.LBB3_78:
.Ltmp33:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	addi.d	$a1, $sp, 56
	move	$s0, $a0
	beq	$a2, $a1, .LBB3_84
# %bb.79:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_80:                               # %_ZN9benchmark9MutexLockD2Ev.exit68
.Ltmp55:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB3_81:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev)
	jirl	$ra, $ra, 0
.LBB3_82:
	ld.d	$a1, $sp, 32
	beqz	$a1, .LBB3_84
# %bb.83:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB3_84:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv, .Lfunc_end3-_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv
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
	.uleb128 .Ltmp25-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp25                #   Call between .Ltmp25 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp32                #   Call between .Ltmp32 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp49-.Ltmp44                #   Call between .Ltmp44 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp49                #   Call between .Ltmp49 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin2          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp72-.Ltmp59                #   Call between .Ltmp59 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp46-.Ltmp72                #   Call between .Ltmp72 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp40-.Ltmp47                #   Call between .Ltmp47 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Lfunc_end3-.Ltmp41            #   Call between .Ltmp41 and .Lfunc_end3
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
	.section	.text._ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev,"axG",@progbits,_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev,comdat
	.hidden	_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev # -- Begin function _ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev
	.weak	_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev,@function
_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev: # @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev
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
	ld.d	$a1, $a0, 128
	addi.d	$a0, $a0, 112
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.1:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
	ld.d	$a0, $fp, 72
	addi.d	$a1, $fp, 88
	beq	$a0, $a1, .LBB4_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB4_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_5:                                # %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_6:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev, .Lfunc_end4-_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev,"aG",@progbits,_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp75            #   Call between .Ltmp75 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE
.LCPI5_0:
	.dword	0x3ff6666666666666              # double 1.3999999999999999
.LCPI5_1:
	.dword	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI5_2:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.text
	.hidden	_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE
	.globl	_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE,@function
_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE: # @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	ld.bu	$a2, $a0, 104
	ori	$a3, $zero, 96
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 88
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	fldx.d	$fa0, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI5_0)
	fld.d	$fa2, $a1, 168
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	fld.d	$fa3, $a0, %pc_lo12(.LCPI5_1)
	fmul.d	$fa1, $fa0, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa3
	fsel	$fa3, $fa2, $fa3, $fcc0
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	fld.d	$fa4, $a0, %pc_lo12(.LCPI5_2)
	fdiv.d	$fa1, $fa1, $fa3
	fdiv.d	$fa0, $fa2, $fa0
	fld.d	$fa2, $a1, 160
	fcmp.clt.d	$fcc0, $fa4, $fa0
	vldi	$vr0, -988
	fsel	$fs0, $fa0, $fa1, $fcc0
	ffint.d.l	$fa0, $fa2
	fmul.d	$fa1, $fs0, $fa0
	vldi	$vr2, -912
	fadd.d	$fa0, $fa0, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	pcaddu18i	$ra, %call36(llround)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -177583
	lu32i.d	$a1, 232
	pcalau12i	$a2, %pc_hi20(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ld.w	$a2, $a2, %pc_lo12(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	slt	$a3, $a0, $a1
	maskeqz	$s1, $a0, $a3
	ori	$a0, $zero, 3
	masknez	$s2, $a1, $a3
	bge	$a2, $a0, .LBB5_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s0, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	bnez	$a0, .LBB5_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$fp, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB5_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s0, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s0, 0
	b	.LBB5_17
.LBB5_4:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s0, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB5_15
.LBB5_5:                                # %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
	ld.d	$a0, $s0, 0
	or	$fp, $s1, $s2
	beqz	$a0, .LBB5_14
# %bb.6:                                # %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.7:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.8:                                # %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.9:                                # %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.10:                               # %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.11:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.12:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_14
# %bb.13:
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	move	$a0, $fp
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_15:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$fp, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB5_5
# %bb.16:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s0, $a0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s0, 0
.LBB5_17:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB5_5
.Lfunc_end5:
	.size	_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE, .Lfunc_end5-_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv # -- Begin function _ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv
	.globl	_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv,@function
_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv: # @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv
# %bb.0:
	ld.bu	$a1, $a0, 104
	ori	$a2, $zero, 96
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 88
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	fldx.d	$fa0, $a0, $a1
	ret
.Lfunc_end6:
	.size	_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv, .Lfunc_end6-_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv
                                        # -- End function
	.hidden	_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE # -- Begin function _ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE
	.globl	_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE,@function
_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE: # @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE
# %bb.0:
	ld.w	$a3, $a1, 104
	ori	$a2, $zero, 1
	bnez	$a3, .LBB7_7
# %bb.1:
	pcalau12i	$a3, %got_pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.d	$a3, $a3, %got_pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.b	$a3, $a3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB7_7
# %bb.2:
	ld.d	$a3, $a1, 160
	lu12i.w	$a4, -177584
	ori	$a4, $a4, 4095
	lu32i.d	$a4, 232
	blt	$a4, $a3, .LBB7_7
# %bb.3:
	ld.bu	$a3, $a0, 104
	fld.d	$fa1, $a1, 168
	ori	$a4, $zero, 96
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 88
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	fldx.d	$fa0, $a0, $a3
	fcmp.cle.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB7_7
# %bb.4:
	fld.d	$fa1, $a1, 8
	vldi	$vr2, -1004
	fmul.d	$fa0, $fa0, $fa2
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB7_6
# %bb.5:
	andi	$a0, $zero, 1
	ret
.LBB7_6:
	ld.d	$a0, $a0, 56
	ld.b	$a0, $a0, 294
	xori	$a2, $a0, 1
.LBB7_7:
	andi	$a0, $a2, 1
	ret
.Lfunc_end7:
	.size	_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE, .Lfunc_end7-_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE
                                        # -- End function
	.hidden	_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl # -- Begin function _ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl
	.globl	_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl,@function
_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl: # @_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl
# %bb.0:
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 1
	st.b	$a2, $a0, 104
	st.d	$a1, $a0, 128
	ret
.Lfunc_end8:
	.size	_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl, .Lfunc_end8-_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl
                                        # -- End function
	.hidden	_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv # -- Begin function _ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv
	.globl	_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv,@function
_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv: # @_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -464
	.cfi_def_cfa_offset 464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
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
	addi.d	$a0, $sp, 256
	st.d	$zero, $sp, 232
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 216
	vst	$vr0, $sp, 200
	st.d	$a0, $sp, 240
	st.d	$zero, $sp, 248
	st.b	$zero, $sp, 256
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 272
	st.d	$zero, $sp, 280
	st.b	$zero, $sp, 288
	st.w	$zero, $sp, 304
	addi.d	$a0, $sp, 320
	st.w	$zero, $sp, 320
	st.d	$zero, $sp, 328
	st.d	$a0, $sp, 336
	st.d	$a0, $sp, 344
	st.d	$zero, $sp, 352
	ld.d	$a0, $fp, 128
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 360
	addi.d	$s5, $sp, 184
	addi.d	$s0, $sp, 136
	addi.d	$s6, $sp, 112
	addi.d	$s7, $sp, 80
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.d	$s8, $a0, %got_pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	lu12i.w	$a0, -177584
	ori	$s1, $a0, 4095
	lu32i.d	$s1, 232
	ori	$s2, $zero, 96
	ori	$s3, $zero, 88
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance5SetupEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s5, 0
	ld.d	$a1, $sp, 152
	vst	$vr0, $s4, 0
.Ltmp82:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $sp, 96
	beq	$a0, $s6, .LBB9_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $sp, 64
	beq	$a0, $s7, .LBB9_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_8:                                # %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 56
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB9_1 Depth=1
	ld.w	$a0, $sp, 304
	bnez	$a0, .LBB9_17
# %bb.10:                               #   in Loop: Header=BB9_1 Depth=1
	ld.b	$a0, $s8, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_17
# %bb.11:                               #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $sp, 360
	blt	$s1, $a0, .LBB9_17
# %bb.12:                               #   in Loop: Header=BB9_1 Depth=1
	ld.bu	$a0, $fp, 104
	fld.d	$fa1, $sp, 368
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	fldx.d	$fa0, $fp, $a0
	fcmp.cle.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_17
# %bb.13:                               #   in Loop: Header=BB9_1 Depth=1
	fld.d	$fa1, $sp, 208
	vldi	$vr2, -1004
	fmul.d	$fa0, $fa0, $fa2
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB9_15
# %bb.14:                               # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 294
	beqz	$a0, .LBB9_17
.LBB9_15:                               # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14
                                        #   in Loop: Header=BB9_1 Depth=1
.Ltmp88:                                # EH_LABEL
	addi.d	$a1, $sp, 200
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB9_1 Depth=1
	st.d	$a0, $fp, 128
	b	.LBB9_1
.LBB9_17:                               # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 328
	st.b	$a0, $fp, 104
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $fp, 128
	addi.d	$a0, $sp, 312
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.18:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i7
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB9_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8
	ld.d	$a1, $sp, 288
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9
	ld.d	$a0, $sp, 240
	addi.d	$a1, $sp, 256
	beq	$a0, $a1, .LBB9_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i10
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_22:                               # %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit13
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.LBB9_23:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_24:
.Ltmp90:                                # EH_LABEL
	b	.LBB9_28
.LBB9_25:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_26:
.Ltmp81:                                # EH_LABEL
	b	.LBB9_28
.LBB9_27:
.Ltmp87:                                # EH_LABEL
.LBB9_28:
	move	$fp, $a0
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv, .Lfunc_end9-_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin4          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp82-.Ltmp80                #   Call between .Ltmp80 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin4          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp85-.Ltmp83                #   Call between .Ltmp83 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin4          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin4          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp92-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Lfunc_end9-.Ltmp92            #   Call between .Ltmp92 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
	.hidden	_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl # -- Begin function _ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl
	.globl	_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl,@function
_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl: # @_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$s4, %pc_hi20(_ZN9benchmark8internal14memory_managerE)
	ld.d	$a3, $s4, %pc_lo12(_ZN9benchmark8internal14memory_managerE)
	ld.d	$a4, $a3, 0
	ld.d	$a4, $a4, 16
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	move	$a0, $a3
	jirl	$ra, $a4, 0
	st.d	$zero, $sp, 32
.Ltmp94:                                # EH_LABEL
	ori	$a0, $zero, 304
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.1:                                # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
	move	$s2, $a0
	addi.d	$a0, $a0, 56
	st.d	$zero, $s2, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 16
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s2, 0
	st.d	$a0, $s2, 40
	st.d	$zero, $s2, 48
	st.b	$zero, $s2, 56
	addi.d	$a0, $s2, 88
	st.d	$a0, $s2, 72
	st.d	$zero, $s2, 80
	st.b	$zero, $s2, 88
	st.w	$zero, $s2, 104
	addi.d	$a0, $s2, 120
	st.w	$zero, $s2, 120
	st.d	$zero, $s2, 128
	st.d	$a0, $s2, 136
	st.d	$a0, $s2, 144
	addi.d	$a0, $s2, 152
	addi.d	$s3, $s2, 240
	ori	$a2, $zero, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSt18condition_variableC1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ld.d	$a0, $s1, 56
	st.d	$a1, $s2, 288
	st.w	$zero, $s2, 296
	st.d	$s2, $sp, 32
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance5SetupEv)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $s1, 56
	ld.d	$a3, $sp, 32
	ld.d	$a4, $s1, 136
.Ltmp98:                                # EH_LABEL
	move	$a1, $fp
	move	$a2, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 32
	st.d	$zero, $sp, 32
	beqz	$a1, .LBB10_5
# %bb.4:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB10_5:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit7
	ld.d	$a0, $s1, 56
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.6:
	ld.d	$a0, $s4, %pc_lo12(_ZN9benchmark8internal14memory_managerE)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 2047
	ld.d	$a2, $a0, 0
	vreplgr2vr.d	$vr0, $a1
	vst	$vr0, $s0, 16
	st.d	$zero, $s0, 32
	ld.d	$a2, $a2, 24
.Ltmp102:                               # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp103:                               # EH_LABEL
# %bb.7:
	ld.d	$a1, $sp, 32
	st.d	$fp, $s0, 32
	beqz	$a1, .LBB10_9
# %bb.8:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB10_9:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB10_10:
.Ltmp104:                               # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB10_12
# %bb.11:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB10_12:                              # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl, .Lfunc_end10-_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp104-.Lfunc_begin5         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp99-.Ltmp96                #   Call between .Ltmp96 and .Ltmp99
	.uleb128 .Ltmp104-.Lfunc_begin5         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp103-.Ltmp100              #   Call between .Ltmp100 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin5         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Lfunc_end10-.Ltmp103          #   Call between .Ltmp103 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE,@function
_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE: # @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	addi.d	$fp, $sp, 384
	.cfi_def_cfa 22, 0
	bstrins.d	$sp, $zero, 5, 0
	move	$a7, $a5
	move	$a6, $a4
	move	$s0, $a3
	move	$a3, $a2
	move	$a2, $a1
	move	$a1, $a0
	ld.b	$a0, $a0, 292
	st.d	$zero, $sp, 288
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 296
	vst	$vr0, $sp, 312
	st.b	$a0, $sp, 280
	st.b	$zero, $sp, 281
	addi.d	$a0, $sp, 64
	addi.d	$a4, $sp, 280
	move	$a5, $s0
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 92
	bnez	$a0, .LBB11_6
# %bb.1:                                # %_ZNK9benchmark5State10iterationsEv.exit26
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 64
	ld.d	$a2, $sp, 72
	ld.bu	$a3, $sp, 88
	sub.d	$a1, $a0, $a1
	add.d	$a1, $a1, $a2
	maskeqz	$a1, $a1, $a3
	bge	$a1, $a0, .LBB11_6
# %bb.2:                                # %.noexc.i
	addi.d	$s2, $sp, 48
	st.d	$s2, $sp, 32
	ori	$a0, $zero, 116
	st.d	$a0, $sp, 328
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 328
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s1, $a0
	ld.d	$s3, $sp, 328
	st.d	$a0, $sp, 32
	st.d	$s3, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 116
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 40
	stx.b	$zero, $s1, $s3
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 32
	beq	$a0, $s2, .LBB11_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_6:
	addi.d	$s1, $s0, 160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_23
# %bb.7:                                # %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
	ld.bu	$a0, $sp, 88
	beqz	$a0, .LBB11_22
# %bb.8:
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 64
	ld.d	$a2, $sp, 72
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB11_9:                               # %_ZNK9benchmark5State10iterationsEv.exit
	ld.d	$a1, $s0, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s0, 0
	pcalau12i	$s2, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $s2, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB11_25
.LBB11_10:
	fld.d	$fa0, $sp, 312
	fld.d	$fa1, $s0, 16
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s0, 16
	ld.b	$a0, $s2, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB11_27
.LBB11_11:
	fld.d	$fa0, $sp, 304
	fld.d	$fa1, $s0, 8
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s0, 8
	ld.b	$a0, $s2, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB11_29
.LBB11_12:
	fld.d	$fa0, $sp, 320
	fld.d	$fa1, $s0, 24
	ld.d	$a0, $sp, 120
	ld.d	$a1, $s0, 32
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s0, 24
	add.d	$a0, $a1, $a0
	st.d	$a0, $s0, 32
	addi.d	$a0, $s0, 112
	addi.d	$s2, $sp, 128
.Ltmp114:                               # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.13:                               # %_ZN9benchmark9MutexLockD2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s0, 200
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_31
# %bb.14:                               # %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i.i
	ld.w	$a0, $s0, 288
	ld.w	$a1, $s0, 296
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 288
	beqz	$a1, .LBB11_16
# %bb.15:
	addi.d	$a0, $s0, 240
	pcaddu18i	$ra, %call36(_ZNSt18condition_variable10notify_allEv)
	jirl	$ra, $ra, 0
.LBB11_16:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	addi.d	$a1, $sp, 192
	beq	$a0, $a1, .LBB11_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a1, $sp, 144
.Ltmp120:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.19:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB11_21
# %bb.20:
	ld.d	$a1, $sp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_21:                              # %_ZN9benchmark5StateD2Ev.exit
	addi.d	$sp, $fp, -384
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB11_22:
	move	$a0, $zero
	b	.LBB11_9
.LBB11_23:
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.24:                               # %.noexc30
.LBB11_25:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_10
# %bb.26:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_10
.LBB11_27:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_11
# %bb.28:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_11
.LBB11_29:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_12
# %bb.30:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_12
.LBB11_31:
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.32:                               # %.noexc34
.LBB11_33:
.Ltmp110:                               # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$s0, $a0
	beq	$a2, $s2, .LBB11_41
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a0, $sp, 48
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN9benchmark5StateD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_35:
.Ltmp107:                               # EH_LABEL
	b	.LBB11_38
.LBB11_36:
.Ltmp122:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_37:
.Ltmp119:                               # EH_LABEL
.LBB11_38:
	move	$s0, $a0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN9benchmark5StateD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_39:                              # %_ZN9benchmark9MutexLockD2Ev.exit37
.Ltmp116:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN9benchmark5StateD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_40:
.Ltmp113:                               # EH_LABEL
	move	$s0, $a0
.LBB11_41:
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN9benchmark5StateD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE, .Lfunc_end11-_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin6         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp114-.Ltmp109              #   Call between .Ltmp109 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin6         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp120-.Ltmp115              #   Call between .Ltmp115 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin6         #     jumps to .Ltmp122
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp121-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp111-.Ltmp121              #   Call between .Ltmp121 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin6         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp117-.Ltmp112              #   Call between .Ltmp112 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin6         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Lfunc_end11-.Ltmp118          #   Call between .Ltmp118 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
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
	.hidden	_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl # -- Begin function _ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl
	.globl	_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl,@function
_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl: # @_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	st.d	$zero, $sp, 0
.Ltmp123:                               # EH_LABEL
	ori	$a0, $zero, 304
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.1:                                # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
	move	$s1, $a0
	addi.d	$a0, $a0, 56
	st.d	$zero, $s1, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 16
	vst	$vr0, $s1, 0
	st.d	$a0, $s1, 40
	st.d	$zero, $s1, 48
	st.b	$zero, $s1, 56
	addi.d	$a0, $s1, 88
	st.d	$a0, $s1, 72
	st.d	$zero, $s1, 80
	st.b	$zero, $s1, 88
	st.w	$zero, $s1, 104
	addi.d	$a0, $s1, 120
	st.w	$zero, $s1, 120
	st.d	$zero, $s1, 128
	st.d	$a0, $s1, 136
	st.d	$a0, $s1, 144
	addi.d	$a0, $s1, 152
	addi.d	$s2, $s1, 240
	ori	$a2, $zero, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt18condition_variableC1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ld.d	$a0, $fp, 56
	st.d	$a1, $s1, 288
	st.w	$zero, $s1, 296
	st.d	$s1, $sp, 0
.Ltmp125:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance5SetupEv)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 56
	ld.d	$a3, $sp, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark8internal16profiler_managerE)
	ld.d	$a5, $a1, %pc_lo12(_ZN9benchmark8internal16profiler_managerE)
.Ltmp127:                               # EH_LABEL
	move	$a1, $s0
	move	$a2, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 0
	st.d	$zero, $sp, 0
	beqz	$a1, .LBB12_5
# %bb.4:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB12_5:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6
	ld.d	$a0, $fp, 56
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.6:
	ld.d	$a1, $sp, 0
	beqz	$a1, .LBB12_8
# %bb.7:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB12_8:                               # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_9:
.Ltmp131:                               # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB12_11
# %bb.10:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_)
	jirl	$ra, $ra, 0
.LBB12_11:                              # %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl, .Lfunc_end12-_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp123-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp128-.Ltmp125              #   Call between .Ltmp125 and .Ltmp128
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Lfunc_end12-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv # -- Begin function _ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv
	.globl	_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv,@function
_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv: # @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -912
	.cfi_def_cfa_offset 912
	st.d	$ra, $sp, 904                   # 8-byte Folded Spill
	st.d	$fp, $sp, 896                   # 8-byte Folded Spill
	st.d	$s0, $sp, 888                   # 8-byte Folded Spill
	st.d	$s1, $sp, 880                   # 8-byte Folded Spill
	st.d	$s2, $sp, 872                   # 8-byte Folded Spill
	st.d	$s3, $sp, 864                   # 8-byte Folded Spill
	st.d	$s4, $sp, 856                   # 8-byte Folded Spill
	st.d	$s5, $sp, 848                   # 8-byte Folded Spill
	st.d	$s6, $sp, 840                   # 8-byte Folded Spill
	st.d	$s7, $sp, 832                   # 8-byte Folded Spill
	st.d	$s8, $sp, 824                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 816                  # 8-byte Folded Spill
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
	ld.bu	$a0, $a0, 104
	ld.w	$s3, $fp, 116
	bnez	$a0, .LBB13_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv)
	jirl	$ra, $ra, 0
.LBB13_2:
	addi.d	$a0, $sp, 696
	st.d	$zero, $sp, 672
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 656
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 640
	st.d	$a0, $sp, 680
	st.d	$zero, $sp, 688
	st.b	$zero, $sp, 696
	addi.d	$a0, $sp, 728
	st.d	$a0, $sp, 712
	st.d	$zero, $sp, 720
	st.b	$zero, $sp, 728
	st.w	$zero, $sp, 744
	addi.d	$a0, $sp, 760
	st.w	$zero, $sp, 760
	st.d	$zero, $sp, 768
	st.d	$a0, $sp, 776
	st.d	$a0, $sp, 784
	st.d	$zero, $sp, 792
	addi.d	$s5, $sp, 800
	addi.d	$s6, $sp, 208
	addi.d	$s0, $sp, 160
	addi.d	$s2, $sp, 136
	addi.d	$s1, $sp, 104
	beqz	$s3, .LBB13_14
# %bb.3:                                # %.split.us
	ld.d	$a0, $fp, 56
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance5SetupEv)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.4:
.Ltmp134:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.5:
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s6, 0
	ld.d	$a1, $sp, 176
	vst	$vr0, $s5, 0
.Ltmp137:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.6:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us
	ld.d	$a0, $sp, 120
	beq	$a0, $s2, .LBB13_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us
	ld.d	$a0, $sp, 88
	beq	$a0, $s1, .LBB13_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.us
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_10:                              # %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us
	ld.d	$a0, $fp, 56
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
.LBB13_11:                              # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal14memory_managerE)
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal14memory_managerE)
	beqz	$a0, .LBB13_32
# %bb.12:
	ld.d	$a0, $fp, 128
	slti	$a1, $a0, 16
	ori	$a2, $zero, 16
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s0, $a0, $a2
.Ltmp157:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.13:
	vld	$vr0, $sp, 48
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vld	$vr0, $sp, 64
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.d	$s5, $sp, 80
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal16profiler_managerE)
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal16profiler_managerE)
	bnez	$a0, .LBB13_33
	b	.LBB13_34
.LBB13_14:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.d	$s7, $a0, %got_pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	lu12i.w	$a0, -177584
	ori	$s8, $a0, 4095
	lu32i.d	$s8, 232
	ori	$s3, $zero, 96
	ori	$s4, $zero, 88
	.p2align	4, , 16
.LBB13_15:                              # %.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
.Ltmp143:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance5SetupEv)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=1
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=1
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s6, 0
	ld.d	$a1, $sp, 176
	vst	$vr0, $s5, 0
.Ltmp148:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.18:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a0, $sp, 120
	beq	$a0, $s2, .LBB13_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a0, $sp, 88
	beq	$a0, $s1, .LBB13_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_22:                              # %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a0, $fp, 56
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.23:                               #   in Loop: Header=BB13_15 Depth=1
	ld.bu	$a0, $fp, 112
	bnez	$a0, .LBB13_11
# %bb.24:                               #   in Loop: Header=BB13_15 Depth=1
	ld.w	$a0, $sp, 744
	bnez	$a0, .LBB13_11
# %bb.25:                               #   in Loop: Header=BB13_15 Depth=1
	ld.b	$a0, $s7, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB13_11
# %bb.26:                               #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a0, $sp, 800
	blt	$s8, $a0, .LBB13_11
# %bb.27:                               #   in Loop: Header=BB13_15 Depth=1
	ld.bu	$a0, $fp, 104
	fld.d	$fa1, $sp, 808
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	fldx.d	$fa0, $fp, $a0
	fcmp.cle.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB13_11
# %bb.28:                               #   in Loop: Header=BB13_15 Depth=1
	fld.d	$fa1, $sp, 648
	vldi	$vr2, -1004
	fmul.d	$fa0, $fa0, $fa2
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB13_30
# %bb.29:                               # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit
                                        #   in Loop: Header=BB13_15 Depth=1
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 294
	beqz	$a0, .LBB13_11
.LBB13_30:                              # %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread47
                                        #   in Loop: Header=BB13_15 Depth=1
.Ltmp154:                               # EH_LABEL
	addi.d	$a1, $sp, 640
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.31:                               # %.critedge
                                        #   in Loop: Header=BB13_15 Depth=1
	st.d	$a0, $fp, 128
	b	.LBB13_15
.LBB13_32:
	move	$s5, $zero
	move	$s0, $zero
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 2047
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal16profiler_managerE)
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal16profiler_managerE)
	beqz	$a0, .LBB13_34
.LBB13_33:
	ld.d	$a1, $fp, 128
.Ltmp160:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
.LBB13_34:
	ld.d	$s1, $fp, 56
	fld.d	$fs0, $sp, 808
	ld.w	$s2, $fp, 116
	ld.w	$s6, $fp, 108
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2Ev)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.35:                               # %.noexc
.Ltmp166:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.36:                               # %.noexc.i
	addi.d	$a0, $sp, 80
	addi.d	$a1, $s1, 32
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.37:                               # %.noexc36.i
	addi.d	$a0, $sp, 112
	addi.d	$a1, $s1, 64
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.38:                               # %.noexc37.i
	addi.d	$a0, $sp, 144
	addi.d	$a1, $s1, 96
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.39:                               # %.noexc38.i
	addi.d	$a0, $sp, 176
	addi.d	$a1, $s1, 128
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.40:                               # %.noexc39.i
	addi.d	$a0, $sp, 208
	addi.d	$a1, $s1, 160
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.41:                               # %.noexc40.i
	addi.d	$a0, $sp, 240
	addi.d	$a1, $s1, 192
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.42:                               # %.noexc41.i
	addi.d	$a0, $sp, 272
	addi.d	$a1, $s1, 224
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.43:                               # %_ZN9benchmark13BenchmarkNameaSERKS0_.exit.i
	ld.w	$a0, $s1, 264
	ld.w	$a2, $s1, 268
	ld.w	$a3, $sp, 744
	addi.d	$a1, $sp, 712
	st.d	$a0, $sp, 304
	st.d	$a2, $sp, 312
	st.w	$a3, $sp, 400
	addi.d	$a0, $sp, 408
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.44:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
	addi.d	$a1, $sp, 680
	addi.d	$a0, $sp, 368
.Ltmp184:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.45:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit45.i
	ld.d	$a0, $sp, 640
	st.d	$a0, $sp, 440
	ld.w	$a0, $s1, 288
	st.w	$a0, $sp, 472
	ld.w	$a0, $s1, 400
	ld.w	$a1, $sp, 400
	st.d	$a0, $sp, 448
	st.d	$s2, $sp, 456
	st.d	$s6, $sp, 464
	bnez	$a1, .LBB13_50
# %bb.46:
	ld.bu	$a0, $s1, 294
	ori	$a1, $zero, 8
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 24
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	addi.d	$a2, $sp, 640
	fldx.d	$fa0, $a1, $a2
	fld.d	$fa1, $sp, 656
	ld.d	$a1, $sp, 672
	fst.d	$fa0, $sp, 480
	st.b	$a0, $sp, 504
	fst.d	$fa1, $sp, 488
	st.d	$a1, $sp, 520
	ld.w	$a0, $s1, 296
	st.w	$a0, $sp, 508
	ld.d	$a0, $s1, 304
	st.d	$a0, $sp, 512
	ld.d	$a0, $s1, 360
	st.d	$a0, $sp, 528
	addi.d	$a1, $sp, 752
	addi.d	$s2, $sp, 544
.Ltmp186:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.47:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit.i
	blez	$s0, .LBB13_49
# %bb.48:
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 592
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $sp, 608
	st.d	$s5, $sp, 624
	vpickve2gr.d	$a0, $vr0, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vinsgr2vr.d	$vr1, $s0, 0
	vffint.d.lu	$vr1, $vr1
	vreplvei.d	$vr1, $vr1, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 632
.LBB13_49:
	ld.w	$a0, $s1, 400
	ld.d	$a1, $sp, 640
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa1, $fa0
	fdiv.d	$fa0, $fs0, $fa1
.Ltmp189:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEldd)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
.LBB13_50:                              # %_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElRKNS_13MemoryManager6ResultEdll.exit
	ld.d	$s0, $fp, 64
	beqz	$s0, .LBB13_56
# %bb.51:
	ld.w	$a0, $s0, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 4
	ld.w	$a0, $sp, 400
	bnez	$a0, .LBB13_56
# %bb.52:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $s0, 24
	beq	$a0, $a1, .LBB13_55
# %bb.53:
.Ltmp192:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.54:                               # %.noexc21
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, 592
	st.d	$a0, $s0, 16
	b	.LBB13_56
.LBB13_55:
	addi.d	$a0, $s0, 8
.Ltmp194:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
.LBB13_56:                              # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB13_59
# %bb.57:
.Ltmp196:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.58:                               # %.noexc24
	ld.d	$a0, $fp, 8
	addi.d	$a0, $a0, 592
	st.d	$a0, $fp, 8
	b	.LBB13_60
.LBB13_59:
.Ltmp198:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
.LBB13_60:                              # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit26
	ld.w	$a0, $fp, 116
	ld.d	$a1, $sp, 560
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 116
	addi.d	$a0, $sp, 544
.Ltmp201:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.61:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB13_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB13_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_65:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
	ld.d	$a0, $sp, 328
	addi.d	$a1, $sp, 344
	beq	$a0, $a1, .LBB13_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a1, $sp, 344
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_67:                              # %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 768
	addi.d	$a0, $sp, 752
.Ltmp204:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.68:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i27
	ld.d	$a0, $sp, 712
	addi.d	$a1, $sp, 728
	beq	$a0, $a1, .LBB13_70
# %bb.69:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
	ld.d	$a1, $sp, 728
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_70:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29
	ld.d	$a0, $sp, 680
	addi.d	$a1, $sp, 696
	beq	$a0, $a1, .LBB13_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i30
	ld.d	$a1, $sp, 696
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_72:                              # %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit33
	fld.d	$fs0, $sp, 816                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 824                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 832                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 840                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 856                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 864                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 872                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 880                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 888                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 896                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 904                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 912
	ret
.LBB13_73:
.Ltmp191:                               # EH_LABEL
	b	.LBB13_89
.LBB13_74:
.Ltmp162:                               # EH_LABEL
	b	.LBB13_87
.LBB13_75:
.Ltmp159:                               # EH_LABEL
	b	.LBB13_87
.LBB13_76:                              # %.split59.us
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_77:                              # %.split56.us
.Ltmp136:                               # EH_LABEL
	b	.LBB13_87
.LBB13_78:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_79:
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_80:
.Ltmp165:                               # EH_LABEL
	b	.LBB13_87
.LBB13_81:
.Ltmp200:                               # EH_LABEL
	b	.LBB13_89
.LBB13_82:                              # %.split54.us
.Ltmp142:                               # EH_LABEL
	b	.LBB13_87
.LBB13_83:
.Ltmp156:                               # EH_LABEL
	b	.LBB13_87
.LBB13_84:                              # %.split59
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_85:                              # %.split56
.Ltmp147:                               # EH_LABEL
	b	.LBB13_87
.LBB13_86:                              # %.split54
.Ltmp153:                               # EH_LABEL
.LBB13_87:
	move	$fp, $a0
	addi.d	$a0, $sp, 640
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_88:
.Ltmp188:                               # EH_LABEL
.LBB13_89:
	move	$fp, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 640
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv, .Lfunc_end13-_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp142-.Lfunc_begin8         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin8         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin8         #     jumps to .Ltmp139
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp138-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp138              #   Call between .Ltmp138 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin8         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin8         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp153-.Lfunc_begin8         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin8         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin8         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin8         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin8         #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin8         #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp187-.Ltmp166              #   Call between .Ltmp166 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin8         #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin8         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp199-.Ltmp192              #   Call between .Ltmp192 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin8         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin8         #     jumps to .Ltmp203
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp202-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp204-.Ltmp202              #   Call between .Ltmp202 and .Ltmp204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin8         #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp205-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Lfunc_end13-.Ltmp205          #   Call between .Ltmp205 and .Lfunc_end13
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
	.section	.text._ZN9benchmark17BenchmarkReporter3RunD2Ev,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunD2Ev,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunD2Ev # -- Begin function _ZN9benchmark17BenchmarkReporter3RunD2Ev
	.weak	_ZN9benchmark17BenchmarkReporter3RunD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunD2Ev,@function
_ZN9benchmark17BenchmarkReporter3RunD2Ev: # @_ZN9benchmark17BenchmarkReporter3RunD2Ev
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
	ld.d	$a1, $a0, 512
	addi.d	$a0, $a0, 496
.Ltmp207:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.1:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
	ld.d	$a0, $fp, 360
	addi.d	$a1, $fp, 376
	beq	$a0, $a1, .LBB14_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 320
	addi.d	$a1, $fp, 336
	beq	$a0, $a1, .LBB14_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_5:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 280
	addi.d	$a1, $fp, 296
	beq	$a0, $a1, .LBB14_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jr	$t8
.LBB14_8:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN9benchmark17BenchmarkReporter3RunD2Ev, .Lfunc_end14-_ZN9benchmark17BenchmarkReporter3RunD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunD2Ev,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp207-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin9         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp208-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp208          #   Call between .Ltmp208 and .Lfunc_end14
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
	.text
	.hidden	_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv # -- Begin function _ZN9benchmark8internal15BenchmarkRunner10GetResultsEv
	.globl	_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv,@function
_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv: # @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 24
	vld	$vr0, $sp, 16
	ld.d	$a0, $sp, 32
	ld.d	$a1, $fp, 32
	ld.d	$s1, $fp, 40
	vst	$vr0, $fp, 24
	st.d	$a0, $fp, 40
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
.Ltmp210:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i
	beqz	$s0, .LBB15_3
# %bb.2:
	sub.d	$a1, $s1, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_3:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 24
.Ltmp213:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.4:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB15_6
# %bb.5:
	ld.d	$a1, $sp, 32
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_6:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB15_7:
.Ltmp215:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_8:
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv, .Lfunc_end15-_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp210-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin10        #     jumps to .Ltmp212
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp211-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp213-.Ltmp211              #   Call between .Ltmp211 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin10        #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp214-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Lfunc_end15-.Ltmp214          #   Call between .Ltmp214 and .Lfunc_end15
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
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	__clang_call_terminate, .Lfunc_end16-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev,@function
_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev: # @_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a1, %pc_hi20(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a0, 16
	st.d	$a3, $a0, 0
	beq	$a2, $a1, .LBB17_4
# %bb.1:
	move	$a3, $a2
	.p2align	4, , 16
.LBB17_2:                               # %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	bnez	$a4, .LBB17_7
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	addi.d	$a3, $a3, 8
	bne	$a3, $a1, .LBB17_2
.LBB17_4:                               # %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
	beqz	$a2, .LBB17_6
# %bb.5:
	ld.d	$a0, $a0, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB17_6:                               # %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_7:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev, .Lfunc_end17-_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev,@function
_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev: # @_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE+16)
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a0, 16
	st.d	$a3, $a0, 0
	beq	$a2, $a1, .LBB18_4
# %bb.1:
	move	$a3, $a2
	.p2align	4, , 16
.LBB18_2:                               # %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	bnez	$a4, .LBB18_7
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=1
	addi.d	$a3, $a3, 8
	bne	$a3, $a1, .LBB18_2
.LBB18_4:                               # %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
	beqz	$a2, .LBB18_6
# %bb.5:
	ld.d	$a1, $a0, 24
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB18_6:                               # %_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev.exit
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB18_7:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev, .Lfunc_end18-_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE,@function
_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE: # @_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	move	$s0, $a1
	beq	$a0, $a2, .LBB19_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s3, $sp, 20
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 20
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s1
	bnez	$a1, .LBB19_8
# %bb.3:                                # %_ZNSt6threadD2Ev.exit
                                        #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a1, $sp, 24
	stx.d	$a1, $a0, $s1
	ld.d	$a1, $fp, 16
	addi.d	$s2, $s2, 1
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 3
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	bltu	$s2, $a0, .LBB19_2
.LBB19_4:                               # %._crit_edge
	ld.d	$a0, $s0, 16
	st.w	$zero, $sp, 24
	beqz	$a0, .LBB19_9
# %bb.5:                                # %_ZNKSt8functionIFviEEclEi.exit
	ld.d	$a2, $s0, 24
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.d	$s0, $fp, 8
	ld.d	$fp, $fp, 16
	beq	$s0, $fp, .LBB19_7
	.p2align	4, , 16
.LBB19_6:                               # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread4joinEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB19_6
.LBB19_7:                               # %._crit_edge21
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB19_8:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.LBB19_9:
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE, .Lfunc_end19-_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,comdat
	.hidden	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_ # -- Begin function _ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.weak	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,@function
_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_: # @_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	move	$s0, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.w	$a1, $s2, 0
	st.d	$a0, $fp, 0
	ld.d	$a3, $s1, 16
	st.w	$a1, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	vst	$vr0, $fp, 32
	beqz	$a3, .LBB20_3
# %bb.1:
.Ltmp216:                               # EH_LABEL
	addi.d	$s2, $fp, 16
	ori	$a2, $zero, 2
	move	$a0, $s2
	move	$a1, $s1
	jirl	$ra, $a3, 0
.Ltmp217:                               # EH_LABEL
# %bb.2:
	vld	$vr0, $s1, 16
	vst	$vr0, $fp, 32
.LBB20_3:                               # %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEC2IJRKS5_iEEEDpOT_.exit
	st.d	$fp, $sp, 0
.Ltmp222:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a2, $a0, %pc_lo12(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB20_6
# %bb.5:                                # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_6:                               # %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB20_7:
.Ltmp218:                               # EH_LABEL
	ld.d	$a3, $fp, 32
	move	$s0, $a0
	beqz	$a3, .LBB20_9
# %bb.8:
.Ltmp219:                               # EH_LABEL
	ori	$a2, $zero, 3
	move	$a0, $s2
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp220:                               # EH_LABEL
.LBB20_9:                               # %.body.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_10:
.Ltmp221:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_11:
.Ltmp224:                               # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$s0, $a0
	beqz	$a1, .LBB20_13
# %bb.12:                               # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB20_13:                              # %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_, .Lfunc_end20-_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,"aG",@progbits,_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,comdat
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
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp216-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin11        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin11        #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp219-.Ltmp223              #   Call between .Ltmp223 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin11        #     jumps to .Ltmp221
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp220-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Lfunc_end20-.Ltmp220          #   Call between .Ltmp220 and .Lfunc_end20
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
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.hidden	_ZNSt6thread24_M_thread_deps_never_runEv # -- Begin function _ZNSt6thread24_M_thread_deps_never_runEv
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNSt6thread24_M_thread_deps_never_runEv,@function
_ZNSt6thread24_M_thread_deps_never_runEv: # @_ZNSt6thread24_M_thread_deps_never_runEv
# %bb.0:
	ret
.Lfunc_end21:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .Lfunc_end21-_ZNSt6thread24_M_thread_deps_never_runEv
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.d	$a3, $a0, 32
	st.d	$a1, $a0, 0
	beqz	$a3, .LBB22_2
# %bb.1:
	addi.d	$a1, $a0, 16
.Ltmp225:                               # EH_LABEL
	ori	$a2, $zero, 3
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a3, 0
	move	$a0, $fp
.Ltmp226:                               # EH_LABEL
.LBB22_2:                               # %_ZNSt6thread8_InvokerISt5tupleIJSt8functionIFviEEiEEED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZNSt6thread6_StateD2Ev)
	jr	$t8
.LBB22_3:
.Ltmp227:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev, .Lfunc_end22-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,"aG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp225-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin12        #     jumps to .Ltmp227
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp226-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end22-.Ltmp226          #   Call between .Ltmp226 and .Lfunc_end22
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
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.d	$a3, $fp, 32
	st.d	$a0, $fp, 0
	beqz	$a3, .LBB23_2
# %bb.1:
	addi.d	$a0, $fp, 16
.Ltmp228:                               # EH_LABEL
	ori	$a2, $zero, 3
	move	$a1, $a0
	jirl	$ra, $a3, 0
.Ltmp229:                               # EH_LABEL
.LBB23_2:                               # %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB23_3:
.Ltmp230:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev, .Lfunc_end23-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,"aG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp228-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin13        #     jumps to .Ltmp230
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp229-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end23-.Ltmp229          #   Call between .Ltmp229 and .Lfunc_end23
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
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 32
	st.w	$a1, $sp, 4
	beqz	$a2, .LBB24_2
# %bb.1:                                # %_ZNSt6thread8_InvokerISt5tupleIJSt8functionIFviEEiEEEclEv.exit
	ld.d	$a2, $a0, 40
	addi.d	$a0, $a0, 16
	addi.d	$a1, $sp, 4
	jirl	$ra, $a2, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB24_2:
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv, .Lfunc_end24-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB25_6
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
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB25_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB25_5
.LBB25_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB25_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB25_2
.LBB25_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB25_6:                               # %._crit_edge
	ret
.Lfunc_end25:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end25-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	beq	$a0, $a1, .LBB26_13
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 32
	st.d	$a1, $sp, 0
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	beqz	$a1, .LBB26_3
# %bb.2:
	ld.d	$a0, $a0, 16
	st.d	$zero, $a1, 8
	bnez	$a0, .LBB26_4
	b	.LBB26_5
.LBB26_3:
	move	$a0, $zero
.LBB26_4:                               # %.sink.split.i
	st.d	$a0, $sp, 8
.LBB26_5:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
	st.d	$zero, $fp, 16
	ld.d	$a4, $s0, 16
	addi.d	$a2, $fp, 8
	st.d	$a2, $fp, 24
	st.d	$a2, $fp, 32
	st.d	$zero, $fp, 40
	move	$a3, $fp
	beqz	$a4, .LBB26_12
# %bb.6:
.Ltmp231:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.7:                                # %.noexc.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB26_8:                               # %.noexc
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB26_8
# %bb.9:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
	st.d	$a1, $fp, 24
	move	$a1, $a0
	.p2align	4, , 16
.LBB26_10:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB26_10
# %bb.11:
	ld.d	$a4, $s0, 40
	ld.d	$a3, $sp, 16
	ld.d	$a1, $sp, 0
	st.d	$a2, $fp, 32
	st.d	$a4, $fp, 40
	st.d	$a0, $fp, 16
.LBB26_12:
.Ltmp234:                               # EH_LABEL
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
.LBB26_13:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB26_14:
.Ltmp233:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_15:
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_, .Lfunc_end26-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp231-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin14        #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin14        #     jumps to .Ltmp236
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp235-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp235          #   Call between .Ltmp235 and .Lfunc_end26
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 0
.Ltmp237:                               # EH_LABEL
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB27_2:
.Ltmp239:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev, .Lfunc_end27-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp237-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin15        #     jumps to .Ltmp239
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp238-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp238          #   Call between .Ltmp238 and .Lfunc_end27
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	move	$s3, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a1, $a1, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	st.d	$s3, $s0, 8
	beqz	$a1, .LBB28_3
# %bb.1:
.Ltmp240:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB28_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB28_10
# %bb.4:                                # %.lr.ph.preheader
	move	$s4, $s0
	b	.LBB28_6
	.p2align	4, , 16
.LBB28_5:                               #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB28_10
.LBB28_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s3, 32
.Ltmp243:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=1
	move	$s2, $a0
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB28_5
# %bb.8:                                #   in Loop: Header=BB28_6 Depth=1
.Ltmp245:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB28_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB28_5
.LBB28_10:                              # %._crit_edge
	move	$a0, $s0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB28_11:
.Ltmp242:                               # EH_LABEL
	b	.LBB28_13
.LBB28_12:
.Ltmp247:                               # EH_LABEL
.LBB28_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.14:
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.15:
.LBB28_16:
.Ltmp252:                               # EH_LABEL
	move	$fp, $a0
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_18:
.Ltmp255:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end28-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp240-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp240
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin16        #     jumps to .Ltmp242
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp243-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp246-.Ltmp243              #   Call between .Ltmp243 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin16        #     jumps to .Ltmp247
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp246-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp248-.Ltmp246              #   Call between .Ltmp246 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp251-.Ltmp248              #   Call between .Ltmp248 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin16        #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin16        #     jumps to .Ltmp255
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp254-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Lfunc_end28-.Ltmp254          #   Call between .Ltmp254 and .Lfunc_end28
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
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
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	beqz	$fp, .LBB29_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB29_5
# %bb.2:
	ld.d	$a1, $a0, 24
	beq	$a1, $fp, .LBB29_6
# %bb.3:
	st.d	$zero, $a0, 16
	b	.LBB29_9
.LBB29_4:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit
	ld.d	$s1, $s1, 16
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	b	.LBB29_12
.LBB29_5:
	st.d	$zero, $s1, 0
	b	.LBB29_9
.LBB29_6:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a1, .LBB29_9
	.p2align	4, , 16
.LBB29_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB29_7
# %bb.8:
	ld.d	$a1, $a0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s1, 8
.LBB29_9:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB29_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB29_11:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ld.d	$a0, $s1, 16
.LBB29_12:
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_, .Lfunc_end29-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$s2, $a2, 8
	ld.d	$s3, $a2, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB30_3
# %bb.1:                                # %.noexc.i.i
.Ltmp256:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB30_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB30_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB30_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB30_7
.LBB30_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB30_8:
.Ltmp258:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.9:
.LBB30_10:
.Ltmp261:                               # EH_LABEL
	move	$fp, $a0
.Ltmp262:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_12:
.Ltmp264:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end30-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp256-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin17        #     jumps to .Ltmp258
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp257-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp259-.Ltmp257              #   Call between .Ltmp257 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin17        #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp263-.Ltmp262              #   Call between .Ltmp262 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin17        #     jumps to .Ltmp264
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp263-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Lfunc_end30-.Ltmp263          #   Call between .Ltmp263 and .Lfunc_end30
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
	.section	.text._ZN9benchmark8internal13ThreadManager6ResultaSEOS2_,"axG",@progbits,_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_,comdat
	.hidden	_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_ # -- Begin function _ZN9benchmark8internal13ThreadManager6ResultaSEOS2_
	.weak	_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_,@function
_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_: # @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	ld.d	$a1, $a1, 32
	move	$s0, $a0
	st.d	$a1, $a0, 32
	vld	$vr0, $fp, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 40
	addi.d	$a3, $s0, 56
	addi.d	$a2, $fp, 56
	beq	$a0, $a3, .LBB31_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB31_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $fp, 48
	st.d	$a1, $s0, 40
	st.d	$a3, $s0, 48
	ld.d	$a3, $fp, 56
	ld.d	$a1, $s0, 56
	st.d	$a3, $s0, 56
	beqz	$a0, .LBB31_6
# %bb.3:
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 56
	move	$a2, $a0
	b	.LBB31_13
.LBB31_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB31_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $fp, 48
	st.d	$a1, $s0, 40
	st.d	$a0, $s0, 48
	ld.d	$a0, $fp, 56
	st.d	$a0, $s0, 56
.LBB31_6:
	st.d	$a2, $fp, 40
	b	.LBB31_13
.LBB31_7:
	beq	$fp, $s0, .LBB31_30
# %bb.8:
	ld.d	$a2, $fp, 48
	beqz	$a2, .LBB31_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB31_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB31_12
.LBB31_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB31_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $fp, 48
	ld.d	$a1, $s0, 40
	st.d	$a0, $s0, 48
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $fp, 40
.LBB31_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $fp, 48
	st.b	$zero, $a2, 0
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 72
	addi.d	$a3, $s0, 88
	addi.d	$a2, $fp, 88
	beq	$a0, $a3, .LBB31_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i6
	beq	$a1, $a2, .LBB31_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i7
	ld.d	$a3, $fp, 80
	st.d	$a1, $s0, 72
	st.d	$a3, $s0, 80
	ld.d	$a3, $fp, 88
	ld.d	$a1, $s0, 88
	st.d	$a3, $s0, 88
	beqz	$a0, .LBB31_19
# %bb.16:
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 88
	move	$a2, $a0
	b	.LBB31_26
.LBB31_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
	beq	$a1, $a2, .LBB31_20
# %bb.18:                               # %.thread.i13
	ld.d	$a0, $fp, 80
	st.d	$a1, $s0, 72
	st.d	$a0, $s0, 80
	ld.d	$a0, $fp, 88
	st.d	$a0, $s0, 88
.LBB31_19:
	st.d	$a2, $fp, 72
	b	.LBB31_26
.LBB31_20:
	beq	$fp, $s0, .LBB31_31
# %bb.21:
	ld.d	$a2, $fp, 80
	beqz	$a2, .LBB31_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB31_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB31_25
.LBB31_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB31_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
	ld.d	$a0, $fp, 80
	ld.d	$a1, $s0, 72
	st.d	$a0, $s0, 80
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $fp, 72
.LBB31_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
	st.d	$zero, $fp, 80
	st.b	$zero, $a2, 0
	ld.w	$a0, $fp, 104
	ld.d	$a1, $s0, 128
	st.w	$a0, $s0, 104
	addi.d	$a0, $s0, 112
.Ltmp265:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.27:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
	addi.d	$a0, $s0, 120
	st.d	$zero, $s0, 128
	st.d	$a0, $s0, 136
	st.d	$a0, $s0, 144
	ld.d	$a1, $fp, 128
	st.d	$zero, $s0, 152
	beqz	$a1, .LBB31_29
# %bb.28:
	ld.w	$a2, $fp, 120
	st.d	$a1, $s0, 128
	vld	$vr0, $fp, 136
	addi.d	$a3, $fp, 120
	ld.d	$a4, $fp, 152
	st.w	$a2, $s0, 120
	vst	$vr0, $s0, 136
	st.d	$a0, $a1, 8
	st.d	$a4, $s0, 152
	st.d	$zero, $fp, 128
	st.d	$a3, $fp, 136
	st.d	$a3, $fp, 144
	st.d	$zero, $fp, 152
.LBB31_29:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB31_30:
	move	$a2, $a1
	b	.LBB31_13
.LBB31_31:
	move	$a2, $a1
	b	.LBB31_26
.LBB31_32:
.Ltmp267:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_, .Lfunc_end31-_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal13ThreadManager6ResultaSEOS2_,"aG",@progbits,_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp265-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin18        #     jumps to .Ltmp267
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp266-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp266          #   Call between .Ltmp266 and .Lfunc_end31
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
	.section	.text._ZN9benchmark5StateD2Ev,"axG",@progbits,_ZN9benchmark5StateD2Ev,comdat
	.hidden	_ZN9benchmark5StateD2Ev         # -- Begin function _ZN9benchmark5StateD2Ev
	.weak	_ZN9benchmark5StateD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN9benchmark5StateD2Ev,@function
_ZN9benchmark5StateD2Ev:                # @_ZN9benchmark5StateD2Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 112
	addi.d	$a1, $fp, 128
	beq	$a0, $a1, .LBB32_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a1, $fp, 80
	addi.d	$a0, $fp, 64
.Ltmp268:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.3:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB32_5
# %bb.4:
	ld.d	$a1, $fp, 48
	sub.d	$a1, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB32_5:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB32_6:
.Ltmp270:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN9benchmark5StateD2Ev, .Lfunc_end32-_ZN9benchmark5StateD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark5StateD2Ev,"aG",@progbits,_ZN9benchmark5StateD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp268-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin19        #     jumps to .Ltmp270
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp269-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp269          #   Call between .Ltmp269 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2Ev,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2Ev,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2Ev # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2Ev
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2Ev,@function
_ZN9benchmark17BenchmarkReporter3RunC2Ev: # @_ZN9benchmark17BenchmarkReporter3RunC2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	addi.d	$a0, $fp, 48
	st.d	$a0, $fp, 32
	st.d	$zero, $fp, 40
	st.b	$zero, $fp, 48
	addi.d	$a0, $fp, 80
	st.d	$a0, $fp, 64
	st.d	$zero, $fp, 72
	st.b	$zero, $fp, 80
	addi.d	$a0, $fp, 112
	st.d	$a0, $fp, 96
	st.d	$zero, $fp, 104
	st.b	$zero, $fp, 112
	addi.d	$a0, $fp, 144
	st.d	$a0, $fp, 128
	st.d	$zero, $fp, 136
	st.b	$zero, $fp, 144
	addi.d	$a0, $fp, 176
	st.d	$a0, $fp, 160
	st.d	$zero, $fp, 168
	st.b	$zero, $fp, 176
	addi.d	$a0, $fp, 208
	st.d	$a0, $fp, 192
	st.d	$zero, $fp, 200
	st.b	$zero, $fp, 208
	addi.d	$a0, $fp, 240
	st.d	$a0, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	st.w	$zero, $fp, 272
	addi.d	$s1, $fp, 296
	st.d	$s1, $fp, 280
	st.d	$zero, $fp, 288
	st.b	$zero, $fp, 296
	st.w	$zero, $fp, 312
	addi.d	$s2, $fp, 336
	st.d	$s2, $fp, 320
	st.d	$zero, $fp, 328
	st.b	$zero, $fp, 336
	st.w	$zero, $fp, 352
	addi.d	$s3, $fp, 376
	st.d	$s3, $fp, 360
	st.d	$zero, $fp, 368
	st.b	$zero, $fp, 376
	vrepli.d	$vr0, 1
	vst	$vr0, $fp, 392
.Ltmp271:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark18GetDefaultTimeUnitEv)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.1:
	st.w	$a0, $fp, 424
	addi.d	$a0, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$zero, $fp, 432
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 440
	st.b	$zero, $fp, 456
	st.d	$zero, $fp, 460
	vst	$vr0, $fp, 468
	st.d	$zero, $fp, 482
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
	vst	$vr0, $fp, 544
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 2047
	vreplgr2vr.d	$vr1, $a0
	vst	$vr1, $fp, 560
	vst	$vr0, $fp, 576
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB33_2:
.Ltmp273:                               # EH_LABEL
	ld.d	$a2, $fp, 360
	move	$s0, $a0
	bne	$a2, $s3, .LBB33_6
# %bb.3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 320
	bne	$a0, $s2, .LBB33_7
.LBB33_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
	ld.d	$a0, $fp, 280
	bne	$a0, $s1, .LBB33_8
.LBB33_5:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_6:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 320
	beq	$a0, $s2, .LBB33_4
.LBB33_7:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 280
	beq	$a0, $s1, .LBB33_5
.LBB33_8:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2Ev, .Lfunc_end33-_ZN9benchmark17BenchmarkReporter3RunC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2Ev,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp271-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin20        #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp272          #   Call between .Ltmp272 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN9benchmark13BenchmarkNameD2Ev,@function
_ZN9benchmark13BenchmarkNameD2Ev:       # @_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 224
	addi.d	$a1, $fp, 240
	beq	$a0, $a1, .LBB34_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB34_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB34_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB34_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB34_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB34_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB34_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB34_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB34_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end34-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.hidden	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB35_10
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               # %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB35_10
.LBB35_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp274:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB35_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB35_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB35_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB35_2
.LBB35_10:                              # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB35_11:
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_, .Lfunc_end35-_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"aG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp274-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp274
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin21        #     jumps to .Ltmp276
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp275-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp275          #   Call between .Ltmp275 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_,"axG",@progbits,_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_,comdat
	.hidden	_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_ # -- Begin function _ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_
	.weak	_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_,@function
_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_: # @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	beqz	$a1, .LBB36_7
# %bb.1:
	move	$fp, $a1
	addi.d	$a0, $a1, 240
	pcaddu18i	$ra, %call36(_ZNSt18condition_variableD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 128
	addi.d	$a0, $fp, 112
.Ltmp277:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.2:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
	ld.d	$a0, $fp, 72
	addi.d	$a1, $fp, 88
	beq	$a0, $a1, .LBB36_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB36_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_6:                               # %_ZN9benchmark8internal13ThreadManagerD2Ev.exit
	ori	$a1, $zero, 304
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB36_7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB36_8:
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_, .Lfunc_end36-_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_,"aG",@progbits,_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp277-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin22        #     jumps to .Ltmp279
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp278-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end36-.Ltmp278          #   Call between .Ltmp278 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi"
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a0, 0
	ld.w	$a2, $a1, 0
	ld.d	$a3, $a3, 0
	ld.d	$a0, $a4, 56
	ld.d	$a1, $a4, 128
	ld.d	$a4, $a4, 136
	move	$a5, $zero
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE)
	jr	$t8
.Lfunc_end37:
	.size	_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end37-_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB38_5
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB38_4
# %bb.2:
	bnez	$a2, .LBB38_6
# %bb.3:
	pcalau12i	$a1, %pc_hi20(_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0)
.LBB38_4:
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB38_5:
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
.LBB38_6:                               # %"_ZNSt14_Function_base13_Base_managerIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end38-_ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_ # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	move	$fp, $a0
	ld.d	$s1, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s1, $s0
	addi.w	$a0, $zero, -80
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB39_5
# %bb.1:                                # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
	move	$s2, $a1
	srai.d	$a0, $s6, 4
	lu12i.w	$a1, -453439
	ori	$a1, $a1, 2989
	lu32i.d	$a1, 113359
	lu52i.d	$a1, $a1, 332
	mul.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	lu12i.w	$a2, 170039
	ori	$a2, $a2, 1439
	lu32i.d	$a2, 481778
	lu52i.d	$a2, $a2, 3
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	ori	$a0, $zero, 592
	mul.d	$s4, $s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$a0, $a0, $s6
.Ltmp280:                               # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.2:                                # %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s0, .LBB39_4
# %bb.3:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_4:                               # %_ZZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s1, 592
	st.d	$s3, $fp, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 592
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
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
.LBB39_5:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB39_6:                               # %_ZZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit22
.Ltmp282:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_, .Lfunc_end39-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp280-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin23        #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Lfunc_end39-.Ltmp281          #   Call between .Ltmp281 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$s6, $fp, 296
	st.d	$s6, $fp, 280
	ld.d	$s2, $s1, 288
	ld.d	$s3, $s1, 280
	addi.d	$s0, $fp, 280
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s6
	bltu	$s2, $a1, .LBB40_3
# %bb.1:                                # %.noexc.i
.Ltmp283:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s6, 0
.LBB40_3:                               # %._crit_edge.i.i
	beqz	$s2, .LBB40_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB40_6
# %bb.5:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB40_7
.LBB40_6:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$s7, $fp, 336
	st.d	$s7, $fp, 320
	ld.d	$s3, $s1, 328
	ld.d	$s4, $s1, 320
	addi.d	$s2, $fp, 320
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s7
	bltu	$s3, $a1, .LBB40_10
# %bb.8:                                # %.noexc.i19
.Ltmp286:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.9:                                # %.noexc20
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s7, 0
.LBB40_10:                              # %._crit_edge.i.i18
	beqz	$s3, .LBB40_14
# %bb.11:                               # %._crit_edge.i.i18
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB40_13
# %bb.12:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB40_14
.LBB40_13:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_14:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$s8, $fp, 376
	st.d	$s8, $fp, 360
	ld.d	$s4, $s1, 368
	ld.d	$s5, $s1, 360
	addi.d	$s3, $fp, 360
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s8
	bltu	$s4, $a1, .LBB40_17
# %bb.15:                               # %.noexc.i23
.Ltmp289:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.16:                               # %.noexc24
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s8, 0
.LBB40_17:                              # %._crit_edge.i.i22
	beqz	$s4, .LBB40_21
# %bb.18:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB40_20
# %bb.19:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB40_21
.LBB40_20:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_21:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a2, $fp, 520
	st.d	$a2, $fp, 528
	st.d	$zero, $fp, 536
	ld.d	$a1, $s1, 512
	beqz	$a1, .LBB40_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 16
.Ltmp292:                               # EH_LABEL
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB40_24:                              # %.noexc.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB40_24
# %bb.25:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB40_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB40_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB40_28:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	vld	$vr0, $s1, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s1, 544
	vst	$vr0, $fp, 544
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
.LBB40_29:
.Ltmp291:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB40_34
	b	.LBB40_37
.LBB40_30:
.Ltmp288:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB40_35
	b	.LBB40_38
.LBB40_31:
.Ltmp285:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_32:
.Ltmp294:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB40_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s7, .LBB40_37
.LBB40_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$a0, $s0, 0
	bne	$a0, $s6, .LBB40_38
.LBB40_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB40_34
.LBB40_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB40_35
.LBB40_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end40-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp283-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin24        #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp286-.Ltmp284              #   Call between .Ltmp284 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin24        #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp289-.Ltmp287              #   Call between .Ltmp287 and .Ltmp289
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin24        #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Ltmp292-.Ltmp290              #   Call between .Ltmp290 and .Ltmp292
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin24        # >> Call Site 8 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin24        #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin24        # >> Call Site 9 <<
	.uleb128 .Lfunc_end40-.Ltmp293          #   Call between .Ltmp293 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$s0, $a1, 8
	ld.d	$s2, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$s0, $a1, .LBB41_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB41_2:                               # %._crit_edge.i.i
	beqz	$s0, .LBB41_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB41_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB41_6
.LBB41_5:
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 48
	st.d	$s0, $fp, 32
	ld.d	$s2, $s1, 40
	ld.d	$s3, $s1, 32
	addi.d	$s4, $fp, 32
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s0
	bltu	$s2, $a1, .LBB41_9
# %bb.7:                                # %.noexc.i23
.Ltmp295:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB41_9:                               # %._crit_edge.i.i22
	beqz	$s2, .LBB41_13
# %bb.10:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB41_12
# %bb.11:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB41_13
.LBB41_12:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 80
	st.d	$s0, $fp, 64
	ld.d	$s3, $s1, 72
	ld.d	$s4, $s1, 64
	addi.d	$s2, $fp, 64
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s0
	bltu	$s3, $a1, .LBB41_16
# %bb.14:                               # %.noexc.i26
.Ltmp298:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.15:                               # %.noexc27
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB41_16:                              # %._crit_edge.i.i25
	beqz	$s3, .LBB41_20
# %bb.17:                               # %._crit_edge.i.i25
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB41_19
# %bb.18:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB41_20
.LBB41_19:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_20:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 112
	st.d	$s0, $fp, 96
	ld.d	$s4, $s1, 104
	ld.d	$s5, $s1, 96
	addi.d	$s2, $fp, 96
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s0
	bltu	$s4, $a1, .LBB41_23
# %bb.21:                               # %.noexc.i30
.Ltmp301:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.22:                               # %.noexc31
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB41_23:                              # %._crit_edge.i.i29
	beqz	$s4, .LBB41_27
# %bb.24:                               # %._crit_edge.i.i29
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB41_26
# %bb.25:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB41_27
.LBB41_26:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_27:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	addi.d	$s4, $fp, 144
	st.d	$s4, $fp, 128
	ld.d	$s5, $s1, 136
	ld.d	$s6, $s1, 128
	addi.d	$s0, $fp, 128
	ori	$a1, $zero, 16
	st.d	$s5, $sp, 16
	move	$a0, $s4
	bltu	$s5, $a1, .LBB41_30
# %bb.28:                               # %.noexc.i34
.Ltmp304:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.29:                               # %.noexc35
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s4, 0
.LBB41_30:                              # %._crit_edge.i.i33
	beqz	$s5, .LBB41_34
# %bb.31:                               # %._crit_edge.i.i33
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB41_33
# %bb.32:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB41_34
.LBB41_33:
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_34:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	addi.d	$s2, $fp, 176
	st.d	$s2, $fp, 160
	ld.d	$s6, $s1, 168
	ld.d	$s7, $s1, 160
	addi.d	$s5, $fp, 160
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 16
	move	$a0, $s2
	bltu	$s6, $a1, .LBB41_37
# %bb.35:                               # %.noexc.i38
.Ltmp307:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.36:                               # %.noexc39
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s2, 0
.LBB41_37:                              # %._crit_edge.i.i37
	beqz	$s6, .LBB41_41
# %bb.38:                               # %._crit_edge.i.i37
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB41_40
# %bb.39:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB41_41
.LBB41_40:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_41:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	addi.d	$s3, $fp, 208
	st.d	$s3, $fp, 192
	ld.d	$s7, $s1, 200
	ld.d	$s8, $s1, 192
	addi.d	$s6, $fp, 192
	ori	$a1, $zero, 16
	st.d	$s7, $sp, 16
	move	$a0, $s3
	bltu	$s7, $a1, .LBB41_44
# %bb.42:                               # %.noexc.i42
.Ltmp310:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.43:                               # %.noexc43
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s3, 0
.LBB41_44:                              # %._crit_edge.i.i41
	beqz	$s7, .LBB41_48
# %bb.45:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB41_47
# %bb.46:
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB41_48
.LBB41_47:
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_48:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $fp, 240
	st.d	$s7, $fp, 224
	ld.d	$s8, $s1, 232
	ld.d	$s1, $s1, 224
	ori	$a0, $zero, 16
	st.d	$s8, $sp, 16
	bltu	$s8, $a0, .LBB41_51
# %bb.49:                               # %.noexc.i46
.Ltmp313:                               # EH_LABEL
	addi.d	$s0, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.50:                               # %.noexc47
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB41_51:                              # %._crit_edge.i.i45
	beqz	$s8, .LBB41_55
# %bb.52:                               # %._crit_edge.i.i45
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB41_54
# %bb.53:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s7, 0
	b	.LBB41_55
.LBB41_54:
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_55:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
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
.LBB41_56:
.Ltmp315:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s1, $a0
	bne	$a2, $s3, .LBB41_64
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s5, 0
	bne	$a0, $s2, .LBB41_66
.LBB41_58:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s4, .LBB41_68
.LBB41_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB41_70
.LBB41_60:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB41_72
.LBB41_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB41_74
.LBB41_62:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB41_76
.LBB41_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_64:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB41_58
	b	.LBB41_66
.LBB41_65:
.Ltmp312:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB41_58
.LBB41_66:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB41_59
	b	.LBB41_68
.LBB41_67:
.Ltmp309:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB41_59
.LBB41_68:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB41_60
	b	.LBB41_70
.LBB41_69:
.Ltmp306:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB41_60
.LBB41_70:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB41_61
	b	.LBB41_72
.LBB41_71:
.Ltmp303:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB41_61
.LBB41_72:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB41_62
	b	.LBB41_74
.LBB41_73:
.Ltmp300:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB41_62
.LBB41_74:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB41_63
	b	.LBB41_76
.LBB41_75:
.Ltmp297:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB41_63
.LBB41_76:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end41-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp295-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp295
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.uleb128 .Ltmp297-.Lfunc_begin25        #     jumps to .Ltmp297
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp298-.Ltmp296              #   Call between .Ltmp296 and .Ltmp298
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp299-.Ltmp298              #   Call between .Ltmp298 and .Ltmp299
	.uleb128 .Ltmp300-.Lfunc_begin25        #     jumps to .Ltmp300
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp301-.Ltmp299              #   Call between .Ltmp299 and .Ltmp301
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.uleb128 .Ltmp303-.Lfunc_begin25        #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin25        # >> Call Site 7 <<
	.uleb128 .Ltmp304-.Ltmp302              #   Call between .Ltmp302 and .Ltmp304
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin25        # >> Call Site 8 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin25        #     jumps to .Ltmp306
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin25        # >> Call Site 9 <<
	.uleb128 .Ltmp307-.Ltmp305              #   Call between .Ltmp305 and .Ltmp307
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin25        # >> Call Site 10 <<
	.uleb128 .Ltmp308-.Ltmp307              #   Call between .Ltmp307 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin25        #     jumps to .Ltmp309
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin25        # >> Call Site 11 <<
	.uleb128 .Ltmp310-.Ltmp308              #   Call between .Ltmp308 and .Ltmp310
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin25        # >> Call Site 12 <<
	.uleb128 .Ltmp311-.Ltmp310              #   Call between .Ltmp310 and .Ltmp311
	.uleb128 .Ltmp312-.Lfunc_begin25        #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin25        # >> Call Site 13 <<
	.uleb128 .Ltmp313-.Ltmp311              #   Call between .Ltmp311 and .Ltmp313
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin25        # >> Call Site 14 <<
	.uleb128 .Ltmp314-.Ltmp313              #   Call between .Ltmp313 and .Ltmp314
	.uleb128 .Ltmp315-.Lfunc_begin25        #     jumps to .Ltmp315
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin25        # >> Call Site 15 <<
	.uleb128 .Lfunc_end41-.Ltmp314          #   Call between .Ltmp314 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB42_3
# %bb.1:
.Ltmp316:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB42_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB42_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s5, $s0
	b	.LBB42_6
	.p2align	4, , 16
.LBB42_5:                               #   in Loop: Header=BB42_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB42_11
.LBB42_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp319:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB42_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp321:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB42_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB42_5
# %bb.9:                                #   in Loop: Header=BB42_6 Depth=1
.Ltmp323:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB42_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB42_5
.LBB42_11:                              # %._crit_edge
	move	$a0, $s0
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
.LBB42_12:
.Ltmp318:                               # EH_LABEL
	b	.LBB42_14
.LBB42_13:
.Ltmp325:                               # EH_LABEL
.LBB42_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.15:
.Ltmp328:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.16:
.LBB42_17:
.Ltmp330:                               # EH_LABEL
	move	$fp, $a0
.Ltmp331:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_19:
.Ltmp333:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end42-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp316-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp316
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp317-.Ltmp316              #   Call between .Ltmp316 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin26        #     jumps to .Ltmp318
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp319-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp324-.Ltmp319              #   Call between .Ltmp319 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin26        #     jumps to .Ltmp325
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp324-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp326-.Ltmp324              #   Call between .Ltmp324 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp329-.Ltmp326              #   Call between .Ltmp326 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin26        #     jumps to .Ltmp330
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin26        #     jumps to .Ltmp333
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp332-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Lfunc_end42-.Ltmp332          #   Call between .Ltmp332 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.hidden	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_ # -- Begin function _ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.weak	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,@function
_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_: # @_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	move	$fp, $a2
	beq	$a0, $a1, .LBB43_11
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$s3, $zero
	b	.LBB43_3
	.p2align	4, , 16
.LBB43_2:                               # %_ZSt19__relocate_object_aIN9benchmark17BenchmarkReporter3RunES2_SaIS2_EEvPT_PT0_RT1_.exit
                                        #   in Loop: Header=BB43_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 592
	add.d	$a0, $s1, $s3
	beq	$a0, $s0, .LBB43_10
.LBB43_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s3
	add.d	$s2, $s1, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 512
	addi.d	$a0, $s2, 496
.Ltmp334:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a0, $s2, 360
	addi.d	$a1, $s2, 376
	beq	$a1, $a0, .LBB43_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB43_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a0, $s2, 320
	addi.d	$a1, $s2, 336
	beq	$a1, $a0, .LBB43_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB43_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a0, $s2, 280
	addi.d	$a1, $s2, 296
	beq	$a1, $a0, .LBB43_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB43_2
.LBB43_10:                              # %._crit_edge.loopexit
	add.d	$fp, $fp, $s3
.LBB43_11:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB43_12:
.Ltmp336:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_, .Lfunc_end43-_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.cfi_endproc
	.section	.gcc_except_table._ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,"aG",@progbits,_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp334-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp334
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin27        #     jumps to .Ltmp336
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp335-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Lfunc_end43-.Ltmp335          #   Call between .Ltmp335 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2EOS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2EOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 296
	st.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$s1, $s0, 296
	beq	$a1, $s1, .LBB44_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB44_3
.LBB44_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $s0, 288
	st.d	$a0, $fp, 288
	st.d	$s1, $s0, 280
	st.b	$zero, $s0, 296
	ld.w	$a2, $s0, 312
	addi.d	$a0, $fp, 336
	st.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.d	$zero, $s0, 288
	addi.d	$s1, $s0, 336
	st.w	$a2, $fp, 312
	beq	$a1, $s1, .LBB44_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB44_6
.LBB44_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $s0, 328
	st.d	$a0, $fp, 328
	st.d	$s1, $s0, 320
	st.b	$zero, $s0, 336
	ld.w	$a2, $s0, 352
	addi.d	$a0, $fp, 376
	st.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.d	$zero, $s0, 328
	addi.d	$s1, $s0, 376
	st.w	$a2, $fp, 352
	beq	$a1, $s1, .LBB44_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB44_9
.LBB44_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $s0, 368
	st.d	$a0, $fp, 368
	st.d	$s1, $s0, 360
	st.d	$zero, $s0, 368
	st.b	$zero, $s0, 376
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 512
	addi.d	$a0, $fp, 504
	beqz	$a2, .LBB44_11
# %bb.10:
	st.d	$a2, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	ld.w	$a1, $s0, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a2, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
	b	.LBB44_12
.LBB44_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB44_12:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end44:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end44-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN9benchmark13BenchmarkNameC2EOS0_,@function
_ZN9benchmark13BenchmarkNameC2EOS0_:    # @_ZN9benchmark13BenchmarkNameC2EOS0_
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 0
	addi.d	$s1, $fp, 16
	beq	$a1, $s1, .LBB45_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB45_3
.LBB45_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB45_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB45_6
.LBB45_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB45_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB45_9
.LBB45_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB45_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB45_12
.LBB45_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB45_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB45_15
.LBB45_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB45_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB45_18
.LBB45_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB45_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB45_21
.LBB45_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB45_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB45_24
.LBB45_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
	ld.d	$a0, $fp, 232
	st.d	$a0, $s0, 232
	st.d	$s1, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end45:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end45-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_benchmark_runner.cc
	.prefalign	5, .Lfunc_end46, nop
	.type	_GLOBAL__sub_I_benchmark_runner.cc,@function
_GLOBAL__sub_I_benchmark_runner.cc:     # @_GLOBAL__sub_I_benchmark_runner.cc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmarkL18kDefaultMinTimeStrE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmarkL18kDefaultMinTimeStrE)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
	fst.d	$fa0, $a0, %pc_lo12(_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end46:
	.size	_GLOBAL__sub_I_benchmark_runner.cc, .Lfunc_end46-_GLOBAL__sub_I_benchmark_runner.cc
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark8internal14memory_managerE # @_ZN9benchmark8internal14memory_managerE
	.type	_ZN9benchmark8internal14memory_managerE,@object
	.bss
	.globl	_ZN9benchmark8internal14memory_managerE
	.p2align	3, 0x0
_ZN9benchmark8internal14memory_managerE:
	.dword	0
	.size	_ZN9benchmark8internal14memory_managerE, 8

	.hidden	_ZN9benchmark8internal16profiler_managerE # @_ZN9benchmark8internal16profiler_managerE
	.type	_ZN9benchmark8internal16profiler_managerE,@object
	.globl	_ZN9benchmark8internal16profiler_managerE
	.p2align	3, 0x0
_ZN9benchmark8internal16profiler_managerE:
	.dword	0
	.size	_ZN9benchmark8internal16profiler_managerE, 8

	.type	_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE,@object # @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE
	.local	_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE
	.comm	_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE,8,8
	.type	_ZN9benchmarkL18kDefaultMinTimeStrE,@object # @_ZN9benchmarkL18kDefaultMinTimeStrE
	.section	.rodata,"a",@progbits
_ZN9benchmarkL18kDefaultMinTimeStrE:
	.asciz	"0.5s"
	.size	_ZN9benchmarkL18kDefaultMinTimeStrE, 5

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Malformed iters value passed to --benchmark_min_time: `"
	.size	.L.str, 56

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"`. Expected --benchmark_min_time=<integer>x."
	.size	.L.str.2, 45

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"-- LOG("
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"): "
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Value passed to --benchmark_min_time should have a suffix. Eg., `30s` for 30-seconds."
	.size	.L.str.5, 86

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Malformed seconds value passed to --benchmark_min_time: `"
	.size	.L.str.6, 58

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"`. Expected --benchmark_min_time=<float>x."
	.size	.L.str.7, 43

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Perf counters were requested but could not be set up."
	.size	.L.str.8, 54

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Running "
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" for "
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Ran in "
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"/"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Next iters: "
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	", "
	.size	.L.str.15, 3

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

	.hidden	_ZZN9benchmark8internal8LogLevelEvE9log_level # @_ZZN9benchmark8internal8LogLevelEvE9log_level
	.type	_ZZN9benchmark8internal8LogLevelEvE9log_level,@object
	.section	.bss._ZZN9benchmark8internal8LogLevelEvE9log_level,"awG",@nobits,_ZZN9benchmark8internal8LogLevelEvE9log_level,comdat
	.weak	_ZZN9benchmark8internal8LogLevelEvE9log_level
	.p2align	2, 0x0
_ZZN9benchmark8internal8LogLevelEvE9log_level:
	.word	0                               # 0x0
	.size	_ZZN9benchmark8internal8LogLevelEvE9log_level, 4

	.hidden	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.space	8
	.size	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.hidden	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.type	_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE,@object # @_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE:
	.dword	0
	.dword	_ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.dword	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD2Ev
	.dword	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultD0Ev
	.dword	_ZN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefault10RunThreadsERKSt8functionIFviEE
	.size	_ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE, 40

	.type	_ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE,@object # @_ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.p2align	3, 0x0
_ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.dword	_ZTIN9benchmark16ThreadRunnerBaseE
	.size	_ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE, 24

	.type	_ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE,@object # @_ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.section	.rodata,"a",@progbits
_ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE:
	.asciz	"N9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE"
	.size	_ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE, 57

	.hidden	_ZTIN9benchmark16ThreadRunnerBaseE # @_ZTIN9benchmark16ThreadRunnerBaseE
	.type	_ZTIN9benchmark16ThreadRunnerBaseE,@object
	.section	.data.rel.ro._ZTIN9benchmark16ThreadRunnerBaseE,"awG",@progbits,_ZTIN9benchmark16ThreadRunnerBaseE,comdat
	.weak	_ZTIN9benchmark16ThreadRunnerBaseE
	.p2align	3, 0x0
_ZTIN9benchmark16ThreadRunnerBaseE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN9benchmark16ThreadRunnerBaseE
	.size	_ZTIN9benchmark16ThreadRunnerBaseE, 16

	.hidden	_ZTSN9benchmark16ThreadRunnerBaseE # @_ZTSN9benchmark16ThreadRunnerBaseE
	.type	_ZTSN9benchmark16ThreadRunnerBaseE,@object
	.section	.rodata._ZTSN9benchmark16ThreadRunnerBaseE,"aG",@progbits,_ZTSN9benchmark16ThreadRunnerBaseE,comdat
	.weak	_ZTSN9benchmark16ThreadRunnerBaseE
_ZTSN9benchmark16ThreadRunnerBaseE:
	.asciz	"N9benchmark16ThreadRunnerBaseE"
	.size	_ZTSN9benchmark16ThreadRunnerBaseE, 31

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.16, 49

	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.data.rel.ro._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.p2align	3, 0x0
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.dword	0
	.dword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 40

	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.p2align	3, 0x0
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.dword	_ZTINSt6thread6_StateE
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 24

	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.asciz	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE"
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 72

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.17:
	.asciz	"The benchmark didn't run, nor was it explicitly skipped. Please call 'SkipWithXXX` in your benchmark as appropriate."
	.size	.L.str.17, 117

	.type	_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0,@object # @"_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0
	.size	_ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0, 16

	.type	_ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0,@object # @"_ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0"
	.section	.rodata,"a",@progbits
_ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0:
	.asciz	"ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0"
	.size	_ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0, 61

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.19, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_benchmark_runner.cc
	.globl	_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
	.type	_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE,@function
	.hidden	_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE = _ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE
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
	.addrsig_sym _ZNSt6thread24_M_thread_deps_never_runEv
	.addrsig_sym _ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFviEZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_benchmark_runner.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE
	.addrsig_sym _ZN9benchmarkL18kDefaultMinTimeStrE
	.addrsig_sym _ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZTVN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.addrsig_sym _ZTIN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN9benchmark8internal12_GLOBAL__N_119ThreadRunnerDefaultE
	.addrsig_sym _ZTIN9benchmark16ThreadRunnerBaseE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN9benchmark16ThreadRunnerBaseE
	.addrsig_sym _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTINSt6thread6_StateE
	.addrsig_sym _ZTIZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0
	.addrsig_sym _ZTSZN9benchmark8internal15BenchmarkRunner13DoNIterationsEvE3$_0
