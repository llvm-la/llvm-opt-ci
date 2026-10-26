	.file	"LCALSSuite.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_Z11getLoopDatav                # -- Begin function _Z11getLoopDatav
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z11getLoopDatav,@function
_Z11getLoopDatav:                       # @_Z11getLoopDatav
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11s_loop_data)
	ld.d	$a0, $a0, %pc_lo12(_ZL11s_loop_data)
	ret
.Lfunc_end0:
	.size	_Z11getLoopDatav, .Lfunc_end0-_Z11getLoopDatav
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	0x4000000000000000              # double 2
	.dword	0x3ffccccccccccccd              # double 1.8
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0x3ff6666666666666              # double 1.3999999999999999
	.dword	0x3ff0000000000000              # double 1
	.size	.LCPI1_1, 16
	.type	.LCPI1_5,@object
.LCPI1_5:
	.dword	8                               # 0x8
	.dword	4923084613239392580             # 0x44524f5f43534944
	.size	.LCPI1_5, 16
	.type	.LCPI1_6,@object
.LCPI1_6:
	.dword	8                               # 0x8
	.dword	4914094937701898568             # 0x44325f4f52445948
	.size	.LCPI1_6, 16
	.type	.LCPI1_7,@object
.LCPI1_7:
	.dword	8                               # 0x8
	.dword	4913813462725187912             # 0x44315f4f52445948
	.size	.LCPI1_7, 16
	.type	.LCPI1_8,@object
.LCPI1_8:
	.dword	8                               # 0x8
	.dword	6074873621086556756             # 0x544e495f50415254
	.size	.LCPI1_8, 16
	.type	.LCPI1_9,@object
.LCPI1_9:
	.dword	0x4030000000000000              # double 16
	.dword	0x4010000000000000              # double 4
	.size	.LCPI1_9, 16
	.type	.LCPI1_10,@object
.LCPI1_10:
	.dword	0x4063800000000000              # double 156
	.dword	0x4050000000000000              # double 64
	.size	.LCPI1_10, 16
	.type	.LCPI1_11,@object
.LCPI1_11:
	.dword	8                               # 0x8
	.dword	5786931235628926290             # 0x504f4f4c5f464552
	.size	.LCPI1_11, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI1_2,@object
.LCPI1_2:
	.dword	0x40e5972000000000              # double 44217
	.size	.LCPI1_2, 8
	.type	.LCPI1_3,@object
.LCPI1_3:
	.dword	0x40b3890000000000              # double 5001
	.size	.LCPI1_3, 8
	.type	.LCPI1_4,@object
.LCPI1_4:
	.dword	0x4065600000000000              # double 171
	.size	.LCPI1_4, 8
	.text
	.globl	_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd,@function
_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd: # @_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -608
	.cfi_def_cfa_offset 608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 512                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 504                  # 8-byte Folded Spill
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
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$a0, $sp, 472
	pcaddu18i	$ra, %call36(_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(_ZL11s_loop_data)
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	bnez	$a0, .LBB1_3
# %bb.1:
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 1616
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
	move	$s0, $a0
	ori	$a2, $zero, 1616
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB1_3:
.Ltmp3:                                 # EH_LABEL
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Z19getLoopSuiteRunInfov)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	move	$s8, $a0
	ld.d	$a1, $a0, 440
	ld.d	$a5, $a0, 432
	fst.d	$fs1, $a0, 144
	sub.d	$a2, $a1, $a5
	srai.d	$a3, $a2, 3
	ori	$a4, $zero, 5
	addi.d	$a0, $a0, 432
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	bltu	$a4, $a3, .LBB1_7
# %bb.5:
	ori	$a1, $zero, 6
	sub.d	$a1, $a1, $a3
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.6:
	addi.d	$a0, $s8, 432
	ld.d	$a5, $a0, 0
	b	.LBB1_10
.LBB1_7:
	ori	$a3, $zero, 48
	beq	$a2, $a3, .LBB1_10
# %bb.8:
	addi.d	$a2, $a5, 48
	beq	$a1, $a2, .LBB1_10
# %bb.9:
	st.d	$a2, $s8, 440
.LBB1_10:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a5, 0
	lu12i.w	$a1, 209715
	ori	$a1, $a1, 819
	lu32i.d	$a1, -314573
	pcalau12i	$a2, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_1)
	lu52i.d	$a1, $a1, 1023
	vreplgr2vr.d	$vr1, $a1
	vst	$vr1, $a5, 16
	vst	$vr0, $a5, 32
	ld.d	$fp, $s8, 120
	ld.d	$a0, $s8, 112
	sub.d	$a1, $fp, $a0
	srai.d	$a2, $a1, 5
	ori	$a3, $zero, 2
	addi.d	$s2, $s8, 112
	bltu	$a3, $a2, .LBB1_12
# %bb.11:
	xori	$a1, $a2, 3
.Ltmp7:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
	b	.LBB1_19
.LBB1_12:
	ori	$a2, $zero, 96
	beq	$a1, $a2, .LBB1_19
# %bb.13:
	addi.d	$s0, $a0, 96
	beq	$fp, $s0, .LBB1_19
# %bb.14:
	move	$a1, $s0
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_16 Depth=1
	addi.d	$a1, $s1, 16
	beq	$a1, $fp, .LBB1_18
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 0
	addi.d	$s1, $a1, 16
	beq	$a0, $s1, .LBB1_15
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_18:
	st.d	$s0, $s8, 120
.LBB1_19:
	addi.d	$a1, $sp, 176
	st.d	$a1, $sp, 160
	lu12i.w	$a0, 292068
	ori	$a2, $a0, 3916
	st.w	$a2, $sp, 176
	ld.d	$a0, $s2, 0
	st.b	$zero, $sp, 180
	ori	$a3, $zero, 4
	addi.d	$a4, $sp, 160
	st.d	$a3, $sp, 168
	move	$a3, $a1
	beq	$a4, $a0, .LBB1_21
# %bb.20:
	ld.d	$a3, $a0, 0
	st.w	$a2, $a3, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $sp, 168
	stx.b	$zero, $a2, $a4
	ld.d	$a3, $sp, 160
	st.d	$a4, $a0, 8
.LBB1_21:
	st.b	$zero, $a3, 0
	ld.d	$a0, $sp, 160
	st.d	$zero, $sp, 168
	beq	$a0, $a1, .LBB1_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_23:
	addi.d	$a1, $sp, 176
	st.d	$a1, $sp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ld.w	$a0, $a2, 0
	ld.h	$a3, $a2, 4
	st.w	$a0, $sp, 176
	ld.d	$a2, $s2, 0
	st.h	$a3, $sp, 180
	st.b	$zero, $sp, 182
	ori	$a4, $zero, 6
	addi.d	$a5, $a2, 32
	addi.d	$a6, $sp, 160
	st.d	$a4, $sp, 168
	move	$a4, $a1
	beq	$a6, $a5, .LBB1_25
# %bb.24:
	ld.d	$a4, $a2, 32
	st.h	$a3, $a4, 4
	st.w	$a0, $a4, 0
	ld.d	$a0, $a2, 32
	ld.d	$a3, $sp, 168
	stx.b	$zero, $a0, $a3
	ld.d	$a4, $sp, 160
	st.d	$a3, $a2, 40
.LBB1_25:
	st.b	$zero, $a4, 0
	ld.d	$a0, $sp, 160
	st.d	$zero, $sp, 168
	beq	$a0, $a1, .LBB1_27
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_27:
	addi.d	$a1, $sp, 176
	st.d	$a1, $sp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ld.w	$a0, $a2, 0
	ld.b	$a3, $a2, 4
	st.w	$a0, $sp, 176
	ld.d	$a2, $s2, 0
	st.b	$a3, $sp, 180
	st.b	$zero, $sp, 181
	ori	$a4, $zero, 5
	addi.d	$a5, $a2, 64
	addi.d	$a6, $sp, 160
	st.d	$a4, $sp, 168
	move	$a4, $a1
	beq	$a6, $a5, .LBB1_29
# %bb.28:
	ld.d	$a4, $a2, 64
	st.b	$a3, $a4, 4
	st.w	$a0, $a4, 0
	ld.d	$a0, $a2, 64
	ld.d	$a3, $sp, 168
	stx.b	$zero, $a0, $a3
	ld.d	$a4, $sp, 160
	st.d	$a3, $a2, 72
.LBB1_29:
	st.b	$zero, $a4, 0
	ld.d	$a0, $sp, 160
	st.d	$zero, $sp, 168
	beq	$a0, $a1, .LBB1_31
# %bb.30:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_31:
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 472
	ld.d	$s0, $s8, 464
	ld.d	$a0, $s8, 456
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	sub.d	$a2, $s0, $a0
	srli.d	$a2, $a2, 3
	lu12i.w	$a3, -349526
	ori	$a3, $a3, 2731
	lu32i.d	$a3, -349526
	lu52i.d	$fp, $a3, -1366
	mul.d	$a2, $a2, $fp
	addi.d	$s2, $s8, 456
	bgeu	$a2, $a1, .LBB1_33
# %bb.32:
	sub.d	$a1, $a1, $a2
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
	b	.LBB1_40
.LBB1_33:
	bgeu	$a1, $a2, .LBB1_40
# %bb.34:
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 3
	add.d	$s1, $a0, $a1
	beq	$s0, $s1, .LBB1_40
# %bb.35:
	move	$s3, $s1
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=1
	addi.d	$s3, $s3, 24
	beq	$s3, $s0, .LBB1_39
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB1_36
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_36
.LBB1_39:
	st.d	$s1, $s8, 464
.LBB1_40:
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 472
	ld.d	$s0, $s8, 488
	ld.d	$a0, $s8, 480
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	sub.d	$a2, $s0, $a0
	srli.d	$a2, $a2, 3
	mul.d	$a2, $a2, $fp
	addi.d	$s3, $s8, 480
	bgeu	$a2, $a1, .LBB1_42
# %bb.41:
	sub.d	$a1, $a1, $a2
.Ltmp11:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	b	.LBB1_49
.LBB1_42:
	bgeu	$a1, $a2, .LBB1_49
# %bb.43:
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 3
	add.d	$s1, $a0, $a1
	beq	$s0, $s1, .LBB1_49
# %bb.44:
	move	$s4, $s1
	b	.LBB1_46
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_46 Depth=1
	addi.d	$s4, $s4, 24
	beq	$s4, $s0, .LBB1_48
.LBB1_46:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB1_45
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_45
.LBB1_48:
	st.d	$s1, $s8, 488
.LBB1_49:
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 472
	ld.d	$s0, $s8, 512
	ld.d	$a0, $s8, 504
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	sub.d	$a2, $s0, $a0
	srli.d	$a2, $a2, 3
	mul.d	$a2, $a2, $fp
	addi.d	$s4, $s8, 504
	bgeu	$a2, $a1, .LBB1_51
# %bb.50:
	sub.d	$a1, $a1, $a2
.Ltmp13:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
	b	.LBB1_58
.LBB1_51:
	bgeu	$a1, $a2, .LBB1_58
# %bb.52:
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 3
	add.d	$s1, $a0, $a1
	beq	$s0, $s1, .LBB1_58
# %bb.53:
	move	$s5, $s1
	b	.LBB1_55
	.p2align	4, , 16
.LBB1_54:                               #   in Loop: Header=BB1_55 Depth=1
	addi.d	$s5, $s5, 24
	beq	$s5, $s0, .LBB1_57
.LBB1_55:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB1_54
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_54
.LBB1_57:
	st.d	$s1, $s8, 512
.LBB1_58:
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 472
	ld.d	$s0, $s8, 536
	ld.d	$a0, $s8, 528
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	sub.d	$a2, $s0, $a0
	srli.d	$a2, $a2, 3
	mul.d	$a2, $a2, $fp
	addi.d	$s5, $s8, 528
	bgeu	$a2, $a1, .LBB1_60
# %bb.59:
	sub.d	$a1, $a1, $a2
.Ltmp15:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB1_67
.LBB1_60:
	bgeu	$a1, $a2, .LBB1_67
# %bb.61:
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 3
	add.d	$fp, $a0, $a1
	beq	$s0, $fp, .LBB1_67
# %bb.62:
	move	$s1, $fp
	b	.LBB1_64
	.p2align	4, , 16
.LBB1_63:                               #   in Loop: Header=BB1_64 Depth=1
	addi.d	$s1, $s1, 24
	beq	$s1, $s0, .LBB1_66
.LBB1_64:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB1_63
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_63
.LBB1_66:
	st.d	$fp, $s8, 536
.LBB1_67:
	ld.d	$a1, $sp, 480
	ld.d	$a0, $sp, 472
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	beq	$a1, $a0, .LBB1_91
# %bb.68:
	move	$s7, $zero
	ori	$fp, $zero, 1
	ori	$s0, $zero, 2
	ori	$s1, $zero, 48
	ori	$s6, $zero, 12
	b	.LBB1_71
	.p2align	4, , 16
.LBB1_69:                               #   in Loop: Header=BB1_71 Depth=1
	xori	$a1, $a4, 3
.Ltmp30:                                # EH_LABEL
	addi.d	$a2, $sp, 160
	pcaddu18i	$ra, %call36(_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
.LBB1_70:                               #   in Loop: Header=BB1_71 Depth=1
	ld.d	$a1, $sp, 480
	ld.d	$a0, $sp, 472
	bstrpick.d	$s7, $fp, 31, 0
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 5
	addi.w	$fp, $fp, 1
	bgeu	$s7, $a1, .LBB1_91
.LBB1_71:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s7, 5
	add.d	$a1, $a0, $a1
.Ltmp18:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.72:                               #   in Loop: Header=BB1_71 Depth=1
	ld.d	$a2, $s2, 0
	slli.d	$a0, $s7, 4
	alsl.d	$s7, $s7, $a0, 3
	add.d	$a0, $a2, $s7
	st.w	$zero, $sp, 160
	ld.d	$a1, $a0, 8
	ldx.d	$a2, $a2, $s7
	sub.d	$a3, $a1, $a2
	srai.d	$a4, $a3, 2
	bltu	$s0, $a4, .LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_71 Depth=1
	xori	$a1, $a4, 3
.Ltmp21:                                # EH_LABEL
	addi.d	$a2, $sp, 160
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
	b	.LBB1_77
	.p2align	4, , 16
.LBB1_74:                               #   in Loop: Header=BB1_71 Depth=1
	beq	$a3, $s6, .LBB1_77
# %bb.75:                               #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a2, $a2, 12
	beq	$a1, $a2, .LBB1_77
# %bb.76:                               #   in Loop: Header=BB1_71 Depth=1
	st.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB1_77:                               #   in Loop: Header=BB1_71 Depth=1
	ld.d	$a2, $s3, 0
	add.d	$a0, $a2, $s7
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	ld.d	$a1, $a0, 8
	ldx.d	$a2, $a2, $s7
	sub.d	$a3, $a1, $a2
	srai.d	$a4, $a3, 4
	bltu	$s0, $a4, .LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_71 Depth=1
	xori	$a1, $a4, 3
.Ltmp24:                                # EH_LABEL
	addi.d	$a2, $sp, 160
	pcaddu18i	$ra, %call36(_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
	b	.LBB1_82
	.p2align	4, , 16
.LBB1_79:                               #   in Loop: Header=BB1_71 Depth=1
	beq	$a3, $s1, .LBB1_82
# %bb.80:                               #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a2, $a2, 48
	beq	$a1, $a2, .LBB1_82
# %bb.81:                               #   in Loop: Header=BB1_71 Depth=1
	st.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB1_82:                               #   in Loop: Header=BB1_71 Depth=1
	ld.d	$a2, $s4, 0
	add.d	$a0, $a2, $s7
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	ld.d	$a1, $a0, 8
	ldx.d	$a2, $a2, $s7
	sub.d	$a3, $a1, $a2
	srai.d	$a4, $a3, 4
	bltu	$s0, $a4, .LBB1_84
# %bb.83:                               #   in Loop: Header=BB1_71 Depth=1
	xori	$a1, $a4, 3
.Ltmp27:                                # EH_LABEL
	addi.d	$a2, $sp, 160
	pcaddu18i	$ra, %call36(_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB1_87
	.p2align	4, , 16
.LBB1_84:                               #   in Loop: Header=BB1_71 Depth=1
	beq	$a3, $s1, .LBB1_87
# %bb.85:                               #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a2, $a2, 48
	beq	$a1, $a2, .LBB1_87
# %bb.86:                               #   in Loop: Header=BB1_71 Depth=1
	st.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB1_87:                               #   in Loop: Header=BB1_71 Depth=1
	ld.d	$a2, $s5, 0
	add.d	$a0, $a2, $s7
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	ld.d	$a1, $a0, 8
	ldx.d	$a2, $a2, $s7
	sub.d	$a3, $a1, $a2
	srai.d	$a4, $a3, 4
	bgeu	$s0, $a4, .LBB1_69
# %bb.88:                               #   in Loop: Header=BB1_71 Depth=1
	beq	$a3, $s1, .LBB1_70
# %bb.89:                               #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a2, $a2, 48
	beq	$a1, $a2, .LBB1_70
# %bb.90:                               #   in Loop: Header=BB1_71 Depth=1
	st.d	$a2, $a0, 8
	b	.LBB1_70
.LBB1_91:
.Ltmp33:                                # EH_LABEL
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.92:
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI1_3)
	fmul.d	$fa0, $fs0, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	fmul.d	$fa0, $fs0, $fa1
	ftintrz.w.d	$fa0, $fa0
	pcalau12i	$a1, %pc_hi20(.LCPI1_4)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI1_4)
	movfr2gr.s	$a1, $fa0
	st.w	$a0, $s2, 0
	st.w	$a1, $s2, 4
	fmul.d	$fa0, $fs0, $fa1
	ftintrz.w.d	$fa0, $fa0
	ld.w	$a0, $s8, 32
	movfr2gr.s	$a1, $fa0
	st.w	$a1, $s2, 8
	pcalau12i	$a1, %pc_hi20(_ZN7ADomain18loop_length_factorE)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $a1, %pc_lo12(_ZN7ADomain18loop_length_factorE)
	beqz	$a0, .LBB1_265
# %bb.93:
	move	$s3, $zero
	move	$s1, $zero
	addi.d	$s0, $sp, 456
	addi.d	$a0, $s8, 40
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s7, $s8, 600
	lu12i.w	$a0, -479350
	ori	$a0, $a0, 3979
	lu32i.d	$a0, -329553
	lu52i.d	$a0, $a0, -1288
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 479349
	ori	$a0, $a0, 117
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$fp, $a0, 4095
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	b	.LBB1_95
	.p2align	4, , 16
.LBB1_94:                               #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	slt	$a0, $a2, $a3
	ld.wu	$a1, $s8, 32
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a3, $a0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	or	$s1, $a0, $a2
	bgeu	$s3, $a1, .LBB1_266
.LBB1_95:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_232 Depth 2
                                        #     Child Loop BB1_238 Depth 2
                                        #       Child Loop BB1_242 Depth 3
                                        #       Child Loop BB1_257 Depth 3
	ld.w	$a1, $s8, 64
	st.d	$s0, $sp, 440
	st.b	$zero, $sp, 456
	st.d	$zero, $sp, 448
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN8LoopStatC2Ej)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.96:                               #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $s3
	beqz	$a0, .LBB1_220
# %bb.97:                               #   in Loop: Header=BB1_95 Depth=1
	addi.w	$a0, $s3, 0
	ori	$a1, $zero, 32
	bltu	$a1, $a0, .LBB1_205
# %bb.98:                               #   in Loop: Header=BB1_95 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_99:                               #   in Loop: Header=BB1_95 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI1_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_11)
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	st.b	$zero, $sp, 152
	vst	$vr0, $sp, 136
	ld.d	$a0, $sp, 440
	lu12i.w	$a1, 390244
	ori	$a1, $a1, 1362
	lu32i.d	$a1, -45236
	lu52i.d	$a1, $a1, 1284
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_220
# %bb.100:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_220
.LBB1_101:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.d	$a0, $a3, 5
	st.b	$zero, $sp, 157
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 5
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_103
# %bb.102:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_103:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 4000
	lu32i.d	$a1, 36000
	b	.LBB1_179
.LBB1_104:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	ori	$a2, $zero, 11
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 7
	st.b	$zero, $sp, 155
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 7
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_106
# %bb.105:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_106:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 40
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3136
	lu32i.d	$a1, -448576
	lu52i.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 4882
	ori	$a1, $a1, 3328
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_107:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	lu12i.w	$a0, 291892
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 136
	ld.d	$a1, $sp, 440
	ori	$a0, $a0, 841
	st.w	$a0, $sp, 144
	st.b	$zero, $sp, 148
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_109
# %bb.108:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_109:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 40
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3616
	lu32i.d	$a1, 200000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 1464
	ori	$a1, $a1, 3456
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_110:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	ori	$a2, $zero, 7
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.w	$a1, $a3, 0
	st.w	$a0, $a3, 3
	st.b	$zero, $sp, 151
	st.w	$a1, $a2, 0
	st.w	$a0, $a2, 3
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	bne	$a0, $a3, .LBB1_134
	b	.LBB1_135
.LBB1_111:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 7
	ori	$a2, $zero, 15
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.d	$a0, $a3, 7
	st.b	$zero, $sp, 159
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 7
	b	.LBB1_133
.LBB1_112:                              #   in Loop: Header=BB1_95 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI1_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_8)
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	st.b	$zero, $sp, 152
	vst	$vr0, $sp, 136
	ld.d	$a0, $sp, 440
	lu12i.w	$a1, 328725
	ori	$a1, $a1, 596
	lu32i.d	$a1, -112289
	lu52i.d	$a1, $a1, 1348
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_114
# %bb.113:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_114:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 4000
	lu32i.d	$a1, 32000
	b	.LBB1_179
.LBB1_115:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.w	$a1, $a3, 0
	st.b	$a0, $a3, 4
	st.b	$zero, $sp, 149
	st.w	$a1, $a2, 0
	st.b	$a0, $a2, 4
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_117
# %bb.116:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_117:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	lu32i.d	$a1, 110000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 2929
	ori	$a1, $a1, 2816
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_118:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	ori	$a2, $zero, 6
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.w	$a1, $a3, 0
	st.h	$a0, $a3, 4
	st.b	$zero, $sp, 150
	st.w	$a1, $a2, 0
	st.h	$a0, $a2, 4
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_120
# %bb.119:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_120:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 24
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 3000
	lu32i.d	$a1, 24000
	b	.LBB1_179
.LBB1_121:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	ori	$a2, $zero, 6
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.w	$a1, $a3, 0
	st.h	$a0, $a3, 4
	st.b	$zero, $sp, 150
	st.w	$a1, $a2, 0
	st.h	$a0, $a2, 4
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_123
# %bb.122:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_123:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 40
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 2000
	lu32i.d	$a1, 18000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 170
	ori	$a1, $a1, 3680
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_124:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a0, $sp, 144
	st.d	$a0, $sp, 128
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 496
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 496
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.125:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a2, $sp, 496
	st.d	$a0, $sp, 128
	st.d	$a2, $sp, 144
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	vld	$vr0, $a1, 0
	ld.b	$a1, $a1, 16
	vst	$vr0, $a0, 0
	st.b	$a1, $a0, 16
	ld.d	$a0, $sp, 128
	stx.b	$zero, $a0, $a2
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 128
	st.d	$a2, $sp, 136
	addi.d	$a3, $sp, 144
	beq	$a0, $s0, .LBB1_210
# %bb.126:                              #   in Loop: Header=BB1_95 Depth=1
	beq	$a1, $a3, .LBB1_213
# %bb.127:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a4, $sp, 144
	ld.d	$a3, $sp, 456
	st.d	$a1, $sp, 440
	st.d	$a2, $sp, 448
	st.d	$a4, $sp, 456
	beqz	$a0, .LBB1_212
# %bb.128:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a0, $sp, 128
	st.d	$a3, $sp, 144
	b	.LBB1_264
.LBB1_129:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.h	$a0, $a3, 8
	st.b	$zero, $sp, 154
	st.d	$a1, $a2, 0
	st.h	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_131
# %bb.130:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_131:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 12
	ori	$a1, $a1, 848
	lu32i.d	$a1, -448576
	lu52i.d	$a1, $a1, 0
	b	.LBB1_193
.LBB1_132:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	ori	$a2, $zero, 11
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 7
	st.b	$zero, $sp, 155
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 7
.LBB1_133:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_135
.LBB1_134:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_135:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 24
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 3000
	b	.LBB1_178
.LBB1_136:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	ori	$a2, $zero, 6
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.w	$a1, $a3, 0
	st.h	$a0, $a3, 4
	st.b	$zero, $sp, 150
	st.w	$a1, $a2, 0
	st.h	$a0, $a2, 4
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_138
# %bb.137:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_138:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(_ZN7ADomain18loop_length_factorE)
	fst.d	$fa0, $sp, 168
	vldi	$vr0, -964
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	addi.d	$a0, $a0, 3
	mulw.d.w	$a1, $a0, $a0
	mul.d	$a2, $a1, $a0
	add.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.LCPI1_9)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_9)
	ld.d	$a1, $sp, 368
	sub.d	$a2, $a2, $a0
	addi.w	$a2, $a2, -2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	sub.d	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	vreplvei.d	$vr1, $vr1, 0
	vfmul.d	$vr0, $vr1, $vr0
	vftintrz.w.d	$vr0, $vr0, $vr0
	vaddi.wu	$vr0, $vr0, 3
	vmul.w	$vr1, $vr0, $vr0
	vmul.w	$vr1, $vr1, $vr0
	vmadd.w	$vr0, $vr0, $vr0
	vslli.w	$vr0, $vr0, 1
	vsub.w	$vr0, $vr1, $vr0
	vsubi.wu	$vr0, $vr0, 2
	vstelm.w	$vr0, $a1, 4, 0
	vstelm.w	$vr0, $a1, 8, 1
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 2000
	lu32i.d	$a1, 10000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 146
	ori	$a1, $a1, 1984
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_139:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.d	$a0, $a3, 5
	st.b	$zero, $sp, 157
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 5
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_141
.LBB1_140:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_141:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 24
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2712
	lu32i.d	$a1, 200000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 2441
	ori	$a1, $a1, 1664
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_142:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	ori	$a2, $zero, 12
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 8
	st.b	$zero, $sp, 156
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_144
# %bb.143:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_144:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 800
	lu32i.d	$a1, 6000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 36
	ori	$a1, $a1, 2544
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_145:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	ori	$a2, $zero, 12
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 8
	st.b	$zero, $sp, 156
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_147
# %bb.146:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_147:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	lu32i.d	$a1, 100000
	b	.LBB1_174
.LBB1_148:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	ori	$a2, $zero, 11
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 7
	st.b	$zero, $sp, 155
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 7
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_150
# %bb.149:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_150:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 32
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 3000
	lu32i.d	$a1, 30000
	b	.LBB1_163
.LBB1_151:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.h	$a0, $a3, 8
	st.b	$zero, $sp, 154
	st.d	$a1, $a2, 0
	st.h	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_153
# %bb.152:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_153:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(_ZN7ADomain18loop_length_factorE)
	fst.d	$fa0, $sp, 168
	vldi	$vr0, -964
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	addi.d	$a0, $a0, 3
	mulw.d.w	$a1, $a0, $a0
	mul.d	$a2, $a1, $a0
	addi.w	$a3, $a2, -1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	add.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 368
	pcalau12i	$a2, %pc_hi20(.LCPI1_9)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_9)
	addi.d	$a0, $a0, -2
	st.w	$a0, $a1, 0
	vreplvei.d	$vr1, $vr1, 0
	vfmul.d	$vr0, $vr1, $vr0
	vftintrz.w.d	$vr0, $vr0, $vr0
	vaddi.wu	$vr0, $vr0, 3
	vmul.w	$vr1, $vr0, $vr0
	vmul.w	$vr1, $vr1, $vr0
	vmadd.w	$vr0, $vr0, $vr0
	vslli.w	$vr0, $vr0, 1
	vsub.w	$vr0, $vr1, $vr0
	vsubi.wu	$vr0, $vr0, 2
	vstelm.w	$vr0, $a1, 4, 0
	vstelm.w	$vr0, $a1, 8, 1
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2404
	lu32i.d	$a1, 30000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 195
	ori	$a1, $a1, 1280
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_154:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	ori	$a2, $zero, 12
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.w	$a0, $a3, 8
	st.b	$zero, $sp, 156
	st.d	$a1, $a2, 0
	st.w	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_156
# %bb.155:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_156:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 32
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 2000
	lu32i.d	$a1, 22000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 439
	ori	$a1, $a1, 1856
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_157:                              #   in Loop: Header=BB1_95 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_7)
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	st.b	$zero, $sp, 152
	vst	$vr0, $sp, 136
	ld.d	$a0, $sp, 440
	lu12i.w	$a1, 336965
	ori	$a1, $a1, 2376
	lu32i.d	$a1, 89935
	lu52i.d	$a1, $a1, 1091
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_159
# %bb.158:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_159:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1328
	lu32i.d	$a1, 320000
	b	.LBB1_170
.LBB1_160:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	ori	$a2, $zero, 14
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.d	$a0, $a3, 6
	st.b	$zero, $sp, 158
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 6
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_162
# %bb.161:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_162:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(_ZN7ADomain18loop_length_factorE)
	pcalau12i	$a0, %pc_hi20(.LCPI1_10)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_10)
	fst.d	$fa0, $sp, 168
	ld.d	$a0, $sp, 368
	vreplvei.d	$vr0, $vr1, 0
	vfmul.d	$vr0, $vr0, $vr2
	vftintrz.w.d	$vr0, $vr0, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	addi.d	$a2, $a1, 3
	mul.d	$a2, $a2, $a2
	sub.d	$a1, $a2, $a1
	vrepli.w	$vr2, 1
	vslt.w	$vr2, $vr2, $vr0
	vsubi.wu	$vr0, $vr0, 1
	vmul.w	$vr0, $vr0, $vr0
	vand.v	$vr0, $vr2, $vr0
	vstelm.w	$vr0, $a0, 0, 0
	vstelm.w	$vr0, $a0, 4, 1
	vldi	$vr0, -992
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	ori	$a3, $zero, 1
	slt	$a3, $a3, $a2
	addi.d	$a2, $a2, -1
	mul.d	$a2, $a2, $a2
	maskeqz	$a2, $a2, $a3
	st.w	$a2, $a0, 8
	ld.d	$a0, $sp, 392
	addi.w	$a1, $a1, -5
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 4000
	lu32i.d	$a1, 25000
.LBB1_163:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 488
	ori	$a1, $a1, 1152
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_164:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	ori	$a2, $zero, 3
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.h	$a1, $a3, 0
	st.b	$a0, $a3, 2
	st.b	$zero, $sp, 147
	st.h	$a1, $a2, 0
	st.b	$a0, $a2, 2
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_166
# %bb.165:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_166:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 4
	ori	$a1, $a1, 1616
	lu32i.d	$a1, 140000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 1220
	ori	$a1, $a1, 2880
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_167:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	ori	$a2, $zero, 9
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.b	$a0, $a3, 8
	st.b	$zero, $sp, 153
	st.d	$a1, $a2, 0
	st.b	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_169
# %bb.168:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_169:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3808
	lu32i.d	$a1, 140000
.LBB1_170:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 3662
	ori	$a1, $a1, 448
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_171:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	ori	$a2, $zero, 3
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.h	$a1, $a3, 0
	st.b	$a0, $a3, 2
	st.b	$zero, $sp, 147
	st.h	$a1, $a2, 0
	st.b	$a0, $a2, 2
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_173
# %bb.172:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_173:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	lu32i.d	$a1, 80000
.LBB1_174:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 732
	ori	$a1, $a1, 1728
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_175:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	ori	$a2, $zero, 9
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.b	$a0, $a3, 8
	st.b	$zero, $sp, 153
	st.d	$a1, $a2, 0
	st.b	$a0, $a2, 8
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_177
# %bb.176:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_177:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 16
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 4000
.LBB1_178:                              #   in Loop: Header=BB1_95 Depth=1
	lu32i.d	$a1, 30000
.LBB1_179:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_180:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	ori	$a2, $zero, 14
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.d	$a0, $a3, 6
	st.b	$zero, $sp, 158
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 6
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_182
# %bb.181:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_182:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 24
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 12
	ori	$a1, $a1, 848
	lu32i.d	$a1, 330000
	b	.LBB1_186
.LBB1_183:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	ori	$a2, $zero, 9
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.b	$a0, $a3, 8
	st.b	$zero, $sp, 153
	st.d	$a1, $a2, 0
	st.b	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_185
# %bb.184:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_185:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1328
	lu32i.d	$a1, 250000
.LBB1_186:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 1953
	ori	$a1, $a1, 512
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_187:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	ori	$a2, $zero, 3
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.h	$a1, $a3, 0
	st.b	$a0, $a3, 2
	st.b	$zero, $sp, 147
	st.h	$a1, $a2, 0
	st.b	$a0, $a2, 2
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_189
# %bb.188:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_189:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 40
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 1000
	lu32i.d	$a1, 9000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 73
	ori	$a1, $a1, 992
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_190:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.h	$a0, $a3, 8
	st.b	$zero, $sp, 154
	st.d	$a1, $a2, 0
	st.h	$a0, $a2, 8
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_192
# %bb.191:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_192:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1328
	lu32i.d	$a1, 500000
.LBB1_193:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 7324
	ori	$a1, $a1, 896
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_194:                              #   in Loop: Header=BB1_95 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_5)
	vst	$vr0, $sp, 136
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 144
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	st.b	$zero, $sp, 152
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_196
# %bb.195:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_196:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 1000
	lu32i.d	$a1, 8000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 48
	ori	$a1, $a1, 3392
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_197:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a3, $sp, 144
	st.d	$a3, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	ori	$a2, $zero, 9
	st.d	$a2, $sp, 136
	ld.d	$a2, $sp, 440
	st.d	$a1, $a3, 0
	st.b	$a0, $a3, 8
	st.b	$zero, $sp, 153
	st.d	$a1, $a2, 0
	st.b	$a0, $a2, 8
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a3, .LBB1_199
# %bb.198:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_199:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 8
	lu32i.d	$a1, 70
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3904
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	.p2align	4, , 16
.LBB1_200:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp56:                                # EH_LABEL
	addi.d	$a1, $sp, 440
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.201:                              #   in Loop: Header=BB1_95 Depth=1
	ld.w	$a0, $s8, 64
	bnez	$a0, .LBB1_229
	b	.LBB1_234
.LBB1_202:                              #   in Loop: Header=BB1_95 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_6)
	vst	$vr0, $sp, 136
	ld.d	$a0, $sp, 440
	ld.d	$a1, $sp, 144
	addi.d	$a2, $sp, 144
	st.d	$a2, $sp, 128
	st.b	$zero, $sp, 152
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 448
	st.b	$zero, $a1, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	beq	$a0, $a2, .LBB1_204
# %bb.203:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_204:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $a0, 8
	ld.d	$a0, $sp, 368
	ld.w	$a1, $s2, 0
	fst.d	$fa0, $sp, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ld.w	$a1, $s2, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $s2, 8
	st.w	$a1, $a0, 8
	ld.d	$a0, $sp, 392
	ori	$a1, $zero, 300
	lu32i.d	$a1, 2000
	st.d	$a1, $a0, 0
	lu12i.w	$a1, 12
	ori	$a1, $a1, 848
	st.w	$a1, $a0, 8
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	bne	$s4, $a0, .LBB1_221
	b	.LBB1_200
.LBB1_205:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp42:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.206:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp44:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.207:                              #   in Loop: Header=BB1_95 Depth=1
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB1_277
# %bb.208:                              #   in Loop: Header=BB1_95 Depth=1
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB1_216
# %bb.209:                              #   in Loop: Header=BB1_95 Depth=1
	ld.bu	$a0, $s5, 67
	b	.LBB1_218
.LBB1_210:                              #   in Loop: Header=BB1_95 Depth=1
	beq	$a1, $a3, .LBB1_213
# %bb.211:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 144
	st.d	$a1, $sp, 440
	st.d	$a2, $sp, 448
	st.d	$a0, $sp, 456
.LBB1_212:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a1, $sp, 144
	st.d	$a1, $sp, 128
	move	$a0, $a1
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	bne	$a0, $a1, .LBB1_140
	b	.LBB1_141
.LBB1_213:                              #   in Loop: Header=BB1_95 Depth=1
	beqz	$a2, .LBB1_263
# %bb.214:                              #   in Loop: Header=BB1_95 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_262
# %bb.215:                              #   in Loop: Header=BB1_95 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB1_263
.LBB1_216:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp46:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.217:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
.Ltmp48:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.Ltmp49:                                # EH_LABEL
.LBB1_218:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp50:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.219:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
	.p2align	4, , 16
.LBB1_220:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	ld.d	$s4, $s8, 48
	ld.d	$a0, $s8, 56
	beq	$s4, $a0, .LBB1_200
.LBB1_221:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a0, $s4, 16
	st.d	$a0, $s4, 0
	ld.d	$a1, $sp, 448
	ld.d	$s5, $sp, 440
	st.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB1_224
# %bb.222:                              #   in Loop: Header=BB1_95 Depth=1
.Ltmp54:                                # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.223:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$a0, $s4, 0
	ld.d	$a1, $sp, 128
	st.d	$a1, $s4, 16
.LBB1_224:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB1_228
# %bb.225:                              #   in Loop: Header=BB1_95 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB1_227
# %bb.226:                              #   in Loop: Header=BB1_95 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB1_228
	.p2align	4, , 16
.LBB1_227:                              #   in Loop: Header=BB1_95 Depth=1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_228:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 128
	st.d	$a0, $s4, 8
	ld.d	$a0, $s8, 48
	addi.d	$a0, $a0, 32
	st.d	$a0, $s8, 48
	ld.w	$a0, $s8, 64
	beqz	$a0, .LBB1_234
.LBB1_229:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a0, $sp, 392
	fld.d	$fa0, $s8, 144
	ld.d	$a1, $s8, 72
	ld.d	$a2, $sp, 200
	move	$a3, $zero
	b	.LBB1_232
	.p2align	4, , 16
.LBB1_230:                              #   in Loop: Header=BB1_232 Depth=2
	ld.w	$a5, $s8, 136
	mul.d	$a4, $a5, $a4
	bstrpick.d	$a4, $a4, 31, 0
.LBB1_231:                              #   in Loop: Header=BB1_232 Depth=2
	st.d	$a4, $a2, 0
	ld.wu	$a4, $s8, 64
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 4
	bgeu	$a3, $a4, .LBB1_234
.LBB1_232:                              #   Parent Loop BB1_95 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a0, 0
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa0, $fa1
	fdiv.d	$fa1, $fa1, $fs0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a4, $fa1
	st.w	$a4, $a0, 0
	srli.d	$a5, $a3, 3
	addi.w	$a6, $zero, -8
	lu52i.d	$a6, $a6, 511
	and	$a5, $a5, $a6
	ldx.d	$a5, $a1, $a5
	srl.d	$a5, $a5, $a3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB1_230
# %bb.233:                              #   in Loop: Header=BB1_232 Depth=2
	move	$a4, $zero
	b	.LBB1_231
	.p2align	4, , 16
.LBB1_234:                              #   in Loop: Header=BB1_95 Depth=1
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 480
	ld.d	$a0, $sp, 472
	beq	$a1, $a0, .LBB1_260
# %bb.235:                              #   in Loop: Header=BB1_95 Depth=1
	move	$a1, $zero
	move	$s0, $zero
	b	.LBB1_238
	.p2align	4, , 16
.LBB1_236:                              #   in Loop: Header=BB1_238 Depth=2
	addi.d	$a0, $s8, 280
	st.d	$s3, $s1, 0
	st.d	$a0, $s1, 8
	add.d	$a0, $s3, $s7
	st.d	$a0, $s1, 16
	move	$s8, $s2
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
.LBB1_237:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$a2, $sp, 480
	ld.d	$a0, $sp, 472
	addi.w	$s0, $s0, 1
	bstrpick.d	$a1, $s0, 31, 0
	sub.d	$a2, $a2, $a0
	srai.d	$a2, $a2, 5
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB1_260
.LBB1_238:                              #   Parent Loop BB1_95 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_242 Depth 3
                                        #       Child Loop BB1_257 Depth 3
	ld.d	$s5, $s8, 608
	move	$a2, $s7
	beqz	$s5, .LBB1_249
# %bb.239:                              #   in Loop: Header=BB1_238 Depth=2
	slli.d	$a1, $a1, 5
	add.d	$a2, $a0, $a1
	ld.d	$s3, $a2, 8
	ldx.d	$s4, $a0, $a1
	move	$s1, $s7
	b	.LBB1_242
	.p2align	4, , 16
.LBB1_240:                              #   in Loop: Header=BB1_242 Depth=3
	sub.d	$a0, $s6, $s3
	lu12i.w	$a2, -524288
	slt	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
.LBB1_241:                              #   in Loop: Header=BB1_242 Depth=3
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s5, $a0
	ori	$a2, $zero, 16
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 24
	maskeqz	$a3, $a3, $a0
	or	$a2, $a3, $a2
	ldx.d	$s5, $s5, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s5, .LBB1_244
.LBB1_242:                              #   Parent Loop BB1_95 Depth=1
                                        #     Parent Loop BB1_238 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s5, 40
	sltu	$a0, $s3, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB1_240
# %bb.243:                              #   in Loop: Header=BB1_242 Depth=3
	ld.d	$a0, $s5, 32
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_241
	b	.LBB1_240
	.p2align	4, , 16
.LBB1_244:                              #   in Loop: Header=BB1_238 Depth=2
	move	$a2, $s7
	beq	$s1, $s7, .LBB1_249
# %bb.245:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$s5, $s1, 40
	sltu	$a0, $s5, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB1_247
# %bb.246:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$a1, $s1, 32
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_248
.LBB1_247:                              #   in Loop: Header=BB1_238 Depth=2
	sub.d	$a0, $s3, $s5
	lu12i.w	$a2, -524288
	slt	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
.LBB1_248:                              #   in Loop: Header=BB1_238 Depth=2
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s7, $a0
	or	$a2, $a0, $a1
.LBB1_249:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$s1, $a2, 64
	ld.d	$s5, $s1, 8
	ld.d	$a0, $s1, 16
	beq	$s5, $a0, .LBB1_252
# %bb.250:                              #   in Loop: Header=BB1_238 Depth=2
.Ltmp59:                                # EH_LABEL
	addi.d	$a1, $sp, 160
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8LoopStatC2ERKS_)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.251:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$a0, $s1, 8
	addi.d	$a0, $a0, 280
	st.d	$a0, $s1, 8
	b	.LBB1_237
	.p2align	4, , 16
.LBB1_252:                              #   in Loop: Header=BB1_238 Depth=2
	ld.d	$s4, $s1, 0
	sub.d	$s6, $s5, $s4
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB1_275
# %bb.253:                              #   in Loop: Header=BB1_238 Depth=2
	srli.d	$a0, $s6, 3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ori	$a3, $zero, 1
	sltu	$a1, $a3, $a0
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bstrins.d	$a1, $a1, 54, 36
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ori	$a1, $zero, 280
	mul.d	$s7, $a0, $a1
.Ltmp61:                                # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.254:                              #   in Loop: Header=BB1_238 Depth=2
	move	$s3, $a0
	add.d	$a0, $a0, $s6
.Ltmp64:                                # EH_LABEL
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(_ZN8LoopStatC2ERKS_)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.255:                              #   in Loop: Header=BB1_238 Depth=2
	move	$s2, $s8
	move	$s8, $s3
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	beq	$s4, $s5, .LBB1_258
# %bb.256:                              #   in Loop: Header=BB1_238 Depth=2
	move	$s8, $s3
	move	$s6, $s4
	.p2align	4, , 16
.LBB1_257:                              #   Parent Loop BB1_95 Depth=1
                                        #     Parent Loop BB1_238 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $s6, 0
	vst	$vr0, $s8, 0
	vld	$vr0, $s6, 16
	vst	$vr0, $s8, 16
	ld.d	$a0, $s6, 32
	st.d	$a0, $s8, 32
	vld	$vr0, $s6, 40
	vst	$vr1, $s6, 16
	st.d	$zero, $s6, 32
	vst	$vr0, $s8, 40
	ld.d	$a0, $s6, 56
	st.d	$a0, $s8, 56
	vld	$vr0, $s6, 64
	vst	$vr1, $s6, 40
	st.d	$zero, $s6, 56
	vst	$vr0, $s8, 64
	ld.d	$a0, $s6, 80
	st.d	$a0, $s8, 80
	vld	$vr0, $s6, 88
	st.d	$zero, $s6, 80
	vst	$vr1, $s6, 64
	vst	$vr0, $s8, 88
	ld.d	$a0, $s6, 104
	st.d	$a0, $s8, 104
	vld	$vr0, $s6, 112
	vst	$vr1, $s6, 88
	st.d	$zero, $s6, 104
	vst	$vr0, $s8, 112
	ld.d	$a0, $s6, 128
	st.d	$a0, $s8, 128
	vld	$vr0, $s6, 136
	vst	$vr1, $s6, 112
	st.d	$zero, $s6, 128
	vst	$vr0, $s8, 136
	ld.d	$a0, $s6, 152
	st.d	$a0, $s8, 152
	vld	$vr0, $s6, 160
	vst	$vr1, $s6, 136
	st.d	$zero, $s6, 152
	vst	$vr0, $s8, 160
	ld.d	$a0, $s6, 176
	st.d	$a0, $s8, 176
	vld	$vr0, $s6, 184
	vst	$vr1, $s6, 160
	st.d	$zero, $s6, 176
	vst	$vr0, $s8, 184
	ld.d	$a0, $s6, 200
	st.d	$a0, $s8, 200
	vld	$vr0, $s6, 208
	vst	$vr1, $s6, 184
	st.d	$zero, $s6, 200
	vst	$vr0, $s8, 208
	ld.d	$a0, $s6, 224
	st.d	$a0, $s8, 224
	vld	$vr0, $s6, 232
	vst	$vr1, $s6, 208
	st.d	$zero, $s6, 224
	vst	$vr0, $s8, 232
	ld.d	$a0, $s6, 248
	st.d	$a0, $s8, 248
	vld	$vr0, $s6, 256
	vst	$vr1, $s6, 232
	st.d	$zero, $s6, 248
	vst	$vr0, $s8, 256
	ld.d	$a0, $s6, 272
	st.d	$a0, $s8, 272
	vst	$vr1, $s6, 256
	st.d	$zero, $s6, 272
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8LoopStatD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	addi.d	$s6, $s6, 280
	addi.d	$s8, $s8, 280
	bne	$s6, $s5, .LBB1_257
.LBB1_258:                              #   in Loop: Header=BB1_238 Depth=2
	beqz	$s4, .LBB1_236
# %bb.259:                              #   in Loop: Header=BB1_238 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_236
	.p2align	4, , 16
.LBB1_260:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN8LoopStatD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 440
	addi.d	$s0, $sp, 456
	beq	$a0, $s0, .LBB1_94
# %bb.261:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_94
.LBB1_262:                              #   in Loop: Header=BB1_95 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_263:                              #   in Loop: Header=BB1_95 Depth=1
	ld.d	$a1, $sp, 136
	ld.d	$a0, $sp, 440
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 448
.LBB1_264:                              #   in Loop: Header=BB1_95 Depth=1
	addi.d	$a1, $sp, 144
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 128
	st.d	$zero, $sp, 136
	bne	$a0, $a1, .LBB1_140
	b	.LBB1_141
.LBB1_265:
	move	$s1, $zero
.LBB1_266:
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z26defineReferenceLoopRunInfov)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.267:
	ld.d	$a0, $s8, 360
	ld.w	$a0, $a0, 0
	slt	$a1, $a0, $s1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(_ZL11s_loop_data)
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.w	$a0, $a2, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 472
	ld.d	$fp, $sp, 480
	bne	$a0, $fp, .LBB1_272
# %bb.268:
	beqz	$a0, .LBB1_270
.LBB1_269:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_270:
	fld.d	$fs1, $sp, 504                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 512                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
	.p2align	4, , 16
.LBB1_271:                              #   in Loop: Header=BB1_272 Depth=1
	addi.d	$a0, $s0, 16
	beq	$a0, $fp, .LBB1_274
.LBB1_272:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	addi.d	$s0, $a0, 16
	beq	$a1, $s0, .LBB1_271
# %bb.273:                              #   in Loop: Header=BB1_272 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_271
.LBB1_274:
	ld.d	$a0, $sp, 472
	bnez	$a0, .LBB1_269
	b	.LBB1_270
.LBB1_275:
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.276:
.LBB1_277:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.278:
.LBB1_279:
.Ltmp72:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_298
.LBB1_280:
.Ltmp41:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_298
.LBB1_281:
.Ltmp2:                                 # EH_LABEL
	b	.LBB1_292
.LBB1_282:
.Ltmp75:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_301
.LBB1_283:
.Ltmp35:                                # EH_LABEL
	b	.LBB1_292
.LBB1_284:
.Ltmp17:                                # EH_LABEL
	b	.LBB1_292
.LBB1_285:
.Ltmp29:                                # EH_LABEL
	b	.LBB1_292
.LBB1_286:
.Ltmp23:                                # EH_LABEL
	b	.LBB1_292
.LBB1_287:
.Ltmp26:                                # EH_LABEL
	b	.LBB1_292
.LBB1_288:
.Ltmp32:                                # EH_LABEL
	b	.LBB1_292
.LBB1_289:
.Ltmp58:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_298
.LBB1_290:
.Ltmp38:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_299
.LBB1_291:
.Ltmp20:                                # EH_LABEL
.LBB1_292:
	move	$fp, $a0
	addi.d	$a0, $sp, 472
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_293:
.Ltmp66:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB1_297
.LBB1_294:
.Ltmp69:                                # EH_LABEL
	b	.LBB1_296
.LBB1_295:
.Ltmp63:                                # EH_LABEL
.LBB1_296:
	move	$fp, $a0
.LBB1_297:
	addi.d	$s0, $sp, 456
.LBB1_298:
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN8LoopStatD2Ev)
	jirl	$ra, $ra, 0
.LBB1_299:
	ld.d	$a0, $sp, 440
	beq	$a0, $s0, .LBB1_301
# %bb.300:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB1_301:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 472
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd, .Lfunc_end1-_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI1_0,@object
.LJTI1_0:
	.word	.LBB1_99-.LJTI1_0
	.word	.LBB1_139-.LJTI1_0
	.word	.LBB1_124-.LJTI1_0
	.word	.LBB1_132-.LJTI1_0
	.word	.LBB1_111-.LJTI1_0
	.word	.LBB1_151-.LJTI1_0
	.word	.LBB1_160-.LJTI1_0
	.word	.LBB1_136-.LJTI1_0
	.word	.LBB1_171-.LJTI1_0
	.word	.LBB1_115-.LJTI1_0
	.word	.LBB1_167-.LJTI1_0
	.word	.LBB1_110-.LJTI1_0
	.word	.LBB1_112-.LJTI1_0
	.word	.LBB1_157-.LJTI1_0
	.word	.LBB1_107-.LJTI1_0
	.word	.LBB1_129-.LJTI1_0
	.word	.LBB1_104-.LJTI1_0
	.word	.LBB1_145-.LJTI1_0
	.word	.LBB1_164-.LJTI1_0
	.word	.LBB1_187-.LJTI1_0
	.word	.LBB1_148-.LJTI1_0
	.word	.LBB1_154-.LJTI1_0
	.word	.LBB1_183-.LJTI1_0
	.word	.LBB1_190-.LJTI1_0
	.word	.LBB1_121-.LJTI1_0
	.word	.LBB1_118-.LJTI1_0
	.word	.LBB1_202-.LJTI1_0
	.word	.LBB1_101-.LJTI1_0
	.word	.LBB1_194-.LJTI1_0
	.word	.LBB1_197-.LJTI1_0
	.word	.LBB1_175-.LJTI1_0
	.word	.LBB1_142-.LJTI1_0
	.word	.LBB1_180-.LJTI1_0
	.size	.LJTI1_0, 132
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp8
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp30-.Ltmp16                #   Call between .Ltmp16 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp56-.Ltmp40                #   Call between .Ltmp40 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin0          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp42-.Ltmp57                #   Call between .Ltmp57 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp55-.Ltmp42                #   Call between .Ltmp42 and .Ltmp55
	.uleb128 .Ltmp58-.Lfunc_begin0          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp59-.Ltmp55                #   Call between .Ltmp55 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp62-.Ltmp59                #   Call between .Ltmp59 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp73-.Ltmp65                #   Call between .Ltmp65 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin0          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp67-.Ltmp74                #   Call between .Ltmp74 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin0          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin0          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Lfunc_end1-.Ltmp71            #   Call between .Ltmp71 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE # -- Begin function _Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE,@function
_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE: # @_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	ld.d	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	beq	$a2, $a1, .LBB2_16
# %bb.1:
	move	$fp, $a0
	move	$a0, $zero
	ori	$s4, $zero, 1
	addi.d	$s3, $sp, 32
	ori	$s5, $zero, 16
	ori	$s6, $zero, 1
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $s0, 8
	ld.d	$a1, $s0, 0
	bstrpick.d	$a0, $s6, 31, 0
	sub.d	$a2, $a2, $a1
	srai.d	$a2, $a2, 2
	addi.w	$s6, $s6, 1
	bgeu	$a0, $a2, .LBB2_16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_Z14getVariantNameB5cxx1113LoopVariantID)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$a0, $fp, 16
	beq	$s1, $a0, .LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $s1, 16
	st.d	$a0, $s1, 0
	ld.d	$a1, $sp, 24
	ld.d	$s2, $sp, 16
	st.d	$a1, $sp, 48
	bltu	$a1, $s5, .LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
.Ltmp79:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 16
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB2_14
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	bne	$a2, $s4, .LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_3 Depth=1
.Ltmp81:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 16
	bne	$a0, $s3, .LBB2_15
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_14:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $fp, 8
	st.d	$a0, $s1, 8
	addi.d	$a0, $a1, 32
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 16
	beq	$a0, $s3, .LBB2_2
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_16:
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
.LBB2_17:
.Ltmp83:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s3, .LBB2_20
# %bb.18:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_19:
.Ltmp78:                                # EH_LABEL
	move	$s0, $a0
.LBB2_20:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE, .Lfunc_end2-_Z15getVariantNamesB5cxx11RKSt6vectorI13LoopVariantIDSaIS0_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp82-.Ltmp79                #   Call between .Ltmp79 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp82            #   Call between .Ltmp82 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	addi.d	$s2, $sp, 24
	ld.d	$a1, $s1, 8
	ld.d	$s1, $s1, 0
	st.d	$s2, $sp, 8
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 48
	move	$a0, $s2
	bltu	$a1, $a2, .LBB3_2
# %bb.1:
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB3_2:
	addi.d	$a2, $a1, 1
	addi.d	$a3, $s0, 592
	beqz	$a2, .LBB3_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB3_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_6
.LBB3_5:
	move	$s0, $a3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a3, $s0
.LBB3_6:
	ld.d	$a0, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$fp, $sp, 40
.Ltmp84:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB3_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB3_9:
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB3_10:
.Ltmp86:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beq	$a1, $s2, .LBB3_12
# %bb.11:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB3_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end3-_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table._ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN16LoopSuiteRunInfo12addLoopStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin2          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp85            #   Call between .Ltmp85 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8LoopStatC2Ej,"axG",@progbits,_ZN8LoopStatC2Ej,comdat
	.weak	_ZN8LoopStatC2Ej                # -- Begin function _ZN8LoopStatC2Ej
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8LoopStatC2Ej,@function
_ZN8LoopStatC2Ej:                       # @_ZN8LoopStatC2Ej
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a0
	st.b	$zero, $a0, 0
	addi.d	$s0, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 24
	beqz	$a1, .LBB4_12
# %bb.1:
	bstrpick.d	$s5, $a1, 31, 0
	alsl.d	$a0, $s5, $s5, 1
	slli.d	$s1, $a0, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	add.d	$s2, $a0, $s1
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 32
	st.d	$s2, $fp, 24
	st.d	$zero, $fp, 40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 48
	slli.d	$s1, $s5, 3
.Ltmp87:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.2:
	move	$s2, $a0
	st.d	$a0, $fp, 40
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $fp, 56
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 48
	st.d	$zero, $fp, 64
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 72
	slli.d	$s1, $s5, 4
.Ltmp90:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.3:
	move	$s2, $a0
	st.d	$a0, $fp, 64
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 80
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 72
	st.d	$zero, $fp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 96
.Ltmp93:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.4:
	move	$s2, $a0
	st.d	$a0, $fp, 88
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 104
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 96
	st.d	$zero, $fp, 112
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 120
.Ltmp96:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.5:
	move	$s2, $a0
	st.d	$a0, $fp, 112
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 128
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 120
	st.d	$zero, $fp, 136
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 144
.Ltmp99:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.6:
	move	$s2, $a0
	st.d	$a0, $fp, 136
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 152
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 144
	st.d	$zero, $fp, 160
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 168
.Ltmp102:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.7:
	move	$s2, $a0
	st.d	$a0, $fp, 160
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 176
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 168
	st.d	$zero, $fp, 184
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 192
.Ltmp105:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.8:
	move	$s2, $a0
	st.d	$a0, $fp, 184
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 200
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 192
	st.d	$zero, $fp, 208
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 216
	slli.d	$s3, $s5, 2
.Ltmp108:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.9:
	move	$s2, $a0
	st.d	$a0, $fp, 208
	alsl.d	$a0, $s5, $a0, 2
	st.d	$a0, $fp, 224
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 216
	st.d	$zero, $fp, 232
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 240
.Ltmp111:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.10:
	move	$s4, $a0
	st.d	$a0, $fp, 232
	alsl.d	$a0, $s5, $a0, 2
	st.d	$a0, $fp, 248
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $s3
	st.d	$a0, $fp, 240
	st.d	$zero, $fp, 256
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 264
.Ltmp114:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.11:
	move	$s2, $a0
	st.d	$a0, $fp, 256
	alsl.d	$a0, $s5, $a0, 4
	st.d	$a0, $fp, 272
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB4_13
.LBB4_12:
	ori	$a2, $zero, 264
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB4_13:
	st.d	$a0, $fp, 264
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
.LBB4_14:
.Ltmp116:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 208
	bnez	$s2, .LBB4_24
# %bb.15:
	ld.d	$a0, $fp, 184
	bnez	$a0, .LBB4_26
.LBB4_16:
	ld.d	$a0, $fp, 160
	bnez	$a0, .LBB4_28
.LBB4_17:
	ld.d	$a0, $fp, 136
	bnez	$a0, .LBB4_30
.LBB4_18:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB4_32
.LBB4_19:
	ld.d	$a0, $fp, 88
	bnez	$a0, .LBB4_34
.LBB4_20:
	ld.d	$a0, $fp, 64
	bnez	$a0, .LBB4_36
.LBB4_21:
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB4_38
.LBB4_22:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_23:
.Ltmp113:                               # EH_LABEL
	move	$s1, $a0
.LBB4_24:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB4_16
	b	.LBB4_26
.LBB4_25:
.Ltmp110:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB4_16
.LBB4_26:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB4_17
	b	.LBB4_28
.LBB4_27:
.Ltmp107:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB4_17
.LBB4_28:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB4_18
	b	.LBB4_30
.LBB4_29:
.Ltmp104:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB4_18
.LBB4_30:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB4_19
	b	.LBB4_32
.LBB4_31:
.Ltmp101:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB4_19
.LBB4_32:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB4_20
	b	.LBB4_34
.LBB4_33:
.Ltmp98:                                # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB4_20
.LBB4_34:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB4_21
	b	.LBB4_36
.LBB4_35:
.Ltmp95:                                # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB4_21
.LBB4_36:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB4_22
	b	.LBB4_38
.LBB4_37:
.Ltmp92:                                # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB4_22
.LBB4_38:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_39:
.Ltmp89:                                # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8LoopStatC2Ej, .Lfunc_end4-_ZN8LoopStatC2Ej
	.cfi_endproc
	.section	.gcc_except_table._ZN8LoopStatC2Ej,"aG",@progbits,_ZN8LoopStatC2Ej,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin3          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp88                #   Call between .Ltmp88 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin3          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp93-.Ltmp91                #   Call between .Ltmp91 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin3          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin3          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin3         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin3         # >> Call Site 12 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin3         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin3         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Lfunc_end4-.Ltmp115           #   Call between .Ltmp115 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8LoopStatD2Ev,"axG",@progbits,_ZN8LoopStatD2Ev,comdat
	.weak	_ZN8LoopStatD2Ev                # -- Begin function _ZN8LoopStatD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8LoopStatD2Ev,@function
_ZN8LoopStatD2Ev:                       # @_ZN8LoopStatD2Ev
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
	ld.d	$a0, $a0, 256
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.d	$a0, $fp, 232
	beqz	$a0, .LBB5_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_4:
	ld.d	$a0, $fp, 208
	beqz	$a0, .LBB5_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_6:
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB5_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB5_10
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_10:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB5_12
# %bb.11:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_12:
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB5_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_14:
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB5_16
# %bb.15:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_16:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB5_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_18:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB5_20
# %bb.19:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_20:
	ld.d	$s0, $fp, 16
	ld.d	$s1, $fp, 24
	bne	$s0, $s1, .LBB5_24
# %bb.21:
	beqz	$s0, .LBB5_27
.LBB5_22:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
	.p2align	4, , 16
.LBB5_23:                               #   in Loop: Header=BB5_24 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $s1, .LBB5_26
.LBB5_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB5_23
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB5_23
.LBB5_26:
	ld.d	$s0, $fp, 16
	bnez	$s0, .LBB5_22
.LBB5_27:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN8LoopStatD2Ev, .Lfunc_end5-_ZN8LoopStatD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	bne	$a0, $s0, .LBB6_4
# %bb.1:
	beqz	$a0, .LBB6_7
.LBB6_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a0, $s1, 16
	beq	$a0, $s0, .LBB6_6
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	addi.d	$s1, $a0, 16
	beq	$a1, $s1, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_6:
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_2
.LBB6_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end6-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z14getVariantNameB5cxx1113LoopVariantID # -- Begin function _Z14getVariantNameB5cxx1113LoopVariantID
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z14getVariantNameB5cxx1113LoopVariantID,@function
_Z14getVariantNameB5cxx1113LoopVariantID: # @_Z14getVariantNameB5cxx1113LoopVariantID
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	addi.d	$s2, $a0, 16
	st.d	$s2, $a0, 0
	st.b	$zero, $a0, 16
	ori	$a0, $zero, 4
	st.d	$zero, $fp, 8
	bgeu	$a1, $a0, .LBB7_2
# %bb.1:
	slli.d	$a0, $s0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID.6)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID.6)
	ldx.bu	$a4, $a0, $s0
.Ltmp131:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
	b	.LBB7_11
.LBB7_2:
.Ltmp117:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 28
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.3:
.Ltmp119:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.4:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB7_12
# %bb.5:
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB7_7
# %bb.6:
	ld.bu	$a0, $s1, 67
	b	.LBB7_9
.LBB7_7:
.Ltmp121:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.8:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp123:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp124:                               # EH_LABEL
.LBB7_9:
.Ltmp125:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.10:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
.LBB7_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_12:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.13:
.LBB7_14:
.Ltmp133:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	move	$fp, $a0
	beq	$a1, $s2, .LBB7_16
# %bb.15:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB7_16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z14getVariantNameB5cxx1113LoopVariantID, .Lfunc_end7-_Z14getVariantNameB5cxx1113LoopVariantID
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp131-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp131              #   Call between .Ltmp131 and .Ltmp130
	.uleb128 .Ltmp133-.Lfunc_begin4         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp130           #   Call between .Ltmp130 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0                          # -- Begin function _Z8loopInitjR8LoopStat
	.type	.LCPI8_0,@object
.LCPI8_0:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.size	.LCPI8_0, 16
	.type	.LCPI8_3,@object
.LCPI8_3:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.dword	0x3fd3333333333333              # double 0.29999999999999999
	.size	.LCPI8_3, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI8_1,@object
.LCPI8_1:
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.size	.LCPI8_1, 8
	.type	.LCPI8_2,@object
.LCPI8_2:
	.dword	0x3ff1f9a6b50b0f28              # double 1.1234500000000001
	.size	.LCPI8_2, 8
	.text
	.globl	_Z8loopInitjR8LoopStat
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_Z8loopInitjR8LoopStat,@function
_Z8loopInitjR8LoopStat:                 # @_Z8loopInitjR8LoopStat
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
	pcalau12i	$a2, %pc_hi20(_ZL11s_loop_data)
	ld.d	$s1, $a2, %pc_lo12(_ZL11s_loop_data)
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z10flushCachev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	st.b	$a0, $s0, 0
	bltu	$a1, $fp, .LBB8_97
# %bb.1:
	slli.d	$a0, $fp, 2
	pcalau12i	$a1, %pc_hi20(.LJTI8_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI8_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB8_2:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_105
# %bb.3:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_100
# %bb.4:
	move	$a1, $zero
	b	.LBB8_103
.LBB8_5:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_150
# %bb.6:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_145
# %bb.7:
	move	$a1, $zero
	b	.LBB8_148
.LBB8_8:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_277
# %bb.9:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_272
# %bb.10:
	move	$a1, $zero
	b	.LBB8_275
.LBB8_11:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_306
# %bb.12:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_301
# %bb.13:
	move	$a1, $zero
	b	.LBB8_304
.LBB8_14:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 864
	blez	$a2, .LBB8_319
# %bb.15:
	ld.bu	$a1, $s1, 848
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 856
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_314
# %bb.16:
	move	$a1, $zero
	b	.LBB8_317
.LBB8_17:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_332
# %bb.18:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_327
# %bb.19:
	move	$a1, $zero
	b	.LBB8_330
.LBB8_20:
	ld.w	$a1, $s1, 912
	blez	$a1, .LBB8_22
# %bb.21:
	ld.d	$a0, $s1, 904
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_22:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.23:
	ld.bu	$a0, $s1, 1592
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI8_0)
	addi.d	$a2, $a2, %pc_lo12(.LCPI8_0)
	fldx.d	$fa0, $a2, $a0
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_364
# %bb.24:
	move	$a0, $zero
	b	.LBB8_367
.LBB8_25:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_374
# %bb.26:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_369
# %bb.27:
	move	$a1, $zero
	b	.LBB8_372
.LBB8_28:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_395
# %bb.29:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_390
# %bb.30:
	move	$a1, $zero
	b	.LBB8_393
.LBB8_31:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_432
# %bb.32:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_427
# %bb.33:
	move	$a1, $zero
	b	.LBB8_430
.LBB8_34:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$fp, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a1, $s1, 1152
	blez	$a1, .LBB8_515
# %bb.35:
	ld.bu	$a0, $s1, 1136
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 1144
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_510
# %bb.36:
	move	$a0, $zero
	b	.LBB8_513
.LBB8_37:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_564
# %bb.38:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_559
# %bb.39:
	move	$a1, $zero
	b	.LBB8_562
.LBB8_40:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	pcalau12i	$a1, %pc_hi20(.LCPI8_3)
	addi.d	$a1, $a1, %pc_lo12(.LCPI8_3)
	ld.w	$a3, $s1, 1032
	blez	$a3, .LBB8_577
# %bb.41:
	ld.bu	$a2, $s1, 1016
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s1, 1024
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB8_572
# %bb.42:
	move	$a2, $zero
	b	.LBB8_575
.LBB8_43:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 1248
	blez	$a2, .LBB8_614
# %bb.44:
	ld.bu	$a1, $s1, 1232
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1240
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_609
# %bb.45:
	move	$a1, $zero
	b	.LBB8_612
.LBB8_46:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_659
# %bb.47:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_654
# %bb.48:
	move	$a1, $zero
	b	.LBB8_657
.LBB8_49:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 1152
	blez	$a2, .LBB8_680
# %bb.50:
	ld.bu	$a1, $s1, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_675
# %bb.51:
	move	$a1, $zero
	b	.LBB8_678
.LBB8_52:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_693
# %bb.53:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_688
# %bb.54:
	move	$a1, $zero
	b	.LBB8_691
.LBB8_55:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 1152
	blez	$a2, .LBB8_722
# %bb.56:
	ld.bu	$a1, $s1, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_717
# %bb.57:
	move	$a1, $zero
	b	.LBB8_720
.LBB8_58:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_735
# %bb.59:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_730
# %bb.60:
	move	$a1, $zero
	b	.LBB8_733
.LBB8_61:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_764
# %bb.62:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_759
# %bb.63:
	move	$a1, $zero
	b	.LBB8_762
.LBB8_64:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_801
# %bb.65:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_796
# %bb.66:
	move	$a1, $zero
	b	.LBB8_799
.LBB8_67:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_838
# %bb.68:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_833
# %bb.69:
	move	$a1, $zero
	b	.LBB8_836
.LBB8_70:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_875
# %bb.71:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_870
# %bb.72:
	move	$a1, $zero
	b	.LBB8_873
.LBB8_73:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_888
# %bb.74:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_883
# %bb.75:
	move	$a1, $zero
	b	.LBB8_886
.LBB8_76:
	ld.w	$a1, $s1, 480
	blez	$a1, .LBB8_1187
# %bb.77:
	ld.bu	$a0, $s1, 464
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI8_0)
	addi.d	$a2, $a2, %pc_lo12(.LCPI8_0)
	fldx.d	$fa0, $a2, $a0
	ld.d	$a2, $s1, 472
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_920
# %bb.78:
	move	$a0, $zero
	b	.LBB8_923
.LBB8_79:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_930
# %bb.80:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_925
# %bb.81:
	move	$a1, $zero
	b	.LBB8_928
.LBB8_82:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_943
# %bb.83:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_938
# %bb.84:
	move	$a1, $zero
	b	.LBB8_941
.LBB8_85:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_996
# %bb.86:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_991
# %bb.87:
	move	$a1, $zero
	b	.LBB8_994
.LBB8_88:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 480
	blez	$a2, .LBB8_1009
# %bb.89:
	ld.bu	$a1, $s1, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1004
# %bb.90:
	move	$a1, $zero
	b	.LBB8_1007
.LBB8_91:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 1152
	blez	$a2, .LBB8_1086
# %bb.92:
	ld.bu	$a1, $s1, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1081
# %bb.93:
	move	$a1, $zero
	b	.LBB8_1084
.LBB8_94:
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a2, $s1, 1248
	blez	$a2, .LBB8_1107
# %bb.95:
	ld.bu	$a1, $s1, 1232
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1240
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1102
# %bb.96:
	move	$a1, $zero
	b	.LBB8_1105
.LBB8_97:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $fp, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB8_1188
# %bb.98:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB8_270
# %bb.99:
	ld.bu	$a1, $fp, 67
	b	.LBB8_271
.LBB8_100:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_101:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_101
# %bb.102:
	beq	$a1, $a2, .LBB8_105
.LBB8_103:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_104:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_104
.LBB8_105:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_113
# %bb.106:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_108
# %bb.107:
	move	$a1, $zero
	b	.LBB8_111
.LBB8_108:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_109:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_109
# %bb.110:
	beq	$a1, $a2, .LBB8_113
.LBB8_111:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_112:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_112
.LBB8_113:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_121
# %bb.114:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_116
# %bb.115:
	move	$a1, $zero
	b	.LBB8_119
.LBB8_116:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_117:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_117
# %bb.118:
	beq	$a1, $a2, .LBB8_121
.LBB8_119:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_120:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_120
.LBB8_121:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_129
# %bb.122:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_124
# %bb.123:
	move	$a1, $zero
	b	.LBB8_127
.LBB8_124:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_125:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_125
# %bb.126:
	beq	$a1, $a2, .LBB8_129
.LBB8_127:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_128:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_128
.LBB8_129:
	ld.w	$a2, $s1, 576
	blez	$a2, .LBB8_137
# %bb.130:
	ld.bu	$a1, $s1, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_132
# %bb.131:
	move	$a1, $zero
	b	.LBB8_135
.LBB8_132:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_133:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_133
# %bb.134:
	beq	$a1, $a2, .LBB8_137
.LBB8_135:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_136:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_136
.LBB8_137:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.138:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_140
# %bb.139:
	move	$a0, $zero
	b	.LBB8_143
.LBB8_140:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_141:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_141
# %bb.142:
	beq	$a0, $a1, .LBB8_1187
.LBB8_143:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_144:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_144
	b	.LBB8_1187
.LBB8_145:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_146:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_146
# %bb.147:
	beq	$a1, $a2, .LBB8_150
.LBB8_148:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_149:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_149
.LBB8_150:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_158
# %bb.151:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_153
# %bb.152:
	move	$a1, $zero
	b	.LBB8_156
.LBB8_153:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_154:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_154
# %bb.155:
	beq	$a1, $a2, .LBB8_158
.LBB8_156:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_157:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_157
.LBB8_158:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_166
# %bb.159:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_161
# %bb.160:
	move	$a1, $zero
	b	.LBB8_164
.LBB8_161:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_162:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_162
# %bb.163:
	beq	$a1, $a2, .LBB8_166
.LBB8_164:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_165:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_165
.LBB8_166:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_174
# %bb.167:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_169
# %bb.168:
	move	$a1, $zero
	b	.LBB8_172
.LBB8_169:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_170:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_170
# %bb.171:
	beq	$a1, $a2, .LBB8_174
.LBB8_172:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_173:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_173
.LBB8_174:
	ld.w	$a2, $s1, 576
	blez	$a2, .LBB8_182
# %bb.175:
	ld.bu	$a1, $s1, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_177
# %bb.176:
	move	$a1, $zero
	b	.LBB8_180
.LBB8_177:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_178:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_178
# %bb.179:
	beq	$a1, $a2, .LBB8_182
.LBB8_180:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_181:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_181
.LBB8_182:
	ld.w	$a2, $s1, 600
	blez	$a2, .LBB8_190
# %bb.183:
	ld.bu	$a1, $s1, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_185
# %bb.184:
	move	$a1, $zero
	b	.LBB8_188
.LBB8_185:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_186:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_186
# %bb.187:
	beq	$a1, $a2, .LBB8_190
.LBB8_188:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_189:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_189
.LBB8_190:
	ld.w	$a2, $s1, 624
	blez	$a2, .LBB8_198
# %bb.191:
	ld.bu	$a1, $s1, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_193
# %bb.192:
	move	$a1, $zero
	b	.LBB8_196
.LBB8_193:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_194:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_194
# %bb.195:
	beq	$a1, $a2, .LBB8_198
.LBB8_196:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_197:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_197
.LBB8_198:
	ld.w	$a2, $s1, 648
	blez	$a2, .LBB8_206
# %bb.199:
	ld.bu	$a1, $s1, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_201
# %bb.200:
	move	$a1, $zero
	b	.LBB8_204
.LBB8_201:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_202:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_202
# %bb.203:
	beq	$a1, $a2, .LBB8_206
.LBB8_204:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_205:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_205
.LBB8_206:
	ld.w	$a2, $s1, 672
	blez	$a2, .LBB8_214
# %bb.207:
	ld.bu	$a1, $s1, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_209
# %bb.208:
	move	$a1, $zero
	b	.LBB8_212
.LBB8_209:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_210:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_210
# %bb.211:
	beq	$a1, $a2, .LBB8_214
.LBB8_212:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_213:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_213
.LBB8_214:
	ld.w	$a2, $s1, 696
	blez	$a2, .LBB8_222
# %bb.215:
	ld.bu	$a1, $s1, 680
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 688
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_217
# %bb.216:
	move	$a1, $zero
	b	.LBB8_220
.LBB8_217:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_218:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_218
# %bb.219:
	beq	$a1, $a2, .LBB8_222
.LBB8_220:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_221:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_221
.LBB8_222:
	ld.w	$a2, $s1, 720
	blez	$a2, .LBB8_230
# %bb.223:
	ld.bu	$a1, $s1, 704
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 712
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_225
# %bb.224:
	move	$a1, $zero
	b	.LBB8_228
.LBB8_225:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_226:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_226
# %bb.227:
	beq	$a1, $a2, .LBB8_230
.LBB8_228:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_229:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_229
.LBB8_230:
	ld.w	$a2, $s1, 744
	blez	$a2, .LBB8_238
# %bb.231:
	ld.bu	$a1, $s1, 728
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 736
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_233
# %bb.232:
	move	$a1, $zero
	b	.LBB8_236
.LBB8_233:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_234:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_234
# %bb.235:
	beq	$a1, $a2, .LBB8_238
.LBB8_236:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_237:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_237
.LBB8_238:
	ld.w	$a2, $s1, 768
	blez	$a2, .LBB8_246
# %bb.239:
	ld.bu	$a1, $s1, 752
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 760
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_241
# %bb.240:
	move	$a1, $zero
	b	.LBB8_244
.LBB8_241:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_242:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_242
# %bb.243:
	beq	$a1, $a2, .LBB8_246
.LBB8_244:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_245:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_245
.LBB8_246:
	ld.w	$a2, $s1, 792
	blez	$a2, .LBB8_254
# %bb.247:
	ld.bu	$a1, $s1, 776
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 784
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_249
# %bb.248:
	move	$a1, $zero
	b	.LBB8_252
.LBB8_249:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_250:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_250
# %bb.251:
	beq	$a1, $a2, .LBB8_254
.LBB8_252:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_253:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_253
.LBB8_254:
	ld.w	$a2, $s1, 816
	blez	$a2, .LBB8_262
# %bb.255:
	ld.bu	$a1, $s1, 800
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 808
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_257
# %bb.256:
	move	$a1, $zero
	b	.LBB8_260
.LBB8_257:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_258:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_258
# %bb.259:
	beq	$a1, $a2, .LBB8_262
.LBB8_260:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_261:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_261
.LBB8_262:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.263:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_265
# %bb.264:
	move	$a0, $zero
	b	.LBB8_268
.LBB8_265:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_266:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_266
# %bb.267:
	beq	$a0, $a1, .LBB8_1187
.LBB8_268:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_269:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_269
	b	.LBB8_1187
.LBB8_270:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_271:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB8_272:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_273:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_273
# %bb.274:
	beq	$a1, $a2, .LBB8_277
.LBB8_275:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_276:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_276
.LBB8_277:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_285
# %bb.278:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_280
# %bb.279:
	move	$a1, $zero
	b	.LBB8_283
.LBB8_280:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_281:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_281
# %bb.282:
	beq	$a1, $a2, .LBB8_285
.LBB8_283:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_284:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_284
.LBB8_285:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_293
# %bb.286:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_288
# %bb.287:
	move	$a1, $zero
	b	.LBB8_291
.LBB8_288:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_289:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_289
# %bb.290:
	beq	$a1, $a2, .LBB8_293
.LBB8_291:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_292:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_292
.LBB8_293:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.294:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_296
# %bb.295:
	move	$a0, $zero
	b	.LBB8_299
.LBB8_296:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_297:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_297
# %bb.298:
	beq	$a0, $a1, .LBB8_1187
.LBB8_299:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_300:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_300
	b	.LBB8_1187
.LBB8_301:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_302:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_302
# %bb.303:
	beq	$a1, $a2, .LBB8_306
.LBB8_304:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_305:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_305
.LBB8_306:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_1187
# %bb.307:
	ld.bu	$a2, $s1, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_309
# %bb.308:
	move	$a0, $zero
	b	.LBB8_312
.LBB8_309:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_310:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_310
# %bb.311:
	beq	$a0, $a1, .LBB8_1187
.LBB8_312:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_313:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_313
	b	.LBB8_1187
.LBB8_314:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_315:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_315
# %bb.316:
	beq	$a1, $a2, .LBB8_319
.LBB8_317:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_318:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_318
.LBB8_319:
	ld.w	$a1, $s1, 888
	blez	$a1, .LBB8_1187
# %bb.320:
	ld.bu	$a2, $s1, 872
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 880
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_322
# %bb.321:
	move	$a0, $zero
	b	.LBB8_325
.LBB8_322:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_323:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_323
# %bb.324:
	beq	$a0, $a1, .LBB8_1187
.LBB8_325:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_326:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_326
	b	.LBB8_1187
.LBB8_327:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_328:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_328
# %bb.329:
	beq	$a1, $a2, .LBB8_332
.LBB8_330:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_331:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_331
.LBB8_332:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_340
# %bb.333:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_335
# %bb.334:
	move	$a1, $zero
	b	.LBB8_338
.LBB8_335:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_336:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_336
# %bb.337:
	beq	$a1, $a2, .LBB8_340
.LBB8_338:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_339:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_339
.LBB8_340:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_348
# %bb.341:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_343
# %bb.342:
	move	$a1, $zero
	b	.LBB8_346
.LBB8_343:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_344:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_344
# %bb.345:
	beq	$a1, $a2, .LBB8_348
.LBB8_346:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_347:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_347
.LBB8_348:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_356
# %bb.349:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_351
# %bb.350:
	move	$a1, $zero
	b	.LBB8_354
.LBB8_351:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_352:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_352
# %bb.353:
	beq	$a1, $a2, .LBB8_356
.LBB8_354:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_355:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_355
.LBB8_356:
	ld.w	$a1, $s1, 576
	blez	$a1, .LBB8_1187
# %bb.357:
	ld.bu	$a2, $s1, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_359
# %bb.358:
	move	$a0, $zero
	b	.LBB8_362
.LBB8_359:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_360:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_360
# %bb.361:
	beq	$a0, $a1, .LBB8_1187
.LBB8_362:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_363:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_363
	b	.LBB8_1187
.LBB8_364:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_365:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_365
# %bb.366:
	beq	$a0, $a1, .LBB8_1187
.LBB8_367:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_368:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_368
	b	.LBB8_1187
.LBB8_369:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_370:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_370
# %bb.371:
	beq	$a1, $a2, .LBB8_374
.LBB8_372:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_373:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_373
.LBB8_374:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_382
# %bb.375:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_377
# %bb.376:
	move	$a1, $zero
	b	.LBB8_380
.LBB8_377:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_378:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_378
# %bb.379:
	beq	$a1, $a2, .LBB8_382
.LBB8_380:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_381:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_381
.LBB8_382:
	ld.w	$a1, $s1, 528
	blez	$a1, .LBB8_1187
# %bb.383:
	ld.bu	$a2, $s1, 512
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 520
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_385
# %bb.384:
	move	$a0, $zero
	b	.LBB8_388
.LBB8_385:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_386:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_386
# %bb.387:
	beq	$a0, $a1, .LBB8_1187
.LBB8_388:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_389:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_389
	b	.LBB8_1187
.LBB8_390:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_391:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_391
# %bb.392:
	beq	$a1, $a2, .LBB8_395
.LBB8_393:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_394:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_394
.LBB8_395:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_403
# %bb.396:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_398
# %bb.397:
	move	$a1, $zero
	b	.LBB8_401
.LBB8_398:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_399:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_399
# %bb.400:
	beq	$a1, $a2, .LBB8_403
.LBB8_401:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_402:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_402
.LBB8_403:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_411
# %bb.404:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_406
# %bb.405:
	move	$a1, $zero
	b	.LBB8_409
.LBB8_406:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_407:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_407
# %bb.408:
	beq	$a1, $a2, .LBB8_411
.LBB8_409:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_410:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_410
.LBB8_411:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_419
# %bb.412:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_414
# %bb.413:
	move	$a1, $zero
	b	.LBB8_417
.LBB8_414:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_415:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_415
# %bb.416:
	beq	$a1, $a2, .LBB8_419
.LBB8_417:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_418:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_418
.LBB8_419:
	ld.w	$a1, $s1, 576
	blez	$a1, .LBB8_1187
# %bb.420:
	ld.bu	$a2, $s1, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_422
# %bb.421:
	move	$a0, $zero
	b	.LBB8_425
.LBB8_422:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_423:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_423
# %bb.424:
	beq	$a0, $a1, .LBB8_1187
.LBB8_425:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_426:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_426
	b	.LBB8_1187
.LBB8_427:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_428:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_428
# %bb.429:
	beq	$a1, $a2, .LBB8_432
.LBB8_430:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_431:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_431
.LBB8_432:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_440
# %bb.433:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_435
# %bb.434:
	move	$a1, $zero
	b	.LBB8_438
.LBB8_435:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_436:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_436
# %bb.437:
	beq	$a1, $a2, .LBB8_440
.LBB8_438:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_439:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_439
.LBB8_440:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_448
# %bb.441:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_443
# %bb.442:
	move	$a1, $zero
	b	.LBB8_446
.LBB8_443:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_444:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_444
# %bb.445:
	beq	$a1, $a2, .LBB8_448
.LBB8_446:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_447:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_447
.LBB8_448:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_456
# %bb.449:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_451
# %bb.450:
	move	$a1, $zero
	b	.LBB8_454
.LBB8_451:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_452:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_452
# %bb.453:
	beq	$a1, $a2, .LBB8_456
.LBB8_454:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_455:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_455
.LBB8_456:
	ld.w	$a2, $s1, 576
	blez	$a2, .LBB8_464
# %bb.457:
	ld.bu	$a1, $s1, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_459
# %bb.458:
	move	$a1, $zero
	b	.LBB8_462
.LBB8_459:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_460:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_460
# %bb.461:
	beq	$a1, $a2, .LBB8_464
.LBB8_462:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_463:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_463
.LBB8_464:
	ld.w	$a2, $s1, 600
	blez	$a2, .LBB8_472
# %bb.465:
	ld.bu	$a1, $s1, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_467
# %bb.466:
	move	$a1, $zero
	b	.LBB8_470
.LBB8_467:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_468:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_468
# %bb.469:
	beq	$a1, $a2, .LBB8_472
.LBB8_470:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_471:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_471
.LBB8_472:
	ld.w	$a2, $s1, 624
	blez	$a2, .LBB8_480
# %bb.473:
	ld.bu	$a1, $s1, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_475
# %bb.474:
	move	$a1, $zero
	b	.LBB8_478
.LBB8_475:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_476:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_476
# %bb.477:
	beq	$a1, $a2, .LBB8_480
.LBB8_478:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_479:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_479
.LBB8_480:
	ld.w	$a2, $s1, 648
	blez	$a2, .LBB8_488
# %bb.481:
	ld.bu	$a1, $s1, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_483
# %bb.482:
	move	$a1, $zero
	b	.LBB8_486
.LBB8_483:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_484:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_484
# %bb.485:
	beq	$a1, $a2, .LBB8_488
.LBB8_486:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_487:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_487
.LBB8_488:
	ld.w	$a2, $s1, 672
	blez	$a2, .LBB8_496
# %bb.489:
	ld.bu	$a1, $s1, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_491
# %bb.490:
	move	$a1, $zero
	b	.LBB8_494
.LBB8_491:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_492:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_492
# %bb.493:
	beq	$a1, $a2, .LBB8_496
.LBB8_494:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_495:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_495
.LBB8_496:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_504
# %bb.497:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_499
# %bb.498:
	move	$a0, $zero
	b	.LBB8_502
.LBB8_499:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_500:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_500
# %bb.501:
	beq	$a0, $a1, .LBB8_504
.LBB8_502:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_503:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_503
.LBB8_504:
	ld.w	$a1, $s1, 960
	blez	$a1, .LBB8_506
# %bb.505:
	ld.d	$a0, $s1, 952
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_506:
	ld.w	$a1, $s1, 984
	blez	$a1, .LBB8_508
# %bb.507:
	ld.d	$a0, $s1, 976
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_508:
	ld.w	$a1, $s1, 1008
	blez	$a1, .LBB8_1187
# %bb.509:
	ld.d	$a0, $s1, 1000
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB8_510:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_511:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_511
# %bb.512:
	beq	$a0, $a1, .LBB8_515
.LBB8_513:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_514:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_514
.LBB8_515:
	ld.w	$a1, $s1, 1176
	blez	$a1, .LBB8_523
# %bb.516:
	ld.bu	$a0, $s1, 1160
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 1168
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_518
# %bb.517:
	move	$a0, $zero
	b	.LBB8_521
.LBB8_518:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_519:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_519
# %bb.520:
	beq	$a0, $a1, .LBB8_523
.LBB8_521:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_522:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_522
.LBB8_523:
	ld.w	$a1, $s1, 1200
	blez	$a1, .LBB8_531
# %bb.524:
	ld.bu	$a0, $s1, 1184
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 1192
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_526
# %bb.525:
	move	$a0, $zero
	b	.LBB8_529
.LBB8_526:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_527:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_527
# %bb.528:
	beq	$a0, $a1, .LBB8_531
.LBB8_529:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_530:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_530
.LBB8_531:
	ld.w	$a1, $s1, 480
	blez	$a1, .LBB8_539
# %bb.532:
	ld.bu	$a0, $s1, 464
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 472
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_534
# %bb.533:
	move	$a0, $zero
	b	.LBB8_537
.LBB8_534:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_535:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_535
# %bb.536:
	beq	$a0, $a1, .LBB8_539
.LBB8_537:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_538:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_538
.LBB8_539:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_547
# %bb.540:
	ld.bu	$a0, $s1, 488
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_542
# %bb.541:
	move	$a0, $zero
	b	.LBB8_545
.LBB8_542:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_543:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_543
# %bb.544:
	beq	$a0, $a1, .LBB8_547
.LBB8_545:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_546:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_546
.LBB8_547:
	ld.w	$a1, $s1, 912
	blez	$a1, .LBB8_549
# %bb.548:
	ld.d	$a0, $s1, 904
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_549:
	ld.w	$a1, $s1, 936
	blez	$a1, .LBB8_551
# %bb.550:
	ld.d	$a0, $s1, 928
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_551:
	ld.w	$a1, $s1, 1512
	blez	$a1, .LBB8_1187
# %bb.552:
	ld.bu	$a0, $s1, 1496
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s1, 1504
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_554
# %bb.553:
	move	$a0, $zero
	b	.LBB8_557
.LBB8_554:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_555:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_555
# %bb.556:
	beq	$a0, $a1, .LBB8_1187
.LBB8_557:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_558:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_558
	b	.LBB8_1187
.LBB8_559:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_560:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_560
# %bb.561:
	beq	$a1, $a2, .LBB8_564
.LBB8_562:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_563:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_563
.LBB8_564:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_1187
# %bb.565:
	ld.bu	$a2, $s1, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_567
# %bb.566:
	move	$a0, $zero
	b	.LBB8_570
.LBB8_567:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_568:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_568
# %bb.569:
	beq	$a0, $a1, .LBB8_1187
.LBB8_570:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_571:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_571
	b	.LBB8_1187
.LBB8_572:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB8_573:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_573
# %bb.574:
	beq	$a2, $a3, .LBB8_577
.LBB8_575:
	pcalau12i	$a5, %pc_hi20(.LCPI8_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI8_1)
	pcalau12i	$a5, %pc_hi20(.LCPI8_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI8_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB8_576:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB8_576
.LBB8_577:
	ld.w	$a3, $s1, 1056
	blez	$a3, .LBB8_585
# %bb.578:
	ld.bu	$a2, $s1, 1040
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s1, 1048
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB8_580
# %bb.579:
	move	$a2, $zero
	b	.LBB8_583
.LBB8_580:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB8_581:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_581
# %bb.582:
	beq	$a2, $a3, .LBB8_585
.LBB8_583:
	pcalau12i	$a5, %pc_hi20(.LCPI8_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI8_1)
	pcalau12i	$a5, %pc_hi20(.LCPI8_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI8_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB8_584:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB8_584
.LBB8_585:
	ld.w	$a3, $s1, 1080
	blez	$a3, .LBB8_593
# %bb.586:
	ld.bu	$a2, $s1, 1064
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s1, 1072
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB8_588
# %bb.587:
	move	$a2, $zero
	b	.LBB8_591
.LBB8_588:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB8_589:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_589
# %bb.590:
	beq	$a2, $a3, .LBB8_593
.LBB8_591:
	pcalau12i	$a5, %pc_hi20(.LCPI8_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI8_1)
	pcalau12i	$a5, %pc_hi20(.LCPI8_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI8_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB8_592:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB8_592
.LBB8_593:
	ld.w	$a3, $s1, 1104
	blez	$a3, .LBB8_601
# %bb.594:
	ld.bu	$a2, $s1, 1088
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s1, 1096
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB8_596
# %bb.595:
	move	$a2, $zero
	b	.LBB8_599
.LBB8_596:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB8_597:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_597
# %bb.598:
	beq	$a2, $a3, .LBB8_601
.LBB8_599:
	pcalau12i	$a5, %pc_hi20(.LCPI8_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI8_1)
	pcalau12i	$a5, %pc_hi20(.LCPI8_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI8_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB8_600:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB8_600
.LBB8_601:
	ld.w	$a2, $s1, 1128
	blez	$a2, .LBB8_1187
# %bb.602:
	ld.bu	$a3, $s1, 1112
	andi	$a3, $a3, 1
	sltui	$a3, $a3, 1
	slli.d	$a3, $a3, 3
	fldx.d	$fa0, $a0, $a3
	fldx.d	$fa1, $a1, $a3
	ld.d	$a1, $s1, 1120
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB8_604
# %bb.603:
	move	$a0, $zero
	b	.LBB8_607
.LBB8_604:
	bstrpick.d	$a0, $a2, 30, 1
	slli.d	$a0, $a0, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr3, $a3
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr6, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr7, $a3
	move	$a3, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_605:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a3, 16
	vst	$vr9, $a3, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB8_605
# %bb.606:
	beq	$a0, $a2, .LBB8_1187
.LBB8_607:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa3, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a0
	alsl.d	$a1, $a0, $a1, 4
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB8_608:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa4, $a3
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a1, -8
	fst.d	$fa4, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	addi.w	$a0, $a0, 1
	bnez	$a2, .LBB8_608
	b	.LBB8_1187
.LBB8_609:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_610:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_610
# %bb.611:
	beq	$a1, $a2, .LBB8_614
.LBB8_612:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_613:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_613
.LBB8_614:
	ld.w	$a2, $s1, 1272
	blez	$a2, .LBB8_622
# %bb.615:
	ld.bu	$a1, $s1, 1256
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1264
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_617
# %bb.616:
	move	$a1, $zero
	b	.LBB8_620
.LBB8_617:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_618:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_618
# %bb.619:
	beq	$a1, $a2, .LBB8_622
.LBB8_620:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_621:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_621
.LBB8_622:
	ld.w	$a2, $s1, 1296
	blez	$a2, .LBB8_630
# %bb.623:
	ld.bu	$a1, $s1, 1280
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1288
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_625
# %bb.624:
	move	$a1, $zero
	b	.LBB8_628
.LBB8_625:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_626:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_626
# %bb.627:
	beq	$a1, $a2, .LBB8_630
.LBB8_628:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_629:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_629
.LBB8_630:
	ld.w	$a2, $s1, 1320
	blez	$a2, .LBB8_638
# %bb.631:
	ld.bu	$a1, $s1, 1304
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1312
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_633
# %bb.632:
	move	$a1, $zero
	b	.LBB8_636
.LBB8_633:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_634:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_634
# %bb.635:
	beq	$a1, $a2, .LBB8_638
.LBB8_636:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_637:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_637
.LBB8_638:
	ld.w	$a2, $s1, 1344
	blez	$a2, .LBB8_646
# %bb.639:
	ld.bu	$a1, $s1, 1328
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1336
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_641
# %bb.640:
	move	$a1, $zero
	b	.LBB8_644
.LBB8_641:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_642:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_642
# %bb.643:
	beq	$a1, $a2, .LBB8_646
.LBB8_644:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_645:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_645
.LBB8_646:
	ld.w	$a1, $s1, 1368
	blez	$a1, .LBB8_1187
# %bb.647:
	ld.bu	$a2, $s1, 1352
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1360
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_649
# %bb.648:
	move	$a0, $zero
	b	.LBB8_652
.LBB8_649:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_650:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_650
# %bb.651:
	beq	$a0, $a1, .LBB8_1187
.LBB8_652:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_653:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_653
	b	.LBB8_1187
.LBB8_654:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_655:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_655
# %bb.656:
	beq	$a1, $a2, .LBB8_659
.LBB8_657:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_658:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_658
.LBB8_659:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_667
# %bb.660:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_662
# %bb.661:
	move	$a1, $zero
	b	.LBB8_665
.LBB8_662:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_663:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_663
# %bb.664:
	beq	$a1, $a2, .LBB8_667
.LBB8_665:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_666:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_666
.LBB8_667:
	ld.w	$a1, $s1, 528
	blez	$a1, .LBB8_1187
# %bb.668:
	ld.bu	$a2, $s1, 512
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 520
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_670
# %bb.669:
	move	$a0, $zero
	b	.LBB8_673
.LBB8_670:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_671:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_671
# %bb.672:
	beq	$a0, $a1, .LBB8_1187
.LBB8_673:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_674:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_674
	b	.LBB8_1187
.LBB8_675:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_676:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_676
# %bb.677:
	beq	$a1, $a2, .LBB8_680
.LBB8_678:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_679:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_679
.LBB8_680:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.681:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_683
# %bb.682:
	move	$a0, $zero
	b	.LBB8_686
.LBB8_683:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_684:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_684
# %bb.685:
	beq	$a0, $a1, .LBB8_1187
.LBB8_686:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_687:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_687
	b	.LBB8_1187
.LBB8_688:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_689:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_689
# %bb.690:
	beq	$a1, $a2, .LBB8_693
.LBB8_691:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_692:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_692
.LBB8_693:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_701
# %bb.694:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_696
# %bb.695:
	move	$a1, $zero
	b	.LBB8_699
.LBB8_696:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_697:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_697
# %bb.698:
	beq	$a1, $a2, .LBB8_701
.LBB8_699:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_700:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_700
.LBB8_701:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_709
# %bb.702:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_704
# %bb.703:
	move	$a1, $zero
	b	.LBB8_707
.LBB8_704:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_705:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_705
# %bb.706:
	beq	$a1, $a2, .LBB8_709
.LBB8_707:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_708:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_708
.LBB8_709:
	ld.w	$a1, $s1, 552
	blez	$a1, .LBB8_1187
# %bb.710:
	ld.bu	$a2, $s1, 536
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 544
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_712
# %bb.711:
	move	$a0, $zero
	b	.LBB8_715
.LBB8_712:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_713:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_713
# %bb.714:
	beq	$a0, $a1, .LBB8_1187
.LBB8_715:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_716:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_716
	b	.LBB8_1187
.LBB8_717:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_718:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_718
# %bb.719:
	beq	$a1, $a2, .LBB8_722
.LBB8_720:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_721:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_721
.LBB8_722:
	ld.w	$a1, $s1, 1176
	blez	$a1, .LBB8_1187
# %bb.723:
	ld.bu	$a2, $s1, 1160
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1168
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_725
# %bb.724:
	move	$a0, $zero
	b	.LBB8_728
.LBB8_725:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_726:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_726
# %bb.727:
	beq	$a0, $a1, .LBB8_1187
.LBB8_728:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_729:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_729
	b	.LBB8_1187
.LBB8_730:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_731:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_731
# %bb.732:
	beq	$a1, $a2, .LBB8_735
.LBB8_733:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_734:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_734
.LBB8_735:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_743
# %bb.736:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_738
# %bb.737:
	move	$a1, $zero
	b	.LBB8_741
.LBB8_738:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_739:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_739
# %bb.740:
	beq	$a1, $a2, .LBB8_743
.LBB8_741:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_742:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_742
.LBB8_743:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_751
# %bb.744:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_746
# %bb.745:
	move	$a1, $zero
	b	.LBB8_749
.LBB8_746:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_747:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_747
# %bb.748:
	beq	$a1, $a2, .LBB8_751
.LBB8_749:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_750:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_750
.LBB8_751:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.752:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_754
# %bb.753:
	move	$a0, $zero
	b	.LBB8_757
.LBB8_754:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_755:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_755
# %bb.756:
	beq	$a0, $a1, .LBB8_1187
.LBB8_757:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_758:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_758
	b	.LBB8_1187
.LBB8_759:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_760:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_760
# %bb.761:
	beq	$a1, $a2, .LBB8_764
.LBB8_762:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_763:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_763
.LBB8_764:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_772
# %bb.765:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_767
# %bb.766:
	move	$a1, $zero
	b	.LBB8_770
.LBB8_767:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_768:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_768
# %bb.769:
	beq	$a1, $a2, .LBB8_772
.LBB8_770:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_771:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_771
.LBB8_772:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_780
# %bb.773:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_775
# %bb.774:
	move	$a1, $zero
	b	.LBB8_778
.LBB8_775:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_776:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_776
# %bb.777:
	beq	$a1, $a2, .LBB8_780
.LBB8_778:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_779:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_779
.LBB8_780:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_788
# %bb.781:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_783
# %bb.782:
	move	$a1, $zero
	b	.LBB8_786
.LBB8_783:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_784:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_784
# %bb.785:
	beq	$a1, $a2, .LBB8_788
.LBB8_786:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_787:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_787
.LBB8_788:
	ld.w	$a1, $s1, 576
	blez	$a1, .LBB8_1187
# %bb.789:
	ld.bu	$a2, $s1, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_791
# %bb.790:
	move	$a0, $zero
	b	.LBB8_794
.LBB8_791:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_792:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_792
# %bb.793:
	beq	$a0, $a1, .LBB8_1187
.LBB8_794:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_795:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_795
	b	.LBB8_1187
.LBB8_796:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_797:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_797
# %bb.798:
	beq	$a1, $a2, .LBB8_801
.LBB8_799:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_800:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_800
.LBB8_801:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_809
# %bb.802:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_804
# %bb.803:
	move	$a1, $zero
	b	.LBB8_807
.LBB8_804:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_805:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_805
# %bb.806:
	beq	$a1, $a2, .LBB8_809
.LBB8_807:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_808:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_808
.LBB8_809:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_817
# %bb.810:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_812
# %bb.811:
	move	$a1, $zero
	b	.LBB8_815
.LBB8_812:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_813:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_813
# %bb.814:
	beq	$a1, $a2, .LBB8_817
.LBB8_815:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_816:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_816
.LBB8_817:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_825
# %bb.818:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_820
# %bb.819:
	move	$a1, $zero
	b	.LBB8_823
.LBB8_820:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_821:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_821
# %bb.822:
	beq	$a1, $a2, .LBB8_825
.LBB8_823:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_824:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_824
.LBB8_825:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.826:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_828
# %bb.827:
	move	$a0, $zero
	b	.LBB8_831
.LBB8_828:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_829:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_829
# %bb.830:
	beq	$a0, $a1, .LBB8_1187
.LBB8_831:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_832:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_832
	b	.LBB8_1187
.LBB8_833:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_834:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_834
# %bb.835:
	beq	$a1, $a2, .LBB8_838
.LBB8_836:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_837:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_837
.LBB8_838:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_846
# %bb.839:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_841
# %bb.840:
	move	$a1, $zero
	b	.LBB8_844
.LBB8_841:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_842:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_842
# %bb.843:
	beq	$a1, $a2, .LBB8_846
.LBB8_844:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_845:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_845
.LBB8_846:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_854
# %bb.847:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_849
# %bb.848:
	move	$a1, $zero
	b	.LBB8_852
.LBB8_849:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_850:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_850
# %bb.851:
	beq	$a1, $a2, .LBB8_854
.LBB8_852:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_853:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_853
.LBB8_854:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_862
# %bb.855:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_857
# %bb.856:
	move	$a1, $zero
	b	.LBB8_860
.LBB8_857:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_858:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_858
# %bb.859:
	beq	$a1, $a2, .LBB8_862
.LBB8_860:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_861:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_861
.LBB8_862:
	ld.w	$a1, $s1, 576
	blez	$a1, .LBB8_1187
# %bb.863:
	ld.bu	$a2, $s1, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_865
# %bb.864:
	move	$a0, $zero
	b	.LBB8_868
.LBB8_865:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_866:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_866
# %bb.867:
	beq	$a0, $a1, .LBB8_1187
.LBB8_868:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_869:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_869
	b	.LBB8_1187
.LBB8_870:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_871:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_871
# %bb.872:
	beq	$a1, $a2, .LBB8_875
.LBB8_873:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_874:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_874
.LBB8_875:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_1187
# %bb.876:
	ld.bu	$a2, $s1, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_878
# %bb.877:
	move	$a0, $zero
	b	.LBB8_881
.LBB8_878:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_879:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_879
# %bb.880:
	beq	$a0, $a1, .LBB8_1187
.LBB8_881:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_882:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_882
	b	.LBB8_1187
.LBB8_883:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_884:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_884
# %bb.885:
	beq	$a1, $a2, .LBB8_888
.LBB8_886:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_887:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_887
.LBB8_888:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_896
# %bb.889:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_891
# %bb.890:
	move	$a1, $zero
	b	.LBB8_894
.LBB8_891:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_892:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_892
# %bb.893:
	beq	$a1, $a2, .LBB8_896
.LBB8_894:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_895:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_895
.LBB8_896:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_904
# %bb.897:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_899
# %bb.898:
	move	$a1, $zero
	b	.LBB8_902
.LBB8_899:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_900:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_900
# %bb.901:
	beq	$a1, $a2, .LBB8_904
.LBB8_902:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_903:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_903
.LBB8_904:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_912
# %bb.905:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_907
# %bb.906:
	move	$a1, $zero
	b	.LBB8_910
.LBB8_907:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_908:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_908
# %bb.909:
	beq	$a1, $a2, .LBB8_912
.LBB8_910:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_911:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_911
.LBB8_912:
	ld.w	$a1, $s1, 576
	blez	$a1, .LBB8_1187
# %bb.913:
	ld.bu	$a2, $s1, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_915
# %bb.914:
	move	$a0, $zero
	b	.LBB8_918
.LBB8_915:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_916:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_916
# %bb.917:
	beq	$a0, $a1, .LBB8_1187
.LBB8_918:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_919:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_919
	b	.LBB8_1187
.LBB8_920:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_921:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_921
# %bb.922:
	beq	$a0, $a1, .LBB8_1187
.LBB8_923:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_924:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_924
	b	.LBB8_1187
.LBB8_925:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_926:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_926
# %bb.927:
	beq	$a1, $a2, .LBB8_930
.LBB8_928:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_929:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_929
.LBB8_930:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_1187
# %bb.931:
	ld.bu	$a2, $s1, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_933
# %bb.932:
	move	$a0, $zero
	b	.LBB8_936
.LBB8_933:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_934:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_934
# %bb.935:
	beq	$a0, $a1, .LBB8_1187
.LBB8_936:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_937:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_937
	b	.LBB8_1187
.LBB8_938:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_939:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_939
# %bb.940:
	beq	$a1, $a2, .LBB8_943
.LBB8_941:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_942:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_942
.LBB8_943:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_951
# %bb.944:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_946
# %bb.945:
	move	$a1, $zero
	b	.LBB8_949
.LBB8_946:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_947:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_947
# %bb.948:
	beq	$a1, $a2, .LBB8_951
.LBB8_949:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_950:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_950
.LBB8_951:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_959
# %bb.952:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_954
# %bb.953:
	move	$a1, $zero
	b	.LBB8_957
.LBB8_954:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_955:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_955
# %bb.956:
	beq	$a1, $a2, .LBB8_959
.LBB8_957:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_958:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_958
.LBB8_959:
	ld.w	$a2, $s1, 1536
	blez	$a2, .LBB8_967
# %bb.960:
	ld.bu	$a1, $s1, 1520
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1528
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_962
# %bb.961:
	move	$a1, $zero
	b	.LBB8_965
.LBB8_962:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_963:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_963
# %bb.964:
	beq	$a1, $a2, .LBB8_967
.LBB8_965:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_966:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_966
.LBB8_967:
	ld.w	$a2, $s1, 1560
	blez	$a2, .LBB8_975
# %bb.968:
	ld.bu	$a1, $s1, 1544
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1552
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_970
# %bb.969:
	move	$a1, $zero
	b	.LBB8_973
.LBB8_970:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_971:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_971
# %bb.972:
	beq	$a1, $a2, .LBB8_975
.LBB8_973:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_974:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_974
.LBB8_975:
	ld.w	$a2, $s1, 1584
	blez	$a2, .LBB8_983
# %bb.976:
	ld.bu	$a1, $s1, 1568
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1576
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_978
# %bb.977:
	move	$a1, $zero
	b	.LBB8_981
.LBB8_978:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_979:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_979
# %bb.980:
	beq	$a1, $a2, .LBB8_983
.LBB8_981:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_982:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_982
.LBB8_983:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.984:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_986
# %bb.985:
	move	$a0, $zero
	b	.LBB8_989
.LBB8_986:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_987:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_987
# %bb.988:
	beq	$a0, $a1, .LBB8_1187
.LBB8_989:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_990:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_990
	b	.LBB8_1187
.LBB8_991:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_992:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_992
# %bb.993:
	beq	$a1, $a2, .LBB8_996
.LBB8_994:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_995:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_995
.LBB8_996:
	ld.w	$a1, $s1, 504
	blez	$a1, .LBB8_1187
# %bb.997:
	ld.bu	$a2, $s1, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_999
# %bb.998:
	move	$a0, $zero
	b	.LBB8_1002
.LBB8_999:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_1000:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_1000
# %bb.1001:
	beq	$a0, $a1, .LBB8_1187
.LBB8_1002:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_1003:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_1003
	b	.LBB8_1187
.LBB8_1004:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1005:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1005
# %bb.1006:
	beq	$a1, $a2, .LBB8_1009
.LBB8_1007:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1008:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1008
.LBB8_1009:
	ld.w	$a2, $s1, 504
	blez	$a2, .LBB8_1017
# %bb.1010:
	ld.bu	$a1, $s1, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1012
# %bb.1011:
	move	$a1, $zero
	b	.LBB8_1015
.LBB8_1012:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1013:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1013
# %bb.1014:
	beq	$a1, $a2, .LBB8_1017
.LBB8_1015:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1016:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1016
.LBB8_1017:
	ld.w	$a2, $s1, 528
	blez	$a2, .LBB8_1025
# %bb.1018:
	ld.bu	$a1, $s1, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1020
# %bb.1019:
	move	$a1, $zero
	b	.LBB8_1023
.LBB8_1020:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1021:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1021
# %bb.1022:
	beq	$a1, $a2, .LBB8_1025
.LBB8_1023:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1024:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1024
.LBB8_1025:
	ld.w	$a2, $s1, 552
	blez	$a2, .LBB8_1033
# %bb.1026:
	ld.bu	$a1, $s1, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1028
# %bb.1027:
	move	$a1, $zero
	b	.LBB8_1031
.LBB8_1028:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1029:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1029
# %bb.1030:
	beq	$a1, $a2, .LBB8_1033
.LBB8_1031:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1032:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1032
.LBB8_1033:
	ld.w	$a2, $s1, 576
	blez	$a2, .LBB8_1041
# %bb.1034:
	ld.bu	$a1, $s1, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1036
# %bb.1035:
	move	$a1, $zero
	b	.LBB8_1039
.LBB8_1036:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1037:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1037
# %bb.1038:
	beq	$a1, $a2, .LBB8_1041
.LBB8_1039:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1040:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1040
.LBB8_1041:
	ld.w	$a2, $s1, 600
	blez	$a2, .LBB8_1049
# %bb.1042:
	ld.bu	$a1, $s1, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1044
# %bb.1043:
	move	$a1, $zero
	b	.LBB8_1047
.LBB8_1044:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1045:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1045
# %bb.1046:
	beq	$a1, $a2, .LBB8_1049
.LBB8_1047:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1048:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1048
.LBB8_1049:
	ld.w	$a2, $s1, 624
	blez	$a2, .LBB8_1057
# %bb.1050:
	ld.bu	$a1, $s1, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1052
# %bb.1051:
	move	$a1, $zero
	b	.LBB8_1055
.LBB8_1052:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1053:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1053
# %bb.1054:
	beq	$a1, $a2, .LBB8_1057
.LBB8_1055:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1056:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1056
.LBB8_1057:
	ld.w	$a2, $s1, 648
	blez	$a2, .LBB8_1065
# %bb.1058:
	ld.bu	$a1, $s1, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1060
# %bb.1059:
	move	$a1, $zero
	b	.LBB8_1063
.LBB8_1060:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1061:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1061
# %bb.1062:
	beq	$a1, $a2, .LBB8_1065
.LBB8_1063:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1064:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1064
.LBB8_1065:
	ld.w	$a2, $s1, 672
	blez	$a2, .LBB8_1073
# %bb.1066:
	ld.bu	$a1, $s1, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1068
# %bb.1067:
	move	$a1, $zero
	b	.LBB8_1071
.LBB8_1068:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1069:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1069
# %bb.1070:
	beq	$a1, $a2, .LBB8_1073
.LBB8_1071:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1072:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1072
.LBB8_1073:
	ld.w	$a1, $s1, 1608
	blez	$a1, .LBB8_1187
# %bb.1074:
	ld.bu	$a2, $s1, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_1076
# %bb.1075:
	move	$a0, $zero
	b	.LBB8_1079
.LBB8_1076:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_1077:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_1077
# %bb.1078:
	beq	$a0, $a1, .LBB8_1187
.LBB8_1079:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_1080:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_1080
	b	.LBB8_1187
.LBB8_1081:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1082:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1082
# %bb.1083:
	beq	$a1, $a2, .LBB8_1086
.LBB8_1084:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1085:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1085
.LBB8_1086:
	ld.w	$a2, $s1, 1176
	blez	$a2, .LBB8_1094
# %bb.1087:
	ld.bu	$a1, $s1, 1160
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1168
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1089
# %bb.1088:
	move	$a1, $zero
	b	.LBB8_1092
.LBB8_1089:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1090:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1090
# %bb.1091:
	beq	$a1, $a2, .LBB8_1094
.LBB8_1092:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1093:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1093
.LBB8_1094:
	ld.w	$a1, $s1, 1512
	blez	$a1, .LBB8_1187
# %bb.1095:
	ld.bu	$a2, $s1, 1496
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1504
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_1097
# %bb.1096:
	move	$a0, $zero
	b	.LBB8_1100
.LBB8_1097:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_1098:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_1098
# %bb.1099:
	beq	$a0, $a1, .LBB8_1187
.LBB8_1100:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_1101:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_1101
	b	.LBB8_1187
.LBB8_1102:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1103:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1103
# %bb.1104:
	beq	$a1, $a2, .LBB8_1107
.LBB8_1105:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1106:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1106
.LBB8_1107:
	ld.w	$a2, $s1, 1272
	blez	$a2, .LBB8_1115
# %bb.1108:
	ld.bu	$a1, $s1, 1256
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1264
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1110
# %bb.1109:
	move	$a1, $zero
	b	.LBB8_1113
.LBB8_1110:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1111:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1111
# %bb.1112:
	beq	$a1, $a2, .LBB8_1115
.LBB8_1113:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1114:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1114
.LBB8_1115:
	ld.w	$a2, $s1, 1296
	blez	$a2, .LBB8_1123
# %bb.1116:
	ld.bu	$a1, $s1, 1280
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1288
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1118
# %bb.1117:
	move	$a1, $zero
	b	.LBB8_1121
.LBB8_1118:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1119:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1119
# %bb.1120:
	beq	$a1, $a2, .LBB8_1123
.LBB8_1121:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1122:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1122
.LBB8_1123:
	ld.w	$a2, $s1, 1320
	blez	$a2, .LBB8_1131
# %bb.1124:
	ld.bu	$a1, $s1, 1304
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1312
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1126
# %bb.1125:
	move	$a1, $zero
	b	.LBB8_1129
.LBB8_1126:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1127:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1127
# %bb.1128:
	beq	$a1, $a2, .LBB8_1131
.LBB8_1129:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1130:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1130
.LBB8_1131:
	ld.w	$a2, $s1, 1344
	blez	$a2, .LBB8_1139
# %bb.1132:
	ld.bu	$a1, $s1, 1328
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1336
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1134
# %bb.1133:
	move	$a1, $zero
	b	.LBB8_1137
.LBB8_1134:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1135:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1135
# %bb.1136:
	beq	$a1, $a2, .LBB8_1139
.LBB8_1137:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1138:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1138
.LBB8_1139:
	ld.w	$a2, $s1, 1368
	blez	$a2, .LBB8_1147
# %bb.1140:
	ld.bu	$a1, $s1, 1352
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1360
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1142
# %bb.1141:
	move	$a1, $zero
	b	.LBB8_1145
.LBB8_1142:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1143:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1143
# %bb.1144:
	beq	$a1, $a2, .LBB8_1147
.LBB8_1145:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1146:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1146
.LBB8_1147:
	ld.w	$a2, $s1, 1392
	blez	$a2, .LBB8_1155
# %bb.1148:
	ld.bu	$a1, $s1, 1376
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1384
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1150
# %bb.1149:
	move	$a1, $zero
	b	.LBB8_1153
.LBB8_1150:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1151:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1151
# %bb.1152:
	beq	$a1, $a2, .LBB8_1155
.LBB8_1153:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1154:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1154
.LBB8_1155:
	ld.w	$a2, $s1, 1416
	blez	$a2, .LBB8_1163
# %bb.1156:
	ld.bu	$a1, $s1, 1400
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1408
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1158
# %bb.1157:
	move	$a1, $zero
	b	.LBB8_1161
.LBB8_1158:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1159:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1159
# %bb.1160:
	beq	$a1, $a2, .LBB8_1163
.LBB8_1161:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1162:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1162
.LBB8_1163:
	ld.w	$a2, $s1, 1440
	blez	$a2, .LBB8_1171
# %bb.1164:
	ld.bu	$a1, $s1, 1424
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1432
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1166
# %bb.1165:
	move	$a1, $zero
	b	.LBB8_1169
.LBB8_1166:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1167:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1167
# %bb.1168:
	beq	$a1, $a2, .LBB8_1171
.LBB8_1169:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1170:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1170
.LBB8_1171:
	ld.w	$a2, $s1, 1464
	blez	$a2, .LBB8_1179
# %bb.1172:
	ld.bu	$a1, $s1, 1448
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s1, 1456
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB8_1174
# %bb.1173:
	move	$a1, $zero
	b	.LBB8_1177
.LBB8_1174:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_1175:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB8_1175
# %bb.1176:
	beq	$a1, $a2, .LBB8_1179
.LBB8_1177:
	pcalau12i	$a4, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI8_1)
	pcalau12i	$a4, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI8_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB8_1178:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB8_1178
.LBB8_1179:
	ld.w	$a1, $s1, 1488
	blez	$a1, .LBB8_1187
# %bb.1180:
	ld.bu	$a2, $s1, 1472
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s1, 1480
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_1182
# %bb.1181:
	move	$a0, $zero
	b	.LBB8_1185
.LBB8_1182:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_1183:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_1183
# %bb.1184:
	beq	$a0, $a1, .LBB8_1187
.LBB8_1185:
	pcalau12i	$a3, %pc_hi20(.LCPI8_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI8_1)
	pcalau12i	$a3, %pc_hi20(.LCPI8_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI8_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB8_1186:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB8_1186
.LBB8_1187:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_1188:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z8loopInitjR8LoopStat, .Lfunc_end8-_Z8loopInitjR8LoopStat
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI8_0,@object
.LJTI8_0:
	.word	.LBB8_25-.LJTI8_0
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_5-.LJTI8_0
	.word	.LBB8_5-.LJTI8_0
	.word	.LBB8_52-.LJTI8_0
	.word	.LBB8_61-.LJTI8_0
	.word	.LBB8_40-.LJTI8_0
	.word	.LBB8_70-.LJTI8_0
	.word	.LBB8_28-.LJTI8_0
	.word	.LBB8_67-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_20-.LJTI8_0
	.word	.LBB8_58-.LJTI8_0
	.word	.LBB8_14-.LJTI8_0
	.word	.LBB8_37-.LJTI8_0
	.word	.LBB8_11-.LJTI8_0
	.word	.LBB8_46-.LJTI8_0
	.word	.LBB8_64-.LJTI8_0
	.word	.LBB8_82-.LJTI8_0
	.word	.LBB8_49-.LJTI8_0
	.word	.LBB8_55-.LJTI8_0
	.word	.LBB8_79-.LJTI8_0
	.word	.LBB8_85-.LJTI8_0
	.word	.LBB8_34-.LJTI8_0
	.word	.LBB8_31-.LJTI8_0
	.word	.LBB8_94-.LJTI8_0
	.word	.LBB8_8-.LJTI8_0
	.word	.LBB8_88-.LJTI8_0
	.word	.LBB8_91-.LJTI8_0
	.word	.LBB8_73-.LJTI8_0
	.word	.LBB8_43-.LJTI8_0
	.word	.LBB8_76-.LJTI8_0
	.size	.LJTI8_0, 132
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0                          # -- Begin function _Z8loopInitj
	.type	.LCPI9_0,@object
.LCPI9_0:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.size	.LCPI9_0, 16
	.type	.LCPI9_3,@object
.LCPI9_3:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.dword	0x3fd3333333333333              # double 0.29999999999999999
	.size	.LCPI9_3, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI9_1,@object
.LCPI9_1:
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.size	.LCPI9_1, 8
	.type	.LCPI9_2,@object
.LCPI9_2:
	.dword	0x3ff1f9a6b50b0f28              # double 1.1234500000000001
	.size	.LCPI9_2, 8
	.text
	.globl	_Z8loopInitj
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z8loopInitj,@function
_Z8loopInitj:                           # @_Z8loopInitj
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
	pcalau12i	$a1, %pc_hi20(_ZL11s_loop_data)
	ld.d	$s0, $a1, %pc_lo12(_ZL11s_loop_data)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z10flushCachev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	bltu	$a0, $fp, .LBB9_97
# %bb.1:
	slli.d	$a0, $fp, 2
	pcalau12i	$a1, %pc_hi20(.LJTI9_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI9_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_105
# %bb.3:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_100
# %bb.4:
	move	$a1, $zero
	b	.LBB9_103
.LBB9_5:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_150
# %bb.6:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_145
# %bb.7:
	move	$a1, $zero
	b	.LBB9_148
.LBB9_8:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_277
# %bb.9:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_272
# %bb.10:
	move	$a1, $zero
	b	.LBB9_275
.LBB9_11:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_306
# %bb.12:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_301
# %bb.13:
	move	$a1, $zero
	b	.LBB9_304
.LBB9_14:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 864
	blez	$a2, .LBB9_319
# %bb.15:
	ld.bu	$a1, $s0, 848
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 856
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_314
# %bb.16:
	move	$a1, $zero
	b	.LBB9_317
.LBB9_17:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_332
# %bb.18:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_327
# %bb.19:
	move	$a1, $zero
	b	.LBB9_330
.LBB9_20:
	ld.w	$a1, $s0, 912
	blez	$a1, .LBB9_22
# %bb.21:
	ld.d	$a0, $s0, 904
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_22:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.23:
	ld.bu	$a0, $s0, 1592
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI9_0)
	addi.d	$a2, $a2, %pc_lo12(.LCPI9_0)
	fldx.d	$fa0, $a2, $a0
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_364
# %bb.24:
	move	$a0, $zero
	b	.LBB9_367
.LBB9_25:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_374
# %bb.26:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_369
# %bb.27:
	move	$a1, $zero
	b	.LBB9_372
.LBB9_28:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_395
# %bb.29:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_390
# %bb.30:
	move	$a1, $zero
	b	.LBB9_393
.LBB9_31:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_432
# %bb.32:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_427
# %bb.33:
	move	$a1, $zero
	b	.LBB9_430
.LBB9_34:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$fp, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a1, $s0, 1152
	blez	$a1, .LBB9_515
# %bb.35:
	ld.bu	$a0, $s0, 1136
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 1144
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_510
# %bb.36:
	move	$a0, $zero
	b	.LBB9_513
.LBB9_37:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_564
# %bb.38:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_559
# %bb.39:
	move	$a1, $zero
	b	.LBB9_562
.LBB9_40:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	pcalau12i	$a1, %pc_hi20(.LCPI9_3)
	addi.d	$a1, $a1, %pc_lo12(.LCPI9_3)
	ld.w	$a3, $s0, 1032
	blez	$a3, .LBB9_577
# %bb.41:
	ld.bu	$a2, $s0, 1016
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s0, 1024
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB9_572
# %bb.42:
	move	$a2, $zero
	b	.LBB9_575
.LBB9_43:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 1248
	blez	$a2, .LBB9_614
# %bb.44:
	ld.bu	$a1, $s0, 1232
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1240
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_609
# %bb.45:
	move	$a1, $zero
	b	.LBB9_612
.LBB9_46:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_659
# %bb.47:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_654
# %bb.48:
	move	$a1, $zero
	b	.LBB9_657
.LBB9_49:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 1152
	blez	$a2, .LBB9_680
# %bb.50:
	ld.bu	$a1, $s0, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_675
# %bb.51:
	move	$a1, $zero
	b	.LBB9_678
.LBB9_52:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_693
# %bb.53:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_688
# %bb.54:
	move	$a1, $zero
	b	.LBB9_691
.LBB9_55:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 1152
	blez	$a2, .LBB9_722
# %bb.56:
	ld.bu	$a1, $s0, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_717
# %bb.57:
	move	$a1, $zero
	b	.LBB9_720
.LBB9_58:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_735
# %bb.59:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_730
# %bb.60:
	move	$a1, $zero
	b	.LBB9_733
.LBB9_61:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_764
# %bb.62:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_759
# %bb.63:
	move	$a1, $zero
	b	.LBB9_762
.LBB9_64:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_801
# %bb.65:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_796
# %bb.66:
	move	$a1, $zero
	b	.LBB9_799
.LBB9_67:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_838
# %bb.68:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_833
# %bb.69:
	move	$a1, $zero
	b	.LBB9_836
.LBB9_70:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_875
# %bb.71:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_870
# %bb.72:
	move	$a1, $zero
	b	.LBB9_873
.LBB9_73:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_888
# %bb.74:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_883
# %bb.75:
	move	$a1, $zero
	b	.LBB9_886
.LBB9_76:
	ld.w	$a1, $s0, 480
	blez	$a1, .LBB9_1187
# %bb.77:
	ld.bu	$a0, $s0, 464
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI9_0)
	addi.d	$a2, $a2, %pc_lo12(.LCPI9_0)
	fldx.d	$fa0, $a2, $a0
	ld.d	$a2, $s0, 472
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_920
# %bb.78:
	move	$a0, $zero
	b	.LBB9_923
.LBB9_79:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_930
# %bb.80:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_925
# %bb.81:
	move	$a1, $zero
	b	.LBB9_928
.LBB9_82:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_943
# %bb.83:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_938
# %bb.84:
	move	$a1, $zero
	b	.LBB9_941
.LBB9_85:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_996
# %bb.86:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_991
# %bb.87:
	move	$a1, $zero
	b	.LBB9_994
.LBB9_88:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 480
	blez	$a2, .LBB9_1009
# %bb.89:
	ld.bu	$a1, $s0, 464
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 472
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1004
# %bb.90:
	move	$a1, $zero
	b	.LBB9_1007
.LBB9_91:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 1152
	blez	$a2, .LBB9_1086
# %bb.92:
	ld.bu	$a1, $s0, 1136
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1144
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1081
# %bb.93:
	move	$a1, $zero
	b	.LBB9_1084
.LBB9_94:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI9_0)
	ld.w	$a2, $s0, 1248
	blez	$a2, .LBB9_1107
# %bb.95:
	ld.bu	$a1, $s0, 1232
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1240
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1102
# %bb.96:
	move	$a1, $zero
	b	.LBB9_1105
.LBB9_97:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $fp, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_1188
# %bb.98:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_270
# %bb.99:
	ld.bu	$a1, $fp, 67
	b	.LBB9_271
.LBB9_100:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_101:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_101
# %bb.102:
	beq	$a1, $a2, .LBB9_105
.LBB9_103:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_104:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_104
.LBB9_105:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_113
# %bb.106:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_108
# %bb.107:
	move	$a1, $zero
	b	.LBB9_111
.LBB9_108:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_109:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_109
# %bb.110:
	beq	$a1, $a2, .LBB9_113
.LBB9_111:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_112:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_112
.LBB9_113:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_121
# %bb.114:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_116
# %bb.115:
	move	$a1, $zero
	b	.LBB9_119
.LBB9_116:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_117:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_117
# %bb.118:
	beq	$a1, $a2, .LBB9_121
.LBB9_119:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_120:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_120
.LBB9_121:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_129
# %bb.122:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_124
# %bb.123:
	move	$a1, $zero
	b	.LBB9_127
.LBB9_124:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_125:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_125
# %bb.126:
	beq	$a1, $a2, .LBB9_129
.LBB9_127:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_128:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_128
.LBB9_129:
	ld.w	$a2, $s0, 576
	blez	$a2, .LBB9_137
# %bb.130:
	ld.bu	$a1, $s0, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_132
# %bb.131:
	move	$a1, $zero
	b	.LBB9_135
.LBB9_132:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_133:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_133
# %bb.134:
	beq	$a1, $a2, .LBB9_137
.LBB9_135:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_136:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_136
.LBB9_137:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.138:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_140
# %bb.139:
	move	$a0, $zero
	b	.LBB9_143
.LBB9_140:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_141:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_141
# %bb.142:
	beq	$a0, $a1, .LBB9_1187
.LBB9_143:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_144:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_144
	b	.LBB9_1187
.LBB9_145:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_146:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_146
# %bb.147:
	beq	$a1, $a2, .LBB9_150
.LBB9_148:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_149:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_149
.LBB9_150:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_158
# %bb.151:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_153
# %bb.152:
	move	$a1, $zero
	b	.LBB9_156
.LBB9_153:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_154:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_154
# %bb.155:
	beq	$a1, $a2, .LBB9_158
.LBB9_156:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_157:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_157
.LBB9_158:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_166
# %bb.159:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_161
# %bb.160:
	move	$a1, $zero
	b	.LBB9_164
.LBB9_161:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_162:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_162
# %bb.163:
	beq	$a1, $a2, .LBB9_166
.LBB9_164:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_165:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_165
.LBB9_166:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_174
# %bb.167:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_169
# %bb.168:
	move	$a1, $zero
	b	.LBB9_172
.LBB9_169:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_170:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_170
# %bb.171:
	beq	$a1, $a2, .LBB9_174
.LBB9_172:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_173:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_173
.LBB9_174:
	ld.w	$a2, $s0, 576
	blez	$a2, .LBB9_182
# %bb.175:
	ld.bu	$a1, $s0, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_177
# %bb.176:
	move	$a1, $zero
	b	.LBB9_180
.LBB9_177:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_178:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_178
# %bb.179:
	beq	$a1, $a2, .LBB9_182
.LBB9_180:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_181:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_181
.LBB9_182:
	ld.w	$a2, $s0, 600
	blez	$a2, .LBB9_190
# %bb.183:
	ld.bu	$a1, $s0, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_185
# %bb.184:
	move	$a1, $zero
	b	.LBB9_188
.LBB9_185:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_186:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_186
# %bb.187:
	beq	$a1, $a2, .LBB9_190
.LBB9_188:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_189:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_189
.LBB9_190:
	ld.w	$a2, $s0, 624
	blez	$a2, .LBB9_198
# %bb.191:
	ld.bu	$a1, $s0, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_193
# %bb.192:
	move	$a1, $zero
	b	.LBB9_196
.LBB9_193:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_194:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_194
# %bb.195:
	beq	$a1, $a2, .LBB9_198
.LBB9_196:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_197:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_197
.LBB9_198:
	ld.w	$a2, $s0, 648
	blez	$a2, .LBB9_206
# %bb.199:
	ld.bu	$a1, $s0, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_201
# %bb.200:
	move	$a1, $zero
	b	.LBB9_204
.LBB9_201:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_202:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_202
# %bb.203:
	beq	$a1, $a2, .LBB9_206
.LBB9_204:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_205:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_205
.LBB9_206:
	ld.w	$a2, $s0, 672
	blez	$a2, .LBB9_214
# %bb.207:
	ld.bu	$a1, $s0, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_209
# %bb.208:
	move	$a1, $zero
	b	.LBB9_212
.LBB9_209:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_210:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_210
# %bb.211:
	beq	$a1, $a2, .LBB9_214
.LBB9_212:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_213:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_213
.LBB9_214:
	ld.w	$a2, $s0, 696
	blez	$a2, .LBB9_222
# %bb.215:
	ld.bu	$a1, $s0, 680
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 688
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_217
# %bb.216:
	move	$a1, $zero
	b	.LBB9_220
.LBB9_217:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_218:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_218
# %bb.219:
	beq	$a1, $a2, .LBB9_222
.LBB9_220:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_221:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_221
.LBB9_222:
	ld.w	$a2, $s0, 720
	blez	$a2, .LBB9_230
# %bb.223:
	ld.bu	$a1, $s0, 704
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 712
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_225
# %bb.224:
	move	$a1, $zero
	b	.LBB9_228
.LBB9_225:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_226:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_226
# %bb.227:
	beq	$a1, $a2, .LBB9_230
.LBB9_228:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_229:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_229
.LBB9_230:
	ld.w	$a2, $s0, 744
	blez	$a2, .LBB9_238
# %bb.231:
	ld.bu	$a1, $s0, 728
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 736
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_233
# %bb.232:
	move	$a1, $zero
	b	.LBB9_236
.LBB9_233:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_234:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_234
# %bb.235:
	beq	$a1, $a2, .LBB9_238
.LBB9_236:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_237:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_237
.LBB9_238:
	ld.w	$a2, $s0, 768
	blez	$a2, .LBB9_246
# %bb.239:
	ld.bu	$a1, $s0, 752
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 760
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_241
# %bb.240:
	move	$a1, $zero
	b	.LBB9_244
.LBB9_241:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_242:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_242
# %bb.243:
	beq	$a1, $a2, .LBB9_246
.LBB9_244:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_245:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_245
.LBB9_246:
	ld.w	$a2, $s0, 792
	blez	$a2, .LBB9_254
# %bb.247:
	ld.bu	$a1, $s0, 776
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 784
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_249
# %bb.248:
	move	$a1, $zero
	b	.LBB9_252
.LBB9_249:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_250:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_250
# %bb.251:
	beq	$a1, $a2, .LBB9_254
.LBB9_252:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_253:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_253
.LBB9_254:
	ld.w	$a2, $s0, 816
	blez	$a2, .LBB9_262
# %bb.255:
	ld.bu	$a1, $s0, 800
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 808
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_257
# %bb.256:
	move	$a1, $zero
	b	.LBB9_260
.LBB9_257:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_258:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_258
# %bb.259:
	beq	$a1, $a2, .LBB9_262
.LBB9_260:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_261:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_261
.LBB9_262:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.263:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_265
# %bb.264:
	move	$a0, $zero
	b	.LBB9_268
.LBB9_265:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_266:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_266
# %bb.267:
	beq	$a0, $a1, .LBB9_1187
.LBB9_268:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_269:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_269
	b	.LBB9_1187
.LBB9_270:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB9_271:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB9_272:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_273:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_273
# %bb.274:
	beq	$a1, $a2, .LBB9_277
.LBB9_275:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_276:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_276
.LBB9_277:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_285
# %bb.278:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_280
# %bb.279:
	move	$a1, $zero
	b	.LBB9_283
.LBB9_280:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_281:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_281
# %bb.282:
	beq	$a1, $a2, .LBB9_285
.LBB9_283:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_284:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_284
.LBB9_285:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_293
# %bb.286:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_288
# %bb.287:
	move	$a1, $zero
	b	.LBB9_291
.LBB9_288:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_289:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_289
# %bb.290:
	beq	$a1, $a2, .LBB9_293
.LBB9_291:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_292:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_292
.LBB9_293:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.294:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_296
# %bb.295:
	move	$a0, $zero
	b	.LBB9_299
.LBB9_296:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_297:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_297
# %bb.298:
	beq	$a0, $a1, .LBB9_1187
.LBB9_299:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_300:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_300
	b	.LBB9_1187
.LBB9_301:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_302:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_302
# %bb.303:
	beq	$a1, $a2, .LBB9_306
.LBB9_304:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_305:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_305
.LBB9_306:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_1187
# %bb.307:
	ld.bu	$a2, $s0, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_309
# %bb.308:
	move	$a0, $zero
	b	.LBB9_312
.LBB9_309:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_310:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_310
# %bb.311:
	beq	$a0, $a1, .LBB9_1187
.LBB9_312:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_313:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_313
	b	.LBB9_1187
.LBB9_314:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_315:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_315
# %bb.316:
	beq	$a1, $a2, .LBB9_319
.LBB9_317:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_318:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_318
.LBB9_319:
	ld.w	$a1, $s0, 888
	blez	$a1, .LBB9_1187
# %bb.320:
	ld.bu	$a2, $s0, 872
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 880
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_322
# %bb.321:
	move	$a0, $zero
	b	.LBB9_325
.LBB9_322:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_323:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_323
# %bb.324:
	beq	$a0, $a1, .LBB9_1187
.LBB9_325:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_326:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_326
	b	.LBB9_1187
.LBB9_327:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_328:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_328
# %bb.329:
	beq	$a1, $a2, .LBB9_332
.LBB9_330:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_331:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_331
.LBB9_332:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_340
# %bb.333:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_335
# %bb.334:
	move	$a1, $zero
	b	.LBB9_338
.LBB9_335:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_336:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_336
# %bb.337:
	beq	$a1, $a2, .LBB9_340
.LBB9_338:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_339:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_339
.LBB9_340:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_348
# %bb.341:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_343
# %bb.342:
	move	$a1, $zero
	b	.LBB9_346
.LBB9_343:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_344:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_344
# %bb.345:
	beq	$a1, $a2, .LBB9_348
.LBB9_346:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_347:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_347
.LBB9_348:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_356
# %bb.349:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_351
# %bb.350:
	move	$a1, $zero
	b	.LBB9_354
.LBB9_351:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_352:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_352
# %bb.353:
	beq	$a1, $a2, .LBB9_356
.LBB9_354:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_355:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_355
.LBB9_356:
	ld.w	$a1, $s0, 576
	blez	$a1, .LBB9_1187
# %bb.357:
	ld.bu	$a2, $s0, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_359
# %bb.358:
	move	$a0, $zero
	b	.LBB9_362
.LBB9_359:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_360:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_360
# %bb.361:
	beq	$a0, $a1, .LBB9_1187
.LBB9_362:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_363:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_363
	b	.LBB9_1187
.LBB9_364:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_365:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_365
# %bb.366:
	beq	$a0, $a1, .LBB9_1187
.LBB9_367:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_368:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_368
	b	.LBB9_1187
.LBB9_369:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_370:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_370
# %bb.371:
	beq	$a1, $a2, .LBB9_374
.LBB9_372:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_373:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_373
.LBB9_374:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_382
# %bb.375:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_377
# %bb.376:
	move	$a1, $zero
	b	.LBB9_380
.LBB9_377:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_378:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_378
# %bb.379:
	beq	$a1, $a2, .LBB9_382
.LBB9_380:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_381:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_381
.LBB9_382:
	ld.w	$a1, $s0, 528
	blez	$a1, .LBB9_1187
# %bb.383:
	ld.bu	$a2, $s0, 512
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 520
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_385
# %bb.384:
	move	$a0, $zero
	b	.LBB9_388
.LBB9_385:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_386:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_386
# %bb.387:
	beq	$a0, $a1, .LBB9_1187
.LBB9_388:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_389:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_389
	b	.LBB9_1187
.LBB9_390:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_391:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_391
# %bb.392:
	beq	$a1, $a2, .LBB9_395
.LBB9_393:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_394:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_394
.LBB9_395:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_403
# %bb.396:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_398
# %bb.397:
	move	$a1, $zero
	b	.LBB9_401
.LBB9_398:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_399:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_399
# %bb.400:
	beq	$a1, $a2, .LBB9_403
.LBB9_401:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_402:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_402
.LBB9_403:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_411
# %bb.404:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_406
# %bb.405:
	move	$a1, $zero
	b	.LBB9_409
.LBB9_406:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_407:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_407
# %bb.408:
	beq	$a1, $a2, .LBB9_411
.LBB9_409:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_410:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_410
.LBB9_411:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_419
# %bb.412:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_414
# %bb.413:
	move	$a1, $zero
	b	.LBB9_417
.LBB9_414:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_415:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_415
# %bb.416:
	beq	$a1, $a2, .LBB9_419
.LBB9_417:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_418:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_418
.LBB9_419:
	ld.w	$a1, $s0, 576
	blez	$a1, .LBB9_1187
# %bb.420:
	ld.bu	$a2, $s0, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_422
# %bb.421:
	move	$a0, $zero
	b	.LBB9_425
.LBB9_422:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_423:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_423
# %bb.424:
	beq	$a0, $a1, .LBB9_1187
.LBB9_425:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_426:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_426
	b	.LBB9_1187
.LBB9_427:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_428:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_428
# %bb.429:
	beq	$a1, $a2, .LBB9_432
.LBB9_430:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_431:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_431
.LBB9_432:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_440
# %bb.433:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_435
# %bb.434:
	move	$a1, $zero
	b	.LBB9_438
.LBB9_435:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_436:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_436
# %bb.437:
	beq	$a1, $a2, .LBB9_440
.LBB9_438:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_439:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_439
.LBB9_440:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_448
# %bb.441:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_443
# %bb.442:
	move	$a1, $zero
	b	.LBB9_446
.LBB9_443:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_444:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_444
# %bb.445:
	beq	$a1, $a2, .LBB9_448
.LBB9_446:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_447:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_447
.LBB9_448:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_456
# %bb.449:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_451
# %bb.450:
	move	$a1, $zero
	b	.LBB9_454
.LBB9_451:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_452:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_452
# %bb.453:
	beq	$a1, $a2, .LBB9_456
.LBB9_454:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_455:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_455
.LBB9_456:
	ld.w	$a2, $s0, 576
	blez	$a2, .LBB9_464
# %bb.457:
	ld.bu	$a1, $s0, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_459
# %bb.458:
	move	$a1, $zero
	b	.LBB9_462
.LBB9_459:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_460:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_460
# %bb.461:
	beq	$a1, $a2, .LBB9_464
.LBB9_462:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_463:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_463
.LBB9_464:
	ld.w	$a2, $s0, 600
	blez	$a2, .LBB9_472
# %bb.465:
	ld.bu	$a1, $s0, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_467
# %bb.466:
	move	$a1, $zero
	b	.LBB9_470
.LBB9_467:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_468:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_468
# %bb.469:
	beq	$a1, $a2, .LBB9_472
.LBB9_470:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_471:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_471
.LBB9_472:
	ld.w	$a2, $s0, 624
	blez	$a2, .LBB9_480
# %bb.473:
	ld.bu	$a1, $s0, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_475
# %bb.474:
	move	$a1, $zero
	b	.LBB9_478
.LBB9_475:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_476:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_476
# %bb.477:
	beq	$a1, $a2, .LBB9_480
.LBB9_478:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_479:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_479
.LBB9_480:
	ld.w	$a2, $s0, 648
	blez	$a2, .LBB9_488
# %bb.481:
	ld.bu	$a1, $s0, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_483
# %bb.482:
	move	$a1, $zero
	b	.LBB9_486
.LBB9_483:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_484:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_484
# %bb.485:
	beq	$a1, $a2, .LBB9_488
.LBB9_486:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_487:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_487
.LBB9_488:
	ld.w	$a2, $s0, 672
	blez	$a2, .LBB9_496
# %bb.489:
	ld.bu	$a1, $s0, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_491
# %bb.490:
	move	$a1, $zero
	b	.LBB9_494
.LBB9_491:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_492:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_492
# %bb.493:
	beq	$a1, $a2, .LBB9_496
.LBB9_494:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_495:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_495
.LBB9_496:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_504
# %bb.497:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_499
# %bb.498:
	move	$a0, $zero
	b	.LBB9_502
.LBB9_499:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_500:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_500
# %bb.501:
	beq	$a0, $a1, .LBB9_504
.LBB9_502:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_503:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_503
.LBB9_504:
	ld.w	$a1, $s0, 960
	blez	$a1, .LBB9_506
# %bb.505:
	ld.d	$a0, $s0, 952
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_506:
	ld.w	$a1, $s0, 984
	blez	$a1, .LBB9_508
# %bb.507:
	ld.d	$a0, $s0, 976
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_508:
	ld.w	$a1, $s0, 1008
	blez	$a1, .LBB9_1187
# %bb.509:
	ld.d	$a0, $s0, 1000
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB9_510:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_511:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_511
# %bb.512:
	beq	$a0, $a1, .LBB9_515
.LBB9_513:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_514:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_514
.LBB9_515:
	ld.w	$a1, $s0, 1176
	blez	$a1, .LBB9_523
# %bb.516:
	ld.bu	$a0, $s0, 1160
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 1168
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_518
# %bb.517:
	move	$a0, $zero
	b	.LBB9_521
.LBB9_518:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_519:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_519
# %bb.520:
	beq	$a0, $a1, .LBB9_523
.LBB9_521:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_522:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_522
.LBB9_523:
	ld.w	$a1, $s0, 1200
	blez	$a1, .LBB9_531
# %bb.524:
	ld.bu	$a0, $s0, 1184
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 1192
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_526
# %bb.525:
	move	$a0, $zero
	b	.LBB9_529
.LBB9_526:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_527:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_527
# %bb.528:
	beq	$a0, $a1, .LBB9_531
.LBB9_529:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_530:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_530
.LBB9_531:
	ld.w	$a1, $s0, 480
	blez	$a1, .LBB9_539
# %bb.532:
	ld.bu	$a0, $s0, 464
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 472
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_534
# %bb.533:
	move	$a0, $zero
	b	.LBB9_537
.LBB9_534:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_535:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_535
# %bb.536:
	beq	$a0, $a1, .LBB9_539
.LBB9_537:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_538:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_538
.LBB9_539:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_547
# %bb.540:
	ld.bu	$a0, $s0, 488
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_542
# %bb.541:
	move	$a0, $zero
	b	.LBB9_545
.LBB9_542:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_543:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_543
# %bb.544:
	beq	$a0, $a1, .LBB9_547
.LBB9_545:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_546:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_546
.LBB9_547:
	ld.w	$a1, $s0, 912
	blez	$a1, .LBB9_549
# %bb.548:
	ld.d	$a0, $s0, 904
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_549:
	ld.w	$a1, $s0, 936
	blez	$a1, .LBB9_551
# %bb.550:
	ld.d	$a0, $s0, 928
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_551:
	ld.w	$a1, $s0, 1512
	blez	$a1, .LBB9_1187
# %bb.552:
	ld.bu	$a0, $s0, 1496
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $fp, $a0
	ld.d	$a2, $s0, 1504
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_554
# %bb.553:
	move	$a0, $zero
	b	.LBB9_557
.LBB9_554:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_555:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_555
# %bb.556:
	beq	$a0, $a1, .LBB9_1187
.LBB9_557:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_558:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_558
	b	.LBB9_1187
.LBB9_559:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_560:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_560
# %bb.561:
	beq	$a1, $a2, .LBB9_564
.LBB9_562:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_563:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_563
.LBB9_564:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_1187
# %bb.565:
	ld.bu	$a2, $s0, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_567
# %bb.566:
	move	$a0, $zero
	b	.LBB9_570
.LBB9_567:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_568:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_568
# %bb.569:
	beq	$a0, $a1, .LBB9_1187
.LBB9_570:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_571:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_571
	b	.LBB9_1187
.LBB9_572:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB9_573:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_573
# %bb.574:
	beq	$a2, $a3, .LBB9_577
.LBB9_575:
	pcalau12i	$a5, %pc_hi20(.LCPI9_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI9_1)
	pcalau12i	$a5, %pc_hi20(.LCPI9_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI9_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB9_576:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB9_576
.LBB9_577:
	ld.w	$a3, $s0, 1056
	blez	$a3, .LBB9_585
# %bb.578:
	ld.bu	$a2, $s0, 1040
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s0, 1048
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB9_580
# %bb.579:
	move	$a2, $zero
	b	.LBB9_583
.LBB9_580:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB9_581:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_581
# %bb.582:
	beq	$a2, $a3, .LBB9_585
.LBB9_583:
	pcalau12i	$a5, %pc_hi20(.LCPI9_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI9_1)
	pcalau12i	$a5, %pc_hi20(.LCPI9_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI9_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB9_584:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB9_584
.LBB9_585:
	ld.w	$a3, $s0, 1080
	blez	$a3, .LBB9_593
# %bb.586:
	ld.bu	$a2, $s0, 1064
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s0, 1072
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB9_588
# %bb.587:
	move	$a2, $zero
	b	.LBB9_591
.LBB9_588:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB9_589:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_589
# %bb.590:
	beq	$a2, $a3, .LBB9_593
.LBB9_591:
	pcalau12i	$a5, %pc_hi20(.LCPI9_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI9_1)
	pcalau12i	$a5, %pc_hi20(.LCPI9_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI9_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB9_592:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB9_592
.LBB9_593:
	ld.w	$a3, $s0, 1104
	blez	$a3, .LBB9_601
# %bb.594:
	ld.bu	$a2, $s0, 1088
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	fldx.d	$fa1, $a1, $a2
	ld.d	$a4, $s0, 1096
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB9_596
# %bb.595:
	move	$a2, $zero
	b	.LBB9_599
.LBB9_596:
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	vreplgr2vr.d	$vr3, $a5
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a5, -419431
	ori	$a5, $a5, 2458
	lu32i.d	$a5, 104857
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr6, $a5
	lu12i.w	$a5, -307024
	ori	$a5, $a5, 3880
	lu32i.d	$a5, 129446
	lu52i.d	$a5, $a5, 1023
	vreplgr2vr.d	$vr7, $a5
	move	$a5, $a4
	move	$a6, $a2
	.p2align	4, , 16
.LBB9_597:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a5, 16
	vst	$vr9, $a5, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_597
# %bb.598:
	beq	$a2, $a3, .LBB9_601
.LBB9_599:
	pcalau12i	$a5, %pc_hi20(.LCPI9_1)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI9_1)
	pcalau12i	$a5, %pc_hi20(.LCPI9_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI9_2)
	sub.d	$a3, $a3, $a2
	alsl.d	$a4, $a2, $a4, 4
	addi.d	$a4, $a4, 8
	.p2align	4, , 16
.LBB9_600:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a4, -8
	fst.d	$fa4, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB9_600
.LBB9_601:
	ld.w	$a2, $s0, 1128
	blez	$a2, .LBB9_1187
# %bb.602:
	ld.bu	$a3, $s0, 1112
	andi	$a3, $a3, 1
	sltui	$a3, $a3, 1
	slli.d	$a3, $a3, 3
	fldx.d	$fa0, $a0, $a3
	fldx.d	$fa1, $a1, $a3
	ld.d	$a1, $s0, 1120
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB9_604
# %bb.603:
	move	$a0, $zero
	b	.LBB9_607
.LBB9_604:
	bstrpick.d	$a0, $a2, 30, 1
	slli.d	$a0, $a0, 1
	vreplvei.d	$vr2, $vr0, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr3, $a3
	vreplvei.d	$vr4, $vr1, 0
	vrepli.b	$vr5, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr6, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr7, $a3
	move	$a3, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_605:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr8, $vr5, $vr3
	vffint.d.lu	$vr8, $vr8
	vfadd.d	$vr9, $vr8, $vr6
	vfmul.d	$vr10, $vr2, $vr9
	vfmul.d	$vr9, $vr4, $vr9
	vfadd.d	$vr8, $vr8, $vr7
	vfdiv.d	$vr10, $vr10, $vr8
	vfdiv.d	$vr8, $vr9, $vr8
	vpackev.d	$vr9, $vr8, $vr10
	vpackod.d	$vr8, $vr8, $vr10
	vst	$vr8, $a3, 16
	vst	$vr9, $a3, 0
	vaddi.wu	$vr3, $vr3, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB9_605
# %bb.606:
	beq	$a0, $a2, .LBB9_1187
.LBB9_607:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa3, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a0
	alsl.d	$a1, $a0, $a1, 4
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB9_608:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa4, $a3
	ffint.d.l	$fa4, $fa4
	fadd.d	$fa5, $fa4, $fa2
	fmul.d	$fa6, $fa0, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fadd.d	$fa4, $fa4, $fa3
	fdiv.d	$fa6, $fa6, $fa4
	fdiv.d	$fa4, $fa5, $fa4
	fst.d	$fa6, $a1, -8
	fst.d	$fa4, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	addi.w	$a0, $a0, 1
	bnez	$a2, .LBB9_608
	b	.LBB9_1187
.LBB9_609:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_610:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_610
# %bb.611:
	beq	$a1, $a2, .LBB9_614
.LBB9_612:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_613:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_613
.LBB9_614:
	ld.w	$a2, $s0, 1272
	blez	$a2, .LBB9_622
# %bb.615:
	ld.bu	$a1, $s0, 1256
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1264
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_617
# %bb.616:
	move	$a1, $zero
	b	.LBB9_620
.LBB9_617:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_618:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_618
# %bb.619:
	beq	$a1, $a2, .LBB9_622
.LBB9_620:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_621:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_621
.LBB9_622:
	ld.w	$a2, $s0, 1296
	blez	$a2, .LBB9_630
# %bb.623:
	ld.bu	$a1, $s0, 1280
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1288
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_625
# %bb.624:
	move	$a1, $zero
	b	.LBB9_628
.LBB9_625:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_626:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_626
# %bb.627:
	beq	$a1, $a2, .LBB9_630
.LBB9_628:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_629:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_629
.LBB9_630:
	ld.w	$a2, $s0, 1320
	blez	$a2, .LBB9_638
# %bb.631:
	ld.bu	$a1, $s0, 1304
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1312
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_633
# %bb.632:
	move	$a1, $zero
	b	.LBB9_636
.LBB9_633:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_634:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_634
# %bb.635:
	beq	$a1, $a2, .LBB9_638
.LBB9_636:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_637:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_637
.LBB9_638:
	ld.w	$a2, $s0, 1344
	blez	$a2, .LBB9_646
# %bb.639:
	ld.bu	$a1, $s0, 1328
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1336
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_641
# %bb.640:
	move	$a1, $zero
	b	.LBB9_644
.LBB9_641:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_642:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_642
# %bb.643:
	beq	$a1, $a2, .LBB9_646
.LBB9_644:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_645:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_645
.LBB9_646:
	ld.w	$a1, $s0, 1368
	blez	$a1, .LBB9_1187
# %bb.647:
	ld.bu	$a2, $s0, 1352
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1360
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_649
# %bb.648:
	move	$a0, $zero
	b	.LBB9_652
.LBB9_649:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_650:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_650
# %bb.651:
	beq	$a0, $a1, .LBB9_1187
.LBB9_652:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_653:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_653
	b	.LBB9_1187
.LBB9_654:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_655:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_655
# %bb.656:
	beq	$a1, $a2, .LBB9_659
.LBB9_657:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_658:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_658
.LBB9_659:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_667
# %bb.660:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_662
# %bb.661:
	move	$a1, $zero
	b	.LBB9_665
.LBB9_662:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_663:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_663
# %bb.664:
	beq	$a1, $a2, .LBB9_667
.LBB9_665:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_666:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_666
.LBB9_667:
	ld.w	$a1, $s0, 528
	blez	$a1, .LBB9_1187
# %bb.668:
	ld.bu	$a2, $s0, 512
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 520
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_670
# %bb.669:
	move	$a0, $zero
	b	.LBB9_673
.LBB9_670:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_671:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_671
# %bb.672:
	beq	$a0, $a1, .LBB9_1187
.LBB9_673:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_674:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_674
	b	.LBB9_1187
.LBB9_675:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_676:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_676
# %bb.677:
	beq	$a1, $a2, .LBB9_680
.LBB9_678:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_679:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_679
.LBB9_680:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.681:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_683
# %bb.682:
	move	$a0, $zero
	b	.LBB9_686
.LBB9_683:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_684:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_684
# %bb.685:
	beq	$a0, $a1, .LBB9_1187
.LBB9_686:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_687:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_687
	b	.LBB9_1187
.LBB9_688:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_689:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_689
# %bb.690:
	beq	$a1, $a2, .LBB9_693
.LBB9_691:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_692:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_692
.LBB9_693:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_701
# %bb.694:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_696
# %bb.695:
	move	$a1, $zero
	b	.LBB9_699
.LBB9_696:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_697:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_697
# %bb.698:
	beq	$a1, $a2, .LBB9_701
.LBB9_699:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_700:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_700
.LBB9_701:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_709
# %bb.702:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_704
# %bb.703:
	move	$a1, $zero
	b	.LBB9_707
.LBB9_704:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_705:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_705
# %bb.706:
	beq	$a1, $a2, .LBB9_709
.LBB9_707:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_708:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_708
.LBB9_709:
	ld.w	$a1, $s0, 552
	blez	$a1, .LBB9_1187
# %bb.710:
	ld.bu	$a2, $s0, 536
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 544
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_712
# %bb.711:
	move	$a0, $zero
	b	.LBB9_715
.LBB9_712:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_713:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_713
# %bb.714:
	beq	$a0, $a1, .LBB9_1187
.LBB9_715:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_716:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_716
	b	.LBB9_1187
.LBB9_717:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_718:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_718
# %bb.719:
	beq	$a1, $a2, .LBB9_722
.LBB9_720:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_721:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_721
.LBB9_722:
	ld.w	$a1, $s0, 1176
	blez	$a1, .LBB9_1187
# %bb.723:
	ld.bu	$a2, $s0, 1160
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1168
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_725
# %bb.724:
	move	$a0, $zero
	b	.LBB9_728
.LBB9_725:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_726:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_726
# %bb.727:
	beq	$a0, $a1, .LBB9_1187
.LBB9_728:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_729:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_729
	b	.LBB9_1187
.LBB9_730:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_731:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_731
# %bb.732:
	beq	$a1, $a2, .LBB9_735
.LBB9_733:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_734:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_734
.LBB9_735:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_743
# %bb.736:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_738
# %bb.737:
	move	$a1, $zero
	b	.LBB9_741
.LBB9_738:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_739:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_739
# %bb.740:
	beq	$a1, $a2, .LBB9_743
.LBB9_741:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_742:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_742
.LBB9_743:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_751
# %bb.744:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_746
# %bb.745:
	move	$a1, $zero
	b	.LBB9_749
.LBB9_746:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_747:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_747
# %bb.748:
	beq	$a1, $a2, .LBB9_751
.LBB9_749:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_750:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_750
.LBB9_751:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.752:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_754
# %bb.753:
	move	$a0, $zero
	b	.LBB9_757
.LBB9_754:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_755:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_755
# %bb.756:
	beq	$a0, $a1, .LBB9_1187
.LBB9_757:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_758:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_758
	b	.LBB9_1187
.LBB9_759:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_760:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_760
# %bb.761:
	beq	$a1, $a2, .LBB9_764
.LBB9_762:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_763:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_763
.LBB9_764:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_772
# %bb.765:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_767
# %bb.766:
	move	$a1, $zero
	b	.LBB9_770
.LBB9_767:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_768:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_768
# %bb.769:
	beq	$a1, $a2, .LBB9_772
.LBB9_770:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_771:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_771
.LBB9_772:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_780
# %bb.773:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_775
# %bb.774:
	move	$a1, $zero
	b	.LBB9_778
.LBB9_775:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_776:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_776
# %bb.777:
	beq	$a1, $a2, .LBB9_780
.LBB9_778:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_779:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_779
.LBB9_780:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_788
# %bb.781:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_783
# %bb.782:
	move	$a1, $zero
	b	.LBB9_786
.LBB9_783:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_784:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_784
# %bb.785:
	beq	$a1, $a2, .LBB9_788
.LBB9_786:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_787:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_787
.LBB9_788:
	ld.w	$a1, $s0, 576
	blez	$a1, .LBB9_1187
# %bb.789:
	ld.bu	$a2, $s0, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_791
# %bb.790:
	move	$a0, $zero
	b	.LBB9_794
.LBB9_791:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_792:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_792
# %bb.793:
	beq	$a0, $a1, .LBB9_1187
.LBB9_794:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_795:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_795
	b	.LBB9_1187
.LBB9_796:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_797:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_797
# %bb.798:
	beq	$a1, $a2, .LBB9_801
.LBB9_799:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_800:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_800
.LBB9_801:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_809
# %bb.802:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_804
# %bb.803:
	move	$a1, $zero
	b	.LBB9_807
.LBB9_804:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_805:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_805
# %bb.806:
	beq	$a1, $a2, .LBB9_809
.LBB9_807:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_808:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_808
.LBB9_809:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_817
# %bb.810:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_812
# %bb.811:
	move	$a1, $zero
	b	.LBB9_815
.LBB9_812:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_813:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_813
# %bb.814:
	beq	$a1, $a2, .LBB9_817
.LBB9_815:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_816:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_816
.LBB9_817:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_825
# %bb.818:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_820
# %bb.819:
	move	$a1, $zero
	b	.LBB9_823
.LBB9_820:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_821:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_821
# %bb.822:
	beq	$a1, $a2, .LBB9_825
.LBB9_823:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_824:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_824
.LBB9_825:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.826:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_828
# %bb.827:
	move	$a0, $zero
	b	.LBB9_831
.LBB9_828:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_829:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_829
# %bb.830:
	beq	$a0, $a1, .LBB9_1187
.LBB9_831:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_832:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_832
	b	.LBB9_1187
.LBB9_833:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_834:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_834
# %bb.835:
	beq	$a1, $a2, .LBB9_838
.LBB9_836:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_837:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_837
.LBB9_838:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_846
# %bb.839:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_841
# %bb.840:
	move	$a1, $zero
	b	.LBB9_844
.LBB9_841:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_842:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_842
# %bb.843:
	beq	$a1, $a2, .LBB9_846
.LBB9_844:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_845:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_845
.LBB9_846:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_854
# %bb.847:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_849
# %bb.848:
	move	$a1, $zero
	b	.LBB9_852
.LBB9_849:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_850:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_850
# %bb.851:
	beq	$a1, $a2, .LBB9_854
.LBB9_852:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_853:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_853
.LBB9_854:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_862
# %bb.855:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_857
# %bb.856:
	move	$a1, $zero
	b	.LBB9_860
.LBB9_857:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_858:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_858
# %bb.859:
	beq	$a1, $a2, .LBB9_862
.LBB9_860:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_861:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_861
.LBB9_862:
	ld.w	$a1, $s0, 576
	blez	$a1, .LBB9_1187
# %bb.863:
	ld.bu	$a2, $s0, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_865
# %bb.864:
	move	$a0, $zero
	b	.LBB9_868
.LBB9_865:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_866:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_866
# %bb.867:
	beq	$a0, $a1, .LBB9_1187
.LBB9_868:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_869:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_869
	b	.LBB9_1187
.LBB9_870:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_871:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_871
# %bb.872:
	beq	$a1, $a2, .LBB9_875
.LBB9_873:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_874:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_874
.LBB9_875:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_1187
# %bb.876:
	ld.bu	$a2, $s0, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_878
# %bb.877:
	move	$a0, $zero
	b	.LBB9_881
.LBB9_878:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_879:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_879
# %bb.880:
	beq	$a0, $a1, .LBB9_1187
.LBB9_881:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_882:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_882
	b	.LBB9_1187
.LBB9_883:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_884:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_884
# %bb.885:
	beq	$a1, $a2, .LBB9_888
.LBB9_886:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_887:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_887
.LBB9_888:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_896
# %bb.889:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_891
# %bb.890:
	move	$a1, $zero
	b	.LBB9_894
.LBB9_891:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_892:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_892
# %bb.893:
	beq	$a1, $a2, .LBB9_896
.LBB9_894:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_895:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_895
.LBB9_896:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_904
# %bb.897:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_899
# %bb.898:
	move	$a1, $zero
	b	.LBB9_902
.LBB9_899:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_900:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_900
# %bb.901:
	beq	$a1, $a2, .LBB9_904
.LBB9_902:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_903:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_903
.LBB9_904:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_912
# %bb.905:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_907
# %bb.906:
	move	$a1, $zero
	b	.LBB9_910
.LBB9_907:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_908:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_908
# %bb.909:
	beq	$a1, $a2, .LBB9_912
.LBB9_910:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_911:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_911
.LBB9_912:
	ld.w	$a1, $s0, 576
	blez	$a1, .LBB9_1187
# %bb.913:
	ld.bu	$a2, $s0, 560
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 568
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_915
# %bb.914:
	move	$a0, $zero
	b	.LBB9_918
.LBB9_915:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_916:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_916
# %bb.917:
	beq	$a0, $a1, .LBB9_1187
.LBB9_918:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_919:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_919
	b	.LBB9_1187
.LBB9_920:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_921:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_921
# %bb.922:
	beq	$a0, $a1, .LBB9_1187
.LBB9_923:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_924:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_924
	b	.LBB9_1187
.LBB9_925:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_926:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_926
# %bb.927:
	beq	$a1, $a2, .LBB9_930
.LBB9_928:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_929:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_929
.LBB9_930:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_1187
# %bb.931:
	ld.bu	$a2, $s0, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_933
# %bb.932:
	move	$a0, $zero
	b	.LBB9_936
.LBB9_933:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_934:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_934
# %bb.935:
	beq	$a0, $a1, .LBB9_1187
.LBB9_936:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_937:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_937
	b	.LBB9_1187
.LBB9_938:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_939:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_939
# %bb.940:
	beq	$a1, $a2, .LBB9_943
.LBB9_941:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_942:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_942
.LBB9_943:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_951
# %bb.944:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_946
# %bb.945:
	move	$a1, $zero
	b	.LBB9_949
.LBB9_946:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_947:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_947
# %bb.948:
	beq	$a1, $a2, .LBB9_951
.LBB9_949:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_950:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_950
.LBB9_951:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_959
# %bb.952:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_954
# %bb.953:
	move	$a1, $zero
	b	.LBB9_957
.LBB9_954:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_955:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_955
# %bb.956:
	beq	$a1, $a2, .LBB9_959
.LBB9_957:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_958:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_958
.LBB9_959:
	ld.w	$a2, $s0, 1536
	blez	$a2, .LBB9_967
# %bb.960:
	ld.bu	$a1, $s0, 1520
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1528
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_962
# %bb.961:
	move	$a1, $zero
	b	.LBB9_965
.LBB9_962:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_963:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_963
# %bb.964:
	beq	$a1, $a2, .LBB9_967
.LBB9_965:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_966:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_966
.LBB9_967:
	ld.w	$a2, $s0, 1560
	blez	$a2, .LBB9_975
# %bb.968:
	ld.bu	$a1, $s0, 1544
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1552
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_970
# %bb.969:
	move	$a1, $zero
	b	.LBB9_973
.LBB9_970:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_971:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_971
# %bb.972:
	beq	$a1, $a2, .LBB9_975
.LBB9_973:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_974:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_974
.LBB9_975:
	ld.w	$a2, $s0, 1584
	blez	$a2, .LBB9_983
# %bb.976:
	ld.bu	$a1, $s0, 1568
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1576
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_978
# %bb.977:
	move	$a1, $zero
	b	.LBB9_981
.LBB9_978:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_979:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_979
# %bb.980:
	beq	$a1, $a2, .LBB9_983
.LBB9_981:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_982:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_982
.LBB9_983:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.984:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_986
# %bb.985:
	move	$a0, $zero
	b	.LBB9_989
.LBB9_986:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_987:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_987
# %bb.988:
	beq	$a0, $a1, .LBB9_1187
.LBB9_989:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_990:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_990
	b	.LBB9_1187
.LBB9_991:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_992:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_992
# %bb.993:
	beq	$a1, $a2, .LBB9_996
.LBB9_994:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_995:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_995
.LBB9_996:
	ld.w	$a1, $s0, 504
	blez	$a1, .LBB9_1187
# %bb.997:
	ld.bu	$a2, $s0, 488
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 496
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_999
# %bb.998:
	move	$a0, $zero
	b	.LBB9_1002
.LBB9_999:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_1000:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_1000
# %bb.1001:
	beq	$a0, $a1, .LBB9_1187
.LBB9_1002:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_1003:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_1003
	b	.LBB9_1187
.LBB9_1004:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1005:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1005
# %bb.1006:
	beq	$a1, $a2, .LBB9_1009
.LBB9_1007:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1008:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1008
.LBB9_1009:
	ld.w	$a2, $s0, 504
	blez	$a2, .LBB9_1017
# %bb.1010:
	ld.bu	$a1, $s0, 488
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 496
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1012
# %bb.1011:
	move	$a1, $zero
	b	.LBB9_1015
.LBB9_1012:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1013:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1013
# %bb.1014:
	beq	$a1, $a2, .LBB9_1017
.LBB9_1015:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1016:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1016
.LBB9_1017:
	ld.w	$a2, $s0, 528
	blez	$a2, .LBB9_1025
# %bb.1018:
	ld.bu	$a1, $s0, 512
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 520
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1020
# %bb.1019:
	move	$a1, $zero
	b	.LBB9_1023
.LBB9_1020:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1021:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1021
# %bb.1022:
	beq	$a1, $a2, .LBB9_1025
.LBB9_1023:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1024:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1024
.LBB9_1025:
	ld.w	$a2, $s0, 552
	blez	$a2, .LBB9_1033
# %bb.1026:
	ld.bu	$a1, $s0, 536
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 544
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1028
# %bb.1027:
	move	$a1, $zero
	b	.LBB9_1031
.LBB9_1028:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1029:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1029
# %bb.1030:
	beq	$a1, $a2, .LBB9_1033
.LBB9_1031:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1032:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1032
.LBB9_1033:
	ld.w	$a2, $s0, 576
	blez	$a2, .LBB9_1041
# %bb.1034:
	ld.bu	$a1, $s0, 560
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 568
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1036
# %bb.1035:
	move	$a1, $zero
	b	.LBB9_1039
.LBB9_1036:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1037:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1037
# %bb.1038:
	beq	$a1, $a2, .LBB9_1041
.LBB9_1039:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1040:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1040
.LBB9_1041:
	ld.w	$a2, $s0, 600
	blez	$a2, .LBB9_1049
# %bb.1042:
	ld.bu	$a1, $s0, 584
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 592
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1044
# %bb.1043:
	move	$a1, $zero
	b	.LBB9_1047
.LBB9_1044:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1045:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1045
# %bb.1046:
	beq	$a1, $a2, .LBB9_1049
.LBB9_1047:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1048:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1048
.LBB9_1049:
	ld.w	$a2, $s0, 624
	blez	$a2, .LBB9_1057
# %bb.1050:
	ld.bu	$a1, $s0, 608
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 616
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1052
# %bb.1051:
	move	$a1, $zero
	b	.LBB9_1055
.LBB9_1052:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1053:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1053
# %bb.1054:
	beq	$a1, $a2, .LBB9_1057
.LBB9_1055:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1056:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1056
.LBB9_1057:
	ld.w	$a2, $s0, 648
	blez	$a2, .LBB9_1065
# %bb.1058:
	ld.bu	$a1, $s0, 632
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 640
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1060
# %bb.1059:
	move	$a1, $zero
	b	.LBB9_1063
.LBB9_1060:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1061:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1061
# %bb.1062:
	beq	$a1, $a2, .LBB9_1065
.LBB9_1063:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1064:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1064
.LBB9_1065:
	ld.w	$a2, $s0, 672
	blez	$a2, .LBB9_1073
# %bb.1066:
	ld.bu	$a1, $s0, 656
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 664
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1068
# %bb.1067:
	move	$a1, $zero
	b	.LBB9_1071
.LBB9_1068:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1069:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1069
# %bb.1070:
	beq	$a1, $a2, .LBB9_1073
.LBB9_1071:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1072:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1072
.LBB9_1073:
	ld.w	$a1, $s0, 1608
	blez	$a1, .LBB9_1187
# %bb.1074:
	ld.bu	$a2, $s0, 1592
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1600
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_1076
# %bb.1075:
	move	$a0, $zero
	b	.LBB9_1079
.LBB9_1076:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_1077:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_1077
# %bb.1078:
	beq	$a0, $a1, .LBB9_1187
.LBB9_1079:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_1080:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_1080
	b	.LBB9_1187
.LBB9_1081:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1082:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1082
# %bb.1083:
	beq	$a1, $a2, .LBB9_1086
.LBB9_1084:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1085:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1085
.LBB9_1086:
	ld.w	$a2, $s0, 1176
	blez	$a2, .LBB9_1094
# %bb.1087:
	ld.bu	$a1, $s0, 1160
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1168
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1089
# %bb.1088:
	move	$a1, $zero
	b	.LBB9_1092
.LBB9_1089:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1090:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1090
# %bb.1091:
	beq	$a1, $a2, .LBB9_1094
.LBB9_1092:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1093:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1093
.LBB9_1094:
	ld.w	$a1, $s0, 1512
	blez	$a1, .LBB9_1187
# %bb.1095:
	ld.bu	$a2, $s0, 1496
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1504
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_1097
# %bb.1096:
	move	$a0, $zero
	b	.LBB9_1100
.LBB9_1097:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_1098:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_1098
# %bb.1099:
	beq	$a0, $a1, .LBB9_1187
.LBB9_1100:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_1101:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_1101
	b	.LBB9_1187
.LBB9_1102:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1103:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1103
# %bb.1104:
	beq	$a1, $a2, .LBB9_1107
.LBB9_1105:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1106:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1106
.LBB9_1107:
	ld.w	$a2, $s0, 1272
	blez	$a2, .LBB9_1115
# %bb.1108:
	ld.bu	$a1, $s0, 1256
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1264
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1110
# %bb.1109:
	move	$a1, $zero
	b	.LBB9_1113
.LBB9_1110:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1111:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1111
# %bb.1112:
	beq	$a1, $a2, .LBB9_1115
.LBB9_1113:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1114:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1114
.LBB9_1115:
	ld.w	$a2, $s0, 1296
	blez	$a2, .LBB9_1123
# %bb.1116:
	ld.bu	$a1, $s0, 1280
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1288
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1118
# %bb.1117:
	move	$a1, $zero
	b	.LBB9_1121
.LBB9_1118:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1119:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1119
# %bb.1120:
	beq	$a1, $a2, .LBB9_1123
.LBB9_1121:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1122:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1122
.LBB9_1123:
	ld.w	$a2, $s0, 1320
	blez	$a2, .LBB9_1131
# %bb.1124:
	ld.bu	$a1, $s0, 1304
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1312
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1126
# %bb.1125:
	move	$a1, $zero
	b	.LBB9_1129
.LBB9_1126:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1127:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1127
# %bb.1128:
	beq	$a1, $a2, .LBB9_1131
.LBB9_1129:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1130:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1130
.LBB9_1131:
	ld.w	$a2, $s0, 1344
	blez	$a2, .LBB9_1139
# %bb.1132:
	ld.bu	$a1, $s0, 1328
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1336
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1134
# %bb.1133:
	move	$a1, $zero
	b	.LBB9_1137
.LBB9_1134:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1135:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1135
# %bb.1136:
	beq	$a1, $a2, .LBB9_1139
.LBB9_1137:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1138:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1138
.LBB9_1139:
	ld.w	$a2, $s0, 1368
	blez	$a2, .LBB9_1147
# %bb.1140:
	ld.bu	$a1, $s0, 1352
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1360
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1142
# %bb.1141:
	move	$a1, $zero
	b	.LBB9_1145
.LBB9_1142:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1143:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1143
# %bb.1144:
	beq	$a1, $a2, .LBB9_1147
.LBB9_1145:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1146:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1146
.LBB9_1147:
	ld.w	$a2, $s0, 1392
	blez	$a2, .LBB9_1155
# %bb.1148:
	ld.bu	$a1, $s0, 1376
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1384
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1150
# %bb.1149:
	move	$a1, $zero
	b	.LBB9_1153
.LBB9_1150:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1151:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1151
# %bb.1152:
	beq	$a1, $a2, .LBB9_1155
.LBB9_1153:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1154:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1154
.LBB9_1155:
	ld.w	$a2, $s0, 1416
	blez	$a2, .LBB9_1163
# %bb.1156:
	ld.bu	$a1, $s0, 1400
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1408
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1158
# %bb.1157:
	move	$a1, $zero
	b	.LBB9_1161
.LBB9_1158:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1159:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1159
# %bb.1160:
	beq	$a1, $a2, .LBB9_1163
.LBB9_1161:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1162:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1162
.LBB9_1163:
	ld.w	$a2, $s0, 1440
	blez	$a2, .LBB9_1171
# %bb.1164:
	ld.bu	$a1, $s0, 1424
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1432
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1166
# %bb.1165:
	move	$a1, $zero
	b	.LBB9_1169
.LBB9_1166:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1167:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1167
# %bb.1168:
	beq	$a1, $a2, .LBB9_1171
.LBB9_1169:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1170:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1170
.LBB9_1171:
	ld.w	$a2, $s0, 1464
	blez	$a2, .LBB9_1179
# %bb.1172:
	ld.bu	$a1, $s0, 1448
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa0, $a0, $a1
	ld.d	$a3, $s0, 1456
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_1174
# %bb.1173:
	move	$a1, $zero
	b	.LBB9_1177
.LBB9_1174:
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	vreplgr2vr.d	$vr1, $a4
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a4, -419431
	ori	$a4, $a4, 2458
	lu32i.d	$a4, 104857
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr4, $a4
	lu12i.w	$a4, -307024
	ori	$a4, $a4, 3880
	lu32i.d	$a4, 129446
	lu52i.d	$a4, $a4, 1023
	vreplgr2vr.d	$vr5, $a4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_1175:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a4, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_1175
# %bb.1176:
	beq	$a1, $a2, .LBB9_1179
.LBB9_1177:
	pcalau12i	$a4, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI9_1)
	pcalau12i	$a4, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a4, %pc_lo12(.LCPI9_2)
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a3, 3
	.p2align	4, , 16
.LBB9_1178:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	movgr2fr.d	$fa3, $a4
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB9_1178
.LBB9_1179:
	ld.w	$a1, $s0, 1488
	blez	$a1, .LBB9_1187
# %bb.1180:
	ld.bu	$a2, $s0, 1472
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	ld.d	$a2, $s0, 1480
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_1182
# %bb.1181:
	move	$a0, $zero
	b	.LBB9_1185
.LBB9_1182:
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vreplvei.d	$vr2, $vr0, 0
	vrepli.b	$vr3, 0
	lu12i.w	$a3, -419431
	ori	$a3, $a3, 2458
	lu32i.d	$a3, 104857
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr4, $a3
	lu12i.w	$a3, -307024
	ori	$a3, $a3, 3880
	lu32i.d	$a3, 129446
	lu52i.d	$a3, $a3, 1023
	vreplgr2vr.d	$vr5, $a3
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB9_1183:                             # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr6, $vr3, $vr1
	vffint.d.lu	$vr6, $vr6
	vfadd.d	$vr7, $vr6, $vr4
	vfmul.d	$vr7, $vr2, $vr7
	vfadd.d	$vr6, $vr6, $vr5
	vfdiv.d	$vr6, $vr7, $vr6
	vst	$vr6, $a3, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB9_1183
# %bb.1184:
	beq	$a0, $a1, .LBB9_1187
.LBB9_1185:
	pcalau12i	$a3, %pc_hi20(.LCPI9_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI9_1)
	pcalau12i	$a3, %pc_hi20(.LCPI9_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI9_2)
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB9_1186:                             # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa4, $fa3, $fa1
	fmul.d	$fa4, $fa0, $fa4
	fadd.d	$fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB9_1186
.LBB9_1187:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_1188:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z8loopInitj, .Lfunc_end9-_Z8loopInitj
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI9_0,@object
.LJTI9_0:
	.word	.LBB9_25-.LJTI9_0
	.word	.LBB9_2-.LJTI9_0
	.word	.LBB9_2-.LJTI9_0
	.word	.LBB9_5-.LJTI9_0
	.word	.LBB9_5-.LJTI9_0
	.word	.LBB9_52-.LJTI9_0
	.word	.LBB9_61-.LJTI9_0
	.word	.LBB9_40-.LJTI9_0
	.word	.LBB9_70-.LJTI9_0
	.word	.LBB9_28-.LJTI9_0
	.word	.LBB9_67-.LJTI9_0
	.word	.LBB9_17-.LJTI9_0
	.word	.LBB9_20-.LJTI9_0
	.word	.LBB9_58-.LJTI9_0
	.word	.LBB9_14-.LJTI9_0
	.word	.LBB9_37-.LJTI9_0
	.word	.LBB9_11-.LJTI9_0
	.word	.LBB9_46-.LJTI9_0
	.word	.LBB9_64-.LJTI9_0
	.word	.LBB9_82-.LJTI9_0
	.word	.LBB9_49-.LJTI9_0
	.word	.LBB9_55-.LJTI9_0
	.word	.LBB9_79-.LJTI9_0
	.word	.LBB9_85-.LJTI9_0
	.word	.LBB9_34-.LJTI9_0
	.word	.LBB9_31-.LJTI9_0
	.word	.LBB9_94-.LJTI9_0
	.word	.LBB9_8-.LJTI9_0
	.word	.LBB9_88-.LJTI9_0
	.word	.LBB9_91-.LJTI9_0
	.word	.LBB9_73-.LJTI9_0
	.word	.LBB9_43-.LJTI9_0
	.word	.LBB9_76-.LJTI9_0
	.size	.LJTI9_0, 132
                                        # -- End function
	.text
	.globl	_Z12loopFinalizejR8LoopStat10LoopLength # -- Begin function _Z12loopFinalizejR8LoopStat10LoopLength
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z12loopFinalizejR8LoopStat10LoopLength,@function
_Z12loopFinalizejR8LoopStat10LoopLength: # @_Z12loopFinalizejR8LoopStat10LoopLength
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
	ld.d	$a1, $a1, 256
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a3, $a2, 4
	vrepli.b	$vr0, 0
	ori	$a4, $zero, 32
	vstx	$vr0, $a1, $a3
	bltu	$a4, $a0, .LBB10_88
# %bb.1:
	pcalau12i	$a3, %pc_hi20(_ZL11s_loop_data)
	ld.d	$s2, $a3, %pc_lo12(_ZL11s_loop_data)
	alsl.d	$s1, $a2, $a1, 4
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI10_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB10_2:
	fld.d	$fa0, $s2, 384
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	st.d	$a1, $s1, 8
	st.d	$a0, $s1, 0
	b	.LBB10_84
.LBB10_3:
	ld.w	$s3, $s2, 528
	blez	$s3, .LBB10_82
# %bb.4:
	ld.d	$s2, $s2, 520
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_5
	b	.LBB10_83
.LBB10_6:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_91
# %bb.7:
	ld.d	$s4, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_8
# %bb.9:
	ld.w	$s3, $s2, 600
	bgtz	$s3, .LBB10_92
	b	.LBB10_83
.LBB10_10:
	ld.w	$s3, $s2, 1464
	blez	$s3, .LBB10_94
# %bb.11:
	ld.d	$s4, $s2, 1456
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_12:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_12
	b	.LBB10_95
.LBB10_13:
	ld.w	$s3, $s2, 864
	blez	$s3, .LBB10_82
# %bb.14:
	ld.d	$s2, $s2, 856
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_15:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_15
	b	.LBB10_83
.LBB10_16:
	ld.w	$s3, $s2, 552
	blez	$s3, .LBB10_98
# %bb.17:
	ld.d	$s4, $s2, 544
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_18:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_18
	b	.LBB10_99
.LBB10_19:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_102
# %bb.20:
	ld.d	$s4, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_21:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_21
	b	.LBB10_103
.LBB10_22:
	ld.w	$s3, $s2, 1152
	blez	$s3, .LBB10_109
# %bb.23:
	ld.d	$s4, $s2, 1144
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_24:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_24
	b	.LBB10_110
.LBB10_25:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.26:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_27:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_27
	b	.LBB10_83
.LBB10_28:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.29:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_30:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_30
	b	.LBB10_83
.LBB10_31:
	ld.w	$s3, $s2, 1032
	blez	$s3, .LBB10_113
# %bb.32:
	ld.d	$a0, $s2, 1024
	move	$fp, $zero
	move	$s0, $zero
	addi.d	$s4, $a0, 8
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_33:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, -8
	fld.d	$fa1, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_33
	b	.LBB10_114
.LBB10_34:
	ld.w	$s3, $s2, 576
	blez	$s3, .LBB10_82
# %bb.35:
	ld.d	$s2, $s2, 568
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_36:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_36
	b	.LBB10_83
.LBB10_37:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.38:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_39:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_39
	b	.LBB10_83
.LBB10_40:
	ld.w	$s3, $s2, 552
	blez	$s3, .LBB10_82
# %bb.41:
	ld.d	$s2, $s2, 544
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_42:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_42
	b	.LBB10_83
.LBB10_43:
	ld.w	$s3, $s2, 1536
	blez	$s3, .LBB10_120
# %bb.44:
	ld.d	$s4, $s2, 1528
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_45:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_45
	b	.LBB10_121
.LBB10_46:
	ld.w	$s3, $s2, 1152
	blez	$s3, .LBB10_82
# %bb.47:
	ld.d	$s2, $s2, 1144
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_48:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_48
	b	.LBB10_83
.LBB10_49:
	ld.w	$s3, $s2, 576
	blez	$s3, .LBB10_82
# %bb.50:
	ld.d	$s2, $s2, 568
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_51:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_51
	b	.LBB10_83
.LBB10_52:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.53:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_54:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_54
	b	.LBB10_83
.LBB10_55:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_127
# %bb.56:
	ld.d	$s4, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_57:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_57
	b	.LBB10_128
.LBB10_58:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.59:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_60:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_60
	b	.LBB10_83
.LBB10_61:
	ld.w	$s3, $s2, 1152
	blez	$s3, .LBB10_82
# %bb.62:
	ld.d	$s2, $s2, 1144
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_63:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_63
	b	.LBB10_83
.LBB10_64:
	ld.w	$s3, $s2, 1248
	blez	$s3, .LBB10_82
# %bb.65:
	ld.d	$s2, $s2, 1240
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_66:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_66
	b	.LBB10_83
.LBB10_67:
	ld.w	$s3, $s2, 1152
	blez	$s3, .LBB10_82
# %bb.68:
	ld.d	$s2, $s2, 1144
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_69:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_69
	b	.LBB10_83
.LBB10_70:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.71:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_72:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_72
	b	.LBB10_83
.LBB10_73:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.74:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_75:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_75
	b	.LBB10_83
.LBB10_76:
	ld.w	$s3, $s2, 480
	blez	$s3, .LBB10_82
# %bb.77:
	ld.d	$s2, $s2, 472
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_78:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_78
	b	.LBB10_83
.LBB10_79:
	ld.w	$s3, $s2, 648
	blez	$s3, .LBB10_82
# %bb.80:
	ld.d	$s2, $s2, 640
	move	$fp, $zero
	move	$s0, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_81:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_81
	b	.LBB10_83
.LBB10_82:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_83:
	st.d	$fp, $s1, 0
	st.d	$s0, $s1, 8
.LBB10_84:
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
.LBB10_85:
	ld.w	$s3, $s2, 624
	blez	$s3, .LBB10_134
# %bb.86:
	ld.d	$s4, $s2, 616
	move	$fp, $zero
	move	$s0, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_87:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_87
	b	.LBB10_135
.LBB10_88:
	pcalau12i	$a1, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a1, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 20
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB10_143
# %bb.89:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB10_141
# %bb.90:
	ld.bu	$a1, $fp, 67
	b	.LBB10_142
.LBB10_91:
	move	$fp, $zero
	move	$s0, $zero
	ld.w	$s3, $s2, 600
	blez	$s3, .LBB10_83
.LBB10_92:
	ld.d	$s2, $s2, 592
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_93:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_93
	b	.LBB10_83
.LBB10_94:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_95:
	ld.w	$s3, $s2, 1488
	blez	$s3, .LBB10_83
# %bb.96:
	ld.d	$s2, $s2, 1480
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_97:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_97
	b	.LBB10_83
.LBB10_98:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_99:
	ld.w	$s3, $s2, 576
	blez	$s3, .LBB10_83
# %bb.100:
	ld.d	$s2, $s2, 568
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_101:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_101
	b	.LBB10_83
.LBB10_102:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_103:
	ld.w	$s3, $s2, 504
	blez	$s3, .LBB10_106
# %bb.104:
	ld.d	$s4, $s2, 496
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_105:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_105
.LBB10_106:
	ld.w	$s3, $s2, 528
	blez	$s3, .LBB10_83
# %bb.107:
	ld.d	$s2, $s2, 520
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_108:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_108
	b	.LBB10_83
.LBB10_109:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_110:
	ld.w	$s3, $s2, 1512
	blez	$s3, .LBB10_83
# %bb.111:
	ld.d	$s2, $s2, 1504
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_112:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_112
	b	.LBB10_83
.LBB10_113:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_114:
	ld.w	$s3, $s2, 1056
	blez	$s3, .LBB10_117
# %bb.115:
	ld.d	$a0, $s2, 1048
	addi.d	$s4, $a0, 8
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_116:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, -8
	fld.d	$fa1, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_116
.LBB10_117:
	ld.w	$s3, $s2, 1080
	blez	$s3, .LBB10_83
# %bb.118:
	ld.d	$a0, $s2, 1072
	addi.d	$s2, $a0, 8
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_119:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, -8
	fld.d	$fa1, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_119
	b	.LBB10_83
.LBB10_120:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_121:
	ld.w	$s3, $s2, 1560
	blez	$s3, .LBB10_124
# %bb.122:
	ld.d	$s4, $s2, 1552
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_123:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_123
.LBB10_124:
	ld.w	$s3, $s2, 1584
	blez	$s3, .LBB10_83
# %bb.125:
	ld.d	$s2, $s2, 1576
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_126:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_126
	b	.LBB10_83
.LBB10_127:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_128:
	ld.w	$s3, $s2, 504
	blez	$s3, .LBB10_131
# %bb.129:
	ld.d	$s4, $s2, 496
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_130:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_130
.LBB10_131:
	ld.w	$s3, $s2, 528
	blez	$s3, .LBB10_83
# %bb.132:
	ld.d	$s2, $s2, 520
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_133:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_133
	b	.LBB10_83
.LBB10_134:
	move	$fp, $zero
	move	$s0, $zero
.LBB10_135:
	ld.w	$s3, $s2, 504
	blez	$s3, .LBB10_138
# %bb.136:
	ld.d	$s4, $s2, 496
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB10_137:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.w	$s5, $s5, 1
	bnez	$s3, .LBB10_137
.LBB10_138:
	ld.w	$s3, $s2, 648
	blez	$s3, .LBB10_83
# %bb.139:
	ld.d	$s2, $s2, 640
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB10_140:                             # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s2, 0
	bstrpick.d	$a0, $s4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(__extenddftf2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB10_140
	b	.LBB10_83
.LBB10_141:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB10_142:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB10_143:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z12loopFinalizejR8LoopStat10LoopLength, .Lfunc_end10-_Z12loopFinalizejR8LoopStat10LoopLength
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI10_0,@object
.LJTI10_0:
	.word	.LBB10_84-.LJTI10_0
	.word	.LBB10_3-.LJTI10_0
	.word	.LBB10_3-.LJTI10_0
	.word	.LBB10_6-.LJTI10_0
	.word	.LBB10_6-.LJTI10_0
	.word	.LBB10_40-.LJTI10_0
	.word	.LBB10_49-.LJTI10_0
	.word	.LBB10_31-.LJTI10_0
	.word	.LBB10_58-.LJTI10_0
	.word	.LBB10_19-.LJTI10_0
	.word	.LBB10_55-.LJTI10_0
	.word	.LBB10_16-.LJTI10_0
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_28-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_37-.LJTI10_0
	.word	.LBB10_52-.LJTI10_0
	.word	.LBB10_70-.LJTI10_0
	.word	.LBB10_43-.LJTI10_0
	.word	.LBB10_46-.LJTI10_0
	.word	.LBB10_67-.LJTI10_0
	.word	.LBB10_73-.LJTI10_0
	.word	.LBB10_25-.LJTI10_0
	.word	.LBB10_22-.LJTI10_0
	.word	.LBB10_85-.LJTI10_0
	.word	.LBB10_10-.LJTI10_0
	.word	.LBB10_76-.LJTI10_0
	.word	.LBB10_79-.LJTI10_0
	.word	.LBB10_61-.LJTI10_0
	.word	.LBB10_34-.LJTI10_0
	.word	.LBB10_64-.LJTI10_0
	.word	.LBB10_2-.LJTI10_0
	.size	.LJTI10_0, 132
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z16allocateLoopDatav
	.type	.LCPI11_0,@object
.LCPI11_0:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.size	.LCPI11_0, 16
	.type	.LCPI11_1,@object
.LCPI11_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI11_1, 16
	.type	.LCPI11_2,@object
.LCPI11_2:
	.dword	0                               # 0x0
	.dword	512                             # 0x200
	.size	.LCPI11_2, 16
	.type	.LCPI11_3,@object
.LCPI11_3:
	.dword	1024                            # 0x400
	.dword	1536                            # 0x600
	.size	.LCPI11_3, 16
	.type	.LCPI11_4,@object
.LCPI11_4:
	.dword	2048                            # 0x800
	.dword	2560                            # 0xa00
	.size	.LCPI11_4, 16
	.type	.LCPI11_5,@object
.LCPI11_5:
	.dword	3072                            # 0xc00
	.dword	3584                            # 0xe00
	.size	.LCPI11_5, 16
	.type	.LCPI11_6,@object
.LCPI11_6:
	.dword	4096                            # 0x1000
	.dword	4608                            # 0x1200
	.size	.LCPI11_6, 16
	.type	.LCPI11_7,@object
.LCPI11_7:
	.dword	5120                            # 0x1400
	.dword	5632                            # 0x1600
	.size	.LCPI11_7, 16
	.type	.LCPI11_8,@object
.LCPI11_8:
	.dword	6144                            # 0x1800
	.dword	6656                            # 0x1a00
	.size	.LCPI11_8, 16
	.type	.LCPI11_9,@object
.LCPI11_9:
	.dword	7168                            # 0x1c00
	.dword	7680                            # 0x1e00
	.size	.LCPI11_9, 16
	.type	.LCPI11_10,@object
.LCPI11_10:
	.dword	8192                            # 0x2000
	.dword	8704                            # 0x2200
	.size	.LCPI11_10, 16
	.type	.LCPI11_11,@object
.LCPI11_11:
	.dword	9216                            # 0x2400
	.dword	9728                            # 0x2600
	.size	.LCPI11_11, 16
	.type	.LCPI11_12,@object
.LCPI11_12:
	.dword	10240                           # 0x2800
	.dword	10752                           # 0x2a00
	.size	.LCPI11_12, 16
	.type	.LCPI11_13,@object
.LCPI11_13:
	.dword	11264                           # 0x2c00
	.dword	11776                           # 0x2e00
	.size	.LCPI11_13, 16
	.type	.LCPI11_14,@object
.LCPI11_14:
	.dword	12288                           # 0x3000
	.dword	12800                           # 0x3200
	.size	.LCPI11_14, 16
	.type	.LCPI11_15,@object
.LCPI11_15:
	.dword	13312                           # 0x3400
	.dword	13824                           # 0x3600
	.size	.LCPI11_15, 16
	.type	.LCPI11_16,@object
.LCPI11_16:
	.dword	14336                           # 0x3800
	.dword	14848                           # 0x3a00
	.size	.LCPI11_16, 16
	.type	.LCPI11_17,@object
.LCPI11_17:
	.dword	15360                           # 0x3c00
	.dword	15872                           # 0x3e00
	.size	.LCPI11_17, 16
	.type	.LCPI11_18,@object
.LCPI11_18:
	.dword	16384                           # 0x4000
	.dword	16896                           # 0x4200
	.size	.LCPI11_18, 16
	.type	.LCPI11_19,@object
.LCPI11_19:
	.dword	17408                           # 0x4400
	.dword	17920                           # 0x4600
	.size	.LCPI11_19, 16
	.type	.LCPI11_20,@object
.LCPI11_20:
	.dword	18432                           # 0x4800
	.dword	18944                           # 0x4a00
	.size	.LCPI11_20, 16
	.type	.LCPI11_21,@object
.LCPI11_21:
	.dword	19456                           # 0x4c00
	.dword	19968                           # 0x4e00
	.size	.LCPI11_21, 16
	.type	.LCPI11_22,@object
.LCPI11_22:
	.dword	20480                           # 0x5000
	.dword	20992                           # 0x5200
	.size	.LCPI11_22, 16
	.type	.LCPI11_23,@object
.LCPI11_23:
	.dword	21504                           # 0x5400
	.dword	22016                           # 0x5600
	.size	.LCPI11_23, 16
	.type	.LCPI11_24,@object
.LCPI11_24:
	.dword	22528                           # 0x5800
	.dword	23040                           # 0x5a00
	.size	.LCPI11_24, 16
	.type	.LCPI11_25,@object
.LCPI11_25:
	.dword	23552                           # 0x5c00
	.dword	24064                           # 0x5e00
	.size	.LCPI11_25, 16
	.type	.LCPI11_26,@object
.LCPI11_26:
	.dword	24576                           # 0x6000
	.dword	25088                           # 0x6200
	.size	.LCPI11_26, 16
	.type	.LCPI11_27,@object
.LCPI11_27:
	.dword	25600                           # 0x6400
	.dword	26112                           # 0x6600
	.size	.LCPI11_27, 16
	.type	.LCPI11_28,@object
.LCPI11_28:
	.dword	26624                           # 0x6800
	.dword	27136                           # 0x6a00
	.size	.LCPI11_28, 16
	.type	.LCPI11_29,@object
.LCPI11_29:
	.dword	27648                           # 0x6c00
	.dword	28160                           # 0x6e00
	.size	.LCPI11_29, 16
	.type	.LCPI11_30,@object
.LCPI11_30:
	.dword	28672                           # 0x7000
	.dword	29184                           # 0x7200
	.size	.LCPI11_30, 16
	.type	.LCPI11_31,@object
.LCPI11_31:
	.dword	29696                           # 0x7400
	.dword	30208                           # 0x7600
	.size	.LCPI11_31, 16
	.type	.LCPI11_32,@object
.LCPI11_32:
	.dword	30720                           # 0x7800
	.dword	31232                           # 0x7a00
	.size	.LCPI11_32, 16
	.type	.LCPI11_33,@object
.LCPI11_33:
	.dword	31744                           # 0x7c00
	.dword	32256                           # 0x7e00
	.size	.LCPI11_33, 16
	.type	.LCPI11_34,@object
.LCPI11_34:
	.dword	0x3fb910ce2d241549              # double 0.097912679692020124
	.dword	0x3fb95139ef34c95c              # double 0.098895665073347627
	.size	.LCPI11_34, 16
	.type	.LCPI11_35,@object
.LCPI11_35:
	.dword	0x3fb96865bac490f6              # double 0.099249227616898
	.dword	0x3fb974546bf6c63a              # double 0.099431301458729942
	.size	.LCPI11_35, 16
	.type	.LCPI11_36,@object
.LCPI11_36:
	.dword	0x3fb97b9aada353d4              # double 0.099542300598229715
	.dword	0x3fb98080b276ad15              # double 0.099617045946321106
	.size	.LCPI11_36, 16
	.type	.LCPI11_37,@object
.LCPI11_37:
	.dword	0x3fb98406a253a515              # double 0.099670805578757474
	.dword	0x3fb986ae8370c52d              # double 0.099711329545944152
	.size	.LCPI11_37, 16
	.type	.LCPI11_38,@object
.LCPI11_38:
	.dword	0x3fb988c15a5283c7              # double 0.099742970038746312
	.dword	0x3fb98a6b51a9238c              # double 0.099768359600728995
	.size	.LCPI11_38, 16
	.text
	.globl	_Z16allocateLoopDatav
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_Z16allocateLoopDatav,@function
_Z16allocateLoopDatav:                  # @_Z16allocateLoopDatav
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL11s_loop_data)
	ld.d	$s5, $a0, %pc_lo12(_ZL11s_loop_data)
	ld.w	$a0, $s5, 0
	addi.d	$a0, $a0, 20
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 58
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 5
	addi.w	$s8, $a0, 32
	addi.d	$s0, $s5, 464
	slli.d	$s7, $s8, 3
	addi.d	$s1, $s5, 8
	bstrpick.d	$a0, $s8, 31, 5
	slli.d	$s6, $a0, 5
	pcalau12i	$a0, %pc_hi20(.LCPI11_0)
	addi.d	$a0, $a0, %pc_lo12(.LCPI11_0)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$fp, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	lu12i.w	$a0, -419431
	ori	$a0, $a0, 2458
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu32i.d	$a0, 104857
	lu52i.d	$a0, $a0, 1023
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	lu12i.w	$a0, -307024
	ori	$a0, $a0, 3880
	lu32i.d	$a0, 129446
	lu52i.d	$a0, $a0, 1023
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	ori	$s2, $zero, 16
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_1:                               #   in Loop: Header=BB11_2 Depth=1
	slli.d	$a1, $fp, 3
	stx.d	$a0, $s1, $a1
	move	$fp, $s3
	beq	$s3, $s2, .LBB11_5
.LBB11_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	addi.d	$s3, $fp, 1
	slli.d	$a0, $fp, 4
	alsl.d	$a0, $fp, $a0, 3
	add.d	$s4, $s0, $a0
	stx.w	$s3, $s0, $a0
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s7
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	st.d	$a0, $s4, 8
	st.w	$s8, $s4, 16
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s8, .LBB11_1
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	andi	$a1, $fp, 1
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	vldrepl.d	$vr0, $a1, 0
	move	$a1, $a0
	move	$a2, $s6
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	.p2align	4, , 16
.LBB11_4:                               #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vilvl.w	$vr2, $vr4, $vr1
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr0, $vr3
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a1, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB11_4
	b	.LBB11_1
.LBB11_5:
	slli.d	$s0, $s8, 2
	addi.w	$fp, $s0, 0
	slli.d	$s1, $fp, 3
	bstrpick.d	$a0, $s0, 31, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$s2, $a0, 2
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 848
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	st.d	$a0, $s5, 856
	st.w	$s0, $s5, 864
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	blez	$fp, .LBB11_8
# %bb.6:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr0, $a1
	move	$a1, $s4
	lu32i.d	$a1, -419431
	lu52i.d	$a1, $a1, 1019
	vreplgr2vr.d	$vr1, $a1
	move	$a1, $a0
	move	$a2, $s2
	.p2align	4, , 16
.LBB11_7:                               # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a1, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB11_7
.LBB11_8:
	st.d	$a0, $s5, 136
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 872
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	ld.d	$a0, $sp, 208
	st.d	$a0, $s5, 880
	st.w	$fp, $s5, 888
	blez	$fp, .LBB11_11
# %bb.9:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr0, $a1
	move	$a1, $s4
	lu32i.d	$a1, -419431
	lu52i.d	$a1, $a1, 1020
	vreplgr2vr.d	$vr1, $a1
	move	$a1, $a0
	.p2align	4, , 16
.LBB11_10:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a1, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$s2, $s2, -2
	addi.d	$a1, $a1, 16
	bnez	$s2, .LBB11_10
.LBB11_11:
	st.d	$a0, $s5, 144
	slli.d	$s1, $s6, 2
	st.w	$zero, $s5, 896
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $s5, 904
	st.w	$s8, $s5, 912
	blez	$s8, .LBB11_13
# %bb.12:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_13:
	st.d	$s2, $s5, 152
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 920
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $s5, 928
	st.w	$s8, $s5, 936
	blez	$s8, .LBB11_15
# %bb.14:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_15:
	st.d	$s2, $s5, 160
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 944
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $s5, 952
	st.w	$s8, $s5, 960
	blez	$s8, .LBB11_17
# %bb.16:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_17:
	st.d	$s2, $s5, 168
	ori	$a0, $zero, 3
	st.w	$a0, $s5, 968
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $s5, 976
	st.w	$s8, $s5, 984
	blez	$s8, .LBB11_19
# %bb.18:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_19:
	st.d	$s2, $s5, 176
	ori	$a0, $zero, 4
	st.w	$a0, $s5, 992
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $s5, 1000
	st.w	$s8, $s5, 1008
	blez	$s8, .LBB11_21
# %bb.20:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_21:
	st.d	$s2, $s5, 184
	slti	$a0, $s8, 0
	slli.d	$s1, $s8, 4
	masknez	$a1, $s1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 1016
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$s8, .LBB11_37
# %bb.22:
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s3, $s5, 1024
	st.w	$s8, $s5, 1032
	vld	$vr6, $sp, 192                  # 16-byte Folded Reload
	vld	$vr7, $sp, 176                  # 16-byte Folded Reload
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	blez	$s8, .LBB11_25
# %bb.23:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a1, $a0, 1019
	vreplgr2vr.d	$vr1, $a1
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr2, $a0
	move	$a0, $s3
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_24:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr3, $vr6, $vr0
	vffint.d.lu	$vr3, $vr3
	vfadd.d	$vr4, $vr3, $vr7
	vfmul.d	$vr5, $vr4, $vr1
	vfmul.d	$vr4, $vr4, $vr2
	vfadd.d	$vr3, $vr3, $vr8
	vfdiv.d	$vr5, $vr5, $vr3
	vfdiv.d	$vr3, $vr4, $vr3
	vpackev.d	$vr4, $vr3, $vr5
	vpackod.d	$vr3, $vr3, $vr5
	vst	$vr3, $a0, 16
	vst	$vr4, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_24
.LBB11_25:
	st.d	$s3, $s5, 192
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 1040
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	vld	$vr7, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 192                  # 16-byte Folded Reload
	st.d	$s3, $s5, 1048
	st.w	$s8, $s5, 1056
	lu12i.w	$s7, 209715
	blez	$s8, .LBB11_28
# %bb.26:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr1, $a0
	ori	$a0, $s7, 819
	lu32i.d	$a0, 209715
	lu52i.d	$a0, $a0, 1021
	vreplgr2vr.d	$vr2, $a0
	move	$a0, $s3
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_27:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr3, $vr6, $vr0
	vffint.d.lu	$vr3, $vr3
	vfadd.d	$vr4, $vr3, $vr7
	vfmul.d	$vr5, $vr4, $vr1
	vfmul.d	$vr4, $vr4, $vr2
	vfadd.d	$vr3, $vr3, $vr8
	vfdiv.d	$vr5, $vr5, $vr3
	vfdiv.d	$vr3, $vr4, $vr3
	vpackev.d	$vr4, $vr3, $vr5
	vpackod.d	$vr3, $vr3, $vr5
	vst	$vr3, $a0, 16
	vst	$vr4, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_27
.LBB11_28:
	st.d	$s3, $s5, 200
	ori	$a0, $zero, 3
	st.w	$a0, $s5, 1064
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	vld	$vr7, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 192                  # 16-byte Folded Reload
	st.d	$s3, $s5, 1072
	st.w	$s8, $s5, 1080
	blez	$s8, .LBB11_31
# %bb.29:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a1, $a0, 1019
	vreplgr2vr.d	$vr1, $a1
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr2, $a0
	move	$a0, $s3
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_30:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr3, $vr6, $vr0
	vffint.d.lu	$vr3, $vr3
	vfadd.d	$vr4, $vr3, $vr7
	vfmul.d	$vr5, $vr4, $vr1
	vfmul.d	$vr4, $vr4, $vr2
	vfadd.d	$vr3, $vr3, $vr8
	vfdiv.d	$vr5, $vr5, $vr3
	vfdiv.d	$vr3, $vr4, $vr3
	vpackev.d	$vr4, $vr3, $vr5
	vpackod.d	$vr3, $vr3, $vr5
	vst	$vr3, $a0, 16
	vst	$vr4, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_30
.LBB11_31:
	st.d	$s3, $s5, 208
	ori	$a0, $zero, 4
	st.w	$a0, $s5, 1088
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	vld	$vr7, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 192                  # 16-byte Folded Reload
	st.d	$s3, $s5, 1096
	st.w	$s8, $s5, 1104
	blez	$s8, .LBB11_34
# %bb.32:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr1, $a0
	ori	$a0, $s7, 819
	lu32i.d	$a0, 209715
	lu52i.d	$a0, $a0, 1021
	vreplgr2vr.d	$vr2, $a0
	move	$a0, $s3
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_33:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr3, $vr6, $vr0
	vffint.d.lu	$vr3, $vr3
	vfadd.d	$vr4, $vr3, $vr7
	vfmul.d	$vr5, $vr4, $vr1
	vfmul.d	$vr4, $vr4, $vr2
	vfadd.d	$vr3, $vr3, $vr8
	vfdiv.d	$vr5, $vr5, $vr3
	vfdiv.d	$vr3, $vr4, $vr3
	vpackev.d	$vr4, $vr3, $vr5
	vpackod.d	$vr3, $vr3, $vr5
	vst	$vr3, $a0, 16
	vst	$vr4, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_33
.LBB11_34:
	st.d	$s3, $s5, 216
	ori	$a0, $zero, 5
	st.w	$a0, $s5, 1112
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s2, $s5, 1120
	st.w	$s8, $s5, 1128
	blez	$s8, .LBB11_38
# %bb.35:
	move	$a1, $zero
	slli.d	$a2, $s6, 4
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr0, $a3
	move	$a3, $s4
	lu32i.d	$a3, -419431
	lu52i.d	$a4, $a3, 1019
	vreplgr2vr.d	$vr1, $a4
	lu52i.d	$a3, $a3, 1020
	vreplgr2vr.d	$vr2, $a3
	vld	$vr6, $sp, 192                  # 16-byte Folded Reload
	vld	$vr7, $sp, 176                  # 16-byte Folded Reload
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	.p2align	4, , 16
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr3, $vr6, $vr0
	vffint.d.lu	$vr3, $vr3
	vfadd.d	$vr4, $vr3, $vr7
	vfmul.d	$vr5, $vr4, $vr1
	vfmul.d	$vr4, $vr4, $vr2
	vfadd.d	$vr3, $vr3, $vr8
	vfdiv.d	$vr5, $vr5, $vr3
	vfdiv.d	$vr3, $vr4, $vr3
	add.d	$a3, $s2, $a1
	vpackod.d	$vr4, $vr3, $vr5
	vpackev.d	$vr3, $vr3, $vr5
	vstx	$vr3, $s2, $a1
	vst	$vr4, $a3, 16
	addi.d	$a1, $a1, 32
	vaddi.wu	$vr0, $vr0, 2
	bne	$a2, $a1, .LBB11_36
	b	.LBB11_38
.LBB11_37:
	st.d	$s3, $s5, 1024
	st.w	$s8, $s5, 1032
	st.d	$s3, $s5, 192
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 1040
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 1048
	st.w	$s8, $s5, 1056
	st.d	$a0, $s5, 200
	ori	$a0, $zero, 3
	st.w	$a0, $s5, 1064
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 1072
	st.w	$s8, $s5, 1080
	st.d	$a0, $s5, 208
	ori	$a0, $zero, 4
	st.w	$a0, $s5, 1088
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 1096
	st.w	$s8, $s5, 1104
	st.d	$a0, $s5, 216
	ori	$a0, $zero, 5
	st.w	$a0, $s5, 1112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s5, 1120
	st.w	$s8, $s5, 1128
.LBB11_38:
	st.d	$s2, $s5, 224
	alsl.d	$a0, $s8, $s8, 1
	alsl.d	$s0, $a0, $s8, 3
	alsl.w	$a0, $s8, $s8, 1
	alsl.w	$s7, $a0, $s8, 3
	slli.d	$s2, $s7, 3
	slli.d	$s1, $s6, 3
	bstrpick.d	$s3, $s0, 31, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 1136
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208
	st.d	$fp, $s5, 1144
	st.w	$s0, $s5, 1152
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s7, .LBB11_41
# %bb.39:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1019
	vreplgr2vr.d	$vr1, $a0
	move	$a0, $fp
	move	$a1, $s3
	.p2align	4, , 16
.LBB11_40:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_40
.LBB11_41:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 232
	pcalau12i	$a1, %pc_hi20(.LCPI11_1)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	vrepli.d	$vr4, 200
	vrepli.d	$vr5, 400
	beqz	$s8, .LBB11_44
# %bb.42:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $fp
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_43:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr2, $vr1, 0
	vmadd.d	$vr2, $vr0, $vr4
	vadd.d	$vr3, $vr2, $vr5
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_43
.LBB11_44:
	vst	$vr5, $sp, 112                  # 16-byte Folded Spill
	vst	$vr4, $sp, 128                  # 16-byte Folded Spill
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 1160
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208
	st.d	$fp, $s5, 1168
	st.w	$s7, $s5, 1176
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	blez	$s7, .LBB11_47
# %bb.45:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr1, $a0
	move	$a0, $fp
	move	$a1, $s3
	.p2align	4, , 16
.LBB11_46:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_46
.LBB11_47:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 240
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	beqz	$s8, .LBB11_50
# %bb.48:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $fp
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_49:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr2, $vr1, 0
	vmadd.d	$vr2, $vr0, $vr4
	vadd.d	$vr3, $vr2, $vr5
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_49
.LBB11_50:
	ori	$a0, $zero, 3
	st.w	$a0, $s5, 1184
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208
	st.d	$fp, $s5, 1192
	st.w	$s7, $s5, 1200
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s7, .LBB11_53
# %bb.51:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s4
	lu32i.d	$a0, -419431
	lu52i.d	$a0, $a0, 1019
	vreplgr2vr.d	$vr1, $a0
	move	$a0, $fp
	move	$a1, $s3
	.p2align	4, , 16
.LBB11_52:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_52
.LBB11_53:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 248
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	beqz	$s8, .LBB11_56
# %bb.54:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $fp
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_55:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr2, $vr1, 0
	vmadd.d	$vr2, $vr0, $vr4
	vadd.d	$vr3, $vr2, $vr5
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_55
.LBB11_56:
	ori	$a0, $zero, 4
	st.w	$a0, $s5, 1208
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208
	st.d	$fp, $s5, 1216
	st.w	$s7, $s5, 1224
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s7, .LBB11_59
# %bb.57:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	lu32i.d	$s4, -419431
	lu52i.d	$a0, $s4, 1020
	vreplgr2vr.d	$vr1, $a0
	move	$a0, $fp
	.p2align	4, , 16
.LBB11_58:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$s3, $s3, -2
	addi.d	$a0, $a0, 16
	bnez	$s3, .LBB11_58
.LBB11_59:
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 256
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	beqz	$s8, .LBB11_62
# %bb.60:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $fp
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_61:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr2, $vr1, 0
	vmadd.d	$vr2, $vr0, $vr4
	vadd.d	$vr3, $vr2, $vr5
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_61
.LBB11_62:
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	move	$s1, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.w	$s3, $a0, $s8
	addi.d	$a0, $s5, 1232
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a0, $s3, 3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $s5, 264
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $s8, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$fp, $a0, 1
	move	$a0, $s8
	alsl.wu	$s8, $s8, $s8, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slli.d	$s4, $a1, 2
	alsl.wu	$s6, $a0, $a0, 2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $s0, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$s5, $a0, 1
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	b	.LBB11_64
	.p2align	4, , 16
.LBB11_63:                              #   in Loop: Header=BB11_64 Depth=1
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s1, 3
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	stx.d	$a0, $a2, $a1
	st.d	$s7, $a0, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s7, 3
	st.d	$a1, $a0, 8
	alsl.d	$a1, $fp, $s7, 3
	st.d	$a1, $a0, 16
	alsl.d	$a1, $s8, $s7, 3
	st.d	$a1, $a0, 24
	alsl.d	$a1, $s4, $s7, 3
	st.d	$a1, $a0, 32
	alsl.d	$a1, $s6, $s7, 3
	st.d	$a1, $a0, 40
	alsl.d	$a1, $s5, $s7, 3
	st.d	$a1, $a0, 48
	move	$s1, $s0
	ori	$a0, $zero, 11
	beq	$s0, $a0, .LBB11_67
.LBB11_64:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_66 Depth 2
	addi.d	$s0, $s1, 1
	slli.d	$a0, $s1, 4
	alsl.d	$a0, $s1, $a0, 3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$s2, $a1, $a0
	stx.w	$s0, $a1, $a0
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 208
	st.d	$s7, $s2, 8
	st.w	$s3, $s2, 16
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s3, .LBB11_63
# %bb.65:                               #   in Loop: Header=BB11_64 Depth=1
	andi	$a0, $s1, 1
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	vldrepl.d	$vr0, $a0, 0
	move	$a0, $s7
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB11_66:                              #   Parent Loop BB11_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vilvl.w	$vr2, $vr4, $vr1
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr0, $vr3
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_66
	b	.LBB11_63
.LBB11_67:
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $s4, 1496
	st.d	$zero, $sp, 208
	lu12i.w	$s0, 8
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208
	move	$a0, $zero
	st.d	$fp, $s4, 1504
	lu12i.w	$a1, 1
	st.w	$a1, $s4, 1512
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	lu32i.d	$a1, -419431
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu52i.d	$a1, $a1, 1019
	vreplgr2vr.d	$vr6, $a1
	vld	$vr3, $sp, 192                  # 16-byte Folded Reload
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	vld	$vr5, $sp, 160                  # 16-byte Folded Reload
	.p2align	4, , 16
.LBB11_68:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr1, $vr3, $vr0
	vffint.d.lu	$vr1, $vr1
	vfadd.d	$vr2, $vr1, $vr4
	vfmul.d	$vr2, $vr2, $vr6
	vfadd.d	$vr1, $vr1, $vr5
	vfdiv.d	$vr1, $vr2, $vr1
	vstx	$vr1, $fp, $a0
	addi.d	$a0, $a0, 16
	vaddi.wu	$vr0, $vr0, 2
	bne	$a0, $s0, .LBB11_68
# %bb.69:
	ori	$a0, $zero, 512
	vst	$vr6, $sp, 144                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI11_2)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_2)
	pcalau12i	$a1, %pc_hi20(.LCPI11_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_3)
	st.d	$a0, $s4, 352
	vreplgr2vr.d	$vr0, $fp
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.LCPI11_4)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_4)
	vst	$vr2, $a0, 16
	pcalau12i	$a1, %pc_hi20(.LCPI11_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_5)
	vadd.d	$vr1, $vr0, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI11_6)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_6)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 32
	vst	$vr2, $a0, 48
	vadd.d	$vr1, $vr0, $vr3
	pcalau12i	$a1, %pc_hi20(.LCPI11_7)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_7)
	vst	$vr1, $a0, 64
	pcalau12i	$a1, %pc_hi20(.LCPI11_8)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_8)
	pcalau12i	$a1, %pc_hi20(.LCPI11_9)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_9)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr2, $a0, 80
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr2, $vr0, $vr3
	vst	$vr1, $a0, 96
	pcalau12i	$a1, %pc_hi20(.LCPI11_10)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_10)
	vst	$vr2, $a0, 112
	pcalau12i	$a1, %pc_hi20(.LCPI11_11)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_11)
	vadd.d	$vr1, $vr0, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI11_12)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_12)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 128
	vst	$vr2, $a0, 144
	vadd.d	$vr1, $vr0, $vr3
	pcalau12i	$a1, %pc_hi20(.LCPI11_13)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_13)
	vst	$vr1, $a0, 160
	pcalau12i	$a1, %pc_hi20(.LCPI11_14)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_14)
	pcalau12i	$a1, %pc_hi20(.LCPI11_15)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_15)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr2, $a0, 176
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr2, $vr0, $vr3
	vst	$vr1, $a0, 192
	pcalau12i	$a1, %pc_hi20(.LCPI11_16)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_16)
	vst	$vr2, $a0, 208
	pcalau12i	$a1, %pc_hi20(.LCPI11_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_17)
	vadd.d	$vr1, $vr0, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI11_18)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_18)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 224
	vst	$vr2, $a0, 240
	vadd.d	$vr1, $vr0, $vr3
	pcalau12i	$a1, %pc_hi20(.LCPI11_19)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_19)
	vst	$vr1, $a0, 256
	pcalau12i	$a1, %pc_hi20(.LCPI11_20)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_20)
	pcalau12i	$a1, %pc_hi20(.LCPI11_21)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_21)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr2, $a0, 272
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr2, $vr0, $vr3
	vst	$vr1, $a0, 288
	pcalau12i	$a1, %pc_hi20(.LCPI11_22)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_22)
	vst	$vr2, $a0, 304
	pcalau12i	$a1, %pc_hi20(.LCPI11_23)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_23)
	vadd.d	$vr1, $vr0, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI11_24)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_24)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 320
	vst	$vr2, $a0, 336
	vadd.d	$vr1, $vr0, $vr3
	pcalau12i	$a1, %pc_hi20(.LCPI11_25)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_25)
	vst	$vr1, $a0, 352
	pcalau12i	$a1, %pc_hi20(.LCPI11_26)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_26)
	pcalau12i	$a1, %pc_hi20(.LCPI11_27)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_27)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr2, $a0, 368
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr2, $vr0, $vr3
	vst	$vr1, $a0, 384
	pcalau12i	$a1, %pc_hi20(.LCPI11_28)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_28)
	vst	$vr2, $a0, 400
	pcalau12i	$a1, %pc_hi20(.LCPI11_29)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_29)
	vadd.d	$vr1, $vr0, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI11_30)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_30)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr1, $a0, 416
	vst	$vr2, $a0, 432
	vadd.d	$vr1, $vr0, $vr3
	pcalau12i	$a1, %pc_hi20(.LCPI11_31)
	vld	$vr2, $a1, %pc_lo12(.LCPI11_31)
	vst	$vr1, $a0, 448
	pcalau12i	$a1, %pc_hi20(.LCPI11_32)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_32)
	pcalau12i	$a1, %pc_hi20(.LCPI11_33)
	vld	$vr3, $a1, %pc_lo12(.LCPI11_33)
	vadd.d	$vr2, $vr0, $vr2
	vst	$vr2, $a0, 464
	vadd.d	$vr1, $vr0, $vr1
	vadd.d	$vr0, $vr0, $vr3
	vst	$vr1, $a0, 480
	vst	$vr0, $a0, 496
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	addi.w	$s7, $fp, 0
	slli.d	$s0, $s7, 3
	bstrpick.d	$a0, $fp, 31, 3
	slli.d	$s3, $a0, 3
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 1520
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 144                  # 16-byte Folded Reload
	vld	$vr5, $sp, 160                  # 16-byte Folded Reload
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	vld	$vr3, $sp, 192                  # 16-byte Folded Reload
	ld.d	$s1, $sp, 208
	st.d	$s1, $s4, 1528
	st.w	$fp, $s4, 1536
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	blez	$s7, .LBB11_72
# %bb.70:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s1
	move	$a1, $s3
	.p2align	4, , 16
.LBB11_71:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr1, $vr3, $vr0
	vffint.d.lu	$vr1, $vr1
	vfadd.d	$vr2, $vr1, $vr4
	vfmul.d	$vr2, $vr2, $vr6
	vfadd.d	$vr1, $vr1, $vr5
	vfdiv.d	$vr1, $vr2, $vr1
	vst	$vr1, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_71
.LBB11_72:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s4, 360
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s2, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	beqz	$s6, .LBB11_77
# %bb.73:
	vreplgr2vr.d	$vr0, $s1
	addi.d	$a1, $fp, 16
	move	$a2, $s5
	.p2align	4, , 16
.LBB11_74:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB11_74
# %bb.75:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr1, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	addi.w	$a1, $zero, -4
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr2, $a1
	move	$a1, $s5
	.p2align	4, , 16
.LBB11_76:                              # =>This Inner Loop Header: Depth=1
	vslli.d	$vr3, $vr1, 2
	vaddi.du	$vr4, $vr3, 8
	vand.v	$vr3, $vr3, $vr2
	vand.v	$vr4, $vr4, $vr2
	vslli.d	$vr3, $vr3, 3
	vadd.d	$vr3, $vr0, $vr3
	vslli.d	$vr4, $vr4, 3
	vadd.d	$vr4, $vr0, $vr4
	vst	$vr3, $a0, -16
	vst	$vr4, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_76
.LBB11_77:
	ori	$a0, $zero, 2
	st.w	$a0, $s4, 1544
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 208
	st.d	$s1, $s4, 1552
	st.w	$s7, $s4, 1560
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vld	$vr6, $sp, 160                  # 16-byte Folded Reload
	blez	$s7, .LBB11_80
# %bb.78:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 1020
	vreplgr2vr.d	$vr1, $a0
	move	$a0, $s1
	move	$a1, $s3
	.p2align	4, , 16
.LBB11_79:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr2, $vr4, $vr0
	vffint.d.lu	$vr2, $vr2
	vfadd.d	$vr3, $vr2, $vr5
	vfmul.d	$vr3, $vr3, $vr1
	vfadd.d	$vr2, $vr2, $vr6
	vfdiv.d	$vr2, $vr3, $vr2
	vst	$vr2, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB11_79
.LBB11_80:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s4, 368
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s2, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	beqz	$s6, .LBB11_85
# %bb.81:
	vreplgr2vr.d	$vr0, $s1
	addi.d	$a1, $fp, 16
	move	$a2, $s5
	.p2align	4, , 16
.LBB11_82:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB11_82
# %bb.83:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr1, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	addi.w	$a1, $zero, -4
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr2, $a1
	move	$a1, $s5
	.p2align	4, , 16
.LBB11_84:                              # =>This Inner Loop Header: Depth=1
	vslli.d	$vr3, $vr1, 2
	vaddi.du	$vr4, $vr3, 8
	vand.v	$vr3, $vr3, $vr2
	vand.v	$vr4, $vr4, $vr2
	vslli.d	$vr3, $vr3, 3
	vadd.d	$vr3, $vr0, $vr3
	vslli.d	$vr4, $vr4, 3
	vadd.d	$vr4, $vr0, $vr4
	vst	$vr3, $a0, -16
	vst	$vr4, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB11_84
.LBB11_85:
	ori	$a0, $zero, 3
	st.w	$a0, $s4, 1568
	st.d	$zero, $sp, 208
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 208
	st.d	$s1, $s4, 1576
	st.w	$s7, $s4, 1584
	vld	$vr3, $sp, 192                  # 16-byte Folded Reload
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	vld	$vr5, $sp, 160                  # 16-byte Folded Reload
	vld	$vr6, $sp, 144                  # 16-byte Folded Reload
	blez	$s7, .LBB11_88
# %bb.86:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	move	$a0, $s1
	.p2align	4, , 16
.LBB11_87:                              # =>This Inner Loop Header: Depth=1
	vilvl.w	$vr1, $vr3, $vr0
	vffint.d.lu	$vr1, $vr1
	vfadd.d	$vr2, $vr1, $vr4
	vfmul.d	$vr2, $vr2, $vr6
	vfadd.d	$vr1, $vr1, $vr5
	vfdiv.d	$vr1, $vr2, $vr1
	vst	$vr1, $a0, 0
	vaddi.wu	$vr0, $vr0, 2
	addi.d	$s3, $s3, -2
	addi.d	$a0, $a0, 16
	bnez	$s3, .LBB11_87
.LBB11_88:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s4, 376
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$s6, .LBB11_93
# %bb.89:
	vreplgr2vr.d	$vr0, $s1
	addi.d	$a1, $fp, 16
	move	$a2, $s5
	.p2align	4, , 16
.LBB11_90:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB11_90
# %bb.91:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	vld	$vr1, $a1, %pc_lo12(.LCPI11_1)
	addi.d	$a0, $a0, 16
	addi.w	$a1, $zero, -4
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr2, $a1
	.p2align	4, , 16
.LBB11_92:                              # =>This Inner Loop Header: Depth=1
	vslli.d	$vr3, $vr1, 2
	vaddi.du	$vr4, $vr3, 8
	vand.v	$vr3, $vr3, $vr2
	vand.v	$vr4, $vr4, $vr2
	vslli.d	$vr3, $vr3, 3
	vadd.d	$vr3, $vr0, $vr3
	vslli.d	$vr4, $vr4, 3
	vadd.d	$vr4, $vr0, $vr4
	vst	$vr3, $a0, -16
	vst	$vr4, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$s5, $s5, -4
	addi.d	$a0, $a0, 32
	bnez	$s5, .LBB11_92
.LBB11_93:
	pcalau12i	$a0, %pc_hi20(.LCPI11_34)
	vld	$vr0, $a0, %pc_lo12(.LCPI11_34)
	pcalau12i	$a0, %pc_hi20(.LCPI11_35)
	vld	$vr1, $a0, %pc_lo12(.LCPI11_35)
	vst	$vr0, $s4, 384
	pcalau12i	$a0, %pc_hi20(.LCPI11_36)
	vld	$vr0, $a0, %pc_lo12(.LCPI11_36)
	vst	$vr1, $s4, 400
	pcalau12i	$a0, %pc_hi20(.LCPI11_37)
	vld	$vr1, $a0, %pc_lo12(.LCPI11_37)
	vst	$vr0, $s4, 416
	ori	$a0, $zero, 21
	st.w	$a0, $s4, 1592
	vst	$vr1, $s4, 432
	pcalau12i	$a0, %pc_hi20(.LCPI11_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI11_38)
	addi.d	$a0, $s4, 384
	st.d	$a0, $s4, 1600
	ori	$a0, $zero, 10
	st.w	$a0, $s4, 1608
	vst	$vr0, $s4, 448
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end11:
	.size	_Z16allocateLoopDatav, .Lfunc_end11-_Z16allocateLoopDatav
	.cfi_endproc
                                        # -- End function
	.globl	_Z12freeLoopDatav               # -- Begin function _Z12freeLoopDatav
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_Z12freeLoopDatav,@function
_Z12freeLoopDatav:                      # @_Z12freeLoopDatav
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(_ZL11s_loop_data)
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	bnez	$a0, .LBB12_42
# %bb.1:
	ld.d	$a0, $zero, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 128
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 136
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 152
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 160
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 168
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 192
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 200
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 208
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 216
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $zero, 224
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 264
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 264
	beqz	$a0, .LBB12_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_3:
	ld.d	$a0, $s0, 272
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 272
	beqz	$a0, .LBB12_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_5:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 280
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 280
	beqz	$a0, .LBB12_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_7:
	ld.d	$a0, $s0, 288
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 288
	beqz	$a0, .LBB12_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_9:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 296
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 296
	beqz	$a0, .LBB12_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_11:
	ld.d	$a0, $s0, 304
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 304
	beqz	$a0, .LBB12_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_13:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 312
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 312
	beqz	$a0, .LBB12_15
# %bb.14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_15:
	ld.d	$a0, $s0, 320
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 320
	beqz	$a0, .LBB12_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_17:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 328
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 328
	beqz	$a0, .LBB12_19
# %bb.18:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_19:
	ld.d	$a0, $s0, 336
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 336
	beqz	$a0, .LBB12_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_21:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 344
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 344
	beqz	$a0, .LBB12_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_23:
	ld.d	$a0, $s0, 352
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 352
	beqz	$a0, .LBB12_25
# %bb.24:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_25:
	ld.d	$s0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $s0, 360
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 360
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB12_27
# %bb.26:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a0, 360
.LBB12_27:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB12_29
# %bb.28:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a1, 360
	beqz	$a0, .LBB12_30
.LBB12_29:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_30:
	ld.d	$a0, $a1, 368
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a0, 368
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB12_32
# %bb.31:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a0, 368
.LBB12_32:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB12_34
# %bb.33:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a1, 368
	beqz	$a0, .LBB12_35
.LBB12_34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_35:
	ld.d	$a0, $a1, 376
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a0, 376
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB12_37
# %bb.36:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a0, 376
.LBB12_37:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB12_39
# %bb.38:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
	ld.d	$a0, $a1, 376
	beqz	$a0, .LBB12_40
.LBB12_39:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(_ZL11s_loop_data)
	beqz	$a1, .LBB12_41
.LBB12_40:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB12_41:
	st.d	$zero, $fp, %pc_lo12(_ZL11s_loop_data)
.LBB12_42:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	_Z12freeLoopDatav, .Lfunc_end12-_Z12freeLoopDatav
                                        # -- End function
	.globl	_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.w	$s1, $a0, 8
	slli.d	$a0, $s1, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	add.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 32
	srai.d	$a0, $a0, 63
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s1, -1
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	slt	$a1, $zero, $s1
	beqz	$a0, .LBB13_8
# %bb.1:
	blez	$s1, .LBB13_8
# %bb.2:
	ori	$s3, $zero, 47
	addi.w	$s4, $zero, -1
	b	.LBB13_4
	.p2align	4, , 16
.LBB13_3:                               #   in Loop: Header=BB13_4 Depth=1
	addi.w	$s2, $a0, -1
	blez	$a0, .LBB13_6
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	ldx.bu	$a1, $fp, $s2
	bne	$a1, $s3, .LBB13_3
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	stx.b	$zero, $fp, $a0
	move	$s2, $a0
.LBB13_6:                               #   in Loop: Header=BB13_4 Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	slt	$a1, $s4, $s2
	beqz	$a0, .LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_4 Depth=1
	bgez	$s2, .LBB13_4
.LBB13_8:
	beqz	$a1, .LBB13_13
# %bb.9:
	ld.wu	$a0, $sp, 24
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 4
	beq	$a0, $a1, .LBB13_18
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 36
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 54
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB13_33
# %bb.11:
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB13_29
# %bb.12:
	ld.bu	$a0, $s1, 67
	b	.LBB13_30
.LBB13_13:
	ori	$a1, $zero, 448
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_17
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 30
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB13_33
# %bb.15:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB13_27
.LBB13_16:
	ld.bu	$a0, $s0, 67
	b	.LBB13_28
.LBB13_17:
	move	$s2, $zero
.LBB13_18:
	ori	$s3, $zero, 47
	ori	$s0, $zero, 1
.LBB13_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_21 Depth 2
	bge	$s2, $s1, .LBB13_32
# %bb.20:                               #   in Loop: Header=BB13_19 Depth=1
	addi.w	$s4, $s2, 1
	.p2align	4, , 16
.LBB13_21:                              #   Parent Loop BB13_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $fp, $s2
	beqz	$a0, .LBB13_23
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=2
	addi.d	$s2, $s2, 1
	addi.w	$s4, $s4, 1
	blt	$s2, $s1, .LBB13_21
	b	.LBB13_32
	.p2align	4, , 16
.LBB13_23:                              #   in Loop: Header=BB13_19 Depth=1
	addi.d	$a0, $s2, 1
	stx.b	$s3, $fp, $s2
	bge	$a0, $s1, .LBB13_32
# %bb.24:                               #   in Loop: Header=BB13_19 Depth=1
	ori	$a1, $zero, 448
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	move	$s2, $s4
	beqz	$a0, .LBB13_19
# %bb.25:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 30
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB13_33
# %bb.26:
	ld.bu	$a0, $s0, 56
	bnez	$a0, .LBB13_16
.LBB13_27:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB13_28:
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	b	.LBB13_31
.LBB13_29:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB13_30:
	ext.w.b	$a1, $a0
	move	$a0, $s0
.LBB13_31:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB13_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB13_33:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end13-_Z14recursiveMkdirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	beqz	$a1, .LBB14_8
# %bb.1:
	move	$s2, $a1
	addi.d	$s3, $fp, 8
	ori	$s0, $zero, 1
	ori	$s4, $zero, 1
	bnez	$a0, .LBB14_7
# %bb.2:
	ori	$s4, $zero, 1
	beq	$s3, $s2, .LBB14_7
# %bb.3:
	ld.d	$s4, $s1, 8
	ld.d	$s5, $s2, 40
	sltu	$a0, $s5, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB14_5
# %bb.4:
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_6
.LBB14_5:
	sub.d	$a0, $s4, $s5
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB14_6:
	addi.w	$a0, $a0, 0
	slti	$s4, $a0, 0
.LBB14_7:
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	ld.d	$a1, $fp, 40
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 40
	b	.LBB14_9
.LBB14_8:
	move	$s0, $zero
.LBB14_9:
	move	$a1, $s0
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
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	move	$s0, $a1
	lu12i.w	$s4, -524288
	lu12i.w	$s3, 524287
	beqz	$a0, .LBB15_13
# %bb.1:
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB15_6
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_3
	b	.LBB15_2
.LBB15_6:
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB15_9
# %bb.7:
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB15_14
.LBB15_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB15_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB15_11
# %bb.10:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_12
.LBB15_11:
	sub.d	$a0, $s1, $s5
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	ori	$a1, $s3, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB15_12:
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB15_15
.LBB15_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB15_8
.LBB15_14:
	move	$a0, $zero
.LBB15_15:
	move	$a1, $fp
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
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$a1, $a2, 8
	ld.d	$s2, $a2, 0
	ori	$a0, $zero, 16
	st.d	$a1, $sp, 8
	bltu	$a1, $a0, .LBB17_3
# %bb.1:
.Ltmp134:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB17_3:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB17_7
# %bb.4:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB17_6
# %bb.5:
	ld.b	$a0, $s2, 0
	st.b	$a0, $s1, 0
	b	.LBB17_7
.LBB17_6:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB17_7:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $s0, 32
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 64
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB17_8:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.9:
.LBB17_10:
.Ltmp139:                               # EH_LABEL
	move	$fp, $a0
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_12:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp134-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin5         #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin5         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin5         #     jumps to .Ltmp142
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp141-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Lfunc_end17-.Ltmp141          #   Call between .Ltmp141 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev
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
	ld.d	$fp, $a0, 0
	ld.d	$s1, $a0, 8
	beq	$fp, $s1, .LBB18_6
# %bb.1:
	move	$s0, $a0
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	addi.d	$fp, $fp, 24
	beq	$fp, $s1, .LBB18_5
.LBB18_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB18_2
.LBB18_5:
	ld.d	$fp, $s0, 0
.LBB18_6:
	beqz	$fp, .LBB18_8
# %bb.7:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB18_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev, .Lfunc_end18-_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev,comdat
	.weak	_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev,@function
_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev: # @_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB19_2
# %bb.1:
	ret
.LBB19_2:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$fp, $a0, 0
	ld.d	$s0, $a1, 0
	bne	$fp, $s0, .LBB19_5
.LBB19_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_4:                               #   in Loop: Header=BB19_5 Depth=1
	addi.d	$fp, $fp, 24
	beq	$fp, $s0, .LBB19_3
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB19_4
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB19_4
.Lfunc_end19:
	.size	_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev, .Lfunc_end19-_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	beqz	$a1, .LBB20_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	bgeu	$a0, $s0, .LBB20_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a1, $s1
	srai.d	$a1, $s2, 3
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 255
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB20_14
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s4, $a1, $a0
	slli.d	$a0, $s4, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s5, $a0, $s2
	ori	$a0, $zero, 1
	stx.d	$zero, $s3, $s2
	beq	$s0, $a0, .LBB20_5
# %bb.4:
	addi.d	$a0, $s5, 8
	slli.d	$a1, $s0, 3
	addi.d	$a2, $a1, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB20_5:
	blez	$s2, .LBB20_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_7:
	beqz	$s1, .LBB20_9
# %bb.8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB20_9:
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s5, 3
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s4, $s3, 3
	st.d	$a0, $fp, 16
	b	.LBB20_13
.LBB20_10:
	st.d	$zero, $a1, 0
	ori	$a2, $zero, 1
	addi.d	$a0, $a1, 8
	beq	$s0, $a2, .LBB20_12
# %bb.11:
	slli.d	$a2, $s0, 3
	alsl.d	$s0, $s0, $a1, 3
	addi.d	$a2, $a2, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB20_12:
	st.d	$a0, $fp, 8
.LBB20_13:
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
.LBB20_14:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, .Lfunc_end20-_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm
	.cfi_startproc
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
	beqz	$a1, .LBB21_17
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$s5, $a0, 8
	ld.d	$a0, $a0, 16
	sub.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 5
	bgeu	$a0, $a1, .LBB21_11
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s4, $s5, $s1
	srai.d	$a1, $s4, 5
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 63
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB21_18
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$a0, $a0, $s4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s0
	.p2align	4, , 16
.LBB21_4:                               # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s3, $s4
	addi.d	$a2, $a1, 16
	stx.d	$a2, $s3, $s4
	st.b	$zero, $a1, 16
	st.d	$zero, $a1, 8
	addi.d	$a0, $a0, -1
	addi.d	$s4, $s4, 32
	bnez	$a0, .LBB21_4
# %bb.5:
	beq	$s1, $s5, .LBB21_14
# %bb.6:
	move	$s7, $zero
	b	.LBB21_9
	.p2align	4, , 16
.LBB21_7:                               #   in Loop: Header=BB21_9 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$s2, $s8, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s6, 16
.LBB21_8:                               #   in Loop: Header=BB21_9 Depth=1
	st.d	$s2, $s6, 8
	stx.d	$s4, $s1, $s7
	st.b	$zero, $s4, 0
	addi.d	$s7, $s7, 32
	add.d	$a0, $s1, $s7
	st.d	$zero, $s8, 8
	beq	$a0, $s5, .LBB21_14
.LBB21_9:                               # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s7
	ldx.d	$a1, $s1, $s7
	add.d	$s8, $s1, $s7
	addi.d	$a0, $s6, 16
	addi.d	$s4, $s8, 16
	stx.d	$a0, $s3, $s7
	bne	$s4, $a1, .LBB21_7
# %bb.10:                               #   in Loop: Header=BB21_9 Depth=1
	ld.d	$s2, $s8, 8
	addi.d	$a2, $s2, 1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB21_8
.LBB21_11:
	addi.d	$a0, $s5, 16
	.p2align	4, , 16
.LBB21_12:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a0, -16
	st.b	$zero, $a0, 0
	st.d	$zero, $a0, -8
	addi.d	$s0, $s0, -1
	addi.d	$a0, $a0, 32
	bnez	$s0, .LBB21_12
# %bb.13:
	addi.d	$a0, $a0, -16
	st.d	$a0, $fp, 8
	b	.LBB21_17
.LBB21_14:
	beqz	$s1, .LBB21_16
# %bb.15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB21_16:
	st.d	$s3, $fp, 0
	slli.d	$a0, $s0, 5
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
.LBB21_17:
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
.LBB21_18:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm, .Lfunc_end21-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm # -- Begin function _ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm,@function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm: # @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm
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
	beqz	$a1, .LBB22_10
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$s1, $a0, 8
	lu12i.w	$a0, -349526
	ld.d	$a1, $fp, 16
	ori	$a0, $a0, 2731
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	sub.d	$a1, $a1, $s1
	srai.d	$a1, $a1, 3
	mul.d	$a1, $a1, $a0
	bgeu	$a1, $s0, .LBB22_9
# %bb.2:
	ld.d	$s2, $fp, 0
	sub.d	$s4, $s1, $s2
	srli.d	$a1, $s4, 3
	mul.d	$a1, $a1, $a0
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	bstrins.d	$a0, $a0, 58, 32
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s0, .LBB22_11
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	ori	$s6, $zero, 24
	mul.d	$a0, $s5, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s4, $a0, $s4
	mul.d	$a2, $s0, $s6
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beq	$s2, $s1, .LBB22_6
# %bb.4:
	vrepli.b	$vr0, 0
	move	$a0, $s3
	move	$a1, $s2
	.p2align	4, , 16
.LBB22_5:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	ld.d	$a2, $a1, 16
	vst	$vr1, $a0, 0
	st.d	$a2, $a0, 16
	st.d	$zero, $a1, 16
	vst	$vr0, $a1, 0
	addi.d	$a1, $a1, 24
	addi.d	$a0, $a0, 24
	bne	$a1, $s1, .LBB22_5
.LBB22_6:
	beqz	$s2, .LBB22_8
# %bb.7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB22_8:
	st.d	$s3, $fp, 0
	ori	$a0, $zero, 24
	mul.d	$a1, $s0, $a0
	add.d	$a1, $s4, $a1
	st.d	$a1, $fp, 8
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
	b	.LBB22_10
.LBB22_9:
	slli.d	$a0, $s0, 4
	alsl.d	$s0, $s0, $a0, 3
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s0
	st.d	$a0, $fp, 8
.LBB22_10:
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
.LBB22_11:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm, .Lfunc_end22-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm # -- Begin function _ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm,@function
_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm: # @_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm
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
	beqz	$a1, .LBB23_10
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$s1, $a0, 8
	lu12i.w	$a0, -349526
	ld.d	$a1, $fp, 16
	ori	$a0, $a0, 2731
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	sub.d	$a1, $a1, $s1
	srai.d	$a1, $a1, 3
	mul.d	$a1, $a1, $a0
	bgeu	$a1, $s0, .LBB23_9
# %bb.2:
	ld.d	$s2, $fp, 0
	sub.d	$s4, $s1, $s2
	srli.d	$a1, $s4, 3
	mul.d	$a1, $a1, $a0
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	bstrins.d	$a0, $a0, 58, 32
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s0, .LBB23_11
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	ori	$s6, $zero, 24
	mul.d	$a0, $s5, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s4, $a0, $s4
	mul.d	$a2, $s0, $s6
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beq	$s2, $s1, .LBB23_6
# %bb.4:
	vrepli.b	$vr0, 0
	move	$a0, $s3
	move	$a1, $s2
	.p2align	4, , 16
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	ld.d	$a2, $a1, 16
	vst	$vr1, $a0, 0
	st.d	$a2, $a0, 16
	st.d	$zero, $a1, 16
	vst	$vr0, $a1, 0
	addi.d	$a1, $a1, 24
	addi.d	$a0, $a0, 24
	bne	$a1, $s1, .LBB23_5
.LBB23_6:
	beqz	$s2, .LBB23_8
# %bb.7:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB23_8:
	st.d	$s3, $fp, 0
	ori	$a0, $zero, 24
	mul.d	$a1, $s0, $a0
	add.d	$a1, $s4, $a1
	st.d	$a1, $fp, 8
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
	b	.LBB23_10
.LBB23_9:
	slli.d	$a0, $s0, 4
	alsl.d	$s0, $s0, $a0, 3
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s0
	st.d	$a0, $fp, 8
.LBB23_10:
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
.LBB23_11:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm, .Lfunc_end23-_ZNSt6vectorIS_IeSaIeEESaIS1_EE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi # -- Begin function _ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,@function
_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi: # @_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
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
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s3, $fp, 8
	sub.d	$a0, $a0, $s3
	srai.d	$a0, $a0, 2
	move	$s1, $a2
	move	$s2, $a1
	bgeu	$a0, $a1, .LBB24_4
# %bb.1:
	ld.d	$s0, $fp, 0
	sub.d	$s6, $s3, $s0
	srai.d	$a1, $s6, 2
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	xor	$a2, $a1, $a0
	bltu	$a2, $s2, .LBB24_28
# %bb.2:
	sltu	$a2, $s2, $a1
	masknez	$a3, $s2, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s4, $a1, $a0
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$s1, $a0
	ori	$a0, $zero, 8
	add.d	$s5, $s1, $s6
	bgeu	$s2, $a0, .LBB24_7
# %bb.3:
	move	$a0, $s2
	b	.LBB24_10
.LBB24_4:
	beqz	$s2, .LBB24_21
# %bb.5:
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 8
	bgeu	$s2, $a1, .LBB24_22
# %bb.6:
	move	$a2, $s2
	move	$a1, $s3
	b	.LBB24_25
.LBB24_7:
	move	$a2, $s2
	bstrins.d	$a2, $zero, 2, 0
	andi	$a0, $s2, 7
	alsl.d	$s5, $a2, $s5, 2
	vreplgr2vr.w	$vr0, $a1
	add.d	$a3, $s6, $s1
	addi.d	$a3, $a3, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB24_8:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB24_8
# %bb.9:
	beq	$s2, $a2, .LBB24_11
	.p2align	4, , 16
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	st.w	$a1, $s5, 0
	addi.d	$s5, $s5, 4
	bnez	$a0, .LBB24_10
.LBB24_11:
	beq	$s0, $s3, .LBB24_18
# %bb.12:
	addi.d	$a2, $s6, -4
	ori	$a3, $zero, 28
	move	$a0, $s0
	move	$a1, $s1
	bltu	$a2, $a3, .LBB24_17
# %bb.13:
	sub.d	$a3, $s0, $s1
	addi.w	$a4, $zero, -32
	move	$a0, $s0
	move	$a1, $s1
	bltu	$a4, $a3, .LBB24_17
# %bb.14:
	srli.d	$a0, $a2, 2
	addi.d	$a2, $a0, 1
	bstrpick.d	$a0, $a2, 62, 3
	slli.d	$a3, $a0, 3
	slli.d	$a1, $a0, 5
	add.d	$a0, $s0, $a1
	add.d	$a1, $s1, $a1
	addi.d	$a4, $s1, 16
	addi.d	$a5, $s0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB24_15
# %bb.16:
	beq	$a2, $a3, .LBB24_18
	.p2align	4, , 16
.LBB24_17:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bne	$a0, $s3, .LBB24_17
.LBB24_18:
	beqz	$s0, .LBB24_20
# %bb.19:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB24_20:
	st.d	$s1, $fp, 0
	st.d	$s5, $fp, 8
	alsl.d	$a0, $s4, $s1, 2
	st.d	$a0, $fp, 16
	b	.LBB24_27
.LBB24_21:
	st.d	$s3, $fp, 8
	b	.LBB24_27
.LBB24_22:
	move	$a3, $s2
	bstrins.d	$a3, $zero, 2, 0
	andi	$a2, $s2, 7
	alsl.d	$a1, $a3, $s3, 2
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a4, $s3, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB24_23:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB24_23
# %bb.24:
	beq	$s2, $a3, .LBB24_26
	.p2align	4, , 16
.LBB24_25:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, -1
	st.w	$a0, $a1, 0
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB24_25
.LBB24_26:
	st.d	$a1, $fp, 8
.LBB24_27:
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
.LBB24_28:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi, .Lfunc_end24-_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe,"axG",@progbits,_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe,comdat
	.weak	_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe # -- Begin function _ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe,@function
_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe: # @_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe
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
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s3, $fp, 8
	sub.d	$a0, $a0, $s3
	srai.d	$a0, $a0, 4
	move	$s2, $a2
	move	$s1, $a1
	bgeu	$a0, $a1, .LBB25_4
# %bb.1:
	ld.d	$s0, $fp, 0
	sub.d	$s6, $s3, $s0
	srai.d	$a1, $s6, 4
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 127
	xor	$a2, $a1, $a0
	bltu	$a2, $s1, .LBB25_24
# %bb.2:
	sltu	$a2, $s1, $a1
	masknez	$a3, $s1, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s4, $a1, $a0
	slli.d	$a0, $s4, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	ld.d	$a2, $s2, 0
	move	$s2, $a0
	ori	$a0, $zero, 2
	add.d	$s5, $s2, $s6
	bgeu	$s1, $a0, .LBB25_7
# %bb.3:
	move	$a0, $s1
	b	.LBB25_10
.LBB25_4:
	beqz	$s1, .LBB25_17
# %bb.5:
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 0
	ori	$a2, $zero, 1
	bne	$s1, $a2, .LBB25_18
# %bb.6:
	move	$a3, $s1
	move	$a2, $s3
	b	.LBB25_21
.LBB25_7:
	move	$a3, $s1
	bstrins.d	$a3, $zero, 0, 0
	andi	$a0, $s1, 1
	alsl.d	$s5, $a3, $s5, 4
	add.d	$a4, $s6, $s2
	addi.d	$a4, $a4, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB25_8:                               # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a4, -16
	st.d	$a1, $a4, -8
	st.d	$a2, $a4, 0
	st.d	$a1, $a4, 8
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB25_8
# %bb.9:
	beq	$s1, $a3, .LBB25_11
	.p2align	4, , 16
.LBB25_10:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a2, $s5, 0
	st.d	$a1, $s5, 8
	addi.d	$s5, $s5, 16
	bnez	$a0, .LBB25_10
.LBB25_11:
	beq	$s0, $s3, .LBB25_14
# %bb.12:
	move	$a0, $s0
	move	$a1, $s2
	.p2align	4, , 16
.LBB25_13:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	bne	$a0, $s3, .LBB25_13
.LBB25_14:
	beqz	$s0, .LBB25_16
# %bb.15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB25_16:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 8
	alsl.d	$a0, $s4, $s2, 4
	st.d	$a0, $fp, 16
	b	.LBB25_23
.LBB25_17:
	st.d	$s3, $fp, 8
	b	.LBB25_23
.LBB25_18:
	move	$a4, $s1
	bstrins.d	$a4, $zero, 0, 0
	andi	$a3, $s1, 1
	alsl.d	$a2, $a4, $s3, 4
	addi.d	$a5, $s3, 16
	move	$a6, $a4
	.p2align	4, , 16
.LBB25_19:                              # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a5, -16
	st.d	$a0, $a5, -8
	st.d	$a1, $a5, 0
	st.d	$a0, $a5, 8
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB25_19
# %bb.20:
	beq	$s1, $a4, .LBB25_22
	.p2align	4, , 16
.LBB25_21:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a3, -1
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 8
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB25_21
.LBB25_22:
	st.d	$a2, $fp, 8
.LBB25_23:
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
.LBB25_24:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe, .Lfunc_end25-_ZNSt6vectorIeSaIeEE14_M_fill_appendEmRKe
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
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
	ld.d	$s5, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s5, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB26_18
# %bb.1:
	move	$s4, $a1
	srai.d	$a0, $s6, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 63
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	slli.d	$s1, $a0, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$s3, $a0, $s6
	addi.d	$a0, $s3, 16
	ld.d	$a1, $s4, 8
	ld.d	$s4, $s4, 0
	stx.d	$a0, $s2, $s6
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	bltu	$a1, $a2, .LBB26_4
# %bb.2:
.Ltmp143:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB26_4:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB26_7
# %bb.5:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB26_11
# %bb.6:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
.LBB26_7:
	ld.d	$a0, $sp, 16
	st.d	$a0, $s3, 8
	move	$s3, $s2
	bne	$s0, $s5, .LBB26_12
.LBB26_8:
	beqz	$s0, .LBB26_10
.LBB26_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_10:
	addi.d	$a0, $s3, 32
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 8
	add.d	$a0, $s2, $s1
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
.LBB26_11:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$a0, $s3, 8
	move	$s3, $s2
	beq	$s0, $s5, .LBB26_8
.LBB26_12:
	move	$s4, $zero
	b	.LBB26_15
	.p2align	4, , 16
.LBB26_13:                              #   in Loop: Header=BB26_15 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s6, 8
	st.d	$a1, $s7, 0
	st.d	$a0, $s7, 16
.LBB26_14:                              #   in Loop: Header=BB26_15 Depth=1
	st.d	$s8, $s7, 8
	stx.d	$s3, $s0, $s4
	st.b	$zero, $s3, 0
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.d	$zero, $s6, 8
	beq	$a0, $s5, .LBB26_17
.LBB26_15:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s6, $s0, $s4
	addi.d	$a0, $s7, 16
	addi.d	$s3, $s6, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB26_13
# %bb.16:                               #   in Loop: Header=BB26_15 Depth=1
	ld.d	$s8, $s6, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB26_14
.LBB26_17:
	add.d	$s3, $s2, $s4
	bnez	$s0, .LBB26_9
	b	.LBB26_10
.LBB26_18:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB26_19:
.Ltmp145:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_, .Lfunc_end26-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp143-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp143
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin6         #     jumps to .Ltmp145
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp144          #   Call between .Ltmp144 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8LoopStatC2ERKS_,"axG",@progbits,_ZN8LoopStatC2ERKS_,comdat
	.weak	_ZN8LoopStatC2ERKS_             # -- Begin function _ZN8LoopStatC2ERKS_
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN8LoopStatC2ERKS_,@function
_ZN8LoopStatC2ERKS_:                    # @_ZN8LoopStatC2ERKS_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	move	$s1, $a1
	vld	$vr0, $a1, 0
	move	$fp, $a0
	vst	$vr0, $a0, 0
	addi.d	$s0, $a0, 16
	addi.d	$a1, $a1, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
	ld.d	$a1, $s1, 40
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 40
	beq	$a0, $a1, .LBB27_3
# %bb.1:
.Ltmp146:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.2:
	move	$s2, $a0
	b	.LBB27_4
.LBB27_3:
	move	$s2, $zero
.LBB27_4:
	st.d	$s2, $fp, 40
	st.d	$s2, $fp, 48
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 56
	ld.d	$a1, $s1, 40
	ld.d	$a0, $s1, 48
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_6
# %bb.5:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_6:
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 64
	st.d	$s2, $fp, 48
	sub.d	$s3, $a0, $a1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 64
	st.d	$zero, $fp, 80
	beq	$a0, $a1, .LBB27_9
# %bb.7:
.Ltmp149:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.8:
	move	$s2, $a0
	b	.LBB27_10
.LBB27_9:
	move	$s2, $zero
.LBB27_10:
	st.d	$s2, $fp, 64
	st.d	$s2, $fp, 72
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 80
	ld.d	$a1, $s1, 64
	ld.d	$a0, $s1, 72
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_12
# %bb.11:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_12:
	st.d	$s2, $fp, 72
	ld.d	$a0, $s1, 96
	ld.d	$a1, $s1, 88
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 88
	beq	$a0, $a1, .LBB27_15
# %bb.13:
.Ltmp152:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.14:
	move	$s2, $a0
	b	.LBB27_16
.LBB27_15:
	move	$s2, $zero
.LBB27_16:
	st.d	$s2, $fp, 88
	st.d	$s2, $fp, 96
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 104
	ld.d	$a1, $s1, 88
	ld.d	$a0, $s1, 96
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_18
# %bb.17:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_18:
	st.d	$s2, $fp, 96
	ld.d	$a0, $s1, 120
	ld.d	$a1, $s1, 112
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 128
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 112
	beq	$a0, $a1, .LBB27_21
# %bb.19:
.Ltmp155:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.20:
	move	$s2, $a0
	b	.LBB27_22
.LBB27_21:
	move	$s2, $zero
.LBB27_22:
	st.d	$s2, $fp, 112
	st.d	$s2, $fp, 120
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 128
	ld.d	$a1, $s1, 112
	ld.d	$a0, $s1, 120
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_24
# %bb.23:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_24:
	st.d	$s2, $fp, 120
	ld.d	$a0, $s1, 144
	ld.d	$a1, $s1, 136
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 152
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 136
	beq	$a0, $a1, .LBB27_27
# %bb.25:
.Ltmp158:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.26:
	move	$s2, $a0
	b	.LBB27_28
.LBB27_27:
	move	$s2, $zero
.LBB27_28:
	st.d	$s2, $fp, 136
	st.d	$s2, $fp, 144
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 152
	ld.d	$a1, $s1, 136
	ld.d	$a0, $s1, 144
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_30
# %bb.29:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_30:
	st.d	$s2, $fp, 144
	ld.d	$a0, $s1, 168
	ld.d	$a1, $s1, 160
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 176
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 160
	beq	$a0, $a1, .LBB27_33
# %bb.31:
.Ltmp161:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.32:
	move	$s2, $a0
	b	.LBB27_34
.LBB27_33:
	move	$s2, $zero
.LBB27_34:
	st.d	$s2, $fp, 160
	st.d	$s2, $fp, 168
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 176
	ld.d	$a1, $s1, 160
	ld.d	$a0, $s1, 168
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_36
# %bb.35:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_36:
	st.d	$s2, $fp, 168
	ld.d	$a0, $s1, 192
	ld.d	$a1, $s1, 184
	sub.d	$s3, $a0, $a1
	st.d	$zero, $fp, 200
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 184
	beq	$a0, $a1, .LBB27_39
# %bb.37:
.Ltmp164:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.38:
	move	$s2, $a0
	b	.LBB27_40
.LBB27_39:
	move	$s2, $zero
.LBB27_40:
	st.d	$s2, $fp, 184
	st.d	$s2, $fp, 192
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 200
	ld.d	$a1, $s1, 184
	ld.d	$a0, $s1, 192
	sub.d	$s3, $a0, $a1
	blez	$s3, .LBB27_42
# %bb.41:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s3
.LBB27_42:
	ld.d	$a0, $s1, 216
	ld.d	$a1, $s1, 208
	st.d	$s2, $fp, 192
	sub.d	$s3, $a0, $a1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 208
	st.d	$zero, $fp, 224
	beq	$a0, $a1, .LBB27_45
# %bb.43:
.Ltmp167:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.44:
	move	$s2, $a0
	b	.LBB27_46
.LBB27_45:
	move	$s2, $zero
.LBB27_46:
	st.d	$s2, $fp, 208
	st.d	$s2, $fp, 216
	add.d	$a0, $s2, $s3
	st.d	$a0, $fp, 224
	ld.d	$a1, $s1, 208
	ld.d	$a0, $s1, 216
	sub.d	$s3, $a0, $a1
	move	$a0, $s2
	blez	$s3, .LBB27_48
# %bb.47:
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s3
.LBB27_48:
	st.d	$a0, $fp, 216
	ld.d	$a0, $s1, 240
	ld.d	$a1, $s1, 232
	sub.d	$s4, $a0, $a1
	st.d	$zero, $fp, 248
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 232
	beq	$a0, $a1, .LBB27_51
# %bb.49:
.Ltmp170:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.50:
	move	$s3, $a0
	b	.LBB27_52
.LBB27_51:
	move	$s3, $zero
.LBB27_52:
	st.d	$s3, $fp, 232
	st.d	$s3, $fp, 240
	add.d	$a0, $s3, $s4
	st.d	$a0, $fp, 248
	ld.d	$a1, $s1, 232
	ld.d	$a0, $s1, 240
	sub.d	$s4, $a0, $a1
	move	$a0, $s3
	blez	$s4, .LBB27_54
# %bb.53:
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $s4
.LBB27_54:
	ld.d	$a1, $s1, 264
	ld.d	$a2, $s1, 256
	st.d	$a0, $fp, 240
	sub.d	$s5, $a1, $a2
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 256
	st.d	$zero, $fp, 272
	beq	$a1, $a2, .LBB27_57
# %bb.55:
.Ltmp173:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.56:
	move	$s4, $a0
	b	.LBB27_58
.LBB27_57:
	move	$s4, $zero
.LBB27_58:
	st.d	$s4, $fp, 256
	st.d	$s4, $fp, 264
	add.d	$a0, $s4, $s5
	st.d	$a0, $fp, 272
	ld.d	$a1, $s1, 256
	ld.d	$a0, $s1, 264
	sub.d	$s0, $a0, $a1
	blez	$s0, .LBB27_60
# %bb.59:
	move	$a0, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s4, $s4, $s0
.LBB27_60:
	st.d	$s4, $fp, 264
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
.LBB27_61:
.Ltmp175:                               # EH_LABEL
	move	$s1, $a0
	bnez	$s3, .LBB27_71
# %bb.62:
	bnez	$s2, .LBB27_73
.LBB27_63:
	ld.d	$a0, $fp, 184
	bnez	$a0, .LBB27_75
.LBB27_64:
	ld.d	$a0, $fp, 160
	bnez	$a0, .LBB27_77
.LBB27_65:
	ld.d	$a0, $fp, 136
	bnez	$a0, .LBB27_79
.LBB27_66:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB27_81
.LBB27_67:
	ld.d	$a0, $fp, 88
	bnez	$a0, .LBB27_83
.LBB27_68:
	ld.d	$a0, $fp, 64
	bnez	$a0, .LBB27_85
.LBB27_69:
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB27_87
.LBB27_70:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_71:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 208
	beqz	$s2, .LBB27_63
	b	.LBB27_73
.LBB27_72:
.Ltmp172:                               # EH_LABEL
	move	$s1, $a0
	beqz	$s2, .LBB27_63
.LBB27_73:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB27_64
	b	.LBB27_75
.LBB27_74:
.Ltmp169:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB27_64
.LBB27_75:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB27_65
	b	.LBB27_77
.LBB27_76:
.Ltmp166:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB27_65
.LBB27_77:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB27_66
	b	.LBB27_79
.LBB27_78:
.Ltmp163:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB27_66
.LBB27_79:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB27_67
	b	.LBB27_81
.LBB27_80:
.Ltmp160:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB27_67
.LBB27_81:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB27_68
	b	.LBB27_83
.LBB27_82:
.Ltmp157:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB27_68
.LBB27_83:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB27_69
	b	.LBB27_85
.LBB27_84:
.Ltmp154:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB27_69
.LBB27_85:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB27_70
	b	.LBB27_87
.LBB27_86:
.Ltmp151:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB27_70
.LBB27_87:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_88:
.Ltmp148:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN8LoopStatC2ERKS_, .Lfunc_end27-_ZN8LoopStatC2ERKS_
	.cfi_endproc
	.section	.gcc_except_table._ZN8LoopStatC2ERKS_,"aG",@progbits,_ZN8LoopStatC2ERKS_,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp146-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin7         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp149-.Ltmp147              #   Call between .Ltmp147 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin7         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp152-.Ltmp150              #   Call between .Ltmp150 and .Ltmp152
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin7         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp155-.Ltmp153              #   Call between .Ltmp153 and .Ltmp155
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin7         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp158-.Ltmp156              #   Call between .Ltmp156 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin7         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp161-.Ltmp159              #   Call between .Ltmp159 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin7         #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp164-.Ltmp162              #   Call between .Ltmp162 and .Ltmp164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin7         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp167-.Ltmp165              #   Call between .Ltmp165 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin7         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp170-.Ltmp168              #   Call between .Ltmp168 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin7         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp173-.Ltmp171              #   Call between .Ltmp171 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin7         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Lfunc_end27-.Ltmp174          #   Call between .Ltmp174 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_,comdat
	.weak	_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_ # -- Begin function _ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_,@function
_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_: # @_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_
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
	move	$s1, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a2, $s1, 0
	move	$fp, $a0
	sub.d	$s2, $a1, $a2
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	beq	$a1, $a2, .LBB28_2
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB28_3
.LBB28_2:
	move	$s0, $zero
.LBB28_3:
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	add.d	$a0, $s0, $s2
	st.d	$a0, $fp, 16
	ld.d	$s3, $s1, 0
	ld.d	$s4, $s1, 8
	st.d	$s0, $sp, 48
	st.d	$s0, $sp, 32
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 40
	beq	$s3, $s4, .LBB28_11
	.p2align	4, , 16
.LBB28_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a1, $s3, 0
	sub.d	$s2, $a0, $a1
	st.d	$zero, $s0, 16
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	beq	$a0, $a1, .LBB28_7
# %bb.5:                                #   in Loop: Header=BB28_4 Depth=1
.Ltmp176:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB28_4 Depth=1
	move	$s1, $a0
	b	.LBB28_8
	.p2align	4, , 16
.LBB28_7:                               #   in Loop: Header=BB28_4 Depth=1
	move	$s1, $zero
.LBB28_8:                               #   in Loop: Header=BB28_4 Depth=1
	st.d	$s1, $s0, 0
	st.d	$s1, $s0, 8
	add.d	$a0, $s1, $s2
	st.d	$a0, $s0, 16
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s3, 8
	sub.d	$s2, $a0, $a1
	blez	$s2, .LBB28_10
# %bb.9:                                #   in Loop: Header=BB28_4 Depth=1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB28_10:                              #   in Loop: Header=BB28_4 Depth=1
	st.d	$s1, $s0, 8
	addi.d	$s3, $s3, 24
	addi.d	$s0, $s0, 24
	st.d	$s0, $sp, 48
	bne	$s3, $s4, .LBB28_4
.LBB28_11:
	st.d	$s0, $fp, 8
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB28_12:
.Ltmp178:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPSt6vectorIeSaIeEEvED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB28_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB28_14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_, .Lfunc_end28-_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_,"aG",@progbits,_ZNSt6vectorIS_IeSaIeEESaIS1_EEC2ERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp176-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp176
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin8         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end28-.Ltmp177          #   Call between .Ltmp177 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN7ADomain18loop_length_factorE,@object # @_ZN7ADomain18loop_length_factorE
	.data
	.globl	_ZN7ADomain18loop_length_factorE
	.p2align	3, 0x0
_ZN7ADomain18loop_length_factorE:
	.dword	0x3ff0000000000000              # double 1
	.size	_ZN7ADomain18loop_length_factorE, 8

	.type	_ZL11s_loop_data,@object        # @_ZL11s_loop_data
	.local	_ZL11s_loop_data
	.comm	_ZL11s_loop_data,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"MEDIUM"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SHORT"
	.size	.L.str.2, 6

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"PRESSURE_CALC"
	.size	.L.str.4, 14

	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"PRESSURE_CALC_ALT"
	.size	.L.str.5, 18

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"ENERGY_CALC"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"ENERGY_CALC_ALT"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"VOL3D_CALC"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"DEL_DOT_VEC_2D"
	.size	.L.str.9, 15

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"COUPLE"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"FIR"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"INIT3"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.13:
	.asciz	"MULADDSUB"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
	.p2align	3, 0x0
.L.str.14:
	.asciz	"IF_QUAD"
	.size	.L.str.14, 8

	.type	.L.str.18,@object               # @.str.18
	.p2align	3, 0x0
.L.str.18:
	.asciz	"INNER_PROD"
	.size	.L.str.18, 11

	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"BAND_LIN_EQ"
	.size	.L.str.19, 12

	.type	.L.str.20,@object               # @.str.20
	.p2align	3, 0x0
.L.str.20:
	.asciz	"TRIDIAG_ELIM"
	.size	.L.str.20, 13

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"EOS"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ADI"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.23:
	.asciz	"INT_PREDICT"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"DIFF_PREDICT"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
	.p2align	3, 0x0
.L.str.25:
	.asciz	"FIRST_SUM"
	.size	.L.str.25, 10

	.type	.L.str.26,@object               # @.str.26
	.p2align	3, 0x0
.L.str.26:
	.asciz	"FIRST_DIFF"
	.size	.L.str.26, 11

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"PIC_2D"
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"PIC_1D"
	.size	.L.str.28, 7

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.30:
	.asciz	"GEN_LIN_RECUR"
	.size	.L.str.30, 14

	.type	.L.str.32,@object               # @.str.32
	.p2align	3, 0x0
.L.str.32:
	.asciz	"MAT_X_MAT"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
	.p2align	3, 0x0
.L.str.33:
	.asciz	"PLANCKIAN"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
	.p2align	3, 0x0
.L.str.34:
	.asciz	"IMP_HYDRO_2D"
	.size	.L.str.34, 13

	.type	.L.str.35,@object               # @.str.35
	.p2align	3, 0x0
.L.str.35:
	.asciz	"FIND_FIRST_MIN"
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36:
	.asciz	"\n Unknown loop id = "
	.size	.L.str.36, 21

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Raw"
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Raw_OMP"
	.size	.L.str.38, 8

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Forall_Lambda"
	.size	.L.str.39, 14

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Forall_Lambda_OMP"
	.size	.L.str.40, 18

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\n Unknown loop variant id = "
	.size	.L.str.41, 29

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Cannot create directories in path = "
	.size	.L.str.43, 37

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\n    because some intermediate item in path exists and"
	.size	.L.str.44, 55

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"is NOT a directory"
	.size	.L.str.45, 19

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"   Cannot create directory  = "
	.size	.L.str.46, 31

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"vector::_M_default_append"
	.size	.L.str.48, 26

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"vector::_M_fill_append"
	.size	.L.str.50, 23

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.51, 26

	.type	.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID,@object # @switch.table._Z14getVariantNameB5cxx1113LoopVariantID
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID:
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.size	.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID, 32

	.type	.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID.6,@object # @switch.table._Z14getVariantNameB5cxx1113LoopVariantID.6
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	3, 0x0
.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID.6:
	.ascii	"\003\007\r\021"
	.size	.Lswitch.table._Z14getVariantNameB5cxx1113LoopVariantID.6, 4

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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
