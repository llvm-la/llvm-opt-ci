	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z4initv
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
	.globl	_Z4initv
	.p2align	5
	.type	_Z4initv,@function
_Z4initv:                               # @_Z4initv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI0_0)
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a2, %pc_lo12(.LCPI0_1)
	lu12i.w	$a2, -1
	lu12i.w	$a3, 1
	ori	$a4, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	xvreplgr2vr.d	$xr2, $a1
	move	$a5, $a2
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB0_2:                                # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr5, $xr4, $xr2
	xvadd.d	$xr6, $xr3, $xr2
	add.d	$a6, $a0, $a5
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.w	$vr7, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.w	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.w	$vr7, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.w	$vr7, $a7, 3
	xvpickve2gr.d	$a7, $xr5, 0
	vinsgr2vr.w	$vr6, $a7, 0
	xvpickve2gr.d	$a7, $xr5, 1
	vinsgr2vr.w	$vr6, $a7, 1
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.w	$vr6, $a7, 2
	xvpickve2gr.d	$a7, $xr5, 3
	vinsgr2vr.w	$vr6, $a7, 3
	xvpermi.q	$xr7, $xr6, 2
	xvstx	$xr7, $a6, $a3
	xvaddi.du	$xr3, $xr3, 8
	addi.d	$a5, $a5, 32
	xvaddi.du	$xr4, $xr4, 8
	bnez	$a5, .LBB0_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	bne	$a1, $a4, .LBB0_1
# %bb.4:
	ret
.Lfunc_end0:
	.size	_Z4initv, .Lfunc_end0-_Z4initv
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -560
	.cfi_def_cfa_offset 560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	st.w	$a0, $sp, 532
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 532
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI1_0)
	pcalau12i	$a2, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a2, %pc_lo12(.LCPI1_1)
	lu12i.w	$a2, -1
	lu12i.w	$s0, 1
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	xvreplgr2vr.d	$xr2, $a1
	move	$a4, $a2
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB1_2:                                # %vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr5, $xr4, $xr2
	xvadd.d	$xr6, $xr3, $xr2
	add.d	$a5, $a0, $a4
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.w	$vr7, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.w	$vr7, $a6, 1
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.w	$vr7, $a6, 2
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.w	$vr7, $a6, 3
	xvpickve2gr.d	$a6, $xr5, 0
	vinsgr2vr.w	$vr6, $a6, 0
	xvpickve2gr.d	$a6, $xr5, 1
	vinsgr2vr.w	$vr6, $a6, 1
	xvpickve2gr.d	$a6, $xr5, 2
	vinsgr2vr.w	$vr6, $a6, 2
	xvpickve2gr.d	$a6, $xr5, 3
	vinsgr2vr.w	$vr6, $a6, 3
	xvpermi.q	$xr7, $xr6, 2
	xvstx	$xr7, $a5, $s0
	xvaddi.du	$xr3, $xr3, 8
	addi.d	$a4, $a4, 32
	xvaddi.du	$xr4, $xr4, 8
	bnez	$a4, .LBB1_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $s0
	bne	$a1, $a3, .LBB1_1
# %bb.4:                                # %_Z4initv.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	beqz	$a0, .LBB1_17
# %bb.5:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	xvrepli.b	$xr0, 0
	lu12i.w	$a2, -1
	ori	$a3, $s0, 32
	ori	$a4, $zero, 1024
	.p2align	4, , 16
.LBB1_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	move	$a5, $a2
	xvori.b	$xr1, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB1_7:                                # %vector.body13
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a0, $a5
	xvldx	$xr3, $a6, $s0
	xvldx	$xr4, $a6, $a3
	xvaddi.wu	$xr3, $xr3, 1
	xvaddi.wu	$xr4, $xr4, 1
	xvstx	$xr3, $a6, $s0
	xvstx	$xr4, $a6, $a3
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a5, $a5, 64
	xvadd.w	$xr2, $xr4, $xr2
	bnez	$a5, .LBB1_7
# %bb.8:                                # %middle.block18
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $s0
	bne	$a1, $a4, .LBB1_6
# %bb.9:                                # %_ZL5test1v.exit
	xvadd.w	$xr0, $xr2, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$fp, $xr0, 0
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$fp, $a0, %pc_lo12(y)
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.10:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	bstrpick.d	$a1, $fp, 31, 0
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.11:                               # %_ZNSolsEj.exit
.Ltmp4:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.12:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
	addi.d	$a0, $sp, 24
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.13:                               # %.noexc
	bnez	$a0, .LBB1_15
# %bb.14:
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 16
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
.LBB1_15:                               # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.16:
	move	$fp, $zero
.LBB1_17:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.LBB1_18:
.Ltmp13:                                # EH_LABEL
	b	.LBB1_20
.LBB1_19:
.Ltmp10:                                # EH_LABEL
.LBB1_20:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z13BENCHMARK_LI1RN9benchmark5StateE # -- Begin function _Z13BENCHMARK_LI1RN9benchmark5StateE
	.p2align	5
	.type	_Z13BENCHMARK_LI1RN9benchmark5StateE,@function
_Z13BENCHMARK_LI1RN9benchmark5StateE:   # @_Z13BENCHMARK_LI1RN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	st.w	$zero, $sp, 12
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB2_8
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB2_8
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	xvrepli.b	$xr0, 0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 1
	ori	$a3, $a2, 32
	ori	$a4, $zero, 1024
	pcalau12i	$a5, %pc_hi20(y)
	addi.d	$a6, $sp, 12
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #       Child Loop BB2_5 Depth 3
	move	$a7, $zero
	move	$t0, $a0
	.p2align	4, , 16
.LBB2_4:                                # %vector.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
	move	$t1, $a1
	xvori.b	$xr1, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB2_5:                                # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t2, $t0, $t1
	xvldx	$xr3, $t2, $a2
	xvldx	$xr4, $t2, $a3
	xvaddi.wu	$xr3, $xr3, 1
	xvaddi.wu	$xr4, $xr4, 1
	xvstx	$xr3, $t2, $a2
	xvstx	$xr4, $t2, $a3
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$t1, $t1, 64
	xvadd.w	$xr2, $xr4, $xr2
	bnez	$t1, .LBB2_5
# %bb.6:                                # %middle.block
                                        #   in Loop: Header=BB2_4 Depth=2
	addi.d	$a7, $a7, 1
	add.d	$t0, $t0, $a2
	bne	$a7, $a4, .LBB2_4
# %bb.7:                                # %_ZL5test1v.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	xvadd.w	$xr1, $xr2, $xr1
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	ld.w	$a7, $sp, 12
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t0, $xr1, 0
	st.w	$t0, $a5, %pc_lo12(y)
	add.d	$a7, $a7, $t0
	st.w	$a7, $sp, 12
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB2_3
.LBB2_8:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_Z13BENCHMARK_LI1RN9benchmark5StateE, .Lfunc_end2-_Z13BENCHMARK_LI1RN9benchmark5StateE
	.cfi_endproc
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
	ori	$s2, $zero, 1
.Ltmp14:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z13BENCHMARK_LI1RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z13BENCHMARK_LI1RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp16:                                # EH_LABEL
	move	$s2, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.3:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB3_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_6:
.Ltmp20:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB3_9
# %bb.7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	bnez	$s2, .LBB3_10
.LBB3_8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_8
.LBB3_10:
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end3-_GLOBAL__sub_I_main.cpp
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
	.uleb128 .Ltmp14-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	A,@object                       # @A
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.space	4194304
	.size	A, 4194304

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LoopInterchange.txt"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"test1: "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"BENCHMARK_LI1"
	.size	.L.str.4, 14

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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z13BENCHMARK_LI1RN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
