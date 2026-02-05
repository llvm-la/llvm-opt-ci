	.file	"LoadCodecs.cpp"
	.text
	.globl	_Z11RegisterArcPK8CArcInfo      # -- Begin function _Z11RegisterArcPK8CArcInfo
	.p2align	5
	.type	_Z11RegisterArcPK8CArcInfo,@function
_Z11RegisterArcPK8CArcInfo:             # @_Z11RegisterArcPK8CArcInfo
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZL9g_NumArcs)
	ld.w	$a1, $a2, %pc_lo12(_ZL9g_NumArcs)
	ori	$a3, $zero, 47
	bltu	$a3, $a1, .LBB0_2
# %bb.1:
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, %pc_lo12(_ZL9g_NumArcs)
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %pc_hi20(_ZL6g_Arcs)
	addi.d	$a2, $a2, %pc_lo12(_ZL6g_Arcs)
	stx.d	$a0, $a2, $a1
.LBB0_2:
	ret
.Lfunc_end0:
	.size	_Z11RegisterArcPK8CArcInfo, .Lfunc_end0-_Z11RegisterArcPK8CArcInfo
                                        # -- End function
	.globl	_ZN10CArcInfoEx7AddExtsEPKwS1_  # -- Begin function _ZN10CArcInfoEx7AddExtsEPKwS1_
	.p2align	5
	.type	_ZN10CArcInfoEx7AddExtsEPKwS1_,@function
_ZN10CArcInfoEx7AddExtsEPKwS1_:         # @_ZN10CArcInfoEx7AddExtsEPKwS1_
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 144
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s5, $a1, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s5, $sp, 120
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 96
	st.d	$a0, $sp, 112
	st.d	$s5, $sp, 88
	beqz	$s1, .LBB1_10
# %bb.1:
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB1_3
# %bb.2:
	move	$s2, $zero
	b	.LBB1_5
.LBB1_3:
	addi.w	$a0, $s3, 0
	addi.w	$a1, $s4, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	move	$s2, $a0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 68
.LBB1_5:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $s2, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB1_6
# %bb.7:
	st.w	$s3, $sp, 64
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
	beqz	$s2, .LBB1_10
# %bb.9:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_10:
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	beqz	$s0, .LBB1_20
# %bb.11:
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	bgez	$a0, .LBB1_13
# %bb.12:
	move	$s1, $zero
	b	.LBB1_15
.LBB1_13:
	addi.w	$a0, $s2, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.14:                               # %.noexc33
	move	$s1, $a0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 68
.LBB1_15:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i29
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB1_16
# %bb.17:
	st.w	$s2, $sp, 64
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.18:
	beqz	$s1, .LBB1_20
# %bb.19:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_20:
	ld.w	$a0, $sp, 132
	blez	$a0, .LBB1_51
# %bb.21:                               # %.lr.ph
	addi.d	$s3, $sp, 72
	addi.d	$fp, $fp, 40
	ori	$s5, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s7, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_22:                               # %_ZN11CArcExtInfoD2Ev.exit
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.w	$a0, $sp, 132
	addi.d	$s7, $s7, 1
	bge	$s7, $a0, .LBB1_51
.LBB1_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_41 Depth 2
	st.d	$zero, $sp, 64
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.24:                               # %.noexc38
                                        #   in Loop: Header=BB1_23 Depth=1
	move	$s1, $a0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 68
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
.Ltmp15:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	st.d	$a0, $sp, 72
	ld.d	$a1, $sp, 136
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 84
	slli.d	$s4, $s7, 3
	ldx.d	$s8, $a1, $s4
	addi.d	$a0, $sp, 56
	beq	$s8, $a0, .LBB1_32
# %bb.26:                               #   in Loop: Header=BB1_23 Depth=1
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $s8, 8
	addi.w	$s6, $a0, 1
	beq	$s6, $s5, .LBB1_29
# %bb.27:                               #   in Loop: Header=BB1_23 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.28:                               #   in Loop: Header=BB1_23 Depth=1
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s6, $sp, 68
	move	$s1, $s2
.LBB1_29:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $s8, 0
	.p2align	4, , 16
.LBB1_30:                               #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s1, 4
	st.w	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB1_30
# %bb.31:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.w	$a0, $s8, 8
	st.w	$a0, $sp, 64
.LBB1_32:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.w	$a0, $sp, 100
	bge	$s7, $a0, .LBB1_46
# %bb.33:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $sp, 104
	ldx.d	$s1, $a0, $s4
	ld.d	$a0, $sp, 72
	beq	$s1, $s3, .LBB1_43
# %bb.34:                               #   in Loop: Header=BB1_23 Depth=1
	st.w	$zero, $sp, 80
	st.w	$zero, $a0, 0
	ld.w	$a1, $s1, 8
	ld.w	$s4, $sp, 84
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB1_40
# %bb.35:                               #   in Loop: Header=BB1_23 Depth=1
	move	$s6, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.36:                               # %.noexc51
                                        #   in Loop: Header=BB1_23 Depth=1
	blez	$s4, .LBB1_38
# %bb.37:                               # %._crit_edge.thread.i.i49
                                        #   in Loop: Header=BB1_23 Depth=1
	move	$s4, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.w	$a1, $sp, 80
	b	.LBB1_39
.LBB1_38:                               #   in Loop: Header=BB1_23 Depth=1
	move	$a1, $zero
.LBB1_39:                               #   in Loop: Header=BB1_23 Depth=1
	st.d	$a0, $sp, 72
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s2, $sp, 84
.LBB1_40:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a1, $s1, 0
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_41:                               #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a3, $a1, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB1_41
# %bb.42:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i48
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.w	$a1, $s1, 8
	st.w	$a1, $sp, 80
.LBB1_43:                               # %_ZN11CStringBaseIwEaSERKS0_.exit52
                                        #   in Loop: Header=BB1_23 Depth=1
.Ltmp22:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB1_23 Depth=1
	bnez	$a0, .LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $sp, 72
	st.w	$zero, $sp, 80
	st.w	$zero, $a0, 0
	.p2align	4, , 16
.LBB1_46:                               #   in Loop: Header=BB1_23 Depth=1
.Ltmp24:                                # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_23 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_49:                               # %_ZN11CStringBaseIwED2Ev.exit.i54
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB1_22
# %bb.50:                               #   in Loop: Header=BB1_23 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB1_22
.LBB1_51:                               # %._crit_edge
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	st.d	$fp, $sp, 88
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.52:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 120
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.53:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit37
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
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
.LBB1_54:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB1_66
.LBB1_55:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB1_66
.LBB1_56:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	bnez	$s1, .LBB1_63
	b	.LBB1_66
.LBB1_57:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	beqz	$s2, .LBB1_66
# %bb.58:
	move	$a0, $s2
	b	.LBB1_64
.LBB1_59:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_60:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_61:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_66
.LBB1_62:                               # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
.LBB1_63:
	move	$a0, $s1
.LBB1_64:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB1_66
.LBB1_65:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CArcExtInfoD2Ev)
	jirl	$ra, $ra, 0
.LBB1_66:
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN10CArcInfoEx7AddExtsEPKwS1_, .Lfunc_end1-_ZN10CArcInfoEx7AddExtsEPKwS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp25-.Ltmp22                #   Call between .Ltmp22 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Lfunc_end1-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end1
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
	.text
	.p2align	5                               # -- Begin function _ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E
	.type	_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E,@function
_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E: # @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E
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
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
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
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 40
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 8
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 44
	blez	$s3, .LBB2_25
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	ori	$s5, $zero, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$s2, $zero, -1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s4, $s4, 1
	beq	$s4, $s3, .LBB2_15
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$a1, $a0, $a1
	bne	$a1, $s5, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$s6, $sp, 40
	beqz	$s6, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
.Ltmp35:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s1, $a0
	bstrpick.d	$a0, $s6, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 0
	bgez	$a0, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $zero
	b	.LBB2_11
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s6, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.10:                               # %.noexc.i
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s1, 12
.LBB2_11:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 32
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_4 Depth=1
	st.w	$s6, $s1, 8
.Ltmp40:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	ld.d	$a1, $sp, 32
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	st.w	$zero, $sp, 40
	st.w	$zero, $a1, 0
	b	.LBB2_3
.LBB2_15:                               # %._crit_edge
	ld.w	$s1, $sp, 40
	beqz	$s1, .LBB2_25
# %bb.16:
.Ltmp43:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.17:                               # %.noexc24
	move	$s0, $a0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB2_19
# %bb.18:
	move	$a0, $zero
	b	.LBB2_21
.LBB2_19:
	addi.w	$a0, $s3, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.20:                               # %.noexc.i19
	st.d	$a0, $s0, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $s0, 12
.LBB2_21:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i20
	ld.d	$a1, $sp, 32
	.p2align	4, , 16
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB2_22
# %bb.23:
	st.w	$s1, $s0, 8
.Ltmp48:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.24:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit28
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
.LBB2_25:                               # %._crit_edge.thread
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB2_27
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_27:                               # %_ZN11CStringBaseIwED2Ev.exit
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
.LBB2_28:
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_33
.LBB2_29:
.Ltmp50:                                # EH_LABEL
	b	.LBB2_32
.LBB2_30:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_33
.LBB2_31:
.Ltmp42:                                # EH_LABEL
.LBB2_32:                               # %.body26
	move	$fp, $a0
.LBB2_33:                               # %.body26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB2_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_35:                               # %_ZN11CStringBaseIwED2Ev.exit29
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E, .Lfunc_end2-_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E
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
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp33-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp33                #   Call between .Ltmp33 and .Ltmp36
	.uleb128 .Ltmp42-.Lfunc_begin1          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin1          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin1          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin1          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp49            #   Call between .Ltmp49 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_,"axG",@progbits,_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_,comdat
	.weak	_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_ # -- Begin function _ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_
	.p2align	5
	.type	_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_,@function
_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_: # @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_
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
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB3_2
# %bb.1:
	move	$s2, $zero
	b	.LBB3_4
.LBB3_2:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $fp, 12
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB3_4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	ld.w	$s4, $s1, 24
	st.w	$s3, $fp, 8
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $fp, 16
	bgez	$a0, .LBB3_8
# %bb.7:
	move	$a0, $zero
	b	.LBB3_10
.LBB3_8:
	addi.w	$a0, $s3, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.9:                                # %.noexc.i
	st.d	$a0, $fp, 16
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 28
.LBB3_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i4.i
	ld.d	$a1, $s1, 16
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_11
# %bb.12:
	st.w	$s4, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB3_13:
.Ltmp56:                                # EH_LABEL
	move	$s0, $a0
	beqz	$s2, .LBB3_16
# %bb.14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB3_16
.LBB3_15:
.Ltmp53:                                # EH_LABEL
	move	$s0, $a0
.LBB3_16:                               # %.body
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_, .Lfunc_end3-_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_,"aG",@progbits,_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp55            #   Call between .Ltmp55 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CArcExtInfoD2Ev,"axG",@progbits,_ZN11CArcExtInfoD2Ev,comdat
	.weak	_ZN11CArcExtInfoD2Ev            # -- Begin function _ZN11CArcExtInfoD2Ev
	.p2align	5
	.type	_ZN11CArcExtInfoD2Ev,@function
_ZN11CArcExtInfoD2Ev:                   # @_ZN11CArcExtInfoD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_2:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB4_4:                                # %_ZN11CStringBaseIwED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN11CArcExtInfoD2Ev, .Lfunc_end4-_ZN11CArcExtInfoD2Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp57:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB5_2:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end5-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin3          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp58            #   Call between .Ltmp58 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN7CCodecs4LoadEv              # -- Begin function _ZN7CCodecs4LoadEv
	.p2align	5
	.type	_ZN7CCodecs4LoadEv,@function
_ZN7CCodecs4LoadEv:                     # @_ZN7CCodecs4LoadEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL9g_NumArcs)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(_ZL9g_NumArcs)
	beqz	$a0, .LBB6_26
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(_ZL6g_Arcs)
	addi.d	$a0, $a0, %pc_lo12(_ZL6g_Arcs)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s7, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %_ZN10CArcInfoExD2Ev.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(_ZL9g_NumArcs)
	addi.d	$s7, $s7, 1
	bgeu	$s7, $a0, .LBB6_26
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	slli.d	$a0, $s7, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
	st.b	$zero, $sp, 80
	addi.d	$a0, $sp, 88
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $sp, 104
	addi.d	$a0, $sp, 128
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 144
	move	$s1, $s4
	st.d	$s4, $sp, 120
	addi.d	$a0, $sp, 160
	vst	$vr0, $a0, 0
	st.b	$zero, $a0, 16
	ld.d	$s4, $s6, 0
	move	$s0, $s2
	st.d	$s2, $sp, 152
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $sp, 112
	st.w	$zero, $s3, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s8, $a0, 1
	ori	$a0, $zero, 4
	beq	$s8, $a0, .LBB6_6
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$a0, $s2, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	move	$s5, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	st.d	$s5, $sp, 104
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s8, $sp, 116
	move	$s3, $s5
	.p2align	4, , 16
.LBB6_6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 0
	addi.d	$s4, $s4, 4
	addi.d	$a1, $s3, 4
	st.w	$a0, $s3, 0
	move	$s3, $a1
	bnez	$a0, .LBB6_6
# %bb.7:                                #   in Loop: Header=BB6_3 Depth=1
	vld	$vr0, $s6, 64
	vst	$vr0, $sp, 88
	ld.d	$a1, $s6, 8
	ld.d	$a2, $s6, 16
	st.w	$s2, $sp, 112
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN10CArcInfoEx7AddExtsEPKwS1_)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $s6, 72
	ld.b	$a1, $s6, 60
	ld.w	$s2, $s6, 56
	ld.d	$s5, $sp, 160
	sltu	$a0, $zero, $a0
	st.b	$a0, $sp, 80
	st.b	$a1, $sp, 176
	bne	$s5, $s2, .LBB6_10
# %bb.9:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$s3, $sp, 168
	b	.LBB6_17
	.p2align	4, , 16
.LBB6_10:                               #   in Loop: Header=BB6_3 Depth=1
	beqz	$s2, .LBB6_25
# %bb.11:                               #   in Loop: Header=BB6_3 Depth=1
.Ltmp64:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.12:                               # %.noexc17
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$s3, $a0
	ld.d	$s4, $sp, 168
	beqz	$s5, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_3 Depth=1
	sltu	$a0, $s5, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB6_14:                               #   in Loop: Header=BB6_3 Depth=1
	beqz	$s4, .LBB6_16
.LBB6_15:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=1
	st.d	$s3, $sp, 168
	st.d	$s2, $sp, 160
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a1, $s6, 25
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.18:                               # %.noexc18
                                        #   in Loop: Header=BB6_3 Depth=1
.Ltmp68:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN10CArcInfoExC2ERKS_)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB6_3 Depth=1
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 32
	slli.d	$a2, $a1, 3
	stx.d	$s2, $a0, $a2
	ld.d	$a0, $sp, 168
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 28
	move	$s2, $s0
	st.d	$s0, $sp, 152
	beqz	$a0, .LBB6_22
# %bb.21:                               #   in Loop: Header=BB6_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_22:                               # %_ZN7CBufferIhED2Ev.exit.i
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$s4, $s1
	st.d	$s1, $sp, 120
.Ltmp74:                                # EH_LABEL
	addi.d	$s0, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.23:                               # %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB6_2
# %bb.24:                               #   in Loop: Header=BB6_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_2
.LBB6_25:                               # %._crit_edge24
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$s4, $sp, 168
	move	$s3, $zero
	bnez	$s4, .LBB6_15
	b	.LBB6_16
.LBB6_26:                               # %._crit_edge
	move	$a0, $zero
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
.LBB6_27:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_28:
.Ltmp70:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN10CArcInfoExD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_29:
.Ltmp73:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN10CArcInfoExD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN7CCodecs4LoadEv, .Lfunc_end6-_ZN7CCodecs4LoadEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp65-.Ltmp62                #   Call between .Ltmp62 and .Ltmp65
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin4          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp74-.Ltmp72                #   Call between .Ltmp72 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin4          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Lfunc_end6-.Ltmp75            #   Call between .Ltmp75 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10CArcInfoExD2Ev,"axG",@progbits,_ZN10CArcInfoExD2Ev,comdat
	.weak	_ZN10CArcInfoExD2Ev             # -- Begin function _ZN10CArcInfoExD2Ev
	.p2align	5
	.type	_ZN10CArcInfoExD2Ev,@function
_ZN10CArcInfoExD2Ev:                    # @_ZN10CArcInfoExD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 88
	st.d	$a1, $fp, 72
	beqz	$a0, .LBB7_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_2:                                # %_ZN7CBufferIhED2Ev.exit
	addi.d	$s0, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	st.d	$a0, $fp, 40
.Ltmp77:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_5
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB7_5:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_6:
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN10CArcInfoExD2Ev, .Lfunc_end7-_ZN10CArcInfoExD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10CArcInfoExD2Ev,"aG",@progbits,_ZN10CArcInfoExD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin5          #     jumps to .Ltmp79
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp78            #   Call between .Ltmp78 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE # -- Begin function _ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE
	.p2align	5
	.type	_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE,@function
_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE: # @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	ld.w	$a3, $a1, 8
	beqz	$a3, .LBB8_5
# %bb.1:
	ld.d	$a2, $a1, 0
	slli.d	$a6, $a3, 2
	addi.d	$a5, $a6, -4
	ori	$a7, $zero, 47
	addi.d	$fp, $zero, -1
	addi.w	$a4, $zero, -4
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $a2, $a5
	beq	$t0, $a7, .LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$a5, $a5, -4
	bne	$a5, $a4, .LBB8_2
# %bb.4:
	addi.d	$a5, $zero, -1
	b	.LBB8_7
.LBB8_5:
	addi.d	$fp, $zero, -1
	b	.LBB8_31
.LBB8_6:
	srli.d	$a5, $a5, 2
.LBB8_7:                                # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	addi.d	$a7, $a6, -4
	ori	$t0, $zero, 46
	.p2align	4, , 16
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t1, $a2, $a7
	beq	$t1, $t0, .LBB8_11
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$a7, $a7, -4
	bne	$a7, $a4, .LBB8_8
# %bb.10:
	addi.d	$a7, $zero, -1
	b	.LBB8_12
.LBB8_11:
	srli.d	$a7, $a7, 2
.LBB8_12:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit29
	addi.d	$a6, $a6, -4
	ori	$t0, $zero, 46
	.p2align	4, , 16
.LBB8_13:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$t1, $a2, $a6
	beq	$t1, $t0, .LBB8_15
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a6, $a6, -4
	bne	$a6, $a4, .LBB8_13
	b	.LBB8_31
.LBB8_15:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit33
	srli.d	$a2, $a6, 2
	addi.w	$a6, $a7, 0
	addi.w	$a4, $a2, 0
	blt	$a4, $a6, .LBB8_31
# %bb.16:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit33
	bltz	$a4, .LBB8_31
# %bb.17:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit33
	addi.w	$a5, $a5, 0
	blt	$a4, $a5, .LBB8_31
# %bb.18:
	addi.w	$a2, $a2, 1
	sub.w	$a3, $a3, $a2
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 28
	addi.d	$fp, $zero, -1
	blez	$a1, .LBB8_29
# %bb.19:                               # %.lr.ph
	move	$a0, $s0
	move	$s1, $zero
	b	.LBB8_21
	.p2align	4, , 16
.LBB8_20:                               # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.thread
                                        #   in Loop: Header=BB8_21 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $a1, .LBB8_29
.LBB8_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_24 Depth 2
	ld.d	$a2, $a0, 32
	slli.d	$a3, $s1, 3
	ldx.d	$s2, $a2, $a3
	ld.bu	$a2, $s2, 0
	beqz	$a2, .LBB8_20
# %bb.22:                               #   in Loop: Header=BB8_21 Depth=1
	ld.w	$a2, $s2, 52
	blez	$a2, .LBB8_20
# %bb.23:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB8_21 Depth=1
	move	$s3, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB8_24:                               # %.lr.ph.i
                                        #   Parent Loop BB8_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 56
	ldx.d	$a1, $a0, $s3
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a1, 0
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.25:                               # %.noexc
                                        #   in Loop: Header=BB8_24 Depth=2
	beqz	$a0, .LBB8_28
# %bb.26:                               #   in Loop: Header=BB8_24 Depth=2
	ld.w	$a0, $s2, 52
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB8_24
# %bb.27:                               # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.thread.loopexit
                                        #   in Loop: Header=BB8_21 Depth=1
	move	$a0, $s0
	ld.w	$a1, $s0, 28
	b	.LBB8_20
.LBB8_28:                               # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.loopexit
	move	$fp, $s1
.LBB8_29:                               # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB8_31
# %bb.30:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_31:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit33.thread
	addi.w	$a0, $fp, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_32:
.Ltmp82:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB8_34
# %bb.33:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_34:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE, .Lfunc_end8-_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp80-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin6          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp81            #   Call between .Ltmp81 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE # -- Begin function _ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE
	.p2align	5
	.type	_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE,@function
_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE: # @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE
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
	move	$fp, $a1
	ld.w	$a1, $a1, 8
	addi.d	$s1, $zero, -1
	beqz	$a1, .LBB9_10
# %bb.1:                                # %.preheader
	move	$s0, $a0
	ld.w	$a0, $a0, 28
	blez	$a0, .LBB9_10
# %bb.2:                                # %.lr.ph
	move	$s2, $zero
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_3:                                # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.thread.loopexit
                                        #   in Loop: Header=BB9_5 Depth=1
	ld.w	$a0, $s0, 28
.LBB9_4:                                # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.thread
                                        #   in Loop: Header=BB9_5 Depth=1
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB9_10
.LBB9_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
	ld.d	$a1, $s0, 32
	slli.d	$a2, $s2, 3
	ldx.d	$s3, $a1, $a2
	ld.w	$a1, $s3, 52
	blez	$a1, .LBB9_4
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB9_5 Depth=1
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB9_7:                                # %.lr.ph.i
                                        #   Parent Loop BB9_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 56
	ldx.d	$a1, $a0, $s4
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=2
	ld.w	$a0, $s3, 52
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB9_7
	b	.LBB9_3
.LBB9_9:                                # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit.loopexit
	move	$s1, $s2
.LBB9_10:                               # %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
	addi.w	$a0, $s1, 0
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
.Lfunc_end9:
	.size	_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE, .Lfunc_end9-_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE # -- Begin function _ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE
	.p2align	5
	.type	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE,@function
_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE: # @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE
	.cfi_startproc
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
	move	$s0, $a0
	ld.w	$a0, $a0, 28
	addi.w	$fp, $zero, -1
	blez	$a0, .LBB10_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a1
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 32
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a0, $s0, 28
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB10_2
	b	.LBB10_5
.LBB10_4:
	move	$fp, $s2
.LBB10_5:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE, .Lfunc_end10-_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE # -- Begin function _ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE
	.p2align	5
	.type	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE,@function
_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE: # @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 8
	ori	$s0, $zero, 1
	blez	$a0, .LBB11_23
# %bb.1:                                # %.lr.ph
	ori	$s4, $zero, 46
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s3, $a1, %pc_lo12(.L.str)
	move	$a2, $zero
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZN11CStringBaseIwED2Ev.exit31
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a0, $s1, 8
	addi.w	$a2, $s5, 1
	bge	$a2, $a0, .LBB11_23
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_11 Depth 2
	ld.d	$a1, $s1, 0
	slli.d	$a3, $a2, 2
	ldx.w	$a4, $a1, $a3
	alsl.d	$a3, $a2, $a1, 2
	bne	$a4, $s4, .LBB11_5
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	move	$a5, $a3
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph.i
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a4, .LBB11_8
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	ld.w	$a4, $a3, 4
	addi.d	$a5, $a3, 4
	move	$a3, $a5
	bne	$a4, $s4, .LBB11_5
.LBB11_7:                               # %_ZNK11CStringBaseIwE4FindEwi.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	sub.d	$a1, $a5, $a1
	srli.d	$a1, $a1, 2
	addi.w	$s5, $a1, 0
	bgez	$s5, .LBB11_9
.LBB11_8:                               # %_ZNK11CStringBaseIwE4FindEwi.exit.thread
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$s5, $a0
.LBB11_9:                               #   in Loop: Header=BB11_3 Depth=1
	sub.w	$a3, $s5, $a2
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 28
	blez	$a0, .LBB11_14
# %bb.10:                               # %.lr.ph.i28.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$s7, $zero
	move	$s6, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB11_11:                              # %.lr.ph.i28
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 32
	ldx.d	$a0, $a0, $s7
	ld.d	$a0, $a0, 24
	ld.d	$a1, $sp, 8
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.12:                               # %.noexc
                                        #   in Loop: Header=BB11_11 Depth=2
	beqz	$a0, .LBB11_16
# %bb.13:                               #   in Loop: Header=BB11_11 Depth=2
	ld.w	$a0, $s2, 28
	addi.d	$s8, $s8, 1
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	blt	$s8, $a0, .LBB11_11
.LBB11_14:                              # %_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE.exit.thread
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $sp, 8
.Ltmp86:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s6, $zero, -1
	bnez	$a0, .LBB11_19
.LBB11_16:                              #   in Loop: Header=BB11_3 Depth=1
.Ltmp91:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 2
	stx.w	$s6, $a1, $a0
	ld.w	$a1, $fp, 12
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 12
	beqz	$a0, .LBB11_2
# %bb.18:                               #   in Loop: Header=BB11_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_2
.LBB11_19:
.Ltmp88:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.20:                               # %.critedge
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_22
# %bb.21:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_22:                              # %_ZN11CStringBaseIwED2Ev.exit32
	move	$s0, $zero
.LBB11_23:                              # %.loopexit34
	move	$a0, $s0
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
.LBB11_24:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp90:                                # EH_LABEL
	b	.LBB11_27
.LBB11_25:                              # %.loopexit.split-lp.loopexit
.Ltmp93:                                # EH_LABEL
	b	.LBB11_27
.LBB11_26:                              # %.loopexit
.Ltmp85:                                # EH_LABEL
.LBB11_27:                              # %.loopexit.split-lp
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB11_29
# %bb.28:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB11_29:                              # %_ZN11CStringBaseIwED2Ev.exit
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE, .Lfunc_end11-_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp83-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin7          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp86                #   Call between .Ltmp86 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin7          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp88-.Ltmp92                #   Call between .Ltmp92 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin7          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Lfunc_end11-.Ltmp89           #   Call between .Ltmp89 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	bnez	$a2, .LBB12_4
# %bb.1:
	bne	$s4, $s2, .LBB12_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB12_13
# %bb.3:
	move	$a0, $zero
	b	.LBB12_14
.LBB12_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB12_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB12_12
.LBB12_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB12_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB12_18
.LBB12_9:
	move	$a2, $zero
.LBB12_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB12_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB12_11
.LBB12_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB12_17
.LBB12_13:
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
.LBB12_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB12_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_15
# %bb.16:
	move	$s4, $s2
.LBB12_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB12_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB12_20
# %bb.19:
	move	$a2, $zero
	b	.LBB12_24
.LBB12_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB12_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB12_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB12_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB12_10
.LBB12_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB12_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB12_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB12_12
	b	.LBB12_10
.LBB12_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end12-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin8          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp95           #   Call between .Ltmp95 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
	.cfi_startproc
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB13_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB13_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB13_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB13_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB13_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB13_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB13_10
# %bb.7:
	move	$a1, $zero
	b	.LBB13_14
.LBB13_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB13_20
.LBB13_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB13_19
	b	.LBB13_20
.LBB13_10:                              # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB13_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB13_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB13_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB13_17
.LBB13_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB13_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB13_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB13_19
.LBB13_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB13_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB13_18
.LBB13_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB13_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB13_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end13-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CArcExtInfoED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CArcExtInfoED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CArcExtInfoED2Ev # -- Begin function _ZN13CObjectVectorI11CArcExtInfoED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CArcExtInfoED2Ev,@function
_ZN13CObjectVectorI11CArcExtInfoED2Ev:  # @_ZN13CObjectVectorI11CArcExtInfoED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	st.d	$a0, $fp, 0
.Ltmp97:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB14_2:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN13CObjectVectorI11CArcExtInfoED2Ev, .Lfunc_end14-_ZN13CObjectVectorI11CArcExtInfoED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CArcExtInfoED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CArcExtInfoED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp97-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin9          #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp98           #   Call between .Ltmp98 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CArcExtInfoED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CArcExtInfoED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CArcExtInfoED0Ev # -- Begin function _ZN13CObjectVectorI11CArcExtInfoED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CArcExtInfoED0Ev,@function
_ZN13CObjectVectorI11CArcExtInfoED0Ev:  # @_ZN13CObjectVectorI11CArcExtInfoED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	st.d	$a0, $fp, 0
.Ltmp100:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit
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
.LBB15_2:
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN13CObjectVectorI11CArcExtInfoED0Ev, .Lfunc_end15-_ZN13CObjectVectorI11CArcExtInfoED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CArcExtInfoED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CArcExtInfoED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp100-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin10        #     jumps to .Ltmp102
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end15-.Ltmp101          #   Call between .Ltmp101 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CArcExtInfoE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CArcExtInfoE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii,@function
_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii: # @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii
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
	blez	$s1, .LBB16_9
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_2:                               # %_ZN11CArcExtInfoD2Ev.exit
                                        #   in Loop: Header=BB16_4 Depth=1
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB16_9
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB16_3
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB16_7
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_7:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB16_2
# %bb.8:                                #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_2
.LBB16_9:                               # %._crit_edge
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
.Lfunc_end16:
	.size	_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii, .Lfunc_end16-_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	5
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB17_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB17_2:
	ret
.Lfunc_end17:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end17-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	5
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB18_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB18_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end18-_ZN7CBufferIhED0Ev
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
.Lfunc_end19:
	.size	__clang_call_terminate, .Lfunc_end19-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp103:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
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
.LBB20_2:
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end20-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp103-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin11        #     jumps to .Ltmp105
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp104-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Lfunc_end20-.Ltmp104          #   Call between .Ltmp104 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
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
	blez	$s1, .LBB21_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB21_4
	.p2align	4, , 16
.LBB21_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB21_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_3:                               #   in Loop: Header=BB21_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB21_7
.LBB21_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB21_3
# %bb.5:                                #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB21_2
# %bb.6:                                #   in Loop: Header=BB21_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB21_2
.LBB21_7:                               # %._crit_edge
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
.Lfunc_end21:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end21-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10CArcInfoExC2ERKS_,"axG",@progbits,_ZN10CArcInfoExC2ERKS_,comdat
	.weak	_ZN10CArcInfoExC2ERKS_          # -- Begin function _ZN10CArcInfoExC2ERKS_
	.p2align	5
	.type	_ZN10CArcInfoExC2ERKS_,@function
_ZN10CArcInfoExC2ERKS_:                 # @_ZN10CArcInfoExC2ERKS_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	move	$fp, $a1
	ld.d	$a1, $a1, 16
	move	$s0, $a0
	st.d	$a1, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 24
	ld.wu	$a0, $fp, 32
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	bgez	$a1, .LBB22_2
# %bb.1:
	move	$a0, $zero
	b	.LBB22_3
.LBB22_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	st.w	$zero, $a0, 0
	st.w	$s2, $s0, 36
.LBB22_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $fp, 24
	addi.d	$s3, $s0, 24
	.p2align	4, , 16
.LBB22_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB22_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s1, $s0, 32
	addi.d	$s1, $s0, 40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 48
	ori	$a0, $zero, 8
	st.d	$a0, $s0, 64
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CArcExtInfoE+16)
	st.d	$a0, $s0, 40
.Ltmp106:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.6:                                # %.noexc.i
	ld.w	$s2, $fp, 52
	ld.w	$a0, $s0, 52
	add.w	$a1, $a0, $s2
.Ltmp108:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.7:                                # %.noexc3.i
	blez	$s2, .LBB22_11
# %bb.8:                                # %.lr.ph.i.i.i
	move	$s4, $zero
	slli.d	$s2, $s2, 3
	.p2align	4, , 16
.LBB22_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a1, $a0, $s4
.Ltmp111:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.10:                               # %.noexc4.i
                                        #   in Loop: Header=BB22_9 Depth=1
	addi.d	$s4, $s4, 8
	bne	$s2, $s4, .LBB22_9
.LBB22_11:                              # %_ZN13CObjectVectorI11CArcExtInfoEC2ERKS1_.exit
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 80
	ld.d	$s2, $fp, 80
	st.d	$a0, $s0, 72
	beqz	$s2, .LBB22_14
# %bb.12:                               # %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
.Ltmp114:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.13:                               # %.noexc
	st.d	$a0, $s0, 88
	st.d	$s2, $s0, 80
	ld.d	$a2, $fp, 80
	ld.d	$a1, $fp, 88
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB22_14:                              # %_ZN7CBufferIhEC2ERKS0_.exit
	ld.b	$a0, $fp, 96
	st.b	$a0, $s0, 96
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB22_15:
.Ltmp116:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CArcExtInfoED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB22_19
.LBB22_16:                              # %.loopexit.split-lp.i
.Ltmp110:                               # EH_LABEL
	b	.LBB22_18
.LBB22_17:                              # %.loopexit.i
.Ltmp113:                               # EH_LABEL
.LBB22_18:
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB22_19:                              # %.body
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB22_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_21:                              # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN10CArcInfoExC2ERKS_, .Lfunc_end22-_ZN10CArcInfoExC2ERKS_
	.cfi_endproc
	.section	.gcc_except_table._ZN10CArcInfoExC2ERKS_,"aG",@progbits,_ZN10CArcInfoExC2ERKS_,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp106-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp109-.Ltmp106              #   Call between .Ltmp106 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin12        #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin12        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin12        #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Lfunc_end22-.Ltmp115          #   Call between .Ltmp115 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL9g_NumArcs,@object           # @_ZL9g_NumArcs
	.local	_ZL9g_NumArcs
	.comm	_ZL9g_NumArcs,4,4
	.type	_ZL6g_Arcs,@object              # @_ZL6g_Arcs
	.local	_ZL6g_Arcs
	.comm	_ZL6g_Arcs,384,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.size	.L.str, 8

	.type	_ZTV13CObjectVectorI11CArcExtInfoE,@object # @_ZTV13CObjectVectorI11CArcExtInfoE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CArcExtInfoE,"awG",@progbits,_ZTV13CObjectVectorI11CArcExtInfoE,comdat
	.weak	_ZTV13CObjectVectorI11CArcExtInfoE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CArcExtInfoE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CArcExtInfoE
	.dword	_ZN13CObjectVectorI11CArcExtInfoED2Ev
	.dword	_ZN13CObjectVectorI11CArcExtInfoED0Ev
	.dword	_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii
	.size	_ZTV13CObjectVectorI11CArcExtInfoE, 40

	.type	_ZTI13CObjectVectorI11CArcExtInfoE,@object # @_ZTI13CObjectVectorI11CArcExtInfoE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CArcExtInfoE,"awG",@progbits,_ZTI13CObjectVectorI11CArcExtInfoE,comdat
	.weak	_ZTI13CObjectVectorI11CArcExtInfoE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CArcExtInfoE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CArcExtInfoE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CArcExtInfoE, 24

	.type	_ZTS13CObjectVectorI11CArcExtInfoE,@object # @_ZTS13CObjectVectorI11CArcExtInfoE
	.section	.rodata._ZTS13CObjectVectorI11CArcExtInfoE,"aG",@progbits,_ZTS13CObjectVectorI11CArcExtInfoE,comdat
	.weak	_ZTS13CObjectVectorI11CArcExtInfoE
_ZTS13CObjectVectorI11CArcExtInfoE:
	.asciz	"13CObjectVectorI11CArcExtInfoE"
	.size	_ZTS13CObjectVectorI11CArcExtInfoE, 31

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

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

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
	.addrsig_sym _ZTI13CObjectVectorI11CArcExtInfoE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorI11CArcExtInfoE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
