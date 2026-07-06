	.file	"SetProperties.cpp"
	.text
	.globl	_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE # -- Begin function _Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE
	.p2align	5
	.type	_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE,@function
_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE: # @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE
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
	ld.w	$a1, $a1, 12
	beqz	$a1, .LBB0_67
# %bb.1:
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 144
	ld.d	$a3, $a1, 0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ISetProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ISetProperties)
	addi.d	$a2, $sp, 144
	jirl	$ra, $a3, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB0_67
# %bb.3:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 120
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 136
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$fp, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	ld.w	$s2, $s0, 12
	st.d	$fp, $sp, 112
	slti	$a0, $s2, 0
	slli.d	$a1, $s2, 4
	addi.d	$a1, $a1, 8
	addi.w	$s5, $zero, -1
	maskeqz	$a2, $s5, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	addi.d	$s1, $a0, 8
	ori	$a1, $zero, 1
	st.d	$s2, $a0, 0
	move	$a5, $s1
	beq	$s2, $a1, .LBB0_8
# %bb.5:                                # %vector.ph
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 59, 0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a3, $a1, 60, 1
	slli.d	$a2, $a3, 1
	slli.d	$a3, $a3, 5
	add.d	$a5, $s1, $a3
	addi.d	$a3, $a0, 26
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, -18
	st.w	$zero, $a3, -2
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$a1, $a2, .LBB0_10
.LBB0_8:                                # %scalar.ph.preheader
	alsl.d	$a1, $s2, $s1, 4
	.p2align	4, , 16
.LBB0_9:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a5, 0
	addi.d	$a5, $a5, 16
	bne	$a5, $a1, .LBB0_9
.LBB0_10:                               # %.loopexit86
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $zero
	ori	$s7, $zero, 43
	ori	$s8, $zero, 45
	.p2align	4, , 16
.LBB0_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_47 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s6, 3
	ldx.d	$s2, $a0, $a1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	ld.w	$s3, $s2, 8
	move	$a0, $zero
	bstrpick.d	$a1, $s3, 31, 0
	addi.d	$s4, $a1, 1
	slli.d	$a1, $s4, 31
	st.w	$zero, $sp, 48
	bltz	$a1, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.13:                               # %.noexc
                                        #   in Loop: Header=BB0_11 Depth=1
	st.d	$a0, $sp, 96
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 108
.LBB0_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a1, $s2, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_15:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB0_15
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a1, $s2, 24
	st.w	$s3, $sp, 104
	beqz	$a1, .LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $s2, 16
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.18:                               # %.noexc66
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a2, $sp, 80
	ld.d	$a1, $s2, 16
	ld.w	$a3, $s2, 24
	sub.d	$a2, $a2, $a1
	srai.d	$a2, $a2, 2
	bne	$a2, $a3, .LBB0_25
# %bb.19:                               #   in Loop: Header=BB0_11 Depth=1
	srli.d	$a1, $a0, 32
	bnez	$a1, .LBB0_26
# %bb.20:                               #   in Loop: Header=BB0_11 Depth=1
.Ltmp15:                                # EH_LABEL
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_11 Depth=1
	beqz	$s3, .LBB0_41
# %bb.22:                               #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$a0, $s3, $a0, 2
	ld.w	$a0, $a0, -4
	beq	$a0, $s7, .LBB0_27
# %bb.23:                               #   in Loop: Header=BB0_11 Depth=1
	bne	$a0, $s8, .LBB0_29
# %bb.24:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a1, $zero
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_11 Depth=1
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	b	.LBB0_41
.LBB0_26:                               #   in Loop: Header=BB0_11 Depth=1
.Ltmp13:                                # EH_LABEL
	move	$a1, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
	b	.LBB0_41
.LBB0_27:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$a1, $zero, 1
.LBB0_28:                               # %.invoke
                                        #   in Loop: Header=BB0_11 Depth=1
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
.LBB0_29:                               #   in Loop: Header=BB0_11 Depth=1
	ld.hu	$a0, $sp, 48
	beqz	$a0, .LBB0_41
# %bb.30:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $sp, 104
	addi.w	$a3, $a0, -1
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.31:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$s2, $sp, 96
	st.w	$zero, $sp, 104
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 88
	ld.w	$fp, $sp, 108
	addi.w	$s4, $a0, 1
	beq	$s4, $fp, .LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_11 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.33:                               # %.noexc64
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$s3, $a0
	blez	$fp, .LBB0_35
# %bb.34:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	b	.LBB0_36
.LBB0_35:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $zero
.LBB0_36:                               #   in Loop: Header=BB0_11 Depth=1
	st.d	$s3, $sp, 96
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s4, $sp, 108
	move	$s2, $s3
.LBB0_37:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i60
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 80
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_38:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_38
# %bb.39:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a1, $sp, 88
	st.w	$a1, $sp, 104
	beqz	$a0, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_11 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_11 Depth=1
.Ltmp26:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.42:                               # %.noexc70
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$s2, $a0
	ld.w	$s3, $sp, 104
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	bgez	$a0, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $zero
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_11 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.45:                               # %.noexc.i
                                        #   in Loop: Header=BB0_11 Depth=1
	st.d	$a0, $s2, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s2, 12
.LBB0_46:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a1, $sp, 96
	.p2align	4, , 16
.LBB0_47:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_47
# %bb.48:                               #   in Loop: Header=BB0_11 Depth=1
	st.w	$s3, $s2, 8
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $sp, 124
	ld.d	$a1, $sp, 128
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 124
	alsl.d	$a0, $s6, $s1, 4
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERKS1_)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.50:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_11 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_52:                               # %_ZN11CStringBaseIwED2Ev.exit72
                                        #   in Loop: Header=BB0_11 Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.53:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s0, 12
	addi.d	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_11
# %bb.54:                               # %._crit_edge
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIPKwE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIPKwE+16)
	move	$s0, $zero
	move	$s2, $zero
	st.d	$a0, $sp, 48
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_55:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 128
	ldx.d	$a0, $a0, $s0
	ld.d	$fp, $a0, 0
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	ld.w	$a0, $sp, 60
	ld.d	$a1, $sp, 64
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	ld.w	$a2, $sp, 124
	addi.w	$a3, $a0, 1
	st.w	$a3, $sp, 60
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 8
	blt	$s2, $a2, .LBB0_55
# %bb.57:                               # %._crit_edge92
	ld.d	$a0, $sp, 144
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 40
.Ltmp45:                                # EH_LABEL
	move	$a2, $s1
	jirl	$ra, $a4, 0
.Ltmp46:                                # EH_LABEL
# %bb.58:
	move	$s0, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_64
# %bb.59:
	ld.d	$a0, $s3, 0
	slli.d	$s0, $a0, 4
	beqz	$a0, .LBB0_63
# %bb.60:                               # %.preheader84.preheader
	addi.d	$fp, $s3, -8
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_61:                               # %.preheader84
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s1
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.62:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit77
                                        #   in Loop: Header=BB0_61 Depth=1
	addi.d	$s1, $s1, -16
	bnez	$s1, .LBB0_61
.LBB0_63:                               # %.loopexit85
	addi.d	$a1, $s0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB0_64:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 112
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.65:
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB0_68
# %bb.66:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp66:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp67:                                # EH_LABEL
	b	.LBB0_68
.LBB0_67:
	move	$s0, $zero
.LBB0_68:
	move	$a0, $s0
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
.LBB0_69:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_70:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_71:
.Ltmp47:                                # EH_LABEL
	b	.LBB0_82
.LBB0_72:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_98
.LBB0_73:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_99
.LBB0_74:
.Ltmp25:                                # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$s0, $a0
	beqz	$a1, .LBB0_86
# %bb.75:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_86
.LBB0_76:
.Ltmp22:                                # EH_LABEL
	b	.LBB0_85
.LBB0_77:
.Ltmp19:                                # EH_LABEL
	b	.LBB0_85
.LBB0_78:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_79:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_86
.LBB0_80:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_88
.LBB0_81:
.Ltmp44:                                # EH_LABEL
.LBB0_82:
	move	$s0, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_89
.LBB0_83:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_84:
.Ltmp35:                                # EH_LABEL
.LBB0_85:                               # %.body
	move	$s0, $a0
.LBB0_86:                               # %.body
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB0_88
# %bb.87:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_88:                               # %_ZN11CStringBaseIwED2Ev.exit73
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
.LBB0_89:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	slli.d	$s0, $a0, 4
	beqz	$a0, .LBB0_93
# %bb.90:                               # %.preheader.preheader
	addi.d	$fp, $s2, -8
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_91:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s1
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.92:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit76
                                        #   in Loop: Header=BB0_91 Depth=1
	addi.d	$s1, $s1, -16
	bnez	$s1, .LBB0_91
.LBB0_93:                               # %.loopexit
	addi.d	$a1, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.94:
.LBB0_95:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_96:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_97:
.Ltmp53:                                # EH_LABEL
	move	$fp, $a0
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
.LBB0_98:
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
.LBB0_99:
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB0_101
# %bb.100:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp57:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp58:                                # EH_LABEL
.LBB0_101:                              # %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_102:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_103:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE, .Lfunc_end0-_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE
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
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp14
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp34-.Ltmp31                #   Call between .Ltmp31 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp39-.Ltmp34                #   Call between .Ltmp34 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp60-.Ltmp46                #   Call between .Ltmp46 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp36-.Ltmp67                #   Call between .Ltmp67 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp48-.Ltmp37                #   Call between .Ltmp37 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Lfunc_end0-.Ltmp58            #   Call between .Ltmp58 and .Lfunc_end0
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
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp69:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB2_2:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end2-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin1          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp70            #   Call between .Ltmp70 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp72:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB3_2:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end3-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin2          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp73            #   Call between .Ltmp73 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB4_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB4_7
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB4_2
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_2
.LBB4_7:                                # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end4:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end4-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB5_4
# %bb.1:
	bne	$s4, $s2, .LBB5_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB5_13
# %bb.3:
	move	$a0, $zero
	b	.LBB5_14
.LBB5_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB5_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB5_12
.LBB5_7:                                # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB5_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB5_18
.LBB5_9:
	move	$a2, $zero
.LBB5_10:                               # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB5_11:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB5_11
.LBB5_12:                               # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB5_17
.LBB5_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB5_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_15
# %bb.16:
	move	$s4, $s2
.LBB5_17:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB5_18:                               # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB5_19:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB5_12
	b	.LBB5_10
.LBB5_21:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp77:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end5-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin3          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp76            #   Call between .Ltmp76 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPKwED0Ev,"axG",@progbits,_ZN13CRecordVectorIPKwED0Ev,comdat
	.weak	_ZN13CRecordVectorIPKwED0Ev     # -- Begin function _ZN13CRecordVectorIPKwED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIPKwED0Ev,@function
_ZN13CRecordVectorIPKwED0Ev:            # @_ZN13CRecordVectorIPKwED0Ev
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
.Lfunc_end6:
	.size	_ZN13CRecordVectorIPKwED0Ev, .Lfunc_end6-_ZN13CRecordVectorIPKwED0Ev
                                        # -- End function
	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTV13CRecordVectorIPKwE,@object # @_ZTV13CRecordVectorIPKwE
	.section	.data.rel.ro._ZTV13CRecordVectorIPKwE,"awG",@progbits,_ZTV13CRecordVectorIPKwE,comdat
	.weak	_ZTV13CRecordVectorIPKwE
	.p2align	3, 0x0
_ZTV13CRecordVectorIPKwE:
	.dword	0
	.dword	_ZTI13CRecordVectorIPKwE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIPKwED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIPKwE, 40

	.type	_ZTI13CRecordVectorIPKwE,@object # @_ZTI13CRecordVectorIPKwE
	.section	.data.rel.ro._ZTI13CRecordVectorIPKwE,"awG",@progbits,_ZTI13CRecordVectorIPKwE,comdat
	.weak	_ZTI13CRecordVectorIPKwE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPKwE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPKwE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPKwE, 24

	.type	_ZTS13CRecordVectorIPKwE,@object # @_ZTS13CRecordVectorIPKwE
	.section	.rodata._ZTS13CRecordVectorIPKwE,"aG",@progbits,_ZTS13CRecordVectorIPKwE,comdat
	.weak	_ZTS13CRecordVectorIPKwE
_ZTS13CRecordVectorIPKwE:
	.asciz	"13CRecordVectorIPKwE"
	.size	_ZTS13CRecordVectorIPKwE, 21

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
	.addrsig_sym IID_ISetProperties
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CRecordVectorIPKwE
	.addrsig_sym _ZTS13CRecordVectorIPKwE
