	.file	"MethodProps.cpp"
	.text
	.globl	_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown # -- Begin function _Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown
	.p2align	5
	.type	_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown,@function
_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown: # @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown
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
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
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
	move	$fp, $a2
	move	$s0, $a0
	ori	$a0, $zero, 1024
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_46
# %bb.1:
	ld.d	$a0, $s0, 0
	lu12i.w	$a2, 48
	ori	$a3, $a2, 257
	beq	$a0, $a3, .LBB0_3
# %bb.2:
	ori	$a3, $zero, 33
	bne	$a0, $a3, .LBB0_46
.LBB0_3:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1025
	ori	$s4, $zero, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.4:
	ori	$a1, $zero, 1537
	ori	$a3, $zero, 1536
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_47
# %bb.5:
	ori	$a1, $zero, 2049
	ori	$a3, $zero, 2048
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_47
# %bb.6:
	ori	$a1, $zero, 3073
	ori	$a3, $zero, 3072
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_47
# %bb.7:
	lu12i.w	$a1, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.8:
	lu12i.w	$a1, 1
	ori	$a3, $a1, 2049
	bltu	$a0, $a3, .LBB0_86
# %bb.9:
	lu12i.w	$a1, 2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.10:
	lu12i.w	$a1, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.11:
	lu12i.w	$a1, 4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.12:
	lu12i.w	$a1, 6
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.13:
	lu12i.w	$a1, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.14:
	lu12i.w	$a1, 12
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.15:
	lu12i.w	$a1, 16
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.16:
	lu12i.w	$a1, 24
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.17:
	lu12i.w	$a1, 32
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.18:
	ori	$a1, $a2, 1
	bltu	$a0, $a1, .LBB0_88
# %bb.19:
	lu12i.w	$a1, 64
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.20:
	lu12i.w	$a1, 96
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.21:
	lu12i.w	$a1, 128
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.22:
	lu12i.w	$a1, 192
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.23:
	lu12i.w	$a1, 256
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.24:
	lu12i.w	$a1, 384
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.25:
	lu12i.w	$a1, 512
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.26:
	lu12i.w	$a1, 768
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.27:
	lu12i.w	$a1, 1024
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.28:
	lu12i.w	$a1, 1536
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.29:
	lu12i.w	$a1, 2048
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.30:
	lu12i.w	$a1, 3072
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.31:
	lu12i.w	$a1, 4096
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.32:
	lu12i.w	$a1, 6144
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.33:
	lu12i.w	$a1, 8192
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.34:
	lu12i.w	$a1, 12288
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.35:
	lu12i.w	$a1, 16384
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.36:
	lu12i.w	$a1, 24576
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.37:
	lu12i.w	$a1, 32768
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.38:
	lu12i.w	$a1, 49152
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.39:
	lu12i.w	$a1, 65536
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.40:
	lu12i.w	$a1, 98304
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.41:
	lu12i.w	$a1, 131072
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.42:
	lu12i.w	$a1, 196608
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.43:
	lu12i.w	$a1, 262144
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.44:
	lu12i.w	$a1, 393216
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB0_47
# %bb.45:
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a1, 32, 31
	sltu	$a1, $a0, $a1
	lu12i.w	$a2, -262144
	ori	$a3, $a2, 1
	lu32i.d	$a3, 0
	sltu	$s4, $a0, $a3
	masknez	$a0, $a2, $a1
	lu12i.w	$a2, -524288
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	b	.LBB0_87
.LBB0_46:
	move	$s4, $zero
.LBB0_47:                               # %.thread
	ld.d	$a0, $fp, 0
	ld.w	$s2, $s0, 20
	st.d	$zero, $sp, 64
	ld.d	$a3, $a0, 0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetCoderProperties)
	addi.d	$a2, $sp, 64
	move	$a0, $fp
	jirl	$ra, $a3, 0
.Ltmp1:                                 # EH_LABEL
# %bb.48:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_67
# %bb.49:
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 40
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 56
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a0, $sp, 32
	slti	$a0, $s2, 0
	slli.d	$a1, $s2, 4
	addi.d	$a1, $a1, 8
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.50:
	move	$s1, $a0
	st.d	$s2, $a0, 0
	beqz	$s2, .LBB0_73
# %bb.51:
	ori	$a1, $zero, 1
	addi.d	$a0, $s1, 8
	beq	$s2, $a1, .LBB0_55
# %bb.52:                               # %vector.ph
	addi.d	$a0, $s2, -1
	bstrpick.d	$a0, $a0, 59, 0
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 60, 1
	slli.d	$a2, $a0, 1
	slli.d	$a0, $a0, 5
	addi.d	$a3, $s1, 8
	add.d	$a0, $a3, $a0
	addi.d	$a3, $s1, 26
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_53:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, -18
	st.w	$zero, $a3, -2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_53
# %bb.54:                               # %middle.block
	beq	$a1, $a2, .LBB0_57
.LBB0_55:                               # %scalar.ph.preheader
	addi.d	$a1, $s1, 8
	alsl.d	$a1, $s2, $a1, 4
	.p2align	4, , 16
.LBB0_56:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB0_56
.LBB0_57:                               # %.loopexit128
	blez	$s2, .LBB0_73
# %bb.58:                               # %.lr.ph
	beqz	$s4, .LBB0_69
# %bb.59:                               # %.lr.ph.split.us.preheader
	move	$s6, $zero
	slli.d	$s7, $s2, 3
	ori	$s8, $zero, 1
	ori	$s3, $zero, 19
	addi.d	$s4, $s1, 8
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_61 Depth=1
	addi.d	$s6, $s6, 8
	addi.d	$s4, $s4, 16
	beq	$s7, $s6, .LBB0_73
.LBB0_61:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	ldx.d	$s5, $a0, $s6
	ld.w	$fp, $s5, 0
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	ld.w	$a0, $sp, 44
	ld.d	$a1, $sp, 48
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $sp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 44
	addi.d	$a1, $s5, 8
.Ltmp15:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERKS1_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	ld.w	$a0, $s5, 0
	bne	$a0, $s8, .LBB0_60
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=1
	ld.hu	$a0, $s4, 0
	bne	$a0, $s3, .LBB0_60
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	ld.w	$a0, $s4, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_60
# %bb.66:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s4, 8
	b	.LBB0_60
.LBB0_67:
	beqz	$s2, .LBB0_84
# %bb.68:
	lu12i.w	$a0, -524176
	ori	$fp, $a0, 87
	b	.LBB0_85
.LBB0_69:                               # %.lr.ph.split.preheader
	move	$s3, $zero
	slli.d	$s5, $s2, 3
	addi.d	$s4, $s1, 8
	.p2align	4, , 16
.LBB0_70:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	ldx.d	$s6, $a0, $s3
	ld.w	$fp, $s6, 0
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	ld.w	$a0, $sp, 44
	ld.d	$a1, $sp, 48
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $sp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 44
	addi.d	$a1, $s6, 8
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERKS1_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	addi.d	$s3, $s3, 8
	addi.d	$s4, $s4, 16
	bne	$s5, $s3, .LBB0_70
.LBB0_73:                               # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 24
	ld.d	$a3, $a1, 0
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetCoderProperties)
	addi.d	$a2, $sp, 24
	jirl	$ra, $a3, 0
.Ltmp19:                                # EH_LABEL
# %bb.74:
	ld.d	$a0, $sp, 24
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 48
	ld.d	$a4, $a2, 40
.Ltmp20:                                # EH_LABEL
	addi.d	$a2, $s1, 8
	move	$a3, $s2
	jirl	$ra, $a4, 0
.Ltmp21:                                # EH_LABEL
# %bb.75:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_77
# %bb.76:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp38:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp39:                                # EH_LABEL
.LBB0_77:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
	ld.d	$a0, $s1, 0
	slli.d	$s0, $a0, 4
	beqz	$a0, .LBB0_81
# %bb.78:                               # %.preheader126.preheader
	addi.d	$s2, $s1, -8
	move	$s3, $s0
	.p2align	4, , 16
.LBB0_79:                               # %.preheader126
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s3
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.80:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit101
                                        #   in Loop: Header=BB0_79 Depth=1
	addi.d	$s3, $s3, -16
	bnez	$s3, .LBB0_79
.LBB0_81:                               # %.loopexit127
	addi.d	$a1, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_83
# %bb.82:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp44:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
.LBB0_83:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit103
	bnez	$fp, .LBB0_85
.LBB0_84:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit103.thread123
	move	$fp, $zero
.LBB0_85:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit103.thread
	move	$a0, $fp
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_86:
	ori	$a0, $a1, 2048
.LBB0_87:                               # %.thread
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_47
.LBB0_88:
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_47
.LBB0_89:
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_90:
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_91:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_109
.LBB0_92:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_110
.LBB0_93:
.Ltmp22:                                # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	beqz	$a1, .LBB0_101
# %bb.94:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp23:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp24:                                # EH_LABEL
	b	.LBB0_101
.LBB0_95:
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_96:                               # %.split
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_100
.LBB0_97:                               # %.split.us
.Ltmp14:                                # EH_LABEL
	b	.LBB0_100
.LBB0_98:                               # %.split131
.Ltmp11:                                # EH_LABEL
	b	.LBB0_100
.LBB0_99:                               # %.split131.us
.Ltmp17:                                # EH_LABEL
.LBB0_100:
	move	$fp, $a0
.LBB0_101:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	slli.d	$fp, $a0, 4
	beqz	$a0, .LBB0_105
# %bb.102:                              # %.preheader.preheader
	addi.d	$s0, $s1, -8
	move	$s2, $fp
	.p2align	4, , 16
.LBB0_103:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s2
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.104:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
                                        #   in Loop: Header=BB0_103 Depth=1
	addi.d	$s2, $s2, -16
	bnez	$s2, .LBB0_103
.LBB0_105:                              # %.loopexit
	addi.d	$a1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.106:
.LBB0_107:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_108:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
.LBB0_109:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB0_110:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_112
# %bb.111:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp35:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp36:                                # EH_LABEL
.LBB0_112:                              # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit105
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_113:
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_114:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_115:
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown, .Lfunc_end0-_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp18                #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp44-.Ltmp42                #   Call between .Ltmp42 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp23-.Ltmp45                #   Call between .Ltmp45 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Lfunc_end0-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CRecordVectorIjED0Ev,"axG",@progbits,_ZN13CRecordVectorIjED0Ev,comdat
	.weak	_ZN13CRecordVectorIjED0Ev       # -- Begin function _ZN13CRecordVectorIjED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIjED0Ev,@function
_ZN13CRecordVectorIjED0Ev:              # @_ZN13CRecordVectorIjED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end2:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end2-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.type	_ZTV13CRecordVectorIjE,@object  # @_ZTV13CRecordVectorIjE
	.section	.data.rel.ro._ZTV13CRecordVectorIjE,"awG",@progbits,_ZTV13CRecordVectorIjE,comdat
	.weak	_ZTV13CRecordVectorIjE
	.p2align	3, 0x0
_ZTV13CRecordVectorIjE:
	.dword	0
	.dword	_ZTI13CRecordVectorIjE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIjED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIjE, 40

	.type	_ZTI13CRecordVectorIjE,@object  # @_ZTI13CRecordVectorIjE
	.section	.data.rel.ro._ZTI13CRecordVectorIjE,"awG",@progbits,_ZTI13CRecordVectorIjE,comdat
	.weak	_ZTI13CRecordVectorIjE
	.p2align	3, 0x0
_ZTI13CRecordVectorIjE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIjE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIjE, 24

	.type	_ZTS13CRecordVectorIjE,@object  # @_ZTS13CRecordVectorIjE
	.section	.rodata._ZTS13CRecordVectorIjE,"aG",@progbits,_ZTS13CRecordVectorIjE,comdat
	.weak	_ZTS13CRecordVectorIjE
_ZTS13CRecordVectorIjE:
	.asciz	"13CRecordVectorIjE"
	.size	_ZTS13CRecordVectorIjE, 19

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
	.addrsig_sym IID_ICompressSetCoderProperties
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTI17CBaseRecordVector
