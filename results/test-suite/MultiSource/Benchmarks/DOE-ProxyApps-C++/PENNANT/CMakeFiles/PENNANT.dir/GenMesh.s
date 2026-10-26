	.file	"GenMesh.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN7GenMeshC2EPK9InputFile
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	8                               # 0x8
	.dword	7309475736097875309             # 0x657079746873656d
	.size	.LCPI0_0, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0x4071abe4b73fefb5              # double 282.74333882308139
	.size	.LCPI0_1, 8
	.type	.LCPI0_2,@object
.LCPI0_2:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI0_2, 8
	.type	.LCPI0_3,@object
.LCPI0_3:
	.dword	0x4066800000000000              # double 180
	.size	.LCPI0_3, 8
	.type	.LCPI0_4,@object
.LCPI0_4:
	.dword	0x401921fb54442d18              # double 6.2831853071795862
	.size	.LCPI0_4, 8
	.text
	.globl	_ZN7GenMeshC2EPK9InputFile
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN7GenMeshC2EPK9InputFile,@function
_ZN7GenMeshC2EPK9InputFile:             # @_ZN7GenMeshC2EPK9InputFile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s1, $a0, 16
	st.d	$s1, $a0, 0
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	addi.d	$s2, $sp, 56
	st.d	$s2, $sp, 40
	st.b	$zero, $sp, 64
	vst	$vr0, $sp, 48
	addi.d	$s3, $sp, 24
	st.d	$s3, $sp, 8
	st.b	$zero, $sp, 24
	st.d	$zero, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 72
	addi.d	$s4, $sp, 88
	beq	$a0, $s1, .LBB0_5
# %bb.2:
	beq	$a1, $s4, .LBB0_8
# %bb.3:
	ld.d	$a2, $s1, 0
	vld	$vr0, $sp, 80
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	beqz	$a0, .LBB0_7
.LBB0_4:
	st.d	$a0, $sp, 72
	st.d	$a2, $sp, 88
	b	.LBB0_13
.LBB0_5:
	beq	$a1, $s4, .LBB0_8
# %bb.6:
	move	$a0, $zero
                                        # implicit-def: $r6
	vld	$vr0, $sp, 80
	st.d	$a1, $fp, 0
	vst	$vr0, $fp, 8
	bnez	$a0, .LBB0_4
.LBB0_7:
	st.d	$s4, $sp, 72
	move	$a0, $s4
	b	.LBB0_13
.LBB0_8:
	ld.d	$a2, $sp, 80
	beqz	$a2, .LBB0_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB0_12
.LBB0_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_12:
	ld.d	$a1, $sp, 80
	ld.d	$a0, $fp, 0
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 72
	st.d	$a1, $fp, 8
.LBB0_13:
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 80
	beq	$a0, $s4, .LBB0_15
# %bb.14:
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_15:
	ld.d	$a0, $sp, 8
	beq	$a0, $s3, .LBB0_17
# %bb.16:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_17:
	ld.d	$a0, $sp, 40
	beq	$a0, $s2, .LBB0_19
# %bb.18:
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_19:
	ld.d	$a2, $fp, 8
	beqz	$a2, .LBB0_62
# %bb.20:
	ori	$a0, $zero, 4
	beq	$a2, $a0, .LBB0_24
# %bb.21:
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB0_58
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.hu	$a1, $a0, 0
	ld.bu	$a3, $a0, 2
	lu12i.w	$a4, 6
	ori	$a4, $a4, 2416
	xor	$a1, $a1, $a4
	xori	$a3, $a3, 101
	or	$a1, $a1, $a3
	beqz	$a1, .LBB0_26
# %bb.23:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	b	.LBB0_25
.LBB0_24:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
.LBB0_25:
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_58
.LBB0_26:
	addi.d	$s2, $sp, 88
	st.d	$s2, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 88
	st.h	$a0, $sp, 96
	st.b	$zero, $sp, 98
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 80
	st.d	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_29
# %bb.28:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_29:
	ld.d	$a0, $sp, 72
	beq	$a0, $s2, .LBB0_31
# %bb.30:
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_31:
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 48
	beq	$a0, $a1, .LBB0_65
# %bb.32:
	sub.d	$a3, $a1, $a0
	srai.d	$a5, $a3, 3
	ori	$a1, $zero, 5
	bgeu	$a5, $a1, .LBB0_68
# %bb.33:
	fld.d	$fa0, $a0, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	ori	$a2, $zero, 2
	st.w	$a1, $fp, 32
	bltu	$a5, $a2, .LBB0_35
# %bb.34:
	fld.d	$fa0, $a0, 8
	b	.LBB0_36
.LBB0_35:
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
.LBB0_36:
	ld.d	$a2, $fp, 8
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	ori	$a6, $zero, 3
	st.w	$a4, $fp, 36
	bne	$a2, $a6, .LBB0_38
# %bb.37:
	ld.d	$a7, $fp, 0
	ld.hu	$t0, $a7, 0
	ld.bu	$a7, $a7, 2
	lu12i.w	$t1, 6
	ori	$t1, $t1, 2416
	xor	$t0, $t0, $t1
	xori	$a7, $a7, 101
	or	$a7, $t0, $a7
	beqz	$a7, .LBB0_51
.LBB0_38:
	bltu	$a5, $a6, .LBB0_41
# %bb.39:
	fld.d	$fa0, $a0, 16
	ori	$a5, $zero, 32
	fst.d	$fa0, $fp, 40
	bne	$a3, $a5, .LBB0_42
.LBB0_40:
	fld.d	$fa1, $a0, 24
	b	.LBB0_43
.LBB0_41:
	vldi	$vr0, -912
	ori	$a5, $zero, 32
	fst.d	$fa0, $fp, 40
	beq	$a3, $a5, .LBB0_40
.LBB0_42:
	vldi	$vr1, -912
.LBB0_43:
	fst.d	$fa1, $fp, 48
	blez	$a1, .LBB0_55
# %bb.44:
	blez	$a4, .LBB0_55
# %bb.45:
	movgr2fr.d	$fa2, $zero
	fcmp.cle.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB0_55
# %bb.46:
	fcmp.cult.d	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB0_55
# %bb.47:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB0_50
# %bb.48:
	pcalau12i	$a1, %pc_hi20(.LCPI0_4)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI0_4)
	fcmp.cult.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_50
# %bb.49:
	ld.d	$a1, $fp, 0
	ld.hu	$a2, $a1, 0
	ld.bu	$a1, $a1, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 2416
	xor	$a2, $a2, $a3
	xori	$a1, $a1, 101
	or	$a1, $a2, $a1
	beqz	$a1, .LBB0_71
.LBB0_50:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_51:
	ori	$a6, $zero, 3
	bltu	$a5, $a6, .LBB0_53
# %bb.52:
	fld.d	$fa0, $a0, 16
	pcalau12i	$a5, %pc_hi20(.LCPI0_2)
	fld.d	$fa1, $a5, %pc_lo12(.LCPI0_2)
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB0_54
.LBB0_53:
	pcalau12i	$a5, %pc_hi20(.LCPI0_1)
	fld.d	$fa0, $a5, %pc_lo12(.LCPI0_1)
.LBB0_54:
	pcalau12i	$a5, %pc_hi20(.LCPI0_3)
	fld.d	$fa1, $a5, %pc_lo12(.LCPI0_3)
	fdiv.d	$fa0, $fa0, $fa1
	ori	$a5, $zero, 32
	fst.d	$fa0, $fp, 40
	beq	$a3, $a5, .LBB0_40
	b	.LBB0_42
.LBB0_55:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.56:
.Ltmp10:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 42
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.57:
.Ltmp12:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB0_74
.LBB0_58:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.59:
.Ltmp23:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 25
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.60:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.61:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB0_74
.LBB0_62:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.63:
.Ltmp29:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 29
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.64:
.Ltmp31:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
	b	.LBB0_74
.LBB0_65:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.66:
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 31
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.67:
.Ltmp20:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	b	.LBB0_74
.LBB0_68:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.69:
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 40
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.70:
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
	b	.LBB0_74
.LBB0_71:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_74
# %bb.72:
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.73:
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
.LBB0_74:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_75:
.Ltmp33:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_88
.LBB0_76:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beqz	$a2, .LBB0_78
# %bb.77:
	ld.d	$a0, $sp, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_78:
	ld.d	$a0, $sp, 72
	beq	$a0, $s2, .LBB0_88
# %bb.79:
	ld.d	$a1, $sp, 88
	b	.LBB0_84
.LBB0_80:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s3, .LBB0_82
# %bb.81:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_82:
	ld.d	$a0, $sp, 40
	beq	$a0, $s2, .LBB0_88
# %bb.83:
	ld.d	$a1, $sp, 56
.LBB0_84:
	addi.d	$a1, $a1, 1
	b	.LBB0_87
.LBB0_85:
.Ltmp22:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	beqz	$a2, .LBB0_88
# %bb.86:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
.LBB0_87:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_88:
	ld.d	$a0, $fp, 0
	beq	$a0, $s1, .LBB0_90
# %bb.89:
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_90:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN7GenMeshC2EPK9InputFile, .Lfunc_end0-_ZN7GenMeshC2EPK9InputFile
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
	.uleb128 .Ltmp10-.Ltmp4                 #   Call between .Ltmp4 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp32-.Ltmp23                #   Call between .Ltmp23 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp18                 #   Call between .Ltmp18 and .Ltmp9
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Lfunc_end0-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN7GenMeshD2Ev                 # -- Begin function _ZN7GenMeshD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN7GenMeshD2Ev,@function
_ZN7GenMeshD2Ev:                        # @_ZN7GenMeshD2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a1, 16
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	_ZN7GenMeshD2Ev, .Lfunc_end1-_ZN7GenMeshD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_ # -- Begin function _ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_,@function
_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_: # @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_startproc
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
	ld.d	$fp, $sp, 144
	ld.d	$s8, $sp, 136
	ld.d	$s7, $sp, 128
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	pcaddu18i	$ra, %call36(_ZN7GenMesh9calcNumPEEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 64
	ld.w	$a1, $s6, 32
	ld.w	$a2, $s6, 56
	mul.w	$a3, $a1, $a0
	div.w	$a3, $a3, $a2
	st.w	$a3, $s6, 80
	addi.d	$a0, $a0, 1
	mul.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	ld.w	$a1, $s6, 68
	ld.w	$a2, $s6, 36
	ld.w	$a4, $s6, 60
	sub.d	$a0, $a0, $a3
	st.w	$a0, $s6, 72
	mul.w	$a0, $a2, $a1
	div.w	$a0, $a0, $a4
	st.w	$a0, $s6, 84
	addi.d	$a1, $a1, 1
	mul.w	$a1, $a1, $a2
	ld.d	$a2, $s6, 8
	div.w	$a1, $a1, $a4
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 4
	st.w	$a0, $s6, 76
	beq	$a2, $a1, .LBB2_5
# %bb.1:
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB2_8
# %bb.2:
	ld.d	$a0, $s6, 0
	ld.hu	$a1, $a0, 0
	ld.bu	$a3, $a0, 2
	lu12i.w	$a4, 6
	ori	$a4, $a4, 2416
	xor	$a1, $a1, $a4
	xori	$a3, $a3, 101
	or	$a1, $a1, $a3
	beqz	$a1, .LBB2_7
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_8
# %bb.4:
	st.d	$fp, $sp, 16
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_5:
	ld.d	$a0, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_8
# %bb.6:
	st.d	$fp, $sp, 16
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_7:
	st.d	$fp, $sp, 16
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_)
	jirl	$ra, $ra, 0
.LBB2_8:
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
.Lfunc_end2:
	.size	_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_, .Lfunc_end2-_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN7GenMesh9calcNumPEEv
	.type	.LCPI3_0,@object
.LCPI3_0:
	.dword	0x3d719799812dea11              # double 9.9999999999999998E-13
	.size	.LCPI3_0, 8
	.type	.LCPI3_1,@object
.LCPI3_1:
	.dword	0xbd719799812dea11              # double -9.9999999999999998E-13
	.size	.LCPI3_1, 8
	.text
	.globl	_ZN7GenMesh9calcNumPEEv
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN7GenMesh9calcNumPEEv,@function
_ZN7GenMesh9calcNumPEEv:                # @_ZN7GenMesh9calcNumPEEv
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	ld.w	$a2, $a0, 36
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fs0, $fa0
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fs1, $fa0
	fcmp.clt.d	$fcc0, $fs1, $fs0
	fsel	$fs2, $fs1, $fs0, $fcc0
	fsel	$fs3, $fs0, $fs1, $fcc0
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel5numpeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel5numpeE)
	ld.w	$fp, $a1, 0
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs3, $fa0
	fdiv.d	$fa1, $fa0, $fs2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_9
.LBB3_1:
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI3_0)
	fadd.d	$fa1, $fa0, $fa1
	vreplvei.d	$vr1, $vr1, 0
	vfrintrm.d	$vr1, $vr1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a1, $fa1
	ori	$a2, $zero, 1
	slt	$a3, $a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	div.w	$a2, $fp, $a1
	mul.d	$a3, $a2, $a1
	sub.w	$a3, $fp, $a3
	addi.w	$a1, $a1, -1
	bnez	$a3, .LBB3_2
# %bb.3:
	pcalau12i	$a3, %pc_hi20(.LCPI3_1)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI3_1)
	fadd.d	$fa0, $fa0, $fa1
	vreplvei.d	$vr0, $vr0, 0
	vfrintrp.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a3, $fa0
	addi.w	$a1, $a1, 1
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	div.w	$a4, $fp, $a3
	mul.d	$a5, $a4, $a3
	sub.w	$a5, $fp, $a5
	addi.w	$a3, $a3, 1
	bnez	$a5, .LBB3_4
# %bb.5:
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs3, $fa0
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fs2, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	addi.d	$a2, $a3, -1
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fs3, $fa1
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fs2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	fcmp.cle.d	$fcc0, $fa0, $fa1
	addi.w	$a2, $a2, 0
	movcf2gr	$a3, $fcc0
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a2, $a1, $a2
	st.w	$a2, $a0, 56
	div.w	$a1, $fp, $a2
	fcmp.cule.d	$fcc0, $fs0, $fs1
	st.w	$a1, $a0, 60
	bcnez	$fcc0, .LBB3_7
# %bb.6:
	st.w	$a1, $a0, 56
	st.w	$a2, $a0, 60
	b	.LBB3_8
.LBB3_7:
	move	$a1, $a2
.LBB3_8:
	pcalau12i	$a2, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a2, $a2, 0
	div.w	$a3, $a2, $a1
	mul.d	$a1, $a3, $a1
	sub.d	$a1, $a2, $a1
	st.w	$a1, $a0, 64
	st.w	$a3, $a0, 68
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_9:
	fmov.d	$fa0, $fa1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_1
.Lfunc_end3:
	.size	_ZN7GenMesh9calcNumPEEv, .Lfunc_end3-_ZN7GenMesh9calcNumPEEv
                                        # -- End function
	.globl	_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_ # -- Begin function _ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_,@function
_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_: # @_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 144                  # 8-byte Folded Spill
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
	ld.w	$t0, $a0, 72
	ld.w	$t1, $a0, 76
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 68
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$t2, $t0, 1
	addi.d	$t4, $t1, 1
	sltui	$a0, $a0, 1
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	mul.d	$t3, $t2, $t1
	addi.d	$t0, $t3, 1
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	mulw.d.w	$t2, $t4, $t2
	masknez	$t1, $t2, $a0
	maskeqz	$a0, $t0, $a0
	or	$a0, $a0, $t1
	addi.w	$s1, $a0, 0
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	bltz	$s1, .LBB4_382
# %bb.1:
	move	$s3, $a4
	move	$s5, $a2
	move	$s6, $a1
	st.d	$t3, $sp, 16                    # 8-byte Folded Spill
	st.d	$t2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 16
	ld.d	$s0, $a1, 0
	sub.d	$s8, $fp, $s0
	srai.d	$a0, $s8, 4
	bgeu	$a0, $s1, .LBB4_8
# %bb.2:
	ld.d	$fp, $s6, 8
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beq	$fp, $s0, .LBB4_5
# %bb.3:
	move	$a0, $s0
	move	$a1, $s4
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	bne	$a0, $fp, .LBB4_4
.LBB4_5:
	sub.d	$fp, $fp, $s0
	beqz	$s0, .LBB4_7
# %bb.6:
	move	$a0, $s0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_7:
	st.d	$s4, $s6, 0
	add.d	$a0, $s4, $fp
	st.d	$a0, $s6, 8
	alsl.d	$fp, $s1, $s4, 4
	st.d	$fp, $s6, 16
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgez	$a0, .LBB4_9
	b	.LBB4_33
.LBB4_8:
	move	$s4, $s0
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltz	$a0, .LBB4_33
.LBB4_9:
	ld.w	$a1, $s1, 32
	move	$a0, $zero
	fld.d	$fa0, $s1, 40
	movgr2fr.w	$fa1, $a1
	ld.w	$a1, $s1, 36
	ffint.d.w	$fa1, $fa1
	fld.d	$fa2, $s1, 48
	fdiv.d	$fs1, $fa0, $fa1
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fs2, $fa2, $fa0
	addi.w	$a1, $zero, -16
	lu52i.d	$a1, $a1, 2047
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_14 Depth=1
	ld.d	$a0, $s6, 8
	beq	$a0, $fp, .LBB4_26
# %bb.11:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$a1, $a0, 16
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$a1, $s6, 8
.LBB4_12:                               #   in Loop: Header=BB4_14 Depth=1
	move	$s7, $s4
.LBB4_13:                               #   in Loop: Header=BB4_14 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a2, 1
	move	$s4, $s7
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB4_33
.LBB4_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
                                        #       Child Loop BB4_22 Depth 3
                                        #     Child Loop BB4_29 Depth 2
	ld.w	$a1, $s1, 84
	add.w	$a1, $a1, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	beqz	$a1, .LBB4_10
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=1
	bltz	$s8, .LBB4_12
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=1
	move	$a0, $zero
	ld.d	$s0, $s6, 8
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs3, $fs2, $fa0
	b	.LBB4_18
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_18 Depth=2
	fst.d	$fs4, $s0, 0
	fst.d	$fs0, $s0, 8
	addi.d	$s0, $s0, 16
	st.d	$s0, $s6, 8
	move	$s7, $s4
	addi.w	$a0, $s2, 1
	beq	$s2, $s8, .LBB4_13
.LBB4_18:                               #   Parent Loop BB4_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_22 Depth 3
	ld.w	$a1, $s1, 80
	ld.w	$a2, $s1, 32
	move	$s2, $a0
	add.d	$a0, $a0, $a1
	sub.d	$a0, $a2, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs0, $fs1, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs4, $fs3, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs0, $fs3, $fa0
	bne	$s0, $fp, .LBB4_17
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=2
	sub.d	$s0, $fp, $s4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.20:                               #   in Loop: Header=BB4_18 Depth=2
	srai.d	$a0, $s0, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	add.d	$a0, $a0, $s0
	fstx.d	$fs4, $s7, $s0
	fst.d	$fs0, $a0, 8
	move	$s8, $s7
	beq	$s4, $fp, .LBB4_23
# %bb.21:                               #   in Loop: Header=BB4_18 Depth=2
	move	$a0, $s4
	move	$s8, $s7
	.p2align	4, , 16
.LBB4_22:                               #   Parent Loop BB4_14 Depth=1
                                        #     Parent Loop BB4_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s8, 0
	addi.d	$a0, $a0, 16
	addi.d	$s8, $s8, 16
	bne	$a0, $fp, .LBB4_22
.LBB4_23:                               #   in Loop: Header=BB4_18 Depth=2
	beqz	$s4, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_18 Depth=2
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_25:                               #   in Loop: Header=BB4_18 Depth=2
	addi.d	$s0, $s8, 16
	st.d	$s7, $s6, 0
	st.d	$s0, $s6, 8
	alsl.d	$fp, $s1, $s7, 4
	st.d	$fp, $s6, 16
	move	$s4, $s7
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $s2, 1
	bne	$s2, $s8, .LBB4_18
	b	.LBB4_13
.LBB4_26:                               #   in Loop: Header=BB4_14 Depth=1
	sub.d	$s0, $fp, $s4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.27:                               #   in Loop: Header=BB4_14 Depth=1
	srai.d	$a0, $s0, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vstx	$vr0, $a0, $s0
	move	$s2, $a0
	beq	$s4, $fp, .LBB4_30
# %bb.28:                               #   in Loop: Header=BB4_14 Depth=1
	move	$a0, $s4
	move	$s2, $s7
	.p2align	4, , 16
.LBB4_29:                               #   Parent Loop BB4_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 0
	vst	$vr0, $s2, 0
	addi.d	$a0, $a0, 16
	addi.d	$s2, $s2, 16
	bne	$a0, $fp, .LBB4_29
.LBB4_30:                               #   in Loop: Header=BB4_14 Depth=1
	beqz	$s4, .LBB4_32
# %bb.31:                               #   in Loop: Header=BB4_14 Depth=1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_32:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$a0, $s2, 16
	st.d	$s7, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$fp, $s1, $s7, 4
	st.d	$fp, $s6, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB4_13
.LBB4_33:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	mul.w	$fp, $a0, $s8
	bltz	$fp, .LBB4_382
# %bb.34:
	ld.d	$a0, $s5, 16
	ld.d	$s0, $s5, 0
	sub.d	$s7, $a0, $s0
	srai.d	$a0, $s7, 2
	slli.d	$s6, $fp, 2
	bgeu	$a0, $fp, .LBB4_40
# %bb.35:
	ld.d	$s1, $s5, 8
	sub.d	$s8, $s1, $s0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s1, $s0, .LBB4_37
# %bb.36:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_37:
	beqz	$s0, .LBB4_39
# %bb.38:
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_39:
	st.d	$s2, $s5, 0
	add.d	$a0, $s2, $s8
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s5, 16
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB4_40:
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$s0, $a1, 0
	sub.d	$s7, $a0, $s0
	srai.d	$a0, $s7, 2
	bgeu	$a0, $fp, .LBB4_46
# %bb.41:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $a0, 8
	sub.d	$s8, $s1, $s0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s1, $s0, .LBB4_43
# %bb.42:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_43:
	beqz	$s0, .LBB4_45
# %bb.44:
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_45:
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	add.d	$a0, $s2, $s8
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $a1, 16
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB4_46:
	ld.d	$a0, $s3, 16
	ld.d	$s0, $s3, 0
	addi.w	$fp, $s6, 0
	sub.d	$s6, $a0, $s0
	srai.d	$a0, $s6, 2
	bgeu	$a0, $fp, .LBB4_52
# %bb.47:
	ld.d	$s1, $s3, 8
	sub.d	$s7, $s1, $s0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s1, $s0, .LBB4_49
# %bb.48:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_49:
	beqz	$s0, .LBB4_51
# %bb.50:
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_51:
	st.d	$s2, $s3, 0
	add.d	$a0, $s2, $s7
	st.d	$a0, $s3, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s3, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB4_52:
	ld.w	$a1, $s1, 76
	blez	$a1, .LBB4_116
# %bb.53:
	ld.w	$a0, $s1, 72
	blez	$a0, .LBB4_116
# %bb.54:
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	addi.w	$a2, $zero, -4
	lu52i.d	$a2, $a2, 2047
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	lu52i.d	$fp, $a2, 511
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_55:                               #   in Loop: Header=BB4_57 Depth=1
	ld.w	$a1, $s1, 76
.LBB4_56:                               #   in Loop: Header=BB4_57 Depth=1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	bge	$a2, $a1, .LBB4_116
.LBB4_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_60 Depth 2
	blez	$a0, .LBB4_56
# %bb.58:                               #   in Loop: Header=BB4_57 Depth=1
	ld.d	$a1, $s3, 8
	move	$s2, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB4_60
	.p2align	4, , 16
.LBB4_59:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$s8, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $s1, 72
	addi.w	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_55
.LBB4_60:                               #   Parent Loop BB4_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s5, 8
	ld.d	$a3, $s5, 16
	sub.d	$a1, $a1, $a2
	srai.d	$s4, $a1, 2
	beq	$a0, $a3, .LBB4_62
# %bb.61:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB4_68
	.p2align	4, , 16
.LBB4_62:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s5, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.63:                               #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB4_65
# %bb.64:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_65:                               #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_67
# %bb.66:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_67:                               #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a0, $a0, 4
	st.d	$s7, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s5, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB4_68:                               #   in Loop: Header=BB4_60 Depth=2
	ld.w	$a0, $s1, 68
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $s2, $a1
	sltui	$a3, $a0, 1
	ld.w	$a4, $s1, 84
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 16
	maskeqz	$a3, $s8, $a3
	sub.w	$a4, $zero, $a4
	sub.d	$s8, $a2, $a3
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bne	$a2, $a4, .LBB4_72
# %bb.69:                               #   in Loop: Header=BB4_60 Depth=2
	beq	$a0, $a1, .LBB4_78
# %bb.70:                               #   in Loop: Header=BB4_60 Depth=2
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 16
	beq	$a1, $a0, .LBB4_84
.LBB4_71:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$zero, $a1, 0
	b	.LBB4_76
	.p2align	4, , 16
.LBB4_72:                               #   in Loop: Header=BB4_60 Depth=2
	beq	$a0, $a1, .LBB4_102
# %bb.73:                               #   in Loop: Header=BB4_60 Depth=2
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 16
	beq	$a1, $a0, .LBB4_108
.LBB4_74:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$s8, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	addi.d	$s4, $s8, 1
	beq	$a1, $a0, .LBB4_114
.LBB4_75:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$s4, $a1, 0
.LBB4_76:                               #   in Loop: Header=BB4_60 Depth=2
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s8, $s8, $a2
	addi.d	$s4, $s8, 1
	beq	$a1, $a0, .LBB4_90
.LBB4_77:                               #   in Loop: Header=BB4_60 Depth=2
	st.w	$s4, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	bne	$a1, $a0, .LBB4_59
	b	.LBB4_96
.LBB4_78:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $a1, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.79:                               #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a0, $zero, 3
	stx.w	$a0, $s7, $s0
	blez	$s0, .LBB4_81
# %bb.80:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_81:                               #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_83
# %bb.82:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_83:                               #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s7, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $a1, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 16
	bne	$a1, $a0, .LBB4_71
.LBB4_84:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a1, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.85:                               #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$zero, $a0, $s0
	blez	$s0, .LBB4_87
.LBB4_86:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_87:                               #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_89
# %bb.88:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_89:                               #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s8, $s8, $a2
	addi.d	$s4, $s8, 1
	bne	$a1, $a0, .LBB4_77
.LBB4_90:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.91:                               #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB4_93
# %bb.92:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_93:                               #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_95
# %bb.94:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_95:                               #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB4_59
.LBB4_96:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.97:                               #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s8, $a0, $s0
	blez	$s0, .LBB4_99
# %bb.98:                               #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_99:                               #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	beqz	$s6, .LBB4_101
# %bb.100:                              #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_101:                              #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $s1, 72
	addi.w	$s2, $s2, 1
	blt	$s2, $a0, .LBB4_60
	b	.LBB4_55
.LBB4_102:                              #   in Loop: Header=BB4_60 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $a1, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.103:                              #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a0, $zero, 4
	stx.w	$a0, $s7, $s0
	blez	$s0, .LBB4_105
# %bb.104:                              #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_105:                              #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_107
# %bb.106:                              #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_107:                              #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s7, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $a1, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 16
	bne	$a1, $a0, .LBB4_74
.LBB4_108:                              #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a1, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.109:                              #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s8, $a0, $s0
	blez	$s0, .LBB4_111
# %bb.110:                              #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_111:                              #   in Loop: Header=BB4_60 Depth=2
	beqz	$s6, .LBB4_113
# %bb.112:                              #   in Loop: Header=BB4_60 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_113:                              #   in Loop: Header=BB4_60 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	addi.d	$s4, $s8, 1
	bne	$a1, $a0, .LBB4_75
.LBB4_114:                              #   in Loop: Header=BB4_60 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB4_381
# %bb.115:                              #   in Loop: Header=BB4_60 Depth=2
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	bgtz	$s0, .LBB4_86
	b	.LBB4_87
.LBB4_116:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel5numpeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel5numpeE)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_360
# %bb.117:
	move	$a0, $s1
	ld.w	$s1, $s1, 68
	ld.w	$fp, $a0, 64
	sltui	$a0, $s1, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	masknez	$a0, $a1, $a0
	sltui	$a1, $fp, 1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	masknez	$a1, $a3, $a1
	add.w	$s2, $a1, $a0
	bltz	$s2, .LBB4_382
# %bb.118:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$s4, $a1, 0
	sub.d	$s5, $a0, $s4
	srai.d	$a0, $s5, 2
	bgeu	$a0, $s2, .LBB4_124
# %bb.119:
	ld.d	$s6, $a1, 8
	sub.d	$s0, $s6, $s4
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$s6, $s4, .LBB4_121
# %bb.120:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_121:
	beqz	$s4, .LBB4_123
# %bb.122:
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$s1, $a0, 68
	ld.w	$fp, $a0, 64
.LBB4_123:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$s3, $a1, 0
	add.d	$a0, $s3, $s0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s3, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
.LBB4_124:
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 60
	addi.w	$a0, $a0, -1
	ld.w	$a1, $a1, 56
	xor	$a0, $s1, $a0
	sltui	$a0, $a0, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	masknez	$a0, $a2, $a0
	addi.w	$a1, $a1, -1
	xor	$a1, $fp, $a1
	sltui	$a1, $a1, 1
	masknez	$a1, $a3, $a1
	add.w	$a0, $a1, $a0
	addi.w	$a1, $zero, -2
	bge	$a1, $a0, .LBB4_382
# %bb.125:
	ld.d	$a2, $sp, 288
	ld.d	$a1, $a2, 16
	ld.d	$s3, $a2, 0
	addi.w	$s1, $a0, 1
	sub.d	$s4, $a1, $s3
	srai.d	$a0, $s4, 2
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	bgeu	$a0, $s1, .LBB4_131
# %bb.126:
	ld.d	$s2, $a2, 8
	sub.d	$s0, $s2, $s3
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$s2, $s3, .LBB4_128
# %bb.127:
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_128:
	beqz	$s3, .LBB4_130
# %bb.129:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$fp, $a0, 64
.LBB4_130:
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s5, $a1, 0
	add.d	$a0, $s5, $s0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s1, $s5, 2
	st.d	$a0, $a1, 16
.LBB4_131:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	beqz	$fp, .LBB4_145
# %bb.132:
	ld.w	$a0, $a4, 68
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$fp, $a1, 0
	beqz	$a0, .LBB4_135
# %bb.133:
	ld.d	$a0, $a3, 8
	ld.d	$a1, $a3, 16
	ld.w	$s1, $a4, 56
	beq	$a0, $a1, .LBB4_136
# %bb.134:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	b	.LBB4_142
.LBB4_135:
	ld.d	$a0, $a3, 8
	ld.d	$s3, $a3, 0
	addi.d	$s8, $fp, -1
	addi.d	$s2, $a3, 8
	sub.d	$s4, $a0, $s3
	srai.d	$s7, $s4, 2
	b	.LBB4_192
.LBB4_136:
	ld.d	$s0, $a3, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.137:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$zero, $a0, $s3
	blez	$s3, .LBB4_139
# %bb.138:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_139:
	add.d	$s5, $s4, $s3
	beqz	$s0, .LBB4_141
# %bb.140:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_141:
	addi.d	$a0, $s5, 4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.d	$s4, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a0, $s2, $s4, 2
	st.d	$a0, $a3, 16
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
.LBB4_142:
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 8
	ld.d	$a1, $a4, 16
	nor	$a2, $s1, $zero
	add.d	$s1, $fp, $a2
	beq	$a0, $a1, .LBB4_158
# %bb.143:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB4_164
.LBB4_144:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
.LBB4_145:
	ld.w	$a0, $a4, 68
	beqz	$a0, .LBB4_190
.LBB4_146:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $a3, 8
	ld.d	$s3, $a3, 0
	ld.w	$s1, $a1, 0
	ld.w	$s2, $a4, 56
	sub.d	$s5, $a0, $s3
	srai.d	$a1, $s5, 2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	bltz	$s8, .LBB4_173
# %bb.147:
	ld.w	$a1, $a4, 64
	beqz	$a1, .LBB4_170
# %bb.148:
	move	$s4, $s3
	beqz	$s8, .LBB4_172
.LBB4_149:
	move	$s5, $zero
	addi.w	$a1, $zero, -4
	lu52i.d	$s7, $a1, 2047
	ori	$s8, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$fp, $a1, 511
	b	.LBB4_151
	.p2align	4, , 16
.LBB4_150:                              #   in Loop: Header=BB4_151 Depth=1
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s3, $s4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $s5, .LBB4_173
.LBB4_151:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	addi.w	$s5, $s5, 1
	bne	$a0, $a1, .LBB4_150
# %bb.152:                              #   in Loop: Header=BB4_151 Depth=1
	sub.d	$s0, $a0, $s4
	beq	$s0, $s7, .LBB4_381
# %bb.153:                              #   in Loop: Header=BB4_151 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB4_155
# %bb.154:                              #   in Loop: Header=BB4_151 Depth=1
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_155:                              #   in Loop: Header=BB4_151 Depth=1
	beqz	$s4, .LBB4_157
# %bb.156:                              #   in Loop: Header=BB4_151 Depth=1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_157:                              #   in Loop: Header=BB4_151 Depth=1
	add.d	$a0, $s3, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.d	$s3, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s6, $s3, 2
	st.d	$a1, $a2, 16
	move	$s4, $s3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bne	$a1, $s5, .LBB4_151
	b	.LBB4_173
.LBB4_158:
	ld.d	$s0, $a4, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.159:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_161
# %bb.160:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_161:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_163
# %bb.162:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_163:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s4, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB4_144
.LBB4_164:
	ld.d	$s0, $s5, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.165:
	srai.d	$a0, $s3, 2
	ori	$s1, $zero, 1
	sltu	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_167
# %bb.166:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_167:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_169
# %bb.168:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_169:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s5, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a4, 68
	bnez	$a0, .LBB4_146
	b	.LBB4_190
.LBB4_170:
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB4_369
# %bb.171:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s4, $s3
	bnez	$s8, .LBB4_149
.LBB4_172:
	move	$s3, $s4
.LBB4_173:
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 16
	sub.d	$s1, $s1, $s2
	beq	$a0, $a1, .LBB4_175
# %bb.174:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB4_181
.LBB4_175:
	ld.d	$s0, $s6, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB4_381
# %bb.176:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_178
# %bb.177:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_178:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_180
# %bb.179:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_180:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s6, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $a1, 0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s6, 16
.LBB4_181:
	ld.d	$a1, $a1, 8
	ld.d	$a0, $s5, 8
	ld.d	$a2, $s5, 16
	sub.d	$a1, $a1, $s3
	srai.d	$a1, $a1, 2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.d	$s1, $a1, $a3
	beq	$a0, $a2, .LBB4_183
# %bb.182:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB4_189
.LBB4_183:
	ld.d	$s0, $s5, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.184:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_186
# %bb.185:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_186:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_188
# %bb.187:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_188:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s5, 16
.LBB4_189:
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
.LBB4_190:
	ld.w	$a0, $a4, 64
	beqz	$a0, .LBB4_194
# %bb.191:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a1, $a0, 0
	ld.d	$a0, $a3, 8
	ld.d	$s3, $a3, 0
	ld.w	$a2, $a4, 68
	addi.d	$s8, $a1, -1
	addi.d	$s2, $a3, 8
	sub.d	$s4, $a0, $s3
	srai.d	$s7, $s4, 2
	bnez	$a2, .LBB4_217
.LBB4_192:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	beq	$a0, $a1, .LBB4_195
# %bb.193:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s2, 0
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a4, 64
	ori	$a1, $zero, 2
	bge	$a0, $a1, .LBB4_201
	b	.LBB4_217
.LBB4_194:
	move	$a1, $zero
	b	.LBB4_244
.LBB4_195:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s4, $a0, .LBB4_381
# %bb.196:
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $s7
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$zero, $a0, $s4
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	blez	$s4, .LBB4_198
# %bb.197:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_198:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB4_200
# %bb.199:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_200:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$s0, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $a1, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 64
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_217
.LBB4_201:
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 16
	beq	$a0, $a1, .LBB4_204
# %bb.202:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	beq	$a0, $a1, .LBB4_210
.LBB4_203:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB4_216
.LBB4_204:
	ld.d	$s0, $s6, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.205:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$zero, $a0, $s3
	blez	$s3, .LBB4_207
# %bb.206:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_207:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_209
# %bb.208:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_209:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s6, 16
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	bne	$a0, $a1, .LBB4_203
.LBB4_210:
	ld.d	$s0, $s5, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB4_381
# %bb.211:
	srai.d	$a0, $s3, 2
	ori	$s1, $zero, 1
	sltu	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_213
# %bb.212:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_213:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_215
# %bb.214:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_215:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s5, 16
.LBB4_216:
	addi.d	$s7, $s7, 1
.LBB4_217:
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	blez	$a0, .LBB4_227
# %bb.218:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	slti	$a0, $a0, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ori	$s5, $zero, 1
	maskeqz	$a0, $s5, $a0
	or	$s7, $a0, $a1
	ld.d	$a0, $a3, 8
	ld.d	$a1, $a3, 16
	addi.w	$a2, $zero, -4
	lu52i.d	$s8, $a2, 2047
	addi.w	$a2, $zero, -1
	lu52i.d	$s1, $a2, 511
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	b	.LBB4_220
	.p2align	4, , 16
.LBB4_219:                              #   in Loop: Header=BB4_220 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s2, 0
	addi.w	$fp, $fp, -1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s7, $s7, $a2
	beqz	$fp, .LBB4_227
.LBB4_220:                              # =>This Inner Loop Header: Depth=1
	bne	$a0, $a1, .LBB4_219
# %bb.221:                              #   in Loop: Header=BB4_220 Depth=1
	ld.d	$s3, $a3, 0
	sub.d	$s0, $a1, $s3
	beq	$s0, $s8, .LBB4_381
# %bb.222:                              #   in Loop: Header=BB4_220 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s7, $a0, $s0
	blez	$s0, .LBB4_224
# %bb.223:                              #   in Loop: Header=BB4_220 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_224:                              #   in Loop: Header=BB4_220 Depth=1
	beqz	$s3, .LBB4_226
# %bb.225:                              #   in Loop: Header=BB4_220 Depth=1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_226:                              #   in Loop: Header=BB4_220 Depth=1
	add.d	$a0, $s4, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.d	$s4, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s6, $s4, 2
	st.d	$a1, $a3, 16
	addi.w	$fp, $fp, -1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s7, $s7, $a2
	bnez	$fp, .LBB4_220
.LBB4_227:
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 16
	beq	$a0, $a1, .LBB4_229
# %bb.228:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s2, 8
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	b	.LBB4_235
.LBB4_229:
	ld.d	$s0, $s2, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB4_381
# %bb.230:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB4_232
# %bb.231:
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_232:
	add.d	$s1, $s4, $s3
	beqz	$s0, .LBB4_234
# %bb.233:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_234:
	addi.d	$a0, $s1, 4
	st.d	$s4, $s2, 0
	st.d	$a0, $s2, 8
	alsl.d	$a0, $fp, $s4, 2
	st.d	$a0, $s2, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
.LBB4_235:
	ld.d	$a1, $a3, 8
	ld.d	$a2, $a3, 0
	ld.d	$a0, $s5, 8
	ld.d	$a3, $s5, 16
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	sub.d	$s3, $a1, $s6
	beq	$a0, $a3, .LBB4_237
# %bb.236:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB4_243
.LBB4_237:
	ld.d	$s0, $s5, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB4_381
# %bb.238:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB4_240
# %bb.239:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_240:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB4_242
# %bb.241:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_242:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s5, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
.LBB4_243:
	ld.w	$a1, $a4, 64
.LBB4_244:
	ld.w	$a0, $a4, 56
	ld.d	$s6, $sp, 280
	ld.d	$s4, $sp, 272
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB4_301
# %bb.245:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a4, 8
	ld.d	$s1, $a4, 0
	ld.w	$s5, $a2, 0
	sub.d	$s2, $a0, $s1
	srai.d	$a2, $s2, 2
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	bnez	$a1, .LBB4_247
# %bb.246:
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 68
	beqz	$a1, .LBB4_361
.LBB4_247:
	move	$s0, $s1
.LBB4_248:
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	blez	$a2, .LBB4_259
# %bb.249:
	ld.w	$a1, $a1, 68
	slt	$a1, $zero, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	alsl.w	$a3, $a4, $a2, 1
	maskeqz	$a3, $a3, $a1
	masknez	$a1, $a4, $a1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	or	$s7, $a3, $a1
	ld.d	$a1, $a4, 16
	addi.w	$a3, $zero, -4
	lu52i.d	$s8, $a3, 2047
	ori	$fp, $zero, 1
	lu52i.d	$s5, $a2, 511
	b	.LBB4_252
	.p2align	4, , 16
.LBB4_250:                              #   in Loop: Header=BB4_252 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$s1, $s0
.LBB4_251:                              #   in Loop: Header=BB4_252 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.d	$s7, $s7, $a3
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	beqz	$a2, .LBB4_260
.LBB4_252:                              # =>This Inner Loop Header: Depth=1
	bne	$a0, $a1, .LBB4_250
# %bb.253:                              #   in Loop: Header=BB4_252 Depth=1
	sub.d	$s2, $a1, $s0
	beq	$s2, $s8, .LBB4_381
# %bb.254:                              #   in Loop: Header=BB4_252 Depth=1
	srai.d	$a0, $s2, 2
	sltu	$a1, $fp, $a0
	masknez	$a2, $fp, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s7, $a0, $s2
	blez	$s2, .LBB4_256
# %bb.255:                              #   in Loop: Header=BB4_252 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_256:                              #   in Loop: Header=BB4_252 Depth=1
	beqz	$s0, .LBB4_258
# %bb.257:                              #   in Loop: Header=BB4_252 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_258:                              #   in Loop: Header=BB4_252 Depth=1
	add.d	$a0, $s1, $s2
	addi.d	$a0, $a0, 4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $a4, 0
	st.d	$a0, $a4, 8
	alsl.d	$a1, $s3, $s1, 2
	st.d	$a1, $a4, 16
	move	$s0, $s1
	b	.LBB4_251
.LBB4_259:
	move	$s1, $s0
.LBB4_260:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 16
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s3, $a2, 1
	beq	$a0, $a1, .LBB4_262
# %bb.261:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s4, 8
	b	.LBB4_268
.LBB4_262:
	ld.d	$s0, $s4, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB4_381
# %bb.263:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB4_265
# %bb.264:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_265:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB4_267
# %bb.266:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_267:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s4, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $a4, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s4, 16
.LBB4_268:
	ld.d	$a1, $a4, 8
	ld.d	$a0, $s6, 8
	ld.d	$a2, $s6, 16
	sub.d	$a1, $a1, $s1
	srai.d	$a1, $a1, 2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a3
	beq	$a0, $a2, .LBB4_270
# %bb.269:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 64
	bnez	$a0, .LBB4_301
	b	.LBB4_276
.LBB4_270:
	ld.d	$s0, $s6, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB4_381
# %bb.271:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB4_273
# %bb.272:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_273:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB4_275
# %bb.274:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_275:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s6, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 64
	bnez	$a0, .LBB4_301
.LBB4_276:
	ld.w	$a1, $a4, 68
	bnez	$a1, .LBB4_302
# %bb.277:
	ld.w	$a0, $a4, 56
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB4_301
# %bb.278:
	ori	$fp, $zero, 2
	addi.w	$a0, $zero, -4
	lu52i.d	$s5, $a0, 2047
	ori	$s7, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$s8, $a0, 511
	b	.LBB4_280
	.p2align	4, , 16
.LBB4_279:                              #   in Loop: Header=BB4_280 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	ld.w	$a0, $a4, 56
	addi.w	$fp, $fp, 1
	bge	$fp, $a0, .LBB4_301
.LBB4_280:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB4_283
# %bb.281:                              #   in Loop: Header=BB4_280 Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 16
	beq	$a0, $a1, .LBB4_289
.LBB4_282:                              #   in Loop: Header=BB4_280 Depth=1
	st.w	$fp, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s4, 8
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 16
	bne	$a0, $a1, .LBB4_279
	b	.LBB4_295
	.p2align	4, , 16
.LBB4_283:                              #   in Loop: Header=BB4_280 Depth=1
	ld.d	$s1, $a2, 0
	sub.d	$s0, $a0, $s1
	beq	$s0, $s5, .LBB4_381
# %bb.284:                              #   in Loop: Header=BB4_280 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s7, $a0
	masknez	$a2, $s7, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$zero, $a0, $s0
	blez	$s0, .LBB4_286
# %bb.285:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_286:                              #   in Loop: Header=BB4_280 Depth=1
	beqz	$s1, .LBB4_288
# %bb.287:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_288:                              #   in Loop: Header=BB4_280 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $a1, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 16
	bne	$a0, $a1, .LBB4_282
.LBB4_289:                              #   in Loop: Header=BB4_280 Depth=1
	ld.d	$s1, $s4, 0
	sub.d	$s0, $a0, $s1
	beq	$s0, $s5, .LBB4_381
# %bb.290:                              #   in Loop: Header=BB4_280 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s7, $a0
	masknez	$a2, $s7, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$fp, $a0, $s0
	blez	$s0, .LBB4_292
# %bb.291:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_292:                              #   in Loop: Header=BB4_280 Depth=1
	beqz	$s1, .LBB4_294
# %bb.293:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_294:                              #   in Loop: Header=BB4_280 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $s4, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $s4, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 16
	bne	$a0, $a1, .LBB4_279
.LBB4_295:                              #   in Loop: Header=BB4_280 Depth=1
	ld.d	$s1, $s6, 0
	sub.d	$s0, $a0, $s1
	beq	$s0, $s5, .LBB4_381
# %bb.296:                              #   in Loop: Header=BB4_280 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s7, $a0
	masknez	$a2, $s7, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s7, $a0, $s0
	blez	$s0, .LBB4_298
# %bb.297:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_298:                              #   in Loop: Header=BB4_280 Depth=1
	beqz	$s1, .LBB4_300
# %bb.299:                              #   in Loop: Header=BB4_280 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_300:                              #   in Loop: Header=BB4_280 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $s6, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 56
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB4_280
.LBB4_301:
	ld.w	$a1, $a4, 68
.LBB4_302:
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a0, $a4, 60
	addi.w	$a0, $a0, -1
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB4_329
# %bb.303:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$s0, $a3, 0
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a4, 56
	sub.d	$s2, $a0, $s0
	srai.d	$a2, $s2, 2
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	bltz	$s6, .LBB4_315
# %bb.304:
	ld.w	$a2, $a4, 64
	sltui	$a1, $a1, 1
	maskeqz	$a1, $s6, $a1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$fp, $a3, $a1
	beqz	$a2, .LBB4_316
# %bb.305:
	move	$s1, $s0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	beqz	$s6, .LBB4_318
.LBB4_306:
	addi.d	$s8, $fp, 1
	addi.w	$a1, $zero, -4
	lu52i.d	$fp, $a1, 2047
	ori	$s5, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s7, $a1, 511
	move	$s3, $s6
	b	.LBB4_308
	.p2align	4, , 16
.LBB4_307:                              #   in Loop: Header=BB4_308 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s0, $s1
	addi.w	$s3, $s3, -1
	addi.d	$s8, $s8, 1
	beqz	$s3, .LBB4_319
.LBB4_308:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a2, 16
	bne	$a0, $a1, .LBB4_307
# %bb.309:                              #   in Loop: Header=BB4_308 Depth=1
	sub.d	$s2, $a0, $s1
	beq	$s2, $fp, .LBB4_381
# %bb.310:                              #   in Loop: Header=BB4_308 Depth=1
	srai.d	$a0, $s2, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s8, $a0, $s2
	blez	$s2, .LBB4_312
# %bb.311:                              #   in Loop: Header=BB4_308 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_312:                              #   in Loop: Header=BB4_308 Depth=1
	beqz	$s1, .LBB4_314
# %bb.313:                              #   in Loop: Header=BB4_308 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_314:                              #   in Loop: Header=BB4_308 Depth=1
	add.d	$a0, $s0, $s2
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$s0, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s6, $s0, 2
	st.d	$a1, $a2, 16
	move	$s1, $s0
	addi.w	$s3, $s3, -1
	addi.d	$s8, $s8, 1
	bnez	$s3, .LBB4_308
	b	.LBB4_319
.LBB4_315:
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_319
.LBB4_316:
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB4_363
# %bb.317:
	st.w	$fp, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s1, $s0
	bnez	$s6, .LBB4_306
.LBB4_318:
	move	$s0, $s1
.LBB4_319:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 16
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$s3, $a4, $a3
	beq	$a0, $a1, .LBB4_321
# %bb.320:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s4, 8
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	b	.LBB4_327
.LBB4_321:
	ld.d	$s0, $s4, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB4_381
# %bb.322:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB4_324
# %bb.323:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_324:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB4_326
# %bb.325:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_326:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s4, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $a2, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s4, 16
.LBB4_327:
	ld.d	$a1, $a2, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a2, $a3, 16
	sub.d	$a1, $a1, $s0
	srai.d	$a1, $a1, 2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a4
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB4_333
# %bb.328:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
.LBB4_329:
	ld.w	$s2, $a4, 56
	ld.w	$a0, $a4, 64
	addi.w	$a1, $s2, -1
	beq	$a0, $a1, .LBB4_360
.LBB4_330:
	ld.w	$a1, $a4, 60
	ld.w	$a0, $a4, 68
	addi.w	$a1, $a1, -1
	beq	$a0, $a1, .LBB4_360
# %bb.331:
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$s3, $a1, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a4, 8
	ld.d	$a2, $a4, 16
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s6, $a0
	nor	$a0, $a0, $zero
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	add.d	$s6, $a0, $a3
	beq	$a1, $a2, .LBB4_339
# %bb.332:
	st.w	$s6, $a1, 0
	addi.d	$a0, $a1, 4
	st.d	$a0, $a4, 8
	b	.LBB4_345
.LBB4_333:
	ld.d	$s0, $a3, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB4_381
# %bb.334:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB4_336
# %bb.335:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_336:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB4_338
# %bb.337:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_338:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $a1, 16
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$s2, $a4, 56
	ld.w	$a0, $a4, 64
	addi.w	$a1, $s2, -1
	bne	$a0, $a1, .LBB4_330
	b	.LBB4_360
.LBB4_339:
	ld.d	$fp, $a4, 0
	sub.d	$s0, $a1, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB4_381
# %bb.340:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB4_342
# %bb.341:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_342:
	add.d	$s6, $s1, $s0
	beqz	$fp, .LBB4_344
# %bb.343:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_344:
	addi.d	$a0, $s6, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s5, $s1, 2
	st.d	$a0, $a1, 16
.LBB4_345:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 16
	add.d	$a2, $s2, $s3
	addi.d	$s3, $a2, 1
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB4_348
# %bb.346:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s4, 8
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	beq	$a0, $a1, .LBB4_354
.LBB4_347:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB4_360
.LBB4_348:
	ld.d	$fp, $s4, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB4_381
# %bb.349:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB4_351
# %bb.350:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_351:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB4_353
# %bb.352:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_353:
	addi.d	$a0, $s3, 4
	st.d	$s1, $s4, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $s4, 16
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	bne	$a0, $a1, .LBB4_347
.LBB4_354:
	ld.d	$fp, $s5, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB4_381
# %bb.355:
	srai.d	$a0, $s0, 2
	ori	$s3, $zero, 1
	sltu	$a1, $s3, $a0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB4_357
# %bb.356:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_357:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB4_359
# %bb.358:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_359:
	addi.d	$a0, $s3, 4
	st.d	$s1, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $s5, 16
.LBB4_360:
	fld.d	$fs4, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB4_361:
	ld.d	$a1, $a4, 16
	beq	$a0, $a1, .LBB4_375
# %bb.362:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$s0, $s1
	b	.LBB4_248
.LBB4_363:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s2, $a0, .LBB4_381
# %bb.364:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$fp, $a0, $s2
	blez	$s2, .LBB4_366
# %bb.365:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_366:
	add.d	$s5, $s1, $s2
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beqz	$s0, .LBB4_368
# %bb.367:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_368:
	addi.d	$a0, $s5, 4
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s3, $s1, 2
	st.d	$a1, $a2, 16
	bnez	$s6, .LBB4_306
	b	.LBB4_318
.LBB4_369:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s5, $a0, .LBB4_381
# %bb.370:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$zero, $a0, $s5
	blez	$s5, .LBB4_372
# %bb.371:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_372:
	add.d	$s0, $s4, $s5
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	beqz	$s3, .LBB4_374
# %bb.373:
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_374:
	addi.d	$a0, $s0, 4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $fp, $s4, 2
	st.d	$a1, $a2, 16
	bnez	$s8, .LBB4_149
	b	.LBB4_172
.LBB4_375:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s2, $a0, .LBB4_381
# %bb.376:
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$zero, $a0, $s2
	blez	$s2, .LBB4_378
# %bb.377:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_378:
	add.d	$s3, $s0, $s2
	beqz	$s1, .LBB4_380
# %bb.379:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_380:
	addi.d	$a0, $s3, 4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$s0, $a4, 0
	st.d	$a0, $a4, 8
	alsl.d	$a1, $fp, $s0, 2
	st.d	$a1, $a4, 16
	b	.LBB4_248
.LBB4_381:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB4_382:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_, .Lfunc_end4-_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_ # -- Begin function _ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_,@function
_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_: # @_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 136                  # 8-byte Folded Spill
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
	move	$s4, $a0
	ld.w	$a0, $a0, 72
	ld.w	$t0, $s4, 76
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$t0, $t0, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t0, $sp, 24                    # 8-byte Folded Spill
	mul.w	$s0, $t0, $a0
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	bltz	$s0, .LBB5_318
# %bb.1:
	move	$s3, $a4
	move	$s6, $a1
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $a1, 16
	ld.d	$s7, $a1, 0
	sub.d	$s8, $fp, $s7
	srai.d	$a0, $s8, 4
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	bgeu	$a0, $s0, .LBB5_8
# %bb.2:
	ld.d	$fp, $s6, 8
	slli.d	$a0, $s0, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$fp, $s7, .LBB5_5
# %bb.3:
	move	$a0, $s7
	move	$a1, $s5
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	bne	$a0, $fp, .LBB5_4
.LBB5_5:
	sub.d	$fp, $fp, $s7
	beqz	$s7, .LBB5_7
# %bb.6:
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_7:
	st.d	$s5, $s6, 0
	add.d	$a0, $s5, $fp
	st.d	$a0, $s6, 8
	alsl.d	$fp, $s0, $s5, 4
	st.d	$fp, $s6, 16
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bgez	$a0, .LBB5_9
	b	.LBB5_22
.LBB5_8:
	move	$s5, $s7
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bltz	$a0, .LBB5_22
.LBB5_9:
	bltz	$s7, .LBB5_22
# %bb.10:
	ld.w	$a0, $s4, 32
	move	$a1, $zero
	fld.d	$fa0, $s4, 40
	movgr2fr.w	$fa1, $a0
	ld.w	$a0, $s4, 36
	ffint.d.w	$fa1, $fa1
	fld.d	$fa2, $s4, 48
	fdiv.d	$fs0, $fa0, $fa1
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fs1, $fa2, $fa0
	ld.d	$a0, $s6, 8
	addi.w	$a2, $zero, -16
	lu52i.d	$a2, $a2, 2047
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	lu52i.d	$s1, $a2, 127
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_12 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	addi.w	$a1, $a3, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	beq	$a3, $a2, .LBB5_22
.LBB5_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_14 Depth 2
                                        #       Child Loop BB5_18 Depth 3
	ld.w	$a3, $s4, 84
	move	$a2, $zero
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	add.d	$a1, $a3, $a1
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs2, $fs1, $fa0
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=2
	fst.d	$fs3, $a0, 0
	fst.d	$fs2, $a0, 8
	addi.d	$a0, $a0, 16
	st.d	$a0, $s6, 8
	addi.w	$a2, $s2, 1
	beq	$s2, $s7, .LBB5_11
.LBB5_14:                               #   Parent Loop BB5_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_18 Depth 3
	ld.w	$a1, $s4, 80
	move	$s2, $a2
	add.d	$a1, $a1, $a2
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fmul.d	$fs3, $fs0, $fa0
	bne	$a0, $fp, .LBB5_13
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=2
	sub.d	$s8, $fp, $s5
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s8, $a0, .LBB5_317
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=2
	srai.d	$a0, $s8, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	add.d	$a0, $a0, $s8
	fstx.d	$fs3, $s0, $s8
	fst.d	$fs2, $a0, 8
	move	$s7, $s0
	beq	$s5, $fp, .LBB5_19
# %bb.17:                               #   in Loop: Header=BB5_14 Depth=2
	move	$a0, $s5
	move	$s7, $s0
	.p2align	4, , 16
.LBB5_18:                               #   Parent Loop BB5_12 Depth=1
                                        #     Parent Loop BB5_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s7, 0
	addi.d	$a0, $a0, 16
	addi.d	$s7, $s7, 16
	bne	$a0, $fp, .LBB5_18
.LBB5_19:                               #   in Loop: Header=BB5_14 Depth=2
	beqz	$s5, .LBB5_21
# %bb.20:                               #   in Loop: Header=BB5_14 Depth=2
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_21:                               #   in Loop: Header=BB5_14 Depth=2
	addi.d	$a0, $s7, 16
	st.d	$s0, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$fp, $s4, $s0, 4
	st.d	$fp, $s6, 16
	move	$s5, $s0
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $s2, 1
	bne	$s2, $s7, .LBB5_14
	b	.LBB5_11
.LBB5_22:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	mul.w	$fp, $a0, $s7
	bltz	$fp, .LBB5_318
# %bb.23:
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a4, 16
	ld.d	$s0, $a4, 0
	sub.d	$s6, $a0, $s0
	srai.d	$a0, $s6, 2
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	bgeu	$a0, $fp, .LBB5_29
# %bb.24:
	ld.d	$s1, $a4, 8
	sub.d	$s7, $s1, $s0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beq	$s1, $s0, .LBB5_26
# %bb.25:
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_26:
	beqz	$s0, .LBB5_28
# %bb.27:
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_28:
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	st.d	$s8, $a4, 0
	add.d	$a0, $s8, $s7
	st.d	$a0, $a4, 8
	alsl.d	$a0, $fp, $s8, 2
	st.d	$a0, $a4, 16
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
.LBB5_29:
	ld.d	$a0, $s5, 16
	ld.d	$s0, $s5, 0
	sub.d	$s6, $a0, $s0
	srai.d	$a0, $s6, 2
	bgeu	$a0, $fp, .LBB5_35
# %bb.30:
	ld.d	$s1, $s5, 8
	sub.d	$s7, $s1, $s0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beq	$s1, $s0, .LBB5_32
# %bb.31:
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_32:
	beqz	$s0, .LBB5_34
# %bb.33:
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_34:
	st.d	$s8, $s5, 0
	add.d	$a0, $s8, $s7
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s8, 2
	st.d	$a0, $s5, 16
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
.LBB5_35:
	ld.d	$a0, $s3, 16
	ld.d	$s0, $s3, 0
	slli.w	$fp, $fp, 2
	sub.d	$s6, $a0, $s0
	srai.d	$a0, $s6, 2
	bgeu	$a0, $fp, .LBB5_41
# %bb.36:
	ld.d	$s1, $s3, 8
	sub.d	$s7, $s1, $s0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beq	$s1, $s0, .LBB5_38
# %bb.37:
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_38:
	beqz	$s0, .LBB5_40
# %bb.39:
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_40:
	st.d	$s8, $s3, 0
	add.d	$a0, $s8, $s7
	st.d	$a0, $s3, 8
	alsl.d	$a0, $fp, $s8, 2
	st.d	$a0, $s3, 16
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
.LBB5_41:
	ld.w	$a1, $s4, 76
	blez	$a1, .LBB5_93
# %bb.42:
	ld.w	$a0, $s4, 72
	blez	$a0, .LBB5_93
# %bb.43:
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	move	$a5, $zero
	addi.w	$a2, $zero, -4
	lu52i.d	$a2, $a2, 2047
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	addi.w	$a2, $zero, -1
	lu52i.d	$fp, $a2, 511
	b	.LBB5_46
	.p2align	4, , 16
.LBB5_44:                               #   in Loop: Header=BB5_46 Depth=1
	ld.w	$a1, $s4, 76
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
.LBB5_45:                               #   in Loop: Header=BB5_46 Depth=1
	addi.w	$a5, $a5, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	bge	$a5, $a1, .LBB5_93
.LBB5_46:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_50 Depth 2
	blez	$a0, .LBB5_45
# %bb.47:                               #   in Loop: Header=BB5_46 Depth=1
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $s3, 8
	move	$s8, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB5_50
	.p2align	4, , 16
.LBB5_48:                               #   in Loop: Header=BB5_50 Depth=2
	st.w	$s4, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
.LBB5_49:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 72
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB5_44
.LBB5_50:                               #   Parent Loop BB5_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	ld.d	$a0, $a4, 8
	ld.d	$a3, $a4, 16
	sub.d	$a1, $a1, $a2
	srai.d	$s4, $a1, 2
	beq	$a0, $a3, .LBB5_53
# %bb.51:                               #   in Loop: Header=BB5_50 Depth=2
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	beq	$a0, $a1, .LBB5_59
.LBB5_52:                               #   in Loop: Header=BB5_50 Depth=2
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB5_65
	.p2align	4, , 16
.LBB5_53:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $a4, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.54:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB5_56
# %bb.55:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_56:                               #   in Loop: Header=BB5_50 Depth=2
	beqz	$s6, .LBB5_58
# %bb.57:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_58:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$s7, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $a1, 16
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	bne	$a0, $a1, .LBB5_52
.LBB5_59:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $s5, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.60:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a0, $zero, 4
	stx.w	$a0, $s7, $s0
	blez	$s0, .LBB5_62
# %bb.61:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_62:                               #   in Loop: Header=BB5_50 Depth=2
	beqz	$s6, .LBB5_64
# %bb.63:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_64:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a0, $a0, 4
	st.d	$s7, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s5, 16
.LBB5_65:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 16
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$s1, $a2, $s8
	beq	$a1, $a0, .LBB5_69
# %bb.66:                               #   in Loop: Header=BB5_50 Depth=2
	st.w	$s1, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	addi.d	$s4, $s1, 1
	beq	$a1, $a0, .LBB5_75
.LBB5_67:                               #   in Loop: Header=BB5_50 Depth=2
	st.w	$s4, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s1, $a2, $s8
	addi.d	$s5, $s1, 2
	beq	$a1, $a0, .LBB5_81
.LBB5_68:                               #   in Loop: Header=BB5_50 Depth=2
	st.w	$s5, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s3, 8
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s4, $s1, 1
	bne	$a1, $a0, .LBB5_48
	b	.LBB5_87
	.p2align	4, , 16
.LBB5_69:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a1, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.70:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s1, $a0, $s0
	blez	$s0, .LBB5_72
# %bb.71:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_72:                               #   in Loop: Header=BB5_50 Depth=2
	beqz	$s6, .LBB5_74
# %bb.73:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_74:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s4, $s7, 2
	st.d	$a0, $s3, 16
	addi.d	$s4, $s1, 1
	bne	$a1, $a0, .LBB5_67
.LBB5_75:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.76:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB5_78
# %bb.77:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_78:                               #   in Loop: Header=BB5_50 Depth=2
	beqz	$s6, .LBB5_80
# %bb.79:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_80:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$s1, $a2, $s8
	addi.d	$s5, $s1, 2
	bne	$a1, $a0, .LBB5_68
.LBB5_81:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.82:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB5_84
# %bb.83:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_84:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	beqz	$s6, .LBB5_86
# %bb.85:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_86:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s4, $s7, 2
	st.d	$a0, $s3, 16
	addi.d	$s4, $s1, 1
	bne	$a1, $a0, .LBB5_48
.LBB5_87:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s6, $s3, 0
	sub.d	$s0, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.88:                               #   in Loop: Header=BB5_50 Depth=2
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB5_90
# %bb.89:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_90:                               #   in Loop: Header=BB5_50 Depth=2
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beqz	$s6, .LBB5_92
# %bb.91:                               #   in Loop: Header=BB5_50 Depth=2
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_92:                               #   in Loop: Header=BB5_50 Depth=2
	add.d	$a0, $s7, $s0
	addi.d	$a1, $a0, 4
	st.d	$s7, $s3, 0
	st.d	$a1, $s3, 8
	alsl.d	$a0, $s1, $s7, 2
	st.d	$a0, $s3, 16
	b	.LBB5_49
.LBB5_93:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel5numpeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel5numpeE)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB5_316
# %bb.94:
	ld.w	$s1, $s4, 68
	ld.w	$fp, $s4, 64
	sltui	$a0, $s1, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	masknez	$a0, $a1, $a0
	sltui	$a1, $fp, 1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	masknez	$a1, $a3, $a1
	add.w	$s2, $a1, $a0
	bltz	$s2, .LBB5_318
# %bb.95:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$s4, $a1, 0
	sub.d	$s5, $a0, $s4
	srai.d	$a0, $s5, 2
	bgeu	$a0, $s2, .LBB5_101
# %bb.96:
	ld.d	$s6, $a1, 8
	sub.d	$s0, $s6, $s4
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$s6, $s4, .LBB5_98
# %bb.97:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_98:
	beqz	$s4, .LBB5_100
# %bb.99:
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$s1, $a0, 68
	ld.w	$fp, $a0, 64
.LBB5_100:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$s3, $a1, 0
	add.d	$a0, $s3, $s0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s3, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
.LBB5_101:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 60
	addi.w	$a0, $a0, -1
	ld.w	$a1, $a1, 56
	xor	$a0, $s1, $a0
	sltui	$a0, $a0, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	masknez	$a0, $a2, $a0
	addi.w	$a1, $a1, -1
	xor	$a1, $fp, $a1
	sltui	$a1, $a1, 1
	masknez	$a1, $a3, $a1
	add.w	$a0, $a1, $a0
	addi.w	$a1, $zero, -2
	bge	$a1, $a0, .LBB5_318
# %bb.102:
	ld.d	$s6, $sp, 272
	ld.d	$a1, $s6, 16
	ld.d	$s3, $s6, 0
	addi.w	$s1, $a0, 1
	sub.d	$s4, $a1, $s3
	srai.d	$a0, $s4, 2
	bgeu	$a0, $s1, .LBB5_108
# %bb.103:
	ld.d	$s2, $s6, 8
	sub.d	$s0, $s2, $s3
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$s2, $s3, .LBB5_105
# %bb.104:
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_105:
	beqz	$s3, .LBB5_107
# %bb.106:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$fp, $a0, 64
.LBB5_107:
	st.d	$s5, $s6, 0
	add.d	$a0, $s5, $s0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $s1, $s5, 2
	st.d	$a0, $s6, 16
.LBB5_108:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beqz	$fp, .LBB5_122
# %bb.109:
	ld.w	$a0, $s4, 68
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$s8, $a1, 0
	beqz	$a0, .LBB5_112
# %bb.110:
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.w	$s1, $s4, 56
	beq	$a0, $a1, .LBB5_113
# %bb.111:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	b	.LBB5_119
.LBB5_112:
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_168
.LBB5_113:
	ld.d	$s3, $a2, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s4, $a0, .LBB5_317
# %bb.114:
	srai.d	$a0, $s4, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$zero, $a0, $s4
	blez	$s4, .LBB5_116
# %bb.115:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_116:
	add.d	$fp, $s0, $s4
	beqz	$s3, .LBB5_118
# %bb.117:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_118:
	addi.d	$a0, $fp, 4
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$s0, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s0, 2
	st.d	$a0, $a1, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
.LBB5_119:
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a1, $a3, 16
	nor	$a2, $s1, $zero
	add.d	$s1, $s8, $a2
	beq	$a0, $a1, .LBB5_126
# %bb.120:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	beq	$a0, $a1, .LBB5_132
.LBB5_121:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
.LBB5_122:
	ld.w	$a0, $s4, 68
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_166
.LBB5_123:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $a3, 8
	ld.d	$s3, $a3, 0
	ld.w	$a1, $a1, 0
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.w	$s2, $s4, 56
	sub.d	$s5, $a0, $s3
	srai.d	$a1, $s5, 2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	bltz	$s7, .LBB5_156
# %bb.124:
	ld.w	$a1, $s4, 64
	beqz	$a1, .LBB5_138
# %bb.125:
	move	$s4, $s3
	bnez	$s7, .LBB5_140
	b	.LBB5_155
.LBB5_126:
	ld.d	$s3, $a3, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s4, $a0, .LBB5_317
# %bb.127:
	srai.d	$a0, $s4, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s4
	blez	$s4, .LBB5_129
# %bb.128:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_129:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB5_131
# %bb.130:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_131:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s0, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $a1, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	bne	$a0, $a1, .LBB5_121
.LBB5_132:
	ld.d	$s3, $s5, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s4, $a0, .LBB5_317
# %bb.133:
	srai.d	$a0, $s4, 2
	ori	$s1, $zero, 1
	sltu	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s4
	blez	$s4, .LBB5_135
# %bb.134:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_135:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB5_137
# %bb.136:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_137:
	addi.d	$a0, $s1, 4
	st.d	$s0, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $s5, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 68
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB5_123
	b	.LBB5_166
.LBB5_138:
	ld.d	$a1, $a3, 16
	beq	$a0, $a1, .LBB5_149
# %bb.139:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s4, $s3
	beqz	$s7, .LBB5_155
.LBB5_140:
	move	$s5, $zero
	addi.w	$a1, $zero, -4
	lu52i.d	$s7, $a1, 2047
	ori	$s8, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$fp, $a1, 511
	b	.LBB5_142
	.p2align	4, , 16
.LBB5_141:                              #   in Loop: Header=BB5_142 Depth=1
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s3, $s4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $s5, .LBB5_156
.LBB5_142:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	addi.w	$s5, $s5, 1
	bne	$a0, $a1, .LBB5_141
# %bb.143:                              #   in Loop: Header=BB5_142 Depth=1
	sub.d	$s0, $a0, $s4
	beq	$s0, $s7, .LBB5_317
# %bb.144:                              #   in Loop: Header=BB5_142 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $fp
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB5_146
# %bb.145:                              #   in Loop: Header=BB5_142 Depth=1
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_146:                              #   in Loop: Header=BB5_142 Depth=1
	beqz	$s4, .LBB5_148
# %bb.147:                              #   in Loop: Header=BB5_142 Depth=1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_148:                              #   in Loop: Header=BB5_142 Depth=1
	add.d	$a0, $s3, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.d	$s3, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s1, $s3, 2
	st.d	$a1, $a2, 16
	move	$s4, $s3
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $s5, .LBB5_142
	b	.LBB5_156
.LBB5_149:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s5, $a0, .LBB5_317
# %bb.150:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$zero, $a0, $s5
	blez	$s5, .LBB5_152
# %bb.151:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_152:
	add.d	$s0, $s4, $s5
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	beqz	$s3, .LBB5_154
# %bb.153:
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_154:
	addi.d	$a0, $s0, 4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $fp, $s4, 2
	st.d	$a1, $a2, 16
	bnez	$s7, .LBB5_140
.LBB5_155:
	move	$s3, $s4
.LBB5_156:
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sub.d	$s1, $a2, $s2
	beq	$a0, $a1, .LBB5_158
# %bb.157:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_164
.LBB5_158:
	ld.d	$s3, $s5, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB5_317
# %bb.159:
	srai.d	$a0, $s4, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s4
	blez	$s4, .LBB5_161
# %bb.160:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_161:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB5_163
# %bb.162:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_163:
	addi.d	$a0, $s1, 4
	st.d	$s0, $s5, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $a3, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $s5, 16
.LBB5_164:
	ld.d	$a1, $a3, 8
	ld.d	$a0, $s2, 8
	ld.d	$a2, $s2, 16
	sub.d	$a1, $a1, $s3
	srai.d	$a1, $a1, 2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	sub.d	$s1, $a1, $a4
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB5_171
# %bb.165:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s2, 8
.LBB5_166:
	ld.w	$a0, $s4, 64
	beqz	$a0, .LBB5_212
.LBB5_167:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$s8, $a0, 0
.LBB5_168:
	ld.d	$a0, $a3, 8
	ld.d	$s3, $a3, 0
	sub.d	$s5, $a0, $s3
	srai.d	$a1, $s5, 2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	bltz	$s1, .LBB5_196
# %bb.169:
	ld.w	$a1, $s4, 68
	beqz	$a1, .LBB5_177
# %bb.170:
	move	$s4, $s3
	bnez	$s1, .LBB5_179
	b	.LBB5_195
.LBB5_171:
	ld.d	$s3, $s2, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s4, $a0, .LBB5_317
# %bb.172:
	srai.d	$a0, $s4, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s4
	blez	$s4, .LBB5_174
# %bb.173:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_174:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB5_176
# %bb.175:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_176:
	addi.d	$a0, $s1, 4
	st.d	$s0, $s2, 0
	st.d	$a0, $s2, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $s2, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s4, 64
	bnez	$a0, .LBB5_167
	b	.LBB5_212
.LBB5_177:
	ld.d	$a1, $a3, 16
	beq	$a0, $a1, .LBB5_189
# %bb.178:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s4, $s3
	beqz	$s1, .LBB5_195
.LBB5_179:
	addi.w	$a1, $zero, -4
	lu52i.d	$s2, $a1, 2047
	ori	$s5, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s7, $a1, 511
	move	$s8, $s1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_182
	.p2align	4, , 16
.LBB5_180:                              #   in Loop: Header=BB5_182 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s3, $s4
.LBB5_181:                              #   in Loop: Header=BB5_182 Depth=1
	addi.w	$s8, $s8, -1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$s1, $s1, $a1
	beqz	$s8, .LBB5_196
.LBB5_182:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a3, 16
	bne	$a0, $a1, .LBB5_180
# %bb.183:                              #   in Loop: Header=BB5_182 Depth=1
	sub.d	$s0, $a0, $s4
	beq	$s0, $s2, .LBB5_317
# %bb.184:                              #   in Loop: Header=BB5_182 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s1, $a0, $s0
	blez	$s0, .LBB5_186
# %bb.185:                              #   in Loop: Header=BB5_182 Depth=1
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_186:                              #   in Loop: Header=BB5_182 Depth=1
	beqz	$s4, .LBB5_188
# %bb.187:                              #   in Loop: Header=BB5_182 Depth=1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_188:                              #   in Loop: Header=BB5_182 Depth=1
	add.d	$a0, $s3, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$s3, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $fp, $s3, 2
	st.d	$a1, $a3, 16
	move	$s4, $s3
	b	.LBB5_181
.LBB5_189:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s5, $a0, .LBB5_317
# %bb.190:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	stx.w	$zero, $a0, $s5
	blez	$s5, .LBB5_192
# %bb.191:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_192:
	add.d	$fp, $s4, $s5
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	beqz	$s3, .LBB5_194
# %bb.193:
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_194:
	addi.d	$a0, $fp, 4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$s4, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s0, $s4, 2
	st.d	$a1, $a3, 16
	bnez	$s1, .LBB5_179
.LBB5_195:
	move	$s3, $s4
.LBB5_196:
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	addi.d	$s1, $a4, -1
	beq	$a0, $a1, .LBB5_198
# %bb.197:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB5_204
.LBB5_198:
	ld.d	$s3, $a2, 0
	sub.d	$s4, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB5_317
# %bb.199:
	srai.d	$a0, $s4, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s4
	blez	$s4, .LBB5_201
# %bb.200:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_201:
	add.d	$s1, $s0, $s4
	beqz	$s3, .LBB5_203
# %bb.202:
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_203:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s0, $a1, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $a3, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $a1, 16
.LBB5_204:
	ld.d	$a1, $a3, 8
	ld.d	$a0, $s5, 8
	ld.d	$a2, $s5, 16
	sub.d	$a1, $a1, $s3
	srai.d	$a1, $a1, 2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	sub.d	$s1, $a1, $a3
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB5_206
# %bb.205:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s5, 8
	b	.LBB5_212
.LBB5_206:
	ld.d	$s3, $s5, 0
	sub.d	$s2, $a0, $s3
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s2, $a0, .LBB5_317
# %bb.207:
	srai.d	$a0, $s2, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s1, $a0, $s2
	blez	$s2, .LBB5_209
# %bb.208:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_209:
	add.d	$s1, $s0, $s2
	beqz	$s3, .LBB5_211
# %bb.210:
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_211:
	addi.d	$a0, $s1, 4
	st.d	$s0, $s5, 0
	st.d	$a0, $s5, 8
	alsl.d	$a0, $fp, $s0, 2
	st.d	$a0, $s5, 16
.LBB5_212:
	ld.d	$s8, $sp, 264
	ld.w	$a0, $s4, 56
	ld.w	$a1, $s4, 64
	ld.d	$a2, $sp, 256
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB5_245
# %bb.213:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $s6, 8
	ld.d	$s0, $s6, 0
	ld.w	$a2, $a1, 0
	sub.d	$s2, $a0, $s0
	srai.d	$a1, $s2, 2
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	bltz	$a1, .LBB5_235
# %bb.214:
	ld.w	$a1, $s4, 68
	beqz	$a1, .LBB5_216
# %bb.215:
	move	$s3, $s0
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	bnez	$s4, .LBB5_218
	b	.LBB5_234
.LBB5_216:
	ld.d	$a1, $s6, 16
	beq	$a0, $a1, .LBB5_228
# %bb.217:
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	move	$s3, $s0
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB5_234
.LBB5_218:
	slli.d	$a1, $s7, 1
	addi.d	$s7, $a1, 1
	addi.w	$a1, $zero, -4
	lu52i.d	$s8, $a1, 2047
	ori	$fp, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s1, $a1, 511
	b	.LBB5_221
	.p2align	4, , 16
.LBB5_219:                              #   in Loop: Header=BB5_221 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	move	$s0, $s3
.LBB5_220:                              #   in Loop: Header=BB5_221 Depth=1
	addi.w	$s4, $s4, -1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$s7, $s7, $a1
	beqz	$s4, .LBB5_235
.LBB5_221:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s6, 16
	bne	$a0, $a1, .LBB5_219
# %bb.222:                              #   in Loop: Header=BB5_221 Depth=1
	sub.d	$s2, $a0, $s3
	beq	$s2, $s8, .LBB5_317
# %bb.223:                              #   in Loop: Header=BB5_221 Depth=1
	srai.d	$a0, $s2, 2
	sltu	$a1, $fp, $a0
	masknez	$a2, $fp, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s7, $a0, $s2
	blez	$s2, .LBB5_225
# %bb.224:                              #   in Loop: Header=BB5_221 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_225:                              #   in Loop: Header=BB5_221 Depth=1
	beqz	$s3, .LBB5_227
# %bb.226:                              #   in Loop: Header=BB5_221 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_227:                              #   in Loop: Header=BB5_221 Depth=1
	add.d	$a0, $s0, $s2
	addi.d	$a0, $a0, 4
	st.d	$s0, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a1, $s5, $s0, 2
	st.d	$a1, $s6, 16
	move	$s3, $s0
	b	.LBB5_220
.LBB5_228:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s2, $a0, .LBB5_317
# %bb.229:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	stx.w	$s7, $a0, $s2
	blez	$s2, .LBB5_231
# %bb.230:
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_231:
	add.d	$s1, $s3, $s2
	beqz	$s0, .LBB5_233
# %bb.232:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_233:
	addi.d	$a0, $s1, 4
	st.d	$s3, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a1, $fp, $s3, 2
	st.d	$a1, $s6, 16
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	bnez	$s4, .LBB5_218
.LBB5_234:
	move	$s0, $s3
.LBB5_235:
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s1, $a3, 1
	beq	$a0, $a1, .LBB5_237
# %bb.236:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	b	.LBB5_243
.LBB5_237:
	ld.d	$s0, $a2, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB5_317
# %bb.238:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB5_240
# %bb.239:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_240:
	add.d	$s1, $s2, $s3
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	beqz	$s0, .LBB5_242
# %bb.241:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_242:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	ld.d	$s0, $s6, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $a1, 16
.LBB5_243:
	ld.d	$a1, $s6, 8
	ld.d	$a0, $s8, 8
	ld.d	$a2, $s8, 16
	sub.d	$a1, $a1, $s0
	srai.d	$a1, $a1, 2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	sub.d	$s1, $a1, $a3
	beq	$a0, $a2, .LBB5_250
# %bb.244:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s8, 8
.LBB5_245:
	ld.w	$a0, $s4, 60
	ld.w	$a1, $s4, 68
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB5_285
.LBB5_246:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $s6, 8
	ld.d	$s0, $s6, 0
	ld.w	$a4, $a1, 0
	ld.w	$a5, $s4, 56
	sub.d	$s2, $a0, $s0
	srai.d	$a1, $s2, 2
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	bltz	$s7, .LBB5_249
# %bb.247:
	ld.w	$a1, $s4, 64
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	mul.d	$fp, $a2, $a3
	beqz	$a1, .LBB5_256
# %bb.248:
	move	$s3, $s0
	move	$s5, $s8
	bnez	$s7, .LBB5_258
	b	.LBB5_274
.LBB5_249:
	move	$s5, $s8
	b	.LBB5_275
.LBB5_250:
	ld.d	$s0, $s8, 0
	sub.d	$s3, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s3, $a0, .LBB5_317
# %bb.251:
	srai.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB5_253
# %bb.252:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_253:
	add.d	$s1, $s2, $s3
	beqz	$s0, .LBB5_255
# %bb.254:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_255:
	addi.d	$a0, $s1, 4
	st.d	$s2, $s8, 0
	st.d	$a0, $s8, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s8, 16
	ld.w	$a0, $s4, 60
	ld.w	$a1, $s4, 68
	addi.w	$a0, $a0, -1
	bne	$a1, $a0, .LBB5_246
	b	.LBB5_285
.LBB5_256:
	ld.d	$a1, $s6, 16
	beq	$a0, $a1, .LBB5_268
# %bb.257:
	st.w	$fp, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	move	$s3, $s0
	move	$s5, $s8
	beqz	$s7, .LBB5_274
.LBB5_258:
	addi.d	$s8, $fp, 1
	addi.w	$a1, $zero, -4
	lu52i.d	$fp, $a1, 2047
	ori	$s1, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s7, $a1, 511
	b	.LBB5_261
	.p2align	4, , 16
.LBB5_259:                              #   in Loop: Header=BB5_261 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	move	$s0, $s3
.LBB5_260:                              #   in Loop: Header=BB5_261 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	addi.d	$s8, $s8, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	beqz	$a1, .LBB5_275
.LBB5_261:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s6, 16
	bne	$a0, $a1, .LBB5_259
# %bb.262:                              #   in Loop: Header=BB5_261 Depth=1
	sub.d	$s2, $a0, $s3
	beq	$s2, $fp, .LBB5_317
# %bb.263:                              #   in Loop: Header=BB5_261 Depth=1
	srai.d	$a0, $s2, 2
	sltu	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.w	$s8, $a0, $s2
	blez	$s2, .LBB5_265
# %bb.264:                              #   in Loop: Header=BB5_261 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_265:                              #   in Loop: Header=BB5_261 Depth=1
	beqz	$s3, .LBB5_267
# %bb.266:                              #   in Loop: Header=BB5_261 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_267:                              #   in Loop: Header=BB5_261 Depth=1
	add.d	$a0, $s0, $s2
	addi.d	$a0, $a0, 4
	st.d	$s0, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a1, $s4, $s0, 2
	st.d	$a1, $s6, 16
	move	$s3, $s0
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	b	.LBB5_260
.LBB5_268:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s2, $a0, .LBB5_317
# %bb.269:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$fp, $a0, $s2
	blez	$s2, .LBB5_271
# %bb.270:
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_271:
	add.d	$s4, $s3, $s2
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	beqz	$s0, .LBB5_273
# %bb.272:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_273:
	addi.d	$a0, $s4, 4
	st.d	$s3, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a1, $s1, $s3, 2
	st.d	$a1, $s6, 16
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	move	$s5, $s8
	bnez	$s7, .LBB5_258
.LBB5_274:
	move	$s0, $s3
.LBB5_275:
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s7, 16
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.d	$s3, $a3, $a2
	beq	$a0, $a1, .LBB5_277
# %bb.276:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s7, 8
	move	$s8, $s5
	b	.LBB5_283
.LBB5_277:
	ld.d	$s0, $s7, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB5_317
# %bb.278:
	move	$s8, $s5
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB5_280
# %bb.279:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_280:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB5_282
# %bb.281:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_282:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s7, 0
	ld.d	$s0, $s6, 0
	st.d	$a0, $s7, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s7, 16
.LBB5_283:
	ld.d	$a1, $s6, 8
	ld.d	$a0, $s8, 8
	ld.d	$a2, $s8, 16
	sub.d	$a1, $a1, $s0
	srai.d	$a1, $a1, 2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a3
	beq	$a0, $a2, .LBB5_289
# %bb.284:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s8, 8
.LBB5_285:
	ld.w	$s2, $s4, 56
	ld.w	$a0, $s4, 64
	addi.w	$a1, $s2, -1
	beq	$a0, $a1, .LBB5_316
.LBB5_286:
	ld.w	$a0, $s4, 60
	ld.w	$a1, $s4, 68
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB5_316
# %bb.287:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $s6, 8
	ld.d	$a2, $s6, 16
	ld.w	$s3, $a1, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s5, $a1, -1
	beq	$a0, $a2, .LBB5_295
# %bb.288:
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s6, 8
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB5_301
.LBB5_289:
	ld.d	$s0, $s8, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB5_317
# %bb.290:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$fp, $a0, $a1
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB5_292
# %bb.291:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_292:
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB5_294
# %bb.293:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_294:
	addi.d	$a0, $s3, 4
	st.d	$s2, $s8, 0
	st.d	$a0, $s8, 8
	alsl.d	$a0, $fp, $s2, 2
	st.d	$a0, $s8, 16
	ld.w	$s2, $s4, 56
	ld.w	$a0, $s4, 64
	addi.w	$a1, $s2, -1
	bne	$a0, $a1, .LBB5_286
	b	.LBB5_316
.LBB5_295:
	ld.d	$fp, $s6, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_317
# %bb.296:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB5_298
# %bb.297:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_298:
	add.d	$s5, $s1, $s0
	beqz	$fp, .LBB5_300
# %bb.299:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_300:
	addi.d	$a0, $s5, 4
	st.d	$s1, $s6, 0
	st.d	$a0, $s6, 8
	alsl.d	$a0, $s4, $s1, 2
	st.d	$a0, $s6, 16
.LBB5_301:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s7, 16
	add.d	$a2, $s2, $s3
	addi.d	$s3, $a2, 1
	beq	$a0, $a1, .LBB5_304
# %bb.302:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 8
	ld.d	$a1, $s8, 16
	beq	$a0, $a1, .LBB5_310
.LBB5_303:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s8, 8
	b	.LBB5_316
.LBB5_304:
	ld.d	$fp, $s7, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB5_317
# %bb.305:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB5_307
# %bb.306:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_307:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB5_309
# %bb.308:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_309:
	addi.d	$a0, $s3, 4
	st.d	$s1, $s7, 0
	st.d	$a0, $s7, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $s7, 16
	ld.d	$a0, $s8, 8
	ld.d	$a1, $s8, 16
	bne	$a0, $a1, .LBB5_303
.LBB5_310:
	ld.d	$fp, $s8, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB5_317
# %bb.311:
	srai.d	$a0, $s0, 2
	ori	$s3, $zero, 1
	sltu	$a1, $s3, $a0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB5_313
# %bb.312:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_313:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB5_315
# %bb.314:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_315:
	addi.d	$a0, $s3, 4
	st.d	$s1, $s8, 0
	st.d	$a0, $s8, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $s8, 16
.LBB5_316:
	fld.d	$fs3, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 160                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB5_317:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB5_318:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_, .Lfunc_end5-_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_ # -- Begin function _ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_,@function
_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_: # @_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 224                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 216                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 184                  # 8-byte Folded Spill
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
	move	$s5, $a0
	ld.w	$a0, $a0, 72
	ld.w	$t0, $s5, 76
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s4, $t0, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	mul.d	$a0, $a0, $s4
	slli.w	$s1, $a0, 1
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	bltz	$s1, .LBB6_516
# %bb.1:
	move	$s7, $a2
	move	$s8, $a1
	ld.d	$s2, $a1, 16
	ld.d	$fp, $a1, 0
	ld.d	$a0, $sp, 352
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 344
	ld.d	$a0, $sp, 336
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	sub.d	$s0, $s2, $fp
	srai.d	$a0, $s0, 4
	bgeu	$a0, $s1, .LBB6_8
# %bb.2:
	ld.d	$s2, $s8, 8
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	beq	$s2, $fp, .LBB6_5
# %bb.3:
	move	$a0, $fp
	move	$a1, $a2
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	bne	$a0, $s2, .LBB6_4
.LBB6_5:
	sub.d	$s2, $s2, $fp
	beqz	$fp, .LBB6_7
# %bb.6:
	move	$a0, $fp
	move	$a1, $s0
	move	$fp, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a2, $fp
.LBB6_7:
	st.d	$a2, $s8, 0
	add.d	$a0, $a2, $s2
	st.d	$a0, $s8, 8
	alsl.d	$s2, $s1, $a2, 4
	st.d	$s2, $s8, 16
	b	.LBB6_9
.LBB6_8:
	move	$a2, $fp
.LBB6_9:
	addi.w	$a0, $zero, -2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB6_517
# %bb.10:
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	beqz	$s4, .LBB6_72
# %bb.11:
	move	$s0, $a2
	ld.w	$a0, $s5, 32
	fld.d	$fa0, $s5, 40
	addi.d	$a0, $a0, -1
	movgr2fr.w	$fa1, $a0
	ld.w	$a0, $s5, 36
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fs0, $fa0, $fa1
	fld.d	$fa0, $s5, 48
	addi.d	$a0, $a0, -1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 152                  # 8-byte Folded Spill
	slli.d	$fp, $s4, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.w	$zero, $a0, 0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_13
# %bb.12:
	addi.d	$a0, $s6, 4
	addi.d	$a2, $fp, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_13:
	move	$a4, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s6, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vldi	$vr0, -1000
	fdiv.d	$fs2, $fs0, $fa0
	fld.d	$fa1, $sp, 152                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144                  # 8-byte Folded Spill
	ld.d	$a3, $s8, 8
	vldi	$vr3, -800
	movgr2fr.d	$fs4, $zero
	move	$a2, $s0
	st.d	$s6, $sp, 112                   # 8-byte Folded Spill
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_15 Depth=1
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB6_71
.LBB6_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
                                        #       Child Loop BB6_54 Depth 3
                                        #       Child Loop BB6_62 Depth 3
                                        #       Child Loop BB6_70 Depth 3
                                        #       Child Loop BB6_49 Depth 3
                                        #       Child Loop BB6_33 Depth 3
	sub.d	$a0, $a3, $a2
	srli.d	$a0, $a0, 4
	slli.d	$a1, $a4, 2
	stx.w	$a0, $s6, $a1
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	bltz	$s3, .LBB6_14
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $s5, 84
	move	$a0, $zero
	add.d	$a1, $a1, $a4
	movgr2fr.w	$fa0, $a1
	addi.w	$a4, $a1, 0
	fld.d	$fa1, $s5, 48
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa3
	fld.d	$fa2, $sp, 152                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa2, $fa0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa1, $fa0, $fcc0
	fcmp.clt.d	$fcc0, $fs4, $fa0
	fsel	$fs5, $fs4, $fa0, $fcc0
	fld.d	$fa0, $sp, 144                  # 8-byte Folded Reload
	fadd.d	$fs6, $fa0, $fs5
	fsub.d	$fs7, $fs5, $fa0
	move	$s4, $a2
	move	$s6, $a4
	b	.LBB6_21
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_21 Depth=2
	beq	$a3, $s2, .LBB6_29
# %bb.18:                               #   in Loop: Header=BB6_21 Depth=2
	fst.d	$fs1, $a3, 0
	fst.d	$fs5, $a3, 8
.LBB6_19:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a3, $a3, 16
	st.d	$a3, $s8, 8
	move	$a2, $s4
.LBB6_20:                               #   in Loop: Header=BB6_21 Depth=2
	addi.w	$a0, $s0, 1
	move	$s4, $a2
	beq	$s0, $s3, .LBB6_14
.LBB6_21:                               #   Parent Loop BB6_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_54 Depth 3
                                        #       Child Loop BB6_62 Depth 3
                                        #       Child Loop BB6_70 Depth 3
                                        #       Child Loop BB6_49 Depth 3
                                        #       Child Loop BB6_33 Depth 3
	ld.w	$a1, $s5, 80
	move	$s0, $a0
	add.d	$a1, $a1, $a0
	addi.w	$a0, $a1, 0
	movgr2fr.w	$fa0, $a1
	fld.d	$fa1, $s5, 40
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa3
	fmul.d	$fa0, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa1, $fa0, $fcc0
	fcmp.clt.d	$fcc0, $fs4, $fa0
	fsel	$fs1, $fs4, $fa0, $fcc0
	beqz	$a0, .LBB6_17
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=2
	ld.w	$a1, $s5, 32
	beq	$a0, $a1, .LBB6_17
# %bb.23:                               #   in Loop: Header=BB6_21 Depth=2
	beqz	$a4, .LBB6_17
# %bb.24:                               #   in Loop: Header=BB6_21 Depth=2
	ld.w	$a0, $s5, 36
	beq	$a4, $a0, .LBB6_17
# %bb.25:                               #   in Loop: Header=BB6_21 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_38
# %bb.26:                               #   in Loop: Header=BB6_21 Depth=2
	ld.w	$a0, $s5, 72
	bne	$s0, $a0, .LBB6_38
# %bb.27:                               #   in Loop: Header=BB6_21 Depth=2
	fsub.d	$fs1, $fs1, $fs2
	beq	$a3, $s2, .LBB6_45
# %bb.28:                               #   in Loop: Header=BB6_21 Depth=2
	fst.d	$fs1, $a3, 0
	fst.d	$fs6, $a3, 8
	b	.LBB6_19
	.p2align	4, , 16
.LBB6_29:                               #   in Loop: Header=BB6_21 Depth=2
	sub.d	$fp, $s2, $s4
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_502
# %bb.30:                               #   in Loop: Header=BB6_21 Depth=2
	srai.d	$a0, $fp, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 4
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.31:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a2, $a0
	add.d	$a0, $a0, $fp
	fstx.d	$fs1, $a2, $fp
	fst.d	$fs5, $a0, 8
	move	$s3, $a2
	beq	$s4, $s2, .LBB6_34
# %bb.32:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$s3, $a2
	.p2align	4, , 16
.LBB6_33:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s3, 0
	addi.d	$a0, $a0, 16
	addi.d	$s3, $s3, 16
	bne	$a0, $s2, .LBB6_33
.LBB6_34:                               #   in Loop: Header=BB6_21 Depth=2
	beqz	$s4, .LBB6_36
# %bb.35:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$a1, $fp
	move	$fp, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a2, $fp
.LBB6_36:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a3, $s3, 16
	st.d	$a2, $s8, 0
	st.d	$a3, $s8, 8
	alsl.d	$s2, $s1, $a2, 4
.LBB6_37:                               #   in Loop: Header=BB6_21 Depth=2
	st.d	$s2, $s8, 16
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	vldi	$vr3, -800
	move	$a4, $s6
	b	.LBB6_20
.LBB6_38:                               #   in Loop: Header=BB6_21 Depth=2
	bnez	$s0, .LBB6_42
# %bb.39:                               #   in Loop: Header=BB6_21 Depth=2
	ld.wu	$a0, $s5, 76
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB6_42
# %bb.40:                               #   in Loop: Header=BB6_21 Depth=2
	fadd.d	$fs1, $fs2, $fs1
	beq	$a3, $s2, .LBB6_66
# %bb.41:                               #   in Loop: Header=BB6_21 Depth=2
	fst.d	$fs1, $a3, 0
	fst.d	$fs7, $a3, 8
	b	.LBB6_19
.LBB6_42:                               #   in Loop: Header=BB6_21 Depth=2
	fsub.d	$fs3, $fs1, $fs2
	beq	$a3, $s2, .LBB6_50
# %bb.43:                               #   in Loop: Header=BB6_21 Depth=2
	fst.d	$fs3, $a3, 0
	fst.d	$fs6, $a3, 8
	addi.d	$a0, $a3, 16
	st.d	$a0, $s8, 8
	move	$s1, $s4
	fadd.d	$fs1, $fs2, $fs1
	beq	$a0, $s2, .LBB6_58
.LBB6_44:                               #   in Loop: Header=BB6_21 Depth=2
	fst.d	$fs1, $a0, 0
	fst.d	$fs7, $a0, 8
	addi.d	$a3, $a0, 16
	st.d	$a3, $s8, 8
	move	$a2, $s1
	b	.LBB6_20
.LBB6_45:                               #   in Loop: Header=BB6_21 Depth=2
	sub.d	$fp, $s2, $s4
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_506
# %bb.46:                               #   in Loop: Header=BB6_21 Depth=2
	srai.d	$a0, $fp, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 4
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a2, $a0
	add.d	$a0, $a0, $fp
	fstx.d	$fs1, $a2, $fp
	fst.d	$fs6, $a0, 8
	move	$s3, $a2
	beq	$s4, $s2, .LBB6_34
# %bb.48:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$s3, $a2
	.p2align	4, , 16
.LBB6_49:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s3, 0
	addi.d	$a0, $a0, 16
	addi.d	$s3, $s3, 16
	bne	$a0, $s2, .LBB6_49
	b	.LBB6_34
.LBB6_50:                               #   in Loop: Header=BB6_21 Depth=2
	sub.d	$fp, $s2, $s4
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_508
# %bb.51:                               #   in Loop: Header=BB6_21 Depth=2
	srai.d	$a0, $fp, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 4
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB6_21 Depth=2
	move	$s1, $a0
	add.d	$a0, $a0, $fp
	fstx.d	$fs3, $s1, $fp
	fst.d	$fs6, $a0, 8
	move	$s5, $s1
	beq	$s4, $s2, .LBB6_55
# %bb.53:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$s5, $s1
	.p2align	4, , 16
.LBB6_54:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s5, 0
	addi.d	$a0, $a0, 16
	addi.d	$s5, $s5, 16
	bne	$a0, $s2, .LBB6_54
.LBB6_55:                               #   in Loop: Header=BB6_21 Depth=2
	beqz	$s4, .LBB6_57
# %bb.56:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_57:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a0, $s5, 16
	st.d	$s1, $s8, 0
	st.d	$a0, $s8, 8
	alsl.d	$s2, $s3, $s1, 4
	st.d	$s2, $s8, 16
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	vldi	$vr3, -800
	move	$a4, $s6
	fadd.d	$fs1, $fs2, $fs1
	bne	$a0, $s2, .LBB6_44
.LBB6_58:                               #   in Loop: Header=BB6_21 Depth=2
	sub.d	$fp, $s2, $s1
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_510
# %bb.59:                               #   in Loop: Header=BB6_21 Depth=2
	srai.d	$a0, $fp, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 4
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.60:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a2, $a0
	add.d	$a0, $a0, $fp
	fstx.d	$fs1, $a2, $fp
	fst.d	$fs7, $a0, 8
	move	$s4, $a2
	beq	$s1, $s2, .LBB6_63
# %bb.61:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s1
	move	$s4, $a2
	.p2align	4, , 16
.LBB6_62:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s4, 0
	addi.d	$a0, $a0, 16
	addi.d	$s4, $s4, 16
	bne	$a0, $s2, .LBB6_62
.LBB6_63:                               #   in Loop: Header=BB6_21 Depth=2
	beqz	$s1, .LBB6_65
# %bb.64:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s1
	move	$a1, $fp
	move	$fp, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a2, $fp
.LBB6_65:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a3, $s4, 16
	st.d	$a2, $s8, 0
	st.d	$a3, $s8, 8
	alsl.d	$s2, $s3, $a2, 4
	b	.LBB6_37
.LBB6_66:                               #   in Loop: Header=BB6_21 Depth=2
	sub.d	$fp, $s2, $s4
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_512
# %bb.67:                               #   in Loop: Header=BB6_21 Depth=2
	srai.d	$a0, $fp, 4
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 127
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 4
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.68:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a2, $a0
	add.d	$a0, $a0, $fp
	fstx.d	$fs1, $a2, $fp
	fst.d	$fs7, $a0, 8
	move	$s3, $a2
	beq	$s4, $s2, .LBB6_34
# %bb.69:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s4
	move	$s3, $a2
	.p2align	4, , 16
.LBB6_70:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vst	$vr0, $s3, 0
	addi.d	$a0, $a0, 16
	addi.d	$s3, $s3, 16
	bne	$a0, $s2, .LBB6_70
	b	.LBB6_34
.LBB6_71:
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	mul.w	$s3, $a0, $s3
	st.d	$s6, $sp, 112                   # 8-byte Folded Spill
	bgez	$s3, .LBB6_73
	b	.LBB6_514
.LBB6_72:
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	mul.w	$s3, $a0, $s3
	st.d	$s6, $sp, 112                   # 8-byte Folded Spill
	bltz	$s3, .LBB6_514
.LBB6_73:
	ld.d	$a0, $s7, 16
	ld.d	$fp, $s7, 0
	sub.d	$s0, $a0, $fp
	srai.d	$a0, $s0, 2
	bgeu	$a0, $s3, .LBB6_80
# %bb.74:
	ld.d	$s4, $s7, 8
	slli.d	$a0, $s3, 2
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.75:
	move	$s1, $a0
	sub.d	$s2, $s4, $fp
	beq	$s4, $fp, .LBB6_77
# %bb.76:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_77:
	beqz	$fp, .LBB6_79
# %bb.78:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_79:
	st.d	$s1, $s7, 0
	add.d	$a0, $s1, $s2
	st.d	$a0, $s7, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $s7, 16
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_80:
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$fp, $a1, 0
	sub.d	$s0, $a0, $fp
	srai.d	$a0, $s0, 2
	bgeu	$a0, $s3, .LBB6_87
# %bb.81:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $a0, 8
	slli.d	$a0, $s3, 2
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.82:
	move	$s1, $a0
	sub.d	$s2, $s4, $fp
	beq	$s4, $fp, .LBB6_84
# %bb.83:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_84:
	beqz	$fp, .LBB6_86
# %bb.85:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_86:
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	add.d	$a0, $s1, $s2
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_87:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$fp, $a1, 0
	slli.d	$a1, $s3, 2
	alsl.w	$s3, $s3, $a1, 1
	sub.d	$s0, $a0, $fp
	srai.d	$a0, $s0, 2
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a0, $s3, .LBB6_94
# %bb.88:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $a0, 8
	slli.d	$a0, $s3, 2
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.89:
	move	$s1, $a0
	sub.d	$s2, $s4, $fp
	beq	$s4, $fp, .LBB6_91
# %bb.90:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_91:
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_93
# %bb.92:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_93:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	add.d	$a0, $s1, $s2
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $a1, 16
.LBB6_94:
	ld.w	$a0, $s5, 76
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	blez	$a0, .LBB6_156
# %bb.95:
	move	$a5, $zero
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	b	.LBB6_98
	.p2align	4, , 16
.LBB6_96:                               #   in Loop: Header=BB6_98 Depth=1
	ld.w	$a0, $s5, 76
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
.LBB6_97:                               #   in Loop: Header=BB6_98 Depth=1
	bge	$a5, $a0, .LBB6_156
.LBB6_98:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_104 Depth 2
                                        #       Child Loop BB6_143 Depth 3
                                        #       Child Loop BB6_145 Depth 3
	move	$a1, $a5
	ld.w	$a2, $s5, 84
	slli.d	$a3, $a5, 2
	ldx.w	$s3, $s6, $a3
	addi.d	$a5, $a5, 1
	slli.d	$a3, $a5, 2
	ld.w	$a4, $s5, 64
	ldx.w	$s4, $s6, $a3
	add.w	$a3, $a2, $a1
	blez	$a4, .LBB6_100
# %bb.99:                               #   in Loop: Header=BB6_98 Depth=1
	slt	$a2, $zero, $a3
	add.w	$s3, $s3, $a2
	addi.w	$a2, $a0, -1
	slt	$a1, $a1, $a2
	add.w	$s4, $s4, $a1
.LBB6_100:                              #   in Loop: Header=BB6_98 Depth=1
	ld.w	$a1, $s5, 72
	blez	$a1, .LBB6_97
# %bb.101:                              #   in Loop: Header=BB6_98 Depth=1
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	b	.LBB6_104
	.p2align	4, , 16
.LBB6_102:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$s0, $a1, 0
	st.d	$fp, $a1, 8
	alsl.d	$a0, $s7, $s0, 2
	move	$s0, $a1
	st.d	$a0, $a1, 16
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
.LBB6_103:                              #   in Loop: Header=BB6_104 Depth=2
	ori	$a1, $zero, 24
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 72
	addi.w	$s6, $s6, 1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bge	$s6, $a0, .LBB6_96
.LBB6_104:                              #   Parent Loop BB6_98 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_143 Depth 3
                                        #       Child Loop BB6_145 Depth 3
	ld.w	$fp, $s5, 80
.Ltmp70:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.105:                              #   in Loop: Header=BB6_104 Depth=2
	move	$s8, $a0
	add.w	$a2, $fp, $s6
	addi.d	$s2, $a0, 24
	addi.d	$a0, $a0, 4
	alsl.d	$a1, $s6, $s3, 1
	st.w	$a1, $s8, 4
	addi.d	$a3, $a1, -1
	st.w	$a3, $s8, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s8, 8
	alsl.d	$a3, $s6, $s4, 1
	addi.d	$a1, $s8, 20
	st.w	$a3, $s8, 20
	addi.d	$a4, $a3, 1
	st.w	$a4, $s8, 16
	addi.d	$a3, $a3, 2
	st.w	$a3, $s8, 12
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	beqz	$a4, .LBB6_109
# %bb.106:                              #   in Loop: Header=BB6_104 Depth=2
	ld.w	$a3, $s5, 36
	addi.w	$a3, $a3, -1
	bne	$a4, $a3, .LBB6_113
# %bb.107:                              #   in Loop: Header=BB6_104 Depth=2
	add.d	$a3, $s6, $s4
	st.w	$a3, $s8, 20
	addi.d	$a4, $a3, 1
	st.w	$a4, $s8, 12
	st.w	$a3, $s8, 16
	move	$s2, $a1
	bnez	$a2, .LBB6_118
# %bb.108:                              #   in Loop: Header=BB6_104 Depth=2
	vld	$vr0, $a0, 0
	addi.d	$s2, $s8, 16
	vst	$vr0, $s8, 0
	b	.LBB6_118
	.p2align	4, , 16
.LBB6_109:                              #   in Loop: Header=BB6_104 Depth=2
	ld.w	$a4, $s5, 32
	add.d	$a3, $s6, $s3
	st.w	$a3, $s8, 0
	addi.d	$a3, $a3, 1
	addi.w	$a4, $a4, -1
	st.w	$a3, $s8, 8
	bne	$a2, $a4, .LBB6_111
# %bb.110:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$a2, $s8, 16
	st.d	$a2, $s8, 12
	move	$s2, $a1
.LBB6_111:                              #   in Loop: Header=BB6_104 Depth=2
	addi.d	$a1, $s8, 8
	sub.d	$a2, $s2, $a1
	ori	$a4, $zero, 5
	blt	$a2, $a4, .LBB6_153
# %bb.112:                              #   in Loop: Header=BB6_104 Depth=2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -4
	b	.LBB6_118
	.p2align	4, , 16
.LBB6_113:                              #   in Loop: Header=BB6_104 Depth=2
	beqz	$a2, .LBB6_116
# %bb.114:                              #   in Loop: Header=BB6_104 Depth=2
	ld.w	$a0, $s5, 32
	addi.w	$a0, $a0, -1
	bne	$a2, $a0, .LBB6_118
# %bb.115:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$a0, $s8, 16
	st.d	$a0, $s8, 12
	b	.LBB6_117
.LBB6_116:                              #   in Loop: Header=BB6_104 Depth=2
	ld.w	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a2, $s8, 16
	vst	$vr0, $s8, 0
.LBB6_117:                              #   in Loop: Header=BB6_104 Depth=2
	move	$s2, $a1
.LBB6_118:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s0, 0
	ld.d	$a0, $s7, 8
	ld.d	$a3, $s7, 16
	sub.d	$a1, $a1, $a2
	srai.d	$s4, $a1, 2
	beq	$a0, $a3, .LBB6_120
# %bb.119:                              #   in Loop: Header=BB6_104 Depth=2
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s7, 8
	b	.LBB6_127
	.p2align	4, , 16
.LBB6_120:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s0, $s7, 0
	sub.d	$fp, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_498
# %bb.121:                              #   in Loop: Header=BB6_104 Depth=2
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.122:                              #   in Loop: Header=BB6_104 Depth=2
	move	$s1, $a0
	stx.w	$s4, $a0, $fp
	blez	$fp, .LBB6_124
# %bb.123:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_124:                              #   in Loop: Header=BB6_104 Depth=2
	beqz	$s0, .LBB6_126
# %bb.125:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_126:                              #   in Loop: Header=BB6_104 Depth=2
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	st.d	$s1, $s7, 0
	st.d	$a0, $s7, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $s7, 16
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
.LBB6_127:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	sub.d	$s4, $s2, $s8
	srai.d	$s7, $s4, 2
	beq	$a0, $a1, .LBB6_129
# %bb.128:                              #   in Loop: Header=BB6_104 Depth=2
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s1, 8
	bne	$s8, $s2, .LBB6_136
	b	.LBB6_103
	.p2align	4, , 16
.LBB6_129:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s0, $s1, 0
	sub.d	$fp, $a0, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_500
# %bb.130:                              #   in Loop: Header=BB6_104 Depth=2
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.131:                              #   in Loop: Header=BB6_104 Depth=2
	move	$s1, $a0
	stx.w	$s7, $a0, $fp
	blez	$fp, .LBB6_133
# %bb.132:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_133:                              #   in Loop: Header=BB6_104 Depth=2
	beqz	$s0, .LBB6_135
# %bb.134:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_135:                              #   in Loop: Header=BB6_104 Depth=2
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s1, 2
	move	$s1, $a1
	st.d	$a0, $a1, 16
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	beq	$s8, $s2, .LBB6_103
.LBB6_136:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s2, $s0, 8
	ld.d	$s3, $s0, 16
	sub.d	$a0, $s3, $s2
	bgeu	$a0, $s4, .LBB6_150
# %bb.137:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s1, $s0, 0
	sub.d	$s5, $s2, $s1
	srai.d	$a1, $s5, 2
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	xor	$a2, $a1, $a0
	bltu	$a2, $s7, .LBB6_504
# %bb.138:                              #   in Loop: Header=BB6_104 Depth=2
	sltu	$a2, $s7, $a1
	masknez	$a3, $s7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s7, $a1, $a0
	slli.d	$a0, $s7, 2
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.139:                              #   in Loop: Header=BB6_104 Depth=2
	move	$s0, $a0
	move	$fp, $a0
	beq	$s1, $s2, .LBB6_146
# %bb.140:                              #   in Loop: Header=BB6_104 Depth=2
	addi.d	$a1, $s5, -4
	move	$a0, $s1
	move	$fp, $s0
	ori	$a2, $zero, 28
	bltu	$a1, $a2, .LBB6_145
# %bb.141:                              #   in Loop: Header=BB6_104 Depth=2
	sub.d	$a2, $s1, $s0
	addi.w	$a3, $zero, -32
	move	$a0, $s1
	move	$fp, $s0
	bltu	$a3, $a2, .LBB6_145
# %bb.142:                              #   in Loop: Header=BB6_104 Depth=2
	srli.d	$a0, $a1, 2
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 62, 3
	slli.d	$a2, $a0, 3
	slli.d	$a3, $a0, 5
	add.d	$a0, $s1, $a3
	add.d	$fp, $s0, $a3
	addi.d	$a3, $s0, 16
	addi.d	$a4, $s1, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB6_143:                              #   Parent Loop BB6_98 Depth=1
                                        #     Parent Loop BB6_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB6_143
# %bb.144:                              #   in Loop: Header=BB6_104 Depth=2
	beq	$a1, $a2, .LBB6_146
	.p2align	4, , 16
.LBB6_145:                              #   Parent Loop BB6_98 Depth=1
                                        #     Parent Loop BB6_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $a0, 0
	st.w	$a1, $fp, 0
	addi.d	$a0, $a0, 4
	addi.d	$fp, $fp, 4
	bne	$a0, $s2, .LBB6_145
.LBB6_146:                              #   in Loop: Header=BB6_104 Depth=2
	blez	$s4, .LBB6_148
# %bb.147:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $fp
	move	$a1, $s8
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $s4
.LBB6_148:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beqz	$s1, .LBB6_102
# %bb.149:                              #   in Loop: Header=BB6_104 Depth=2
	sub.d	$a1, $s3, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_102
	.p2align	4, , 16
.LBB6_150:                              #   in Loop: Header=BB6_104 Depth=2
	blez	$s4, .LBB6_152
# %bb.151:                              #   in Loop: Header=BB6_104 Depth=2
	move	$a0, $s2
	move	$a1, $s8
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
.LBB6_152:                              #   in Loop: Header=BB6_104 Depth=2
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $s2, $s4
	st.d	$a0, $s0, 8
	b	.LBB6_103
.LBB6_153:                              #   in Loop: Header=BB6_104 Depth=2
	ori	$a1, $zero, 4
	bne	$a2, $a1, .LBB6_155
# %bb.154:                              #   in Loop: Header=BB6_104 Depth=2
	st.w	$a3, $a0, 0
.LBB6_155:                              #   in Loop: Header=BB6_104 Depth=2
	addi.d	$s2, $s2, -4
	b	.LBB6_118
.LBB6_156:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel5numpeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel5numpeE)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_435
# %bb.157:
	ld.w	$s4, $s5, 68
	ld.w	$s3, $s5, 64
	sltu	$a0, $zero, $s4
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sltu	$a1, $zero, $s3
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 1
	alsl.w	$s5, $a0, $a1, 1
	bltz	$s5, .LBB6_514
# %bb.158:
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$s0, $a1, 0
	sub.d	$s1, $a0, $s0
	srai.d	$a0, $s1, 2
	bgeu	$a0, $s5, .LBB6_165
# %bb.159:
	ld.d	$s6, $a1, 8
	slli.d	$a0, $s5, 2
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.160:
	move	$fp, $a0
	sub.d	$s2, $s6, $s0
	beq	$s6, $s0, .LBB6_162
# %bb.161:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_162:
	beqz	$s0, .LBB6_164
# %bb.163:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$s4, $a0, 68
	ld.w	$s3, $a0, 64
.LBB6_164:
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$fp, $a1, 0
	add.d	$a0, $fp, $s2
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s5, $fp, 2
	st.d	$a0, $a1, 16
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_165:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 60
	addi.w	$a0, $a0, -1
	ld.w	$a1, $a1, 56
	xor	$a0, $s4, $a0
	sltu	$a0, $zero, $a0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	addi.w	$a1, $a1, -1
	xor	$a1, $s3, $a1
	sltu	$a1, $zero, $a1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 1
	alsl.w	$a2, $a0, $a1, 1
	addi.w	$a3, $zero, -3
	bge	$a3, $a2, .LBB6_514
# %bb.166:
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $a3, 16
	ld.d	$fp, $a3, 0
	alsl.d	$a0, $a0, $a1, 1
	addi.w	$s4, $a0, 2
	sub.d	$s0, $a2, $fp
	srai.d	$a0, $s0, 2
	bgeu	$a0, $s4, .LBB6_175
# %bb.167:
	ld.d	$s5, $a3, 8
	slli.d	$a0, $s4, 2
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.168:
	move	$s1, $a0
	sub.d	$s2, $s5, $fp
	beq	$s5, $fp, .LBB6_170
# %bb.169:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_170:
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_172
# %bb.171:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s5, 64
.LBB6_172:
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	add.d	$a0, $s1, $s2
	st.d	$a0, $a3, 8
	alsl.d	$a0, $s4, $s1, 2
	st.d	$a0, $a3, 16
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	bnez	$s3, .LBB6_176
.LBB6_173:
	ld.w	$a0, $s5, 68
	bnez	$a0, .LBB6_211
.LBB6_174:
	ld.w	$a0, $s5, 64
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_264
	b	.LBB6_320
.LBB6_175:
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$s3, .LBB6_173
.LBB6_176:
	ld.w	$a0, $s5, 68
	pcalau12i	$a1, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$s7, $a1, 0
	beqz	$a0, .LBB6_265
# %bb.177:
	ld.d	$a1, $s4, 8
	ld.d	$a0, $s4, 16
	ld.w	$s2, $s5, 56
	beq	$a1, $a0, .LBB6_180
# %bb.178:
	st.w	$zero, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $s4, 8
	beq	$a1, $a0, .LBB6_187
.LBB6_179:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	addi.d	$a0, $a1, 4
	st.d	$a0, $s4, 8
	b	.LBB6_194
.LBB6_180:
	ld.d	$fp, $s4, 0
	sub.d	$s0, $a1, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_558
# %bb.181:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.182:
	move	$s1, $a0
	stx.w	$zero, $a0, $s0
	blez	$s0, .LBB6_184
# %bb.183:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_184:
	add.d	$s4, $s1, $s0
	beqz	$fp, .LBB6_186
# %bb.185:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_186:
	addi.d	$a1, $s4, 4
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	st.d	$s1, $s4, 0
	st.d	$a1, $s4, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $s4, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB6_179
.LBB6_187:
	ld.d	$fp, $s4, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_560
# %bb.188:
	srai.d	$a0, $s0, 2
	ori	$s4, $zero, 1
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.189:
	move	$s1, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB6_191
# %bb.190:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_191:
	add.d	$s4, $s1, $s0
	beqz	$fp, .LBB6_193
# %bb.192:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_193:
	addi.d	$a0, $s4, 4
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	st.d	$s1, $s4, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $s3, $s1, 2
	st.d	$a0, $s4, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB6_194:
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 8
	ld.d	$a1, $a4, 16
	nor	$a2, $s2, $zero
	add.d	$s3, $s7, $a2
	beq	$a0, $a1, .LBB6_197
# %bb.195:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB6_204
.LBB6_196:
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.w	$a0, $s5, 68
	bnez	$a0, .LBB6_211
	b	.LBB6_174
.LBB6_197:
	ld.d	$fp, $a4, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_562
# %bb.198:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.199:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_201
# %bb.200:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_201:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_203
# %bb.202:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_203:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	bne	$a0, $a1, .LBB6_196
.LBB6_204:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_564
# %bb.205:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.206:
	move	$s1, $a0
	ori	$a0, $zero, 2
	stx.w	$a0, $s1, $s0
	blez	$s0, .LBB6_208
# %bb.207:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_208:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_210
# %bb.209:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_210:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 68
	beqz	$a0, .LBB6_174
.LBB6_211:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $s4, 8
	ld.d	$s4, $s4, 0
	ld.w	$a1, $a1, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a1, $s5, 56
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	sub.d	$fp, $a0, $s4
	srai.d	$a1, $fp, 2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltz	$s3, .LBB6_246
# %bb.212:
	ld.w	$a1, $s5, 64
	ori	$s6, $zero, 2
	beqz	$a1, .LBB6_243
# %bb.213:
	move	$s5, $s4
	beqz	$s3, .LBB6_245
.LBB6_214:
	move	$s7, $zero
	addi.w	$a1, $zero, -4
	lu52i.d	$s8, $a1, 2047
	ori	$s2, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s1, $a1, 511
	b	.LBB6_217
	.p2align	4, , 16
.LBB6_215:                              #   in Loop: Header=BB6_217 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ori	$a1, $zero, 2
	move	$s4, $fp
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB6_216:                              #   in Loop: Header=BB6_217 Depth=1
	add.d	$s6, $s6, $a1
	move	$s5, $s4
	beq	$s3, $s7, .LBB6_246
.LBB6_217:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 72
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 16
	addi.w	$s7, $s7, 1
	bne	$s7, $a2, .LBB6_220
# %bb.218:                              #   in Loop: Header=BB6_217 Depth=1
	beq	$a0, $a1, .LBB6_222
# %bb.219:                              #   in Loop: Header=BB6_217 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ori	$a1, $zero, 1
	move	$s4, $s5
	b	.LBB6_216
	.p2align	4, , 16
.LBB6_220:                              #   in Loop: Header=BB6_217 Depth=1
	beq	$a0, $a1, .LBB6_229
# %bb.221:                              #   in Loop: Header=BB6_217 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$fp, $s5
	addi.d	$s3, $s6, 1
	bne	$a0, $a1, .LBB6_215
	b	.LBB6_236
.LBB6_222:                              #   in Loop: Header=BB6_217 Depth=1
	sub.d	$fp, $a0, $s5
	beq	$fp, $s8, .LBB6_536
# %bb.223:                              #   in Loop: Header=BB6_217 Depth=1
	srai.d	$a0, $fp, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.224:                              #   in Loop: Header=BB6_217 Depth=1
	move	$s4, $a0
	stx.w	$s6, $a0, $fp
	blez	$fp, .LBB6_226
# %bb.225:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_226:                              #   in Loop: Header=BB6_217 Depth=1
	beqz	$s5, .LBB6_228
# %bb.227:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_228:                              #   in Loop: Header=BB6_217 Depth=1
	add.d	$a0, $s4, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s0, $s4, 2
	st.d	$a1, $a2, 16
	ori	$a1, $zero, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	b	.LBB6_216
.LBB6_229:                              #   in Loop: Header=BB6_217 Depth=1
	sub.d	$s0, $a0, $s5
	beq	$s0, $s8, .LBB6_540
# %bb.230:                              #   in Loop: Header=BB6_217 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.231:                              #   in Loop: Header=BB6_217 Depth=1
	move	$fp, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB6_233
# %bb.232:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_233:                              #   in Loop: Header=BB6_217 Depth=1
	beqz	$s5, .LBB6_235
# %bb.234:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_235:                              #   in Loop: Header=BB6_217 Depth=1
	add.d	$a0, $fp, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	st.d	$fp, $a4, 0
	st.d	$a0, $a4, 8
	alsl.d	$a1, $s4, $fp, 2
	st.d	$a1, $a4, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s3, $s6, 1
	bne	$a0, $a1, .LBB6_215
.LBB6_236:                              #   in Loop: Header=BB6_217 Depth=1
	sub.d	$s0, $a1, $fp
	beq	$s0, $s8, .LBB6_538
# %bb.237:                              #   in Loop: Header=BB6_217 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.238:                              #   in Loop: Header=BB6_217 Depth=1
	move	$s4, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_240
# %bb.239:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_240:                              #   in Loop: Header=BB6_217 Depth=1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_242
# %bb.241:                              #   in Loop: Header=BB6_217 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_242:                              #   in Loop: Header=BB6_217 Depth=1
	add.d	$a0, $s4, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s5, $s4, 2
	st.d	$a1, $a2, 16
	ori	$a1, $zero, 2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	b	.LBB6_216
.LBB6_243:
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB6_491
# %bb.244:
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ori	$s6, $zero, 1
	move	$s5, $s4
	bnez	$s3, .LBB6_214
.LBB6_245:
	move	$s4, $s5
.LBB6_246:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	sub.d	$s3, $a4, $a5
	beq	$a0, $a1, .LBB6_248
# %bb.247:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB6_255
.LBB6_248:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_554
# %bb.249:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
# %bb.250:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	blez	$s0, .LBB6_252
# %bb.251:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_252:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_254
# %bb.253:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_254:
	addi.d	$a0, $s3, 4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$s1, $a2, 0
	move	$a1, $s4
	ld.d	$s4, $s4, 0
	st.d	$a0, $a2, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a2, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB6_255:
	ld.d	$a1, $a1, 8
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 8
	ld.d	$a2, $a4, 16
	sub.d	$a1, $a1, $s4
	srai.d	$a1, $a1, 2
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a5
	beq	$a0, $a2, .LBB6_257
# %bb.256:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 64
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_264
	b	.LBB6_320
.LBB6_257:
	ld.d	$fp, $a4, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_556
# %bb.258:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
# %bb.259:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_261
# %bb.260:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_261:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_263
# %bb.262:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_263:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 64
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB6_320
.LBB6_264:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$s7, $a0, 0
.LBB6_265:
	ld.d	$a0, $s4, 8
	ld.d	$s4, $s4, 0
	sub.d	$fp, $a0, $s4
	srai.d	$a1, $fp, 2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	beqz	$a1, .LBB6_301
# %bb.266:
	ld.w	$a1, $s5, 68
	beqz	$a1, .LBB6_298
# %bb.267:
	move	$s5, $s4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB6_300
.LBB6_268:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bstrpick.d	$s1, $a1, 31, 0
	ori	$s7, $zero, 4
	addi.w	$a1, $zero, -4
	lu52i.d	$s8, $a1, 2047
	addi.w	$a1, $zero, -1
	lu52i.d	$s3, $a1, 511
	ori	$s2, $zero, 1
	b	.LBB6_280
	.p2align	4, , 16
.LBB6_269:                              #   in Loop: Header=BB6_280 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$s4, $fp
.LBB6_270:                              #   in Loop: Header=BB6_280 Depth=1
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, 4
	move	$s5, $s4
	bne	$s1, $s2, .LBB6_280
	b	.LBB6_301
	.p2align	4, , 16
.LBB6_271:                              #   in Loop: Header=BB6_280 Depth=1
	beq	$a0, $a1, .LBB6_273
# %bb.272:                              #   in Loop: Header=BB6_280 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$s4, $s5
	b	.LBB6_270
.LBB6_273:                              #   in Loop: Header=BB6_280 Depth=1
	sub.d	$fp, $a0, $s5
	beq	$fp, $s8, .LBB6_518
# %bb.274:                              #   in Loop: Header=BB6_280 Depth=1
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.275:                              #   in Loop: Header=BB6_280 Depth=1
	move	$s4, $a0
	stx.w	$s6, $a0, $fp
	blez	$fp, .LBB6_277
# %bb.276:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_277:                              #   in Loop: Header=BB6_280 Depth=1
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beqz	$s5, .LBB6_279
# %bb.278:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_279:                              #   in Loop: Header=BB6_280 Depth=1
	add.d	$a0, $s4, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s0, $s4, 2
	b	.LBB6_297
	.p2align	4, , 16
.LBB6_280:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$s6, $s6, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.wu	$a2, $a1, 76
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 16
	beq	$s2, $a2, .LBB6_271
# %bb.281:                              #   in Loop: Header=BB6_280 Depth=1
	beq	$a0, $a1, .LBB6_283
# %bb.282:                              #   in Loop: Header=BB6_280 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	move	$fp, $s5
	addi.d	$s6, $s6, 1
	bne	$a0, $a1, .LBB6_269
	b	.LBB6_290
.LBB6_283:                              #   in Loop: Header=BB6_280 Depth=1
	sub.d	$s0, $a0, $s5
	beq	$s0, $s8, .LBB6_522
# %bb.284:                              #   in Loop: Header=BB6_280 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp143:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.285:                              #   in Loop: Header=BB6_280 Depth=1
	move	$fp, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB6_287
# %bb.286:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_287:                              #   in Loop: Header=BB6_280 Depth=1
	beqz	$s5, .LBB6_289
# %bb.288:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_289:                              #   in Loop: Header=BB6_280 Depth=1
	add.d	$a0, $fp, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	st.d	$fp, $a4, 0
	st.d	$a0, $a4, 8
	alsl.d	$a1, $s4, $fp, 2
	st.d	$a1, $a4, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s6, $s6, 1
	bne	$a0, $a1, .LBB6_269
.LBB6_290:                              #   in Loop: Header=BB6_280 Depth=1
	sub.d	$s0, $a1, $fp
	beq	$s0, $s8, .LBB6_520
# %bb.291:                              #   in Loop: Header=BB6_280 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.292:                              #   in Loop: Header=BB6_280 Depth=1
	move	$s4, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB6_294
# %bb.293:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_294:                              #   in Loop: Header=BB6_280 Depth=1
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_296
# %bb.295:                              #   in Loop: Header=BB6_280 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_296:                              #   in Loop: Header=BB6_280 Depth=1
	add.d	$a0, $s4, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s4, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s5, $s4, 2
.LBB6_297:                              #   in Loop: Header=BB6_280 Depth=1
	st.d	$a1, $a2, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, 4
	move	$s5, $s4
	bne	$s1, $s2, .LBB6_280
	b	.LBB6_301
.LBB6_298:
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	ld.w	$s1, $s6, 0
	beq	$a0, $a1, .LBB6_469
# %bb.299:
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	move	$s5, $s4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_268
.LBB6_300:
	move	$s4, $s5
.LBB6_301:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	addi.d	$s3, $a4, -1
	beq	$a0, $a1, .LBB6_303
# %bb.302:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB6_310
.LBB6_303:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_542
# %bb.304:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
# %bb.305:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_307
# %bb.306:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_307:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_309
# %bb.308:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_309:
	addi.d	$a0, $s3, 4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$s1, $a2, 0
	move	$a1, $s4
	ld.d	$s4, $s4, 0
	st.d	$a0, $a2, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a2, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB6_310:
	ld.d	$a1, $a1, 8
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 8
	ld.d	$a2, $a4, 16
	sub.d	$a1, $a1, $s4
	srai.d	$a1, $a1, 2
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a5
	beq	$a0, $a2, .LBB6_312
# %bb.311:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a4, 8
	b	.LBB6_319
.LBB6_312:
	ld.d	$fp, $a4, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_544
# %bb.313:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.314:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_316
# %bb.315:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_316:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_318
# %bb.317:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_318:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB6_319:
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB6_320:
	ld.w	$a0, $s5, 56
	ld.w	$a1, $s5, 64
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a2, $a5, $a2
	addi.w	$a0, $a0, -1
	srai.d	$a2, $a2, 4
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	beq	$a1, $a0, .LBB6_376
# %bb.321:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a0, $a3, 8
	ld.d	$s1, $a3, 0
	ld.w	$a2, $a1, 0
	sub.d	$fp, $a0, $s1
	srai.d	$a1, $fp, 2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	beqz	$a1, .LBB6_357
# %bb.322:
	ld.w	$a1, $s5, 68
	beqz	$a1, .LBB6_353
# %bb.323:
	move	$s2, $s1
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB6_356
.LBB6_324:
	bstrpick.d	$s5, $s4, 31, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s7, $a1, -1
	ori	$s8, $zero, 8
	addi.w	$a1, $zero, -4
	lu52i.d	$a1, $a1, 2047
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	b	.LBB6_327
	.p2align	4, , 16
.LBB6_325:                              #   in Loop: Header=BB6_327 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s1, $fp
.LBB6_326:                              #   in Loop: Header=BB6_327 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s8, $s8, 4
	move	$s2, $s1
	beq	$s5, $s6, .LBB6_357
.LBB6_327:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.wu	$a1, $a1, 76
	bne	$s6, $a1, .LBB6_330
# %bb.328:                              #   in Loop: Header=BB6_327 Depth=1
	ld.d	$a1, $a3, 16
	beq	$a0, $a1, .LBB6_332
# %bb.329:                              #   in Loop: Header=BB6_327 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s1, $s2
	b	.LBB6_326
	.p2align	4, , 16
.LBB6_330:                              #   in Loop: Header=BB6_327 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$s1, $a1, $s8
	ld.d	$a1, $a3, 16
	addi.d	$s4, $s1, -2
	beq	$a0, $a1, .LBB6_339
# %bb.331:                              #   in Loop: Header=BB6_327 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$fp, $s2
	addi.d	$s4, $s1, -1
	bne	$a0, $a1, .LBB6_325
	b	.LBB6_346
.LBB6_332:                              #   in Loop: Header=BB6_327 Depth=1
	sub.d	$fp, $a0, $s2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB6_524
# %bb.333:                              #   in Loop: Header=BB6_327 Depth=1
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.334:                              #   in Loop: Header=BB6_327 Depth=1
	move	$s1, $a0
	stx.w	$s7, $a0, $fp
	blez	$fp, .LBB6_336
# %bb.335:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_336:                              #   in Loop: Header=BB6_327 Depth=1
	beqz	$s2, .LBB6_338
# %bb.337:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_338:                              #   in Loop: Header=BB6_327 Depth=1
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s0, $s1, 2
	st.d	$a1, $a3, 16
	b	.LBB6_326
.LBB6_339:                              #   in Loop: Header=BB6_327 Depth=1
	sub.d	$s0, $a0, $s2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_530
# %bb.340:                              #   in Loop: Header=BB6_327 Depth=1
	move	$s3, $s7
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s7, $a0, $a1
	slli.d	$a0, $s7, 2
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.341:                              #   in Loop: Header=BB6_327 Depth=1
	move	$fp, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB6_343
# %bb.342:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_343:                              #   in Loop: Header=BB6_327 Depth=1
	beqz	$s2, .LBB6_345
# %bb.344:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_345:                              #   in Loop: Header=BB6_327 Depth=1
	add.d	$a0, $fp, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s7, $fp, 2
	st.d	$a1, $a3, 16
	move	$s7, $s3
	addi.d	$s4, $s1, -1
	bne	$a0, $a1, .LBB6_325
.LBB6_346:                              #   in Loop: Header=BB6_327 Depth=1
	sub.d	$s0, $a1, $fp
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_528
# %bb.347:                              #   in Loop: Header=BB6_327 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.348:                              #   in Loop: Header=BB6_327 Depth=1
	move	$s1, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB6_350
# %bb.349:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_350:                              #   in Loop: Header=BB6_327 Depth=1
	beqz	$fp, .LBB6_352
# %bb.351:                              #   in Loop: Header=BB6_327 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_352:                              #   in Loop: Header=BB6_327 Depth=1
	add.d	$a0, $s1, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s2, $s1, 2
	st.d	$a1, $a3, 16
	b	.LBB6_326
.LBB6_353:
	ld.w	$a1, $s5, 76
	beqz	$a1, .LBB6_476
# %bb.354:
	ld.w	$a1, $s6, 4
	ld.d	$a2, $a3, 16
	addi.d	$s3, $a1, -1
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	beq	$a0, $a2, .LBB6_477
.LBB6_355:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s2, $s1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_324
.LBB6_356:
	move	$s1, $s2
.LBB6_357:
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s4, $a4, 1
	beq	$a0, $a1, .LBB6_359
# %bb.358:
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_366
.LBB6_359:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_546
# %bb.360:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.361:
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	blez	$s0, .LBB6_363
# %bb.362:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_363:
	add.d	$s1, $s2, $s0
	beqz	$fp, .LBB6_365
# %bb.364:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_365:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $a3, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $a1, 16
.LBB6_366:
	ld.d	$a1, $a3, 8
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a2, $a3, 16
	sub.d	$a1, $a1, $s1
	srai.d	$a1, $a1, 2
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a4
	beq	$a0, $a2, .LBB6_368
# %bb.367:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	b	.LBB6_375
.LBB6_368:
	ld.d	$fp, $a3, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_548
# %bb.369:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.370:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_372
# %bb.371:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_372:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_374
# %bb.373:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_374:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
.LBB6_375:
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB6_376:
	ld.w	$a0, $s5, 60
	ld.w	$a1, $s5, 68
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB6_423
# %bb.377:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$s1, $a3, 0
	ld.w	$a1, $a1, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a1, $s5, 56
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	sub.d	$fp, $a0, $s1
	srai.d	$a1, $fp, 2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	bltz	$a4, .LBB6_412
# %bb.378:
	ld.w	$a1, $s5, 76
	slli.d	$a1, $a1, 2
	ld.w	$a2, $s5, 64
	ldx.w	$s0, $s6, $a1
	beqz	$a2, .LBB6_409
# %bb.379:
	move	$s2, $s1
	beqz	$a4, .LBB6_411
.LBB6_380:
	move	$s7, $zero
	addi.d	$s8, $s0, 1
	addi.w	$a1, $zero, -4
	lu52i.d	$s3, $a1, 2047
	ori	$s4, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s5, $a1, 511
	b	.LBB6_383
	.p2align	4, , 16
.LBB6_381:                              #   in Loop: Header=BB6_383 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	ori	$a1, $zero, 2
	move	$s1, $fp
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_382:                              #   in Loop: Header=BB6_383 Depth=1
	add.d	$s8, $s8, $a1
	move	$s2, $s1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	beq	$a1, $s7, .LBB6_412
.LBB6_383:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 72
	ld.d	$a1, $a3, 16
	addi.w	$s7, $s7, 1
	bne	$s7, $a2, .LBB6_386
# %bb.384:                              #   in Loop: Header=BB6_383 Depth=1
	beq	$a0, $a1, .LBB6_388
# %bb.385:                              #   in Loop: Header=BB6_383 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	ori	$a1, $zero, 1
	move	$s1, $s2
	b	.LBB6_382
	.p2align	4, , 16
.LBB6_386:                              #   in Loop: Header=BB6_383 Depth=1
	beq	$a0, $a1, .LBB6_395
# %bb.387:                              #   in Loop: Header=BB6_383 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$fp, $s2
	addi.d	$s6, $s8, 1
	bne	$a0, $a1, .LBB6_381
	b	.LBB6_402
.LBB6_388:                              #   in Loop: Header=BB6_383 Depth=1
	sub.d	$fp, $a0, $s2
	beq	$fp, $s3, .LBB6_526
# %bb.389:                              #   in Loop: Header=BB6_383 Depth=1
	srai.d	$a0, $fp, 2
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp217:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.390:                              #   in Loop: Header=BB6_383 Depth=1
	move	$s1, $a0
	stx.w	$s8, $a0, $fp
	blez	$fp, .LBB6_392
# %bb.391:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_392:                              #   in Loop: Header=BB6_383 Depth=1
	beqz	$s2, .LBB6_394
# %bb.393:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_394:                              #   in Loop: Header=BB6_383 Depth=1
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s0, $s1, 2
	st.d	$a1, $a3, 16
	ori	$a1, $zero, 1
	b	.LBB6_382
.LBB6_395:                              #   in Loop: Header=BB6_383 Depth=1
	sub.d	$s0, $a0, $s2
	beq	$s0, $s3, .LBB6_534
# %bb.396:                              #   in Loop: Header=BB6_383 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
.Ltmp205:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.397:                              #   in Loop: Header=BB6_383 Depth=1
	move	$fp, $a0
	stx.w	$s8, $a0, $s0
	blez	$s0, .LBB6_399
# %bb.398:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_399:                              #   in Loop: Header=BB6_383 Depth=1
	beqz	$s2, .LBB6_401
# %bb.400:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_401:                              #   in Loop: Header=BB6_383 Depth=1
	add.d	$a0, $fp, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s1, $fp, 2
	st.d	$a1, $a3, 16
	addi.d	$s6, $s8, 1
	bne	$a0, $a1, .LBB6_381
.LBB6_402:                              #   in Loop: Header=BB6_383 Depth=1
	sub.d	$s0, $a1, $fp
	beq	$s0, $s3, .LBB6_532
# %bb.403:                              #   in Loop: Header=BB6_383 Depth=1
	srai.d	$a0, $s0, 2
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp208:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.404:                              #   in Loop: Header=BB6_383 Depth=1
	move	$s1, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB6_406
# %bb.405:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_406:                              #   in Loop: Header=BB6_383 Depth=1
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_408
# %bb.407:                              #   in Loop: Header=BB6_383 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_408:                              #   in Loop: Header=BB6_383 Depth=1
	add.d	$a0, $s1, $s0
	addi.d	$a0, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s2, $s1, 2
	st.d	$a1, $a3, 16
	ori	$a1, $zero, 2
	b	.LBB6_382
.LBB6_409:
	ld.d	$a1, $a3, 16
	beq	$a0, $a1, .LBB6_484
# %bb.410:
	st.w	$s0, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	move	$s2, $s1
	bnez	$a4, .LBB6_380
.LBB6_411:
	move	$s1, $s2
.LBB6_412:
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	add.d	$s4, $a5, $a4
	beq	$a0, $a1, .LBB6_414
# %bb.413:
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_421
.LBB6_414:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB6_550
# %bb.415:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp223:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.416:
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB6_418
# %bb.417:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_418:
	add.d	$s1, $s2, $s0
	beqz	$fp, .LBB6_420
# %bb.419:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_420:
	addi.d	$a0, $s1, 4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $a3, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $a1, 16
.LBB6_421:
	ld.d	$a1, $a3, 8
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a2, $a3, 16
	sub.d	$a1, $a1, $s1
	srai.d	$a1, $a1, 2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $a4
	beq	$a0, $a2, .LBB6_428
# %bb.422:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
.LBB6_423:
	ld.w	$s2, $s5, 56
	ld.w	$a0, $s5, 64
	addi.w	$a1, $s2, -1
	beq	$a0, $a1, .LBB6_435
.LBB6_424:
	ld.w	$a0, $s5, 60
	ld.w	$a1, $s5, 68
	addi.w	$a0, $a0, -1
	beq	$a1, $a0, .LBB6_435
# %bb.425:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 8
	ld.d	$a0, $a3, 16
	ld.w	$s3, $a2, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s5, $a2, -2
	beq	$a1, $a0, .LBB6_437
# %bb.426:
	st.w	$s5, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $a3, 8
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s5, $a2, -1
	beq	$a1, $a0, .LBB6_444
.LBB6_427:
	st.w	$s5, $a1, 0
	addi.d	$a0, $a1, 4
	st.d	$a0, $a3, 8
	b	.LBB6_451
.LBB6_428:
	ld.d	$fp, $a3, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_552
# %bb.429:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp225:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.430:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_432
# %bb.431:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_432:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_434
# %bb.433:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_434:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.w	$s2, $s5, 56
	ld.w	$a0, $s5, 64
	addi.w	$a1, $s2, -1
	bne	$a0, $a1, .LBB6_424
.LBB6_435:
	beqz	$s6, .LBB6_454
.LBB6_436:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s6
	move	$a0, $s6
	fld.d	$fs7, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_437:
	ld.d	$fp, $a3, 0
	sub.d	$s0, $a1, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_566
# %bb.438:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.439:
	move	$s1, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB6_441
# %bb.440:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_441:
	add.d	$s5, $s1, $s0
	beqz	$fp, .LBB6_443
# %bb.442:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_443:
	addi.d	$a1, $s5, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	st.d	$a1, $a3, 8
	alsl.d	$a0, $s4, $s1, 2
	st.d	$a0, $a3, 16
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s5, $a2, -1
	bne	$a1, $a0, .LBB6_427
.LBB6_444:
	ld.d	$fp, $a3, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_568
# %bb.445:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp235:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.446:
	move	$s1, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB6_448
# %bb.447:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_448:
	add.d	$s5, $s1, $s0
	beqz	$fp, .LBB6_450
# %bb.449:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_450:
	addi.d	$a0, $s5, 4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s4, $s1, 2
	st.d	$a0, $a1, 16
.LBB6_451:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a1, $a3, 16
	add.d	$a2, $s2, $s3
	addi.d	$s3, $a2, 1
	beq	$a0, $a1, .LBB6_455
# %bb.452:
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a3, 8
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB6_462
.LBB6_453:
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $a2, 8
	bnez	$s6, .LBB6_436
.LBB6_454:
	fld.d	$fs7, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB6_455:
	ld.d	$fp, $a3, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_570
# %bb.456:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp237:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.457:
	move	$s1, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB6_459
# %bb.458:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_459:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_461
# %bb.460:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_461:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	bne	$a0, $a1, .LBB6_453
.LBB6_462:
	ld.d	$fp, $a2, 0
	sub.d	$s0, $a0, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB6_572
# %bb.463:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp239:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.464:
	move	$s1, $a0
	ori	$a0, $zero, 2
	stx.w	$a0, $s1, $s0
	blez	$s0, .LBB6_466
# %bb.465:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_466:
	add.d	$s3, $s1, $s0
	beqz	$fp, .LBB6_468
# %bb.467:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_468:
	addi.d	$a0, $s3, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	alsl.d	$a0, $s2, $s1, 2
	st.d	$a0, $a1, 16
	bnez	$s6, .LBB6_436
	b	.LBB6_454
.LBB6_469:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_518
# %bb.470:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.471:
	move	$s5, $a0
	stx.w	$s1, $a0, $fp
	blez	$fp, .LBB6_473
# %bb.472:
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_473:
	add.d	$s1, $s5, $fp
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	beqz	$s4, .LBB6_475
# %bb.474:
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_475:
	addi.d	$a0, $s1, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s5, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s0, $s5, 2
	st.d	$a1, $a2, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_268
	b	.LBB6_300
.LBB6_476:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $a3, 16
	addi.d	$s3, $a1, -1
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	bne	$a0, $a2, .LBB6_355
.LBB6_477:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_524
# %bb.478:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.479:
	move	$s2, $a0
	stx.w	$s3, $a0, $fp
	blez	$fp, .LBB6_481
# %bb.480:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_481:
	add.d	$s3, $s2, $fp
	beqz	$s1, .LBB6_483
# %bb.482:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_483:
	addi.d	$a0, $s3, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s0, $s2, 2
	st.d	$a1, $a3, 16
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_324
	b	.LBB6_356
.LBB6_484:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_526
# %bb.485:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.486:
	move	$s2, $a0
	stx.w	$s0, $a0, $fp
	blez	$fp, .LBB6_488
# %bb.487:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_488:
	add.d	$s4, $s2, $fp
	beqz	$s1, .LBB6_490
# %bb.489:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_490:
	addi.d	$a0, $s4, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $a3, 0
	st.d	$a0, $a3, 8
	alsl.d	$a1, $s3, $s2, 2
	st.d	$a1, $a3, 16
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	bnez	$a4, .LBB6_380
	b	.LBB6_411
.LBB6_491:
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB6_536
# %bb.492:
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.493:
	move	$s5, $a0
	stx.w	$zero, $a0, $fp
	blez	$fp, .LBB6_495
# %bb.494:
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_495:
	add.d	$s1, $s5, $fp
	beqz	$s4, .LBB6_497
# %bb.496:
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_497:
	addi.d	$a0, $s1, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s5, $a2, 0
	st.d	$a0, $a2, 8
	alsl.d	$a1, $s0, $s5, 2
	st.d	$a1, $a2, 16
	ori	$s6, $zero, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	bnez	$s3, .LBB6_214
	b	.LBB6_245
.LBB6_498:
.Ltmp256:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.499:
.LBB6_500:
.Ltmp253:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.501:
.LBB6_502:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.503:
.LBB6_504:
.Ltmp82:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.505:
.LBB6_506:
.Ltmp55:                                # EH_LABEL
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.507:
.LBB6_508:
.Ltmp43:                                # EH_LABEL
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.509:
.LBB6_510:
.Ltmp40:                                # EH_LABEL
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.511:
.LBB6_512:
.Ltmp49:                                # EH_LABEL
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.513:
.LBB6_514:
.Ltmp259:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.515:
.LBB6_516:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB6_517:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB6_518:
.Ltmp158:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.519:
.LBB6_520:
.Ltmp149:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.521:
.LBB6_522:
.Ltmp152:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.523:
.LBB6_524:
.Ltmp189:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.525:
.LBB6_526:
.Ltmp220:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.527:
.LBB6_528:
.Ltmp180:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.529:
.LBB6_530:
.Ltmp183:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.531:
.LBB6_532:
.Ltmp211:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.533:
.LBB6_534:
.Ltmp214:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.535:
.LBB6_536:
.Ltmp127:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.537:
.LBB6_538:
.Ltmp118:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.539:
.LBB6_540:
.Ltmp121:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.541:
.LBB6_542:
.Ltmp168:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.543:
.LBB6_544:
.Ltmp165:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.545:
.LBB6_546:
.Ltmp199:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.547:
.LBB6_548:
.Ltmp196:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.549:
.LBB6_550:
.Ltmp230:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.551:
.LBB6_552:
.Ltmp227:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.553:
.LBB6_554:
.Ltmp137:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.555:
.LBB6_556:
.Ltmp134:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.557:
.LBB6_558:
.Ltmp106:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.559:
.LBB6_560:
.Ltmp103:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.561:
.LBB6_562:
.Ltmp100:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.563:
.LBB6_564:
.Ltmp97:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.565:
.LBB6_566:
.Ltmp250:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.567:
.LBB6_568:
.Ltmp247:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.569:
.LBB6_570:
.Ltmp244:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.571:
.LBB6_572:
.Ltmp241:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.573:
.LBB6_574:
.Ltmp111:                               # EH_LABEL
	b	.LBB6_640
.LBB6_575:
.Ltmp204:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_642
.LBB6_576:
.Ltmp173:                               # EH_LABEL
	b	.LBB6_640
.LBB6_577:
.Ltmp142:                               # EH_LABEL
	b	.LBB6_632
.LBB6_578:
.Ltmp243:                               # EH_LABEL
	b	.LBB6_608
.LBB6_579:
.Ltmp246:                               # EH_LABEL
	b	.LBB6_608
.LBB6_580:
.Ltmp249:                               # EH_LABEL
	b	.LBB6_608
.LBB6_581:
.Ltmp252:                               # EH_LABEL
	b	.LBB6_608
.LBB6_582:
.Ltmp99:                                # EH_LABEL
	b	.LBB6_608
.LBB6_583:
.Ltmp102:                               # EH_LABEL
	b	.LBB6_608
.LBB6_584:
.Ltmp105:                               # EH_LABEL
	b	.LBB6_608
.LBB6_585:
.Ltmp108:                               # EH_LABEL
	b	.LBB6_608
.LBB6_586:
.Ltmp136:                               # EH_LABEL
	b	.LBB6_608
.LBB6_587:
.Ltmp139:                               # EH_LABEL
	b	.LBB6_640
.LBB6_588:
.Ltmp229:                               # EH_LABEL
	b	.LBB6_608
.LBB6_589:
.Ltmp232:                               # EH_LABEL
	b	.LBB6_608
.LBB6_590:
.Ltmp198:                               # EH_LABEL
	b	.LBB6_608
.LBB6_591:
.Ltmp201:                               # EH_LABEL
	b	.LBB6_640
.LBB6_592:
.Ltmp167:                               # EH_LABEL
	b	.LBB6_608
.LBB6_593:
.Ltmp170:                               # EH_LABEL
	b	.LBB6_608
.LBB6_594:
.Ltmp126:                               # EH_LABEL
	b	.LBB6_640
.LBB6_595:
.Ltmp123:                               # EH_LABEL
	b	.LBB6_640
.LBB6_596:
.Ltmp120:                               # EH_LABEL
	b	.LBB6_640
.LBB6_597:
.Ltmp117:                               # EH_LABEL
	b	.LBB6_640
.LBB6_598:
.Ltmp114:                               # EH_LABEL
	b	.LBB6_640
.LBB6_599:
.Ltmp129:                               # EH_LABEL
	b	.LBB6_640
.LBB6_600:
.Ltmp219:                               # EH_LABEL
	b	.LBB6_608
.LBB6_601:
.Ltmp216:                               # EH_LABEL
	b	.LBB6_640
.LBB6_602:
.Ltmp188:                               # EH_LABEL
	b	.LBB6_640
.LBB6_603:
.Ltmp213:                               # EH_LABEL
	b	.LBB6_640
.LBB6_604:
.Ltmp185:                               # EH_LABEL
	b	.LBB6_632
.LBB6_605:
.Ltmp210:                               # EH_LABEL
	b	.LBB6_640
.LBB6_606:
.Ltmp182:                               # EH_LABEL
	b	.LBB6_632
.LBB6_607:
.Ltmp207:                               # EH_LABEL
.LBB6_608:
	move	$s0, $a0
	b	.LBB6_641
.LBB6_609:
.Ltmp179:                               # EH_LABEL
	b	.LBB6_632
.LBB6_610:
.Ltmp176:                               # EH_LABEL
	b	.LBB6_632
.LBB6_611:
.Ltmp222:                               # EH_LABEL
	b	.LBB6_640
.LBB6_612:
.Ltmp191:                               # EH_LABEL
	b	.LBB6_640
.LBB6_613:
.Ltmp157:                               # EH_LABEL
	b	.LBB6_632
.LBB6_614:
.Ltmp154:                               # EH_LABEL
	b	.LBB6_632
.LBB6_615:
.Ltmp151:                               # EH_LABEL
	b	.LBB6_632
.LBB6_616:
.Ltmp148:                               # EH_LABEL
	b	.LBB6_632
.LBB6_617:
.Ltmp145:                               # EH_LABEL
	b	.LBB6_632
.LBB6_618:
.Ltmp160:                               # EH_LABEL
	b	.LBB6_632
.LBB6_619:
.Ltmp51:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_642
.LBB6_620:
.Ltmp48:                                # EH_LABEL
	b	.LBB6_632
.LBB6_621:
.Ltmp261:                               # EH_LABEL
	b	.LBB6_640
.LBB6_622:
.Ltmp36:                                # EH_LABEL
	b	.LBB6_632
.LBB6_623:
.Ltmp42:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_642
.LBB6_624:
.Ltmp39:                                # EH_LABEL
	b	.LBB6_632
.LBB6_625:
.Ltmp45:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_642
.LBB6_626:
.Ltmp54:                                # EH_LABEL
	b	.LBB6_632
.LBB6_627:
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_642
.LBB6_628:
.Ltmp84:                                # EH_LABEL
	b	.LBB6_637
.LBB6_629:
.Ltmp81:                                # EH_LABEL
	b	.LBB6_637
.LBB6_630:
.Ltmp63:                                # EH_LABEL
	b	.LBB6_632
.LBB6_631:
.Ltmp60:                                # EH_LABEL
.LBB6_632:
	move	$s0, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	b	.LBB6_642
.LBB6_633:
.Ltmp75:                                # EH_LABEL
	b	.LBB6_637
.LBB6_634:
.Ltmp255:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_638
.LBB6_635:
.Ltmp258:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_638
.LBB6_636:
.Ltmp78:                                # EH_LABEL
.LBB6_637:
	move	$s0, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_638:
	ori	$a1, $zero, 24
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_641
.LBB6_639:
.Ltmp72:                                # EH_LABEL
.LBB6_640:
	move	$s0, $a0
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
.LBB6_641:
	beqz	$s6, .LBB6_643
.LBB6_642:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_643:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_, .Lfunc_end6-_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin1          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp59                #   Call between .Ltmp59 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin1          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin1          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp46-.Ltmp38                #   Call between .Ltmp38 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin1          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp73-.Ltmp71                #   Call between .Ltmp71 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin1          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp85-.Ltmp80                #   Call between .Ltmp80 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp108-.Lfunc_begin1         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp105-.Lfunc_begin1         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp102-.Lfunc_begin1         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin1          # >> Call Site 35 <<
	.uleb128 .Ltmp124-.Ltmp96               #   Call between .Ltmp96 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 36 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin1         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin1         # >> Call Site 37 <<
	.uleb128 .Ltmp112-.Ltmp125              #   Call between .Ltmp125 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin1         # >> Call Site 38 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin1         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin1         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Ltmp130-.Ltmp116              #   Call between .Ltmp116 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp139-.Lfunc_begin1         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp136-.Lfunc_begin1         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp155-.Ltmp133              #   Call between .Ltmp133 and .Ltmp155
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin1         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin1         # >> Call Site 47 <<
	.uleb128 .Ltmp143-.Ltmp156              #   Call between .Ltmp156 and .Ltmp143
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin1         #     jumps to .Ltmp145
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp146-.Ltmp144              #   Call between .Ltmp144 and .Ltmp146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin1         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp161-.Ltmp147              #   Call between .Ltmp147 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp170-.Lfunc_begin1         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp167-.Lfunc_begin1         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp186-.Ltmp164              #   Call between .Ltmp164 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin1         #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp174-.Ltmp187              #   Call between .Ltmp187 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin1         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp177-.Ltmp175              #   Call between .Ltmp175 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin1         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin1         # >> Call Site 61 <<
	.uleb128 .Ltmp192-.Ltmp178              #   Call between .Ltmp178 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin1         # >> Call Site 62 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp201-.Lfunc_begin1         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin1         # >> Call Site 63 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin1         # >> Call Site 64 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp198-.Lfunc_begin1         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp217-.Ltmp195              #   Call between .Ltmp195 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin1         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin1         # >> Call Site 67 <<
	.uleb128 .Ltmp205-.Ltmp218              #   Call between .Ltmp218 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin1         # >> Call Site 68 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin1         #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin1         # >> Call Site 69 <<
	.uleb128 .Ltmp208-.Ltmp206              #   Call between .Ltmp206 and .Ltmp208
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin1         # >> Call Site 70 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin1         #     jumps to .Ltmp210
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin1         # >> Call Site 71 <<
	.uleb128 .Ltmp223-.Ltmp209              #   Call between .Ltmp209 and .Ltmp223
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin1         # >> Call Site 72 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp232-.Lfunc_begin1         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin1         # >> Call Site 73 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin1         # >> Call Site 74 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp229-.Lfunc_begin1         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin1         # >> Call Site 75 <<
	.uleb128 .Ltmp233-.Ltmp226              #   Call between .Ltmp226 and .Ltmp233
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin1         # >> Call Site 76 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp252-.Lfunc_begin1         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin1         # >> Call Site 77 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin1         # >> Call Site 78 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp249-.Lfunc_begin1         #     jumps to .Ltmp249
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin1         # >> Call Site 79 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin1         # >> Call Site 80 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp246-.Lfunc_begin1         #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin1         # >> Call Site 81 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin1         # >> Call Site 82 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp243-.Lfunc_begin1         #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin1         # >> Call Site 83 <<
	.uleb128 .Ltmp140-.Ltmp240              #   Call between .Ltmp240 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin1         # >> Call Site 84 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin1         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin1         # >> Call Site 85 <<
	.uleb128 .Ltmp171-.Ltmp141              #   Call between .Ltmp141 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin1         # >> Call Site 86 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin1         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin1         # >> Call Site 87 <<
	.uleb128 .Ltmp202-.Ltmp172              #   Call between .Ltmp172 and .Ltmp202
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin1         # >> Call Site 88 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin1         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin1         # >> Call Site 89 <<
	.uleb128 .Ltmp109-.Ltmp203              #   Call between .Ltmp203 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 90 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin1         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin1         # >> Call Site 91 <<
	.uleb128 .Ltmp256-.Ltmp110              #   Call between .Ltmp110 and .Ltmp256
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin1         # >> Call Site 92 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin1         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin1         # >> Call Site 93 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin1         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 94 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin1          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 95 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin1          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 96 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin1          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 97 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin1          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 98 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin1          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin1          # >> Call Site 99 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin1          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin1         # >> Call Site 100 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin1         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin1         # >> Call Site 101 <<
	.uleb128 .Ltmp158-.Ltmp260              #   Call between .Ltmp260 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin1         # >> Call Site 102 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin1         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin1         # >> Call Site 103 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin1         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin1         # >> Call Site 104 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin1         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin1         # >> Call Site 105 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin1         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin1         # >> Call Site 106 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin1         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin1         # >> Call Site 107 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin1         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin1         # >> Call Site 108 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin1         #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin1         # >> Call Site 109 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin1         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin1         # >> Call Site 110 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin1         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin1         # >> Call Site 111 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin1         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin1         # >> Call Site 112 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin1         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin1         # >> Call Site 113 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin1         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin1         # >> Call Site 114 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin1         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin1         # >> Call Site 115 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin1         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin1         # >> Call Site 116 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin1         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin1         # >> Call Site 117 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin1         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin1         # >> Call Site 118 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin1         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin1         # >> Call Site 119 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin1         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin1         # >> Call Site 120 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin1         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin1         # >> Call Site 121 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin1         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin1         # >> Call Site 122 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin1         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin1         # >> Call Site 123 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin1         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin1         # >> Call Site 124 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin1         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin1          # >> Call Site 125 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin1         # >> Call Site 126 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin1         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin1         # >> Call Site 127 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp249-.Lfunc_begin1         #     jumps to .Ltmp249
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin1         # >> Call Site 128 <<
	.uleb128 .Ltmp245-.Ltmp244              #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin1         #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin1         # >> Call Site 129 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin1         #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin1         # >> Call Site 130 <<
	.uleb128 .Lfunc_end6-.Ltmp242           #   Call between .Ltmp242 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Error:  must specify meshtype"
	.size	.L.str.2, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"rect"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"hex"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Error:  invalid meshtype "
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.7:
	.asciz	"meshparams"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Error:  must specify meshparams"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Error:  meshparams must have <= 4 values"
	.size	.L.str.9, 41

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Error:  meshparams values must be positive"
	.size	.L.str.10, 43

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Error:  meshparams theta must be < 360"
	.size	.L.str.11, 39

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"vector::reserve"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.15, 49

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"vector::_M_range_insert"
	.size	.L.str.16, 24

	.globl	_ZN7GenMeshC1EPK9InputFile
	.type	_ZN7GenMeshC1EPK9InputFile,@function
_ZN7GenMeshC1EPK9InputFile = _ZN7GenMeshC2EPK9InputFile
	.globl	_ZN7GenMeshD1Ev
	.type	_ZN7GenMeshD1Ev,@function
_ZN7GenMeshD1Ev = _ZN7GenMeshD2Ev
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
	.addrsig_sym _ZSt4cerr
