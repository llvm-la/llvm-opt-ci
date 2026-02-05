	.file	"CabHandler.cpp"
	.text
	.globl	_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 6
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 5
	bgeu	$a0, $a1, .LBB1_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NCabL6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NCabL6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end1:
	.size	_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	ori	$a0, $zero, 3
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 2
	bgeu	$a0, $a1, .LBB3_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NCabL9kArcPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NCabL9kArcPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end3:
	.size	_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	move	$s6, $a2
	move	$s1, $a0
	ori	$a0, $zero, 22
	st.w	$zero, $sp, 56
	beq	$a1, $a0, .LBB4_7
# %bb.1:
	ori	$a0, $zero, 39
	beq	$a1, $a0, .LBB4_6
# %bb.2:
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB4_88
# %bb.3:                                # %.preheader101
	ld.w	$a0, $s1, 28
	blez	$a0, .LBB4_81
# %bb.4:                                # %.lr.ph
	ld.d	$a1, $s1, 32
	ori	$a2, $zero, 8
	bgeu	$a0, $a2, .LBB4_82
# %bb.5:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB4_85
.LBB4_6:
	ld.w	$a1, $s1, 28
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
	b	.LBB4_88
.LBB4_7:
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.8:
	move	$s0, $a0
	st.b	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIhE+16)
	ld.w	$a1, $s1, 28
	st.d	$a0, $sp, 24
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB4_79
# %bb.9:                                # %.lr.ph113
	move	$fp, $zero
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_10:                               # %._crit_edge110.loopexit
                                        #   in Loop: Header=BB4_12 Depth=1
	ld.w	$a1, $s1, 28
.LBB4_11:                               # %._crit_edge110
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.d	$fp, $fp, 1
	bge	$fp, $a1, .LBB4_20
.LBB4_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #       Child Loop BB4_16 Depth 3
	ld.d	$a0, $s1, 32
	slli.d	$a2, $fp, 3
	ldx.d	$s3, $a0, $a2
	ld.w	$a0, $s3, 108
	blez	$a0, .LBB4_11
# %bb.13:                               # %.lr.ph109
                                        #   in Loop: Header=BB4_12 Depth=1
	move	$s4, $zero
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %_ZN13CRecordVectorIhE17AddToUniqueSortedERKh.exit
                                        #   in Loop: Header=BB4_15 Depth=2
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB4_10
.LBB4_15:                               #   Parent Loop BB4_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_16 Depth 3
	ld.d	$a1, $s3, 112
	slli.d	$a2, $s4, 3
	ldx.d	$a1, $a1, $a2
	ld.bu	$a4, $a1, 6
	ld.w	$a1, $sp, 36
	ld.d	$a2, $sp, 40
	move	$a3, $zero
	andi	$s5, $a4, 15
	.p2align	4, , 16
.LBB4_16:                               #   Parent Loop BB4_12 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$s2, $a1, 0
	addi.w	$a4, $a3, 0
	beq	$a4, $s2, .LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=3
	add.d	$a4, $a3, $a1
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a4, $a4, $a5
	srai.d	$a4, $a4, 1
	ldx.bu	$a5, $a2, $a4
	sltu	$a6, $s5, $a5
	addi.d	$a7, $a4, 1
	maskeqz	$a4, $a4, $a6
	masknez	$a1, $a1, $a6
	or	$a1, $a4, $a1
	masknez	$a4, $a7, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a4
	bne	$s5, $a5, .LBB4_16
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_15 Depth=2
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.19:                               # %.noexc
                                        #   in Loop: Header=BB4_15 Depth=2
	ld.d	$a0, $sp, 40
	stx.b	$s5, $a0, $s2
	ld.w	$a0, $s3, 108
	b	.LBB4_14
.LBB4_20:                               # %.preheader
	ld.w	$a0, $sp, 36
	blez	$a0, .LBB4_79
# %bb.21:                               # %.lr.ph118
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s7, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NCabL8kMethodsE)
	addi.d	$s6, $a0, %pc_lo12(_ZN8NArchive4NCabL8kMethodsE)
	move	$fp, $zero
	move	$s8, $zero
	ori	$s3, $zero, 4
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_22:                               # %_ZN11CStringBaseIcED2Ev.exit68
                                        #   in Loop: Header=BB4_23 Depth=1
	ld.w	$a0, $sp, 36
	addi.d	$fp, $fp, 1
	add.w	$s8, $s8, $s1
	bge	$fp, $a0, .LBB4_79
.LBB4_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_30 Depth 2
                                        #     Child Loop BB4_69 Depth 2
                                        #     Child Loop BB4_73 Depth 2
                                        #     Child Loop BB4_76 Depth 2
                                        #     Child Loop BB4_54 Depth 2
                                        #     Child Loop BB4_58 Depth 2
                                        #     Child Loop BB4_61 Depth 2
                                        #     Child Loop BB4_65 Depth 2
	ld.d	$a0, $sp, 40
	ldx.bu	$a0, $a0, $fp
	move	$s4, $s7
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $s6, $a0
.LBB4_25:                               #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	bgez	$a1, .LBB4_27
# %bb.26:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s2, $zero
	b	.LBB4_29
	.p2align	4, , 16
.LBB4_27:                               #   in Loop: Header=BB4_23 Depth=1
	addi.w	$a0, $a0, 0
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.28:                               # %.noexc48
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$s2, $a0
	st.b	$zero, $a0, 0
.LBB4_29:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_30:                               #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a1, $s4, $a0
	stx.b	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB4_30
# %bb.31:                               # %_ZN11CStringBaseIcEC2EPKc.exit
                                        #   in Loop: Header=BB4_23 Depth=1
	beqz	$s8, .LBB4_36
# %bb.32:                               #   in Loop: Header=BB4_23 Depth=1
	nor	$a0, $s8, $zero
	add.w	$a0, $s3, $a0
	bgtz	$a0, .LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_23 Depth=1
	ori	$a1, $zero, 64
	slt	$a1, $a1, $s3
	bstrpick.d	$a2, $s3, 31, 1
	ori	$a3, $zero, 8
	slt	$a3, $a3, $s3
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	add.w	$a2, $a1, $a0
	slti	$a2, $a2, 1
	ori	$a3, $zero, 1
	sub.d	$a0, $a3, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	add.d	$a0, $s3, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s3, .LBB4_46
.LBB4_34:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s4, $s3
.LBB4_35:                               # %_ZN11CStringBaseIcEpLEc.exit
                                        #   in Loop: Header=BB4_23 Depth=1
	ori	$a0, $zero, 32
	stx.b	$a0, $s0, $s8
	addi.w	$s8, $s8, 1
	stx.b	$zero, $s0, $s8
	addi.w	$a0, $s1, 0
	nor	$a1, $s8, $zero
	add.w	$a1, $s4, $a1
	bge	$a1, $a0, .LBB4_38
	b	.LBB4_37
	.p2align	4, , 16
.LBB4_36:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s8, $zero
	move	$s4, $s3
	addi.w	$a0, $s1, 0
	nor	$a1, $s8, $zero
	add.w	$a1, $s4, $a1
	bge	$a1, $a0, .LBB4_38
.LBB4_37:                               #   in Loop: Header=BB4_23 Depth=1
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s4
	bstrpick.d	$a3, $s4, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s4
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB4_39
.LBB4_38:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s3, $s4
	b	.LBB4_64
	.p2align	4, , 16
.LBB4_39:                               #   in Loop: Header=BB4_23 Depth=1
.Ltmp16:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.40:                               # %.noexc67
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$s5, $a0
	blez	$s4, .LBB4_63
# %bb.41:                               # %.preheader.i.i.i57
                                        #   in Loop: Header=BB4_23 Depth=1
	blez	$s8, .LBB4_62
# %bb.42:                               # %iter.check
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	ori	$a1, $zero, 16
	bltu	$s8, $a1, .LBB4_60
# %bb.43:                               # %iter.check
                                        #   in Loop: Header=BB4_23 Depth=1
	sub.d	$a1, $s5, $s0
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB4_60
# %bb.44:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_23 Depth=1
	ori	$a0, $zero, 64
	bgeu	$s8, $a0, .LBB4_53
# %bb.45:                               #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	b	.LBB4_57
.LBB4_46:                               #   in Loop: Header=BB4_23 Depth=1
.Ltmp14:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.47:                               # %.noexc51
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$s5, $a0
	blez	$s3, .LBB4_78
# %bb.48:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB4_23 Depth=1
	blez	$s8, .LBB4_77
# %bb.49:                               # %iter.check181
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	ori	$a1, $zero, 16
	bltu	$s8, $a1, .LBB4_75
# %bb.50:                               # %iter.check181
                                        #   in Loop: Header=BB4_23 Depth=1
	sub.d	$a1, $s5, $s0
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB4_75
# %bb.51:                               # %vector.main.loop.iter.check183
                                        #   in Loop: Header=BB4_23 Depth=1
	ori	$a0, $zero, 64
	bgeu	$s8, $a0, .LBB4_68
# %bb.52:                               #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	b	.LBB4_72
.LBB4_53:                               # %vector.ph158
                                        #   in Loop: Header=BB4_23 Depth=1
	andi	$a1, $s8, 48
	bstrpick.d	$a0, $s8, 30, 6
	slli.d	$a0, $a0, 6
	addi.d	$a2, $s5, 32
	addi.d	$a3, $s0, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB4_54:                               # %vector.body161
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$a4, $a4, -64
	addi.d	$a2, $a2, 64
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB4_54
# %bb.55:                               # %middle.block166
                                        #   in Loop: Header=BB4_23 Depth=1
	beq	$a0, $s8, .LBB4_62
# %bb.56:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_23 Depth=1
	beqz	$a1, .LBB4_60
.LBB4_57:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a3, $a0
	bstrpick.d	$a0, $s8, 30, 4
	slli.d	$a0, $a0, 4
	sub.d	$a1, $a3, $a0
	add.d	$a2, $s5, $a3
	add.d	$a3, $s0, $a3
	.p2align	4, , 16
.LBB4_58:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB4_58
# %bb.59:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_23 Depth=1
	beq	$a0, $s8, .LBB4_62
.LBB4_60:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB4_23 Depth=1
	sub.d	$a1, $s8, $a0
	add.d	$a2, $s5, $a0
	add.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB4_61:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB4_61
.LBB4_62:                               # %._crit_edge.thread.i.i.i60
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_63:                               #   in Loop: Header=BB4_23 Depth=1
	stx.b	$zero, $s5, $s8
	move	$s0, $s5
.LBB4_64:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $zero
	add.d	$a1, $s0, $s8
	.p2align	4, , 16
.LBB4_65:                               #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s2, $a0
	stx.b	$a2, $a1, $a0
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB4_65
# %bb.66:                               #   in Loop: Header=BB4_23 Depth=1
	beqz	$s2, .LBB4_22
# %bb.67:                               #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_22
.LBB4_68:                               # %vector.ph184
                                        #   in Loop: Header=BB4_23 Depth=1
	andi	$a1, $s8, 48
	bstrpick.d	$a0, $s8, 30, 6
	slli.d	$a0, $a0, 6
	addi.d	$a2, $s5, 32
	addi.d	$a3, $s0, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB4_69:                               # %vector.body187
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$a4, $a4, -64
	addi.d	$a2, $a2, 64
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB4_69
# %bb.70:                               # %middle.block192
                                        #   in Loop: Header=BB4_23 Depth=1
	beq	$a0, $s8, .LBB4_77
# %bb.71:                               # %vec.epilog.iter.check196
                                        #   in Loop: Header=BB4_23 Depth=1
	beqz	$a1, .LBB4_75
.LBB4_72:                               # %vec.epilog.ph198
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a3, $a0
	bstrpick.d	$a0, $s8, 30, 4
	slli.d	$a0, $a0, 4
	sub.d	$a1, $a3, $a0
	add.d	$a2, $s5, $a3
	add.d	$a3, $s0, $a3
	.p2align	4, , 16
.LBB4_73:                               # %vec.epilog.vector.body201
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB4_73
# %bb.74:                               # %vec.epilog.middle.block205
                                        #   in Loop: Header=BB4_23 Depth=1
	beq	$a0, $s8, .LBB4_77
.LBB4_75:                               # %vec.epilog.scalar.ph195.preheader
                                        #   in Loop: Header=BB4_23 Depth=1
	sub.d	$a1, $s8, $a0
	add.d	$a2, $s5, $a0
	add.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB4_76:                               # %vec.epilog.scalar.ph195
                                        #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB4_76
.LBB4_77:                               # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB4_23 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_78:                               #   in Loop: Header=BB4_23 Depth=1
	stx.b	$zero, $s5, $s8
	move	$s0, $s5
	b	.LBB4_35
.LBB4_79:                               # %._crit_edge119
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.80:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB4_88
.LBB4_81:
	move	$a3, $zero
	b	.LBB4_87
.LBB4_82:                               # %vector.ph
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$a2, $a2, 3
	vrepli.b	$vr0, 0
	addi.d	$a3, $a1, 32
	move	$a4, $a2
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_83:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -32
	ld.d	$a6, $a3, -24
	ld.d	$a7, $a3, -16
	ld.d	$t0, $a3, -8
	ld.d	$t1, $a3, 0
	ld.d	$t2, $a3, 8
	ld.d	$t3, $a3, 16
	ld.d	$t4, $a3, 24
	ld.w	$a5, $a5, 108
	ld.w	$a6, $a6, 108
	ld.w	$a7, $a7, 108
	ld.w	$t0, $t0, 108
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	ld.w	$a5, $t1, 108
	ld.w	$a6, $t2, 108
	ld.w	$a7, $t3, 108
	ld.w	$t0, $t4, 108
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB4_83
# %bb.84:                               # %middle.block
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	beq	$a2, $a0, .LBB4_87
.LBB4_85:                               # %scalar.ph.preheader
	alsl.d	$a1, $a2, $a1, 3
	sub.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB4_86:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.w	$a2, $a2, 108
	add.d	$a3, $a2, $a3
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB4_86
.LBB4_87:                               # %._crit_edge
.Ltmp2:                                 # EH_LABEL
	addi.w	$a1, $a3, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
.LBB4_88:                               # %_ZN11CStringBaseIcED2Ev.exit69
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.89:
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.90:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB4_91:
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
.LBB4_92:
.Ltmp21:                                # EH_LABEL
	b	.LBB4_102
.LBB4_93:
.Ltmp4:                                 # EH_LABEL
	b	.LBB4_99
.LBB4_94:
.Ltmp7:                                 # EH_LABEL
	b	.LBB4_99
.LBB4_95:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_96:
.Ltmp18:                                # EH_LABEL
	move	$fp, $a1
	move	$s1, $a0
	beqz	$s2, .LBB4_103
# %bb.97:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_103
.LBB4_98:
.Ltmp24:                                # EH_LABEL
.LBB4_99:                               # %_ZN11CStringBaseIcED2Ev.exit70
	move	$fp, $a1
	move	$s1, $a0
	b	.LBB4_104
.LBB4_100:
.Ltmp13:                                # EH_LABEL
	b	.LBB4_102
.LBB4_101:                              # %_ZN11CStringBaseIcED2Ev.exit.thread
.Ltmp10:                                # EH_LABEL
.LBB4_102:                              # %_ZN11CStringBaseIcED2Ev.exit
	move	$fp, $a1
	move	$s1, $a0
.LBB4_103:                              # %_ZN11CStringBaseIcED2Ev.exit
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_104:                              # %_ZN11CStringBaseIcED2Ev.exit70
.Ltmp25:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.105:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit71
	addi.w	$s0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB4_107
# %bb.106:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB4_91
.LBB4_107:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp28:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.108:
.LBB4_109:
.Ltmp30:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_110:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
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
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp16                #   Call between .Ltmp16 and .Ltmp15
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp15                #   Call between .Ltmp15 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp2-.Ltmp20                 #   Call between .Ltmp20 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp25-.Ltmp32                #   Call between .Ltmp32 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Lfunc_end4-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp34:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp34
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a3
	addi.d	$a4, $a2, -3
	ori	$a2, $zero, 24
	st.w	$zero, $sp, 56
	bltu	$a2, $a4, .LBB5_78
# %bb.1:
	ld.d	$a5, $a0, 64
	slli.d	$a2, $a1, 3
	ldx.w	$a3, $a5, $a2
	ld.d	$a2, $a0, 32
	slli.d	$a6, $a3, 3
	ldx.d	$a2, $a2, $a6
	alsl.d	$a1, $a1, $a5, 3
	ld.w	$a1, $a1, 4
	ld.d	$a5, $a2, 144
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a5, $a1
	slli.d	$a1, $a4, 2
	pcalau12i	$a4, %pc_hi20(.LJTI5_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI5_0)
	ldx.w	$a1, $a4, $a1
	add.d	$a1, $a4, $a1
	jr	$a1
.LBB5_2:
	st.d	$zero, $sp, 16
.Ltmp61:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.3:
	st.w	$zero, $a0, 0
	ld.hu	$a1, $s0, 32
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 4
	andi	$a1, $a1, 128
	st.w	$a0, $sp, 20
	bnez	$a1, .LBB5_38
# %bb.4:
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.5:
	ld.d	$s1, $sp, 8
	st.w	$zero, $sp, 16
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s3, $sp, 20
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB5_44
# %bb.6:
	move	$s0, $s1
	b	.LBB5_49
.LBB5_7:
	ld.hu	$a0, $s0, 28
	lu12i.w	$a1, 15
	ori	$a3, $a1, 4093
	and	$a4, $a0, $a3
	bne	$a4, $a3, .LBB5_21
# %bb.8:
	move	$a0, $zero
	b	.LBB5_23
.LBB5_9:
	ld.hu	$a0, $s0, 32
	bstrpick.d	$a1, $a0, 4, 4
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
	b	.LBB5_78
.LBB5_10:
	ld.d	$a0, $a0, 96
	slli.d	$a3, $a3, 2
	ld.hu	$a1, $s0, 28
	ldx.w	$a0, $a0, $a3
	lu12i.w	$a3, 15
	ori	$a4, $a3, 4093
	and	$a5, $a1, $a4
	bne	$a5, $a4, .LBB5_35
# %bb.11:
	move	$a1, $zero
	b	.LBB5_37
.LBB5_12:
	ld.w	$a1, $s0, 20
	b	.LBB5_14
.LBB5_13:
	ld.hu	$a0, $s0, 32
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3967
	and	$a1, $a0, $a1
.LBB5_14:                               # %.invoke
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
	b	.LBB5_78
.LBB5_15:
	ld.w	$a0, $s0, 24
.Ltmp50:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.16:
	beqz	$a0, .LBB5_19
# %bb.17:
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(LocalFileTimeToFileTime)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.18:
	bnez	$a0, .LBB5_20
.LBB5_19:                               # %.sink.split
	st.d	$zero, $sp, 40
.LBB5_20:
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
	b	.LBB5_78
.LBB5_21:
	ori	$a1, $a1, 4094
	bltu	$a0, $a1, .LBB5_23
# %bb.22:
	ld.w	$a0, $a2, 108
	addi.w	$a0, $a0, -1
.LBB5_23:                               # %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit
	ld.d	$a1, $a2, 112
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $a1, $a0
	ld.bu	$s3, $s4, 6
	andi	$a0, $s3, 15
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB5_25
# %bb.24:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive4NCabL8kMethodsE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive4NCabL8kMethodsE)
	ldx.d	$s2, $a1, $a0
	b	.LBB5_26
.LBB5_25:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
.LBB5_26:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	bgez	$a0, .LBB5_28
# %bb.27:
	move	$s0, $zero
	b	.LBB5_30
.LBB5_28:
	addi.w	$a0, $s6, 0
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.29:                               # %.noexc64
	move	$s0, $a0
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s6, $sp, 52
.LBB5_30:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB5_31:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s2, $a0
	stx.b	$a1, $s0, $a0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_31
# %bb.32:
	andi	$a0, $s3, 14
	ori	$a1, $zero, 2
	st.w	$s1, $sp, 48
	bne	$a0, $a1, .LBB5_75
# %bb.33:
	addi.w	$s5, $s1, 0
	ori	$a0, $zero, 63
	slt	$a0, $a0, $s5
	addi.w	$a1, $s6, 0
	bstrpick.d	$a2, $s6, 31, 1
	ori	$a3, $zero, 7
	slt	$a3, $a3, $s5
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	ori	$a4, $zero, 1
	sltu	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a3
	add.d	$a0, $s1, $a0
	addi.w	$s2, $a0, 2
	bne	$s2, $a1, .LBB5_39
# %bb.34:
	move	$s3, $s0
	b	.LBB5_72
.LBB5_35:
	ori	$a3, $a3, 4094
	bltu	$a1, $a3, .LBB5_37
# %bb.36:
	ld.w	$a1, $a2, 108
	addi.d	$a1, $a1, -1
.LBB5_37:
	add.w	$a1, $a1, $a0
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEi)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
	b	.LBB5_78
.LBB5_38:
.Ltmp64:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
	b	.LBB5_53
.LBB5_39:
.Ltmp40:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.40:                               # %.noexc67
	move	$s3, $a0
	bltz	$s5, .LBB5_71
# %bb.41:                               # %.preheader.i.i.i
	beqz	$s5, .LBB5_58
# %bb.42:                               # %iter.check
	bstrpick.d	$a0, $s1, 30, 0
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB5_59
# %bb.43:
	move	$a1, $zero
	b	.LBB5_68
.LBB5_44:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.45:                               # %.noexc
	move	$s0, $a0
	blez	$s3, .LBB5_47
# %bb.46:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	b	.LBB5_48
.LBB5_47:
	move	$a0, $zero
.LBB5_48:
	st.d	$s0, $sp, 8
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $sp, 20
.LBB5_49:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_50:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_50
# %bb.51:
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 16
	beqz	$a0, .LBB5_53
# %bb.52:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_53:
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.54:
	ld.d	$a1, $sp, 40
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.55:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_57
# %bb.56:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_57:                               # %_ZN11CStringBaseIwED2Ev.exit57
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB5_77
	b	.LBB5_78
.LBB5_58:                               # %._crit_edge.i.i.i
	bnez	$s0, .LBB5_70
	b	.LBB5_71
.LBB5_59:                               # %vector.main.loop.iter.check
	ori	$a1, $zero, 64
	bgeu	$a0, $a1, .LBB5_61
# %bb.60:
	move	$a1, $zero
	b	.LBB5_65
.LBB5_61:                               # %vector.ph
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s3, 32
	addi.d	$a4, $s0, 32
	move	$a5, $a1
.LBB5_62:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_62
# %bb.63:                               # %middle.block
	beq	$a0, $a1, .LBB5_70
# %bb.64:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB5_68
.LBB5_65:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s3, $a4
	add.d	$a4, $s0, $a4
.LBB5_66:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_66
# %bb.67:                               # %vec.epilog.middle.block
	beq	$a0, $a1, .LBB5_70
.LBB5_68:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a0, $a0, $a1
	add.d	$a2, $s3, $a1
	add.d	$a1, $s0, $a1
	.p2align	4, , 16
.LBB5_69:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a1, 0
	st.b	$a3, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB5_69
.LBB5_70:                               # %._crit_edge.thread.i.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_71:
	st.d	$s3, $sp, 40
	stx.b	$zero, $s3, $s5
	st.w	$s2, $sp, 52
.LBB5_72:
	ori	$a0, $zero, 58
	stx.b	$a0, $s3, $s5
	ld.w	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	addi.w	$a0, $a0, 1
	st.w	$a0, $sp, 48
	stx.b	$zero, $a1, $a0
	ld.bu	$a0, $s4, 7
.Ltmp42:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPcj)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.73:
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.74:
	ld.d	$s0, $sp, 40
.LBB5_75:
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.76:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_78
.LBB5_77:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_78:
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.79:
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.80:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB5_81:
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB5_82:
.Ltmp72:                                # EH_LABEL
	b	.LBB5_87
.LBB5_83:
.Ltmp66:                                # EH_LABEL
	b	.LBB5_90
.LBB5_84:
.Ltmp69:                                # EH_LABEL
	b	.LBB5_90
.LBB5_85:
.Ltmp39:                                # EH_LABEL
	b	.LBB5_100
.LBB5_86:
.Ltmp78:                                # EH_LABEL
.LBB5_87:
	ld.d	$a2, $sp, 40
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB5_91
# %bb.88:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_91
.LBB5_89:
.Ltmp75:                                # EH_LABEL
.LBB5_90:
	move	$fp, $a1
	move	$s0, $a0
.LBB5_91:
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB5_96
	b	.LBB5_101
.LBB5_92:
.Ltmp46:                                # EH_LABEL
	b	.LBB5_95
.LBB5_93:
.Ltmp63:                                # EH_LABEL
	b	.LBB5_100
.LBB5_94:
.Ltmp49:                                # EH_LABEL
.LBB5_95:
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_101
.LBB5_96:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_101
.LBB5_97:
.Ltmp56:                                # EH_LABEL
	b	.LBB5_100
.LBB5_98:
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_99:
.Ltmp81:                                # EH_LABEL
.LBB5_100:
	move	$fp, $a1
	move	$s0, $a0
.LBB5_101:
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.102:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit70
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB5_104
# %bb.103:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB5_81
.LBB5_104:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp85:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.105:
.LBB5_106:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_107:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end5-_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_9-.LJTI5_0
	.word	.LBB5_12-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_13-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_15-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_7-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_78-.LJTI5_0
	.word	.LBB5_10-.LJTI5_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin1          #     jumps to .Ltmp63
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp67-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin1          #     jumps to .Ltmp69
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp59                #   Call between .Ltmp59 and .Ltmp58
	.uleb128 .Ltmp81-.Lfunc_begin1          #     jumps to .Ltmp81
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp50                #   Call between .Ltmp50 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin1          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp37-.Ltmp55                #   Call between .Ltmp55 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin1          #     jumps to .Ltmp39
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp81-.Lfunc_begin1          #     jumps to .Ltmp81
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin1          #     jumps to .Ltmp66
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp71-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp73-.Ltmp71                #   Call between .Ltmp71 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp42-.Ltmp77                #   Call between .Ltmp77 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp79-.Ltmp48                #   Call between .Ltmp48 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin1          #     jumps to .Ltmp81
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp88-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin1          #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp82-.Ltmp89                #   Call between .Ltmp89 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin1          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp85-.Ltmp83                #   Call between .Ltmp83 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin1          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Lfunc_end5-.Ltmp86            #   Call between .Ltmp86 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp91:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp91
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEPKc,"axG",@progbits,_ZN11CStringBaseIcEpLEPKc,comdat
	.weak	_ZN11CStringBaseIcEpLEPKc       # -- Begin function _ZN11CStringBaseIcEpLEPKc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEPKc,@function
_ZN11CStringBaseIcEpLEPKc:              # @_ZN11CStringBaseIcEpLEPKc
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
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s4, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB6_20
# %bb.1:
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s5
	bstrpick.d	$a3, $s5, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s5
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s5, $a0
	addi.w	$s2, $a0, 1
	beq	$s2, $s5, .LBB6_20
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s5, .LBB6_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s4, .LBB6_8
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s4, $a2, .LBB6_16
# %bb.5:                                # %iter.check
	sub.d	$a3, $s3, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB6_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s4, $a2, .LBB6_9
# %bb.7:
	move	$a1, $zero
	b	.LBB6_13
.LBB6_8:                                # %._crit_edge.i.i
	bnez	$a0, .LBB6_18
	b	.LBB6_19
.LBB6_9:                                # %vector.ph
	andi	$a2, $s4, 48
	bstrpick.d	$a1, $s4, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s3, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB6_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB6_10
# %bb.11:                               # %middle.block
	beq	$a1, $s4, .LBB6_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB6_16
.LBB6_13:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s4, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s3, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB6_14:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB6_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a1, $s4, .LBB6_18
.LBB6_16:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s4, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB6_17:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB6_17
.LBB6_18:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
.LBB6_19:
	st.d	$s3, $fp, 0
	stx.b	$zero, $s3, $s4
	st.w	$s2, $fp, 12
.LBB6_20:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s4
	.p2align	4, , 16
.LBB6_21:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB6_21
# %bb.22:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $fp, 8
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 8
	move	$a0, $fp
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
.Lfunc_end6:
	.size	_ZN11CStringBaseIcEpLEPKc, .Lfunc_end6-_ZN11CStringBaseIcEpLEPKc
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
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
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 48
	move	$s0, $a3
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$s2, $a1
.Ltmp92:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a4, 0
.Ltmp93:                                # EH_LABEL
# %bb.1:
.Ltmp95:                                # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.2:                                # %_ZN8NArchive4NCab10CInArchiveC2Ev.exit
	ld.d	$a0, $s0, 0
	st.d	$zero, $sp, 240
	ld.d	$a3, $a0, 0
.Ltmp98:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_IArchiveOpenVolumeCallback)
	ld.d	$a1, $a0, %got_pc_lo12(IID_IArchiveOpenVolumeCallback)
	addi.d	$a2, $sp, 240
	move	$a0, $s0
	jirl	$ra, $a3, 0
.Ltmp99:                                # EH_LABEL
# %bb.3:
	st.d	$s2, $sp, 232
	beqz	$s2, .LBB7_55
# %bb.4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp101:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp102:                               # EH_LABEL
# %bb.5:                                # %_ZN9CMyComPtrI9IInStreamEC2EPS0_.exit
	ld.d	$a0, $sp, 232
	st.d	$zero, $sp, 224
	beqz	$a0, .LBB7_56
# %bb.6:                                # %.lr.ph
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	move	$s8, $zero
                                        # implicit-def: $r30
	.p2align	4, , 16
.LBB7_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_35 Depth 2
.Ltmp104:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab12CArchiveInfoC2Ev)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	addi.d	$a0, $sp, 160
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 176
	st.d	$s2, $sp, 152
	ld.d	$s4, $sp, 232
	addi.d	$a0, $sp, 192
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 208
	st.d	$s3, $sp, 184
	st.d	$zero, $sp, 216
	beqz	$s4, .LBB7_12
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp107:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
# %bb.10:                               # %.noexc120
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp109:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp110:                               # EH_LABEL
.LBB7_12:                               # %.noexc120.thread
                                        #   in Loop: Header=BB7_7 Depth=1
	st.d	$s4, $sp, 216
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	addi.d	$a2, $sp, 56
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB7_7 Depth=1
	move	$s4, $a0
	ori	$s1, $zero, 1
	beq	$a0, $s1, .LBB7_22
# %bb.14:                               #   in Loop: Header=BB7_7 Depth=1
	bnez	$s4, .LBB7_24
# %bb.15:                               #   in Loop: Header=BB7_7 Depth=1
	ld.w	$s4, $fp, 28
	andi	$s6, $s8, 1
	beqz	$s4, .LBB7_18
# %bb.16:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $fp, 32
	addi.w	$a1, $s4, -1
	maskeqz	$a1, $a1, $s6
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.hu	$a1, $a0, 16
	ld.hu	$a2, $sp, 72
	bne	$a1, $a2, .LBB7_26
# %bb.17:                               #   in Loop: Header=BB7_7 Depth=1
	ld.hu	$a0, $a0, 18
	ld.hu	$a1, $sp, 74
	addi.d	$a2, $s6, -1
	ori	$a2, $a2, 1
	add.d	$a0, $a2, $a0
	bne	$a0, $a1, .LBB7_26
.LBB7_18:                               # %.thread
                                        #   in Loop: Header=BB7_7 Depth=1
.Ltmp113:                               # EH_LABEL
	ori	$a0, $zero, 168
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.19:                               # %.noexc122
                                        #   in Loop: Header=BB7_7 Depth=1
.Ltmp115:                               # EH_LABEL
	move	$s5, $a0
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab11CDatabaseExC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB7_7 Depth=1
.Ltmp118:                               # EH_LABEL
	maskeqz	$s6, $s4, $s6
	addi.d	$a0, $fp, 16
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.21:                               # %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $fp, 32
	move	$s4, $zero
	slli.d	$a1, $s6, 3
	stx.d	$s5, $a0, $a1
	b	.LBB7_28
	.p2align	4, , 16
.LBB7_22:                               # %.thread138
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.w	$a1, $fp, 28
	sltui	$a0, $a1, 1
	or	$a2, $a0, $s8
	andi	$a2, $a2, 1
	ori	$s4, $zero, 1
	beqz	$a2, .LBB7_25
# %bb.23:                               #   in Loop: Header=BB7_7 Depth=1
	sltu	$a1, $zero, $a1
	or	$s8, $a1, $s8
	ori	$a1, $zero, 3
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $s4, $a0
	or	$s1, $a2, $a1
	masknez	$a0, $s7, $a0
	or	$s7, $a2, $a0
	b	.LBB7_51
	.p2align	4, , 16
.LBB7_24:                               #   in Loop: Header=BB7_7 Depth=1
	move	$s7, $s4
	b	.LBB7_51
.LBB7_25:                               #   in Loop: Header=BB7_7 Depth=1
	ori	$s8, $zero, 1
	b	.LBB7_28
.LBB7_26:                               # %.thread207
                                        #   in Loop: Header=BB7_7 Depth=1
	ori	$s4, $zero, 1
	ori	$s8, $zero, 1
	beqz	$s6, .LBB7_28
# %bb.27:                               #   in Loop: Header=BB7_7 Depth=1
	ori	$s1, $zero, 3
	ori	$s8, $zero, 1
	b	.LBB7_51
	.p2align	4, , 16
.LBB7_28:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $s0, 0
	ld.w	$a1, $sp, 196
	ld.d	$a2, $sp, 224
	ld.d	$a3, $a0, 48
	add.d	$a0, $a2, $a1
	st.d	$a0, $sp, 224
.Ltmp120:                               # EH_LABEL
	addi.d	$a1, $sp, 224
	move	$a0, $s0
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp121:                               # EH_LABEL
# %bb.29:                               #   in Loop: Header=BB7_7 Depth=1
	beqz	$a0, .LBB7_31
# %bb.30:                               #   in Loop: Header=BB7_7 Depth=1
	move	$s7, $a0
	b	.LBB7_51
.LBB7_31:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $sp, 232
	beqz	$a0, .LBB7_33
# %bb.32:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp123:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp124:                               # EH_LABEL
.LBB7_33:                               # %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
                                        #   in Loop: Header=BB7_7 Depth=1
	st.d	$zero, $sp, 232
	b	.LBB7_35
	.p2align	4, , 16
.LBB7_34:                               #   in Loop: Header=BB7_35 Depth=2
	bnez	$s1, .LBB7_49
.LBB7_35:                               #   Parent Loop BB7_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	andi	$a1, $s8, 1
	bnez	$a1, .LBB7_38
# %bb.36:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a1, $a0, 0
	ld.hu	$a2, $a1, 14
	andi	$a2, $a2, 1
	beqz	$a2, .LBB7_38
# %bb.37:                               #   in Loop: Header=BB7_35 Depth=2
	move	$s8, $zero
	addi.d	$a1, $a1, 24
	b	.LBB7_40
	.p2align	4, , 16
.LBB7_38:                               #   in Loop: Header=BB7_35 Depth=2
	ld.w	$a1, $fp, 28
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -8
	ld.hu	$a1, $a0, 14
	andi	$a1, $a1, 2
	ori	$s8, $zero, 1
	beqz	$a1, .LBB7_50
# %bb.39:                               #   in Loop: Header=BB7_35 Depth=2
	addi.d	$a1, $a0, 56
.LBB7_40:                               # %select.unfold147
                                        #   in Loop: Header=BB7_35 Depth=2
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a0, $sp, 240
	ori	$s1, $zero, 4
	beqz	$a0, .LBB7_46
# %bb.42:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 40
	ld.d	$a3, $a2, 48
.Ltmp129:                               # EH_LABEL
	addi.d	$a2, $sp, 232
	jirl	$ra, $a3, 0
.Ltmp130:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB7_35 Depth=2
	beqz	$a0, .LBB7_46
# %bb.44:                               #   in Loop: Header=BB7_35 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB7_48
# %bb.45:                               #   in Loop: Header=BB7_35 Depth=2
	slli.d	$s1, $s8, 2
	ori	$s8, $zero, 1
.LBB7_46:                               #   in Loop: Header=BB7_35 Depth=2
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB7_34
.LBB7_47:                               #   in Loop: Header=BB7_35 Depth=2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_34
	.p2align	4, , 16
.LBB7_48:                               #   in Loop: Header=BB7_35 Depth=2
	ori	$s1, $zero, 1
	move	$s7, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB7_47
	b	.LBB7_34
.LBB7_49:                               #   in Loop: Header=BB7_7 Depth=1
	ori	$a0, $zero, 4
	bne	$s1, $a0, .LBB7_51
.LBB7_50:                               #   in Loop: Header=BB7_7 Depth=1
	move	$s1, $zero
	.p2align	4, , 16
.LBB7_51:                               # %.thread155
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB7_53
# %bb.52:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp132:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp133:                               # EH_LABEL
.LBB7_53:                               # %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
                                        #   in Loop: Header=BB7_7 Depth=1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab9CDatabaseD2Ev)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB7_57
# %bb.54:                               #   in Loop: Header=BB7_7 Depth=1
	ld.d	$a0, $sp, 232
	bnez	$a0, .LBB7_7
	b	.LBB7_58
.LBB7_55:                               # %_ZN9CMyComPtrI9IInStreamEC2EPS0_.exit.thread
	st.d	$zero, $sp, 224
.LBB7_56:
	ori	$s4, $zero, 1
	b	.LBB7_81
.LBB7_57:                               # %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB7_82
.LBB7_58:                               # %._crit_edge
	bnez	$s4, .LBB7_81
# %bb.59:
.Ltmp135:                               # EH_LABEL
	addi.d	$s0, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.60:
.Ltmp137:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.61:
	ori	$s4, $zero, 1
	beqz	$a0, .LBB7_81
# %bb.62:
	move	$s7, $zero
	b	.LBB7_82
.LBB7_63:
.Ltmp139:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB7_80
.LBB7_64:
.Ltmp103:                               # EH_LABEL
	b	.LBB7_67
.LBB7_65:
.Ltmp117:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 168
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_79
.LBB7_66:
.Ltmp100:                               # EH_LABEL
.LBB7_67:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB7_95
.LBB7_68:
.Ltmp97:                                # EH_LABEL
	b	.LBB7_70
.LBB7_69:
.Ltmp94:                                # EH_LABEL
.LBB7_70:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB7_98
.LBB7_71:
.Ltmp122:                               # EH_LABEL
	b	.LBB7_78
.LBB7_72:
.Ltmp134:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_73:
.Ltmp106:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB7_80
.LBB7_74:
.Ltmp131:                               # EH_LABEL
	ld.d	$a1, $sp, 40
	move	$s0, $a0
	beqz	$a1, .LBB7_79
# %bb.75:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_79
.LBB7_76:
.Ltmp128:                               # EH_LABEL
	b	.LBB7_78
.LBB7_77:
.Ltmp125:                               # EH_LABEL
.LBB7_78:                               # %.body
	move	$s0, $a0
.LBB7_79:                               # %.body
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab11CDatabaseExD2Ev)
	jirl	$ra, $ra, 0
.LBB7_80:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
.LBB7_81:                               # %._crit_edge.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
.Ltmp142:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp143:                               # EH_LABEL
	move	$s7, $s4
.LBB7_82:                               # %.loopexit
	ld.d	$a0, $sp, 232
	beqz	$a0, .LBB7_84
# %bb.83:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp154:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp155:                               # EH_LABEL
.LBB7_84:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit129
	ld.d	$a0, $sp, 240
	beqz	$a0, .LBB7_86
# %bb.85:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp157:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp158:                               # EH_LABEL
.LBB7_86:                               # %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.87:
	ld.d	$a0, $sp, 272
	beqz	$a0, .LBB7_89
# %bb.88:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp163:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp164:                               # EH_LABEL
.LBB7_89:
	addi.w	$a0, $s7, 0
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB7_90:
.Ltmp165:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_91:
.Ltmp159:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_92:
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_93:
.Ltmp144:                               # EH_LABEL
	ld.d	$a2, $sp, 232
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB7_95
# %bb.94:
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 16
.Ltmp145:                               # EH_LABEL
	move	$a0, $a2
	jirl	$ra, $a1, 0
.Ltmp146:                               # EH_LABEL
.LBB7_95:
	ld.d	$a0, $sp, 240
	beqz	$a0, .LBB7_97
# %bb.96:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp148:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp149:                               # EH_LABEL
.LBB7_97:                               # %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit132
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab10CInArchiveD2Ev)
	jirl	$ra, $ra, 0
.LBB7_98:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB7_100
# %bb.99:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s7, $a0, 14
	b	.LBB7_89
.LBB7_100:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp151:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.101:
.LBB7_102:
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_103:
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_104:
.Ltmp153:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_105:
.Ltmp162:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end7-_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp92-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin2          #     jumps to .Ltmp94
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp95-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin2          #     jumps to .Ltmp97
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp98-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin2         #     jumps to .Ltmp100
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp101-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin2         #     jumps to .Ltmp103
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp104-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin2         #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp107-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp114-.Ltmp107              #   Call between .Ltmp107 and .Ltmp114
	.uleb128 .Ltmp125-.Lfunc_begin2         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp115-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin2         #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp118-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp125-.Lfunc_begin2         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp123-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin2         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin2         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin2         #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp130-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp132-.Ltmp130              #   Call between .Ltmp130 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin2         #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp135-.Ltmp133              #   Call between .Ltmp133 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp138-.Ltmp135              #   Call between .Ltmp135 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin2         #     jumps to .Ltmp139
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp138-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp140-.Ltmp138              #   Call between .Ltmp138 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp143-.Ltmp140              #   Call between .Ltmp140 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin2         #     jumps to .Ltmp144
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp154-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin2         #     jumps to .Ltmp156
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp157-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin2         #     jumps to .Ltmp159
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp160-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin2         #     jumps to .Ltmp162
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp163-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin2         #     jumps to .Ltmp165
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp164-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp145-.Ltmp164              #   Call between .Ltmp164 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin2         #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin2         #     jumps to .Ltmp150
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin2         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Lfunc_end7-.Ltmp152           #   Call between .Ltmp152 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp166:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp166
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab11CDatabaseExD2Ev,"axG",@progbits,_ZN8NArchive4NCab11CDatabaseExD2Ev,comdat
	.weak	_ZN8NArchive4NCab11CDatabaseExD2Ev # -- Begin function _ZN8NArchive4NCab11CDatabaseExD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab11CDatabaseExD2Ev,@function
_ZN8NArchive4NCab11CDatabaseExD2Ev:     # @_ZN8NArchive4NCab11CDatabaseExD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a1, $a0, 160
	beqz	$a1, .LBB8_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp167:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp168:                               # EH_LABEL
.LBB8_2:                                # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN8NArchive4NCab9CDatabaseD2Ev)
	jr	$t8
.LBB8_3:
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NArchive4NCab11CDatabaseExD2Ev, .Lfunc_end8-_ZN8NArchive4NCab11CDatabaseExD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab11CDatabaseExD2Ev,"aG",@progbits,_ZN8NArchive4NCab11CDatabaseExD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp167-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin3         #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp168-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp168           #   Call between .Ltmp168 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab10CInArchiveD2Ev,"axG",@progbits,_ZN8NArchive4NCab10CInArchiveD2Ev,comdat
	.weak	_ZN8NArchive4NCab10CInArchiveD2Ev # -- Begin function _ZN8NArchive4NCab10CInArchiveD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab10CInArchiveD2Ev,@function
_ZN8NArchive4NCab10CInArchiveD2Ev:      # @_ZN8NArchive4NCab10CInArchiveD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB9_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp173:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp174:                               # EH_LABEL
.LBB9_3:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB9_4:
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_5:
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive4NCab10CInArchiveD2Ev, .Lfunc_end9-_ZN8NArchive4NCab10CInArchiveD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab10CInArchiveD2Ev,"aG",@progbits,_ZN8NArchive4NCab10CInArchiveD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp170-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin4         #     jumps to .Ltmp172
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin4         #     jumps to .Ltmp175
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp174           #   Call between .Ltmp174 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab8CHandler5CloseEv # -- Begin function _ZN8NArchive4NCab8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler5CloseEv,@function
_ZN8NArchive4NCab8CHandler5CloseEv:     # @_ZN8NArchive4NCab8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN8NArchive4NCab8CHandler5CloseEv, .Lfunc_end10-_ZN8NArchive4NCab8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb # -- Begin function _ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb,@function
_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb: # @_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb
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
	move	$s0, $a6
	move	$s1, $a5
	move	$fp, $a0
	st.d	$a1, $a0, 16
	st.d	$a2, $a0, 24
	st.w	$a3, $a0, 56
	st.d	$a4, $a0, 96
	beqz	$a5, .LBB11_2
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB11_2:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB11_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB11_4:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit
	st.d	$s1, $fp, 64
	st.b	$s0, $fp, 72
	st.w	$zero, $fp, 60
	st.d	$zero, $fp, 104
	ori	$a0, $zero, 1
	st.h	$a0, $fp, 88
	st.b	$zero, $fp, 48
	st.w	$zero, $fp, 44
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb, .Lfunc_end11-_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi # -- Begin function _ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi,@function
_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi: # @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi
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
	ld.d	$a0, $a0, 80
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 16
	move	$s0, $a1
	jirl	$ra, $a2, 0
	move	$a1, $s0
	st.d	$zero, $fp, 80
.LBB12_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	ld.d	$a0, $fp, 64
	ld.w	$a2, $fp, 44
	ld.d	$a3, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a2, $a2, -1
	st.w	$a2, $fp, 44
	ld.d	$a2, $a3, 72
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end12:
	.size	_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi, .Lfunc_end12-_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream9CloseFileEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv,@function
_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv: # @_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv
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
	ld.d	$a0, $a0, 80
	ld.bu	$s0, $fp, 88
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 80
.LBB13_2:                               # %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 44
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 44
	ld.d	$a2, $a2, 72
	ori	$a1, $zero, 2
	masknez	$a1, $a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end13:
	.size	_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv, .Lfunc_end13-_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream8OpenFileEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv,@function
_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv: # @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$fp, $a0
	ld.w	$a0, $a0, 44
	bnez	$a0, .LBB14_11
# %bb.1:
	ld.d	$a4, $fp, 24
	ld.w	$a0, $fp, 60
	ld.w	$a1, $a4, 12
	bge	$a0, $a1, .LBB14_9
# %bb.2:                                # %.lr.ph
	ld.d	$a2, $fp, 16
	ld.w	$a5, $fp, 56
	ld.d	$a6, $a2, 48
	add.w	$a3, $a0, $a5
	slli.d	$a7, $a3, 3
	ldx.w	$a7, $a6, $a7
	ld.d	$a2, $a2, 16
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a2, $a7
	alsl.d	$a3, $a3, $a6, 3
	ld.w	$a3, $a3, 4
	ld.d	$a7, $a7, 144
	slli.d	$a3, $a3, 3
	ldx.d	$s0, $a7, $a3
	ld.b	$a7, $fp, 72
	ld.w	$a3, $s0, 16
	andi	$t0, $a7, 1
	slli.d	$a7, $a5, 3
	beqz	$t0, .LBB14_14
# %bb.3:                                # %.lr.ph.split.us.preheader
	alsl.d	$a4, $a0, $a7, 3
	add.d	$a4, $a4, $a6
	addi.d	$a5, $a4, 4
	move	$a4, $a0
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a5, -4
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a2, $a6
	ld.w	$a7, $a5, 0
	ld.d	$a6, $a6, 144
	slli.d	$a7, $a7, 3
	ldx.d	$a6, $a6, $a7
	ld.w	$a7, $a6, 16
	bne	$a3, $a7, .LBB14_10
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a7, $s0, 20
	beqz	$a7, .LBB14_10
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a6, $a6, 20
	bne	$a7, $a6, .LBB14_10
# %bb.7:                                #   in Loop: Header=BB14_4 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	bne	$a1, $a4, .LBB14_4
# %bb.8:
	move	$a4, $a1
	b	.LBB14_10
.LBB14_9:
	move	$a4, $a0
.LBB14_10:                              # %.thread
	sub.d	$a1, $a4, $a0
	xor	$a0, $a4, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 44
	st.b	$zero, $fp, 48
.LBB14_11:                              # %.critedge.thread
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 16
	ld.w	$a1, $fp, 60
	ldx.bu	$a2, $a0, $a1
	ld.d	$a0, $fp, 64
	ld.bu	$a3, $fp, 72
	ori	$s1, $zero, 2
	ld.d	$a4, $a0, 0
	maskeqz	$a3, $a3, $a2
	ld.w	$a5, $fp, 56
	masknez	$a2, $s1, $a2
	ld.d	$a4, $a4, 56
	or	$s0, $a3, $a2
	add.w	$a1, $a5, $a1
	addi.d	$a2, $fp, 80
	move	$a3, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB14_13
# %bb.12:
	ld.d	$a1, $fp, 80
	ld.b	$a2, $fp, 72
	ld.d	$a0, $fp, 64
	sltu	$a1, $zero, $a1
	andi	$a2, $a2, 1
	ld.d	$a3, $a0, 0
	masknez	$a4, $s1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a4
	ld.d	$a3, $a3, 64
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a2
	jirl	$ra, $a3, 0
.LBB14_13:                              # %.critedge
	addi.w	$a0, $a0, 0
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
.LBB14_14:                              # %.lr.ph.split.preheader
	move	$a5, $zero
	alsl.d	$a7, $a0, $a7, 3
	add.d	$a6, $a7, $a6
	addi.d	$a7, $a6, 4
	move	$a6, $a0
	move	$t0, $a0
	.p2align	4, , 16
.LBB14_15:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a7, -4
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a2, $t1
	ld.w	$t2, $a7, 0
	ld.d	$t1, $t1, 144
	slli.d	$t2, $t2, 3
	ldx.d	$t1, $t1, $t2
	ld.w	$t2, $t1, 16
	bne	$a3, $t2, .LBB14_20
# %bb.16:                               #   in Loop: Header=BB14_15 Depth=1
	ld.w	$t2, $s0, 20
	beqz	$t2, .LBB14_20
# %bb.17:                               #   in Loop: Header=BB14_15 Depth=1
	ld.w	$t1, $t1, 20
	bne	$t2, $t1, .LBB14_20
# %bb.18:                               #   in Loop: Header=BB14_15 Depth=1
	ld.d	$t1, $a4, 16
	ldx.bu	$t1, $t1, $t0
	add.w	$a5, $a5, $t1
	addi.d	$t0, $t0, 1
	addi.w	$a6, $a6, 1
	addi.d	$a7, $a7, 8
	bne	$a1, $a6, .LBB14_15
# %bb.19:
	move	$a6, $a1
.LBB14_20:                              # %._crit_edge
	sub.d	$a1, $a6, $a0
	xor	$a0, $a6, $a0
	sltui	$a2, $a0, 1
	masknez	$a1, $a1, $a2
	ori	$a0, $zero, 1
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	st.w	$a1, $fp, 44
	ori	$a1, $zero, 2
	st.b	$zero, $fp, 48
	blt	$a5, $a1, .LBB14_25
# %bb.21:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB14_23
# %bb.22:
	ld.w	$a1, $s0, 20
	ld.w	$a2, $fp, 40
	bgeu	$a2, $a1, .LBB14_24
.LBB14_23:
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 20
	st.d	$zero, $fp, 32
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 20
	st.d	$a0, $fp, 32
	st.w	$a1, $fp, 40
	beqz	$a0, .LBB14_43
.LBB14_24:
	ld.w	$a0, $s0, 16
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 48
	st.w	$a0, $fp, 52
	b	.LBB14_11
.LBB14_25:
	bne	$a5, $a0, .LBB14_11
# %bb.26:                               # %.preheader
	ori	$s0, $zero, 2
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
	ori	$s2, $zero, 1
                                        # implicit-def: $r4
	b	.LBB14_31
.LBB14_27:                              #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB14_37
# %bb.28:                               #   in Loop: Header=BB14_31 Depth=1
	move	$s4, $zero
	move	$a0, $s1
.LBB14_29:                              # %_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv.exit.thread
                                        #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp190:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s3
.Ltmp191:                               # EH_LABEL
.LBB14_30:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB14_31 Depth=1
	beqz	$s4, .LBB14_13
.LBB14_31:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 44
	beqz	$a1, .LBB14_11
# %bb.32:                               #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a2, $fp, 24
	ld.w	$a1, $fp, 60
	ld.d	$a2, $a2, 16
	ldx.bu	$a2, $a2, $a1
	bnez	$a2, .LBB14_11
# %bb.33:                               #   in Loop: Header=BB14_31 Depth=1
	move	$s3, $a0
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	ld.w	$a3, $fp, 56
	ld.d	$a4, $a2, 56
	st.d	$zero, $sp, 8
	add.w	$a1, $a3, $a1
.Ltmp176:                               # EH_LABEL
	addi.d	$a2, $sp, 8
	ori	$a3, $zero, 2
	jirl	$ra, $a4, 0
.Ltmp177:                               # EH_LABEL
# %bb.34:                               #   in Loop: Header=BB14_31 Depth=1
	beqz	$a0, .LBB14_27
.LBB14_35:                              #   in Loop: Header=BB14_31 Depth=1
	move	$s4, $zero
.LBB14_36:                              # %_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv.exit
                                        #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a1, $sp, 8
	bnez	$a1, .LBB14_29
	b	.LBB14_30
.LBB14_37:                              #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 64
.Ltmp179:                               # EH_LABEL
	ori	$a1, $zero, 2
	jirl	$ra, $a2, 0
.Ltmp180:                               # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB14_31 Depth=1
	bnez	$a0, .LBB14_35
# %bb.39:                               #   in Loop: Header=BB14_31 Depth=1
	ld.w	$a1, $fp, 60
	ld.d	$a0, $fp, 80
	ld.bu	$s5, $fp, 88
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 60
	st.b	$s2, $fp, 89
	beqz	$a0, .LBB14_42
# %bb.40:                               #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp182:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp183:                               # EH_LABEL
# %bb.41:                               # %.noexc
                                        #   in Loop: Header=BB14_31 Depth=1
	st.d	$zero, $fp, 80
.LBB14_42:                              # %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i
                                        #   in Loop: Header=BB14_31 Depth=1
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 44
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 44
	ld.d	$a2, $a2, 72
	ori	$s4, $zero, 1
	masknez	$a1, $s0, $s5
.Ltmp184:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp185:                               # EH_LABEL
	move	$a0, $s3
	b	.LBB14_36
.LBB14_43:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB14_13
.LBB14_44:
.Ltmp186:                               # EH_LABEL
	b	.LBB14_48
.LBB14_45:
.Ltmp181:                               # EH_LABEL
	b	.LBB14_48
.LBB14_46:
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_47:
.Ltmp178:                               # EH_LABEL
.LBB14_48:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB14_50
# %bb.49:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp187:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp188:                               # EH_LABEL
.LBB14_50:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit74
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_51:
.Ltmp189:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv, .Lfunc_end14-_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp190-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin5         #     jumps to .Ltmp192
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp176-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin5         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin5         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp185-.Ltmp182              #   Call between .Ltmp182 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin5         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp187-.Ltmp185              #   Call between .Ltmp185 and .Ltmp187
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin5         #     jumps to .Ltmp189
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp188-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Lfunc_end14-.Ltmp188          #   Call between .Ltmp188 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv,@function
_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv: # @_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv
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
	ld.bu	$a0, $a0, 89
	bnez	$a0, .LBB15_8
# %bb.1:                                # %.preheader
	ld.d	$a1, $fp, 24
	ld.w	$a0, $fp, 60
	ld.w	$a1, $a1, 12
	bge	$a0, $a1, .LBB15_8
	.p2align	4, , 16
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	ld.w	$a2, $fp, 56
	ld.d	$a3, $a1, 48
	add.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 3
	ldx.w	$a2, $a3, $a2
	ld.d	$a1, $a1, 16
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	alsl.d	$a0, $a0, $a3, 3
	ld.w	$a0, $a0, 4
	ld.d	$a1, $a1, 144
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 20
	bnez	$a0, .LBB15_8
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
	st.d	$zero, $fp, 80
.LBB15_5:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB15_2 Depth=1
	bnez	$a0, .LBB15_9
# %bb.6:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
	move	$a1, $zero
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB15_9
# %bb.7:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 60
	ld.w	$a2, $a0, 12
	addi.w	$a0, $a1, 1
	st.w	$a0, $fp, 60
	blt	$a0, $a2, .LBB15_2
.LBB15_8:
	move	$a0, $zero
.LBB15_9:                               # %.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv, .Lfunc_end15-_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb # -- Begin function _ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb,@function
_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb: # @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	beqz	$a3, .LBB16_2
# %bb.1:
	st.w	$zero, $s1, 0
.LBB16_2:
	beqz	$s2, .LBB16_58
# %bb.3:                                # %.lr.ph
	move	$s5, $zero
	ori	$s8, $zero, 1
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB16_8
.LBB16_4:                               #   in Loop: Header=BB16_8 Depth=1
	st.b	$zero, $fp, 48
.LBB16_5:                               #   in Loop: Header=BB16_8 Depth=1
	bnez	$s7, .LBB16_58
# %bb.6:                                #   in Loop: Header=BB16_8 Depth=1
	move	$s5, $zero
	add.d	$s3, $s3, $s0
	sub.w	$s2, $s2, $s4
.LBB16_7:                               # %.thread171
                                        #   in Loop: Header=BB16_8 Depth=1
	beqz	$s2, .LBB16_58
.LBB16_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_38 Depth 2
	ld.bu	$a0, $fp, 89
	beqz	$a0, .LBB16_15
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=1
	ld.w	$a1, $fp, 92
	beqz	$a1, .LBB16_25
# %bb.10:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB16_12
# %bb.11:                               #   in Loop: Header=BB16_8 Depth=1
	st.b	$zero, $fp, 88
.LBB16_12:                              #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a0, $fp, 80
	sltu	$a2, $a1, $s2
	masknez	$a3, $s2, $a2
	maskeqz	$a1, $a1, $a2
	or	$s4, $a1, $a3
	beqz	$a0, .LBB16_26
# %bb.13:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	st.w	$zero, $sp, 36
.Ltmp196:                               # EH_LABEL
	addi.d	$a3, $sp, 36
	move	$a1, $s3
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp197:                               # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB16_8 Depth=1
	ld.w	$s4, $sp, 36
	ld.bu	$a1, $fp, 48
	bnez	$a1, .LBB16_27
	b	.LBB16_29
	.p2align	4, , 16
.LBB16_15:                              #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a1, $fp, 24
	ld.w	$a0, $fp, 60
	ld.w	$a1, $a1, 12
	bge	$a0, $a1, .LBB16_71
# %bb.16:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a1, $fp, 16
	ld.w	$a2, $fp, 56
	ld.d	$a3, $a1, 48
	add.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 3
	ldx.w	$a2, $a3, $a2
	ld.d	$a1, $a1, 16
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	alsl.d	$a0, $a0, $a3, 3
	ld.w	$a0, $a0, 4
	ld.d	$a1, $a1, 144
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 20
	ld.wu	$a0, $a0, 16
	ld.d	$a1, $fp, 104
	st.w	$a2, $fp, 92
	bltu	$a0, $a1, .LBB16_71
# %bb.17:                               #   in Loop: Header=BB16_8 Depth=1
	bgeu	$a1, $a0, .LBB16_21
# %bb.18:                               #   in Loop: Header=BB16_8 Depth=1
	sub.w	$a2, $a0, $a1
	sltu	$a3, $a2, $s2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s2, $a3
	or	$a2, $a2, $a3
	add.d	$s5, $a2, $s5
	beqz	$s1, .LBB16_20
# %bb.19:                               #   in Loop: Header=BB16_8 Depth=1
	st.w	$s5, $s1, 0
.LBB16_20:                              #   in Loop: Header=BB16_8 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$s3, $s3, $a3
	sub.w	$s2, $s2, $a2
	add.d	$a1, $a1, $a3
	st.d	$a1, $fp, 104
.LBB16_21:                              #   in Loop: Header=BB16_8 Depth=1
	bne	$a1, $a0, .LBB16_7
# %bb.22:                               #   in Loop: Header=BB16_8 Depth=1
.Ltmp193:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.23:                               #   in Loop: Header=BB16_8 Depth=1
	bnez	$a0, .LBB16_70
# %bb.24:                               #   in Loop: Header=BB16_8 Depth=1
	ld.w	$a0, $fp, 60
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 60
	ori	$a0, $zero, 257
	st.h	$a0, $fp, 88
	b	.LBB16_7
.LBB16_25:                              #   in Loop: Header=BB16_8 Depth=1
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB16_29
.LBB16_26:                              #   in Loop: Header=BB16_8 Depth=1
	move	$a0, $zero
	ld.bu	$a1, $fp, 48
	beqz	$a1, .LBB16_29
.LBB16_27:                              #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB16_29
# %bb.28:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a2, $fp, 104
	ld.wu	$a3, $fp, 52
	sub.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $s4, 31, 0
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	.p2align	4, , 16
.LBB16_29:                              #   in Loop: Header=BB16_8 Depth=1
	add.w	$s7, $s4, $s5
	beqz	$s1, .LBB16_31
# %bb.30:                               #   in Loop: Header=BB16_8 Depth=1
	st.w	$s7, $s1, 0
.LBB16_31:                              #   in Loop: Header=BB16_8 Depth=1
	ld.w	$a1, $fp, 92
	ld.d	$a2, $fp, 104
	bstrpick.d	$s0, $s4, 31, 0
	sub.d	$a3, $a1, $s4
	st.w	$a3, $fp, 92
	add.d	$a2, $a2, $s0
	st.d	$a2, $fp, 104
	bnez	$a0, .LBB16_70
# %bb.32:                               #   in Loop: Header=BB16_8 Depth=1
	bne	$a1, $s4, .LBB16_5
# %bb.33:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a0, $fp, 80
	ld.bu	$s5, $fp, 88
	beqz	$a0, .LBB16_36
# %bb.34:                               #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp199:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp200:                               # EH_LABEL
# %bb.35:                               # %.noexc
                                        #   in Loop: Header=BB16_8 Depth=1
	st.d	$zero, $fp, 80
.LBB16_36:                              # %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i
                                        #   in Loop: Header=BB16_8 Depth=1
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 44
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 44
	ld.d	$a2, $a2, 72
	ori	$a1, $zero, 2
	masknez	$a1, $a1, $s5
.Ltmp201:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp202:                               # EH_LABEL
# %bb.37:                               # %_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv.exit
                                        #   in Loop: Header=BB16_8 Depth=1
	bnez	$a0, .LBB16_70
	.p2align	4, , 16
.LBB16_38:                              # %.preheader
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $fp, 44
	beqz	$a0, .LBB16_4
# %bb.39:                               #   in Loop: Header=BB16_38 Depth=2
.Ltmp204:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB16_38 Depth=2
	move	$s5, $a0
	ld.w	$a0, $fp, 60
	st.b	$s8, $fp, 89
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 60
	bnez	$s5, .LBB16_45
# %bb.41:                               #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB16_50
# %bb.42:                               #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB16_50
# %bb.43:                               #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a2, $fp, 104
	ld.wu	$a3, $fp, 52
	sub.d	$a2, $a2, $a3
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB16_38 Depth=2
	move	$s5, $a0
	.p2align	4, , 16
.LBB16_45:                              #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a1, $fp, 32
	ld.d	$a0, $fp, 80
	bnez	$a1, .LBB16_51
.LBB16_46:                              #   in Loop: Header=BB16_38 Depth=2
	ld.b	$a1, $fp, 48
	andi	$a1, $a1, 1
	beqz	$a1, .LBB16_51
# %bb.47:                               #   in Loop: Header=BB16_38 Depth=2
	beqz	$a0, .LBB16_54
# %bb.48:                               #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp211:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp212:                               # EH_LABEL
# %bb.49:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
                                        #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 44
	st.d	$zero, $fp, 80
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 44
	ld.d	$a2, $a2, 72
.Ltmp213:                               # EH_LABEL
	ori	$a1, $zero, 1
	jirl	$ra, $a2, 0
.Ltmp214:                               # EH_LABEL
	b	.LBB16_56
	.p2align	4, , 16
.LBB16_50:                              #   in Loop: Header=BB16_38 Depth=2
	move	$s5, $zero
	ld.d	$a1, $fp, 32
	ld.d	$a0, $fp, 80
	beqz	$a1, .LBB16_46
	.p2align	4, , 16
.LBB16_51:                              #   in Loop: Header=BB16_38 Depth=2
	ld.bu	$s6, $fp, 88
	beqz	$a0, .LBB16_55
# %bb.52:                               #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp209:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp210:                               # EH_LABEL
# %bb.53:                               # %.noexc155
                                        #   in Loop: Header=BB16_38 Depth=2
	st.d	$zero, $fp, 80
	b	.LBB16_55
.LBB16_54:                              # %.thread
                                        #   in Loop: Header=BB16_38 Depth=2
	ld.b	$s6, $fp, 88
.LBB16_55:                              # %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i154
                                        #   in Loop: Header=BB16_38 Depth=2
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 44
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 89
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 44
	ld.d	$a2, $a2, 72
	andi	$a1, $s6, 1
	ori	$a3, $zero, 2
	masknez	$a1, $a3, $a1
.Ltmp216:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp217:                               # EH_LABEL
.LBB16_56:                              # %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit
                                        #   in Loop: Header=BB16_38 Depth=2
	bnez	$a0, .LBB16_70
# %bb.57:                               #   in Loop: Header=BB16_38 Depth=2
	move	$a0, $s5
	beqz	$s5, .LBB16_38
	b	.LBB16_70
.LBB16_58:                              # %._crit_edge
	ld.bu	$a0, $fp, 89
	bnez	$a0, .LBB16_69
# %bb.59:                               # %.preheader.i
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 60
	ld.w	$a0, $a0, 12
	bge	$a1, $a0, .LBB16_69
	.p2align	4, , 16
.LBB16_60:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.w	$a2, $fp, 56
	ld.d	$a3, $a0, 48
	add.w	$a1, $a2, $a1
	slli.d	$a2, $a1, 3
	ldx.w	$a2, $a3, $a2
	ld.d	$a0, $a0, 16
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	alsl.d	$a1, $a1, $a3, 3
	ld.w	$a1, $a1, 4
	ld.d	$a0, $a0, 144
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 20
	bnez	$a0, .LBB16_69
# %bb.61:                               #   in Loop: Header=BB16_60 Depth=1
.Ltmp219:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.62:                               # %.noexc160
                                        #   in Loop: Header=BB16_60 Depth=1
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB16_65
# %bb.63:                               #   in Loop: Header=BB16_60 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp221:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.Ltmp222:                               # EH_LABEL
# %bb.64:                               # %.noexc161
                                        #   in Loop: Header=BB16_60 Depth=1
	st.d	$zero, $fp, 80
.LBB16_65:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i159
                                        #   in Loop: Header=BB16_60 Depth=1
	bnez	$a0, .LBB16_70
# %bb.66:                               #   in Loop: Header=BB16_60 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp223:                               # EH_LABEL
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp224:                               # EH_LABEL
# %bb.67:                               # %.noexc162
                                        #   in Loop: Header=BB16_60 Depth=1
	bnez	$a0, .LBB16_70
# %bb.68:                               #   in Loop: Header=BB16_60 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 60
	ld.w	$a2, $a0, 12
	move	$a0, $zero
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 60
	blt	$a1, $a2, .LBB16_60
	b	.LBB16_70
.LBB16_69:
	move	$a0, $zero
.LBB16_70:                              # %_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv.exit
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
.LBB16_71:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB16_70
.LBB16_72:
.Ltmp198:                               # EH_LABEL
	b	.LBB16_79
.LBB16_73:
.Ltmp195:                               # EH_LABEL
	b	.LBB16_79
.LBB16_74:
.Ltmp203:                               # EH_LABEL
	b	.LBB16_79
.LBB16_75:
.Ltmp225:                               # EH_LABEL
	b	.LBB16_79
.LBB16_76:
.Ltmp215:                               # EH_LABEL
	b	.LBB16_79
.LBB16_77:
.Ltmp218:                               # EH_LABEL
	b	.LBB16_79
.LBB16_78:
.Ltmp208:                               # EH_LABEL
.LBB16_79:
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB16_81
# %bb.80:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB16_70
.LBB16_81:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp226:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.82:
.LBB16_83:
.Ltmp228:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb, .Lfunc_end16-_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp196-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin6         #     jumps to .Ltmp198
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp193-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin6         #     jumps to .Ltmp195
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp194-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp199-.Ltmp194              #   Call between .Ltmp194 and .Ltmp199
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp202-.Ltmp199              #   Call between .Ltmp199 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin6         #     jumps to .Ltmp203
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp204-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp207-.Ltmp204              #   Call between .Ltmp204 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin6         #     jumps to .Ltmp208
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp211-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp214-.Ltmp211              #   Call between .Ltmp211 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin6         #     jumps to .Ltmp215
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp209-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp217-.Ltmp209              #   Call between .Ltmp209 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin6         #     jumps to .Ltmp218
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp219-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp224-.Ltmp219              #   Call between .Ltmp219 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin6         #     jumps to .Ltmp225
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp224-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp226-.Ltmp224              #   Call between .Ltmp224 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin6         #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Lfunc_end16-.Ltmp227          #   Call between .Ltmp227 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp229:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp229
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj # -- Begin function _ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj,@function
_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj: # @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	ori	$a4, $zero, 1
	pcaddu18i	$t8, %call36(_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb)
	jr	$t8
.Lfunc_end17:
	.size	_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj, .Lfunc_end17-_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv,@function
_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv: # @_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv
	.cfi_startproc
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -1072
	.cfi_def_cfa_offset 1072
	st.d	$ra, $sp, 1064                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1048                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 1024
	ori	$s0, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 96
	ld.d	$a1, $fp, 104
	beq	$a0, $a1, .LBB18_3
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	sub.d	$a0, $a0, $a1
	sltui	$a1, $a0, 1024
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a2, $a0, $a1
	addi.d	$a1, $sp, 24
	addi.d	$a3, $sp, 20
	move	$a0, $fp
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_1
	b	.LBB18_4
.LBB18_3:
	move	$a0, $zero
.LBB18_4:                               # %.thread
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	ret
.Lfunc_end18:
	.size	_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv, .Lfunc_end18-_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv,@function
_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv: # @_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv
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
	ld.d	$a0, $a0, 24
	ld.w	$a1, $fp, 60
	ld.w	$a0, $a0, 12
	bge	$a1, $a0, .LBB19_7
# %bb.1:                                # %.lr.ph
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
	bltu	$s0, $a0, .LBB19_8
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB19_5
# %bb.4:                                #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 80
.LBB19_5:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
	ori	$a1, $zero, 1
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB19_8
# %bb.6:                                #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 60
	ld.w	$a0, $a0, 12
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 60
	blt	$a1, $a0, .LBB19_2
.LBB19_7:
	move	$a0, $zero
.LBB19_8:                               # %.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv, .Lfunc_end19-_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -1376
	.cfi_def_cfa_offset 1376
	st.d	$ra, $sp, 1368                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1360                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1352                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1336                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1320                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1312                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1304                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1296                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1288                  # 8-byte Folded Spill
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
	move	$s2, $a2
	move	$s6, $a0
	ld.w	$a0, $a0, 60
	addi.d	$a2, $a2, 1
	sltui	$a2, $a2, 1
	masknez	$a5, $s2, $a2
	maskeqz	$a0, $a0, $a2
	or	$s1, $a0, $a5
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	beqz	$s1, .LBB20_10
# %bb.1:
	move	$s0, $a3
	ld.d	$a0, $s6, 64
	ld.d	$a1, $s6, 32
	ld.d	$a2, $s6, 96
	addi.w	$a3, $zero, -1
	lu12i.w	$s4, 15
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	beq	$s2, $a3, .LBB20_11
# %bb.2:                                # %.split.preheader
	move	$a3, $zero
	move	$a4, $zero
	addi.w	$t1, $zero, -2
	bstrpick.d	$a5, $s2, 31, 0
	ori	$a6, $s4, 4093
	ori	$a7, $s4, 4094
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_3:                               #   in Loop: Header=BB20_6 Depth=1
	move	$t4, $zero
.LBB20_4:                               #   in Loop: Header=BB20_6 Depth=1
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $a2, $t3
	add.w	$t3, $t4, $t3
	xor	$t1, $t3, $t1
	ld.wu	$t4, $t2, 16
	ld.wu	$t2, $t2, 20
	sltui	$t1, $t1, 1
	masknez	$a4, $a4, $t1
	add.d	$a3, $a4, $a3
	add.d	$a4, $t2, $t4
	move	$t1, $t3
.LBB20_5:                               #   in Loop: Header=BB20_6 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$t0, $t0, 4
	beqz	$a5, .LBB20_19
.LBB20_6:                               # %.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $t0, 0
	slli.d	$t3, $t2, 3
	ldx.w	$t3, $a0, $t3
	slli.d	$t4, $t3, 3
	ldx.d	$t5, $a1, $t4
	alsl.d	$t2, $t2, $a0, 3
	ld.w	$t2, $t2, 4
	ld.d	$t4, $t5, 144
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $t4, $t2
	ld.hu	$t4, $t2, 32
	andi	$t4, $t4, 16
	bnez	$t4, .LBB20_5
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=1
	ld.hu	$t4, $t2, 28
	and	$t6, $t4, $a6
	beq	$t6, $a6, .LBB20_3
# %bb.8:                                #   in Loop: Header=BB20_6 Depth=1
	bltu	$t4, $a7, .LBB20_4
# %bb.9:                                #   in Loop: Header=BB20_6 Depth=1
	ld.w	$t4, $t5, 108
	addi.d	$t4, $t4, -1
	b	.LBB20_4
.LBB20_10:
	move	$s3, $zero
	b	.LBB20_219
.LBB20_11:                              # %.split.us.preheader
	move	$a3, $zero
	move	$a5, $zero
	move	$a4, $zero
	addi.w	$a7, $zero, -2
	ori	$a6, $s4, 4093
	b	.LBB20_15
	.p2align	4, , 16
.LBB20_12:                              #   in Loop: Header=BB20_15 Depth=1
	move	$t2, $zero
.LBB20_13:                              #   in Loop: Header=BB20_15 Depth=1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	add.w	$t1, $t2, $t1
	xor	$a7, $t1, $a7
	ld.wu	$t2, $t0, 16
	ld.wu	$t0, $t0, 20
	sltui	$a7, $a7, 1
	masknez	$a4, $a4, $a7
	add.d	$a3, $a4, $a3
	add.d	$a4, $t0, $t2
	move	$a7, $t1
.LBB20_14:                              #   in Loop: Header=BB20_15 Depth=1
	addi.w	$a5, $a5, 1
	beq	$s1, $a5, .LBB20_19
.LBB20_15:                              # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$t0, $a5, 3
	ldx.w	$t1, $a0, $t0
	slli.d	$t0, $t1, 3
	ldx.d	$t3, $a1, $t0
	alsl.d	$t0, $a5, $a0, 3
	ld.w	$t0, $t0, 4
	ld.d	$t2, $t3, 144
	slli.d	$t0, $t0, 3
	ldx.d	$t0, $t2, $t0
	ld.hu	$t2, $t0, 32
	andi	$t2, $t2, 16
	bnez	$t2, .LBB20_14
# %bb.16:                               #   in Loop: Header=BB20_15 Depth=1
	ld.hu	$t2, $t0, 28
	and	$t4, $t2, $a6
	beq	$t4, $a6, .LBB20_12
# %bb.17:                               #   in Loop: Header=BB20_15 Depth=1
	bgeu	$a6, $t2, .LBB20_13
# %bb.18:                               #   in Loop: Header=BB20_15 Depth=1
	ld.w	$t2, $t3, 108
	addi.d	$t2, $t2, -1
	b	.LBB20_13
.LBB20_19:                              # %.split931.us
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
	add.d	$a1, $a3, $a4
.Ltmp230:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp231:                               # EH_LABEL
# %bb.20:
.Ltmp233:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.21:
.Ltmp236:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
.Ltmp239:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp240:                               # EH_LABEL
# %bb.23:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp242:                               # EH_LABEL
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $fp
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.24:
.Ltmp245:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.25:
	st.w	$zero, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a2, $a1, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a2, 16
	st.d	$a1, $a0, 0
	addi.d	$a1, $a2, 88
	ld.d	$a2, $a2, 24
	st.d	$a1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	vst	$vr0, $a0, 24
.Ltmp248:                               # EH_LABEL
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	jirl	$ra, $a2, 0
.Ltmp249:                               # EH_LABEL
# %bb.26:                               # %_ZN9CMyComPtrI14ICompressCoderEC2EPS0_.exit
.Ltmp251:                               # EH_LABEL
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.27:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NArchive4NCab17CCabBlockInStreamE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NArchive4NCab17CCabBlockInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	ld.d	$a1, $a0, 24
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $fp, 16
	st.d	$zero, $fp, 40
	st.h	$zero, $fp, 48
.Ltmp254:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp255:                               # EH_LABEL
# %bb.28:                               # %_ZN9CMyComPtrI19ISequentialInStreamEC2EPS0_.exit
.Ltmp257:                               # EH_LABEL
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab17CCabBlockInStream6CreateEv)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.29:
	beqz	$a0, .LBB20_206
# %bb.30:
	sltu	$a0, $zero, $s0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $sp, 232
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 248
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	move	$s5, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$a0, $sp, 224
	bstrpick.d	$a0, $s1, 31, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ori	$a0, $s4, 4093
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3308
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	st.d	$s1, $sp, 136                   # 8-byte Folded Spill
	b	.LBB20_32
	.p2align	4, , 16
.LBB20_31:                              # %.backedge764
                                        #   in Loop: Header=BB20_32 Depth=1
	addi.w	$a0, $s5, 0
	bgeu	$a0, $s1, .LBB20_207
.LBB20_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_49 Depth 2
                                        #     Child Loop BB20_59 Depth 2
                                        #       Child Loop BB20_70 Depth 3
                                        #     Child Loop BB20_165 Depth 2
                                        #     Child Loop BB20_150 Depth 2
                                        #     Child Loop BB20_195 Depth 2
                                        #     Child Loop BB20_105 Depth 2
	move	$s1, $s5
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beq	$s2, $a0, .LBB20_34
# %bb.33:                               #   in Loop: Header=BB20_32 Depth=1
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$s1, $a1, $a0
.LBB20_34:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $s6, 64
	addi.w	$s3, $s1, 0
	slli.d	$a0, $s3, 3
	ldx.w	$a0, $a1, $a0
	ld.d	$a2, $s6, 32
	slli.d	$a3, $a0, 3
	ldx.d	$s7, $a2, $a3
	alsl.d	$s0, $s3, $a1, 3
	ld.w	$a1, $s0, 4
	ld.d	$a2, $s7, 144
	slli.d	$a1, $a1, 3
	ldx.d	$s8, $a2, $a1
	ld.hu	$a1, $s8, 32
	andi	$a1, $a1, 16
	addi.w	$s5, $s5, 1
	bnez	$a1, .LBB20_37
# %bb.35:                               #   in Loop: Header=BB20_32 Depth=1
	ld.hu	$a1, $s8, 28
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	and	$a2, $a1, $a3
	ori	$a4, $s4, 4094
	bne	$a2, $a3, .LBB20_43
# %bb.36:                               #   in Loop: Header=BB20_32 Depth=1
	move	$a1, $zero
	b	.LBB20_45
	.p2align	4, , 16
.LBB20_37:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 56
	st.d	$zero, $sp, 264
.Ltmp260:                               # EH_LABEL
	addi.d	$a2, $sp, 264
	move	$a1, $s3
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
.Ltmp261:                               # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	ori	$fp, $zero, 1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB20_41
# %bb.39:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 64
.Ltmp263:                               # EH_LABEL
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp264:                               # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	beqz	$a0, .LBB20_94
.LBB20_41:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_78
.LBB20_42:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp275:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp276:                               # EH_LABEL
	b	.LBB20_78
	.p2align	4, , 16
.LBB20_43:                              #   in Loop: Header=BB20_32 Depth=1
	bltu	$a1, $a4, .LBB20_45
# %bb.44:                               #   in Loop: Header=BB20_32 Depth=1
	ld.w	$a1, $s7, 108
	addi.d	$a1, $a1, -1
.LBB20_45:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a2, $s6, 96
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	add.w	$s4, $a1, $a0
	bltz	$s4, .LBB20_72
# %bb.46:                               #   in Loop: Header=BB20_32 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $s6, 128
	slli.d	$a1, $s4, 2
	ldx.w	$fp, $a0, $a1
.Ltmp278:                               # EH_LABEL
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.47:                               # %.preheader758
                                        #   in Loop: Header=BB20_32 Depth=1
	move	$s2, $fp
	bge	$fp, $s3, .LBB20_52
# %bb.48:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB20_32 Depth=1
	sub.d	$s2, $s1, $fp
	.p2align	4, , 16
.LBB20_49:                              # %.lr.ph
                                        #   Parent Loop BB20_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp280:                               # EH_LABEL
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.50:                               #   in Loop: Header=BB20_49 Depth=2
	ld.d	$a0, $sp, 240
	ld.w	$a1, $sp, 236
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $a1, 1
	addi.w	$s2, $s2, -1
	st.w	$a0, $sp, 236
	bnez	$s2, .LBB20_49
# %bb.51:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s2, $s1
.LBB20_52:                              # %._crit_edge
                                        #   in Loop: Header=BB20_32 Depth=1
.Ltmp283:                               # EH_LABEL
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 240
	ld.w	$a1, $sp, 236
	ori	$a2, $zero, 1
	stx.b	$a2, $a0, $a1
	ld.wu	$a0, $s8, 16
	ld.wu	$a2, $s8, 20
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 236
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bgeu	$s5, $a0, .LBB20_80
# %bb.54:                               # %.lr.ph942.preheader
                                        #   in Loop: Header=BB20_32 Depth=1
	addi.w	$s1, $s2, 1
	bstrpick.d	$s5, $s5, 31, 0
	b	.LBB20_59
	.p2align	4, , 16
.LBB20_55:                              #   in Loop: Header=BB20_59 Depth=2
	move	$s1, $s2
.LBB20_56:                              # %._crit_edge936
                                        #   in Loop: Header=BB20_59 Depth=2
.Ltmp289:                               # EH_LABEL
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.57:                               #   in Loop: Header=BB20_59 Depth=2
	ld.d	$a0, $sp, 240
	ld.w	$a1, $sp, 236
	ori	$a2, $zero, 1
	stx.b	$a2, $a0, $a1
	ld.wu	$a0, $s3, 16
	ld.wu	$a2, $s3, 20
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 236
	addi.w	$s1, $s1, 1
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB20_58:                              #   in Loop: Header=BB20_59 Depth=2
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB20_79
.LBB20_59:                              # %.lr.ph942
                                        #   Parent Loop BB20_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_70 Depth 3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB20_61
# %bb.60:                               #   in Loop: Header=BB20_59 Depth=2
	slli.d	$a0, $s5, 2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$s2, $a1, $a0
	b	.LBB20_62
	.p2align	4, , 16
.LBB20_61:                              #   in Loop: Header=BB20_59 Depth=2
	move	$s2, $s5
.LBB20_62:                              #   in Loop: Header=BB20_59 Depth=2
	ld.d	$a2, $s6, 64
	addi.w	$a0, $s2, 0
	slli.d	$a1, $a0, 3
	ldx.w	$a1, $a2, $a1
	ld.d	$a3, $s6, 32
	slli.d	$a4, $a1, 3
	ldx.d	$a3, $a3, $a4
	alsl.d	$a2, $a0, $a2, 3
	ld.w	$a2, $a2, 4
	ld.d	$a4, $a3, 144
	slli.d	$a2, $a2, 3
	ldx.d	$s3, $a4, $a2
	ld.hu	$a2, $s3, 32
	andi	$a2, $a2, 16
	bnez	$a2, .LBB20_58
# %bb.63:                               #   in Loop: Header=BB20_59 Depth=2
	ld.hu	$a2, $s3, 28
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	and	$a4, $a2, $a5
	bne	$a4, $a5, .LBB20_65
# %bb.64:                               #   in Loop: Header=BB20_59 Depth=2
	move	$a2, $zero
	b	.LBB20_67
	.p2align	4, , 16
.LBB20_65:                              #   in Loop: Header=BB20_59 Depth=2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	bltu	$a2, $a4, .LBB20_67
# %bb.66:                               #   in Loop: Header=BB20_59 Depth=2
	ld.w	$a2, $a3, 108
	addi.d	$a2, $a2, -1
.LBB20_67:                              #   in Loop: Header=BB20_59 Depth=2
	ld.d	$a3, $s6, 96
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
	bne	$a1, $s4, .LBB20_80
# %bb.68:                               # %.preheader
                                        #   in Loop: Header=BB20_59 Depth=2
	bge	$s1, $a0, .LBB20_56
# %bb.69:                               # %.lr.ph935.preheader
                                        #   in Loop: Header=BB20_59 Depth=2
	sub.d	$s1, $s2, $s1
	.p2align	4, , 16
.LBB20_70:                              # %.lr.ph935
                                        #   Parent Loop BB20_32 Depth=1
                                        #     Parent Loop BB20_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp286:                               # EH_LABEL
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.71:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $sp, 240
	ld.w	$a1, $sp, 236
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $a1, 1
	addi.w	$s1, $s1, -1
	st.w	$a0, $sp, 236
	bnez	$s1, .LBB20_70
	b	.LBB20_55
.LBB20_72:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 56
	st.d	$zero, $sp, 264
.Ltmp371:                               # EH_LABEL
	addi.d	$a2, $sp, 264
	move	$a1, $s3
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
.Ltmp372:                               # EH_LABEL
# %bb.73:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	ori	$fp, $zero, 1
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	lu12i.w	$s4, 15
	bnez	$a0, .LBB20_76
# %bb.74:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 64
.Ltmp374:                               # EH_LABEL
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp375:                               # EH_LABEL
# %bb.75:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	beqz	$a0, .LBB20_114
.LBB20_76:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_78
.LBB20_77:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp407:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp408:                               # EH_LABEL
	.p2align	4, , 16
.LBB20_78:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB20_203
.LBB20_79:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
.LBB20_80:                              # %._crit_edge943
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $a0, 56
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $a0, 48
.Ltmp292:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.81:                               #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB20_209
# %bb.82:                               #   in Loop: Header=BB20_32 Depth=1
.Ltmp295:                               # EH_LABEL
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.83:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
                                        #   in Loop: Header=BB20_32 Depth=1
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	st.d	$a0, $s4, 0
	st.d	$zero, $s4, 32
	st.d	$zero, $s4, 64
	st.d	$zero, $s4, 80
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 8
	ld.hu	$a0, $s8, 28
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	and	$a2, $a0, $a3
	move	$a1, $zero
	beq	$a2, $a3, .LBB20_87
# %bb.84:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB20_86
# %bb.85:                               #   in Loop: Header=BB20_32 Depth=1
	ld.w	$a0, $s7, 108
	addi.w	$a1, $a0, -1
	b	.LBB20_87
.LBB20_86:                              #   in Loop: Header=BB20_32 Depth=1
	move	$a1, $a0
.LBB20_87:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s7, 112
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a0, $a1
	addi.d	$a0, $s6, 16
	st.d	$a0, $s4, 16
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	addi.d	$a2, $sp, 224
	st.d	$a2, $s4, 24
	st.w	$fp, $s4, 56
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	st.d	$a2, $s4, 96
	ld.d	$a1, $a1, 8
.Ltmp298:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp299:                               # EH_LABEL
# %bb.88:                               # %.noexc537
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s4, 64
	beqz	$a0, .LBB20_90
# %bb.89:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp300:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp301:                               # EH_LABEL
.LBB20_90:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $s4, 64
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.b	$a0, $s4, 72
	st.w	$zero, $s4, 60
	st.d	$zero, $s4, 104
	ori	$a0, $zero, 1
	st.h	$a0, $s4, 88
	st.b	$zero, $s4, 48
	st.w	$zero, $s4, 44
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.b	$zero, $a0, 49
	ld.bu	$a0, $s1, 6
	andi	$a0, $a0, 15
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB20_103
# %bb.91:                               #   in Loop: Header=BB20_32 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI20_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI20_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB20_92:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_129
# %bb.93:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	b	.LBB20_136
.LBB20_94:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_97
# %bb.95:                               #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp266:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp267:                               # EH_LABEL
# %bb.96:                               # %.noexc
                                        #   in Loop: Header=BB20_32 Depth=1
	st.d	$zero, $sp, 264
.LBB20_97:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp269:                               # EH_LABEL
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp270:                               # EH_LABEL
# %bb.98:                               #   in Loop: Header=BB20_32 Depth=1
	sltui	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 6
	maskeqz	$a3, $a3, $a1
	or	$fp, $a3, $a2
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$s3, $a1, $a0
	ld.d	$a0, $sp, 264
	bnez	$a0, .LBB20_42
	b	.LBB20_78
.LBB20_99:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_119
# %bb.100:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	b	.LBB20_138
.LBB20_101:                             #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_124
# %bb.102:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	b	.LBB20_140
.LBB20_103:                             #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s4, 24
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB20_133
# %bb.104:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB20_105:                             # %.lr.ph.i
                                        #   Parent Loop BB20_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp358:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
.Ltmp359:                               # EH_LABEL
# %bb.106:                              # %.noexc555
                                        #   in Loop: Header=BB20_105 Depth=2
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB20_134
# %bb.107:                              #   in Loop: Header=BB20_105 Depth=2
	ld.d	$a0, $s4, 80
	beqz	$a0, .LBB20_110
# %bb.108:                              #   in Loop: Header=BB20_105 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp360:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp361:                               # EH_LABEL
# %bb.109:                              # %.noexc556
                                        #   in Loop: Header=BB20_105 Depth=2
	st.d	$zero, $s4, 80
.LBB20_110:                             # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
                                        #   in Loop: Header=BB20_105 Depth=2
	ld.d	$a0, $s4, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp362:                               # EH_LABEL
	ori	$a1, $zero, 1
	jirl	$ra, $a2, 0
.Ltmp363:                               # EH_LABEL
# %bb.111:                              # %.noexc557
                                        #   in Loop: Header=BB20_105 Depth=2
	bnez	$a0, .LBB20_134
# %bb.112:                              #   in Loop: Header=BB20_105 Depth=2
	ld.w	$a0, $s4, 60
	ld.d	$a1, $s4, 24
	addi.w	$a0, $a0, 1
	st.w	$a0, $s4, 60
	ld.w	$a1, $a1, 12
	blt	$a0, $a1, .LBB20_105
# %bb.113:                              #   in Loop: Header=BB20_32 Depth=1
	move	$a0, $zero
	b	.LBB20_134
.LBB20_114:                             #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_117
# %bb.115:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp377:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp378:                               # EH_LABEL
# %bb.116:                              # %.noexc518
                                        #   in Loop: Header=BB20_32 Depth=1
	st.d	$zero, $sp, 264
.LBB20_117:                             # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit519
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp380:                               # EH_LABEL
	ori	$a1, $zero, 2
	jirl	$ra, $a2, 0
.Ltmp381:                               # EH_LABEL
# %bb.118:                              #   in Loop: Header=BB20_32 Depth=1
	sltui	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 6
	maskeqz	$a3, $a3, $a1
	or	$fp, $a3, $a2
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$s3, $a1, $a0
	ld.d	$a0, $sp, 264
	bnez	$a0, .LBB20_77
	b	.LBB20_78
.LBB20_119:                             #   in Loop: Header=BB20_32 Depth=1
.Ltmp302:                               # EH_LABEL
	ori	$a0, $zero, 2024
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.120:                              #   in Loop: Header=BB20_32 Depth=1
	move	$s3, $a0
	st.w	$zero, $a0, 24
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NQuantum8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NQuantum8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s3, 0
	addi.d	$a1, $a0, 104
	st.d	$a1, $s3, 8
	addi.d	$a0, $a0, 176
	st.d	$a0, $s3, 16
	st.d	$zero, $s3, 32
	st.w	$zero, $s3, 40
	st.d	$zero, $s3, 56
	st.d	$zero, $s3, 72
	addi.d	$a0, $s3, 112
.Ltmp304:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.121:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s3, 0
	st.b	$zero, $s3, 180
	ld.d	$a1, $a0, 8
.Ltmp307:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp308:                               # EH_LABEL
# %bb.122:                              # %.noexc550
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_137
# %bb.123:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp309:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp310:                               # EH_LABEL
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	b	.LBB20_138
.LBB20_124:                             #   in Loop: Header=BB20_32 Depth=1
.Ltmp311:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$fp, $a0, 3320
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.125:                              #   in Loop: Header=BB20_32 Depth=1
.Ltmp313:                               # EH_LABEL
	move	$s3, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoderC1Eb)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.126:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp316:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp317:                               # EH_LABEL
# %bb.127:                              # %.noexc545
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_139
# %bb.128:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp318:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp319:                               # EH_LABEL
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	b	.LBB20_140
.LBB20_129:                             #   in Loop: Header=BB20_32 Depth=1
.Ltmp323:                               # EH_LABEL
	ori	$a0, $zero, 3480
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.130:                              #   in Loop: Header=BB20_32 Depth=1
.Ltmp325:                               # EH_LABEL
	move	$s3, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.131:                              # %.noexc541
                                        #   in Loop: Header=BB20_32 Depth=1
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s3, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $s3, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $s3, 16
	addi.d	$a1, $a0, 264
	ld.w	$a2, $s3, 40
	st.d	$a1, $s3, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $s3, 32
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, 40
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_135
# %bb.132:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp328:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp329:                               # EH_LABEL
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	b	.LBB20_136
.LBB20_133:                             #   in Loop: Header=BB20_32 Depth=1
	move	$a0, $zero
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB20_134:                             # %_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv.exit
                                        #   in Loop: Header=BB20_32 Depth=1
	sltui	$a1, $s3, 1
	masknez	$a2, $s3, $a1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	maskeqz	$a0, $a0, $a2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	masknez	$a0, $a0, $a2
	ori	$a1, $zero, 6
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a0
	b	.LBB20_202
.LBB20_135:                             #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
.LBB20_136:                             # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 49
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	b	.LBB20_143
.LBB20_137:                             #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
.LBB20_138:                             # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit552
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.bu	$a0, $s1, 7
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 176
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	b	.LBB20_143
.LBB20_139:                             #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
.LBB20_140:                             # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit547
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.bu	$a1, $s1, 7
.Ltmp320:                               # EH_LABEL
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder9SetParamsEj)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.141:                              #   in Loop: Header=BB20_32 Depth=1
	ori	$fp, $zero, 1
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB20_143
# %bb.142:                              #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	b	.LBB20_201
	.p2align	4, , 16
.LBB20_143:                             #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.w	$zero, $a0, 40
	ld.hu	$a0, $s8, 28
	ld.w	$fp, $s0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	and	$a1, $a0, $a2
	move	$s0, $zero
	beq	$a1, $a2, .LBB20_146
# %bb.144:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB20_161
# %bb.145:                              #   in Loop: Header=BB20_32 Depth=1
	ld.w	$a0, $s7, 108
	addi.w	$s0, $a0, -1
.LBB20_146:                             # %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit561
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	bne	$a0, $a1, .LBB20_162
.LBB20_147:                             # %.thread650.thread
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.bu	$a0, $s4, 89
	beqz	$a0, .LBB20_149
# %bb.148:                              #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB20_160
.LBB20_149:                             # %.preheader.i
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a1, $s4, 24
	ld.w	$a0, $s4, 60
	ld.w	$a1, $a1, 12
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB20_160
	.p2align	4, , 16
.LBB20_150:                             # %.lr.ph.i567
                                        #   Parent Loop BB20_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 16
	ld.w	$a2, $s4, 56
	ld.d	$a3, $a1, 48
	add.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 3
	ldx.w	$a2, $a3, $a2
	ld.d	$a1, $a1, 16
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	alsl.d	$a0, $a0, $a3, 3
	ld.w	$a0, $a0, 4
	ld.d	$a1, $a1, 144
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 20
	bnez	$a0, .LBB20_159
# %bb.151:                              #   in Loop: Header=BB20_150 Depth=2
.Ltmp348:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.152:                              # %.noexc571
                                        #   in Loop: Header=BB20_150 Depth=2
	move	$s3, $a0
	ld.d	$a0, $s4, 80
	beqz	$a0, .LBB20_155
# %bb.153:                              #   in Loop: Header=BB20_150 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp350:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp351:                               # EH_LABEL
# %bb.154:                              # %.noexc572
                                        #   in Loop: Header=BB20_150 Depth=2
	st.d	$zero, $s4, 80
.LBB20_155:                             # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i570
                                        #   in Loop: Header=BB20_150 Depth=2
	ori	$fp, $zero, 1
	bnez	$s3, .LBB20_205
# %bb.156:                              #   in Loop: Header=BB20_150 Depth=2
	ld.d	$a0, $s4, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp352:                               # EH_LABEL
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp353:                               # EH_LABEL
# %bb.157:                              # %.noexc573
                                        #   in Loop: Header=BB20_150 Depth=2
	bnez	$a0, .LBB20_199
# %bb.158:                              #   in Loop: Header=BB20_150 Depth=2
	ld.w	$a0, $s4, 60
	ld.d	$a1, $s4, 24
	addi.w	$a0, $a0, 1
	st.w	$a0, $s4, 60
	ld.w	$a1, $a1, 12
	blt	$a0, $a1, .LBB20_150
.LBB20_159:                             # %.thread668.thread
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	bne	$a0, $a1, .LBB20_194
.LBB20_160:                             # %.thread668.thread.thread
                                        #   in Loop: Header=BB20_32 Depth=1
	move	$fp, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB20_202
.LBB20_161:                             #   in Loop: Header=BB20_32 Depth=1
	move	$s0, $a0
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	beq	$a0, $a1, .LBB20_147
.LBB20_162:                             # %.lr.ph958
                                        #   in Loop: Header=BB20_32 Depth=1
	move	$s8, $zero
	move	$s1, $zero
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 2047
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB20_165
	.p2align	4, , 16
.LBB20_163:                             # %.thread
                                        #   in Loop: Header=BB20_165 Depth=2
	move	$s8, $zero
	move	$s0, $zero
	addi.w	$fp, $fp, 1
.LBB20_164:                             # %.backedge
                                        #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	beq	$a0, $a1, .LBB20_147
.LBB20_165:                             #   Parent Loop BB20_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s6, 28
	bge	$fp, $a0, .LBB20_193
# %bb.166:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $s6, 32
	slli.d	$a1, $fp, 3
	ldx.d	$s2, $a0, $a1
	ld.d	$a0, $s2, 112
	slli.d	$a1, $s0, 3
	ldx.d	$s7, $a0, $a1
	bnez	$s8, .LBB20_173
# %bb.167:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$s3, $s2, 160
	beqz	$s3, .LBB20_169
# %bb.168:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp331:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp332:                               # EH_LABEL
.LBB20_169:                             # %.noexc564
                                        #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB20_171
# %bb.170:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp333:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp334:                               # EH_LABEL
.LBB20_171:                             #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$s3, $a2, 16
	ld.hu	$a0, $s2, 14
	ld.bu	$a1, $s2, 23
	slli.d	$a0, $a0, 61
	srai.d	$a0, $a0, 63
	and	$a0, $a0, $a1
	st.w	$a0, $a2, 44
	ld.d	$a0, $s2, 160
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 0
	ld.wu	$a3, $s7, 0
	ld.d	$a4, $a1, 48
	add.d	$a1, $a2, $a3
.Ltmp336:                               # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp337:                               # EH_LABEL
# %bb.172:                              #   in Loop: Header=BB20_165 Depth=2
	bnez	$a0, .LBB20_200
.LBB20_173:                             #   in Loop: Header=BB20_165 Depth=2
	ld.hu	$a0, $s7, 4
	beq	$s8, $a0, .LBB20_163
# %bb.174:                              #   in Loop: Header=BB20_165 Depth=2
	andi	$a1, $s1, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.b	$zero, $a0, 48
	bnez	$a1, .LBB20_176
# %bb.175:                              #   in Loop: Header=BB20_165 Depth=2
	st.w	$zero, $a0, 36
.LBB20_176:                             #   in Loop: Header=BB20_165 Depth=2
.Ltmp339:                               # EH_LABEL
	addi.d	$a1, $sp, 260
	addi.d	$a2, $sp, 220
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.177:                              #   in Loop: Header=BB20_165 Depth=2
	bnez	$a0, .LBB20_190
# %bb.178:                              #   in Loop: Header=BB20_165 Depth=2
	ld.w	$a0, $sp, 220
	addi.w	$s8, $s8, 1
	beqz	$a0, .LBB20_184
# %bb.179:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $s4, 104
	ld.wu	$a1, $sp, 260
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a2, $a0, 56
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $a0, 48
.Ltmp342:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.180:                              #   in Loop: Header=BB20_165 Depth=2
	bnez	$a0, .LBB20_191
# %bb.181:                              #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	ld.wu	$a2, $sp, 220
	sub.d	$a0, $a0, $a1
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	srli.d	$a1, $a0, 15
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	lu12i.w	$a2, 8
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 264
	ld.bu	$a0, $s7, 6
	andi	$a0, $a0, 15
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB20_189
# %bb.182:                              #   in Loop: Header=BB20_165 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI20_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI20_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	jr	$a1
.LBB20_183:                             #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.b	$a0, $a1, 1411
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	b	.LBB20_187
.LBB20_184:                             # %.thread1211
                                        #   in Loop: Header=BB20_165 Depth=2
	ori	$s1, $zero, 1
	b	.LBB20_164
.LBB20_185:                             #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.b	$a0, $a1, 180
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB20_187
.LBB20_186:                             #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	stx.b	$a0, $a2, $a1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
.LBB20_187:                             # %.invoke
                                        #   in Loop: Header=BB20_165 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a6, $a1, 40
.Ltmp345:                               # EH_LABEL
	addi.d	$a4, $sp, 264
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $zero
	move	$a5, $zero
	jirl	$ra, $a6, 0
.Ltmp346:                               # EH_LABEL
# %bb.188:                              #   in Loop: Header=BB20_165 Depth=2
	bnez	$a0, .LBB20_192
.LBB20_189:                             # %.thread1226
                                        #   in Loop: Header=BB20_165 Depth=2
	move	$s1, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB20_164
.LBB20_190:                             #   in Loop: Header=BB20_32 Depth=1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB20_193
.LBB20_191:                             #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB20_198
.LBB20_192:                             #   in Loop: Header=BB20_32 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB20_200
.LBB20_193:                             # %.thread668.thread748.sink.split.loopexit
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB20_194:                             # %.thread668.thread748
                                        #   in Loop: Header=BB20_32 Depth=1
	addi.d	$a0, $sp, 264
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1024
	.p2align	4, , 16
.LBB20_195:                             #   Parent Loop BB20_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 96
	ld.d	$a1, $s4, 104
	beq	$a0, $a1, .LBB20_160
# %bb.196:                              #   in Loop: Header=BB20_195 Depth=2
	sub.d	$a0, $a0, $a1
	sltui	$a1, $a0, 1024
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a2, $a0, $a1
.Ltmp355:                               # EH_LABEL
	addi.d	$a1, $sp, 264
	addi.d	$a3, $sp, 260
	move	$a0, $s4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.197:                              # %.noexc576
                                        #   in Loop: Header=BB20_195 Depth=2
	beqz	$a0, .LBB20_195
.LBB20_198:                             # %.thread1204
                                        #   in Loop: Header=BB20_32 Depth=1
	ori	$fp, $zero, 1
.LBB20_199:                             # %.thread679
                                        #   in Loop: Header=BB20_32 Depth=1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB20_202
.LBB20_200:                             #   in Loop: Header=BB20_32 Depth=1
	ori	$fp, $zero, 1
.LBB20_201:                             # %.thread679
                                        #   in Loop: Header=BB20_32 Depth=1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB20_202:                             # %.thread679
                                        #   in Loop: Header=BB20_32 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp368:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp369:                               # EH_LABEL
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	lu12i.w	$s4, 15
.LBB20_203:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit578
                                        #   in Loop: Header=BB20_32 Depth=1
	ori	$a0, $zero, 6
	beq	$fp, $a0, .LBB20_31
# %bb.204:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit578
                                        #   in Loop: Header=BB20_32 Depth=1
	beqz	$fp, .LBB20_31
	b	.LBB20_208
.LBB20_205:                             #   in Loop: Header=BB20_32 Depth=1
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB20_202
.LBB20_206:
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	lu12i.w	$a0, -524176
	ori	$s3, $a0, 14
	b	.LBB20_210
.LBB20_207:
	move	$s3, $zero
	b	.LBB20_209
.LBB20_208:
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
.LBB20_209:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit578.thread
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB20_210:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp410:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp411:                               # EH_LABEL
# %bb.211:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_213
# %bb.212:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp413:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp414:                               # EH_LABEL
.LBB20_213:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_215
# %bb.214:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp416:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp417:                               # EH_LABEL
.LBB20_215:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit584
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_217
# %bb.216:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp419:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp420:                               # EH_LABEL
.LBB20_217:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit586
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp422:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp423:                               # EH_LABEL
# %bb.218:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit588
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp425:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp426:                               # EH_LABEL
.LBB20_219:                             # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	addi.w	$a0, $s3, 0
	ld.d	$s8, $sp, 1288                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1296                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1304                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1312                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1352                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1360                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1368                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1376
	ret
.LBB20_220:
.Ltmp379:                               # EH_LABEL
	b	.LBB20_253
.LBB20_221:
.Ltmp327:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	ori	$a1, $zero, 3480
	move	$a0, $s3
	b	.LBB20_224
.LBB20_222:                             # %.body
.Ltmp306:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	addi.d	$a0, $s3, 32
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2024
	move	$a0, $s3
	b	.LBB20_224
.LBB20_223:
.Ltmp315:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $fp
.LBB20_224:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_274
.LBB20_225:
.Ltmp382:                               # EH_LABEL
	b	.LBB20_253
.LBB20_226:
.Ltmp268:                               # EH_LABEL
	b	.LBB20_265
.LBB20_227:
.Ltmp322:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	b	.LBB20_274
.LBB20_228:
.Ltmp421:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_229:
.Ltmp418:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_230:
.Ltmp415:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_231:
.Ltmp376:                               # EH_LABEL
	b	.LBB20_253
.LBB20_232:
.Ltmp271:                               # EH_LABEL
	b	.LBB20_265
.LBB20_233:
.Ltmp427:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_234:
.Ltmp424:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_235:
.Ltmp412:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_236:
.Ltmp259:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	b	.LBB20_281
.LBB20_237:
.Ltmp256:                               # EH_LABEL
	b	.LBB20_239
.LBB20_238:
.Ltmp253:                               # EH_LABEL
.LBB20_239:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit597
	move	$s2, $a1
	move	$s5, $a0
	b	.LBB20_288
.LBB20_240:
.Ltmp250:                               # EH_LABEL
	b	.LBB20_243
.LBB20_241:
.Ltmp247:                               # EH_LABEL
	b	.LBB20_243
.LBB20_242:
.Ltmp244:                               # EH_LABEL
.LBB20_243:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit599
	move	$s2, $a1
	move	$s5, $a0
	b	.LBB20_289
.LBB20_244:
.Ltmp241:                               # EH_LABEL
	b	.LBB20_248
.LBB20_245:
.Ltmp238:                               # EH_LABEL
	move	$s2, $a1
	move	$s5, $a0
	ori	$a1, $zero, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_290
.LBB20_246:
.Ltmp235:                               # EH_LABEL
	b	.LBB20_248
.LBB20_247:
.Ltmp232:                               # EH_LABEL
.LBB20_248:                             # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit601
	move	$s2, $a1
	move	$s5, $a0
	b	.LBB20_290
.LBB20_249:
.Ltmp409:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_250:
.Ltmp347:                               # EH_LABEL
	b	.LBB20_273
.LBB20_251:
.Ltmp265:                               # EH_LABEL
	b	.LBB20_265
.LBB20_252:
.Ltmp373:                               # EH_LABEL
.LBB20_253:
	move	$s2, $a1
	move	$s5, $a0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_280
# %bb.254:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp383:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp384:                               # EH_LABEL
	b	.LBB20_280
.LBB20_255:
.Ltmp385:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_256:
.Ltmp344:                               # EH_LABEL
	b	.LBB20_273
.LBB20_257:
.Ltmp297:                               # EH_LABEL
	b	.LBB20_279
.LBB20_258:
.Ltmp370:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_259:
.Ltmp338:                               # EH_LABEL
	b	.LBB20_273
.LBB20_260:
.Ltmp294:                               # EH_LABEL
	b	.LBB20_279
.LBB20_261:
.Ltmp277:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_262:
.Ltmp335:                               # EH_LABEL
	b	.LBB20_273
.LBB20_263:
.Ltmp341:                               # EH_LABEL
	b	.LBB20_273
.LBB20_264:
.Ltmp262:                               # EH_LABEL
.LBB20_265:
	move	$s2, $a1
	move	$s5, $a0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB20_280
# %bb.266:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp272:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp273:                               # EH_LABEL
	b	.LBB20_280
.LBB20_267:
.Ltmp274:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_268:                             # %.loopexit.split-lp760
.Ltmp285:                               # EH_LABEL
	b	.LBB20_279
.LBB20_269:
.Ltmp330:                               # EH_LABEL
	b	.LBB20_273
.LBB20_270:
.Ltmp354:                               # EH_LABEL
	b	.LBB20_273
.LBB20_271:
.Ltmp357:                               # EH_LABEL
	b	.LBB20_273
.LBB20_272:
.Ltmp364:                               # EH_LABEL
.LBB20_273:
	move	$s2, $a1
	move	$s5, $a0
.LBB20_274:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp365:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp366:                               # EH_LABEL
	b	.LBB20_280
.LBB20_275:
.Ltmp367:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_276:                             # %.loopexit.split-lp
.Ltmp291:                               # EH_LABEL
	b	.LBB20_279
.LBB20_277:                             # %.loopexit759
.Ltmp282:                               # EH_LABEL
	b	.LBB20_279
.LBB20_278:                             # %.loopexit
.Ltmp288:                               # EH_LABEL
.LBB20_279:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit580
	move	$s2, $a1
	move	$s5, $a0
.LBB20_280:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit580
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB20_281:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp386:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp387:                               # EH_LABEL
# %bb.282:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit591
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_284
# %bb.283:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit591.thread708
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp389:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp390:                               # EH_LABEL
.LBB20_284:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit593
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_286
# %bb.285:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp392:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp393:                               # EH_LABEL
.LBB20_286:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit595
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB20_288
# %bb.287:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp395:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp396:                               # EH_LABEL
.LBB20_288:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit597
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp398:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp399:                               # EH_LABEL
.LBB20_289:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit599
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp401:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp402:                               # EH_LABEL
.LBB20_290:                             # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit601
	addi.w	$fp, $s2, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$fp, $a1, .LBB20_292
# %bb.291:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s3, $a0, 14
	b	.LBB20_219
.LBB20_292:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp404:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.293:
.LBB20_294:
.Ltmp397:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_295:
.Ltmp394:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_296:
.Ltmp391:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_297:
.Ltmp388:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_298:
.Ltmp400:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_299:
.Ltmp403:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_300:
.Ltmp406:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end20-_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI20_0:
	.word	.LBB20_143-.LJTI20_0
	.word	.LBB20_92-.LJTI20_0
	.word	.LBB20_99-.LJTI20_0
	.word	.LBB20_101-.LJTI20_0
.LJTI20_1:
	.word	.LBB20_187-.LJTI20_1
	.word	.LBB20_183-.LJTI20_1
	.word	.LBB20_185-.LJTI20_1
	.word	.LBB20_186-.LJTI20_1
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp230-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin7         #     jumps to .Ltmp232
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp233-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin7         #     jumps to .Ltmp235
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp236-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin7         #     jumps to .Ltmp238
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp239-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin7         #     jumps to .Ltmp241
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp242-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin7         #     jumps to .Ltmp244
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp245-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin7         #     jumps to .Ltmp247
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp248-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin7         #     jumps to .Ltmp250
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp251-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin7         #     jumps to .Ltmp253
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp254-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin7         #     jumps to .Ltmp256
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp257-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin7         #     jumps to .Ltmp259
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp260-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin7         #     jumps to .Ltmp262
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp263-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin7         #     jumps to .Ltmp265
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp275-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin7         #     jumps to .Ltmp277
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp278-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp285-.Lfunc_begin7         #     jumps to .Ltmp285
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp280-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin7         #     jumps to .Ltmp282
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp283-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin7         #     jumps to .Ltmp285
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp289-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin7         #     jumps to .Ltmp291
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp286-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin7         #     jumps to .Ltmp288
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp371-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp372-.Ltmp371              #   Call between .Ltmp371 and .Ltmp372
	.uleb128 .Ltmp373-.Lfunc_begin7         #     jumps to .Ltmp373
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp374-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp375-.Ltmp374              #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin7         #     jumps to .Ltmp376
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp407-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp408-.Ltmp407              #   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp409-.Lfunc_begin7         #     jumps to .Ltmp409
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp292-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin7         #     jumps to .Ltmp294
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp295-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.uleb128 .Ltmp297-.Lfunc_begin7         #     jumps to .Ltmp297
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp298-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Ltmp301-.Ltmp298              #   Call between .Ltmp298 and .Ltmp301
	.uleb128 .Ltmp330-.Lfunc_begin7         #     jumps to .Ltmp330
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp266-.Lfunc_begin7         # >> Call Site 25 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin7         #     jumps to .Ltmp268
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp269-.Lfunc_begin7         # >> Call Site 26 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin7         #     jumps to .Ltmp271
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp358-.Lfunc_begin7         # >> Call Site 27 <<
	.uleb128 .Ltmp363-.Ltmp358              #   Call between .Ltmp358 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin7         #     jumps to .Ltmp364
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp377-.Lfunc_begin7         # >> Call Site 28 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin7         #     jumps to .Ltmp379
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp380-.Lfunc_begin7         # >> Call Site 29 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin7         #     jumps to .Ltmp382
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp302-.Lfunc_begin7         # >> Call Site 30 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp330-.Lfunc_begin7         #     jumps to .Ltmp330
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp304-.Lfunc_begin7         # >> Call Site 31 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin7         #     jumps to .Ltmp306
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp307-.Lfunc_begin7         # >> Call Site 32 <<
	.uleb128 .Ltmp312-.Ltmp307              #   Call between .Ltmp307 and .Ltmp312
	.uleb128 .Ltmp330-.Lfunc_begin7         #     jumps to .Ltmp330
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp313-.Lfunc_begin7         # >> Call Site 33 <<
	.uleb128 .Ltmp314-.Ltmp313              #   Call between .Ltmp313 and .Ltmp314
	.uleb128 .Ltmp315-.Lfunc_begin7         #     jumps to .Ltmp315
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp316-.Lfunc_begin7         # >> Call Site 34 <<
	.uleb128 .Ltmp324-.Ltmp316              #   Call between .Ltmp316 and .Ltmp324
	.uleb128 .Ltmp330-.Lfunc_begin7         #     jumps to .Ltmp330
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp325-.Lfunc_begin7         # >> Call Site 35 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin7         #     jumps to .Ltmp327
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp328-.Lfunc_begin7         # >> Call Site 36 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin7         #     jumps to .Ltmp330
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp320-.Lfunc_begin7         # >> Call Site 37 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin7         #     jumps to .Ltmp322
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp348-.Lfunc_begin7         # >> Call Site 38 <<
	.uleb128 .Ltmp353-.Ltmp348              #   Call between .Ltmp348 and .Ltmp353
	.uleb128 .Ltmp354-.Lfunc_begin7         #     jumps to .Ltmp354
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp331-.Lfunc_begin7         # >> Call Site 39 <<
	.uleb128 .Ltmp334-.Ltmp331              #   Call between .Ltmp331 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin7         #     jumps to .Ltmp335
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp336-.Lfunc_begin7         # >> Call Site 40 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin7         #     jumps to .Ltmp338
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp339-.Lfunc_begin7         # >> Call Site 41 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin7         #     jumps to .Ltmp341
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp342-.Lfunc_begin7         # >> Call Site 42 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin7         #     jumps to .Ltmp344
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp345-.Lfunc_begin7         # >> Call Site 43 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin7         #     jumps to .Ltmp347
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp346-.Lfunc_begin7         # >> Call Site 44 <<
	.uleb128 .Ltmp355-.Ltmp346              #   Call between .Ltmp346 and .Ltmp355
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp355-.Lfunc_begin7         # >> Call Site 45 <<
	.uleb128 .Ltmp356-.Ltmp355              #   Call between .Ltmp355 and .Ltmp356
	.uleb128 .Ltmp357-.Lfunc_begin7         #     jumps to .Ltmp357
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp368-.Lfunc_begin7         # >> Call Site 46 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin7         #     jumps to .Ltmp370
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp369-.Lfunc_begin7         # >> Call Site 47 <<
	.uleb128 .Ltmp410-.Ltmp369              #   Call between .Ltmp369 and .Ltmp410
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin7         # >> Call Site 48 <<
	.uleb128 .Ltmp411-.Ltmp410              #   Call between .Ltmp410 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin7         #     jumps to .Ltmp412
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp413-.Lfunc_begin7         # >> Call Site 49 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin7         #     jumps to .Ltmp415
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp416-.Lfunc_begin7         # >> Call Site 50 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp418-.Lfunc_begin7         #     jumps to .Ltmp418
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp419-.Lfunc_begin7         # >> Call Site 51 <<
	.uleb128 .Ltmp420-.Ltmp419              #   Call between .Ltmp419 and .Ltmp420
	.uleb128 .Ltmp421-.Lfunc_begin7         #     jumps to .Ltmp421
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp422-.Lfunc_begin7         # >> Call Site 52 <<
	.uleb128 .Ltmp423-.Ltmp422              #   Call between .Ltmp422 and .Ltmp423
	.uleb128 .Ltmp424-.Lfunc_begin7         #     jumps to .Ltmp424
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp425-.Lfunc_begin7         # >> Call Site 53 <<
	.uleb128 .Ltmp426-.Ltmp425              #   Call between .Ltmp425 and .Ltmp426
	.uleb128 .Ltmp427-.Lfunc_begin7         #     jumps to .Ltmp427
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp426-.Lfunc_begin7         # >> Call Site 54 <<
	.uleb128 .Ltmp383-.Ltmp426              #   Call between .Ltmp426 and .Ltmp383
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp383-.Lfunc_begin7         # >> Call Site 55 <<
	.uleb128 .Ltmp384-.Ltmp383              #   Call between .Ltmp383 and .Ltmp384
	.uleb128 .Ltmp385-.Lfunc_begin7         #     jumps to .Ltmp385
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp384-.Lfunc_begin7         # >> Call Site 56 <<
	.uleb128 .Ltmp272-.Ltmp384              #   Call between .Ltmp384 and .Ltmp272
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin7         # >> Call Site 57 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin7         #     jumps to .Ltmp274
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp273-.Lfunc_begin7         # >> Call Site 58 <<
	.uleb128 .Ltmp365-.Ltmp273              #   Call between .Ltmp273 and .Ltmp365
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp365-.Lfunc_begin7         # >> Call Site 59 <<
	.uleb128 .Ltmp366-.Ltmp365              #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin7         #     jumps to .Ltmp367
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp366-.Lfunc_begin7         # >> Call Site 60 <<
	.uleb128 .Ltmp386-.Ltmp366              #   Call between .Ltmp366 and .Ltmp386
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp386-.Lfunc_begin7         # >> Call Site 61 <<
	.uleb128 .Ltmp387-.Ltmp386              #   Call between .Ltmp386 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin7         #     jumps to .Ltmp388
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp389-.Lfunc_begin7         # >> Call Site 62 <<
	.uleb128 .Ltmp390-.Ltmp389              #   Call between .Ltmp389 and .Ltmp390
	.uleb128 .Ltmp391-.Lfunc_begin7         #     jumps to .Ltmp391
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp392-.Lfunc_begin7         # >> Call Site 63 <<
	.uleb128 .Ltmp393-.Ltmp392              #   Call between .Ltmp392 and .Ltmp393
	.uleb128 .Ltmp394-.Lfunc_begin7         #     jumps to .Ltmp394
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp395-.Lfunc_begin7         # >> Call Site 64 <<
	.uleb128 .Ltmp396-.Ltmp395              #   Call between .Ltmp395 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin7         #     jumps to .Ltmp397
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp398-.Lfunc_begin7         # >> Call Site 65 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin7         #     jumps to .Ltmp400
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp401-.Lfunc_begin7         # >> Call Site 66 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin7         #     jumps to .Ltmp403
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp402-.Lfunc_begin7         # >> Call Site 67 <<
	.uleb128 .Ltmp404-.Ltmp402              #   Call between .Ltmp402 and .Ltmp404
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin7         # >> Call Site 68 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin7         #     jumps to .Ltmp406
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin7         # >> Call Site 69 <<
	.uleb128 .Lfunc_end20-.Ltmp405          #   Call between .Ltmp405 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp428:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp428
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ld.w	$a0, $a0, 60
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end21:
	.size	_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj, .Lfunc_end21-_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.section	.text._ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB22_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB22_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB22_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB22_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB22_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB22_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB22_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB22_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB22_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB22_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB22_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB22_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB22_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB22_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB22_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB22_32
.LBB22_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB22_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB22_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB22_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB22_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB22_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB22_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB22_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB22_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB22_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB22_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB22_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB22_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB22_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB22_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB22_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB22_33
.LBB22_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB22_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end22:
	.size	_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end22-_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NCab8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive4NCab8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive4NCab8CHandler6AddRefEv # -- Begin function _ZN8NArchive4NCab8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler6AddRefEv,@function
_ZN8NArchive4NCab8CHandler6AddRefEv:    # @_ZN8NArchive4NCab8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end23:
	.size	_ZN8NArchive4NCab8CHandler6AddRefEv, .Lfunc_end23-_ZN8NArchive4NCab8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NCab8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive4NCab8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive4NCab8CHandler7ReleaseEv # -- Begin function _ZN8NArchive4NCab8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandler7ReleaseEv,@function
_ZN8NArchive4NCab8CHandler7ReleaseEv:   # @_ZN8NArchive4NCab8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB24_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	_ZN8NArchive4NCab8CHandler7ReleaseEv, .Lfunc_end24-_ZN8NArchive4NCab8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NCab8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive4NCab8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive4NCab8CHandlerD2Ev  # -- Begin function _ZN8NArchive4NCab8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandlerD2Ev,@function
_ZN8NArchive4NCab8CHandlerD2Ev:         # @_ZN8NArchive4NCab8CHandlerD2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab8CHandlerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NCab8CHandlerE+16)
	st.d	$a0, $s0, 0
	addi.d	$fp, $s0, 16
	addi.d	$a0, $s0, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $s0, 16
.Ltmp429:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
# %bb.1:                                # %_ZN8NArchive4NCab13CMvDatabaseExD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB25_2:
.Ltmp431:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN8NArchive4NCab8CHandlerD2Ev, .Lfunc_end25-_ZN8NArchive4NCab8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive4NCab8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp429-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp429
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp430-.Ltmp429              #   Call between .Ltmp429 and .Ltmp430
	.uleb128 .Ltmp431-.Lfunc_begin8         #     jumps to .Ltmp431
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp430-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp430          #   Call between .Ltmp430 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive4NCab8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive4NCab8CHandlerD0Ev  # -- Begin function _ZN8NArchive4NCab8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive4NCab8CHandlerD0Ev,@function
_ZN8NArchive4NCab8CHandlerD0Ev:         # @_ZN8NArchive4NCab8CHandlerD0Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab8CHandlerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NCab8CHandlerE+16)
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 16
	addi.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $fp, 16
.Ltmp432:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp433:                               # EH_LABEL
# %bb.1:                                # %_ZN8NArchive4NCab8CHandlerD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 144
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB26_2:
.Ltmp434:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN8NArchive4NCab8CHandlerD0Ev, .Lfunc_end26-_ZN8NArchive4NCab8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive4NCab8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp432-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp432
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp432-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp433-.Ltmp432              #   Call between .Ltmp432 and .Ltmp433
	.uleb128 .Ltmp434-.Lfunc_begin9         #     jumps to .Ltmp434
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp433-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp433          #   Call between .Ltmp433 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB27_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB27_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB27_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB27_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB27_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB27_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB27_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB27_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB27_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB27_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB27_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB27_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB27_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB27_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB27_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB27_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB27_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end27:
	.size	_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end27-_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NCab16CFolderOutStream6AddRefEv,"axG",@progbits,_ZN8NArchive4NCab16CFolderOutStream6AddRefEv,comdat
	.weak	_ZN8NArchive4NCab16CFolderOutStream6AddRefEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream6AddRefEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream6AddRefEv,@function
_ZN8NArchive4NCab16CFolderOutStream6AddRefEv: # @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end28:
	.size	_ZN8NArchive4NCab16CFolderOutStream6AddRefEv, .Lfunc_end28-_ZN8NArchive4NCab16CFolderOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NCab16CFolderOutStream7ReleaseEv,"axG",@progbits,_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv,comdat
	.weak	_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv # -- Begin function _ZN8NArchive4NCab16CFolderOutStream7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv,@function
_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv: # @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB29_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB29_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv, .Lfunc_end29-_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NCab16CFolderOutStreamD2Ev,"axG",@progbits,_ZN8NArchive4NCab16CFolderOutStreamD2Ev,comdat
	.weak	_ZN8NArchive4NCab16CFolderOutStreamD2Ev # -- Begin function _ZN8NArchive4NCab16CFolderOutStreamD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStreamD2Ev,@function
_ZN8NArchive4NCab16CFolderOutStreamD2Ev: # @_ZN8NArchive4NCab16CFolderOutStreamD2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
.Ltmp435:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 32
	beqz	$a0, .LBB30_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp438:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp439:                               # EH_LABEL
.LBB30_3:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB30_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp441:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp442:                               # EH_LABEL
.LBB30_5:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_6:
.Ltmp443:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB30_7:
.Ltmp440:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB30_8:
.Ltmp437:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN8NArchive4NCab16CFolderOutStreamD2Ev, .Lfunc_end30-_ZN8NArchive4NCab16CFolderOutStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab16CFolderOutStreamD2Ev,"aG",@progbits,_ZN8NArchive4NCab16CFolderOutStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp435-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp436-.Ltmp435              #   Call between .Ltmp435 and .Ltmp436
	.uleb128 .Ltmp437-.Lfunc_begin10        #     jumps to .Ltmp437
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp438-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp439-.Ltmp438              #   Call between .Ltmp438 and .Ltmp439
	.uleb128 .Ltmp440-.Lfunc_begin10        #     jumps to .Ltmp440
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp441-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp442-.Ltmp441              #   Call between .Ltmp441 and .Ltmp442
	.uleb128 .Ltmp443-.Lfunc_begin10        #     jumps to .Ltmp443
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp442-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end30-.Ltmp442          #   Call between .Ltmp442 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab16CFolderOutStreamD0Ev,"axG",@progbits,_ZN8NArchive4NCab16CFolderOutStreamD0Ev,comdat
	.weak	_ZN8NArchive4NCab16CFolderOutStreamD0Ev # -- Begin function _ZN8NArchive4NCab16CFolderOutStreamD0Ev
	.p2align	5
	.type	_ZN8NArchive4NCab16CFolderOutStreamD0Ev,@function
_ZN8NArchive4NCab16CFolderOutStreamD0Ev: # @_ZN8NArchive4NCab16CFolderOutStreamD0Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NCab16CFolderOutStreamE+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
.Ltmp444:                               # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 32
	beqz	$a0, .LBB31_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp447:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp448:                               # EH_LABEL
.LBB31_3:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB31_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp450:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp451:                               # EH_LABEL
.LBB31_5:                               # %_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit
	ori	$a1, $zero, 112
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB31_6:
.Ltmp452:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_7:
.Ltmp449:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_8:
.Ltmp446:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN8NArchive4NCab16CFolderOutStreamD0Ev, .Lfunc_end31-_ZN8NArchive4NCab16CFolderOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab16CFolderOutStreamD0Ev,"aG",@progbits,_ZN8NArchive4NCab16CFolderOutStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp444-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp445-.Ltmp444              #   Call between .Ltmp444 and .Ltmp445
	.uleb128 .Ltmp446-.Lfunc_begin11        #     jumps to .Ltmp446
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp447-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp448-.Ltmp447              #   Call between .Ltmp447 and .Ltmp448
	.uleb128 .Ltmp449-.Lfunc_begin11        #     jumps to .Ltmp449
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp450-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp451-.Ltmp450              #   Call between .Ltmp450 and .Ltmp451
	.uleb128 .Ltmp452-.Lfunc_begin11        #     jumps to .Ltmp452
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp451-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end31-.Ltmp451          #   Call between .Ltmp451 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
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
.Lfunc_end32:
	.size	__clang_call_terminate, .Lfunc_end32-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NArchive4NCab9CDatabaseD2Ev,"axG",@progbits,_ZN8NArchive4NCab9CDatabaseD2Ev,comdat
	.weak	_ZN8NArchive4NCab9CDatabaseD2Ev # -- Begin function _ZN8NArchive4NCab9CDatabaseD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab9CDatabaseD2Ev,@function
_ZN8NArchive4NCab9CDatabaseD2Ev:        # @_ZN8NArchive4NCab9CDatabaseD2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	addi.d	$s0, $a0, 128
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 128
.Ltmp453:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 96
.Ltmp456:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB33_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_4:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB33_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_6:                               # %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB33_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_8:                               # %_ZN11CStringBaseIcED2Ev.exit.i1.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB33_10
# %bb.9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB33_10:                              # %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB33_11:
.Ltmp458:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB33_12:
.Ltmp455:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN8NArchive4NCab9CDatabaseD2Ev, .Lfunc_end33-_ZN8NArchive4NCab9CDatabaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab9CDatabaseD2Ev,"aG",@progbits,_ZN8NArchive4NCab9CDatabaseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp453-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp454-.Ltmp453              #   Call between .Ltmp453 and .Ltmp454
	.uleb128 .Ltmp455-.Lfunc_begin12        #     jumps to .Ltmp455
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp454-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp456-.Ltmp454              #   Call between .Ltmp454 and .Ltmp456
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp457-.Ltmp456              #   Call between .Ltmp456 and .Ltmp457
	.uleb128 .Ltmp458-.Lfunc_begin12        #     jumps to .Ltmp458
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp457-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Lfunc_end33-.Ltmp457          #   Call between .Ltmp457 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp459:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp460:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB34_2:
.Ltmp461:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev, .Lfunc_end34-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp459-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp460-.Ltmp459              #   Call between .Ltmp459 and .Ltmp460
	.uleb128 .Ltmp461-.Lfunc_begin13        #     jumps to .Ltmp461
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp460-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end34-.Ltmp460          #   Call between .Ltmp460 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab12CArchiveInfoD2Ev,"axG",@progbits,_ZN8NArchive4NCab12CArchiveInfoD2Ev,comdat
	.weak	_ZN8NArchive4NCab12CArchiveInfoD2Ev # -- Begin function _ZN8NArchive4NCab12CArchiveInfoD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab12CArchiveInfoD2Ev,@function
_ZN8NArchive4NCab12CArchiveInfoD2Ev:    # @_ZN8NArchive4NCab12CArchiveInfoD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB35_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_2:                               # %_ZN11CStringBaseIcED2Ev.exit.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB35_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_4:                               # %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB35_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB35_8
# %bb.7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB35_8:                               # %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZN8NArchive4NCab12CArchiveInfoD2Ev, .Lfunc_end35-_ZN8NArchive4NCab12CArchiveInfoD2Ev
                                        # -- End function
	.section	.text._ZN8NArchive4NCab12CArchiveInfoC2Ev,"axG",@progbits,_ZN8NArchive4NCab12CArchiveInfoC2Ev,comdat
	.weak	_ZN8NArchive4NCab12CArchiveInfoC2Ev # -- Begin function _ZN8NArchive4NCab12CArchiveInfoC2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab12CArchiveInfoC2Ev,@function
_ZN8NArchive4NCab12CArchiveInfoC2Ev:    # @_ZN8NArchive4NCab12CArchiveInfoC2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
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
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $a0, 16
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 16
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 28
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 32
.Ltmp462:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp463:                               # EH_LABEL
# %bb.1:                                # %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 44
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 48
.Ltmp465:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp466:                               # EH_LABEL
# %bb.2:                                # %.noexc
	move	$s1, $a0
	st.d	$a0, $fp, 48
	st.b	$zero, $a0, 0
	ori	$s0, $zero, 4
	st.w	$s0, $fp, 60
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 64
.Ltmp468:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp469:                               # EH_LABEL
# %bb.3:
	st.d	$a0, $fp, 64
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 76
	st.w	$zero, $fp, 12
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB36_4:                               # %_ZN11CStringBaseIcED2Ev.exit.i2
.Ltmp470:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13COtherArchiveD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_5:
.Ltmp467:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13COtherArchiveD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp464:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN8NArchive4NCab12CArchiveInfoC2Ev, .Lfunc_end36-_ZN8NArchive4NCab12CArchiveInfoC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab12CArchiveInfoC2Ev,"aG",@progbits,_ZN8NArchive4NCab12CArchiveInfoC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp462-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp462
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp462-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp463-.Ltmp462              #   Call between .Ltmp462 and .Ltmp463
	.uleb128 .Ltmp464-.Lfunc_begin14        #     jumps to .Ltmp464
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp465-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp466-.Ltmp465              #   Call between .Ltmp465 and .Ltmp466
	.uleb128 .Ltmp467-.Lfunc_begin14        #     jumps to .Ltmp467
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp468-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp469-.Ltmp468              #   Call between .Ltmp468 and .Ltmp469
	.uleb128 .Ltmp470-.Lfunc_begin14        #     jumps to .Ltmp470
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp469-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Lfunc_end36-.Ltmp469          #   Call between .Ltmp469 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab13COtherArchiveD2Ev,"axG",@progbits,_ZN8NArchive4NCab13COtherArchiveD2Ev,comdat
	.weak	_ZN8NArchive4NCab13COtherArchiveD2Ev # -- Begin function _ZN8NArchive4NCab13COtherArchiveD2Ev
	.p2align	5
	.type	_ZN8NArchive4NCab13COtherArchiveD2Ev,@function
_ZN8NArchive4NCab13COtherArchiveD2Ev:   # @_ZN8NArchive4NCab13COtherArchiveD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB37_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_2:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB37_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB37_4:                               # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end37:
	.size	_ZN8NArchive4NCab13COtherArchiveD2Ev, .Lfunc_end37-_ZN8NArchive4NCab13COtherArchiveD2Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp471:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp472:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
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
.LBB38_2:
.Ltmp473:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev, .Lfunc_end38-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp471-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp472-.Ltmp471              #   Call between .Ltmp471 and .Ltmp472
	.uleb128 .Ltmp473-.Lfunc_begin15        #     jumps to .Ltmp473
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp472-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp472          #   Call between .Ltmp472 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB39_5
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s3, $s0, 3
	b	.LBB39_3
	.p2align	4, , 16
.LBB39_2:                               #   in Loop: Header=BB39_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bgeu	$s2, $s1, .LBB39_5
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s3
	beqz	$a0, .LBB39_2
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB39_2
.LBB39_5:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end39:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii, .Lfunc_end39-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp474:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp475:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB40_2:
.Ltmp476:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev, .Lfunc_end40-_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp474-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp475-.Ltmp474              #   Call between .Ltmp474 and .Ltmp475
	.uleb128 .Ltmp476-.Lfunc_begin16        #     jumps to .Ltmp476
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp475-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end40-.Ltmp475          #   Call between .Ltmp475 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp477:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp478:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
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
.LBB41_2:
.Ltmp479:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev, .Lfunc_end41-_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp477-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp478-.Ltmp477              #   Call between .Ltmp477 and .Ltmp478
	.uleb128 .Ltmp479-.Lfunc_begin17        #     jumps to .Ltmp479
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp478-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end41-.Ltmp478          #   Call between .Ltmp478 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
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
	blez	$s1, .LBB42_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB42_4
	.p2align	4, , 16
.LBB42_2:                               # %_ZN8NArchive4NCab5CItemD2Ev.exit
                                        #   in Loop: Header=BB42_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB42_3:                               #   in Loop: Header=BB42_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB42_7
.LBB42_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB42_3
# %bb.5:                                #   in Loop: Header=BB42_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB42_2
# %bb.6:                                #   in Loop: Header=BB42_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB42_2
.LBB42_7:                               # %._crit_edge
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
.Lfunc_end42:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii, .Lfunc_end42-_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
	ld.bu	$a3, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB43_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB43_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB43_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB43_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB43_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB43_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB43_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB43_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB43_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB43_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB43_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB43_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB43_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB43_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB43_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB43_65
.LBB43_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB43_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB43_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB43_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB43_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB43_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB43_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB43_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB43_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB43_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB43_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB43_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB43_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB43_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB43_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB43_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB43_65
.LBB43_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB43_48
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB43_48
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB43_48
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB43_48
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB43_48
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB43_48
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB43_48
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB43_48
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB43_48
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB43_48
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB43_48
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB43_48
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB43_48
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB43_48
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB43_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a4, $a0, .LBB43_65
.LBB43_48:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB43_64
# %bb.49:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB43_64
# %bb.50:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB43_64
# %bb.51:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB43_64
# %bb.52:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB43_64
# %bb.53:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB43_64
# %bb.54:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB43_64
# %bb.55:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB43_64
# %bb.56:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB43_64
# %bb.57:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB43_64
# %bb.58:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB43_64
# %bb.59:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB43_64
# %bb.60:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB43_64
# %bb.61:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB43_64
# %bb.62:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB43_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a3, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a3, $a0, .LBB43_65
.LBB43_64:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	beqz	$a0, .LBB43_66
.LBB43_65:                              # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB43_67
.LBB43_66:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB43_67:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end43:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end43-_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end44:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end44-_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB45_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB45_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end45:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end45-_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $fp, 32
	addi.d	$a0, $fp, 112
.Ltmp480:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp481:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB46_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp483:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp484:                               # EH_LABEL
.LBB46_3:                               # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 48
.Ltmp486:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp487:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB46_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp489:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp490:                               # EH_LABEL
.LBB46_6:                               # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB46_7:
.Ltmp491:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB46_8:
.Ltmp485:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB46_9:
.Ltmp488:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB46_10:
.Ltmp482:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, .Lfunc_end46-_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"aG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp480-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp481-.Ltmp480              #   Call between .Ltmp480 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin18        #     jumps to .Ltmp482
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp483-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp484-.Ltmp483              #   Call between .Ltmp483 and .Ltmp484
	.uleb128 .Ltmp485-.Lfunc_begin18        #     jumps to .Ltmp485
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp486-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp487-.Ltmp486              #   Call between .Ltmp486 and .Ltmp487
	.uleb128 .Ltmp488-.Lfunc_begin18        #     jumps to .Ltmp488
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp489-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp490-.Ltmp489              #   Call between .Ltmp489 and .Ltmp490
	.uleb128 .Ltmp491-.Lfunc_begin18        #     jumps to .Ltmp491
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp490-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end46-.Ltmp490          #   Call between .Ltmp490 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end47:
	.size	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end47-_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end48:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end48-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end49:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end49-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB50_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB50_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end50:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end50-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end51:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end51-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end52:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end52-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end53:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end53-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end54:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end54-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB55_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB55_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end55:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end55-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end56:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end56-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end57:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end57-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end58:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end58-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end59:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end59-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB60_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB60_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end60:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end60-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end61:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end61-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end62:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end62-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end63:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end63-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end64:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end64-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB65_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB65_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end65:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end65-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end66:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end66-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end67:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end67-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB68_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB68_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB68_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB68_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB68_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB68_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB68_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB68_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB68_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB68_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB68_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB68_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB68_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB68_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB68_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB68_16:
	move	$a0, $zero
	ret
.Lfunc_end68:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end68-_ZeqRK4GUIDS1_
                                        # -- End function
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp492:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp493:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB69_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp495:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp496:                               # EH_LABEL
.LBB69_3:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB69_4:
.Ltmp497:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB69_5:
.Ltmp494:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end69:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end69-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table69:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp492-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp493-.Ltmp492              #   Call between .Ltmp492 and .Ltmp493
	.uleb128 .Ltmp494-.Lfunc_begin19        #     jumps to .Ltmp494
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp495-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp496-.Ltmp495              #   Call between .Ltmp495 and .Ltmp496
	.uleb128 .Ltmp497-.Lfunc_begin19        #     jumps to .Ltmp497
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp496-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end69-.Ltmp496          #   Call between .Ltmp496 and .Lfunc_end69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $fp, 0
.Ltmp498:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp499:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB70_2:
.Ltmp500:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end70:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev, .Lfunc_end70-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table70:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp498-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp499-.Ltmp498              #   Call between .Ltmp498 and .Ltmp499
	.uleb128 .Ltmp500-.Lfunc_begin20        #     jumps to .Ltmp500
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp499-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end70-.Ltmp499          #   Call between .Ltmp499 and .Lfunc_end70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE+16)
	st.d	$a0, $fp, 0
.Ltmp501:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit
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
.LBB71_2:
.Ltmp503:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end71:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev, .Lfunc_end71-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table71:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp501-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp502-.Ltmp501              #   Call between .Ltmp501 and .Ltmp502
	.uleb128 .Ltmp503-.Lfunc_begin21        #     jumps to .Ltmp503
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp502-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end71-.Ltmp502          #   Call between .Ltmp502 and .Lfunc_end71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	blez	$s1, .LBB72_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB72_4
	.p2align	4, , 16
.LBB72_2:                               # %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
                                        #   in Loop: Header=BB72_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab9CDatabaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 168
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB72_3:                               #   in Loop: Header=BB72_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB72_7
.LBB72_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB72_3
# %bb.5:                                #   in Loop: Header=BB72_4 Depth=1
	ld.d	$a0, $s2, 160
	beqz	$a0, .LBB72_2
# %bb.6:                                #   in Loop: Header=BB72_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp504:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp505:                               # EH_LABEL
	b	.LBB72_2
.LBB72_7:                               # %._crit_edge
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
.LBB72_8:
.Ltmp506:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end72:
	.size	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii, .Lfunc_end72-_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table72:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp504-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp504
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp504-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp505-.Ltmp504              #   Call between .Ltmp504 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin22        #     jumps to .Ltmp506
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp505-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end72-.Ltmp505          #   Call between .Ltmp505 and .Lfunc_end72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIhED0Ev,"axG",@progbits,_ZN13CRecordVectorIhED0Ev,comdat
	.weak	_ZN13CRecordVectorIhED0Ev       # -- Begin function _ZN13CRecordVectorIhED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIhED0Ev,@function
_ZN13CRecordVectorIhED0Ev:              # @_ZN13CRecordVectorIhED0Ev
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
.Lfunc_end73:
	.size	_ZN13CRecordVectorIhED0Ev, .Lfunc_end73-_ZN13CRecordVectorIhED0Ev
                                        # -- End function
	.section	.text._ZN8NArchive4NCab11CDatabaseExC2ERKS1_,"axG",@progbits,_ZN8NArchive4NCab11CDatabaseExC2ERKS1_,comdat
	.weak	_ZN8NArchive4NCab11CDatabaseExC2ERKS1_ # -- Begin function _ZN8NArchive4NCab11CDatabaseExC2ERKS1_
	.p2align	5
	.type	_ZN8NArchive4NCab11CDatabaseExC2ERKS1_,@function
_ZN8NArchive4NCab11CDatabaseExC2ERKS1_: # @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	st.d	$a1, $a0, 0
	addi.d	$fp, $a0, 8
	addi.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 88
	st.d	$a0, $s0, 88
	addi.d	$s2, $s0, 96
	addi.d	$a1, $s1, 96
.Ltmp507:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.1:
	addi.d	$s3, $s0, 128
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 136
	ori	$a0, $zero, 8
	st.d	$a0, $s0, 152
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE+16)
	st.d	$a0, $s0, 128
.Ltmp510:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.2:                                # %.noexc.i.i
	addi.d	$a1, $s1, 128
.Ltmp512:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp513:                               # EH_LABEL
# %bb.3:                                # %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit
	ld.d	$a0, $s1, 160
	st.d	$a0, $s0, 160
	beqz	$a0, .LBB74_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
.Ltmp515:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp516:                               # EH_LABEL
.LBB74_5:                               # %_ZN9CMyComPtrI9IInStreamEC2ERKS1_.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB74_6:
.Ltmp517:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab9CDatabaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB74_7:
.Ltmp509:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab12CArchiveInfoD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB74_8:                               # %.body.i
.Ltmp514:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab12CArchiveInfoD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end74:
	.size	_ZN8NArchive4NCab11CDatabaseExC2ERKS1_, .Lfunc_end74-_ZN8NArchive4NCab11CDatabaseExC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab11CDatabaseExC2ERKS1_,"aG",@progbits,_ZN8NArchive4NCab11CDatabaseExC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table74:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp507-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp507
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp507-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp508-.Ltmp507              #   Call between .Ltmp507 and .Ltmp508
	.uleb128 .Ltmp509-.Lfunc_begin23        #     jumps to .Ltmp509
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp510-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp513-.Ltmp510              #   Call between .Ltmp510 and .Ltmp513
	.uleb128 .Ltmp514-.Lfunc_begin23        #     jumps to .Ltmp514
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp515-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp516-.Ltmp515              #   Call between .Ltmp515 and .Ltmp516
	.uleb128 .Ltmp517-.Lfunc_begin23        #     jumps to .Ltmp517
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Lfunc_end74-.Ltmp516          #   Call between .Ltmp516 and .Lfunc_end74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_,@function
_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_: # @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
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
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp518:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp519:                               # EH_LABEL
# %bb.1:                                # %.noexc
	ld.w	$s1, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s1
.Ltmp520:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp521:                               # EH_LABEL
# %bb.2:                                # %.noexc3
	blez	$s1, .LBB75_7
# %bb.3:                                # %.lr.ph.i.i
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	.p2align	4, , 16
.LBB75_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s4, $a0, $s2
.Ltmp523:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.5:                                # %.noexc4
                                        #   in Loop: Header=BB75_4 Depth=1
	move	$s1, $a0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s1, 0
.Ltmp525:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.6:                                # %.noexc5
                                        #   in Loop: Header=BB75_4 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB75_4
.LBB75_7:                               # %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEaSERKS3_.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB75_8:                               # %.loopexit.split-lp
.Ltmp522:                               # EH_LABEL
	b	.LBB75_10
.LBB75_9:                               # %.loopexit
.Ltmp527:                               # EH_LABEL
.LBB75_10:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end75:
	.size	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_, .Lfunc_end75-_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table75:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp518-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp521-.Ltmp518              #   Call between .Ltmp518 and .Ltmp521
	.uleb128 .Ltmp522-.Lfunc_begin24        #     jumps to .Ltmp522
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp523-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp526-.Ltmp523              #   Call between .Ltmp523 and .Ltmp526
	.uleb128 .Ltmp527-.Lfunc_begin24        #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp526-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Lfunc_end75-.Ltmp526          #   Call between .Ltmp526 and .Lfunc_end75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NCab12CArchiveInfoC2ERKS1_,"axG",@progbits,_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_,comdat
	.weak	_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_ # -- Begin function _ZN8NArchive4NCab12CArchiveInfoC2ERKS1_
	.p2align	5
	.type	_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_,@function
_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_: # @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	vld	$vr0, $a1, 0
	move	$fp, $a0
	vst	$vr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ld.wu	$s3, $a1, 24
	addi.d	$s1, $s3, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	bgez	$a0, .LBB76_2
# %bb.1:
	move	$s2, $zero
	b	.LBB76_3
.LBB76_2:
	addi.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	move	$s2, $a0
	st.d	$a0, $fp, 16
	st.b	$zero, $a0, 0
	st.w	$s1, $fp, 28
.LBB76_3:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
	ld.d	$a0, $s0, 16
	move	$a1, $zero
	addi.d	$s1, $fp, 16
	.p2align	4, , 16
.LBB76_4:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s2, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB76_4
# %bb.5:                                # %_ZN11CStringBaseIcEC2ERKS0_.exit.i
	st.w	$s3, $fp, 24
	vst	$vr0, $fp, 32
	ld.wu	$s3, $s0, 40
	addi.d	$s4, $s3, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB76_7
# %bb.6:
	move	$a0, $zero
	b	.LBB76_9
.LBB76_7:
	addi.w	$a0, $s4, 0
.Ltmp528:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.8:                                # %.noexc.i
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s4, $fp, 44
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB76_9:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i4.i
	ld.d	$a1, $s0, 32
	.p2align	4, , 16
.LBB76_10:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB76_10
# %bb.11:                               # %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
	st.w	$s3, $fp, 40
	vst	$vr0, $fp, 48
	ld.wu	$s3, $s0, 56
	addi.d	$s4, $s3, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB76_13
# %bb.12:
	move	$s2, $zero
	b	.LBB76_15
.LBB76_13:
	addi.w	$a0, $s4, 0
.Ltmp531:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp532:                               # EH_LABEL
# %bb.14:                               # %.noexc
	move	$s2, $a0
	st.d	$a0, $fp, 48
	st.b	$zero, $a0, 0
	st.w	$s4, $fp, 60
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB76_15:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i5
	ld.d	$a0, $s0, 48
	move	$a1, $zero
	.p2align	4, , 16
.LBB76_16:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s2, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB76_16
# %bb.17:                               # %_ZN11CStringBaseIcEC2ERKS0_.exit.i9
	st.w	$s3, $fp, 56
	vst	$vr0, $fp, 64
	ld.wu	$s3, $s0, 72
	addi.d	$s4, $s3, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB76_19
# %bb.18:
	move	$a0, $zero
	b	.LBB76_21
.LBB76_19:
	addi.w	$a0, $s4, 0
.Ltmp534:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.20:                               # %.noexc.i11
	st.d	$a0, $fp, 64
	st.b	$zero, $a0, 0
	st.w	$s4, $fp, 76
.LBB76_21:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i4.i12
	ld.d	$a1, $s0, 64
	.p2align	4, , 16
.LBB76_22:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB76_22
# %bb.23:
	st.w	$s3, $fp, 72
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB76_24:
.Ltmp536:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s2, .LBB76_27
# %bb.25:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13COtherArchiveD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB76_26:
.Ltmp533:                               # EH_LABEL
	move	$fp, $a0
.LBB76_27:                              # %.body
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NCab13COtherArchiveD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB76_28:
.Ltmp530:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s2, .LBB76_30
# %bb.29:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB76_30:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end76:
	.size	_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_, .Lfunc_end76-_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NCab12CArchiveInfoC2ERKS1_,"aG",@progbits,_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table76:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp528-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp528
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp528-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp529-.Ltmp528              #   Call between .Ltmp528 and .Ltmp529
	.uleb128 .Ltmp530-.Lfunc_begin25        #     jumps to .Ltmp530
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp531-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp532-.Ltmp531              #   Call between .Ltmp531 and .Ltmp532
	.uleb128 .Ltmp533-.Lfunc_begin25        #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp534-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp535-.Ltmp534              #   Call between .Ltmp534 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin25        #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp535-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Lfunc_end76-.Ltmp535          #   Call between .Ltmp535 and .Lfunc_end76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_,@function
_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_: # @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	move	$fp, $a0
	ld.w	$s2, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB77_9
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB77_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_7 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s3, 3
	ldx.d	$s4, $a0, $a1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.wu	$s5, $s4, 8
	addi.d	$s6, $s5, 1
	slli.d	$a0, $s6, 31
	bgez	$a0, .LBB77_4
# %bb.3:                                #   in Loop: Header=BB77_2 Depth=1
	move	$a0, $zero
	b	.LBB77_6
	.p2align	4, , 16
.LBB77_4:                               #   in Loop: Header=BB77_2 Depth=1
	addi.w	$a0, $s6, 0
.Ltmp537:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
                                        #   in Loop: Header=BB77_2 Depth=1
	st.d	$a0, $s1, 0
	st.b	$zero, $a0, 0
	st.w	$s6, $s1, 12
.LBB77_6:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
                                        #   in Loop: Header=BB77_2 Depth=1
	ld.d	$a1, $s4, 0
	.p2align	4, , 16
.LBB77_7:                               #   Parent Loop BB77_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB77_7
# %bb.8:                                # %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit
                                        #   in Loop: Header=BB77_2 Depth=1
	st.w	$s5, $s1, 8
	vld	$vr0, $s4, 16
	vst	$vr0, $s1, 16
	ld.h	$a0, $s4, 32
	st.h	$a0, $s1, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 1
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB77_2
.LBB77_9:                               # %._crit_edge
	move	$a0, $fp
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
.LBB77_10:
.Ltmp539:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end77:
	.size	_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_, .Lfunc_end77-_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table77:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp537-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp537
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp538-.Ltmp537              #   Call between .Ltmp537 and .Ltmp538
	.uleb128 .Ltmp539-.Lfunc_begin26        #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp538-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Lfunc_end77-.Ltmp538          #   Call between .Ltmp538 and .Lfunc_end77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIbED0Ev,@function
_ZN13CRecordVectorIbED0Ev:              # @_ZN13CRecordVectorIbED0Ev
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
.Lfunc_end78:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end78-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.type	_ZN8NArchive4NCabL6kPropsE,@object # @_ZN8NArchive4NCabL6kPropsE
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
_ZN8NArchive4NCabL6kPropsE:
	.dword	0
	.word	3                               # 0x3
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	7                               # 0x7
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	12                              # 0xc
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	9                               # 0x9
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	27                              # 0x1b
	.half	3                               # 0x3
	.space	2
	.size	_ZN8NArchive4NCabL6kPropsE, 96

	.type	_ZN8NArchive4NCabL9kArcPropsE,@object # @_ZN8NArchive4NCabL9kArcPropsE
	.p2align	3, 0x0
_ZN8NArchive4NCabL9kArcPropsE:
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	38                              # 0x26
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	39                              # 0x27
	.half	19                              # 0x13
	.space	2
	.size	_ZN8NArchive4NCabL9kArcPropsE, 48

	.type	_ZN8NArchive4NCabL8kMethodsE,@object # @_ZN8NArchive4NCabL8kMethodsE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN8NArchive4NCabL8kMethodsE:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.size	_ZN8NArchive4NCabL8kMethodsE, 32

	.type	_ZTVN8NArchive4NCab8CHandlerE,@object # @_ZTVN8NArchive4NCab8CHandlerE
	.globl	_ZTVN8NArchive4NCab8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive4NCab8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive4NCab8CHandlerE
	.dword	_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NCab8CHandler6AddRefEv
	.dword	_ZN8NArchive4NCab8CHandler7ReleaseEv
	.dword	_ZN8NArchive4NCab8CHandlerD2Ev
	.dword	_ZN8NArchive4NCab8CHandlerD0Ev
	.dword	_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive4NCab8CHandler5CloseEv
	.dword	_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.size	_ZTVN8NArchive4NCab8CHandlerE, 136

	.type	_ZTIN8NArchive4NCab8CHandlerE,@object # @_ZTIN8NArchive4NCab8CHandlerE
	.globl	_ZTIN8NArchive4NCab8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive4NCab8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NCab8CHandlerE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive4NCab8CHandlerE, 56

	.type	_ZTSN8NArchive4NCab8CHandlerE,@object # @_ZTSN8NArchive4NCab8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NCab8CHandlerE
_ZTSN8NArchive4NCab8CHandlerE:
	.asciz	"N8NArchive4NCab8CHandlerE"
	.size	_ZTSN8NArchive4NCab8CHandlerE, 26

	.type	_ZTI10IInArchive,@object        # @_ZTI10IInArchive
	.section	.data.rel.ro._ZTI10IInArchive,"awG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3, 0x0
_ZTI10IInArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IInArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS10IInArchive,@object        # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTVN8NArchive4NCab16CFolderOutStreamE,@object # @_ZTVN8NArchive4NCab16CFolderOutStreamE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NCab16CFolderOutStreamE
	.p2align	3, 0x0
_ZTVN8NArchive4NCab16CFolderOutStreamE:
	.dword	0
	.dword	_ZTIN8NArchive4NCab16CFolderOutStreamE
	.dword	_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NCab16CFolderOutStream6AddRefEv
	.dword	_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv
	.dword	_ZN8NArchive4NCab16CFolderOutStreamD2Ev
	.dword	_ZN8NArchive4NCab16CFolderOutStreamD0Ev
	.dword	_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj
	.size	_ZTVN8NArchive4NCab16CFolderOutStreamE, 64

	.type	_ZTIN8NArchive4NCab16CFolderOutStreamE,@object # @_ZTIN8NArchive4NCab16CFolderOutStreamE
	.globl	_ZTIN8NArchive4NCab16CFolderOutStreamE
	.p2align	3, 0x0
_ZTIN8NArchive4NCab16CFolderOutStreamE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NCab16CFolderOutStreamE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive4NCab16CFolderOutStreamE, 56

	.type	_ZTSN8NArchive4NCab16CFolderOutStreamE,@object # @_ZTSN8NArchive4NCab16CFolderOutStreamE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NCab16CFolderOutStreamE
_ZTSN8NArchive4NCab16CFolderOutStreamE:
	.asciz	"N8NArchive4NCab16CFolderOutStreamE"
	.size	_ZTSN8NArchive4NCab16CFolderOutStreamE, 35

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"None"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"MSZip"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Quantum"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LZX"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Unknown"
	.size	.L.str.4, 8

	.type	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab7CFolderEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE, 42

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

	.type	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab5CItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE, 40

	.type	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-8
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-16
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	-24
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	-32
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.size	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, 376

	.type	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.size	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, 24

	.type	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.rodata._ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,"aG",@progbits,_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.asciz	"N9NCompress8NDeflate8NDecoder9CCOMCoderE"
	.size	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, 41

	.type	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,@object # @_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE:
	.asciz	"13CObjectVectorIN8NArchive4NCab11CDatabaseExEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, 47

	.type	_ZTV13CRecordVectorIhE,@object  # @_ZTV13CRecordVectorIhE
	.section	.data.rel.ro._ZTV13CRecordVectorIhE,"awG",@progbits,_ZTV13CRecordVectorIhE,comdat
	.weak	_ZTV13CRecordVectorIhE
	.p2align	3, 0x0
_ZTV13CRecordVectorIhE:
	.dword	0
	.dword	_ZTI13CRecordVectorIhE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIhED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIhE, 40

	.type	_ZTI13CRecordVectorIhE,@object  # @_ZTI13CRecordVectorIhE
	.section	.data.rel.ro._ZTI13CRecordVectorIhE,"awG",@progbits,_ZTI13CRecordVectorIhE,comdat
	.weak	_ZTI13CRecordVectorIhE
	.p2align	3, 0x0
_ZTI13CRecordVectorIhE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIhE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIhE, 24

	.type	_ZTS13CRecordVectorIhE,@object  # @_ZTS13CRecordVectorIhE
	.section	.rodata._ZTS13CRecordVectorIhE,"aG",@progbits,_ZTS13CRecordVectorIhE,comdat
	.weak	_ZTS13CRecordVectorIhE
_ZTS13CRecordVectorIhE:
	.asciz	"13CRecordVectorIhE"
	.size	_ZTS13CRecordVectorIhE, 19

	.type	_ZTV13CRecordVectorIbE,@object  # @_ZTV13CRecordVectorIbE
	.section	.data.rel.ro._ZTV13CRecordVectorIbE,"awG",@progbits,_ZTV13CRecordVectorIbE,comdat
	.weak	_ZTV13CRecordVectorIbE
	.p2align	3, 0x0
_ZTV13CRecordVectorIbE:
	.dword	0
	.dword	_ZTI13CRecordVectorIbE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIbED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIbE, 40

	.type	_ZTI13CRecordVectorIbE,@object  # @_ZTI13CRecordVectorIbE
	.section	.data.rel.ro._ZTI13CRecordVectorIbE,"awG",@progbits,_ZTI13CRecordVectorIbE,comdat
	.weak	_ZTI13CRecordVectorIbE
	.p2align	3, 0x0
_ZTI13CRecordVectorIbE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIbE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIbE, 24

	.type	_ZTS13CRecordVectorIbE,@object  # @_ZTS13CRecordVectorIbE
	.section	.rodata._ZTS13CRecordVectorIbE,"aG",@progbits,_ZTS13CRecordVectorIbE,comdat
	.weak	_ZTS13CRecordVectorIbE
_ZTS13CRecordVectorIbE:
	.asciz	"13CRecordVectorIbE"
	.size	_ZTS13CRecordVectorIbE, 19

	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
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
	.addrsig_sym _ZTIPKc
	.addrsig_sym IID_IArchiveOpenVolumeCallback
	.addrsig_sym _ZTIN8NArchive4NCab8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NCab8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN8NArchive4NCab16CFolderOutStreamE
	.addrsig_sym _ZTSN8NArchive4NCab16CFolderOutStreamE
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab5CItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab5CItemEE
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.addrsig_sym IID_ISequentialInStream
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE
	.addrsig_sym _ZTI13CRecordVectorIhE
	.addrsig_sym _ZTS13CRecordVectorIhE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTS13CRecordVectorIbE
