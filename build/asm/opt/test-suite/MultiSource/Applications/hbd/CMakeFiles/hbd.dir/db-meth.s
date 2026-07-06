	.file	"db-meth.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z10invokefuncP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI0_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	11                              # 0xb
	.word	5                               # 0x5
.LCPI0_2:
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	39                              # 0x27
	.text
	.globl	_Z10invokefuncP9Classfile
	.p2align	5
	.type	_Z10invokefuncP9Classfile,@function
_Z10invokefuncP9Classfile:              # @_Z10invokefuncP9Classfile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -1216
	.cfi_def_cfa_offset 1216
	st.d	$ra, $sp, 1208                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1128                  # 8-byte Folded Spill
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
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$s6, $a0, %got_pc_lo12(currpc)
	ld.w	$s0, $s6, 0
	addi.d	$a0, $s0, 2
	st.w	$a0, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a1, $a0, %got_pc_lo12(bufflength)
	ld.w	$a0, $a1, 0
	addi.d	$a0, $a0, -2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$s2, $a0, %got_pc_lo12(inbuff)
	ld.d	$a0, $s2, 0
	addi.d	$a1, $a0, 2
	st.d	$a1, $s2, 0
	ld.bu	$a1, $a0, 0
	ld.d	$a2, $s4, 40
	ld.bu	$a0, $a0, 1
	slli.d	$a1, $a1, 12
	add.d	$a1, $a2, $a1
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a1, $a0, 8
	ld.hu	$a0, $a1, 2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.hu	$a1, $a1, 0
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a0, $a0, 8
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a1, $a1, 8
	ld.hu	$a3, $a0, 2
	alsl.d	$a1, $a1, $a2, 4
	ld.hu	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a1, $a3, $a2, 4
	ld.d	$s1, $a1, 8
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$s3, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	srli.d	$a1, $a0, 61
	sltu	$a1, $zero, $a1
	slli.d	$a0, $a0, 3
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s5, $a0
	addi.w	$s8, $s0, -1
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.w	$s8, $fp, 16
	st.w	$s8, $fp, 12
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %_ZN3ExpC2EjPc4Type3Loci.exit
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	st.d	$s5, $a0, 16
	st.d	$a0, $fp, 0
	ld.bu	$a0, $s1, 1
	ori	$s7, $zero, 41
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	bne	$a0, $s7, .LBB0_4
# %bb.3:                                # %._crit_edge.thread
	addi.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s5, $a0, 0
	move	$s6, $zero
	move	$s7, $s8
	b	.LBB0_18
.LBB0_4:                                # %.lr.ph.preheader
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	addi.d	$s5, $s1, 1
	ori	$a0, $zero, 1
	addi.d	$s3, $sp, 104
	ori	$s8, $zero, 76
	ori	$s4, $zero, 59
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a1, $s1, 1
	addi.w	$s6, $s6, 1
	addi.d	$s5, $s1, 1
	addi.w	$a0, $s0, 1
	beq	$a1, $s7, .LBB0_8
.LBB0_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	move	$s0, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s6, 31, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $a1, $s3
	ld.bu	$a0, $s1, 1
	addi.d	$a0, $a0, -91
	sltui	$a0, $a0, 1
	addi.d	$a1, $s1, 2
	masknez	$a2, $s5, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
	ld.bu	$a0, $s1, 0
	bne	$a0, $s8, .LBB0_5
	.p2align	4, , 16
.LBB0_7:                                # %.preheader
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 1
	addi.d	$s1, $s1, 1
	bne	$a0, $s4, .LBB0_7
	b	.LBB0_5
.LBB0_8:                                # %._crit_edge
	addi.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s5, $a0, 0
	beqz	$s6, .LBB0_17
# %bb.9:                                # %.lr.ph213.preheader
	addi.d	$a1, $sp, 104
	alsl.d	$a1, $s0, $a1, 2
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 4
	ori	$a3, $zero, 10
	pcalau12i	$a4, %got_pc_hi20(std_exps)
	ld.d	$a5, $a4, %got_pc_lo12(std_exps)
	addi.d	$a4, $a5, 48
	addi.d	$a5, $a5, 72
	move	$a6, $s6
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	move	$s7, $s8
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_12
.LBB0_10:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$t1, $t1, 312
	st.d	$t1, $t0, 0
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$s5, $s5, -8
	st.d	$t0, $a7, 0
	ld.d	$t0, $s5, 0
	ld.w	$t0, $t0, 16
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	sltu	$t1, $s7, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $s7, $t1
	or	$s7, $t1, $t0
	addi.d	$a1, $a1, -4
	beqz	$a6, .LBB0_16
.LBB0_12:                               # %.lr.ph213
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $s5, -8
	ld.d	$t1, $t0, 0
	ld.w	$t2, $t1, 8
	bne	$t2, $a2, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$t2, $a1, 0
	bne	$t2, $a3, .LBB0_11
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	beq	$t1, $a4, .LBB0_10
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	bne	$t1, $a5, .LBB0_11
	b	.LBB0_10
.LBB0_16:                               # %._crit_edge214
	st.d	$s5, $a0, 0
	b	.LBB0_18
.LBB0_17:
	move	$s6, $zero
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	move	$s7, $s8
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 184
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_28
# %bb.19:
	ori	$a1, $zero, 185
	bne	$a0, $a1, .LBB0_22
# %bb.20:
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a4, 0
	ld.w	$a1, $a5, 0
	addi.d	$a3, $a0, 1
	ld.d	$a2, $s2, 0
	st.w	$a3, $a4, 0
	addi.d	$a3, $a1, -1
	st.w	$a3, $a5, 0
	addi.d	$a3, $a2, 1
	st.d	$a3, $s2, 0
	ld.bu	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	bne	$s6, $a3, .LBB0_59
# %bb.21:                               # %.thread
	addi.d	$a0, $a0, 2
	st.w	$a0, $a4, 0
	addi.d	$a0, $a1, -2
	st.w	$a0, $a5, 0
	addi.d	$a0, $a2, 2
	st.d	$a0, $s2, 0
.LBB0_22:
	move	$s8, $s1
	ld.d	$s3, $s5, -8
	ld.d	$a0, $s3, 0
	ld.w	$a1, $a0, 4
	ori	$s1, $zero, 1
	addi.d	$s0, $s5, -8
	bne	$a1, $s1, .LBB0_24
# %bb.23:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s5, $a1, %pc_lo12(.L.str.1)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_42
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$s3, $a0
	sltu	$a0, $s7, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$s4, $a0, $a1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s5, $s0
	ld.d	$s0, $s0, 0
	st.w	$s1, $a0, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $s2, 12
	st.w	$s4, $s2, 16
	beqz	$s3, .LBB0_34
# %bb.25:
.Ltmp19:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.26:
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$s0, $s2, 24
	st.d	$fp, $s2, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$s0, $zero, 1
	st.w	$s0, $a0, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $fp, 12
	st.w	$s4, $fp, 16
.Ltmp22:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.27:                               # %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit194
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s8, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $fp, 0
	st.d	$s2, $fp, 24
	st.w	$s6, $fp, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $fp, 56
	move	$s2, $fp
	beqz	$s8, .LBB0_36
	b	.LBB0_57
.LBB0_28:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.hu	$a0, $a0, 0
	ld.d	$a1, $s4, 40
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$s3, $a0, 8
	ld.d	$a1, $s4, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s4, .LBB0_38
# %bb.29:
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.30:                               # %.noexc195
	move	$s4, $a0
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	ori	$s0, $zero, 1
	st.w	$s0, $s2, 8
	st.w	$s8, $s2, 16
	st.w	$s8, $s2, 12
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.31:
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 16
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s0, $a0, 8
	st.w	$s8, $a0, 12
	st.w	$s7, $a0, 16
.Ltmp10:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.32:
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s3, 0
	st.d	$s2, $s3, 24
	st.d	$fp, $s3, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	st.w	$s8, $s2, 12
	st.w	$s7, $s2, 16
.Ltmp13:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.33:                               # %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit201
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s1, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	b	.LBB0_40
.LBB0_34:
.Ltmp25:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.35:                               # %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit190
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_2)
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	st.w	$s6, $s2, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, 56
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 12
	st.d	$s0, $s2, 24
	addi.d	$a0, $a0, -18
	sltu	$s0, $zero, $a0
	bnez	$s8, .LBB0_57
.LBB0_36:
	beqz	$s0, .LBB0_57
.LBB0_37:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	st.d	$s5, $a0, 0
	b	.LBB0_62
.LBB0_38:
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	st.w	$s8, $s2, 12
	st.w	$s7, $s2, 16
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.39:                               # %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit203
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s1, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	move	$s3, $fp
.LBB0_40:
	st.d	$s3, $s2, 24
	st.w	$s6, $s2, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, 56
	beqz	$s1, .LBB0_62
# %bb.41:
	addi.d	$a1, $s5, 8
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a2, $a0, %got_pc_lo12(stkptr)
	move	$a0, $zero
	st.d	$a1, $a2, 0
	b	.LBB0_58
.LBB0_42:
	ld.d	$a1, $s4, 64
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_50
# %bb.43:
	move	$s5, $s0
	beqz	$a0, .LBB0_55
# %bb.44:
	ld.w	$s0, $s3, 16
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp28:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
# %bb.45:                               # %.noexc181
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $s3, 0
	st.d	$zero, $s3, 8
	st.w	$zero, $s3, 16
	ori	$s1, $zero, 1
	st.w	$s1, $s2, 8
	st.w	$s4, $s2, 16
	st.w	$s4, $s2, 12
.Ltmp30:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.46:
	sltu	$a1, $s7, $s0
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $s7, $a1
	or	$s0, $a1, $a2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 16
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s1, $a0, 8
	st.w	$s4, $a0, 12
	st.w	$s0, $a0, 16
.Ltmp33:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.47:
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s3, 0
	st.d	$s2, $s3, 24
	st.d	$fp, $s3, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.w	$s4, $fp, 12
	st.w	$s0, $fp, 16
.Ltmp36:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.48:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s8, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $fp, 0
	st.d	$s3, $fp, 24
	st.w	$s6, $fp, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $fp, 56
	beqz	$s8, .LBB0_60
# %bb.49:
	move	$a0, $zero
	st.d	$fp, $s5, 0
	b	.LBB0_63
.LBB0_50:
	bnez	$a0, .LBB0_52
# %bb.51:
	ld.w	$a0, $s3, 16
	ld.d	$a1, $fp, 0
	sltu	$a2, $s7, $a0
	ld.d	$a1, $a1, 16
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s7, $a2
	or	$s7, $a2, $a0
	st.d	$s5, $a1, 0
.LBB0_52:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $s2, 12
	st.w	$s7, $s2, 16
.Ltmp42:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.53:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s8, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	st.d	$fp, $s2, 24
	st.w	$s6, $s2, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, 56
	beqz	$s8, .LBB0_61
# %bb.54:
	move	$a0, $zero
	st.d	$s2, $s0, 0
	b	.LBB0_63
.LBB0_55:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ld.w	$a2, $s3, 16
	st.d	$a1, $a0, 0
	sltu	$a0, $s7, $a2
	masknez	$a1, $a2, $a0
	maskeqz	$a0, $s7, $a0
	or	$s0, $a0, $a1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $s2, 12
	st.w	$s0, $s2, 16
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.56:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 0
	st.w	$s8, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	st.d	$fp, $s2, 24
	st.w	$s6, $s2, 48
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $s2, 56
	beqz	$s8, .LBB0_37
.LBB0_57:
	move	$a0, $zero
.LBB0_58:
	st.d	$s2, $s5, 0
	b	.LBB0_63
.LBB0_59:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 60
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_63
.LBB0_60:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	st.d	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$fp, $a2, 0
	b	.LBB0_63
.LBB0_61:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	st.d	$s0, $a0, 0
.LBB0_62:
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s2, $a2, 0
.LBB0_63:
	ld.d	$s8, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	ret
.LBB0_64:
.Ltmp41:                                # EH_LABEL
	b	.LBB0_77
.LBB0_65:
.Ltmp44:                                # EH_LABEL
	b	.LBB0_77
.LBB0_66:
.Ltmp38:                                # EH_LABEL
	b	.LBB0_79
.LBB0_67:
.Ltmp35:                                # EH_LABEL
	b	.LBB0_73
.LBB0_68:
.Ltmp32:                                # EH_LABEL
	b	.LBB0_77
.LBB0_69:
.Ltmp18:                                # EH_LABEL
	b	.LBB0_77
.LBB0_70:
.Ltmp27:                                # EH_LABEL
	b	.LBB0_77
.LBB0_71:
.Ltmp15:                                # EH_LABEL
	b	.LBB0_77
.LBB0_72:
.Ltmp12:                                # EH_LABEL
.LBB0_73:
	move	$s0, $a0
	move	$fp, $s3
	b	.LBB0_80
.LBB0_74:
.Ltmp24:                                # EH_LABEL
	b	.LBB0_79
.LBB0_75:
.Ltmp21:                                # EH_LABEL
	b	.LBB0_77
.LBB0_76:
.Ltmp9:                                 # EH_LABEL
.LBB0_77:
	move	$s0, $a0
	move	$fp, $s2
	b	.LBB0_80
.LBB0_78:
.Ltmp4:                                 # EH_LABEL
.LBB0_79:
	move	$s0, $a0
.LBB0_80:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10invokefuncP9Classfile, .Lfunc_end0-_Z10invokefuncP9Classfile
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp5-.Ltmp23                 #   Call between .Ltmp23 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Ltmp10-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp28-.Ltmp17                #   Call between .Ltmp17 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp42-.Ltmp37                #   Call between .Ltmp37 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp39-.Ltmp43                #   Call between .Ltmp43 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Lfunc_end0-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error in interface method invocation - nargs doesn't match.\n"
	.size	.L.str, 61

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"this"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"<init>"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"super"
	.size	.L.str.3, 6

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
	.addrsig_sym std_exps
