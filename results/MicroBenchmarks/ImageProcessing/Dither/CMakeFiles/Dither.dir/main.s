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
	.p2align	5
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
	add.d	$a1, $fp, $a0
	xvpickve2gr.d	$a2, $xr3, 1
	add.d	$a3, $fp, $a2
	xvpickve2gr.d	$a4, $xr3, 2
	add.d	$a5, $fp, $a4
	xvpickve2gr.d	$a6, $xr3, 3
	add.d	$a7, $fp, $a6
	xvpickve2gr.d	$t0, $xr2, 0
	add.d	$t1, $fp, $t0
	xvpickve2gr.d	$t2, $xr2, 1
	add.d	$t3, $fp, $t2
	xvpickve2gr.d	$t4, $xr2, 2
	add.d	$t5, $fp, $t4
	xvpickve2gr.d	$t6, $xr2, 3
	add.d	$t7, $fp, $t6
	stx.w	$zero, $fp, $a0
	stx.w	$zero, $fp, $a2
	stx.w	$zero, $fp, $a4
	stx.w	$zero, $fp, $a6
	stx.w	$zero, $fp, $t0
	stx.w	$zero, $fp, $t2
	stx.w	$zero, $fp, $t4
	stx.w	$zero, $fp, $t6
	st.w	$zero, $a1, 2044
	st.w	$zero, $a3, 2044
	st.w	$zero, $a5, 2044
	st.w	$zero, $a7, 2044
	st.w	$zero, $t1, 2044
	st.w	$zero, $t3, 2044
	st.w	$zero, $t5, 2044
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
	.p2align	5
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s2, $a0
	ld.d	$a0, $a0, 32
	ld.w	$fp, $a0, 0
	ld.d	$s4, $a0, 8
	slli.d	$a0, $fp, 32
	srai.d	$a0, $a0, 30
	mul.d	$s1, $a0, $fp
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_10
# %bb.1:
	move	$s1, $a0
	movgr2fr.w	$fa0, $s4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa0
	pcalau12i	$s5, %pc_hi20(inputImage)
	ld.d	$a2, $s5, %pc_lo12(inputImage)
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s3, $fa0
	addi.w	$s4, $s4, 0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s5, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s2, 0
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $s3
	move	$a6, $s4
	pcaddu18i	$ra, %call36(orderedDitherKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	bgtz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s2, 24
	bnez	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 28
	bnez	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s2, 0
	bgtz	$a0, .LBB1_2
.LBB1_7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB1_9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
	.p2align	5                               # -- Begin function _ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE
	.type	_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE,@function
_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE: # @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	ori	$a2, $zero, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jr	$t8
.Lfunc_end2:
	.size	_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE, .Lfunc_end2-_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE
	.cfi_endproc
                                        # -- End function
	.globl	_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE # -- Begin function _Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.p2align	5
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
	beqz	$a0, .LBB3_10
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s2, %pc_hi20(inputImage)
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 0
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(floydDitherKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.bu	$a0, $s1, 24
	bnez	$a0, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	bnez	$a0, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB3_2
.LBB3_7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB3_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB3_9:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE, .Lfunc_end3-_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal9Benchmark7ArgPairEll,"axG",@progbits,_ZN9benchmark8internal9Benchmark7ArgPairEll,comdat
	.weak	_ZN9benchmark8internal9Benchmark7ArgPairEll # -- Begin function _ZN9benchmark8internal9Benchmark7ArgPairEll
	.p2align	5
	.type	_ZN9benchmark8internal9Benchmark7ArgPairEll,@function
_ZN9benchmark8internal9Benchmark7ArgPairEll: # @_ZN9benchmark8internal9Benchmark7ArgPairEll
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i4
	move	$s1, $a0
	st.d	$s2, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
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
.Ltmp4:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB4_5
# %bb.4:
	ld.d	$a1, $sp, 32
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_5:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_6:
.Ltmp6:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beqz	$a2, .LBB4_8
# %bb.7:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_8:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal9Benchmark7ArgPairEll, .Lfunc_end4-_ZN9benchmark8internal9Benchmark7ArgPairEll
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal9Benchmark7ArgPairEll,"aG",@progbits,_ZN9benchmark8internal9Benchmark7ArgPairEll,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_main.cpp
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 40
.Ltmp7:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp12:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.3:
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
	addi.d	$a1, $a1, %pc_lo12(_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.4:
.Ltmp16:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.5:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB5_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 40
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.8:                                # %.noexc.i4
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 14
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 14
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp22:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.9:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp24:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.10:
.Ltmp26:                                # EH_LABEL
	ori	$a1, $zero, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.11:
.Ltmp28:                                # EH_LABEL
	ori	$a1, $zero, 128
	ori	$a2, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.12:
.Ltmp30:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.13:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB5_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_15:                               # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB5_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i1
.Ltmp21:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_20
.LBB5_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp9:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB5_20
.LBB5_18:
.Ltmp18:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB5_23
.LBB5_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB5_21
.LBB5_20:                               # %common.resume.sink.split
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_21:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_22:
.Ltmp32:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB5_19
.LBB5_23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s3, .LBB5_20
	b	.LBB5_21
.Lfunc_end5:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end5-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp10                #   Call between .Ltmp10 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp17                #   Call between .Ltmp17 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp22                #   Call between .Ltmp22 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end5-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"BENCHMARK_ORDERED_DITHER"
	.size	.L.str.5, 25

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BENCHMARK_FLOYD_DITHER"
	.size	.L.str.7, 23

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
	.addrsig_sym _ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE
	.addrsig_sym _Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
