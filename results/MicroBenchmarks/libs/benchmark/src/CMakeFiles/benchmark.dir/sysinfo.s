	.file	"sysinfo.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark7CPUInfo3GetEv     # -- Begin function _ZN9benchmark7CPUInfo3GetEv
	.globl	_ZN9benchmark7CPUInfo3GetEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark7CPUInfo3GetEv,@function
_ZN9benchmark7CPUInfo3GetEv:            # @_ZN9benchmark7CPUInfo3GetEv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark7CPUInfo3GetEvE4info)
	beqz	$a0, .LBB0_2
.LBB0_1:
	ld.d	$a0, $fp, %pc_lo12(_ZZN9benchmark7CPUInfo3GetEvE4info)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_1
# %bb.3:
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:
.Ltmp3:                                 # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark7CPUInfoC2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
	st.d	$s0, $fp, %pc_lo12(_ZZN9benchmark7CPUInfo3GetEvE4info)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.LBB0_6:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_7:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark7CPUInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark7CPUInfo3GetEv, .Lfunc_end0-_ZN9benchmark7CPUInfo3GetEv
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
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark7CPUInfoC2Ev
.LCPI1_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
.LCPI1_2:
	.dword	0x412e848000000000              # double 1.0E+6
.LCPI1_3:
	.dword	0x408f400000000000              # double 1000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_1:
	.dword	8                               # 0x8
	.dword	8318264430494707554             # 0x7370696d6f676f62
	.text
	.hidden	_ZN9benchmark7CPUInfoC2Ev
	.globl	_ZN9benchmark7CPUInfoC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN9benchmark7CPUInfoC2Ev,@function
_ZN9benchmark7CPUInfoC2Ev:              # @_ZN9benchmark7CPUInfoC2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -1648
	.cfi_def_cfa_offset 1648
	st.d	$ra, $sp, 1640                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1632                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1624                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1616                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1608                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1600                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1592                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1584                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1576                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1568                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1560                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1552                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1544                 # 8-byte Folded Spill
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
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 84
	pcaddu18i	$ra, %call36(sysconf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB1_284
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i
	bnez	$a1, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 34
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB1_3:                                # %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	addi.d	$a1, $sp, 968
	st.d	$a1, $sp, 952
	st.d	$zero, $sp, 960
	st.b	$zero, $sp, 968
	st.w	$zero, $sp, 144
	addi.d	$s4, $sp, 384
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s0, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s1, $a1, %pc_lo12(.L.str.3)
	ori	$fp, $zero, 11
	lu12i.w	$a1, 419622
	ori	$a1, $a1, 1392
	lu32i.d	$a1, -167313
	lu52i.d	$s2, $a1, 1558
	lu12i.w	$a1, 448294
	ori	$a1, $a1, 3942
	lu32i.d	$a1, 224865
	lu52i.d	$s5, $a1, 1622
	addi.w	$s6, $a0, 0
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $sp, 144
	addi.w	$a0, $a0, 1
	st.w	$a0, $sp, 144
	bge	$a0, $s6, .LBB1_29
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a2, $sp, 144
	move	$a1, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 952
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	beqz	$a0, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 960
	bne	$a0, $fp, .LBB1_12
# %bb.9:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 952
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 3
	xor	$a1, $a1, $s2
	xor	$a0, $a0, $s5
	or	$a0, $a1, $a0
	bnez	$a0, .LBB1_12
.LBB1_10:                               # %.critedge.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 368
	beq	$a0, $s4, .LBB1_4
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_12:                               # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i
	ld.d	$a0, $sp, 368
	beq	$a0, $s4, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
	move	$fp, $zero
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_16
.LBB1_15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_16:                               # %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$s0, $a0, 4
	st.d	$s4, $sp, 368
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 952
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 952
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.17:                               # %.noexc.i
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 368
	st.d	$a1, $sp, 384
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 376
	stx.b	$zero, $a0, $a1
	ld.d	$a1, $sp, 368
	st.d	$zero, $sp, 920
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.18:                               # %.noexc122.i
	addi.d	$a0, $sp, 1072
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	addi.d	$s5, $sp, 160
	beqz	$a0, .LBB1_22
# %bb.19:
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 920
	addi.d	$s0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIlEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$s0, $a0, 32
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_116
# %bb.21:
	bnez	$fp, .LBB1_23
	b	.LBB1_31
.LBB1_22:                               # %.thread.i
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_31
.LBB1_23:                               # %.noexc.i124.i
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 112
	ori	$a0, $zero, 53
	st.d	$a0, $sp, 952
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 952
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.24:                               # %.noexc125.i
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 45
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 45
	st.d	$a1, $sp, 120
	stx.b	$zero, $a0, $a1
	ld.d	$a1, $sp, 112
	st.d	$zero, $sp, 920
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.25:                               # %.noexc129.i
	addi.d	$a0, $sp, 1072
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_30
# %bb.26:
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 920
	addi.d	$s0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIlEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$s0, $a0, 32
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB1_31
# %bb.28:
	ori	$s0, $zero, 1
	b	.LBB1_39
.LBB1_29:
	ori	$s0, $zero, 2
	ori	$fp, $zero, 1
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	bne	$a0, $a1, .LBB1_15
	b	.LBB1_16
.LBB1_30:                               # %.thread234.i
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB1_31:                               # %.noexc.i134.i
	st.d	$s5, $sp, 144
	ori	$a0, $zero, 53
	st.d	$a0, $sp, 952
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 952
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.32:                               # %.noexc135.i
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 45
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 45
	st.d	$a1, $sp, 152
	stx.b	$zero, $a0, $a1
	ld.d	$a1, $sp, 144
	st.d	$zero, $sp, 920
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.33:                               # %.noexc139.i
	addi.d	$a0, $sp, 1072
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_36
# %bb.34:
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 920
	addi.d	$s0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIlEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.35:                               # %_ZNSirsERl.exit.i138.i
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a0, $a0, 32
	sltui	$s0, $a0, 1
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	bne	$a0, $s5, .LBB1_37
	b	.LBB1_38
.LBB1_36:
	move	$s0, $zero
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB1_38
.LBB1_37:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_38:                               # %.critedge104.i
	beqz	$fp, .LBB1_41
.LBB1_39:                               # %.critedge106.i
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB1_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_41:                               # %.critedge108.i
	ld.d	$a0, $sp, 368
	beq	$a0, $s4, .LBB1_43
.LBB1_42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
	addi.d	$fp, $sp, 1520
	beqz	$s0, .LBB1_45
# %bb.44:
	fld.d	$fa0, $sp, 920
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI1_3)
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB1_125
.LBB1_45:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 952
	ori	$a2, $zero, 8
	addi.d	$s6, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1072
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_112
# %bb.46:
	st.d	$fp, $sp, 1504
	st.d	$zero, $sp, 1512
	st.b	$zero, $sp, 1520
	vldi	$vr0, -784
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s8, $a0, %pc_lo12(.L.str.10)
	ori	$s7, $zero, 6
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI1_2)
	movgr2fr.d	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
                                        # implicit-def: $f0_64
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB1_47:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	add.d	$a0, $s6, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB1_278
# %bb.48:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_47 Depth=1
.Ltmp42:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.51:                               # %.noexc160.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp44:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp45:                                # EH_LABEL
.LBB1_52:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
.Ltmp46:                                # EH_LABEL
	ext.w.b	$a2, $a0
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 1504
	pcaddu18i	$ra, %call36(_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB1_114
# %bb.54:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $sp, 1512
	beqz	$a0, .LBB1_47
# %bb.55:                               #   in Loop: Header=BB1_47 Depth=1
	addi.d	$a0, $sp, 1504
	ori	$a1, $zero, 58
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 368
	st.d	$zero, $sp, 376
	st.b	$zero, $sp, 384
	beq	$a0, $s3, .LBB1_72
# %bb.56:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a3, $sp, 1512
	addi.d	$s0, $a0, 1
	bgeu	$a0, $a3, .LBB1_285
# %bb.57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$s2, $sp, 1504
	st.d	$s5, $sp, 144
	sub.d	$s1, $a3, $s0
	st.d	$s1, $sp, 1472
	move	$a0, $s5
	ori	$a1, $zero, 16
	bltu	$s1, $a1, .LBB1_60
# %bb.58:                               # %.noexc10.i.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 1472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.59:                               # %.noexc164.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a1, $sp, 1472
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
.LBB1_60:                               # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	beqz	$s1, .LBB1_64
# %bb.61:                               # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	add.d	$a1, $s2, $s0
	ori	$a2, $zero, 1
	bne	$s1, $a2, .LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_47 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_64
.LBB1_63:                               #   in Loop: Header=BB1_47 Depth=1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_64:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $sp, 1472
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 152
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 368
	ld.d	$a1, $sp, 144
	beq	$a0, $s4, .LBB1_68
# %bb.65:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	beq	$a1, $s5, .LBB1_101
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	vld	$vr0, $sp, 152
	ld.d	$a2, $sp, 384
	st.d	$a1, $sp, 368
	vst	$vr0, $sp, 376
	beqz	$a0, .LBB1_70
# %bb.67:                               #   in Loop: Header=BB1_47 Depth=1
	st.d	$a0, $sp, 144
	st.d	$a2, $sp, 160
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	bne	$a0, $s5, .LBB1_71
	b	.LBB1_72
.LBB1_68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	beq	$a1, $s5, .LBB1_101
# %bb.69:                               # %.thread.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	vld	$vr0, $sp, 152
	st.d	$a1, $sp, 368
	vst	$vr0, $sp, 376
.LBB1_70:                               #   in Loop: Header=BB1_47 Depth=1
	st.d	$s5, $sp, 144
	move	$a0, $s5
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB1_72
.LBB1_71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_72:                               # %._crit_edge.i.i169.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a0, $s8, 0
	ld.w	$a1, $s8, 3
	addi.d	$a2, $sp, 160
	st.d	$a2, $sp, 144
	ld.d	$s2, $sp, 1512
	st.w	$a0, $a2, 0
	st.w	$a1, $a2, 3
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 152
	st.b	$zero, $sp, 167
	bgeu	$s7, $s2, .LBB1_97
# %bb.73:                               # %.lr.ph.i.i.preheader.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$s7, $sp, 1504
	ld.b	$s0, $s7, 0
	ori	$a0, $zero, 99
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.74:                               # %.lr.ph.i.i.1.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 1
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.75:                               # %.lr.ph.i.i.2.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 2
	ori	$a0, $zero, 117
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.76:                               # %.lr.ph.i.i.3.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 3
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.77:                               # %.lr.ph.i.i.4.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 4
	ori	$a0, $zero, 77
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.78:                               # %.lr.ph.i.i.5.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 5
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.79:                               # %.lr.ph.i.i.6.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 6
	ori	$a0, $zero, 122
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_84
# %bb.80:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $sp, 376
	ori	$s2, $zero, 1
	beqz	$a0, .LBB1_98
# %bb.81:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$s1, $sp, 368
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$s7, $a0, 0
	st.w	$zero, $a0, 0
	addi.d	$a1, $sp, 144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	beq	$a0, $s1, .LBB1_289
# %bb.82:                               #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_106
# %bb.83:                               #   in Loop: Header=BB1_47 Depth=1
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB1_107
	b	.LBB1_291
.LBB1_84:                               # %._crit_edge.i.i182.i
                                        #   in Loop: Header=BB1_47 Depth=1
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 152
	st.b	$zero, $sp, 168
	ori	$a0, $zero, 7
	beq	$s2, $a0, .LBB1_97
# %bb.85:                               # %.lr.ph.i.i187.preheader.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 0
	ori	$a0, $zero, 98
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_97
# %bb.86:                               # %.lr.ph.i.i187.1.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s1, $s7, 1
	ori	$a0, $zero, 111
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s0, $a0, .LBB1_97
# %bb.87:                               # %.lr.ph.i.i187.2.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s1, $s7, 2
	ori	$a0, $zero, 103
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB1_97
# %bb.88:                               # %.lr.ph.i.i187.3.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$a0, $s7, 3
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s0, $a0, .LBB1_97
# %bb.89:                               # %.lr.ph.i.i187.4.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 4
	ori	$a0, $zero, 109
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_97
# %bb.90:                               # %.lr.ph.i.i187.5.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 5
	ori	$a0, $zero, 105
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_97
# %bb.91:                               # %.lr.ph.i.i187.6.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 6
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_97
# %bb.92:                               # %.lr.ph.i.i187.7.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.b	$s0, $s7, 7
	ori	$a0, $zero, 115
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_97
# %bb.93:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $sp, 376
	ori	$s2, $zero, 1
	beqz	$a0, .LBB1_98
# %bb.94:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$s1, $sp, 368
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$s7, $a0, 0
	st.w	$zero, $a0, 0
	addi.d	$a1, $sp, 144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	beq	$a0, $s1, .LBB1_293
# %bb.95:                               #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_109
# %bb.96:                               #   in Loop: Header=BB1_47 Depth=1
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB1_110
	b	.LBB1_295
.LBB1_97:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ori	$s2, $zero, 1
.LBB1_98:                               #   in Loop: Header=BB1_47 Depth=1
	ori	$s7, $zero, 6
	ld.d	$a0, $sp, 368
	beq	$a0, $s4, .LBB1_100
# %bb.99:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_100:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
                                        #   in Loop: Header=BB1_47 Depth=1
	bnez	$s2, .LBB1_47
	b	.LBB1_122
.LBB1_101:                              #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a2, $sp, 152
	beqz	$a2, .LBB1_105
# %bb.102:                              #   in Loop: Header=BB1_47 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_104
# %bb.103:                              #   in Loop: Header=BB1_47 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_105
.LBB1_104:                              #   in Loop: Header=BB1_47 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_105:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 368
	st.d	$a0, $sp, 376
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	bne	$a0, $s5, .LBB1_71
	b	.LBB1_72
.LBB1_106:                              #   in Loop: Header=BB1_47 Depth=1
	st.w	$s7, $s0, 0
.LBB1_107:                              #   in Loop: Header=BB1_47 Depth=1
	fmul.d	$fa0, $fa0, $fs1
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB1_98
# %bb.108:                              #   in Loop: Header=BB1_47 Depth=1
	move	$s2, $zero
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	b	.LBB1_98
.LBB1_109:                              #   in Loop: Header=BB1_47 Depth=1
	st.w	$s7, $s0, 0
.LBB1_110:                              #   in Loop: Header=BB1_47 Depth=1
	fmul.d	$fa0, $fa0, $fs1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB1_98
# %bb.111:                              #   in Loop: Header=BB1_47 Depth=1
	vldi	$vr0, -784
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	b	.LBB1_98
.LBB1_112:
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 29
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.113:
	vldi	$vr0, -784
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	b	.LBB1_124
.LBB1_114:
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 952
	add.d	$a0, $a1, $a0
	ld.wu	$a0, $a0, 32
	andi	$a1, $a0, 1
	beqz	$a1, .LBB1_117
# %bb.115:
	ori	$a2, $zero, 30
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_119
.LBB1_116:
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 368
	bne	$a0, $s4, .LBB1_42
	b	.LBB1_43
.LBB1_117:
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_245
# %bb.118:
	ori	$a2, $zero, 39
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
.LBB1_119:                              # %.invoke.i
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.120:
	vldi	$vr0, -784
.LBB1_121:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
.LBB1_122:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i
	ld.d	$a0, $sp, 1504
	beq	$a0, $fp, .LBB1_124
# %bb.123:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i
	ld.d	$a1, $sp, 1520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_124:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
.LBB1_125:                              # %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fst.d	$fa0, $a0, 8
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 16
	addi.d	$a0, $sp, 936
	st.d	$a0, $sp, 920
	ori	$a0, $zero, 35
	st.d	$a0, $sp, 952
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 920
	addi.d	$a1, $sp, 952
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.126:                              # %.noexc.i.i
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 920
	st.d	$a1, $sp, 936
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 31
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 31
	st.d	$a1, $sp, 928
	stx.b	$zero, $a0, $a1
	addi.d	$s1, $sp, 488
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s3, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s8, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$s5, $zero
	ori	$s6, $zero, 1
	ori	$s7, $zero, 16
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_128
	.p2align	4, , 16
.LBB1_127:                              # %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_235
.LBB1_128:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_174 Depth 2
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	st.w	$s5, $sp, 952
.Ltmp83:                                # EH_LABEL
	addi.d	$a0, $sp, 888
	addi.d	$a1, $sp, 920
	addi.d	$a3, $sp, 952
	move	$a2, $s3
	move	$a4, $s8
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.129:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp86:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 888
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.130:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 952
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 368
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.131:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_133
# %bb.132:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_133:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_229
# %bb.134:                              #   in Loop: Header=BB1_128 Depth=1
	addi.d	$a0, $sp, 352
	st.d	$a0, $sp, 336
	st.d	$zero, $sp, 344
	st.b	$zero, $sp, 352
.Ltmp92:                                # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 180
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.135:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 368
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 368
	add.d	$a0, $a1, $a0
	ld.wu	$a0, $a0, 32
	andi	$a1, $a0, 5
	bnez	$a1, .LBB1_272
# %bb.136:                              #   in Loop: Header=BB1_128 Depth=1
	bnez	$a0, .LBB1_145
# %bb.137:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 336
	pcaddu18i	$ra, %call36(_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.138:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 368
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 368
	add.d	$a0, $a1, $a0
	ld.wu	$a0, $a0, 32
	andi	$a1, $a0, 1
	bnez	$a1, .LBB1_282
# %bb.139:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 344
	andi	$a0, $a0, 4
	bnez	$a0, .LBB1_142
# %bb.140:                              #   in Loop: Header=BB1_128 Depth=1
	bne	$a1, $s6, .LBB1_280
# %bb.141:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 336
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 75
	beq	$a0, $a1, .LBB1_144
	b	.LBB1_280
.LBB1_142:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread104thread-pre-split.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	bne	$a1, $s6, .LBB1_145
# %bb.143:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 336
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 75
	bne	$a0, $a1, .LBB1_145
.LBB1_144:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.w	$a0, $sp, 180
	slli.d	$a0, $a0, 10
	st.w	$a0, $sp, 180
.LBB1_145:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread105.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.146:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp104:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.147:                              #   in Loop: Header=BB1_128 Depth=1
	move	$s0, $a0
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_149
# %bb.148:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_149:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	beqz	$s0, .LBB1_276
# %bb.150:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp109:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a2, $a0, %pc_lo12(.L.str.32)
	addi.d	$a0, $sp, 1504
	addi.d	$a1, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.151:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 1504
	st.w	$zero, $sp, 176
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.152:                              # %.noexc38.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	addi.d	$a0, $sp, 1072
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_155
# %bb.153:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.154:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 952
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 32
	sltui	$s0, $a0, 1
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1504
	bne	$a0, $fp, .LBB1_156
	b	.LBB1_157
	.p2align	4, , 16
.LBB1_155:                              #   in Loop: Header=BB1_128 Depth=1
	move	$s0, $zero
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1504
	beq	$a0, $fp, .LBB1_157
.LBB1_156:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 1520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_157:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	beqz	$s0, .LBB1_274
# %bb.158:                              #   in Loop: Header=BB1_128 Depth=1
	addi.d	$a0, $sp, 320
	st.d	$a0, $sp, 304
	st.d	$zero, $sp, 312
	st.b	$zero, $sp, 320
.Ltmp120:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.159:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 304
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.160:                              #   in Loop: Header=BB1_128 Depth=1
	move	$s0, $a0
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_162
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_162:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	beqz	$s0, .LBB1_270
# %bb.163:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$s0, $sp, 312
	ld.d	$s2, $sp, 304
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 272
	st.d	$s0, $sp, 952
	bltu	$s0, $s7, .LBB1_166
# %bb.164:                              # %.noexc.i52.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	addi.d	$a1, $sp, 952
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.165:                              # %.noexc53.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 272
	st.d	$a1, $sp, 288
.LBB1_166:                              # %._crit_edge.i.i51.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	beqz	$s0, .LBB1_170
# %bb.167:                              # %._crit_edge.i.i51.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	bne	$s0, $s6, .LBB1_169
# %bb.168:                              #   in Loop: Header=BB1_128 Depth=1
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB1_170
.LBB1_169:                              #   in Loop: Header=BB1_128 Depth=1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_170:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 952
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 280
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $sp, 272
	ori	$a1, $zero, 44
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB1_204
# %bb.171:                              # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB1_128 Depth=1
	move	$s2, $a0
	move	$s8, $zero
	b	.LBB1_174
	.p2align	4, , 16
.LBB1_172:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a1, $sp, 1520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_173:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	add.d	$s8, $s0, $s8
	addi.d	$a0, $sp, 272
	ori	$a1, $zero, 44
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s1, .LBB1_205
.LBB1_174:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB1_128 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 280
	addi.d	$a2, $sp, 968
	st.d	$a2, $sp, 952
	ld.d	$s0, $sp, 272
	sltu	$a1, $s2, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s4, $a1, $a0
	st.d	$s4, $sp, 1504
	move	$a0, $a2
	bltu	$s4, $s7, .LBB1_177
# %bb.175:                              # %.noexc10.i.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
.Ltmp131:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	addi.d	$a1, $sp, 1504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.176:                              # %.noexc57.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a1, $sp, 1504
	st.d	$a0, $sp, 952
	st.d	$a1, $sp, 968
.LBB1_177:                              # %._crit_edge.i.i.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	beqz	$s4, .LBB1_181
# %bb.178:                              # %._crit_edge.i.i.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	bne	$s4, $s6, .LBB1_180
# %bb.179:                              #   in Loop: Header=BB1_174 Depth=2
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB1_181
	.p2align	4, , 16
.LBB1_180:                              #   in Loop: Header=BB1_174 Depth=2
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_181:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a0, $sp, 1504
	ld.d	$a1, $sp, 952
	st.d	$a0, $sp, 960
	stx.b	$zero, $a1, $a0
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.182:                              #   in Loop: Header=BB1_174 Depth=2
	move	$s0, $a0
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_184
# %bb.183:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_184:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a3, $sp, 280
	addi.d	$s4, $s2, 1
	bgeu	$s2, $a3, .LBB1_268
# %bb.185:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$s3, $sp, 272
	st.d	$fp, $sp, 1504
	sub.d	$s2, $a3, $s4
	st.d	$s2, $sp, 1536
	move	$a0, $fp
	bltu	$s2, $s7, .LBB1_188
# %bb.186:                              # %.noexc10.i.i12.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
.Ltmp139:                               # EH_LABEL
	addi.d	$a0, $sp, 1504
	addi.d	$a1, $sp, 1536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.187:                              # %.noexc59.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a1, $sp, 1536
	st.d	$a0, $sp, 1504
	st.d	$a1, $sp, 1520
.LBB1_188:                              # %._crit_edge.i.i.i11.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	beqz	$s2, .LBB1_192
# %bb.189:                              # %._crit_edge.i.i.i11.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	add.d	$a1, $s3, $s4
	bne	$s2, $s6, .LBB1_191
# %bb.190:                              #   in Loop: Header=BB1_174 Depth=2
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_192
	.p2align	4, , 16
.LBB1_191:                              #   in Loop: Header=BB1_174 Depth=2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_192:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a0, $sp, 1536
	ld.d	$a1, $sp, 1504
	st.d	$a0, $sp, 1512
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 1504
	addi.d	$a2, $sp, 288
	beq	$a0, $a2, .LBB1_196
# %bb.193:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	beq	$a1, $fp, .LBB1_199
# %bb.194:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	vld	$vr0, $sp, 1512
	ld.d	$a2, $sp, 288
	st.d	$a1, $sp, 272
	vst	$vr0, $sp, 280
	beqz	$a0, .LBB1_198
# %bb.195:                              #   in Loop: Header=BB1_174 Depth=2
	st.d	$a0, $sp, 1504
	st.d	$a2, $sp, 1520
	st.d	$zero, $sp, 1512
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 1504
	bne	$a0, $fp, .LBB1_172
	b	.LBB1_173
	.p2align	4, , 16
.LBB1_196:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	beq	$a1, $fp, .LBB1_199
# %bb.197:                              # %.thread.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	vld	$vr0, $sp, 1512
	st.d	$a1, $sp, 272
	vst	$vr0, $sp, 280
.LBB1_198:                              #   in Loop: Header=BB1_174 Depth=2
	st.d	$fp, $sp, 1504
	move	$a0, $fp
	st.d	$zero, $sp, 1512
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 1504
	bne	$a0, $fp, .LBB1_172
	b	.LBB1_173
	.p2align	4, , 16
.LBB1_199:                              #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a2, $sp, 1512
	beqz	$a2, .LBB1_203
# %bb.200:                              #   in Loop: Header=BB1_174 Depth=2
	bne	$a2, $s6, .LBB1_202
# %bb.201:                              #   in Loop: Header=BB1_174 Depth=2
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_203
.LBB1_202:                              #   in Loop: Header=BB1_174 Depth=2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_203:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
                                        #   in Loop: Header=BB1_174 Depth=2
	ld.d	$a0, $sp, 1512
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 280
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 1504
	st.d	$zero, $sp, 1512
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 1504
	bne	$a0, $fp, .LBB1_172
	b	.LBB1_173
.LBB1_204:                              #   in Loop: Header=BB1_128 Depth=1
	move	$s8, $zero
.LBB1_205:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$s0, $sp, 280
	beqz	$s0, .LBB1_215
# %bb.206:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$s2, $sp, 272
	addi.d	$s1, $sp, 1488
	st.d	$s1, $sp, 1472
	st.d	$s0, $sp, 1504
	bltu	$s0, $s7, .LBB1_209
# %bb.207:                              # %._crit_edge.i.i.thread.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 1472
	addi.d	$a1, $sp, 1504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.208:                              # %.noexc60.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 1504
	st.d	$a0, $sp, 1472
	st.d	$a1, $sp, 1488
	b	.LBB1_211
.LBB1_209:                              # %._crit_edge.i.i.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	move	$a0, $s1
	bne	$s0, $s6, .LBB1_211
# %bb.210:                              #   in Loop: Header=BB1_128 Depth=1
	ld.b	$a0, $s2, 0
	st.b	$a0, $sp, 1488
	ori	$a0, $zero, 1
	move	$a1, $s1
	b	.LBB1_212
	.p2align	4, , 16
.LBB1_211:                              #   in Loop: Header=BB1_128 Depth=1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1504
	ld.d	$a1, $sp, 1472
.LBB1_212:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	st.d	$a0, $sp, 1480
	stx.b	$zero, $a1, $a0
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp146:                               # EH_LABEL
# %bb.213:                              #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 1472
	add.d	$s8, $a1, $s8
	beq	$a0, $s1, .LBB1_215
# %bb.214:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 1488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_215:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 272
	st.w	$s8, $sp, 184
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB1_217
# %bb.216:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 288
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_217:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 24
	ld.d	$a0, $a0, 32
	addi.d	$s1, $sp, 488
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB1_224
# %bb.218:                              #   in Loop: Header=BB1_128 Depth=1
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$s2, $sp, 152
	ld.d	$s4, $sp, 144
	st.d	$s2, $sp, 952
	bltu	$s2, $s7, .LBB1_221
# %bb.219:                              # %.noexc.i.i.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
.Ltmp148:                               # EH_LABEL
	addi.d	$a1, $sp, 952
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.220:                              # %.noexc68.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	st.d	$a0, $s0, 0
	ld.d	$a1, $sp, 952
	st.d	$a1, $s0, 16
.LBB1_221:                              # %._crit_edge.i.i.i.i67.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	beqz	$s2, .LBB1_234
# %bb.222:                              # %._crit_edge.i.i.i.i67.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	bne	$s2, $s6, .LBB1_233
# %bb.223:                              #   in Loop: Header=BB1_128 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB1_234
.LBB1_224:                              #   in Loop: Header=BB1_128 Depth=1
.Ltmp150:                               # EH_LABEL
	addi.d	$a1, $sp, 144
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.225:                              # %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB1_227
.LBB1_226:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_227:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB1_229
# %bb.228:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_229:                              #   in Loop: Header=BB1_128 Depth=1
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB1_231
# %bb.230:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 904
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_231:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB1_127
# %bb.232:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_127
.LBB1_233:                              #   in Loop: Header=BB1_128 Depth=1
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_234:                              # %_ZN9benchmark7CPUInfo9CacheInfoC2ERKS1_.exit.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=1
	ld.d	$a0, $sp, 952
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	addi.d	$a1, $sp, 176
	ld.w	$a0, $a1, 8
	st.w	$a0, $s0, 40
	ld.d	$a0, $a1, 0
	st.d	$a0, $s0, 32
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 24
	addi.d	$a0, $a0, 48
	st.d	$a0, $a1, 24
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	bne	$a0, $a1, .LBB1_226
	b	.LBB1_227
.LBB1_235:
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	beq	$a0, $a1, .LBB1_237
# %bb.236:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i
	ld.d	$a1, $sp, 936
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_237:                              # %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
.Ltmp153:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.238:                              # %.noexc
	move	$s0, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, 40
	addi.d	$a0, $a0, 24
	st.d	$a0, $a1, 56
	st.d	$zero, $s0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 8
	st.d	$a0, $a1, 48
	ori	$a1, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getloadavg)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_243
# %bb.239:
	ori	$a1, $zero, 4
	bltu	$a0, $a1, .LBB1_241
# %bb.240:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$s0, $a1, 40
	addi.d	$a1, $a0, -3
.Ltmp156:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
	b	.LBB1_244
.LBB1_241:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB1_244
# %bb.242:                              # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i8.i
	alsl.d	$s0, $a0, $s0, 3
.LBB1_243:                              # %_ZNSt6vectorIdSaIdEE5clearEv.exit.sink.split.i
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$s0, $a0, 48
.LBB1_244:                              # %_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv.exit
	fld.d	$fs1, $sp, 1544                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1552                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1560                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1568                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1576                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1584                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1592                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1600                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1608                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1616                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1624                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1632                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1640                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1648
	ret
.LBB1_245:
	addi.d	$a0, $sp, 968
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.246:                              # %.noexc215.i
	bnez	$a0, .LBB1_248
# %bb.247:
	ld.d	$a0, $sp, 952
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 952
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
.LBB1_248:                              # %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	fcmp.cle.d	$fcc0, $fs0, $fa0
                                        # kill: def $f0_64 killed $f0_64 killed $vr0 def $vr0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	bcnez	$fcc0, .LBB1_122
# %bb.249:
	addi.d	$s0, $sp, 376
	pcaddu18i	$ra, %call36(pthread_self)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a2, $zero, 128
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 368
	ori	$a1, $zero, 128
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(pthread_getaffinity_np)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_259
.LBB1_250:                              # %.sink.split.i.i
	st.b	$zero, $sp, 504
.LBB1_251:
.Ltmp53:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 87
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
.LBB1_252:
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	fld.d	$fs1, $a1, %pc_lo12(.LCPI1_0)
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fs0, $fa0, $fs1
	addi.d	$a0, $sp, 144
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	ld.d	$a0, $sp, 144
	ld.d	$a1, $sp, 152
	lu12i.w	$a2, 244
	ori	$s4, $a2, 576
	mul.d	$a0, $a0, $s4
	add.d	$s2, $a0, $a1
	ori	$s5, $zero, 5
	lu32i.d	$s5, 2
	mulh.du	$a0, $s2, $s5
	sub.d	$a1, $s2, $a0
	srli.d	$a1, $a1, 1
	add.d	$a0, $a1, $a0
	srli.d	$a0, $a0, 30
	slli.d	$a1, $a0, 31
	sub.d	$a0, $a0, $a1
	add.d	$a0, $s2, $a0
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s8, $a0, $a1
	lu12i.w	$a0, -3
	ori	$s6, $a0, 2288
	lu12i.w	$a0, 11
	ori	$s7, $a0, 3215
	.p2align	4, , 16
.LBB1_253:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_254 Depth 2
	move	$a0, $s6
	.p2align	4, , 16
.LBB1_254:                              # %.lr.ph.i.i
                                        #   Parent Loop BB1_253 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a1, $s8, $s7
	mulh.du	$a2, $a1, $s5
	sub.d	$a3, $a1, $a2
	srli.d	$a3, $a3, 1
	add.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 30
	slli.d	$a3, $a2, 31
	sub.d	$a2, $a2, $a3
	addi.d	$a0, $a0, 1
	add.d	$s8, $a1, $a2
	bnez	$a0, .LBB1_254
# %bb.255:                              #   in Loop: Header=BB1_253 Depth=1
	mul.d	$a0, $s8, $s7
	mulh.du	$a1, $a0, $s5
	sub.d	$a2, $a0, $a1
	srli.d	$a2, $a2, 1
	add.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 30
	slli.d	$a2, $a1, 31
	sub.d	$a1, $a1, $a2
	add.d	$s8, $a0, $a1
	add.d	$s1, $s8, $s1
	st.d	$s1, $sp, 1472
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs1
	fsub.d	$fa0, $fa0, $fs0
	vldi	$vr1, -912
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_253
# %bb.256:
	addi.d	$a0, $sp, 1472
	#APP
	#NO_APP
	addi.d	$a0, $sp, 144
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 144
	ld.d	$s3, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 504
	move	$s1, $a0
	beqz	$a1, .LBB1_258
# %bb.257:
	ld.d	$a0, $sp, 368
	ori	$a1, $zero, 128
	move	$a2, $s0
	pcaddu18i	$ra, %call36(pthread_setaffinity_np)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_287
.LBB1_258:                              # %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i
	mul.d	$a0, $s5, $s4
	movgr2fr.d	$fa0, $s1
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs1
	sub.d	$a1, $s3, $s2
	add.d	$a0, $a1, $a0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fsub.d	$fa0, $fa0, $fs0
	fdiv.d	$fa0, $fa1, $fa0
	b	.LBB1_121
.LBB1_259:
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 128
	addi.d	$s1, $sp, 144
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	addi.w	$a2, $zero, -8
	lu52i.d	$a2, $a2, 511
	ori	$a3, $zero, 1023
	ori	$a4, $zero, 1
	b	.LBB1_262
.LBB1_260:                              #   in Loop: Header=BB1_262 Depth=1
	sltui	$a5, $t0, 1
	and	$a4, $a5, $a4
	beq	$a0, $a3, .LBB1_266
.LBB1_261:                              # %.backedge.i.i.i.backedge
                                        #   in Loop: Header=BB1_262 Depth=1
	addi.d	$a0, $a0, 1
.LBB1_262:                              # %.backedge.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a5, $a0, 3
	and	$a6, $a5, $a2
	ldx.d	$a5, $a6, $s1
	sll.d	$a7, $a1, $a0
	and	$t0, $a5, $a7
	beqz	$t0, .LBB1_260
# %bb.263:                              # %.backedge.i.i.i
                                        #   in Loop: Header=BB1_262 Depth=1
	andi	$t1, $a4, 1
	bnez	$t1, .LBB1_260
# %bb.264:                              # %.thread.i.i.i
                                        #   in Loop: Header=BB1_262 Depth=1
	add.d	$a4, $s1, $a6
	andn	$a5, $a5, $a7
	st.d	$a5, $a4, 0
	beq	$a0, $a3, .LBB1_267
# %bb.265:                              #   in Loop: Header=BB1_262 Depth=1
	move	$a4, $zero
	b	.LBB1_261
.LBB1_266:
	bnez	$a4, .LBB1_250
.LBB1_267:                              # %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.i.i
	ld.d	$a0, $sp, 368
	ori	$a1, $zero, 128
	addi.d	$a2, $sp, 144
	pcaddu18i	$ra, %call36(pthread_setaffinity_np)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	st.b	$a1, $sp, 504
	bnez	$a0, .LBB1_251
	b	.LBB1_252
.LBB1_268:
.Ltmp136:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.269:                              # %.noexc58.i.i
.LBB1_270:
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.271:
.LBB1_272:
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.273:
.LBB1_274:
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.275:
.LBB1_276:
.Ltmp107:                               # EH_LABEL
	addi.d	$a0, $sp, 888
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.277:
.LBB1_278:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.279:                              # %.noexc159.i
.LBB1_280:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.281:
.LBB1_282:
.Ltmp159:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.283:
.LBB1_284:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 952
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_)
	jirl	$ra, $ra, 0
.LBB1_285:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.286:                              # %.noexc163.i
.LBB1_287:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.288:
.LBB1_289:
.Ltmp74:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt24__throw_invalid_argumentPKc)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.290:
.LBB1_291:                              # %.critedge.i.i.i
.Ltmp72:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt20__throw_out_of_rangePKc)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.292:
.LBB1_293:
.Ltmp69:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt24__throw_invalid_argumentPKc)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.294:
.LBB1_295:                              # %.critedge.i.i196.i
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt20__throw_out_of_rangePKc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.296:
.LBB1_297:
.Ltmp71:                                # EH_LABEL
	ld.w	$a1, $s0, 0
	move	$s2, $a0
	beqz	$a1, .LBB1_299
	b	.LBB1_305
.LBB1_298:
.Ltmp76:                                # EH_LABEL
	ld.w	$a1, $s0, 0
	move	$s2, $a0
	bnez	$a1, .LBB1_305
.LBB1_299:
	st.w	$s7, $s0, 0
	b	.LBB1_305
.LBB1_300:
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_301:
.Ltmp55:                                # EH_LABEL
	b	.LBB1_338
.LBB1_302:                              # %.loopexit250.i
.Ltmp66:                                # EH_LABEL
	b	.LBB1_304
.LBB1_303:                              # %.loopexit.split-lp251.i
.Ltmp63:                                # EH_LABEL
.LBB1_304:                              # %.body177.i
	move	$s2, $a0
.LBB1_305:                              # %.body177.i
	ld.d	$a0, $sp, 368
	bne	$a0, $s4, .LBB1_308
# %bb.306:
	ld.d	$a0, $sp, 1504
	bne	$a0, $fp, .LBB1_339
.LBB1_307:
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_308:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1504
	beq	$a0, $fp, .LBB1_307
	b	.LBB1_339
.LBB1_309:
.Ltmp29:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_322
.LBB1_310:
.Ltmp41:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_311:
.Ltmp158:                               # EH_LABEL
	ld.d	$a2, $s0, 0
	move	$s2, $a0
	beqz	$a2, .LBB1_367
# %bb.312:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_313:
.Ltmp38:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_318
.LBB1_314:
.Ltmp26:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB1_322
.LBB1_315:
.Ltmp23:                                # EH_LABEL
	b	.LBB1_328
.LBB1_316:
.Ltmp20:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_329
.LBB1_317:
.Ltmp35:                                # EH_LABEL
	move	$s2, $a0
.LBB1_318:                              # %.body140.i
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB1_321
# %bb.319:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_321
.LBB1_320:
.Ltmp32:                                # EH_LABEL
	move	$s2, $a0
.LBB1_321:                              # %.body130.i
	beqz	$fp, .LBB1_329
.LBB1_322:                              # %.body130.thread.i
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB1_329
# %bb.323:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_329
.LBB1_324:
.Ltmp155:                               # EH_LABEL
	b	.LBB1_326
.LBB1_325:
.Ltmp82:                                # EH_LABEL
.LBB1_326:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i
	move	$s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_327:
.Ltmp17:                                # EH_LABEL
.LBB1_328:                              # %.critedge111.i
	move	$s2, $a0
.LBB1_329:                              # %.critedge111.i
	ld.d	$a0, $sp, 368
	beq	$a0, $s4, .LBB1_357
# %bb.330:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
	ld.d	$a1, $sp, 384
	b	.LBB1_356
.LBB1_331:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_332:                              # %.loopexit.split-lp.loopexit.i.i
.Ltmp144:                               # EH_LABEL
	b	.LBB1_375
.LBB1_333:
.Ltmp117:                               # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_342
.LBB1_334:                              # %.loopexit.split-lp.i
.Ltmp79:                                # EH_LABEL
	b	.LBB1_338
.LBB1_335:
.Ltmp147:                               # EH_LABEL
	ld.d	$a2, $sp, 1472
	move	$s2, $a0
	beq	$a2, $s1, .LBB1_376
# %bb.336:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i
	ld.d	$a0, $sp, 1488
	b	.LBB1_373
.LBB1_337:                              # %.loopexit.i5
.Ltmp48:                                # EH_LABEL
.LBB1_338:
	move	$s2, $a0
	ld.d	$a0, $sp, 1504
	beq	$a0, $fp, .LBB1_307
.LBB1_339:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i
	ld.d	$a1, $sp, 1520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 952
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_340:
.Ltmp103:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_383
.LBB1_341:
.Ltmp114:                               # EH_LABEL
	move	$s2, $a0
.LBB1_342:                              # %.body.i.i
	ld.d	$a0, $sp, 1504
	beq	$a0, $fp, .LBB1_383
# %bb.343:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i
	ld.d	$a1, $sp, 1520
	b	.LBB1_381
.LBB1_344:
.Ltmp125:                               # EH_LABEL
	ld.d	$a2, $sp, 952
	move	$s2, $a0
	addi.d	$a0, $sp, 968
	beq	$a2, $a0, .LBB1_379
# %bb.345:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i
	ld.d	$a0, $sp, 968
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB1_378
.LBB1_346:
.Ltmp106:                               # EH_LABEL
	ld.d	$a2, $sp, 952
	move	$s2, $a0
	addi.d	$a0, $sp, 968
	beq	$a2, $a0, .LBB1_383
# %bb.347:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i
	ld.d	$a0, $sp, 968
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB1_382
.LBB1_348:
.Ltmp111:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_383
.LBB1_349:
.Ltmp122:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_379
.LBB1_350:                              # %.loopexit.split-lp113.i.i
.Ltmp128:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_379
.LBB1_351:
.Ltmp8:                                 # EH_LABEL
	move	$s2, $a0
	b	.LBB1_354
.LBB1_352:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 368
	move	$s2, $a0
	beq	$a2, $s4, .LBB1_354
# %bb.353:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a0, $sp, 384
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_354:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB1_357
# %bb.355:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
	ld.d	$a1, $sp, 968
.LBB1_356:                              # %common.resume
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_357:                              # %common.resume
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_358:                              # %.loopexit112.i.i
.Ltmp152:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_379
.LBB1_359:                              # %.loopexit107.i.i
.Ltmp98:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB1_383
.LBB1_360:
.Ltmp85:                                # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB1_365
	b	.LBB1_387
.LBB1_361:
.Ltmp88:                                # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB1_364
	b	.LBB1_386
.LBB1_362:
.Ltmp91:                                # EH_LABEL
	ld.d	$a2, $sp, 952
	move	$s2, $a0
	addi.d	$a0, $sp, 968
	bne	$a2, $a0, .LBB1_368
# %bb.363:
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	bne	$a0, $a1, .LBB1_386
.LBB1_364:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i.i
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	bne	$a0, $a1, .LBB1_387
.LBB1_365:                              # %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit97.i.i
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	beq	$a0, $a1, .LBB1_367
.LBB1_366:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i
	ld.d	$a1, $sp, 936
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_367:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_368:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
	ld.d	$a0, $sp, 968
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB1_364
	b	.LBB1_386
.LBB1_369:                              # %.loopexit.split-lp108.i.i
.Ltmp161:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB1_383
.LBB1_370:                              # %.loopexit.i.i
.Ltmp141:                               # EH_LABEL
	b	.LBB1_375
.LBB1_371:
.Ltmp135:                               # EH_LABEL
	ld.d	$a2, $sp, 952
	move	$s2, $a0
	addi.d	$a0, $sp, 968
	beq	$a2, $a0, .LBB1_376
# %bb.372:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i
	ld.d	$a0, $sp, 968
.LBB1_373:                              # %.body61.i.i
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_376
.LBB1_374:                              # %.loopexit.split-lp.loopexit.split-lp.i.i
.Ltmp138:                               # EH_LABEL
.LBB1_375:                              # %.body61.i.i
	move	$s2, $a0
.LBB1_376:                              # %.body61.i.i
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB1_379
# %bb.377:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i
	ld.d	$a1, $sp, 288
	addi.d	$a1, $a1, 1
.LBB1_378:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_379:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB1_383
# %bb.380:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i
	ld.d	$a1, $sp, 320
.LBB1_381:
	addi.d	$a1, $a1, 1
.LBB1_382:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_383:
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB1_385
# %bb.384:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_385:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB1_364
.LBB1_386:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i.i
	ld.d	$a1, $sp, 904
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB1_365
.LBB1_387:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	bne	$a0, $a1, .LBB1_366
	b	.LBB1_367
.Lfunc_end1:
	.size	_ZN9benchmark7CPUInfoC2Ev, .Lfunc_end1-_ZN9benchmark7CPUInfoC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp42-.Ltmp37                #   Call between .Ltmp37 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp47-.Ltmp42                #   Call between .Ltmp42 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin1          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp64-.Ltmp47                #   Call between .Ltmp47 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin1          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp39-.Ltmp65                #   Call between .Ltmp65 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp80-.Ltmp60                #   Call between .Ltmp60 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin1          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin1          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin1          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp92-.Ltmp90                #   Call between .Ltmp90 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp97-.Ltmp92                #   Call between .Ltmp92 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin1          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin1         # >> Call Site 33 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin1         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin1         # >> Call Site 34 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin1         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin1         # >> Call Site 35 <<
	.uleb128 .Ltmp109-.Ltmp105              #   Call between .Ltmp105 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 36 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin1         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin1         # >> Call Site 37 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin1         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 38 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin1         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp120-.Ltmp116              #   Call between .Ltmp116 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin1         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin1         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp129-.Ltmp124              #   Call between .Ltmp124 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp152-.Lfunc_begin1         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp141-.Lfunc_begin1         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin1         # >> Call Site 47 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp139-.Ltmp134              #   Call between .Ltmp134 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin1         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp142-.Ltmp140              #   Call between .Ltmp140 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin1         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp145-.Ltmp143              #   Call between .Ltmp143 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin1         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp151-.Ltmp148              #   Call between .Ltmp148 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin1         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp153-.Ltmp151              #   Call between .Ltmp151 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin1         #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp156-.Ltmp154              #   Call between .Ltmp154 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin1         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin1          # >> Call Site 61 <<
	.uleb128 .Ltmp52-.Ltmp49                #   Call between .Ltmp49 and .Ltmp52
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin1          # >> Call Site 62 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 63 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin1          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 64 <<
	.uleb128 .Ltmp136-.Ltmp54               #   Call between .Ltmp54 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin1         #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin1         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin1          # >> Call Site 67 <<
	.uleb128 .Ltmp108-.Ltmp94               #   Call between .Ltmp94 and .Ltmp108
	.uleb128 .Ltmp161-.Lfunc_begin1         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 68 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin1          # >> Call Site 69 <<
	.uleb128 .Ltmp160-.Ltmp99               #   Call between .Ltmp99 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin1         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin1         # >> Call Site 70 <<
	.uleb128 .Ltmp61-.Ltmp160               #   Call between .Ltmp160 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 71 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin1          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin1          # >> Call Site 72 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin1          #     jumps to .Ltmp58
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 73 <<
	.uleb128 .Ltmp73-.Ltmp74                #   Call between .Ltmp74 and .Ltmp73
	.uleb128 .Ltmp76-.Lfunc_begin1          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 74 <<
	.uleb128 .Ltmp68-.Ltmp69                #   Call between .Ltmp69 and .Ltmp68
	.uleb128 .Ltmp71-.Lfunc_begin1          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 75 <<
	.uleb128 .Lfunc_end1-.Ltmp68            #   Call between .Ltmp68 and .Lfunc_end1
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
	.section	.text._ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev,comdat
	.hidden	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev # -- Begin function _ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev,@function
_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev: # @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$s0, $fp, 8
	beq	$a0, $s0, .LBB2_6
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s1, $a0, 16
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $s1, 32
	addi.d	$s1, $s1, 48
	beq	$a0, $s0, .LBB2_5
.LBB2_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB2_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_5:                                # %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split
	ld.d	$a0, $fp, 0
.LBB2_6:                                # %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit
	beqz	$a0, .LBB2_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_8:                                # %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev, .Lfunc_end2-_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.hidden	_ZN9benchmark10SystemInfo3GetEv # -- Begin function _ZN9benchmark10SystemInfo3GetEv
	.globl	_ZN9benchmark10SystemInfo3GetEv
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN9benchmark10SystemInfo3GetEv,@function
_ZN9benchmark10SystemInfo3GetEv:        # @_ZN9benchmark10SystemInfo3GetEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark10SystemInfo3GetEvE4info)
	beqz	$a0, .LBB3_2
.LBB3_1:
	ld.d	$a0, $fp, %pc_lo12(_ZZN9benchmark10SystemInfo3GetEvE4info)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_1
# %bb.3:
.Ltmp162:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.4:
.Ltmp165:                               # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark10SystemInfoC2Ev)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.5:
	st.d	$s0, $fp, %pc_lo12(_ZZN9benchmark10SystemInfo3GetEvE4info)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_1
.LBB3_6:
.Ltmp167:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_8
.LBB3_7:
.Ltmp164:                               # EH_LABEL
	move	$fp, $a0
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark10SystemInfo3GetEvE4info)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark10SystemInfo3GetEv, .Lfunc_end3-_ZN9benchmark10SystemInfo3GetEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin2         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin2         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp166           #   Call between .Ltmp166 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark10SystemInfoC2Ev   # -- Begin function _ZN9benchmark10SystemInfoC2Ev
	.globl	_ZN9benchmark10SystemInfoC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark10SystemInfoC2Ev,@function
_ZN9benchmark10SystemInfoC2Ev:          # @_ZN9benchmark10SystemInfoC2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(gethostname)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 16
	st.d	$s1, $fp, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	b	.LBB4_9
.LBB4_2:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	st.d	$s0, $sp, 72
	bltu	$s0, $a0, .LBB4_4
# %bb.3:                                # %.noexc.i.i
	addi.d	$a1, $sp, 72
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$s1, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB4_4:                                # %._crit_edge.i.i.i
	beqz	$s0, .LBB4_8
# %bb.5:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB4_7
# %bb.6:
	ld.b	$a0, $sp, 8
	st.b	$a0, $s1, 0
	b	.LBB4_8
.LBB4_7:
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_8:
	ld.d	$a0, $sp, 72
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
.LBB4_9:                                # %_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	pcaddu18i	$ra, %call36(personality)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 64
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	st.w	$a0, $fp, 32
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end4:
	.size	_ZN9benchmark10SystemInfoC2Ev, .Lfunc_end4-_ZN9benchmark10SystemInfoC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_, .Lfunc_end5-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_
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
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 49
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB6_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_2:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB6_5
# %bb.4:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIPcJEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_5:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end6:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_, .Lfunc_end6-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_,"axG",@progbits,_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_,comdat
	.hidden	_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ # -- Begin function _ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_
	.weak	_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_,@function
_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: # @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -432
	.cfi_def_cfa_offset 432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.1:                                # %.noexc
	ld.w	$a1, $s1, 0
.Ltmp170:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.2:                                # %.noexc4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp172:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit
	ld.d	$a0, $sp, 64
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	beqz	$a0, .LBB7_6
# %bb.4:                                # %_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit
	ld.d	$a1, $sp, 48
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_6
# %bb.5:
	ld.d	$a3, $sp, 56
	sub.d	$a4, $a0, $a3
.Ltmp175:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
	b	.LBB7_7
.LBB7_6:
	addi.d	$a1, $sp, 96
.Ltmp177:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
.LBB7_7:                                # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 16
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 16
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 96
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 112
	st.d	$a1, $sp, 24
	beq	$a0, $a2, .LBB7_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_9:                                # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB7_10:
.Ltmp179:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB7_13
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_12:
.Ltmp174:                               # EH_LABEL
	move	$fp, $a0
.LBB7_13:                               # %.body
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_, .Lfunc_end7-_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_,"aG",@progbits,_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp168-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp171-.Ltmp168              #   Call between .Ltmp168 and .Ltmp171
	.uleb128 .Ltmp174-.Lfunc_begin3         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin3         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp178-.Ltmp175              #   Call between .Ltmp175 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin3         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp178           #   Call between .Ltmp178 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_,@function
_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_: # @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	addi.d	$sp, $sp, -560
	.cfi_def_cfa_offset 560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 16
	addi.d	$a2, $sp, 16
	st.b	$zero, $sp, 32
	move	$a0, $a1
	beq	$a2, $fp, .LBB8_2
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
.LBB8_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	beq	$a0, $a1, .LBB8_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a1, $s0, 0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_7
# %bb.5:
.Ltmp180:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.6:
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a0, $a0, 32
	sltui	$fp, $a0, 1
	b	.LBB8_8
.LBB8_7:
	move	$fp, $zero
.LBB8_8:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.LBB8_9:
.Ltmp182:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_, .Lfunc_end8-_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp180-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin4         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp181           #   Call between .Ltmp181 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_, .Lfunc_end10-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 31
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 15
	beqz	$a0, .LBB11_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end11:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_, .Lfunc_end11-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_,"axG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_,comdat
	.hidden	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_ # -- Begin function _ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_
	.weak	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_,@function
_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_: # @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -432
	.cfi_def_cfa_offset 432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ld.d	$a2, $s3, 8
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.1:                                # %.noexc
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp185:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.2:                                # %.noexc5
	ld.w	$a1, $s1, 0
.Ltmp187:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.3:                                # %.noexc6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.4:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit
	ld.d	$a0, $sp, 56
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	beqz	$a0, .LBB12_7
# %bb.5:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit
	ld.d	$a1, $sp, 40
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB12_7
# %bb.6:
	ld.d	$a3, $sp, 48
	sub.d	$a4, $a0, $a3
.Ltmp192:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
	b	.LBB12_8
.LBB12_7:
	addi.d	$a1, $sp, 88
.Ltmp194:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
.LBB12_8:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 8
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 104
	st.d	$a1, $sp, 16
	beq	$a0, $a2, .LBB12_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_10:                              # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB12_11:
.Ltmp196:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB12_14
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_13:
.Ltmp191:                               # EH_LABEL
	move	$fp, $a0
.LBB12_14:                              # %.body
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_, .Lfunc_end12-_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_,"aG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp183-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp191-.Lfunc_begin5         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp188-.Ltmp185              #   Call between .Ltmp185 and .Ltmp188
	.uleb128 .Ltmp191-.Lfunc_begin5         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin5         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp195-.Ltmp192              #   Call between .Ltmp192 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin5         #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Lfunc_end12-.Ltmp195          #   Call between .Ltmp195 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_,"axG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_,comdat
	.hidden	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_ # -- Begin function _ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_
	.weak	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_,@function
_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_: # @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -416
	.cfi_def_cfa_offset 416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.1:                                # %.noexc
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp199:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.2:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a0, $sp, 56
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	beqz	$a0, .LBB13_5
# %bb.3:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a1, $sp, 40
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB13_5
# %bb.4:
	ld.d	$a3, $sp, 48
	sub.d	$a4, $a0, $a3
.Ltmp202:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
	b	.LBB13_6
.LBB13_5:
	addi.d	$a1, $sp, 88
.Ltmp204:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
.LBB13_6:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 8
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 104
	st.d	$a1, $sp, 16
	beq	$a0, $a2, .LBB13_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_8:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB13_9:
.Ltmp206:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB13_12
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_11:
.Ltmp201:                               # EH_LABEL
	move	$fp, $a0
.LBB13_12:                              # %.body
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_, .Lfunc_end13-_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_,"aG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp197-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp201-.Lfunc_begin6         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin6         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp205-.Ltmp202              #   Call between .Ltmp202 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin6         #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Lfunc_end13-.Ltmp205          #   Call between .Ltmp205 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_, .Lfunc_end14-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_, .Lfunc_end15-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_, .Lfunc_end16-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_, .Lfunc_end17-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_,"axG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_,comdat
	.hidden	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_ # -- Begin function _ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_
	.weak	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_,@function
_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_: # @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -416
	.cfi_def_cfa_offset 416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.1:                                # %.noexc
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp209:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.2:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a0, $sp, 56
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	beqz	$a0, .LBB18_5
# %bb.3:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a1, $sp, 40
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB18_5
# %bb.4:
	ld.d	$a3, $sp, 48
	sub.d	$a4, $a0, $a3
.Ltmp212:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
	b	.LBB18_6
.LBB18_5:
	addi.d	$a1, $sp, 88
.Ltmp214:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
.LBB18_6:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 8
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 104
	st.d	$a1, $sp, 16
	beq	$a0, $a2, .LBB18_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_8:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB18_9:
.Ltmp216:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB18_12
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_11:
.Ltmp211:                               # EH_LABEL
	move	$fp, $a0
.LBB18_12:                              # %.body
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_, .Lfunc_end18-_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_,"aG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp207-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp211-.Lfunc_begin7         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin7         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp215-.Ltmp212              #   Call between .Ltmp212 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin7         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Lfunc_end18-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_, .Lfunc_end19-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_,"axG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_,comdat
	.hidden	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_ # -- Begin function _ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_
	.weak	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_,@function
_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_: # @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -416
	.cfi_def_cfa_offset 416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
.Ltmp217:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.1:                                # %.noexc
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp219:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.2:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a0, $sp, 56
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	beqz	$a0, .LBB20_5
# %bb.3:                                # %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit
	ld.d	$a1, $sp, 40
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB20_5
# %bb.4:
	ld.d	$a3, $sp, 48
	sub.d	$a4, $a0, $a3
.Ltmp222:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
	b	.LBB20_6
.LBB20_5:
	addi.d	$a1, $sp, 88
.Ltmp224:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
.LBB20_6:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 8
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 104
	st.d	$a1, $sp, 16
	beq	$a0, $a2, .LBB20_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_8:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB20_9:
.Ltmp226:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB20_12
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_11:
.Ltmp221:                               # EH_LABEL
	move	$fp, $a0
.LBB20_12:                              # %.body
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_, .Lfunc_end20-_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_,"aG",@progbits,_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp217-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp221-.Lfunc_begin8         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin8         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp225-.Ltmp222              #   Call between .Ltmp222 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin8         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Lfunc_end20-.Ltmp225          #   Call between .Ltmp225 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_,@function
_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_: # @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_, .Lfunc_end21-_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB22_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end22:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_, .Lfunc_end22-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 53
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 15
	beqz	$a0, .LBB23_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB23_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end23:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_, .Lfunc_end23-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 42
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB24_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB24_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end24:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_, .Lfunc_end24-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB25_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB25_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end25:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_, .Lfunc_end25-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	ori	$a2, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB26_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end26:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_, .Lfunc_end26-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_,@function
_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_: # @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB27_2
# %bb.1:                                # %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB27_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	ori	$a1, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo3putEc)
	jr	$t8
.Lfunc_end27:
	.size	_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_, .Lfunc_end27-_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_,@function
_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_: # @"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_"
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.d	$s1, $a0, 8
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	addi.d	$a1, $s1, 2
.Ltmp227:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 24
	srli.d	$a0, $a0, 1
	addi.w	$s3, $zero, -1
	lu52i.d	$a1, $s3, 511
	beq	$a0, $a1, .LBB28_27
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp229:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 24
	lu52i.d	$a1, $s3, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s1, .LBB28_27
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.5:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 16
	addi.d	$a2, $fp, 16
	beq	$a0, $a2, .LBB28_9
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s2, .LBB28_12
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 24
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB28_11
# %bb.8:
	st.d	$a0, $sp, 16
	st.d	$a2, $sp, 32
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s2, .LBB28_18
	b	.LBB28_19
.LBB28_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s2, .LBB28_12
# %bb.10:                               # %.thread.i
	vld	$vr0, $sp, 24
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
.LBB28_11:
	st.d	$s2, $sp, 16
	move	$a0, $s2
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s2, .LBB28_18
	b	.LBB28_19
.LBB28_12:
	addi.d	$a2, $sp, 16
	beq	$a2, $fp, .LBB28_26
# %bb.13:
	ld.d	$a2, $sp, 24
	beqz	$a2, .LBB28_17
# %bb.14:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB28_16
# %bb.15:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB28_17
.LBB28_16:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 24
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB28_19
.LBB28_18:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_19:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $fp, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.w	$s1, $a0, 0
	st.w	$zero, $a0, 0
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc23_strtoul)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	beq	$a1, $s0, .LBB28_29
# %bb.20:
	ld.w	$a1, $fp, 0
	beqz	$a1, .LBB28_24
# %bb.21:
	ori	$a2, $zero, 34
	bne	$a1, $a2, .LBB28_25
# %bb.22:                               # %.critedge.i.i
.Ltmp233:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(_ZSt20__throw_out_of_rangePKc)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.23:
.LBB28_24:
	st.w	$s1, $fp, 0
.LBB28_25:                              # %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
	vreplgr2vr.d	$vr0, $a0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB28_26:
	move	$a0, $a1
	st.d	$zero, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	bne	$a0, $s2, .LBB28_18
	b	.LBB28_19
.LBB28_27:                              # %.invoke.i.i
.Ltmp238:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.28:                               # %.cont.i.i
.LBB28_29:
.Ltmp235:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(_ZSt24__throw_invalid_argumentPKc)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.30:
.LBB28_31:
.Ltmp237:                               # EH_LABEL
	ld.w	$a1, $fp, 0
	move	$s0, $a0
	bnez	$a1, .LBB28_35
# %bb.32:
	st.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_33:
.Ltmp240:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s2, .LBB28_35
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_35:                              # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_, .Lfunc_end28-_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table28:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp227-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp232-.Ltmp227              #   Call between .Ltmp227 and .Ltmp232
	.uleb128 .Ltmp240-.Lfunc_begin9         #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp237-.Lfunc_begin9         #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin9         #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin9         #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Lfunc_end28-.Ltmp236          #   Call between .Ltmp236 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.hidden	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_ # -- Begin function _ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,@function
_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_: # @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	move	$fp, $a0
	ld.d	$s7, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s8, $s7, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s8, $a0, .LBB29_18
# %bb.1:                                # %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit
	move	$s2, $a1
	srai.d	$a0, $s8, 4
	lu12i.w	$a1, -349526
	ori	$a2, $a1, 2731
	lu32i.d	$a2, -349526
	lu52i.d	$a2, $a2, -1366
	mul.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a0
	maskeqz	$a4, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	add.d	$a0, $a2, $a0
	sltu	$a2, $a0, $a2
	ori	$a1, $a1, 2730
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, 42
	sltu	$a3, $a0, $a1
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a1, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	slli.d	$a0, $a1, 5
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$s6, $a1, $a0, 4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$s3, $a0, $s8
	addi.d	$a0, $s3, 16
	ld.d	$s4, $s2, 8
	ld.d	$s5, $s2, 0
	stx.d	$a0, $s1, $s8
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	bltu	$s4, $a1, .LBB29_4
# %bb.2:                                # %.noexc.i.i
.Ltmp241:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB29_4:                               # %._crit_edge.i.i.i
	beqz	$s4, .LBB29_8
# %bb.5:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB29_7
# %bb.6:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB29_8
.LBB29_7:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_8:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s3, 0
	st.d	$a0, $s3, 8
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s2, 40
	ld.d	$a1, $s2, 32
	st.w	$a0, $s3, 40
	st.d	$a1, $s3, 32
	move	$s2, $s1
	beq	$s0, $s7, .LBB29_15
# %bb.9:                                # %.lr.ph.i.i.i.preheader
	move	$s3, $zero
	b	.LBB29_12
	.p2align	4, , 16
.LBB29_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$s6, $s5, 8
	st.d	$a1, $s4, 0
	st.d	$a0, $s4, 16
.LBB29_11:                              # %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
                                        #   in Loop: Header=BB29_12 Depth=1
	st.d	$s6, $s4, 8
	ld.w	$a0, $s5, 40
	stx.d	$s2, $s0, $s3
	st.d	$zero, $s5, 8
	st.b	$zero, $s2, 0
	st.w	$a0, $s4, 40
	ld.d	$a0, $s5, 32
	addi.d	$s3, $s3, 48
	add.d	$a1, $s0, $s3
	st.d	$a0, $s4, 32
	beq	$a1, $s7, .LBB29_14
.LBB29_12:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s4, $s1, $s3
	ldx.d	$a1, $s0, $s3
	add.d	$s5, $s0, $s3
	addi.d	$a0, $s4, 16
	addi.d	$s2, $s5, 16
	stx.d	$a0, $s1, $s3
	bne	$s2, $a1, .LBB29_10
# %bb.13:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$s6, $s5, 8
	addi.d	$a2, $s6, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB29_11
.LBB29_14:                              # %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit
	add.d	$s2, $s1, $s3
.LBB29_15:                              # %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
	beqz	$s0, .LBB29_17
# %bb.16:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB29_17:                              # %_ZZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s2, 48
	st.d	$s1, $fp, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.d	$a0, $s1, $a0
	st.d	$a0, $fp, 16
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
.LBB29_18:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB29_19:                              # %_ZZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit22
.Ltmp243:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_, .Lfunc_end29-_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp241-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp241
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin10        #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end29-.Ltmp242          #   Call between .Ltmp242 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt6vectorIdSaIdEE17_M_default_appendEm,@function
_ZNSt6vectorIdSaIdEE17_M_default_appendEm: # @_ZNSt6vectorIdSaIdEE17_M_default_appendEm
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
	beqz	$a1, .LBB30_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s4, $fp, 16
	sub.d	$a1, $s4, $a0
	srai.d	$a1, $a1, 3
	bgeu	$a1, $s0, .LBB30_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a0, $s1
	srai.d	$a1, $s2, 3
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 255
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB30_14
# %bb.3:                                # %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s6, $a0, $s2
	addi.d	$a1, $s0, -1
	stx.d	$zero, $a0, $s2
	beqz	$a1, .LBB30_5
# %bb.4:                                # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i29
	addi.d	$a0, $s6, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB30_5:                               # %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
	blez	$s2, .LBB30_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_7:                               # %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
	beqz	$s1, .LBB30_9
# %bb.8:
	sub.d	$a1, $s4, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_9:                               # %_ZZNSt6vectorIdSaIdEE17_M_default_appendEmEN6_GuardD2Ev.exit
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s6, 3
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s5, $s3, 3
	st.d	$a0, $fp, 16
	b	.LBB30_13
.LBB30_10:
	st.d	$zero, $a0, 0
	addi.d	$s1, $s0, -1
	addi.d	$s0, $a0, 8
	beqz	$s1, .LBB30_12
# %bb.11:                               # %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
	slli.d	$a2, $s1, 3
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$s0, $s1, $s0, 3
.LBB30_12:                              # %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit
	st.d	$s0, $fp, 8
.LBB30_13:
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
.LBB30_14:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, .Lfunc_end30-_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_sysinfo.cc
	.prefalign	5, .Lfunc_end31, nop
	.type	_GLOBAL__sub_I_sysinfo.cc,@function
_GLOBAL__sub_I_sysinfo.cc:              # @_GLOBAL__sub_I_sysinfo.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end31:
	.size	_GLOBAL__sub_I_sysinfo.cc, .Lfunc_end31-_GLOBAL__sub_I_sysinfo.cc
	.cfi_endproc
                                        # -- End function
	.type	_ZZN9benchmark7CPUInfo3GetEvE4info,@object # @_ZZN9benchmark7CPUInfo3GetEvE4info
	.local	_ZZN9benchmark7CPUInfo3GetEvE4info
	.comm	_ZZN9benchmark7CPUInfo3GetEvE4info,8,8
	.type	_ZGVZN9benchmark7CPUInfo3GetEvE4info,@object # @_ZGVZN9benchmark7CPUInfo3GetEvE4info
	.local	_ZGVZN9benchmark7CPUInfo3GetEvE4info
	.comm	_ZGVZN9benchmark7CPUInfo3GetEvE4info,8,8
	.type	_ZZN9benchmark10SystemInfo3GetEvE4info,@object # @_ZZN9benchmark10SystemInfo3GetEvE4info
	.local	_ZZN9benchmark10SystemInfo3GetEvE4info
	.comm	_ZZN9benchmark10SystemInfo3GetEvE4info,8,8
	.type	_ZGVZN9benchmark10SystemInfo3GetEvE4info,@object # @_ZGVZN9benchmark10SystemInfo3GetEvE4info
	.local	_ZGVZN9benchmark10SystemInfo3GetEvE4info
	.comm	_ZGVZN9benchmark10SystemInfo3GetEvE4info,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unable to extract number of CPUs.\n"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sysconf(_SC_NPROCESSORS_ONLN) failed with error: "
	.size	.L.str.1, 50

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"/sys/devices/system/cpu/cpu"
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/cpufreq/scaling_governor"
	.size	.L.str.3, 26

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"/sys/devices/system/cpu/cpu0/tsc_freq_khz"
	.size	.L.str.5, 42

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"
	.size	.L.str.6, 54

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"
	.size	.L.str.7, 54

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"/proc/cpuinfo"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"failed to open /proc/cpuinfo\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.10:
	.asciz	"cpu MHz"
	.size	.L.str.10, 8

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"Failure reading /proc/cpuinfo\n"
	.size	.L.str.12, 31

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Failed to read to end of /proc/cpuinfo\n"
	.size	.L.str.13, 40

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"basic_string::substr"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.size	.L.str.16, 55

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"stod"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.\n"
	.size	.L.str.19, 88

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Failed to reset thread affinity"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.21:
	.asciz	"/sys/devices/system/cpu/cpu0/cache/"
	.size	.L.str.21, 36

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"index"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"/"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"size"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Failed while reading file '"
	.size	.L.str.25, 28

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"size'"
	.size	.L.str.26, 6

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Invalid cache size format: failed to read size suffix"
	.size	.L.str.27, 54

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Invalid cache size format: Expected bytes "
	.size	.L.str.29, 43

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"type"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Failed to read from file "
	.size	.L.str.31, 26

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"level"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"shared_cpu_map"
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"0x"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"basic_string::append"
	.size	.L.str.35, 21

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"stoul"
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.37, 26

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"vector::_M_default_append"
	.size	.L.str.39, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_sysinfo.cc
	.globl	_ZN9benchmark7CPUInfoC1Ev
	.type	_ZN9benchmark7CPUInfoC1Ev,@function
	.hidden	_ZN9benchmark7CPUInfoC1Ev
_ZN9benchmark7CPUInfoC1Ev = _ZN9benchmark7CPUInfoC2Ev
	.globl	_ZN9benchmark10SystemInfoC1Ev
	.type	_ZN9benchmark10SystemInfoC1Ev,@function
	.hidden	_ZN9benchmark10SystemInfoC1Ev
_ZN9benchmark10SystemInfoC1Ev = _ZN9benchmark10SystemInfoC2Ev
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
	.addrsig_sym _GLOBAL__sub_I_sysinfo.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZGVZN9benchmark7CPUInfo3GetEvE4info
	.addrsig_sym _ZGVZN9benchmark10SystemInfo3GetEvE4info
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZTVSt15basic_streambufIcSt11char_traitsIcEE
