	.file	"Hydro.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5HydroC2EPK9InputFileP4Mesh
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x3fe3333333333333              # double 0.59999999999999998
	.size	.LCPI0_0, 8
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.size	.LCPI0_1, 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
	.type	.LCPI0_2,@object
.LCPI0_2:
	.dword	8                               # 0x8
	.dword	7094703731814328690             # 0x62757374696e6972
	.size	.LCPI0_2, 16
	.type	.LCPI0_3,@object
.LCPI0_3:
	.dword	8                               # 0x8
	.dword	7094703731814328677             # 0x62757374696e6965
	.size	.LCPI0_3, 16
	.type	.LCPI0_4,@object
.LCPI0_4:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.size	.LCPI0_4, 16
	.type	.LCPI0_5,@object
.LCPI0_5:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.size	.LCPI0_5, 16
	.text
	.globl	_ZN5HydroC2EPK9InputFileP4Mesh
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN5HydroC2EPK9InputFileP4Mesh,@function
_ZN5HydroC2EPK9InputFileP4Mesh:         # @_ZN5HydroC2EPK9InputFileP4Mesh
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	st.d	$a2, $a0, 0
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 144
	addi.d	$s1, $sp, 136
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 136
	st.b	$a0, $sp, 138
	st.b	$zero, $sp, 139
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 128
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 56
	beq	$a0, $s1, .LBB0_3
# %bb.2:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_3:
	st.d	$s1, $sp, 120
	lu12i.w	$a0, 485062
	ori	$a0, $a0, 1635
	st.w	$a0, $sp, 136
	st.b	$zero, $sp, 140
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 128
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_1)
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 64
	beq	$a0, $s1, .LBB0_6
# %bb.5:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_6:
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $sp, 136
	st.b	$a0, $sp, 140
	st.b	$zero, $sp, 141
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 128
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 120
	vldi	$vr0, -912
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 72
	beq	$a0, $s1, .LBB0_9
# %bb.8:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_9:
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $sp, 136
	st.b	$a0, $sp, 140
	st.b	$zero, $sp, 141
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 128
.Ltmp9:                                 # EH_LABEL
	movgr2fr.d	$fa0, $zero
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 80
	beq	$a0, $s1, .LBB0_12
# %bb.11:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_2)
	st.d	$s1, $sp, 120
	st.b	$zero, $sp, 144
	vst	$vr0, $sp, 128
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 120
	vldi	$vr0, -912
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.13:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 88
	beq	$a0, $s1, .LBB0_15
# %bb.14:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_3)
	st.d	$s1, $sp, 120
	st.b	$zero, $sp, 144
	vst	$vr0, $sp, 128
.Ltmp15:                                # EH_LABEL
	movgr2fr.d	$fa0, $zero
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.16:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 96
	beq	$a0, $s1, .LBB0_18
# %bb.17:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_18:
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 136
	st.w	$a0, $sp, 143
	st.b	$zero, $sp, 147
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 128
.Ltmp18:                                # EH_LABEL
	movgr2fr.d	$fa0, $zero
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 120
	fst.d	$fa0, $fp, 104
	beq	$a0, $s1, .LBB0_21
# %bb.20:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_21:
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 136
	st.b	$a0, $sp, 138
	st.b	$zero, $sp, 139
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 128
	st.d	$zero, $sp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.22:
	vld	$vr0, $sp, 96
	ld.d	$a2, $sp, 112
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 128
	vst	$vr0, $fp, 112
	st.d	$a2, $fp, 128
	st.d	$zero, $sp, 112
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	beqz	$a0, .LBB0_25
# %bb.23:
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB0_25
# %bb.24:
	ld.d	$a1, $sp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_25:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_27
# %bb.26:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_27:
	ld.d	$a0, $sp, 120
	beq	$a0, $s1, .LBB0_29
# %bb.28:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_29:
	st.d	$s1, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 136
	st.b	$a0, $sp, 138
	st.b	$zero, $sp, 139
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 128
	st.d	$zero, $sp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.30:
	vld	$vr0, $sp, 96
	ld.d	$a2, $sp, 112
	ld.d	$a0, $fp, 136
	ld.d	$a1, $fp, 152
	vst	$vr0, $fp, 136
	st.d	$a2, $fp, 152
	st.d	$zero, $sp, 112
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	beqz	$a0, .LBB0_33
# %bb.31:
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB0_33
# %bb.32:
	ld.d	$a1, $sp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB0_35
# %bb.34:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_35:
	ld.d	$a0, $sp, 120
	beq	$a0, $s1, .LBB0_37
# %bb.36:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_37:
.Ltmp27:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.38:
.Ltmp29:                                # EH_LABEL
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN7PolyGasC1EPK9InputFileP5Hydro)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.39:
	st.d	$s1, $fp, 8
.Ltmp32:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.40:
.Ltmp34:                                # EH_LABEL
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN3TTSC1EPK9InputFileP5Hydro)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.41:
	st.d	$s1, $fp, 16
.Ltmp37:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.42:
.Ltmp40:                                # EH_LABEL
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN3QCSC1EPK9InputFileP5Hydro)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.43:
	ld.d	$a0, $fp, 120
	ld.d	$s2, $fp, 112
	st.d	$s1, $fp, 24
	beq	$a0, $s2, .LBB0_59
# %bb.44:
	move	$s4, $zero
	move	$s5, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_4)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$s8, $a0, 255
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a1, $sp, 136
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$s2, $fp, 112
	addi.d	$s5, $s5, 1
	sub.d	$a0, $a0, $s2
	srai.d	$a0, $a0, 3
	addi.d	$s4, $s4, 8
	bgeu	$s5, $a0, .LBB0_59
.LBB0_47:                               # =>This Inner Loop Header: Depth=1
.Ltmp43:                                # EH_LABEL
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	move	$s1, $a0
	ld.d	$s0, $fp, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	fldx.d	$fa0, $s2, $s4
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN4Mesh9getXPlaneEd)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	ori	$s7, $zero, 1
.Ltmp49:                                # EH_LABEL
	addi.d	$a2, $sp, 48
	addi.d	$a3, $sp, 120
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	st.d	$s1, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_45
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$s2, $fp, 32
	sub.d	$s0, $a0, $s2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_76
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	srai.d	$a0, $s0, 3
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 3
.Ltmp51:                                # EH_LABEL
	move	$s7, $zero
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	move	$s3, $a0
	stx.d	$s1, $a0, $s0
	blez	$s0, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_56:                               #   in Loop: Header=BB0_47 Depth=1
	beqz	$s2, .LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_58:                               #   in Loop: Header=BB0_47 Depth=1
	add.d	$a0, $s3, $s0
	addi.d	$a0, $a0, 8
	st.d	$s3, $fp, 32
	st.d	$a0, $fp, 40
	alsl.d	$a0, $s6, $s3, 3
	st.d	$a0, $fp, 48
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_45
	b	.LBB0_46
.LBB0_59:
	ld.d	$a0, $fp, 144
	ld.d	$s2, $fp, 136
	beq	$a0, $s2, .LBB0_75
# %bb.60:
	move	$s4, $zero
	move	$s5, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_5)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$s8, $a0, 255
	b	.LBB0_63
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_63 Depth=1
	ld.d	$a1, $sp, 136
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_62:                               #   in Loop: Header=BB0_63 Depth=1
	ld.d	$a0, $fp, 144
	ld.d	$s2, $fp, 136
	addi.d	$s5, $s5, 1
	sub.d	$a0, $a0, $s2
	srai.d	$a0, $a0, 3
	addi.d	$s4, $s4, 8
	bgeu	$s5, $a0, .LBB0_75
.LBB0_63:                               # =>This Inner Loop Header: Depth=1
.Ltmp57:                                # EH_LABEL
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	move	$s1, $a0
	ld.d	$s0, $fp, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	fldx.d	$fa0, $s2, $s4
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN4Mesh9getYPlaneEd)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	ori	$s7, $zero, 1
.Ltmp63:                                # EH_LABEL
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 120
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	st.d	$s1, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_61
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_63 Depth=1
	ld.d	$s2, $fp, 32
	sub.d	$s0, $a0, $s2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_78
# %bb.69:                               #   in Loop: Header=BB0_63 Depth=1
	srai.d	$a0, $s0, 3
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 3
.Ltmp65:                                # EH_LABEL
	move	$s7, $zero
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=1
	move	$s3, $a0
	stx.d	$s1, $a0, $s0
	blez	$s0, .LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_63 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_72:                               #   in Loop: Header=BB0_63 Depth=1
	beqz	$s2, .LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_63 Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_74:                               #   in Loop: Header=BB0_63 Depth=1
	add.d	$a0, $s3, $s0
	addi.d	$a0, $a0, 8
	st.d	$s3, $fp, 32
	st.d	$a0, $fp, 40
	alsl.d	$a0, $s6, $s3, 3
	st.d	$a0, $fp, 48
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_61
	b	.LBB0_62
.LBB0_75:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN5Hydro4initEv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_76:
.Ltmp54:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.77:
.LBB0_78:
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.79:
.LBB0_80:
.Ltmp42:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	b	.LBB0_113
.LBB0_81:
.Ltmp36:                                # EH_LABEL
	b	.LBB0_83
.LBB0_82:
.Ltmp31:                                # EH_LABEL
.LBB0_83:
	move	$s0, $a0
	ori	$a1, $zero, 24
	b	.LBB0_113
.LBB0_84:
.Ltmp26:                                # EH_LABEL
	b	.LBB0_86
.LBB0_85:
.Ltmp23:                                # EH_LABEL
.LBB0_86:
	ld.d	$a2, $sp, 72
	move	$s0, $a0
	beqz	$a2, .LBB0_88
# %bb.87:
	ld.d	$a0, $sp, 88
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_88:
	ld.d	$a0, $sp, 120
	beq	$a0, $s1, .LBB0_115
# %bb.89:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	b	.LBB0_114
.LBB0_90:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_97
.LBB0_91:
.Ltmp17:                                # EH_LABEL
	b	.LBB0_97
.LBB0_92:
.Ltmp14:                                # EH_LABEL
	b	.LBB0_97
.LBB0_93:
.Ltmp11:                                # EH_LABEL
	b	.LBB0_97
.LBB0_94:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_97
.LBB0_95:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_97
.LBB0_96:
.Ltmp2:                                 # EH_LABEL
.LBB0_97:
	ld.d	$a2, $sp, 120
	move	$s0, $a0
	beq	$a2, $s1, .LBB0_115
# %bb.98:
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB0_114
.LBB0_99:
.Ltmp39:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_115
.LBB0_100:
.Ltmp70:                                # EH_LABEL
	b	.LBB0_102
.LBB0_101:
.Ltmp56:                                # EH_LABEL
.LBB0_102:
	ld.d	$a2, $sp, 120
	move	$s0, $a0
	beqz	$a2, .LBB0_115
# %bb.103:
	ld.d	$a0, $sp, 136
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	b	.LBB0_114
.LBB0_104:
.Ltmp59:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_115
.LBB0_105:
.Ltmp62:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_112
.LBB0_106:
.Ltmp45:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_115
.LBB0_107:
.Ltmp48:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_112
.LBB0_108:
.Ltmp67:                                # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$s0, $a0
	bnez	$a2, .LBB0_110
	b	.LBB0_111
.LBB0_109:
.Ltmp53:                                # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$s0, $a0
	beqz	$a2, .LBB0_111
.LBB0_110:
	ld.d	$a0, $sp, 136
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_111:
	beqz	$s7, .LBB0_115
.LBB0_112:
	ori	$a1, $zero, 88
.LBB0_113:
	move	$a0, $s1
.LBB0_114:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_115:
	ld.d	$a0, $fp, 136
	bnez	$a0, .LBB0_119
# %bb.116:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB0_120
.LBB0_117:
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB0_121
.LBB0_118:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_119:
	ld.d	$a1, $fp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB0_117
.LBB0_120:
	ld.d	$a1, $fp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_118
.LBB0_121:
	ld.d	$a1, $fp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN5HydroC2EPK9InputFileP4Mesh, .Lfunc_end0-_ZN5HydroC2EPK9InputFileP4Mesh
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
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
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin0          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin0          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp52-.Ltmp49                #   Call between .Ltmp49 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp57-.Ltmp52                #   Call between .Ltmp52 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp66-.Ltmp63                #   Call between .Ltmp63 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin0          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp54-.Ltmp66                #   Call between .Ltmp66 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin0          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Lfunc_end0-.Ltmp69            #   Call between .Ltmp69 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro4initEv
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	0xbd719799812dea11              # double -9.9999999999999998E-13
	.size	.LCPI1_0, 8
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0x3d719799812dea11              # double 9.9999999999999998E-13
	.size	.LCPI1_1, 8
	.text
	.globl	_ZN5Hydro4initEv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN5Hydro4initEv,@function
_ZN5Hydro4initEv:                       # @_ZN5Hydro4initEv
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
	fst.d	$fs0, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 200                  # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.wu	$s8, $a0, 504
	ld.w	$s5, $a0, 560
	ld.w	$s2, $a0, 60
	ld.w	$s3, $a0, 68
	ld.w	$s4, $a0, 72
	ld.d	$s0, $a0, 256
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 320
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.w	$a0, $s8, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s1, $s2, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $fp, 248
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 264
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 272
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 280
	slli.d	$a0, $s4, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 288
	slli.d	$s6, $s3, 3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$a0, $fp, 296
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 304
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 312
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $fp, 320
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$a0, $fp, 328
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 336
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $fp, 344
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 352
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 360
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 368
	slli.d	$s6, $s4, 4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 376
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 384
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 392
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 400
	pcalau12i	$s6, %pc_hi20(.LCPI1_1)
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	blez	$s5, .LBB1_34
# %bb.1:
	move	$s5, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t0, $a0, 568
	ld.d	$t1, $a0, 592
	fld.d	$fa5, $fp, 72
	fld.d	$fa6, $fp, 80
	ld.d	$s4, $a0, 32
	ld.d	$t2, $a0, 40
	vreplvei.d	$vr7, $vr5, 0
	vreplvei.d	$vr0, $vr6, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	fld.d	$fs0, $fp, 88
	fld.d	$fs1, $fp, 96
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	sub.d	$a0, $a4, $a5
	addi.w	$a1, $zero, -16
	sltu	$a0, $a1, $a0
	sub.d	$a2, $s2, $a4
	sltu	$a2, $a1, $a2
	or	$a0, $a0, $a2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	sub.d	$a2, $a3, $a4
	sltu	$a2, $a1, $a2
	or	$a0, $a0, $a2
	sub.d	$a2, $a4, $s3
	sltu	$a2, $a1, $a2
	or	$a0, $a0, $a2
	sub.d	$a2, $s2, $a5
	sltu	$a2, $a1, $a2
	or	$a0, $a0, $a2
	sub.d	$a2, $a3, $a5
	sltu	$a2, $a1, $a2
	or	$a0, $a0, $a2
	sub.d	$a2, $s3, $a5
	sltu	$a1, $a1, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a0, $s0, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$t3, $zero, 24
	st.d	$t0, $sp, 136                   # 8-byte Folded Spill
	st.d	$t1, $sp, 128                   # 8-byte Folded Spill
	vst	$vr5, $sp, 112                  # 16-byte Folded Spill
	st.d	$t2, $sp, 88                    # 8-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	vst	$vr6, $sp, 96                   # 16-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB1_34
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_9 Depth 2
                                        #     Child Loop BB1_12 Depth 2
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_21 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_33 Depth 2
	slli.d	$a0, $s5, 2
	ldx.w	$s0, $t0, $a0
	ldx.w	$s7, $t1, $a0
	sub.d	$s1, $s7, $s0
	beq	$s0, $s7, .LBB1_17
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a2, $s0, $s2, 3
	slli.d	$a1, $s0, 3
	slli.d	$a0, $s7, 3
	sub.d	$a0, $a0, $a1
	addi.d	$a3, $a0, -8
	srli.d	$a0, $a3, 3
	addi.d	$a0, $a0, 1
	bltu	$a3, $t3, .LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a5, $a0, 61, 2
	slli.d	$a4, $a5, 2
	slli.d	$a5, $a5, 5
	add.d	$a2, $a2, $a5
	addi.d	$a5, $s2, 16
	add.d	$a5, $a5, $a1
	move	$a6, $a4
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr7, $a5, -16
	vst	$vr7, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_6
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	beq	$a0, $a4, .LBB1_10
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a4, $s7, $s2, 3
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa5, $a2, 0
	addi.d	$a2, $a2, 8
	bne	$a2, $a4, .LBB1_9
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a2, $s0, $s3, 3
	bltu	$a3, $t3, .LBB1_14
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $a0, 61, 2
	slli.d	$a3, $a4, 2
	slli.d	$a4, $a4, 5
	add.d	$a2, $a2, $a4
	addi.d	$a4, $s3, 16
	add.d	$a1, $a4, $a1
	move	$a4, $a3
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a4, $a4, -4
	addi.d	$a1, $a1, 32
	bnez	$a4, .LBB1_12
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	beq	$a0, $a3, .LBB1_16
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a0, $s7, $s3, 3
	.p2align	4, , 16
.LBB1_15:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa6, $a2, 0
	addi.d	$a2, $a2, 8
	bne	$a2, $a0, .LBB1_15
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	slli.d	$a2, $s1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 96                   # 16-byte Folded Reload
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	ori	$t3, $zero, 24
.LBB1_17:                               #   in Loop: Header=BB1_3 Depth=1
	beq	$s4, $t2, .LBB1_26
# %bb.18:                               #   in Loop: Header=BB1_3 Depth=1
	bge	$s0, $s7, .LBB1_26
# %bb.19:                               #   in Loop: Header=BB1_3 Depth=1
	fld.d	$fa0, $s4, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 4
	alsl.d	$a1, $s0, $s2, 3
	alsl.d	$a2, $s0, $s3, 3
	move	$a3, $s1
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=2
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	beqz	$a3, .LBB1_26
.LBB1_21:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a4, %pc_hi20(.LCPI1_0)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI1_0)
	fld.d	$fa3, $a0, -8
	fadd.d	$fa2, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=2
	fld.d	$fa4, $s4, 8
	fld.d	$fa2, $s6, %pc_lo12(.LCPI1_1)
	fadd.d	$fa4, $fa4, $fa2
	fcmp.cule.d	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB1_20
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=2
	fld.d	$fa4, $s4, 16
	fld.d	$fa3, $a0, 0
	fadd.d	$fa1, $fa4, $fa1
	fcmp.cule.d	$fcc0, $fa3, $fa1
	bcnez	$fcc0, .LBB1_20
# %bb.24:                               #   in Loop: Header=BB1_21 Depth=2
	fld.d	$fa1, $s4, 24
	fadd.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB1_20
# %bb.25:                               #   in Loop: Header=BB1_21 Depth=2
	fst.d	$fs0, $a1, 0
	fst.d	$fs1, $a2, 0
	fld.d	$fa0, $s4, 0
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_3 Depth=1
	bge	$s0, $s7, .LBB1_2
# %bb.27:                               #   in Loop: Header=BB1_3 Depth=1
	sltui	$a0, $s1, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s1
	bstrins.d	$a1, $zero, 0, 0
	add.d	$a0, $a1, $s0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a2, $s0, $a2, 3
	alsl.d	$a3, $s0, $s3, 3
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a4, $s0, $a4, 3
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a5, $s0, $a5, 3
	alsl.d	$a6, $s0, $s2, 3
	move	$a7, $a1
	.p2align	4, , 16
.LBB1_30:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a6, 0
	vld	$vr1, $a5, 0
	vld	$vr2, $a3, 0
	vfmul.d	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	vfmul.d	$vr0, $vr0, $vr2
	vst	$vr0, $a2, 0
	addi.d	$a7, $a7, -2
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB1_30
# %bb.31:                               #   in Loop: Header=BB1_3 Depth=1
	beq	$s1, $a1, .LBB1_2
.LBB1_32:                               #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a1, $a0, $s2, 3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	alsl.d	$a4, $a0, $s3, 3
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a5, $a0, $a5, 3
	sub.d	$a0, $s7, $a0
	.p2align	4, , 16
.LBB1_33:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a4, 0
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	fmul.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $a5, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a5, $a5, 8
	bnez	$a0, .LBB1_33
	b	.LBB1_2
.LBB1_34:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	blez	$s1, .LBB1_51
# %bb.35:
	fld.d	$fa0, $fp, 104
	movgr2fr.d	$fs0, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB1_47
# %bb.36:
	fld.d	$fs1, $s6, %pc_lo12(.LCPI1_1)
	move	$s0, $zero
	vrepli.b	$vr4, 0
	vst	$vr4, $sp, 176                  # 16-byte Folded Spill
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_38 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s1, .LBB1_51
.LBB1_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_43 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 512
	ld.d	$a3, $a0, 536
	slli.d	$a4, $s0, 2
	fld.d	$fa0, $fp, 104
	ldx.w	$a2, $a1, $a4
	ldx.w	$a1, $a3, $a4
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB1_45
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	bge	$a2, $a1, .LBB1_37
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=1
	ld.d	$a3, $fp, 248
	ld.d	$a4, $a0, 240
	alsl.d	$a0, $a2, $a3, 4
	sub.d	$a1, $a1, $a2
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a2, $a2, 8
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_43 Depth=2
	vst	$vr4, $a0, 0
.LBB1_42:                               #   in Loop: Header=BB1_43 Depth=2
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 16
	beqz	$a1, .LBB1_37
.LBB1_43:                               #   Parent Loop BB1_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a2, -8
	fmul.d	$fa3, $fa1, $fa1
	fmadd.d	$fa3, $fa2, $fa2, $fa3
	fsqrt.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fs1
	bcnez	$fcc0, .LBB1_41
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	fmul.d	$fa2, $fa0, $fa2
	fmul.d	$fa1, $fa0, $fa1
	frecip.d	$fa3, $fa3
	fmul.d	$fa2, $fa2, $fa3
	fmul.d	$fa1, $fa1, $fa3
	fst.d	$fa2, $a0, 0
	fst.d	$fa1, $a0, 8
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_38 Depth=1
	beq	$a2, $a1, .LBB1_37
# %bb.46:                               #   in Loop: Header=BB1_38 Depth=1
	ld.d	$a0, $fp, 248
	alsl.d	$a0, $a2, $a0, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	b	.LBB1_37
.LBB1_47:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $a0, 512
	ld.d	$s1, $a0, 536
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_49 Depth=1
	addi.d	$s0, $s0, 4
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 4
	beqz	$s8, .LBB1_51
.LBB1_49:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s1, 0
	beq	$a1, $a2, .LBB1_48
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	alsl.d	$a0, $a1, $s2, 4
	sub.d	$a1, $a2, $a1
	slli.d	$a2, $a1, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB1_48
.LBB1_51:
	lu12i.w	$a0, -382855
	ori	$a0, $a0, 3886
	lu32i.d	$a0, -179538
	lu52i.d	$a0, $a0, 1351
	st.d	$a0, $fp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $fp, 168
	st.d	$a0, $fp, 174
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	_ZN5Hydro4initEv, .Lfunc_end1-_ZN5Hydro4initEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5HydroD2Ev                   # -- Begin function _ZN5HydroD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN5HydroD2Ev,@function
_ZN5HydroD2Ev:                          # @_ZN5HydroD2Ev
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
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB2_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN3TTSD1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$s0, $fp, 24
	beqz	$s0, .LBB2_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN3QCSD1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_4:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB2_9
# %bb.5:
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	addi.d	$s2, $s2, 1
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	addi.d	$s1, $s1, 8
	bgeu	$s2, $a2, .LBB2_9
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN7HydroBCD1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 32
	b	.LBB2_6
.LBB2_9:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB2_11
# %bb.10:
	ld.d	$a1, $fp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_11:
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB2_13
# %bb.12:
	ld.d	$a1, $fp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_13:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB2_15
# %bb.14:
	ld.d	$a1, $fp, 48
	sub.d	$a1, $a1, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_15:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN5HydroD2Ev, .Lfunc_end2-_ZN5HydroD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro13initRadialVelEdii
	.type	.LCPI3_0,@object
.LCPI3_0:
	.dword	0x3d719799812dea11              # double 9.9999999999999998E-13
	.size	.LCPI3_0, 8
	.text
	.globl	_ZN5Hydro13initRadialVelEdii
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN5Hydro13initRadialVelEdii,@function
_ZN5Hydro13initRadialVelEdii:           # @_ZN5Hydro13initRadialVelEdii
	.cfi_startproc
# %bb.0:
	bge	$a1, $a2, .LBB3_5
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 240
	ld.d	$a4, $a0, 248
	alsl.d	$a0, $a1, $a3, 4
	addi.d	$a0, $a0, 8
	pcalau12i	$a3, %pc_hi20(.LCPI3_0)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI3_0)
	alsl.d	$a3, $a1, $a4, 4
	sub.d	$a1, $a2, $a1
	vrepli.b	$vr2, 0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	vst	$vr2, $a3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 16
	beqz	$a1, .LBB3_5
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a0, 0
	fld.d	$fa4, $a0, -8
	fmul.d	$fa5, $fa3, $fa3
	fmadd.d	$fa5, $fa4, $fa4, $fa5
	fsqrt.d	$fa5, $fa5
	fcmp.cule.d	$fcc0, $fa5, $fa1
	bcnez	$fcc0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	fmul.d	$fa4, $fa0, $fa4
	fmul.d	$fa3, $fa0, $fa3
	frecip.d	$fa5, $fa5
	fmul.d	$fa4, $fa4, $fa5
	fmul.d	$fa3, $fa3, $fa5
	fst.d	$fa4, $a3, 0
	fst.d	$fa3, $a3, 8
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB3_3
.LBB3_5:
	ret
.Lfunc_end3:
	.size	_ZN5Hydro13initRadialVelEdii, .Lfunc_end3-_ZN5Hydro13initRadialVelEdii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro12resetDtHydroEv       # -- Begin function _ZN5Hydro12resetDtHydroEv
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN5Hydro12resetDtHydroEv,@function
_ZN5Hydro12resetDtHydroEv:              # @_ZN5Hydro12resetDtHydroEv
# %bb.0:
	lu12i.w	$a1, -382855
	ori	$a1, $a1, 3886
	lu32i.d	$a1, -179538
	lu52i.d	$a1, $a1, 1351
	st.d	$a1, $a0, 160
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 6
	st.d	$a2, $a0, 168
	st.d	$a1, $a0, 174
	ret
.Lfunc_end4:
	.size	_ZN5Hydro12resetDtHydroEv, .Lfunc_end4-_ZN5Hydro12resetDtHydroEv
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro7doCycleEd
	.type	.LCPI5_0,@object
.LCPI5_0:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI5_0, 8
	.type	.LCPI5_1,@object
.LCPI5_1:
	.dword	0x547d42aea2879f2e              # double 9.9999999999999997E+98
	.size	.LCPI5_1, 8
	.text
	.globl	_ZN5Hydro7doCycleEd
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN5Hydro7doCycleEd,@function
_ZN5Hydro7doCycleEd:                    # @_ZN5Hydro7doCycleEd
	.cfi_startproc
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	ld.w	$a3, $a0, 504
	ld.w	$a1, $a0, 400
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a2, $a0, 240
	ld.d	$a1, $a0, 248
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 256
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 296
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 304
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 312
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 320
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 328
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 336
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s8, $a0, 344
	ld.d	$a1, $a0, 352
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 360
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 368
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 376
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a4, $a0, 288
	ld.d	$s4, $a0, 264
	ld.d	$a1, $a0, 272
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 280
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s0, $a0, 384
	ld.d	$a1, $a0, 392
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a1, $a4, -8
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 256                   # 8-byte Folded Spill
	addi.d	$a1, $a4, 8
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a1, $a2, -8
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	blez	$a3, .LBB5_30
# %bb.1:
	move	$a1, $zero
	ld.d	$a2, $a0, 512
	ld.d	$a3, $a0, 536
	ld.d	$a4, $fp, 248
	ld.d	$a5, $fp, 256
	vldi	$vr0, -928
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	addi.d	$a7, $a5, -8
	addi.d	$t1, $a5, 8
	vreplvei.d	$vr0, $vr0, 0
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	addi.d	$t4, $a6, 16
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 16
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	addi.d	$t6, $a5, 16
	ori	$s2, $zero, 6
	ori	$s3, $zero, 80
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a1, $a1, 1
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	beq	$a1, $a6, .LBB5_30
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_16 Depth 2
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_21 Depth 2
                                        #     Child Loop BB5_7 Depth 2
                                        #     Child Loop BB5_28 Depth 2
                                        #     Child Loop BB5_12 Depth 2
	slli.d	$a6, $a1, 2
	ldx.w	$ra, $a2, $a6
	ldx.w	$s5, $a3, $a6
	beq	$ra, $s5, .LBB5_8
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s7, $s5, $a6, 4
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t5, $ra, $t0, 4
	slli.d	$s1, $ra, 4
	alsl.d	$t8, $ra, $a6, 4
	slli.d	$a6, $s5, 4
	sub.d	$a6, $a6, $s1
	addi.d	$t7, $a6, -16
	srli.d	$a6, $t7, 4
	addi.d	$s6, $a6, 1
	bgeu	$t7, $s3, .LBB5_13
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t8, 0
	vst	$vr1, $t5, 0
	addi.d	$t8, $t8, 16
	addi.d	$t5, $t5, 16
	bne	$t8, $s7, .LBB5_5
.LBB5_6:                                #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$t5, $s5, $a4, 4
	alsl.d	$t8, $ra, $a5, 4
	alsl.d	$s7, $ra, $a4, 4
	bgeu	$t7, $s3, .LBB5_18
	.p2align	4, , 16
.LBB5_7:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $s7, 0
	vst	$vr1, $t8, 0
	addi.d	$s7, $s7, 16
	addi.d	$t8, $t8, 16
	bne	$s7, $t5, .LBB5_7
.LBB5_8:                                #   in Loop: Header=BB5_3 Depth=1
	bge	$ra, $s5, .LBB5_2
# %bb.9:                                #   in Loop: Header=BB5_3 Depth=1
	sub.d	$t5, $s5, $ra
	bgeu	$t5, $s2, .LBB5_23
.LBB5_10:                               #   in Loop: Header=BB5_3 Depth=1
	move	$t7, $ra
.LBB5_11:                               #   in Loop: Header=BB5_3 Depth=1
	sub.d	$t5, $s5, $t7
	alsl.d	$t8, $t7, $s4, 4
	alsl.d	$t3, $t7, $a5, 4
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t7, $t7, $a6, 4
	.p2align	4, , 16
.LBB5_12:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t3, 0
	vld	$vr2, $t7, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfadd.d	$vr1, $vr1, $vr2
	vst	$vr1, $t8, 0
	addi.d	$t5, $t5, -1
	addi.d	$t8, $t8, 16
	addi.d	$t3, $t3, 16
	addi.d	$t7, $t7, 16
	bnez	$t5, .LBB5_12
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a6, $s5, $a6, 4
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$t0, $s5, $t0, 4
	sltu	$t0, $t5, $t0
	sltu	$a6, $t8, $a6
	and	$a6, $t0, $a6
	bnez	$a6, .LBB5_5
# %bb.14:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a6, $ra, $a6, 4
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t0, $s5, $t0, 4
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$t2, $ra, $t2, 4
	sltu	$a6, $a6, $s7
	sltu	$t0, $t2, $t0
	and	$a6, $a6, $t0
	bnez	$a6, .LBB5_5
# %bb.15:                               #   in Loop: Header=BB5_3 Depth=1
	bstrpick.d	$a6, $s6, 60, 1
	slli.d	$t2, $a6, 1
	slli.d	$a6, $a6, 5
	add.d	$t5, $t5, $a6
	add.d	$t8, $t8, $a6
	add.d	$t0, $t4, $s1
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	add.d	$a6, $a6, $s1
	move	$t3, $t2
	.p2align	4, , 16
.LBB5_16:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a6, -16
	vld	$vr2, $a6, 0
	vst	$vr1, $t0, -16
	vst	$vr2, $t0, 0
	addi.d	$t3, $t3, -2
	addi.d	$t0, $t0, 32
	addi.d	$a6, $a6, 32
	bnez	$t3, .LBB5_16
# %bb.17:                               #   in Loop: Header=BB5_3 Depth=1
	bne	$s6, $t2, .LBB5_5
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_18:                               #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a6, $s5, $a7, 4
	addi.d	$t0, $a4, -8
	alsl.d	$t0, $s5, $t0, 4
	sltu	$t0, $t8, $t0
	sltu	$a6, $s7, $a6
	and	$a6, $t0, $a6
	bnez	$a6, .LBB5_7
# %bb.19:                               #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a6, $ra, $t1, 4
	alsl.d	$t0, $s5, $a5, 4
	addi.d	$t2, $a4, 8
	alsl.d	$t2, $ra, $t2, 4
	sltu	$a6, $a6, $t5
	sltu	$t0, $t2, $t0
	and	$a6, $a6, $t0
	bnez	$a6, .LBB5_7
# %bb.20:                               #   in Loop: Header=BB5_3 Depth=1
	bstrpick.d	$a6, $s6, 60, 1
	slli.d	$t3, $a6, 1
	slli.d	$a6, $a6, 5
	add.d	$t8, $t8, $a6
	add.d	$s7, $s7, $a6
	add.d	$t0, $t6, $s1
	addi.d	$a6, $a4, 16
	add.d	$a6, $a6, $s1
	move	$t2, $t3
	.p2align	4, , 16
.LBB5_21:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a6, -16
	vld	$vr2, $a6, 0
	vst	$vr1, $t0, -16
	vst	$vr2, $t0, 0
	addi.d	$t2, $t2, -2
	addi.d	$t0, $t0, 32
	addi.d	$a6, $a6, 32
	bnez	$t2, .LBB5_21
# %bb.22:                               #   in Loop: Header=BB5_3 Depth=1
	bne	$s6, $t3, .LBB5_7
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_23:                               #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a6, $ra, $s4, 4
	addi.d	$t0, $s4, -8
	alsl.d	$t0, $s5, $t0, 4
	alsl.d	$t2, $ra, $a5, 4
	alsl.d	$t3, $s5, $a7, 4
	sltu	$t3, $a6, $t3
	sltu	$t2, $t2, $t0
	and	$t2, $t3, $t2
	bnez	$t2, .LBB5_10
# %bb.24:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$t2, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t2, $ra, $t2, 4
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t3, $s5, $t3, 4
	sltu	$a6, $a6, $t3
	sltu	$t0, $t2, $t0
	and	$a6, $a6, $t0
	bnez	$a6, .LBB5_10
# %bb.25:                               #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a6, $s4, 8
	alsl.d	$a6, $ra, $a6, 4
	alsl.d	$t0, $s5, $s4, 4
	alsl.d	$t2, $ra, $t1, 4
	alsl.d	$t3, $s5, $a5, 4
	sltu	$t3, $a6, $t3
	sltu	$t2, $t2, $t0
	and	$t2, $t3, $t2
	bnez	$t2, .LBB5_10
# %bb.26:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$t2, $ra, $t2, 4
	ld.d	$t3, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t3, $s5, $t3, 4
	sltu	$a6, $a6, $t3
	sltu	$t0, $t2, $t0
	and	$a6, $a6, $t0
	bnez	$a6, .LBB5_10
# %bb.27:                               #   in Loop: Header=BB5_3 Depth=1
	move	$t8, $t5
	bstrins.d	$t8, $zero, 0, 0
	add.d	$t7, $t8, $ra
	addi.d	$a6, $s4, 16
	alsl.d	$s1, $ra, $a6, 4
	alsl.d	$s6, $ra, $t6, 4
	alsl.d	$s7, $ra, $t4, 4
	move	$ra, $t8
	.p2align	4, , 16
.LBB5_28:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $s6, -16
	vld	$vr2, $s6, 0
	vld	$vr3, $s7, -16
	vld	$vr4, $s7, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr1, $vr1, $vr3
	vfadd.d	$vr2, $vr2, $vr4
	vst	$vr1, $s1, -16
	vst	$vr2, $s1, 0
	addi.d	$ra, $ra, -2
	addi.d	$s1, $s1, 32
	addi.d	$s6, $s6, 32
	addi.d	$s7, $s7, 32
	bnez	$ra, .LBB5_28
# %bb.29:                               #   in Loop: Header=BB5_3 Depth=1
	beq	$t5, $t8, .LBB5_2
	b	.LBB5_11
.LBB5_30:
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	blez	$a1, .LBB5_54
# %bb.31:
	move	$a4, $zero
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 184                   # 8-byte Folded Reload
	b	.LBB5_33
	.p2align	4, , 16
.LBB5_32:                               #   in Loop: Header=BB5_33 Depth=1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB5_53
.LBB5_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_49 Depth 2
                                        #     Child Loop BB5_39 Depth 2
                                        #     Child Loop BB5_42 Depth 2
                                        #     Child Loop BB5_45 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 408
	ld.d	$a2, $a0, 456
	ld.d	$a3, $a0, 480
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 2
	ld.d	$a5, $a0, 432
	ldx.w	$s6, $a2, $a4
	ldx.w	$a6, $a3, $a4
	ldx.w	$s5, $a1, $a4
	ldx.w	$s3, $a5, $a4
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a1, $s6, $a1, 3
	sub.d	$s1, $a6, $s6
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a3, $s6, $a2, 3
	ori	$a2, $zero, 2
	st.d	$a6, $sp, 160                   # 8-byte Folded Spill
	blt	$s1, $a2, .LBB5_51
# %bb.34:                               #   in Loop: Header=BB5_33 Depth=1
	slli.d	$a2, $s1, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB5_35:                               #   in Loop: Header=BB5_33 Depth=1
	move	$a1, $s4
	move	$a2, $s2
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	move	$a3, $s0
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$s3, $sp, 0
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s7
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	move	$a5, $s8
	ld.d	$a6, $sp, 272                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $s0
	move	$a2, $s2
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $s4
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(_ZN4Mesh11calcEdgeLenEPK7double2Pdii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $s7
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(_ZN4Mesh11calcCharLenEPKdPdii)
	jirl	$ra, $ra, 0
	ld.d	$a6, $fp, 296
	ld.d	$a0, $fp, 312
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	vldi	$vr4, -928
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	bge	$s6, $t1, .LBB5_40
# %bb.36:                               #   in Loop: Header=BB5_33 Depth=1
	ori	$a1, $zero, 4
	bgeu	$s1, $a1, .LBB5_46
.LBB5_37:                               #   in Loop: Header=BB5_33 Depth=1
	move	$a1, $s6
.LBB5_38:                               #   in Loop: Header=BB5_33 Depth=1
	sub.d	$a2, $t1, $a1
	alsl.d	$a3, $a1, $a0, 3
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a4, $a1, $a4, 3
	alsl.d	$a1, $a1, $a6, 3
	.p2align	4, , 16
.LBB5_39:                               #   Parent Loop BB5_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a4, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB5_39
.LBB5_40:                               #   in Loop: Header=BB5_33 Depth=1
	bge	$s5, $s3, .LBB5_43
# %bb.41:                               #   in Loop: Header=BB5_33 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 288
	ld.d	$a5, $a1, 120
	ld.d	$a4, $a1, 104
	sub.d	$a1, $s3, $s5
	alsl.d	$a2, $s5, $a2, 3
	alsl.d	$a3, $s5, $s0, 3
	alsl.d	$a4, $s5, $a4, 2
	alsl.d	$a5, $s5, $a5, 2
	.p2align	4, , 16
.LBB5_42:                               #   Parent Loop BB5_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a5, 0
	slli.d	$a7, $a7, 3
	fldx.d	$fa0, $a0, $a7
	fldx.d	$fa1, $s8, $a7
	fld.d	$fa2, $a3, 0
	slli.d	$a7, $t0, 3
	fldx.d	$fa3, $s0, $a7
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa4
	fadd.d	$fa1, $fa2, $fa3
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	bnez	$a1, .LBB5_42
.LBB5_43:                               #   in Loop: Header=BB5_33 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 304
	ld.d	$a4, $fp, 320
	ld.d	$a5, $fp, 344
	ld.d	$a7, $fp, 352
	ld.d	$a2, $fp, 360
	st.d	$t1, $sp, 16
	st.d	$s6, $sp, 8
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	pcaddu18i	$ra, %call36(_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 352
	ld.d	$a3, $fp, 376
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	move	$a2, $s1
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 312
	ld.d	$a3, $fp, 360
	ld.d	$a7, $fp, 392
	st.d	$s3, $sp, 8
	st.d	$s5, $sp, 0
	move	$a1, $s8
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	move	$a5, $s0
	move	$a6, $s1
	pcaddu18i	$ra, %call36(_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 384
	move	$a2, $s5
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN3QCS9calcForceEP7double2ii)
	jirl	$ra, $ra, 0
	bge	$s5, $s3, .LBB5_32
# %bb.44:                               #   in Loop: Header=BB5_33 Depth=1
	ld.d	$a0, $fp, 376
	ld.d	$a3, $fp, 0
	ld.d	$a1, $fp, 384
	ld.d	$a4, $fp, 400
	ld.d	$a2, $fp, 392
	ld.d	$t0, $a3, 120
	sub.d	$a3, $s3, $s5
	alsl.d	$a4, $s5, $a4, 4
	alsl.d	$a5, $s5, $a2, 4
	alsl.d	$a6, $s5, $a1, 4
	alsl.d	$a7, $s5, $a0, 4
	alsl.d	$t0, $s5, $t0, 2
	.p2align	4, , 16
.LBB5_45:                               #   Parent Loop BB5_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	slli.d	$t1, $t1, 4
	vld	$vr0, $a7, 0
	vld	$vr1, $a6, 0
	vld	$vr2, $a5, 0
	vldx	$vr3, $a0, $t1
	vldx	$vr4, $a1, $t1
	vldx	$vr5, $a2, $t1
	vfadd.d	$vr0, $vr0, $vr1
	vfadd.d	$vr0, $vr0, $vr2
	vfadd.d	$vr1, $vr3, $vr4
	vfadd.d	$vr1, $vr1, $vr5
	vfsub.d	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 4
	bnez	$a3, .LBB5_45
	b	.LBB5_32
	.p2align	4, , 16
.LBB5_46:                               #   in Loop: Header=BB5_33 Depth=1
	sub.d	$a1, $a6, $a0
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB5_37
# %bb.47:                               #   in Loop: Header=BB5_33 Depth=1
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a3, $a1, $a0
	move	$a1, $s6
	bltu	$a2, $a3, .LBB5_38
# %bb.48:                               #   in Loop: Header=BB5_33 Depth=1
	move	$a2, $s1
	bstrins.d	$a2, $zero, 1, 0
	add.d	$a1, $a2, $s6
	alsl.d	$a3, $s6, $a6, 3
	addi.d	$a3, $a3, 16
	alsl.d	$a4, $s6, $a0, 3
	addi.d	$a4, $a4, 16
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a5, $s6, $a5, 3
	move	$a7, $a2
	.p2align	4, , 16
.LBB5_49:                               #   Parent Loop BB5_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vld	$vr2, $a5, -16
	vld	$vr3, $a5, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfdiv.d	$vr1, $vr1, $vr3
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a7, $a7, -4
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB5_49
# %bb.50:                               #   in Loop: Header=BB5_33 Depth=1
	bne	$s1, $a2, .LBB5_38
	b	.LBB5_40
.LBB5_51:                               #   in Loop: Header=BB5_33 Depth=1
	ori	$a2, $zero, 1
	bne	$s1, $a2, .LBB5_35
# %bb.52:                               #   in Loop: Header=BB5_33 Depth=1
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $a3, 0
	b	.LBB5_35
.LBB5_53:
	ld.d	$a0, $fp, 0
.LBB5_54:
	pcaddu18i	$ra, %call36(_ZN4Mesh13checkBadSidesEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 288
	ld.d	$a2, $fp, 280
	pcaddu18i	$ra, %call36(_ZN4Mesh11sumToPointsIdEEvPKT_PS1_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 400
	ld.d	$a2, $fp, 272
	pcaddu18i	$ra, %call36(_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(.LCPI5_0)
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	blez	$a0, .LBB5_89
# %bb.55:
	move	$s0, $zero
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vreplvei.d	$vr5, $vr0, 0
	ori	$s3, $zero, 7
	vst	$vr5, $sp, 272                  # 16-byte Folded Spill
	b	.LBB5_57
	.p2align	4, , 16
.LBB5_56:                               #   in Loop: Header=BB5_57 Depth=1
	addi.d	$s0, $s0, 1
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	beq	$s0, $a2, .LBB5_89
.LBB5_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_59 Depth 2
                                        #     Child Loop BB5_72 Depth 2
                                        #     Child Loop BB5_65 Depth 2
                                        #     Child Loop BB5_88 Depth 2
                                        #     Child Loop BB5_68 Depth 2
	ld.d	$a2, $fp, 0
	ld.d	$a3, $a2, 512
	ld.d	$a2, $a2, 536
	slli.d	$s7, $s0, 2
	ldx.w	$s5, $a3, $s7
	ldx.w	$s6, $a2, $s7
	beq	$a1, $a0, .LBB5_61
# %bb.58:                               #   in Loop: Header=BB5_57 Depth=1
	move	$s8, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB5_59:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $a0, $s8
	ld.d	$a1, $a0, 40
	ld.d	$a2, $a0, 64
	ldx.w	$a3, $a1, $s7
	ldx.w	$a4, $a2, $s7
	ld.d	$a1, $fp, 256
	ld.d	$a2, $fp, 272
	pcaddu18i	$ra, %call36(_ZN7HydroBC12applyFixedBCEP7double2S1_ii)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	addi.d	$s1, $s1, 1
	sub.d	$a2, $a1, $a0
	srai.d	$a2, $a2, 3
	addi.d	$s8, $s8, 8
	bltu	$s1, $a2, .LBB5_59
# %bb.60:                               #   in Loop: Header=BB5_57 Depth=1
	vld	$vr5, $sp, 272                  # 16-byte Folded Reload
	vldi	$vr6, -928
	bge	$s5, $s6, .LBB5_56
	b	.LBB5_62
	.p2align	4, , 16
.LBB5_61:                               #   in Loop: Header=BB5_57 Depth=1
	move	$a1, $a0
	vld	$vr5, $sp, 272                  # 16-byte Folded Reload
	vldi	$vr6, -928
	bge	$s5, $s6, .LBB5_56
.LBB5_62:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a5, $fp, 272
	ld.d	$a4, $fp, 264
	ld.d	$a6, $fp, 280
	sub.d	$a2, $s6, $s5
	alsl.d	$a3, $s5, $a4, 4
	ori	$a7, $zero, 4
	bgeu	$a2, $a7, .LBB5_69
.LBB5_63:                               #   in Loop: Header=BB5_57 Depth=1
	move	$a7, $s5
.LBB5_64:                               #   in Loop: Header=BB5_57 Depth=1
	sub.d	$t0, $s6, $a7
	alsl.d	$t1, $a7, $a4, 4
	addi.d	$t1, $t1, 8
	alsl.d	$a6, $a7, $a6, 3
	alsl.d	$a5, $a7, $a5, 4
	addi.d	$a5, $a5, 8
	.p2align	4, , 16
.LBB5_65:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a6, 0
	fld.d	$fa1, $s2, %pc_lo12(.LCPI5_0)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fld.d	$fa2, $a5, -8
	fld.d	$fa3, $a5, 0
	fsel	$fa0, $fa0, $fa1, $fcc0
	frecip.d	$fa0, $fa0
	fmul.d	$fa1, $fa2, $fa0
	fmul.d	$fa0, $fa3, $fa0
	fst.d	$fa1, $t1, -8
	fst.d	$fa0, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 16
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 16
	bnez	$t0, .LBB5_65
.LBB5_66:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$t1, $fp, 256
	ld.d	$t2, $fp, 248
	sub.d	$a5, $s6, $s5
	bltu	$s3, $a5, .LBB5_74
.LBB5_67:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a3, $s5, $a3, 4
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a5, $s5, $a5, 4
	alsl.d	$a6, $s5, $t2, 4
	alsl.d	$a4, $s5, $a4, 4
	alsl.d	$a7, $s5, $t1, 4
	.p2align	4, , 16
.LBB5_68:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, 0
	vld	$vr1, $a7, 0
	vfmul.d	$vr0, $vr5, $vr0
	vfadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $a6, 0
	vld	$vr1, $a7, 0
	vld	$vr2, $a5, 0
	vfadd.d	$vr0, $vr0, $vr1
	vfmul.d	$vr0, $vr0, $vr6
	vfmul.d	$vr0, $vr5, $vr0
	vfadd.d	$vr0, $vr2, $vr0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	addi.d	$a7, $a7, 16
	bnez	$a2, .LBB5_68
	b	.LBB5_56
	.p2align	4, , 16
.LBB5_69:                               #   in Loop: Header=BB5_57 Depth=1
	alsl.d	$a7, $s6, $a4, 4
	alsl.d	$t2, $s5, $a6, 3
	alsl.d	$t0, $s6, $a6, 3
	sltu	$t0, $a3, $t0
	sltu	$t1, $t2, $a7
	and	$t0, $t0, $t1
	bnez	$t0, .LBB5_63
# %bb.70:                               #   in Loop: Header=BB5_57 Depth=1
	alsl.d	$t3, $s5, $a5, 4
	alsl.d	$t0, $s6, $a5, 4
	sltu	$t0, $a3, $t0
	sltu	$a7, $t3, $a7
	and	$t0, $t0, $a7
	move	$a7, $s5
	bnez	$t0, .LBB5_64
# %bb.71:                               #   in Loop: Header=BB5_57 Depth=1
	move	$t0, $a2
	bstrins.d	$t0, $zero, 0, 0
	add.d	$a7, $t0, $s5
	addi.d	$t1, $a3, 16
	addi.d	$t2, $t2, 8
	addi.d	$t3, $t3, 16
	move	$t4, $t0
	.p2align	4, , 16
.LBB5_72:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t2, -8
	fld.d	$fa1, $s2, %pc_lo12(.LCPI5_0)
	pcalau12i	$t5, %pc_hi20(.LCPI5_1)
	fld.d	$fa2, $t5, %pc_lo12(.LCPI5_1)
	fld.d	$fa3, $t2, 0
	frecip.d	$fa4, $fa0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa4, $fa2, $fcc0
	vreplvei.d	$vr0, $vr0, 0
	frecip.d	$fa4, $fa3
	fcmp.clt.d	$fcc0, $fa3, $fa1
	vld	$vr1, $t3, -16
	vld	$vr3, $t3, 0
	fsel	$fa2, $fa4, $fa2, $fcc0
	vreplvei.d	$vr2, $vr2, 0
	vfmul.d	$vr0, $vr1, $vr0
	vfmul.d	$vr1, $vr3, $vr2
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t4, $t4, -2
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB5_72
# %bb.73:                               #   in Loop: Header=BB5_57 Depth=1
	bne	$a2, $t0, .LBB5_64
	b	.LBB5_66
	.p2align	4, , 16
.LBB5_74:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a5, $s5, $a5, 4
	alsl.d	$a6, $s5, $t2, 4
	alsl.d	$t3, $s6, $t2, 4
	addi.d	$t7, $t3, -8
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$t6, $s6, $a7, 4
	sltu	$a7, $a6, $t6
	sltu	$t0, $a5, $t7
	and	$a7, $a7, $t0
	bnez	$a7, .LBB5_67
# %bb.75:                               #   in Loop: Header=BB5_57 Depth=1
	alsl.d	$t4, $s6, $a4, 4
	addi.d	$t8, $t4, -8
	sltu	$a7, $a6, $t8
	sltu	$t0, $a3, $t7
	and	$a7, $a7, $t0
	bnez	$a7, .LBB5_67
# %bb.76:                               #   in Loop: Header=BB5_57 Depth=1
	alsl.d	$a7, $s5, $t1, 4
	alsl.d	$t5, $s6, $t1, 4
	addi.d	$s1, $t5, -8
	sltu	$t0, $a6, $s1
	sltu	$s7, $a7, $t7
	and	$t0, $t0, $s7
	bnez	$t0, .LBB5_67
# %bb.77:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t0, $s5, $t0, 4
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$s7, $s6, $s7, 4
	sltu	$s8, $a6, $s7
	sltu	$t7, $t0, $t7
	and	$t7, $s8, $t7
	bnez	$t7, .LBB5_67
# %bb.78:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t7, $a5, $t8
	sltu	$t8, $a3, $t6
	and	$t7, $t7, $t8
	bnez	$t7, .LBB5_67
# %bb.79:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t7, $a5, $s1
	sltu	$t8, $a7, $t6
	and	$t7, $t7, $t8
	bnez	$t7, .LBB5_67
# %bb.80:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t7, $a5, $s7
	sltu	$t6, $t0, $t6
	and	$t6, $t7, $t6
	bnez	$t6, .LBB5_67
# %bb.81:                               #   in Loop: Header=BB5_57 Depth=1
	addi.d	$t8, $a6, 8
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$t6, $s5, $t6, 4
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t7, $s6, $t7, 4
	sltu	$s1, $t8, $t7
	sltu	$s7, $t6, $t3
	and	$s1, $s1, $s7
	bnez	$s1, .LBB5_67
# %bb.82:                               #   in Loop: Header=BB5_57 Depth=1
	addi.d	$s1, $a3, 8
	sltu	$s7, $t8, $t4
	sltu	$s8, $s1, $t3
	and	$s7, $s7, $s8
	bnez	$s7, .LBB5_67
# %bb.83:                               #   in Loop: Header=BB5_57 Depth=1
	addi.d	$s7, $a7, 8
	sltu	$s8, $t8, $t5
	sltu	$ra, $s7, $t3
	and	$s8, $s8, $ra
	bnez	$s8, .LBB5_67
# %bb.84:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$s8, $s5, $s8, 4
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s6, $s6, $ra, 4
	sltu	$t8, $t8, $s6
	sltu	$t3, $s8, $t3
	and	$t3, $t8, $t3
	bnez	$t3, .LBB5_67
# %bb.85:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t3, $t6, $t4
	sltu	$t4, $s1, $t7
	and	$t3, $t3, $t4
	bnez	$t3, .LBB5_67
# %bb.86:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t3, $t6, $t5
	sltu	$t4, $s7, $t7
	and	$t3, $t3, $t4
	bnez	$t3, .LBB5_67
# %bb.87:                               #   in Loop: Header=BB5_57 Depth=1
	sltu	$t3, $t6, $s6
	sltu	$t4, $s8, $t7
	and	$t3, $t3, $t4
	bnez	$t3, .LBB5_67
	.p2align	4, , 16
.LBB5_88:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vld	$vr1, $a7, 0
	vfmul.d	$vr0, $vr5, $vr0
	vfadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $a6, 0
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, 0
	vfadd.d	$vr0, $vr0, $vr1
	vfmul.d	$vr0, $vr0, $vr6
	vfmul.d	$vr0, $vr5, $vr0
	vfadd.d	$vr0, $vr2, $vr0
	vst	$vr0, $a5, 0
	addi.d	$a2, $a2, -1
	addi.d	$a5, $a5, 16
	addi.d	$t0, $t0, 16
	addi.d	$a6, $a6, 16
	addi.d	$a3, $a3, 16
	addi.d	$a7, $a7, 16
	bnez	$a2, .LBB5_88
	b	.LBB5_56
.LBB5_89:
	lu12i.w	$a0, -382855
	ori	$a0, $a0, 3886
	lu32i.d	$a0, -179538
	lu52i.d	$a0, $a0, 1351
	st.d	$a0, $fp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $fp, 168
	st.d	$a0, $fp, 174
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB5_97
# %bb.90:
	move	$s3, $zero
	vldi	$vr0, -800
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	fmul.d	$fs0, $fa1, $fa0
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	b	.LBB5_92
	.p2align	4, , 16
.LBB5_91:                               #   in Loop: Header=BB5_92 Depth=1
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB5_97
.LBB5_92:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_96 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 408
	slli.d	$a2, $s3, 2
	ld.d	$a3, $a0, 432
	ld.d	$a4, $a0, 456
	ld.d	$a5, $a0, 480
	ldx.w	$s0, $a1, $a2
	ldx.w	$s1, $a3, $a2
	ldx.w	$s6, $a4, $a2
	ldx.w	$s7, $a5, $a2
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s0
	move	$a5, $s1
	pcaddu18i	$ra, %call36(_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$s1, $sp, 0
	move	$a1, $s5
	move	$a2, $s8
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 208                   # 8-byte Folded Reload
	move	$a7, $s0
	pcaddu18i	$ra, %call36(_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 336
	beq	$s6, $s7, .LBB5_94
# %bb.93:                               #   in Loop: Header=BB5_92 Depth=1
	alsl.d	$a0, $s6, $s5, 3
	sub.d	$a1, $s7, $s6
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_94:                               #   in Loop: Header=BB5_92 Depth=1
	bge	$s0, $s1, .LBB5_91
# %bb.95:                               #   in Loop: Header=BB5_92 Depth=1
	ld.d	$a5, $fp, 376
	ld.d	$a4, $fp, 384
	ld.d	$a3, $fp, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $fp, 248
	ld.d	$a2, $fp, 328
	ld.d	$t0, $a3, 88
	ld.d	$a7, $a3, 96
	ld.d	$a6, $a3, 104
	sub.d	$a3, $s1, $s0
	alsl.d	$a4, $s0, $a4, 4
	alsl.d	$a5, $s0, $a5, 4
	alsl.d	$a6, $s0, $a6, 2
	alsl.d	$a7, $s0, $a7, 2
	alsl.d	$t0, $s0, $t0, 2
	.p2align	4, , 16
.LBB5_96:                               #   Parent Loop BB5_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	slli.d	$t1, $t1, 4
	vldx	$vr0, $a0, $t1
	vldx	$vr1, $a1, $t1
	vld	$vr2, $a5, 0
	vld	$vr3, $a4, 0
	ld.w	$t2, $a7, 0
	vfadd.d	$vr0, $vr0, $vr1
	vreplvei.d	$vr1, $vr0, 0
	vfadd.d	$vr2, $vr2, $vr3
	vfmul.d	$vr0, $vr2, $vr0
	vreplvei.d	$vr0, $vr0, 1
	vreplvei.d	$vr3, $vr2, 0
	slli.d	$t2, $t2, 4
	vldx	$vr4, $a0, $t2
	vldx	$vr5, $a1, $t2
	fmadd.d	$fa0, $fa3, $fa1, $fa0
	ld.w	$t3, $a6, 0
	vbitrevi.d	$vr1, $vr2, 63
	vfadd.d	$vr2, $vr4, $vr5
	vfmul.d	$vr3, $vr2, $vr1
	vreplvei.d	$vr3, $vr3, 1
	vreplvei.d	$vr2, $vr2, 0
	vreplvei.d	$vr1, $vr1, 0
	fmadd.d	$fa1, $fa1, $fa2, $fa3
	fldx.d	$fa2, $s4, $t2
	fldx.d	$fa3, $s4, $t1
	slli.d	$t1, $t3, 3
	fldx.d	$fa4, $a2, $t1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fmul.d	$fa0, $fs0, $fa0
	fadd.d	$fa1, $fa4, $fa0
	fstx.d	$fa1, $a2, $t1
	fldx.d	$fa1, $s5, $t1
	fadd.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $s5, $t1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	bnez	$a3, .LBB5_96
	b	.LBB5_91
.LBB5_97:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(_ZN4Mesh13checkBadSidesEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 560
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	blez	$a1, .LBB5_127
# %bb.98:
	move	$s0, $zero
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	frecip.d	$ft0, $fa0
	vreplvei.d	$vr0, $vr8, 0
	vst	$vr0, $sp, 256                  # 16-byte Folded Spill
	addi.d	$s1, $s6, 16
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	addi.d	$s3, $a1, 16
	ori	$s4, $zero, 6
	ori	$s5, $zero, 4
	lu12i.w	$a1, 322956
	ori	$a1, $a1, 830
	lu32i.d	$a1, 98173
	lu52i.d	$a1, $a1, 694
	vreplgr2vr.d	$vr0, $a1
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	vst	$vr8, $sp, 272                  # 16-byte Folded Spill
	b	.LBB5_100
	.p2align	4, , 16
.LBB5_99:                               #   in Loop: Header=BB5_100 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $s6
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	pcaddu18i	$ra, %call36(_ZN5Hydro11calcDtHydroEPKdS1_S1_dii)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 272                  # 16-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 560
	addi.d	$s0, $s0, 1
	bge	$s0, $a1, .LBB5_127
.LBB5_100:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_115 Depth 2
                                        #     Child Loop BB5_103 Depth 2
                                        #     Child Loop BB5_120 Depth 2
                                        #     Child Loop BB5_106 Depth 2
                                        #     Child Loop BB5_125 Depth 2
                                        #     Child Loop BB5_109 Depth 2
	ld.d	$a1, $a0, 568
	ld.d	$a0, $a0, 592
	slli.d	$a2, $s0, 2
	ldx.w	$a4, $a1, $a2
	ldx.w	$a5, $a0, $a2
	bge	$a4, $a5, .LBB5_99
# %bb.101:                              #   in Loop: Header=BB5_100 Depth=1
	ld.d	$a1, $fp, 336
	ld.d	$a2, $fp, 352
	ld.d	$a3, $fp, 344
	sub.d	$a0, $a5, $a4
	move	$a6, $a4
	vld	$vr9, $sp, 256                  # 16-byte Folded Reload
	bgeu	$a0, $s4, .LBB5_110
.LBB5_102:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$a7, $a5, $a6
	alsl.d	$a3, $a6, $a3, 3
	alsl.d	$a2, $a6, $a2, 3
	alsl.d	$a1, $a6, $a1, 3
	ld.d	$t0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $t0, 3
	alsl.d	$a6, $a6, $s6, 3
	.p2align	4, , 16
.LBB5_103:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a6, 0
	fld.d	$fa1, $t0, 0
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fsub.d	$fa0, $fa0, $fa1
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fmul.d	$fa0, $ft0, $fa0
	fst.d	$fa0, $a3, 0
	addi.d	$a7, $a7, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB5_103
.LBB5_104:                              #   in Loop: Header=BB5_100 Depth=1
	ld.d	$a2, $fp, 328
	ld.d	$a1, $fp, 296
	ld.d	$a3, $fp, 320
	move	$a6, $a4
	bgeu	$a0, $s5, .LBB5_117
.LBB5_105:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$a7, $a5, $a6
	alsl.d	$a3, $a6, $a3, 3
	alsl.d	$t0, $a6, $a1, 3
	alsl.d	$a2, $a6, $a2, 3
	.p2align	4, , 16
.LBB5_106:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t0, 0
	fld.d	$fa1, $s2, %pc_lo12(.LCPI5_0)
	fld.d	$fa2, $a2, 0
	fadd.d	$fa0, $fa0, $fa1
	fdiv.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a3, 0
	addi.d	$a7, $a7, -1
	addi.d	$a3, $a3, 8
	addi.d	$t0, $t0, 8
	addi.d	$a2, $a2, 8
	bnez	$a7, .LBB5_106
.LBB5_107:                              #   in Loop: Header=BB5_100 Depth=1
	ld.d	$a2, $fp, 304
	move	$a3, $a4
	bgeu	$a0, $s5, .LBB5_122
.LBB5_108:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$a0, $a5, $a3
	alsl.d	$a2, $a3, $a2, 3
	alsl.d	$a6, $a3, $s6, 3
	alsl.d	$a1, $a3, $a1, 3
	.p2align	4, , 16
.LBB5_109:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a6, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	addi.d	$a6, $a6, 8
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB5_109
	b	.LBB5_99
	.p2align	4, , 16
.LBB5_110:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$t0, $s6, $a3
	addi.w	$a7, $zero, -32
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_102
# %bb.111:                              #   in Loop: Header=BB5_100 Depth=1
	ld.d	$a6, $sp, 296                   # 8-byte Folded Reload
	sub.d	$t0, $a6, $a3
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_102
# %bb.112:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$t0, $a1, $a3
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_102
# %bb.113:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$t0, $a2, $a3
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_102
# %bb.114:                              #   in Loop: Header=BB5_100 Depth=1
	move	$a7, $a0
	bstrins.d	$a7, $zero, 1, 0
	add.d	$a6, $a7, $a4
	alsl.d	$t0, $a4, $s1, 3
	alsl.d	$t1, $a4, $a3, 3
	addi.d	$t1, $t1, 16
	alsl.d	$t2, $a4, $s3, 3
	alsl.d	$t3, $a4, $a2, 3
	addi.d	$t3, $t3, 16
	alsl.d	$t4, $a4, $a1, 3
	addi.d	$t4, $t4, 16
	move	$t5, $a7
	.p2align	4, , 16
.LBB5_115:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t0, -16
	vld	$vr1, $t0, 0
	vld	$vr2, $t2, -16
	vld	$vr3, $t2, 0
	vld	$vr4, $t4, -16
	vld	$vr5, $t4, 0
	vld	$vr6, $t3, -16
	vld	$vr7, $t3, 0
	vfsub.d	$vr0, $vr0, $vr2
	vfsub.d	$vr1, $vr1, $vr3
	vfmadd.d	$vr0, $vr6, $vr0, $vr4
	vfmadd.d	$vr1, $vr7, $vr1, $vr5
	vfmul.d	$vr0, $vr9, $vr0
	vfmul.d	$vr1, $vr9, $vr1
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t5, $t5, -4
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB5_115
# %bb.116:                              #   in Loop: Header=BB5_100 Depth=1
	bne	$a0, $a7, .LBB5_102
	b	.LBB5_104
	.p2align	4, , 16
.LBB5_117:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$t0, $a2, $a3
	addi.w	$a7, $zero, -32
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_105
# %bb.118:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$t0, $a1, $a3
	move	$a6, $a4
	bltu	$a7, $t0, .LBB5_105
# %bb.119:                              #   in Loop: Header=BB5_100 Depth=1
	move	$a7, $a0
	bstrins.d	$a7, $zero, 1, 0
	add.d	$a6, $a7, $a4
	alsl.d	$t0, $a4, $a2, 3
	addi.d	$t0, $t0, 16
	alsl.d	$t1, $a4, $a3, 3
	addi.d	$t1, $t1, 16
	alsl.d	$t2, $a4, $a1, 3
	addi.d	$t2, $t2, 16
	move	$t3, $a7
	vld	$vr4, $sp, 240                  # 16-byte Folded Reload
	.p2align	4, , 16
.LBB5_120:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t2, -16
	vld	$vr1, $t2, 0
	vld	$vr2, $t0, -16
	vld	$vr3, $t0, 0
	vfadd.d	$vr0, $vr0, $vr4
	vfadd.d	$vr1, $vr1, $vr4
	vfdiv.d	$vr0, $vr2, $vr0
	vfdiv.d	$vr1, $vr3, $vr1
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t3, $t3, -4
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB5_120
# %bb.121:                              #   in Loop: Header=BB5_100 Depth=1
	bne	$a0, $a7, .LBB5_105
	b	.LBB5_107
	.p2align	4, , 16
.LBB5_122:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$a7, $a1, $a2
	addi.w	$a6, $zero, -32
	move	$a3, $a4
	bltu	$a6, $a7, .LBB5_108
# %bb.123:                              #   in Loop: Header=BB5_100 Depth=1
	sub.d	$a7, $s6, $a2
	move	$a3, $a4
	bltu	$a6, $a7, .LBB5_108
# %bb.124:                              #   in Loop: Header=BB5_100 Depth=1
	move	$a6, $a0
	bstrins.d	$a6, $zero, 1, 0
	add.d	$a3, $a6, $a4
	alsl.d	$a7, $a4, $a1, 3
	addi.d	$a7, $a7, 16
	alsl.d	$t0, $a4, $a2, 3
	addi.d	$t0, $t0, 16
	alsl.d	$t1, $a4, $s1, 3
	move	$t2, $a6
	.p2align	4, , 16
.LBB5_125:                              #   Parent Loop BB5_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vld	$vr2, $t1, -16
	vld	$vr3, $t1, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfdiv.d	$vr1, $vr1, $vr3
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t2, $t2, -4
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB5_125
# %bb.126:                              #   in Loop: Header=BB5_100 Depth=1
	beq	$a0, $a6, .LBB5_99
	b	.LBB5_108
.LBB5_127:
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
.Lfunc_end5:
	.size	_ZN5Hydro7doCycleEd, .Lfunc_end5-_ZN5Hydro7doCycleEd
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii # -- Begin function _ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii,@function
_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii: # @_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii
	.cfi_startproc
# %bb.0:
	bge	$a4, $a5, .LBB6_4
# %bb.1:
	vldi	$vr1, -928
	sub.d	$a0, $a5, $a4
	ori	$a6, $zero, 12
	fmul.d	$fa0, $fa0, $fa1
	bgeu	$a0, $a6, .LBB6_5
.LBB6_2:
	vreplvei.d	$vr0, $vr0, 0
	alsl.d	$a0, $a4, $a1, 4
	alsl.d	$a1, $a4, $a2, 4
	alsl.d	$a2, $a4, $a3, 4
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	vld	$vr2, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfadd.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB6_3
.LBB6_4:
	ret
.LBB6_5:
	alsl.d	$a6, $a4, $a3, 4
	slli.d	$a7, $a5, 4
	addi.d	$t0, $a7, -8
	add.d	$a7, $a3, $t0
	alsl.d	$t1, $a4, $a2, 4
	add.d	$t2, $a2, $t0
	sltu	$t2, $a6, $t2
	sltu	$t1, $t1, $a7
	and	$t1, $t2, $t1
	bnez	$t1, .LBB6_2
# %bb.6:
	alsl.d	$t1, $a4, $a1, 4
	add.d	$t0, $a1, $t0
	sltu	$a6, $a6, $t0
	sltu	$a7, $t1, $a7
	and	$a6, $a6, $a7
	bnez	$a6, .LBB6_2
# %bb.7:
	slli.d	$a7, $a4, 4
	addi.d	$t1, $a7, 8
	add.d	$a6, $a3, $t1
	alsl.d	$t0, $a5, $a3, 4
	add.d	$t2, $a2, $t1
	alsl.d	$t3, $a5, $a2, 4
	sltu	$t3, $a6, $t3
	sltu	$t2, $t2, $t0
	and	$t2, $t3, $t2
	bnez	$t2, .LBB6_2
# %bb.8:
	add.d	$t1, $a1, $t1
	alsl.d	$t2, $a5, $a1, 4
	sltu	$a6, $a6, $t2
	sltu	$t0, $t1, $t0
	and	$a6, $a6, $t0
	bnez	$a6, .LBB6_2
# %bb.9:
	move	$a6, $a0
	bstrins.d	$a6, $zero, 0, 0
	add.d	$a4, $a6, $a4
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$t1, $a7, 16
	add.d	$a7, $a3, $t1
	add.d	$t0, $a2, $t1
	add.d	$t1, $a1, $t1
	move	$t2, $a6
	.p2align	4, , 16
.LBB6_10:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t0, -16
	vld	$vr3, $t0, 0
	vld	$vr4, $t1, -16
	vld	$vr5, $t1, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vfadd.d	$vr2, $vr2, $vr4
	vfadd.d	$vr3, $vr3, $vr5
	vst	$vr2, $a7, -16
	vst	$vr3, $a7, 0
	addi.d	$t2, $t2, -2
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB6_10
# %bb.11:
	bne	$a0, $a6, .LBB6_2
	b	.LBB6_4
.Lfunc_end6:
	.size	_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii, .Lfunc_end6-_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro7calcRhoEPKdS1_Pdii    # -- Begin function _ZN5Hydro7calcRhoEPKdS1_Pdii
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN5Hydro7calcRhoEPKdS1_Pdii,@function
_ZN5Hydro7calcRhoEPKdS1_Pdii:           # @_ZN5Hydro7calcRhoEPKdS1_Pdii
# %bb.0:
	bge	$a4, $a5, .LBB7_4
# %bb.1:
	sub.d	$a0, $a5, $a4
	ori	$a6, $zero, 8
	bgeu	$a0, $a6, .LBB7_5
.LBB7_2:
	alsl.d	$a0, $a4, $a1, 3
	alsl.d	$a1, $a4, $a2, 3
	alsl.d	$a2, $a4, $a3, 3
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a1, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB7_3
.LBB7_4:
	ret
.LBB7_5:
	sub.d	$a7, $a1, $a3
	addi.w	$a6, $zero, -32
	bltu	$a6, $a7, .LBB7_2
# %bb.6:
	sub.d	$a7, $a2, $a3
	bltu	$a6, $a7, .LBB7_2
# %bb.7:
	move	$a6, $a0
	bstrins.d	$a6, $zero, 1, 0
	add.d	$a7, $a6, $a4
	slli.d	$a4, $a4, 3
	addi.d	$t1, $a4, 16
	add.d	$a4, $a1, $t1
	add.d	$t0, $a3, $t1
	add.d	$t1, $a2, $t1
	move	$t2, $a6
	.p2align	4, , 16
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $t1, -16
	vld	$vr3, $t1, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfdiv.d	$vr1, $vr1, $vr3
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t2, $t2, -4
	addi.d	$a4, $a4, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB7_8
# %bb.9:
	move	$a4, $a7
	bne	$a0, $a6, .LBB7_2
	b	.LBB7_4
.Lfunc_end7:
	.size	_ZN5Hydro7calcRhoEPKdS1_Pdii, .Lfunc_end7-_ZN5Hydro7calcRhoEPKdS1_Pdii
                                        # -- End function
	.globl	_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii # -- Begin function _ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii,@function
_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii:  # @_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii
# %bb.0:
	bge	$a5, $a6, .LBB8_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.d	$a7, $a0, 120
	ld.d	$t0, $a0, 104
	alsl.d	$a0, $a5, $a7, 2
	alsl.d	$a7, $a5, $t0, 2
	alsl.d	$t0, $a5, $a3, 3
	alsl.d	$a4, $a5, $a4, 3
	sub.d	$a5, $a6, $a5
	vldi	$vr0, -928
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a7, 0
	ld.w	$t1, $a0, 0
	slli.d	$a6, $a6, 3
	fldx.d	$fa1, $a1, $a6
	fldx.d	$fa2, $a2, $a6
	fld.d	$fa3, $t0, 0
	slli.d	$a6, $t1, 3
	fldx.d	$fa4, $a3, $a6
	fmul.d	$fa1, $fa1, $fa2
	fmul.d	$fa1, $fa1, $fa0
	fadd.d	$fa2, $fa3, $fa4
	fmul.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $a4, 0
	addi.d	$a0, $a0, 4
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB8_2
.LBB8_3:
	ret
.Lfunc_end8:
	.size	_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii, .Lfunc_end8-_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii
                                        # -- End function
	.globl	_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii # -- Begin function _ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii,@function
_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii: # @_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii
	.cfi_startproc
# %bb.0:
	bge	$a5, $a6, .LBB9_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 120
	alsl.d	$a0, $a5, $a0, 2
	alsl.d	$a7, $a5, $a1, 4
	alsl.d	$t0, $a5, $a2, 4
	alsl.d	$t1, $a5, $a3, 4
	alsl.d	$a4, $a5, $a4, 4
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	slli.d	$a6, $a6, 4
	vld	$vr0, $a7, 0
	vld	$vr1, $t0, 0
	vld	$vr2, $t1, 0
	vldx	$vr3, $a1, $a6
	vldx	$vr4, $a2, $a6
	vldx	$vr5, $a3, $a6
	vfadd.d	$vr0, $vr0, $vr1
	vfadd.d	$vr0, $vr0, $vr2
	vfadd.d	$vr1, $vr3, $vr4
	vfadd.d	$vr1, $vr1, $vr5
	vfsub.d	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a0, $a0, 4
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB9_2
.LBB9_3:
	ret
.Lfunc_end9:
	.size	_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii, .Lfunc_end9-_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro9calcAccelEPK7double2PKdPS0_ii
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI10_0, 8
	.type	.LCPI10_1,@object
.LCPI10_1:
	.dword	0x547d42aea2879f2e              # double 9.9999999999999997E+98
	.size	.LCPI10_1, 8
	.text
	.globl	_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii,@function
_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii: # @_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii
	.cfi_startproc
# %bb.0:
	bge	$a4, $a5, .LBB10_4
# %bb.1:
	sub.d	$a6, $a5, $a4
	ori	$a7, $zero, 8
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	bgeu	$a6, $a7, .LBB10_5
.LBB10_2:
	slli.d	$a6, $a4, 4
	addi.d	$a6, $a6, 8
	add.d	$a1, $a1, $a6
	fld.d	$fa0, $a0, %pc_lo12(.LCPI10_0)
	alsl.d	$a0, $a4, $a2, 3
	add.d	$a2, $a3, $a6
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fld.d	$fa2, $a1, -8
	fld.d	$fa3, $a1, 0
	fsel	$fa1, $fa1, $fa0, $fcc0
	frecip.d	$fa1, $fa1
	fmul.d	$fa2, $fa2, $fa1
	fmul.d	$fa1, $fa3, $fa1
	fst.d	$fa2, $a2, -8
	fst.d	$fa1, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB10_3
.LBB10_4:
	ret
.LBB10_5:
	alsl.d	$a7, $a4, $a3, 4
	alsl.d	$t0, $a5, $a3, 4
	alsl.d	$t1, $a4, $a2, 3
	alsl.d	$t2, $a5, $a2, 3
	sltu	$t2, $a7, $t2
	sltu	$t3, $t1, $t0
	and	$t2, $t2, $t3
	bnez	$t2, .LBB10_2
# %bb.6:
	alsl.d	$t2, $a4, $a1, 4
	alsl.d	$t3, $a5, $a1, 4
	sltu	$a7, $a7, $t3
	sltu	$t0, $t2, $t0
	and	$a7, $a7, $t0
	bnez	$a7, .LBB10_2
# %bb.7:
	move	$a7, $a6
	bstrins.d	$a7, $zero, 0, 0
	add.d	$t0, $a7, $a4
	slli.d	$a4, $a4, 4
	addi.d	$t2, $a4, 16
	fld.d	$fa0, $a0, %pc_lo12(.LCPI10_0)
	pcalau12i	$a4, %pc_hi20(.LCPI10_1)
	fld.d	$fa1, $a4, %pc_lo12(.LCPI10_1)
	add.d	$a4, $a3, $t2
	addi.d	$t1, $t1, 8
	add.d	$t2, $a1, $t2
	move	$t3, $a7
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $t1, -8
	fld.d	$fa3, $t1, 0
	frecip.d	$fa4, $fa2
	fcmp.clt.d	$fcc0, $fa2, $fa0
	fsel	$fa2, $fa4, $fa1, $fcc0
	vreplvei.d	$vr2, $vr2, 0
	frecip.d	$fa4, $fa3
	fcmp.clt.d	$fcc0, $fa3, $fa0
	vld	$vr3, $t2, -16
	vld	$vr5, $t2, 0
	fsel	$fa4, $fa4, $fa1, $fcc0
	vreplvei.d	$vr4, $vr4, 0
	vfmul.d	$vr2, $vr3, $vr2
	vfmul.d	$vr3, $vr5, $vr4
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	addi.d	$t3, $t3, -2
	addi.d	$a4, $a4, 32
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB10_8
# %bb.9:
	move	$a4, $t0
	bne	$a6, $a7, .LBB10_2
	b	.LBB10_4
.Lfunc_end10:
	.size	_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii, .Lfunc_end10-_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii # -- Begin function _ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii,@function
_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii: # @_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii
	.cfi_startproc
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	bge	$a6, $a7, .LBB11_21
# %bb.1:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 22, -8
	.cfi_offset 23, -16
	.cfi_offset 24, -24
	.cfi_offset 25, -32
	.cfi_offset 26, -40
	.cfi_offset 27, -48
	.cfi_offset 28, -56
	sub.d	$a0, $a7, $a6
	ori	$t0, $zero, 15
	bltu	$t0, $a0, .LBB11_4
.LBB11_2:
	vreplvei.d	$vr0, $vr0, 0
	alsl.d	$a0, $a6, $a2, 4
	alsl.d	$a2, $a6, $a3, 4
	alsl.d	$a3, $a6, $a5, 4
	alsl.d	$a1, $a6, $a1, 4
	alsl.d	$a4, $a6, $a4, 4
	sub.d	$a5, $a7, $a6
	vldi	$vr1, -928
	.p2align	4, , 16
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, 0
	vld	$vr3, $a0, 0
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr2, $vr2, $vr3
	vst	$vr2, $a3, 0
	vld	$vr3, $a0, 0
	vld	$vr4, $a1, 0
	vfadd.d	$vr2, $vr2, $vr3
	vfmul.d	$vr2, $vr2, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr2, $vr4, $vr2
	vst	$vr2, $a4, 0
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a1, $a1, 16
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB11_3
	b	.LBB11_20
.LBB11_4:
	alsl.d	$t0, $a6, $a5, 4
	alsl.d	$t1, $a6, $a4, 4
	slli.d	$t2, $a7, 4
	addi.d	$t7, $t2, -8
	add.d	$t6, $a5, $t7
	add.d	$t5, $a4, $t7
	sltu	$t2, $t0, $t5
	sltu	$t3, $t1, $t6
	and	$t2, $t2, $t3
	bnez	$t2, .LBB11_2
# %bb.5:
	alsl.d	$t2, $a6, $a3, 4
	add.d	$t8, $a3, $t7
	sltu	$t3, $t0, $t8
	sltu	$t4, $t2, $t6
	and	$t3, $t3, $t4
	bnez	$t3, .LBB11_2
# %bb.6:
	alsl.d	$t3, $a6, $a2, 4
	add.d	$fp, $a2, $t7
	sltu	$t4, $t0, $fp
	sltu	$s0, $t3, $t6
	and	$t4, $t4, $s0
	bnez	$t4, .LBB11_2
# %bb.7:
	alsl.d	$t4, $a6, $a1, 4
	add.d	$t7, $a1, $t7
	sltu	$s0, $t0, $t7
	sltu	$t6, $t4, $t6
	and	$t6, $s0, $t6
	bnez	$t6, .LBB11_2
# %bb.8:
	sltu	$t6, $t1, $t8
	sltu	$t8, $t2, $t5
	and	$t6, $t6, $t8
	bnez	$t6, .LBB11_2
# %bb.9:
	sltu	$t6, $t1, $fp
	sltu	$t8, $t3, $t5
	and	$t6, $t6, $t8
	bnez	$t6, .LBB11_2
# %bb.10:
	sltu	$t6, $t1, $t7
	sltu	$t5, $t4, $t5
	and	$t5, $t6, $t5
	bnez	$t5, .LBB11_2
# %bb.11:
	slli.d	$t5, $a6, 4
	addi.d	$fp, $t5, 8
	add.d	$t7, $a5, $fp
	alsl.d	$t8, $a7, $a5, 4
	add.d	$t5, $a4, $fp
	alsl.d	$t6, $a7, $a4, 4
	sltu	$s0, $t7, $t6
	sltu	$s1, $t5, $t8
	and	$s0, $s0, $s1
	bnez	$s0, .LBB11_2
# %bb.12:
	add.d	$s0, $a3, $fp
	alsl.d	$s1, $a7, $a3, 4
	sltu	$s2, $t7, $s1
	sltu	$s3, $s0, $t8
	and	$s2, $s2, $s3
	bnez	$s2, .LBB11_2
# %bb.13:
	add.d	$s2, $a2, $fp
	alsl.d	$s3, $a7, $a2, 4
	sltu	$s4, $t7, $s3
	sltu	$s5, $s2, $t8
	and	$s4, $s4, $s5
	bnez	$s4, .LBB11_2
# %bb.14:
	add.d	$fp, $a1, $fp
	alsl.d	$s4, $a7, $a1, 4
	sltu	$t7, $t7, $s4
	sltu	$t8, $fp, $t8
	and	$t7, $t7, $t8
	bnez	$t7, .LBB11_2
# %bb.15:
	sltu	$t7, $t5, $s1
	sltu	$t8, $s0, $t6
	and	$t7, $t7, $t8
	bnez	$t7, .LBB11_2
# %bb.16:
	sltu	$t7, $t5, $s3
	sltu	$t8, $s2, $t6
	and	$t7, $t7, $t8
	bnez	$t7, .LBB11_2
# %bb.17:
	sltu	$t5, $t5, $s4
	sltu	$t6, $fp, $t6
	and	$t5, $t5, $t6
	bnez	$t5, .LBB11_2
# %bb.18:
	vreplvei.d	$vr0, $vr0, 0
	vldi	$vr1, -928
	.p2align	4, , 16
.LBB11_19:                              # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t2, 0
	vld	$vr3, $t3, 0
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr2, $vr2, $vr3
	vst	$vr2, $t0, 0
	vld	$vr3, $t3, 0
	vld	$vr4, $t4, 0
	vfadd.d	$vr2, $vr2, $vr3
	vfmul.d	$vr2, $vr2, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr2, $vr4, $vr2
	vst	$vr2, $t1, 0
	addi.d	$a0, $a0, -1
	addi.d	$t1, $t1, 16
	addi.d	$t4, $t4, 16
	addi.d	$t0, $t0, 16
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 16
	bnez	$a0, .LBB11_19
.LBB11_20:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB11_21:
	ret
.Lfunc_end11:
	.size	_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii, .Lfunc_end11-_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii # -- Begin function _ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii,@function
_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii: # @_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii
	.cfi_startproc
# %bb.0:
	ld.d	$t2, $sp, 8
	ld.d	$t3, $sp, 0
	bge	$t3, $t2, .LBB12_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.d	$t0, $a0, 88
	ld.d	$t1, $a0, 96
	ld.d	$t4, $a0, 104
	vldi	$vr1, -800
	fmul.d	$fa0, $fa0, $fa1
	alsl.d	$a0, $t3, $t0, 2
	alsl.d	$t0, $t3, $t1, 2
	alsl.d	$t1, $t3, $t4, 2
	alsl.d	$a1, $t3, $a1, 4
	alsl.d	$a2, $t3, $a2, 4
	sub.d	$t2, $t2, $t3
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a0, 0
	slli.d	$t3, $t3, 4
	vldx	$vr1, $a3, $t3
	vldx	$vr2, $a4, $t3
	vld	$vr3, $a1, 0
	vld	$vr4, $a2, 0
	ld.w	$t4, $t0, 0
	vfadd.d	$vr1, $vr1, $vr2
	vreplvei.d	$vr2, $vr1, 0
	vfadd.d	$vr3, $vr3, $vr4
	vfmul.d	$vr1, $vr3, $vr1
	vreplvei.d	$vr1, $vr1, 1
	vreplvei.d	$vr4, $vr3, 0
	slli.d	$t4, $t4, 4
	vldx	$vr5, $a3, $t4
	vldx	$vr6, $a4, $t4
	fmadd.d	$fa1, $fa4, $fa2, $fa1
	ld.w	$t5, $t1, 0
	vbitrevi.d	$vr2, $vr3, 63
	vfadd.d	$vr3, $vr5, $vr6
	vfmul.d	$vr4, $vr3, $vr2
	vreplvei.d	$vr4, $vr4, 1
	vreplvei.d	$vr3, $vr3, 0
	vreplvei.d	$vr2, $vr2, 0
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	fldx.d	$fa3, $a5, $t4
	fldx.d	$fa4, $a5, $t3
	slli.d	$t3, $t5, 3
	fldx.d	$fa5, $a7, $t3
	fmul.d	$fa2, $fa3, $fa2
	fmadd.d	$fa1, $fa1, $fa4, $fa2
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa2, $fa5, $fa1
	fstx.d	$fa2, $a7, $t3
	fldx.d	$fa2, $a6, $t3
	fadd.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $a6, $t3
	addi.d	$a0, $a0, 4
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.d	$a1, $a1, 16
	addi.d	$t2, $t2, -1
	addi.d	$a2, $a2, 16
	bnez	$t2, .LBB12_2
.LBB12_3:
	ret
.Lfunc_end12:
	.size	_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii, .Lfunc_end12-_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii # -- Begin function _ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii,@function
_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii: # @_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii
# %bb.0:
	bge	$a6, $a7, .LBB13_4
# %bb.1:
	sub.d	$a0, $a7, $a6
	ori	$t0, $zero, 12
	frecip.d	$fa0, $fa0
	bgeu	$a0, $t0, .LBB13_5
.LBB13_2:
	alsl.d	$a0, $a6, $a2, 3
	alsl.d	$a1, $a6, $a1, 3
	alsl.d	$a2, $a6, $a3, 3
	alsl.d	$a3, $a6, $a4, 3
	alsl.d	$a4, $a6, $a5, 3
	sub.d	$a5, $a7, $a6
	.p2align	4, , 16
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fld.d	$fa4, $a3, 0
	fsub.d	$fa1, $fa1, $fa2
	fmadd.d	$fa1, $fa4, $fa1, $fa3
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a4, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB13_3
.LBB13_4:
	ret
.LBB13_5:
	sub.d	$t1, $a2, $a5
	addi.w	$t0, $zero, -32
	bltu	$t0, $t1, .LBB13_2
# %bb.6:
	sub.d	$t1, $a1, $a5
	bltu	$t0, $t1, .LBB13_2
# %bb.7:
	sub.d	$t1, $a3, $a5
	bltu	$t0, $t1, .LBB13_2
# %bb.8:
	sub.d	$t1, $a4, $a5
	bltu	$t0, $t1, .LBB13_2
# %bb.9:
	move	$t0, $a0
	bstrins.d	$t0, $zero, 1, 0
	add.d	$t1, $t0, $a6
	vreplvei.d	$vr1, $vr0, 0
	slli.d	$a6, $a6, 3
	addi.d	$t5, $a6, 16
	add.d	$a6, $a2, $t5
	add.d	$t2, $a5, $t5
	add.d	$t3, $a1, $t5
	add.d	$t4, $a4, $t5
	add.d	$t5, $a3, $t5
	move	$t6, $t0
	.p2align	4, , 16
.LBB13_10:                              # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vld	$vr4, $t3, -16
	vld	$vr5, $t3, 0
	vld	$vr6, $t5, -16
	vld	$vr7, $t5, 0
	vld	$vr8, $t4, -16
	vld	$vr9, $t4, 0
	vfsub.d	$vr2, $vr2, $vr4
	vfsub.d	$vr3, $vr3, $vr5
	vfmadd.d	$vr2, $vr8, $vr2, $vr6
	vfmadd.d	$vr3, $vr9, $vr3, $vr7
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vst	$vr2, $t2, -16
	vst	$vr3, $t2, 0
	addi.d	$t6, $t6, -4
	addi.d	$a6, $a6, 32
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB13_10
# %bb.11:
	move	$a6, $t1
	bne	$a0, $t0, .LBB13_2
	b	.LBB13_4
.Lfunc_end13:
	.size	_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii, .Lfunc_end13-_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro10calcEnergyEPKdS1_Pdii
	.type	.LCPI14_0,@object
.LCPI14_0:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI14_0, 8
	.text
	.globl	_ZN5Hydro10calcEnergyEPKdS1_Pdii
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN5Hydro10calcEnergyEPKdS1_Pdii,@function
_ZN5Hydro10calcEnergyEPKdS1_Pdii:       # @_ZN5Hydro10calcEnergyEPKdS1_Pdii
# %bb.0:
	bge	$a4, $a5, .LBB14_4
# %bb.1:
	sub.d	$a0, $a5, $a4
	ori	$a6, $zero, 8
	bgeu	$a0, $a6, .LBB14_5
.LBB14_2:
	alsl.d	$a0, $a4, $a1, 3
	pcalau12i	$a1, %pc_hi20(.LCPI14_0)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI14_0)
	alsl.d	$a1, $a4, $a2, 3
	alsl.d	$a2, $a4, $a3, 3
	sub.d	$a3, $a5, $a4
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fadd.d	$fa1, $fa1, $fa0
	fdiv.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB14_3
.LBB14_4:
	ret
.LBB14_5:
	sub.d	$a7, $a1, $a3
	addi.w	$a6, $zero, -32
	bltu	$a6, $a7, .LBB14_2
# %bb.6:
	sub.d	$a7, $a2, $a3
	bltu	$a6, $a7, .LBB14_2
# %bb.7:
	move	$a6, $a0
	bstrins.d	$a6, $zero, 1, 0
	add.d	$a7, $a6, $a4
	slli.d	$a4, $a4, 3
	addi.d	$t1, $a4, 16
	add.d	$a4, $a1, $t1
	add.d	$t0, $a3, $t1
	add.d	$t1, $a2, $t1
	lu12i.w	$t2, 322956
	ori	$t2, $t2, 830
	lu32i.d	$t2, 98173
	lu52i.d	$t2, $t2, 694
	vreplgr2vr.d	$vr0, $t2
	move	$t2, $a6
	.p2align	4, , 16
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t1, -16
	vld	$vr2, $t1, 0
	vld	$vr3, $a4, -16
	vld	$vr4, $a4, 0
	vfadd.d	$vr1, $vr1, $vr0
	vfadd.d	$vr2, $vr2, $vr0
	vfdiv.d	$vr1, $vr3, $vr1
	vfdiv.d	$vr2, $vr4, $vr2
	vst	$vr1, $t0, -16
	vst	$vr2, $t0, 0
	addi.d	$t2, $t2, -4
	addi.d	$a4, $a4, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB14_8
# %bb.9:
	move	$a4, $a7
	bne	$a0, $a6, .LBB14_2
	b	.LBB14_4
.Lfunc_end14:
	.size	_ZN5Hydro10calcEnergyEPKdS1_Pdii, .Lfunc_end14-_ZN5Hydro10calcEnergyEPKdS1_Pdii
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro11calcDtHydroEPKdS1_S1_dii
	.type	.LCPI15_0,@object
.LCPI15_0:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI15_0, 8
	.type	.LCPI15_1,@object
.LCPI15_1:
	.dword	0x547d42aea2879f2e              # double 9.9999999999999997E+98
	.size	.LCPI15_1, 8
	.text
	.globl	_ZN5Hydro11calcDtHydroEPKdS1_S1_dii
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN5Hydro11calcDtHydroEPKdS1_S1_dii,@function
_ZN5Hydro11calcDtHydroEPKdS1_S1_dii:    # @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 88                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a6, %pc_hi20(.LCPI15_0)
	pcalau12i	$a0, %pc_hi20(.LCPI15_1)
	bge	$a4, $a5, .LBB15_7
# %bb.1:
	ld.d	$t1, $fp, 368
	ld.d	$t0, $fp, 360
	fld.d	$fa1, $fp, 56
	sub.d	$a7, $a5, $a4
	alsl.d	$a1, $a4, $a1, 3
	fld.d	$fs1, $a0, %pc_lo12(.LCPI15_1)
	fld.d	$fs0, $a6, %pc_lo12(.LCPI15_0)
	alsl.d	$t0, $a4, $t0, 3
	alsl.d	$t1, $a4, $t1, 3
	addi.w	$a6, $zero, -1
	move	$t2, $a4
	.p2align	4, , 16
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $t0, 0
	fld.d	$fa3, $t1, 0
	fcmp.clt.d	$fcc0, $fa2, $fs0
	fld.d	$fa4, $a1, 0
	fsel	$fa2, $fa2, $fs0, $fcc0
	fcmp.clt.d	$fcc0, $fa3, $fa2
	fsel	$fa2, $fa3, $fa2, $fcc0
	fmul.d	$fa3, $fa1, $fa4
	fdiv.d	$fa2, $fa3, $fa2
	fcmp.clt.d	$fcc0, $fa2, $fs1
	fsel	$fs1, $fs1, $fa2, $fcc0
	movcf2gr	$t3, $fcc0
	masknez	$a6, $a6, $t3
	maskeqz	$t3, $t2, $t3
	or	$a6, $t3, $a6
	addi.d	$a7, $a7, -1
	addi.w	$t2, $t2, 1
	addi.d	$a1, $a1, 8
	addi.d	$t0, $t0, 8
	addi.d	$t1, $t1, 8
	bnez	$a7, .LBB15_2
# %bb.3:
	fld.d	$fa1, $a0, %pc_lo12(.LCPI15_1)
	fcmp.clt.d	$fcc0, $fs1, $fa1
	bceqz	$fcc0, .LBB15_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a7, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 80
	move	$s0, $a2
	move	$a2, $a7
	move	$s1, $a3
	move	$a3, $a6
	fmov.d	$fs2, $fa0
	move	$s3, $a4
	move	$s2, $a5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	move	$a2, $s0
	move	$a5, $s2
	move	$a4, $s3
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs1
.LBB15_5:
	sub.d	$a0, $a5, $a4
	alsl.d	$a1, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a2, 0
	fld.d	$fa3, $a1, 0
	fsub.d	$fa2, $fa2, $fa3
	fdiv.d	$fa2, $fa2, $fa3
	fabs.d	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fs0, $fa2
	fsel	$fs0, $fs0, $fa2, $fcc0
	movcf2gr	$a5, $fcc0
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a0, $a0, -1
	addi.w	$a4, $a4, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB15_6
	b	.LBB15_8
.LBB15_7:
	fld.d	$fs0, $a6, %pc_lo12(.LCPI15_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI15_1)
	addi.w	$a3, $zero, -1
.LBB15_8:
	fld.d	$fa2, $fp, 64
	fmul.d	$fa0, $fa0, $fa2
	fdiv.d	$fs0, $fa0, $fs0
	fcmp.clt.d	$fcc0, $fs0, $fa1
	bceqz	$fcc0, .LBB15_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 80
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fs0
.LBB15_10:
	fld.d	$fa0, $fp, 160
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB15_12
# %bb.11:
	fst.d	$fa1, $fp, 160
	addi.d	$a0, $fp, 168
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
.LBB15_12:
	fld.d	$fs2, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 104                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end15:
	.size	_ZN5Hydro11calcDtHydroEPKdS1_S1_dii, .Lfunc_end15-_ZN5Hydro11calcDtHydroEPKdS1_S1_dii
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii
	.type	.LCPI16_0,@object
.LCPI16_0:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI16_0, 8
	.text
	.globl	_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii,@function
_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii: # @_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii
# %bb.0:
	ld.d	$t3, $sp, 40
	ld.d	$t4, $sp, 32
	ld.d	$t1, $sp, 24
	ld.d	$t2, $sp, 16
	ld.d	$t0, $sp, 0
	movgr2fr.d	$fa1, $zero
	fmov.d	$fa2, $fa1
	bge	$t2, $t1, .LBB16_4
# %bb.1:
	alsl.d	$a1, $t2, $a1, 3
	sub.d	$t1, $t1, $t2
	movgr2fr.d	$fa0, $zero
	.p2align	4, , 16
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a1, 0
	fadd.d	$fa0, $fa0, $fa2
	addi.d	$t1, $t1, -1
	addi.d	$a1, $a1, 8
	bnez	$t1, .LBB16_2
# %bb.3:
	fadd.d	$fa2, $fa0, $fa0
.LBB16_4:
	fld.d	$fa3, $t0, 0
	pcalau12i	$a1, %pc_hi20(.LCPI16_0)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI16_0)
	ld.d	$a1, $sp, 8
	fmadd.d	$fa2, $fa2, $fa0, $fa3
	fst.d	$fa2, $t0, 0
	bge	$t4, $t3, .LBB16_8
# %bb.5:
	ld.d	$a0, $a0, 0
	ld.d	$t0, $a0, 120
	ld.d	$t1, $a0, 88
	ld.d	$t2, $a0, 104
	alsl.d	$a0, $t4, $t0, 2
	alsl.d	$t0, $t4, $t1, 2
	alsl.d	$t1, $t4, $t2, 2
	alsl.d	$t2, $t4, $a5, 3
	sub.d	$t3, $t3, $t4
	movgr2fr.d	$fa1, $zero
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t1, 0
	ld.w	$t5, $t0, 0
	ld.w	$t6, $a0, 0
	slli.d	$t4, $t4, 3
	fldx.d	$fa3, $a2, $t4
	slli.d	$t7, $t5, 4
	fldx.d	$fa4, $a6, $t7
	fld.d	$fa5, $t2, 0
	slli.d	$t6, $t6, 3
	fldx.d	$fa6, $a5, $t6
	fmul.d	$fa3, $fa3, $fa4
	fldx.d	$fa4, $a4, $t4
	fmul.d	$fa3, $fa3, $fa2
	fadd.d	$fa5, $fa5, $fa6
	fmul.d	$fa3, $fa3, $fa5
	fmul.d	$fa3, $fa4, $fa3
	fldx.d	$fa4, $a3, $t4
	alsl.d	$t4, $t5, $a7, 4
	fld.d	$fa5, $t4, 8
	fldx.d	$fa6, $a7, $t7
	fdiv.d	$fa3, $fa3, $fa4
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa4, $fa5, $fa5
	fmadd.d	$fa4, $fa6, $fa6, $fa4
	fmul.d	$fa3, $fa3, $fa4
	fadd.d	$fa1, $fa1, $fa3
	addi.d	$a0, $a0, 4
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.d	$t3, $t3, -1
	addi.d	$t2, $t2, 8
	bnez	$t3, .LBB16_6
# %bb.7:
	fadd.d	$fa1, $fa1, $fa1
.LBB16_8:
	fld.d	$fa2, $a1, 0
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fst.d	$fa0, $a1, 0
	ret
.Lfunc_end16:
	.size	_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii, .Lfunc_end16-_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro13calcDtCourantEPKdRdPcii
	.type	.LCPI17_0,@object
.LCPI17_0:
	.dword	0x547d42aea2879f2e              # double 9.9999999999999997E+98
	.size	.LCPI17_0, 8
	.type	.LCPI17_1,@object
.LCPI17_1:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI17_1, 8
	.text
	.globl	_ZN5Hydro13calcDtCourantEPKdRdPcii
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN5Hydro13calcDtCourantEPKdRdPcii,@function
_ZN5Hydro13calcDtCourantEPKdRdPcii:     # @_ZN5Hydro13calcDtCourantEPKdRdPcii
# %bb.0:
	pcalau12i	$a7, %pc_hi20(.LCPI17_0)
	bge	$a4, $a5, .LBB17_5
# %bb.1:
	ld.d	$a6, $a0, 368
	ld.d	$t0, $a0, 360
	fld.d	$fa1, $a0, 56
	alsl.d	$a0, $a4, $a6, 3
	alsl.d	$a6, $a4, $t0, 3
	fld.d	$fa0, $a7, %pc_lo12(.LCPI17_0)
	pcalau12i	$a7, %pc_hi20(.LCPI17_1)
	fld.d	$fa2, $a7, %pc_lo12(.LCPI17_1)
	alsl.d	$a1, $a4, $a1, 3
	sub.d	$a7, $a5, $a4
	addi.w	$a5, $zero, -1
	.p2align	4, , 16
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a6, 0
	fld.d	$fa4, $a0, 0
	fcmp.clt.d	$fcc0, $fa3, $fa2
	fld.d	$fa5, $a1, 0
	fsel	$fa3, $fa3, $fa2, $fcc0
	fcmp.clt.d	$fcc0, $fa4, $fa3
	fsel	$fa3, $fa4, $fa3, $fcc0
	fmul.d	$fa4, $fa5, $fa1
	fdiv.d	$fa3, $fa4, $fa3
	fcmp.clt.d	$fcc0, $fa3, $fa0
	fsel	$fa0, $fa0, $fa3, $fcc0
	movcf2gr	$t0, $fcc0
	masknez	$a5, $a5, $t0
	maskeqz	$t0, $a4, $t0
	or	$a5, $t0, $a5
	addi.w	$a4, $a4, 1
	addi.d	$a0, $a0, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB17_2
# %bb.3:
	fld.d	$fa1, $a2, 0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB17_6
.LBB17_4:
	fst.d	$fa0, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 80
	move	$a0, $a3
	move	$a3, $a5
	pcaddu18i	$t8, %call36(snprintf)
	jr	$t8
.LBB17_5:
	fld.d	$fa0, $a7, %pc_lo12(.LCPI17_0)
	addi.w	$a5, $zero, -1
	fld.d	$fa1, $a2, 0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB17_4
.LBB17_6:
	ret
.Lfunc_end17:
	.size	_ZN5Hydro13calcDtCourantEPKdRdPcii, .Lfunc_end17-_ZN5Hydro13calcDtCourantEPKdRdPcii
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii
	.type	.LCPI18_0,@object
.LCPI18_0:
	.dword	0x2b617f7d4ed8c33e              # double 1.0E-99
	.size	.LCPI18_0, 8
	.text
	.globl	_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii,@function
_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii:  # @_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii
# %bb.0:
	pcalau12i	$a7, %pc_hi20(.LCPI18_0)
	bge	$a5, $a6, .LBB18_3
# %bb.1:
	alsl.d	$a1, $a5, $a1, 3
	fld.d	$fa1, $a7, %pc_lo12(.LCPI18_0)
	alsl.d	$a2, $a5, $a2, 3
	sub.d	$a7, $a6, $a5
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fsub.d	$fa2, $fa2, $fa3
	fdiv.d	$fa2, $fa2, $fa3
	fabs.d	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	movcf2gr	$t0, $fcc0
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $a5, $t0
	or	$a6, $t0, $a6
	addi.w	$a5, $a5, 1
	addi.d	$a1, $a1, 8
	addi.d	$a7, $a7, -1
	addi.d	$a2, $a2, 8
	bnez	$a7, .LBB18_2
	b	.LBB18_4
.LBB18_3:
	fld.d	$fa1, $a7, %pc_lo12(.LCPI18_0)
	addi.w	$a6, $zero, -1
.LBB18_4:
	fld.d	$fa2, $a0, 64
	fld.d	$fa3, $a3, 0
	fmul.d	$fa0, $fa0, $fa2
	fdiv.d	$fa0, $fa0, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa3
	bceqz	$fcc0, .LBB18_6
# %bb.5:
	fst.d	$fa0, $a3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 80
	move	$a0, $a4
	move	$a3, $a6
	pcaddu18i	$t8, %call36(snprintf)
	jr	$t8
.LBB18_6:
	ret
.Lfunc_end18:
	.size	_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii, .Lfunc_end18-_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii
                                        # -- End function
	.globl	_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	fld.d	$fa0, $a0, 160
	fld.d	$fa1, $a1, 0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB19_16
# %bb.1:
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
	move	$fp, $a2
	fst.d	$fa0, $a1, 0
	addi.d	$s0, $a0, 168
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s2
	bltu	$s1, $a1, .LBB19_3
# %bb.2:
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB19_3:
	beqz	$s1, .LBB19_7
# %bb.4:
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB19_6
# %bb.5:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB19_7
.LBB19_6:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB19_7:
	ld.d	$a2, $sp, 48
	ld.d	$a0, $sp, 16
	stx.b	$zero, $a0, $a2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 16
	addi.d	$a3, $fp, 16
	st.d	$a2, $sp, 24
	beq	$a0, $a3, .LBB19_11
# %bb.8:
	beq	$a1, $s2, .LBB19_17
# %bb.9:
	ld.d	$a4, $sp, 32
	ld.d	$a3, $fp, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $fp, 8
	st.d	$a4, $fp, 16
	beqz	$a0, .LBB19_13
# %bb.10:
	st.d	$a0, $sp, 16
	st.d	$a3, $sp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bne	$a0, $s2, .LBB19_14
	b	.LBB19_15
.LBB19_11:
	beq	$a1, $s2, .LBB19_17
# %bb.12:
	ld.d	$a0, $sp, 32
	st.d	$a1, $fp, 0
	st.d	$a2, $fp, 8
	st.d	$a0, $fp, 16
.LBB19_13:
	st.d	$s2, $sp, 16
	move	$a0, $s2
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beq	$a0, $s2, .LBB19_15
.LBB19_14:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_15:
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
.LBB19_16:
	ret
.LBB19_17:
	beqz	$a2, .LBB19_21
# %bb.18:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB19_20
# %bb.19:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB19_21
.LBB19_20:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB19_21:
	ld.d	$a1, $sp, 24
	ld.d	$a0, $fp, 0
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 16
	st.d	$a1, $fp, 8
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bne	$a0, $s2, .LBB19_14
	b	.LBB19_15
.Lfunc_end19:
	.size	_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5Hydro16writeEnergyCheckEv
	.type	.LCPI20_0,@object
.LCPI20_0:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI20_0, 8
	.text
	.globl	_ZN5Hydro16writeEnergyCheckEv
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN5Hydro16writeEnergyCheckEv,@function
_ZN5Hydro16writeEnergyCheckEv:          # @_ZN5Hydro16writeEnergyCheckEv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a1, 400
	st.d	$zero, $sp, 16
	st.d	$zero, $sp, 8
	blez	$a2, .LBB20_11
# %bb.1:
	ld.d	$a3, $a1, 408
	ld.d	$a4, $a1, 432
	ld.d	$a5, $a1, 456
	ld.d	$a6, $a1, 480
	ld.d	$a7, $a0, 328
	ld.d	$t0, $a1, 312
	ld.d	$t1, $a1, 320
	ld.d	$t2, $a0, 296
	ld.d	$t3, $a1, 384
	ld.d	$t4, $a1, 240
	ld.d	$a0, $a0, 248
	pcalau12i	$t5, %pc_hi20(.LCPI20_0)
	fld.d	$fa0, $t5, %pc_lo12(.LCPI20_0)
	move	$t5, $zero
	movgr2fr.d	$fa1, $zero
	vldi	$vr2, -928
	fmov.d	$fa3, $fa1
	fmov.d	$fa4, $fa1
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_3 Depth=1
	fadd.d	$fa3, $fa5, $fa3
	fst.d	$fa3, $sp, 16
	fadd.d	$fa4, $fa6, $fa4
	addi.d	$t5, $t5, 1
	fst.d	$fa4, $sp, 8
	beq	$t5, $a2, .LBB20_11
.LBB20_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_5 Depth 2
                                        #     Child Loop BB20_9 Depth 2
	slli.d	$t6, $t5, 2
	ldx.w	$t8, $a5, $t6
	ldx.w	$t7, $a6, $t6
	fmov.d	$fa5, $fa1
	bge	$t8, $t7, .LBB20_7
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	sub.d	$t7, $t7, $t8
	alsl.d	$t8, $t8, $a7, 3
	fmov.d	$fa5, $fa1
	.p2align	4, , 16
.LBB20_5:                               #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa6, $t8, 0
	fadd.d	$fa5, $fa5, $fa6
	addi.d	$t7, $t7, -1
	addi.d	$t8, $t8, 8
	bnez	$t7, .LBB20_5
# %bb.6:                                #   in Loop: Header=BB20_3 Depth=1
	fadd.d	$fa5, $fa5, $fa5
	fmadd.d	$fa5, $fa5, $fa0, $fa1
.LBB20_7:                               #   in Loop: Header=BB20_3 Depth=1
	ldx.w	$s0, $a3, $t6
	ldx.w	$t6, $a4, $t6
	fmov.d	$fa6, $fa1
	bge	$s0, $t6, .LBB20_2
# %bb.8:                                #   in Loop: Header=BB20_3 Depth=1
	ld.d	$s1, $a1, 120
	ld.d	$t8, $a1, 104
	ld.d	$fp, $a1, 88
	sub.d	$t6, $t6, $s0
	alsl.d	$t7, $s0, $t3, 3
	alsl.d	$t8, $s0, $t8, 2
	alsl.d	$fp, $s0, $fp, 2
	alsl.d	$s0, $s0, $s1, 2
	fmov.d	$fa6, $fa1
	.p2align	4, , 16
.LBB20_9:                               #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s1, $t8, 0
	ld.w	$s2, $fp, 0
	ld.w	$s3, $s0, 0
	slli.d	$s1, $s1, 3
	fldx.d	$fa7, $t0, $s1
	slli.d	$s4, $s2, 4
	fldx.d	$ft0, $t4, $s4
	fld.d	$ft1, $t7, 0
	slli.d	$s3, $s3, 3
	fldx.d	$ft2, $t3, $s3
	fmul.d	$fa7, $fa7, $ft0
	fldx.d	$ft0, $t2, $s1
	fmul.d	$fa7, $fa7, $fa2
	fadd.d	$ft1, $ft1, $ft2
	fmul.d	$fa7, $fa7, $ft1
	fmul.d	$fa7, $ft0, $fa7
	fldx.d	$ft0, $t1, $s1
	alsl.d	$s1, $s2, $a0, 4
	fld.d	$ft1, $s1, 8
	fldx.d	$ft2, $a0, $s4
	fdiv.d	$fa7, $fa7, $ft0
	fmul.d	$fa7, $fa7, $fa2
	fmul.d	$ft0, $ft1, $ft1
	fmadd.d	$ft0, $ft2, $ft2, $ft0
	fmul.d	$fa7, $fa7, $ft0
	fadd.d	$fa6, $fa6, $fa7
	addi.d	$t6, $t6, -1
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 4
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	bnez	$t6, .LBB20_9
# %bb.10:                               #   in Loop: Header=BB20_3 Depth=1
	fadd.d	$fa6, $fa6, $fa6
	fmadd.d	$fa6, $fa6, $fa0, $fa1
	b	.LBB20_2
.LBB20_11:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8Parallel9globalSumERd)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8Parallel9globalSumERd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB20_21
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, -24
	add.d	$a1, $fp, $a1
	ld.wu	$a2, $a1, 24
	addi.w	$a3, $zero, -261
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	addi.d	$a2, $a2, 256
	st.w	$a2, $a1, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 6
	st.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $sp, 16
	fld.d	$fa1, $sp, 8
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 14
	st.d	$a1, $a0, 16
	fadd.d	$fa0, $fa0, $fa1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB20_22
# %bb.13:
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB20_15
# %bb.14:
	ld.bu	$a1, $s0, 67
	b	.LBB20_16
.LBB20_15:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB20_16:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $sp, 16
	add.d	$a0, $fp, $a0
	ori	$s0, $zero, 14
	st.d	$s0, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	fld.d	$fa0, $sp, 8
	add.d	$a0, $fp, $a0
	st.d	$s0, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB20_22
# %bb.17:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB20_19
# %bb.18:
	ld.bu	$a0, $s0, 67
	b	.LBB20_20
.LBB20_19:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB20_20:
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB20_21:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB20_22:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN5Hydro16writeEnergyCheckEv, .Lfunc_end20-_ZN5Hydro16writeEnergyCheckEv
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cfl"
	.size	.L.str, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"rinit"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"einit"
	.size	.L.str.3, 6

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.6:
	.asciz	"uinitradial"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"bcx"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"bcy"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Hydro Courant limit for z = %d"
	.size	.L.str.9, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Hydro dV/V limit for z = %d"
	.size	.L.str.10, 28

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.11:
	.asciz	"Hydro default"
	.size	.L.str.11, 14

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"Energy check:  "
	.size	.L.str.12, 16

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"total energy  = "
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"(internal = "
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	", kinetic = "
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	")"
	.size	.L.str.16, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.18, 26

	.globl	_ZN5HydroC1EPK9InputFileP4Mesh
	.type	_ZN5HydroC1EPK9InputFileP4Mesh,@function
_ZN5HydroC1EPK9InputFileP4Mesh = _ZN5HydroC2EPK9InputFileP4Mesh
	.globl	_ZN5HydroD1Ev
	.type	_ZN5HydroD1Ev,@function
_ZN5HydroD1Ev = _ZN5HydroD2Ev
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
