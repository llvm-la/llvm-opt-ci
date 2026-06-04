	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
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
	st.w	$a0, $sp, 4
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(inputImage)
	st.d	$a0, $s1, %pc_lo12(inputImage)
	beqz	$a0, .LBB0_6
# %bb.1:
	ori	$a1, $zero, 512
	ori	$a2, $zero, 512
	pcaddu18i	$ra, %call36(_Z21initializeRandomImagePiii)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	lu12i.w	$s0, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_6
# %bb.2:
	move	$s0, $a0
	beqz	$a0, .LBB0_6
# %bb.3:                                # %vector.ph
	ld.d	$a2, $s1, %pc_lo12(inputImage)
	ori	$a0, $zero, 512
	ori	$a1, $zero, 512
	ori	$a5, $zero, 16
	ori	$a6, $zero, 4
	ori	$s2, $zero, 512
	move	$a3, $fp
	move	$a4, $s0
	pcaddu18i	$ra, %call36(orderedDitherKernel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 512
	ori	$a3, $zero, 512
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(inputImage)
	ori	$a0, $zero, 512
	ori	$a1, $zero, 512
	move	$a3, $fp
	pcaddu18i	$ra, %call36(floydDitherKernel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr2, $xr0, 11
	xvslli.d	$xr3, $xr1, 11
	xvpickve2gr.d	$a0, $xr3, 0
	xvpickve2gr.d	$a1, $xr3, 1
	xvpickve2gr.d	$a2, $xr3, 2
	xvpickve2gr.d	$a3, $xr3, 3
	xvpickve2gr.d	$a4, $xr2, 0
	xvpickve2gr.d	$a5, $xr2, 1
	xvpickve2gr.d	$a6, $xr2, 2
	xvpickve2gr.d	$a7, $xr2, 3
	add.d	$t0, $fp, $a0
	add.d	$t1, $fp, $a1
	add.d	$t2, $fp, $a2
	add.d	$t3, $fp, $a3
	add.d	$t4, $fp, $a4
	add.d	$t5, $fp, $a5
	add.d	$t6, $fp, $a6
	add.d	$t7, $fp, $a7
	stx.w	$zero, $fp, $a0
	stx.w	$zero, $fp, $a1
	stx.w	$zero, $fp, $a2
	stx.w	$zero, $fp, $a3
	stx.w	$zero, $fp, $a4
	stx.w	$zero, $fp, $a5
	stx.w	$zero, $fp, $a6
	stx.w	$zero, $fp, $a7
	st.w	$zero, $t0, 2044
	st.w	$zero, $t1, 2044
	st.w	$zero, $t2, 2044
	st.w	$zero, $t3, 2044
	st.w	$zero, $t4, 2044
	st.w	$zero, $t5, 2044
	st.w	$zero, $t6, 2044
	st.w	$zero, $t7, 2044
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$s2, $s2, -8
	xvaddi.du	$xr0, $xr0, 8
	bnez	$s2, .LBB0_4
# %bb.5:                                # %.preheader.preheader
	ori	$a2, $zero, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addu16i.d	$a0, $fp, 16
	addi.d	$a0, $a0, -2048
	ori	$a2, $zero, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 512
	ori	$a3, $zero, 512
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(inputImage)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE # -- Begin function _Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE,@function
_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE: # @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE
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
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 56, -72
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	ld.d	$s4, $a0, 8
	ld.w	$fp, $a0, 0
	movgr2fr.w	$fa0, $s4
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	slli.d	$a0, $fp, 32
	srai.d	$a0, $a0, 30
	mul.d	$s2, $a0, $fp
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB1_10
# %bb.1:
	move	$s2, $a0
	pcalau12i	$s5, %pc_hi20(inputImage)
	ld.d	$a2, $s5, %pc_lo12(inputImage)
	ftintrz.w.d	$fa0, $fs0
	movfr2gr.s	$s3, $fa0
	addi.w	$s4, $s4, 0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s5, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 0
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s1
	move	$a4, $s2
	move	$a5, $s3
	move	$a6, $s4
	pcaddu18i	$ra, %call36(orderedDitherKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	bgtz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s0, 24
	bnez	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	bnez	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s0, 0
	bgtz	$a0, .LBB1_2
.LBB1_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB1_9:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE, .Lfunc_end1-_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
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
	beq	$a0, $s4, .LBB2_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZL15CustomArgumentsPN9benchmark9BenchmarkE,@function
_ZL15CustomArgumentsPN9benchmark9BenchmarkE: # @_ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jr	$t8
.Lfunc_end3:
	.size	_ZL15CustomArgumentsPN9benchmark9BenchmarkE, .Lfunc_end3-_ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.cfi_endproc
                                        # -- End function
	.globl	_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE # -- Begin function _Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE,@function
_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE: # @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
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
	move	$s1, $a0
	ld.d	$a0, $a0, 32
	ld.w	$fp, $a0, 0
	slli.d	$a0, $fp, 32
	srai.d	$a0, $a0, 30
	mul.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_10
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s2, %pc_hi20(inputImage)
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 0
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(floydDitherKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a0, $s1, 24
	bnez	$a0, .LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	bnez	$a0, .LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB4_2
.LBB4_7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB4_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB4_9:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE, .Lfunc_end4-_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB5_3
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
.LBB5_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB5_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB5_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB5_7
.LBB5_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_7:
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
	beq	$a0, $s4, .LBB5_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_11:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB5_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark9Benchmark7ArgPairEll,"axG",@progbits,_ZN9benchmark9Benchmark7ArgPairEll,comdat
	.weak	_ZN9benchmark9Benchmark7ArgPairEll # -- Begin function _ZN9benchmark9Benchmark7ArgPairEll
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark9Benchmark7ArgPairEll,@function
_ZN9benchmark9Benchmark7ArgPairEll:     # @_ZN9benchmark9Benchmark7ArgPairEll
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
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
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:                                # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i4
	move	$s1, $a0
	st.d	$s2, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp14:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.2:                                # %_ZNSt6vectorIlSaIlEE9push_backERKl.exit11
	move	$s2, $a0
	ld.d	$a0, $s1, 0
	st.d	$s0, $s2, 8
	st.d	$a0, $s2, 0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 16
	st.d	$s2, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp16:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.3:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB6_5
# %bb.4:
	ld.d	$a1, $sp, 32
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB6_5:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_6:
.Ltmp18:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beqz	$a2, .LBB6_8
# %bb.7:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_8:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9benchmark9Benchmark7ArgPairEll, .Lfunc_end6-_ZN9benchmark9Benchmark7ArgPairEll
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark9Benchmark7ArgPairEll,"aG",@progbits,_ZN9benchmark9Benchmark7ArgPairEll,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,comdat
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_ # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
	jr	$a2
.Lfunc_end8:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_, .Lfunc_end8-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB9_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB9_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB9_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB9_4:                                # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB9_5:                                # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB9_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvPN9benchmark9BenchmarkEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvPN9benchmark9BenchmarkEE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end9-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_main.cpp
	.prefalign	5, .Lfunc_end10, nop
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE)
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.1:
	st.d	$zero, $sp, 16
	pcalau12i	$a1, %pc_hi20(_ZL15CustomArgumentsPN9benchmark9BenchmarkE)
	addi.d	$a1, $a1, %pc_lo12(_ZL15CustomArgumentsPN9benchmark9BenchmarkE)
	st.d	$a1, $sp, 8
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	st.d	$a1, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	st.d	$a1, $sp, 24
.Ltmp22:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5ApplyERKSt8functionIFvPS0_EE)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.2:
.Ltmp24:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a3, $sp, 24
	beqz	$a3, .LBB10_5
# %bb.4:
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp31:                                # EH_LABEL
.LBB10_5:                               # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB10_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_7:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB10_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_9:                               # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.10:
.Ltmp35:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.11:
.Ltmp37:                                # EH_LABEL
	ori	$a1, $zero, 128
	ori	$a2, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.12:
.Ltmp39:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.13:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB10_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i3
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_15:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i4
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB10_17
# %bb.16:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i5
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_17:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_18:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_19:
.Ltmp21:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB10_22
.LBB10_20:
.Ltmp26:                                # EH_LABEL
	ld.d	$a3, $sp, 24
	move	$fp, $a0
	beqz	$a3, .LBB10_22
# %bb.21:
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp28:                                # EH_LABEL
.LBB10_22:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB10_24
# %bb.23:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i8.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_24:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit9.i
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB10_29
	b	.LBB10_30
.LBB10_25:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_26:
.Ltmp41:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB10_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB10_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB10_30
.LBB10_29:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i11.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB10_30:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end10-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin3          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp22                #   Call between .Ltmp22 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp40-.Ltmp33                #   Call between .Ltmp33 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp27-.Ltmp40                #   Call between .Ltmp40 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Lfunc_end10-.Ltmp28           #   Call between .Ltmp28 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.type	inputImage,@object              # @inputImage
	.bss
	.globl	inputImage
	.p2align	3, 0x0
inputImage:
	.dword	0
	.size	inputImage, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"./orderedOutput.txt"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"./floydOutput.txt"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Insufficient memory\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"failedCase.txt"
	.size	.L.str.3, 15

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BENCHMARK_ORDERED_DITHER"
	.size	.L.str.5, 25

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BENCHMARK_FLOYD_DITHER"
	.size	.L.str.7, 23

	.type	_ZTIPFvPN9benchmark9BenchmarkEE,@object # @_ZTIPFvPN9benchmark9BenchmarkEE
	.section	.data.rel.ro._ZTIPFvPN9benchmark9BenchmarkEE,"awG",@progbits,_ZTIPFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTIPFvPN9benchmark9BenchmarkEE
	.p2align	3, 0x0
_ZTIPFvPN9benchmark9BenchmarkEE:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSPFvPN9benchmark9BenchmarkEE
	.word	0                               # 0x0
	.space	4
	.dword	_ZTIFvPN9benchmark9BenchmarkEE
	.size	_ZTIPFvPN9benchmark9BenchmarkEE, 32

	.type	_ZTSPFvPN9benchmark9BenchmarkEE,@object # @_ZTSPFvPN9benchmark9BenchmarkEE
	.section	.rodata._ZTSPFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSPFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSPFvPN9benchmark9BenchmarkEE
_ZTSPFvPN9benchmark9BenchmarkEE:
	.asciz	"PFvPN9benchmark9BenchmarkEE"
	.size	_ZTSPFvPN9benchmark9BenchmarkEE, 28

	.type	_ZTIFvPN9benchmark9BenchmarkEE,@object # @_ZTIFvPN9benchmark9BenchmarkEE
	.section	.data.rel.ro._ZTIFvPN9benchmark9BenchmarkEE,"awG",@progbits,_ZTIFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTIFvPN9benchmark9BenchmarkEE
	.p2align	3, 0x0
_ZTIFvPN9benchmark9BenchmarkEE:
	.dword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.dword	_ZTSFvPN9benchmark9BenchmarkEE
	.size	_ZTIFvPN9benchmark9BenchmarkEE, 16

	.type	_ZTSFvPN9benchmark9BenchmarkEE,@object # @_ZTSFvPN9benchmark9BenchmarkEE
	.section	.rodata._ZTSFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSFvPN9benchmark9BenchmarkEE
_ZTSFvPN9benchmark9BenchmarkEE:
	.asciz	"FvPN9benchmark9BenchmarkEE"
	.size	_ZTSFvPN9benchmark9BenchmarkEE, 27

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_main.cpp
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
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.addrsig_sym _Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
	.addrsig_sym _ZTIPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTIFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv120__function_type_infoE
	.addrsig_sym _ZTSFvPN9benchmark9BenchmarkEE
