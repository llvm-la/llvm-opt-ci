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
	pcalau12i	$s0, %pc_hi20(inputImage)
	st.d	$a0, $s0, %pc_lo12(inputImage)
	beqz	$a0, .LBB0_5
# %bb.1:
	ori	$a1, $zero, 512
	ori	$a2, $zero, 512
	ori	$s1, $zero, 512
	pcaddu18i	$ra, %call36(_Z21initializeRandomImagePiii)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.2:                                # %vector.ph
	move	$fp, $a0
	ld.d	$a2, $s0, %pc_lo12(inputImage)
	addu16i.d	$a0, $a0, 16
	addi.d	$s2, $a0, -2048
	ori	$a0, $zero, 512
	ori	$a1, $zero, 512
	ori	$a4, $zero, 10
	move	$a3, $fp
	pcaddu18i	$ra, %call36(anisotropicDiffusionKernel)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 255
	add.d	$a0, $fp, $a0
	ori	$a2, $zero, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	xvrepli.b	$xr2, 0
	xvst	$xr2, $s2, 0
	xvst	$xr2, $s2, 32
	xvst	$xr2, $s2, 64
	xvst	$xr2, $s2, 96
	xvst	$xr2, $s2, 128
	xvst	$xr2, $s2, 160
	xvst	$xr2, $s2, 192
	xvst	$xr2, $s2, 224
	xvst	$xr2, $s2, 256
	xvst	$xr2, $s2, 288
	xvst	$xr2, $s2, 320
	xvst	$xr2, $s2, 352
	xvst	$xr2, $s2, 384
	xvst	$xr2, $s2, 416
	xvst	$xr2, $s2, 448
	xvst	$xr2, $s2, 480
	xvst	$xr2, $s2, 512
	xvst	$xr2, $s2, 544
	xvst	$xr2, $s2, 576
	xvst	$xr2, $s2, 608
	xvst	$xr2, $s2, 640
	xvst	$xr2, $s2, 672
	xvst	$xr2, $s2, 704
	xvst	$xr2, $s2, 736
	xvst	$xr2, $s2, 768
	xvst	$xr2, $s2, 800
	xvst	$xr2, $s2, 832
	xvst	$xr2, $s2, 864
	xvst	$xr2, $s2, 896
	xvst	$xr2, $s2, 928
	xvst	$xr2, $s2, 960
	xvst	$xr2, $s2, 992
	xvst	$xr2, $s2, 1024
	xvst	$xr2, $s2, 1056
	xvst	$xr2, $s2, 1088
	xvst	$xr2, $s2, 1120
	xvst	$xr2, $s2, 1152
	xvst	$xr2, $s2, 1184
	xvst	$xr2, $s2, 1216
	xvst	$xr2, $s2, 1248
	xvst	$xr2, $s2, 1280
	xvst	$xr2, $s2, 1312
	xvst	$xr2, $s2, 1344
	xvst	$xr2, $s2, 1376
	xvst	$xr2, $s2, 1408
	xvst	$xr2, $s2, 1440
	xvst	$xr2, $s2, 1472
	xvst	$xr2, $s2, 1504
	xvst	$xr2, $s2, 1536
	xvst	$xr2, $s2, 1568
	xvst	$xr2, $s2, 1600
	xvst	$xr2, $s2, 1632
	xvst	$xr2, $s2, 1664
	xvst	$xr2, $s2, 1696
	xvst	$xr2, $s2, 1728
	xvst	$xr2, $s2, 1760
	xvst	$xr2, $s2, 1792
	xvst	$xr2, $s2, 1824
	xvst	$xr2, $s2, 1856
	xvst	$xr2, $s2, 1888
	xvst	$xr2, $s2, 1920
	xvst	$xr2, $s2, 1952
	xvst	$xr2, $s2, 1984
	xvst	$xr2, $s2, 2016
	.p2align	4, , 16
.LBB0_3:                                # %vector.body37
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
	st.w	$zero, $a1, 4
	st.w	$zero, $a3, 4
	st.w	$zero, $a5, 4
	st.w	$zero, $a7, 4
	st.w	$zero, $t1, 4
	st.w	$zero, $t3, 4
	st.w	$zero, $t5, 4
	st.w	$zero, $t7, 4
	st.w	$zero, $a1, 2044
	st.w	$zero, $a3, 2044
	st.w	$zero, $a5, 2044
	st.w	$zero, $a7, 2044
	st.w	$zero, $t1, 2044
	st.w	$zero, $t3, 2044
	st.w	$zero, $t5, 2044
	st.w	$zero, $t7, 2044
	st.w	$zero, $a1, 2040
	st.w	$zero, $a3, 2040
	st.w	$zero, $a5, 2040
	st.w	$zero, $a7, 2040
	st.w	$zero, $t1, 2040
	st.w	$zero, $t3, 2040
	st.w	$zero, $t5, 2040
	st.w	$zero, $t7, 2040
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$s1, $s1, -8
	xvaddi.du	$xr0, $xr0, 8
	bnez	$s1, .LBB0_3
# %bb.4:                                # %middle.block40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 512
	ori	$a3, $zero, 512
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(inputImage)
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
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE # -- Begin function _Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE
	.p2align	5
	.type	_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE,@function
_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE: # @_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE
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
	beqz	$a0, .LBB1_10
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s2, %pc_hi20(inputImage)
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s2, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 0
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ori	$a4, $zero, 10
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(anisotropicDiffusionKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s1, 24
	bnez	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	bnez	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB1_2
.LBB1_7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB1_9:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE, .Lfunc_end1-_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_main.cpp
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 48
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 22
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 22
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s2, $zero, 1
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp5:                                 # EH_LABEL
	move	$s2, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.3:
.Ltmp7:                                 # EH_LABEL
	ori	$a1, $zero, 32
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.4:
.Ltmp9:                                 # EH_LABEL
	ori	$a1, $zero, 64
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:
.Ltmp11:                                # EH_LABEL
	ori	$a1, $zero, 128
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.6:
.Ltmp13:                                # EH_LABEL
	ori	$a1, $zero, 256
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.7:
.Ltmp15:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB2_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB2_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB2_15
.LBB2_12:
.Ltmp17:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	bne	$a2, $s1, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s2, .LBB2_15
	b	.LBB2_16
.LBB2_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_16
.LBB2_15:
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end2-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
	.asciz	"./anisotropicDiffusionOutput.txt"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Insufficient memory\n"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"testFailed.txt"
	.size	.L.str.2, 15

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"BENCHMARK_ANISTROPIC_DIFFUSION"
	.size	.L.str.4, 31

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
	.addrsig_sym _Z30BENCHMARK_ANISTROPIC_DIFFUSIONRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
