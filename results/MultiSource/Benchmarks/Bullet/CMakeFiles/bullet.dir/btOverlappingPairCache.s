	.file	"btOverlappingPairCache.cpp"
	.text
	.globl	_ZN28btHashedOverlappingPairCacheC2Ev # -- Begin function _ZN28btHashedOverlappingPairCacheC2Ev
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCacheC2Ev,@function
_ZN28btHashedOverlappingPairCacheC2Ev:  # @_ZN28btHashedOverlappingPairCacheC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV28btHashedOverlappingPairCache+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28btHashedOverlappingPairCache+16)
	st.d	$a0, $s1, 0
	addi.d	$fp, $s1, 8
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 32
	st.d	$zero, $s1, 24
	st.d	$zero, $s1, 12
	st.d	$zero, $s1, 40
	st.b	$zero, $s1, 48
	addi.d	$s0, $s1, 56
	st.b	$a0, $s1, 80
	st.d	$zero, $s1, 72
	st.d	$zero, $s1, 60
	addi.d	$s2, $s1, 88
	st.b	$a0, $s1, 112
	st.d	$zero, $s1, 104
	st.d	$zero, $s1, 92
	st.d	$zero, $s1, 120
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 64
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s3, $a0
	ld.w	$a1, $s1, 12
	blez	$a1, .LBB0_4
# %bb.2:                                # %.lr.ph.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 24
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s3, $a0
	vstx	$vr0, $s3, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB0_3
.LBB0_4:                                # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB0_7
# %bb.5:                                # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
	ld.b	$a1, $s1, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_7
# %bb.6:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
.LBB0_7:
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 32
	st.d	$s3, $s1, 24
	ori	$a0, $zero, 2
	st.w	$a0, $s1, 16
.Ltmp4:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCache10growTablesEv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_9:
.Ltmp6:                                 # EH_LABEL
	move	$s1, $a0
.Ltmp7:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIiED2Ev)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.10:
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIiED2Ev)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.11:
.Ltmp11:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.12:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_13:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN28btHashedOverlappingPairCacheC2Ev, .Lfunc_end0-_ZN28btHashedOverlappingPairCacheC2Ev
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end0
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
	.globl	_ZN28btHashedOverlappingPairCache10growTablesEv # -- Begin function _ZN28btHashedOverlappingPairCache10growTablesEv
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache10growTablesEv,@function
_ZN28btHashedOverlappingPairCache10growTablesEv: # @_ZN28btHashedOverlappingPairCache10growTablesEv
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
	ld.w	$s3, $a0, 16
	ld.w	$s2, $a0, 60
	bge	$s2, $s3, .LBB1_54
# %bb.1:
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	bge	$a0, $s3, .LBB1_8
# %bb.2:
	beqz	$s3, .LBB1_9
# %bb.3:
	slli.d	$a0, $s3, 2
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 60
	move	$s0, $a0
	ld.d	$a0, $fp, 72
	blez	$a1, .LBB1_10
.LBB1_4:                                # %iter.check
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a3, .LBB1_19
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB1_19
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB1_12
# %bb.7:
	move	$a2, $zero
	b	.LBB1_16
.LBB1_8:                                # %..lr.ph.i_crit_edge
	ld.d	$s0, $fp, 72
	b	.LBB1_24
.LBB1_9:
	move	$s0, $zero
	move	$a1, $s2
	ld.d	$a0, $fp, 72
	bgtz	$a1, .LBB1_4
.LBB1_10:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
	beqz	$a0, .LBB1_23
# %bb.11:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
	ld.b	$a1, $fp, 80
	andi	$a1, $a1, 1
	bnez	$a1, .LBB1_22
	b	.LBB1_23
.LBB1_12:                               # %vector.ph
	andi	$a3, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a0, 32
	addi.d	$a5, $s0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_13
# %bb.14:                               # %middle.block
	beq	$a2, $a1, .LBB1_21
# %bb.15:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB1_19
.LBB1_16:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $a0, 2
	alsl.d	$a5, $a5, $s0, 2
	.p2align	4, , 16
.LBB1_17:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a5, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB1_17
# %bb.18:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB1_21
.LBB1_19:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 2
	alsl.d	$a2, $a2, $s0, 2
	.p2align	4, , 16
.LBB1_20:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB1_20
.LBB1_21:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
	ld.bu	$a1, $fp, 80
	beqz	$a1, .LBB1_23
.LBB1_22:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 80
	st.d	$s0, $fp, 72
	st.w	$s3, $fp, 64
.LBB1_24:                               # %.lr.ph.i
	slli.d	$a1, $s2, 2
	alsl.d	$a0, $s2, $s0, 2
	slli.d	$s0, $s3, 2
	sub.d	$a2, $s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 92
	st.w	$s3, $fp, 60
	bge	$s4, $s3, .LBB1_49
# %bb.25:
	ld.w	$a0, $fp, 96
	bge	$a0, $s3, .LBB1_32
# %bb.26:
	beqz	$s3, .LBB1_33
# %bb.27:
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 92
	move	$s1, $a0
	ld.d	$a0, $fp, 104
	blez	$a1, .LBB1_34
.LBB1_28:                               # %iter.check76
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a3, .LBB1_43
# %bb.29:                               # %iter.check76
	sub.d	$a3, $s1, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB1_43
# %bb.30:                               # %vector.main.loop.iter.check78
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB1_36
# %bb.31:
	move	$a2, $zero
	b	.LBB1_40
.LBB1_32:                               # %..lr.ph.i24_crit_edge
	ld.d	$s1, $fp, 104
	b	.LBB1_48
.LBB1_33:
	move	$s1, $zero
	move	$a1, $s4
	ld.d	$a0, $fp, 104
	bgtz	$a1, .LBB1_28
.LBB1_34:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
	beqz	$a0, .LBB1_47
# %bb.35:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
	ld.b	$a1, $fp, 112
	andi	$a1, $a1, 1
	bnez	$a1, .LBB1_46
	b	.LBB1_47
.LBB1_36:                               # %vector.ph79
	andi	$a3, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a0, 32
	addi.d	$a5, $s1, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_37:                               # %vector.body82
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_37
# %bb.38:                               # %middle.block87
	beq	$a2, $a1, .LBB1_45
# %bb.39:                               # %vec.epilog.iter.check91
	beqz	$a3, .LBB1_43
.LBB1_40:                               # %vec.epilog.ph93
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $a0, 2
	alsl.d	$a5, $a5, $s1, 2
	.p2align	4, , 16
.LBB1_41:                               # %vec.epilog.vector.body96
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a5, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB1_41
# %bb.42:                               # %vec.epilog.middle.block100
	beq	$a2, $a1, .LBB1_45
.LBB1_43:                               # %vec.epilog.scalar.ph90.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 2
	alsl.d	$a2, $a2, $s1, 2
	.p2align	4, , 16
.LBB1_44:                               # %vec.epilog.scalar.ph90
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB1_44
.LBB1_45:                               # %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43
	ld.bu	$a1, $fp, 112
	beqz	$a1, .LBB1_47
.LBB1_46:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_47:                               # %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 112
	st.d	$s1, $fp, 104
	st.w	$s3, $fp, 96
.LBB1_48:                               # %.lr.ph.i24
	slli.d	$a1, $s4, 2
	alsl.d	$a0, $s4, $s1, 2
	sub.d	$a2, $s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_49:                               # %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47
	st.w	$s3, $fp, 92
	blez	$s3, .LBB1_51
# %bb.50:                               # %.lr.ph52
	ld.d	$a0, $fp, 72
	ori	$a1, $zero, 255
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ori	$a1, $zero, 255
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_51:                               # %.preheader
	blez	$s2, .LBB1_54
# %bb.52:                               # %.lr.ph54
	ld.d	$a3, $fp, 24
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 104
	move	$a2, $zero
	addi.d	$a3, $a3, 8
	.p2align	4, , 16
.LBB1_53:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, -8
	ld.w	$a4, $a4, 24
	ld.w	$a5, $a5, 24
	slli.d	$a4, $a4, 16
	or	$a4, $a4, $a5
	slli.d	$a5, $a4, 15
	nor	$a5, $a5, $zero
	add.w	$a4, $a4, $a5
	bstrpick.d	$a5, $a4, 31, 10
	xor	$a4, $a5, $a4
	alsl.w	$a4, $a4, $a4, 3
	bstrpick.d	$a5, $a4, 31, 6
	xor	$a4, $a5, $a4
	slli.d	$a5, $a4, 11
	nor	$a5, $a5, $zero
	ld.w	$a6, $fp, 16
	add.w	$a4, $a4, $a5
	bstrpick.d	$a5, $a4, 31, 16
	xor	$a4, $a5, $a4
	addi.w	$a5, $a6, -1
	and	$a4, $a4, $a5
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a0, $a4
	st.w	$a5, $a1, 0
	stx.w	$a2, $a0, $a4
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$s2, $s2, -1
	addi.d	$a3, $a3, 32
	bnez	$s2, .LBB1_53
.LBB1_54:                               # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	_ZN28btHashedOverlappingPairCache10growTablesEv, .Lfunc_end1-_ZN28btHashedOverlappingPairCache10growTablesEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIiED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIiED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIiED2Ev # -- Begin function _ZN20btAlignedObjectArrayIiED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIiED2Ev,@function
_ZN20btAlignedObjectArrayIiED2Ev:       # @_ZN20btAlignedObjectArrayIiED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZN20btAlignedObjectArrayIiE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN20btAlignedObjectArrayIiED2Ev, .Lfunc_end2-_ZN20btAlignedObjectArrayIiED2Ev
	.cfi_endproc
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev # -- Begin function _ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev,@function
_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev: # @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB4_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev, .Lfunc_end4-_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN28btHashedOverlappingPairCacheD2Ev # -- Begin function _ZN28btHashedOverlappingPairCacheD2Ev
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCacheD2Ev,@function
_ZN28btHashedOverlappingPairCacheD2Ev:  # @_ZN28btHashedOverlappingPairCacheD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	pcalau12i	$a0, %pc_hi20(_ZTV28btHashedOverlappingPairCache+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV28btHashedOverlappingPairCache+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.b	$a1, $fp, 112
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
.LBB5_3:
	ld.d	$a0, $fp, 72
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 112
	st.d	$zero, $fp, 104
	st.d	$zero, $fp, 92
	beqz	$a0, .LBB5_6
# %bb.4:
	ld.b	$a1, $fp, 80
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_6
# %bb.5:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
.LBB5_6:
	ld.d	$a0, $fp, 24
	st.b	$s0, $fp, 80
	st.d	$zero, $fp, 72
	st.d	$zero, $fp, 60
	beqz	$a0, .LBB5_9
# %bb.7:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_9
# %bb.8:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB5_9:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_10:
.Ltmp21:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_12
.LBB5_11:
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 56
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIiED2Ev)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
.LBB5_12:
	addi.d	$a0, $fp, 8
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_14:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN28btHashedOverlappingPairCacheD2Ev, .Lfunc_end5-_ZN28btHashedOverlappingPairCacheD2Ev
	.cfi_endproc
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
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp20                #   Call between .Ltmp20 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp23-.Ltmp17                #   Call between .Ltmp17 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end5
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
	.text
	.globl	_ZN28btHashedOverlappingPairCacheD0Ev # -- Begin function _ZN28btHashedOverlappingPairCacheD0Ev
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCacheD0Ev,@function
_ZN28btHashedOverlappingPairCacheD0Ev:  # @_ZN28btHashedOverlappingPairCacheD0Ev
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
	move	$fp, $a0
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCacheD2Ev)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB6_2:
.Ltmp27:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN28btHashedOverlappingPairCacheD0Ev, .Lfunc_end6-_ZN28btHashedOverlappingPairCacheD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher,@function
_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher: # @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a1, 16
	beqz	$a0, .LBB7_2
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 104
	move	$a0, $s0
	jirl	$ra, $a2, 0
	st.d	$zero, $fp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB7_2:
	ret
.Lfunc_end7:
	.size	_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, .Lfunc_end7-_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher,@function
_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher: # @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a3, %pc_hi20(_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback+16)
	ld.d	$a4, $a0, 0
	st.d	$a3, $sp, 8
	ld.d	$a3, $a4, 96
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a2, $sp, 32
	addi.d	$a1, $sp, 8
	jirl	$ra, $a3, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end8-_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a3, %pc_hi20(_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback+16)
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 96
	st.d	$a3, $sp, 8
	st.d	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end9-_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_,@function
_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_: # @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
# %bb.0:
	ld.w	$a3, $a1, 24
	ld.w	$a4, $a2, 24
	slt	$a3, $a4, $a3
	masknez	$a4, $a1, $a3
	maskeqz	$a5, $a2, $a3
	or	$a4, $a5, $a4
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 24
	ld.w	$a2, $a4, 24
	pcalau12i	$a4, %pc_hi20(gFindPairs)
	ld.w	$a5, $a4, %pc_lo12(gFindPairs)
	slli.d	$a3, $a1, 16
	or	$a3, $a3, $a2
	slli.d	$a6, $a3, 15
	nor	$a6, $a6, $zero
	add.w	$a3, $a3, $a6
	bstrpick.d	$a6, $a3, 31, 10
	xor	$a3, $a6, $a3
	alsl.w	$a3, $a3, $a3, 3
	bstrpick.d	$a6, $a3, 31, 6
	xor	$a3, $a6, $a3
	slli.d	$a6, $a3, 11
	nor	$a6, $a6, $zero
	add.w	$a3, $a3, $a6
	ld.w	$a6, $a0, 16
	bstrpick.d	$a7, $a3, 31, 16
	xor	$a3, $a7, $a3
	ld.w	$a7, $a0, 60
	addi.w	$a6, $a6, -1
	and	$a3, $a3, $a6
	addi.d	$a5, $a5, 1
	st.w	$a5, $a4, %pc_lo12(gFindPairs)
	bge	$a3, $a7, .LBB10_7
# %bb.1:
	ld.d	$a4, $a0, 72
	addi.w	$a3, $a3, 0
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a4, $a3
	addi.w	$a3, $zero, -1
	beq	$a4, $a3, .LBB10_7
# %bb.2:                                # %.lr.ph
	ld.d	$a5, $a0, 24
	ld.d	$a6, $a0, 104
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread
                                        #   in Loop: Header=BB10_4 Depth=1
	slli.d	$a0, $a4, 2
	ldx.w	$a4, $a6, $a0
	beq	$a4, $a3, .LBB10_7
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a4, 5
	ldx.d	$a7, $a5, $a0
	ld.w	$a7, $a7, 24
	bne	$a7, $a2, .LBB10_3
# %bb.5:                                # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit
                                        #   in Loop: Header=BB10_4 Depth=1
	add.d	$a0, $a5, $a0
	ld.d	$a7, $a0, 8
	ld.w	$a7, $a7, 24
	bne	$a7, $a1, .LBB10_3
# %bb.6:                                # %.critedge
	ret
.LBB10_7:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, .Lfunc_end10-_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_,@function
_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_: # @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_
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
	ld.w	$a3, $a1, 24
	ld.w	$a4, $a2, 24
	slt	$a3, $a4, $a3
	masknez	$a4, $a2, $a3
	maskeqz	$a5, $a1, $a3
	or	$fp, $a5, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$s1, $a2, $a1
	ld.w	$a1, $fp, 24
	ld.w	$a2, $s1, 24
	move	$s0, $a0
	slli.d	$a0, $a1, 16
	or	$a0, $a0, $a2
	slli.d	$a3, $a0, 15
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	bstrpick.d	$a3, $a0, 31, 10
	xor	$a0, $a3, $a0
	alsl.w	$a0, $a0, $a0, 3
	bstrpick.d	$a3, $a0, 31, 6
	xor	$a0, $a3, $a0
	slli.d	$a3, $a0, 11
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	ld.w	$s5, $s0, 16
	bstrpick.d	$a3, $a0, 31, 16
	xor	$s4, $a3, $a0
	ld.d	$a0, $s0, 72
	addi.w	$a3, $s5, -1
	and	$s3, $s4, $a3
	slli.d	$a3, $s3, 2
	ldx.w	$a3, $a0, $a3
	addi.w	$a0, $zero, -1
	beq	$a3, $a0, .LBB11_5
# %bb.1:                                # %.lr.ph.i
	ld.d	$a4, $s0, 24
	ld.d	$a5, $s0, 104
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i
                                        #   in Loop: Header=BB11_3 Depth=1
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a5, $a3
	beq	$a3, $a0, .LBB11_5
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a3, 5
	ldx.d	$a7, $a4, $a6
	ld.w	$a7, $a7, 24
	bne	$a7, $a2, .LBB11_2
# %bb.4:                                # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i
                                        #   in Loop: Header=BB11_3 Depth=1
	add.d	$s2, $a4, $a6
	ld.d	$a6, $s2, 8
	ld.w	$a6, $a6, 24
	bne	$a6, $a1, .LBB11_2
	b	.LBB11_21
.LBB11_5:                               # %.loopexit
	ld.w	$s6, $s0, 12
	move	$a0, $s6
	bne	$s6, $s5, .LBB11_16
# %bb.6:
	sltui	$a0, $s5, 1
	slli.w	$a1, $s5, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$s7, $a0, $a1
	move	$a0, $s5
	bge	$s5, $s7, .LBB11_16
# %bb.7:
	beqz	$s7, .LBB11_9
# %bb.8:
	slli.d	$a0, $s7, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	move	$s2, $a0
	bgtz	$a1, .LBB11_10
	b	.LBB11_12
.LBB11_9:
	move	$s2, $zero
	move	$a1, $s5
	blez	$a1, .LBB11_12
.LBB11_10:                              # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB11_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 24
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB11_11
.LBB11_12:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB11_15
# %bb.13:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s0, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB11_15
# %bb.14:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB11_15:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a1, $zero, 1
	ld.w	$a0, $s0, 12
	st.b	$a1, $s0, 32
	st.d	$s2, $s0, 24
	st.w	$s7, $s0, 16
.LBB11_16:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_.exit
	addi.d	$a0, $a0, 1
	ld.d	$a1, $s0, 24
	st.w	$a0, $s0, 12
	slli.d	$s2, $s6, 5
	xvrepli.b	$xr0, 0
	xvstx	$xr0, $a1, $s2
	ld.d	$a0, $s0, 120
	ld.d	$s7, $s0, 24
	beqz	$a0, .LBB11_18
# %bb.17:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s1
	move	$a2, $fp
	jirl	$ra, $a3, 0
.LBB11_18:
	ld.w	$a0, $s0, 16
	add.d	$s2, $s7, $s2
	bge	$s5, $a0, .LBB11_20
# %bb.19:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCache10growTablesEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	and	$a0, $a0, $s4
	addi.w	$s3, $a0, 0
.LBB11_20:
	ld.w	$a0, $s1, 24
	ld.w	$a1, $fp, 24
	slt	$a0, $a0, $a1
	masknez	$a1, $fp, $a0
	maskeqz	$a2, $s1, $a0
	or	$a1, $a2, $a1
	masknez	$a2, $s1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 16
	ld.d	$a3, $s0, 72
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a2
	slli.d	$a2, $s3, 2
	ldx.w	$a4, $a3, $a2
	ld.d	$a5, $s0, 104
	st.d	$a1, $s2, 0
	st.d	$a0, $s2, 8
	slli.d	$a0, $s6, 2
	stx.w	$a4, $a5, $a0
	stx.w	$s6, $a3, $a2
.LBB11_21:                              # %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit
	move	$a0, $s2
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
.Lfunc_end11:
	.size	_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_, .Lfunc_end11-_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher,@function
_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher: # @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
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
	ld.w	$a4, $a1, 24
	ld.w	$a5, $a2, 24
	pcalau12i	$a6, %pc_hi20(gRemovePairs)
	ld.w	$a7, $a6, %pc_lo12(gRemovePairs)
	slt	$a4, $a5, $a4
	masknez	$a5, $a1, $a4
	maskeqz	$t0, $a2, $a4
	or	$fp, $t0, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$s0, $a1, $a2
	ld.w	$a1, $s0, 24
	ld.w	$a2, $fp, 24
	addi.d	$a4, $a7, 1
	st.w	$a4, $a6, %pc_lo12(gRemovePairs)
	slli.d	$a4, $a1, 16
	or	$a4, $a4, $a2
	slli.d	$a5, $a4, 15
	nor	$a5, $a5, $zero
	add.w	$a4, $a4, $a5
	bstrpick.d	$a5, $a4, 31, 10
	xor	$a4, $a5, $a4
	alsl.w	$a4, $a4, $a4, 3
	bstrpick.d	$a5, $a4, 31, 6
	xor	$a4, $a5, $a4
	slli.d	$a5, $a4, 11
	nor	$a5, $a5, $zero
	add.w	$a4, $a4, $a5
	ld.w	$a5, $a0, 16
	bstrpick.d	$a6, $a4, 31, 16
	xor	$a4, $a6, $a4
	ld.d	$a6, $a0, 72
	addi.w	$a5, $a5, -1
	and	$s5, $a4, $a5
	slli.d	$s4, $s5, 2
	ldx.w	$a4, $a6, $s4
	addi.w	$s3, $zero, -1
	beq	$a4, $s3, .LBB12_10
# %bb.1:                                # %.lr.ph.i
	ld.d	$a5, $a0, 24
	ld.d	$a6, $a0, 104
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i
                                        #   in Loop: Header=BB12_3 Depth=1
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a6, $a4
	beq	$a4, $s3, .LBB12_10
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a7, $a4, 5
	ldx.d	$t0, $a5, $a7
	ld.w	$t0, $t0, 24
	bne	$t0, $a2, .LBB12_2
# %bb.4:                                # %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	add.d	$s2, $a5, $a7
	ld.d	$a7, $s2, 8
	ld.w	$a7, $a7, 24
	bne	$a7, $a1, .LBB12_2
# %bb.5:                                # %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 64
	move	$s1, $a0
	move	$a1, $s2
	move	$s6, $a3
	move	$a2, $a3
	jirl	$ra, $a4, 0
	move	$a2, $s1
	ld.d	$a1, $s1, 72
	ld.d	$a3, $s1, 24
	ld.d	$a0, $s2, 24
	ldx.w	$a4, $a1, $s4
	sub.d	$s4, $s2, $a3
	srli.d	$s2, $s4, 5
	addi.w	$s7, $s2, 0
	beq	$a4, $s7, .LBB12_11
# %bb.6:                                # %.lr.ph
	ld.d	$a5, $a2, 104
	.p2align	4, , 16
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	move	$a6, $a4
	slli.d	$a3, $a4, 2
	ldx.w	$a4, $a5, $a3
	bne	$a4, $s7, .LBB12_7
# %bb.8:                                # %._crit_edge
	beq	$a6, $s3, .LBB12_11
# %bb.9:
	ld.d	$a1, $a2, 104
	slli.d	$a4, $s4, 27
	srai.d	$a4, $a4, 32
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $a2, 12
	ld.d	$a1, $a2, 120
	addi.w	$s5, $a3, -1
	bnez	$a1, .LBB12_12
	b	.LBB12_13
.LBB12_10:
	move	$a0, $zero
	b	.LBB12_22
.LBB12_11:                              # %._crit_edge.thread
	ld.d	$a3, $a2, 104
	slli.d	$a4, $s4, 27
	srai.d	$a4, $a4, 32
	slli.d	$a4, $a4, 2
	ldx.w	$a3, $a3, $a4
	alsl.d	$a1, $s5, $a1, 2
	st.w	$a3, $a1, 0
	ld.w	$a3, $a2, 12
	ld.d	$a1, $a2, 120
	addi.w	$s5, $a3, -1
	beqz	$a1, .LBB12_13
.LBB12_12:
	move	$a3, $s6
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a2, 24
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a4, 0
	move	$a0, $s6
	move	$a2, $s1
.LBB12_13:
	beq	$s5, $s7, .LBB12_21
# %bb.14:
	ld.d	$a1, $a2, 24
	slli.d	$a4, $s5, 5
	add.d	$a3, $a1, $a4
	ld.d	$a5, $a3, 8
	ldx.d	$a4, $a1, $a4
	ld.w	$a5, $a5, 24
	ld.w	$a4, $a4, 24
	slli.d	$a5, $a5, 16
	or	$a4, $a5, $a4
	slli.d	$a5, $a4, 15
	nor	$a5, $a5, $zero
	add.w	$a4, $a4, $a5
	bstrpick.d	$a5, $a4, 31, 10
	xor	$a4, $a5, $a4
	alsl.w	$a4, $a4, $a4, 3
	bstrpick.d	$a5, $a4, 31, 6
	xor	$a4, $a5, $a4
	slli.d	$a5, $a4, 11
	nor	$a5, $a5, $zero
	add.w	$a4, $a4, $a5
	ld.w	$a6, $a2, 16
	bstrpick.d	$a5, $a4, 31, 16
	xor	$a4, $a5, $a4
	ld.d	$a5, $a2, 72
	addi.w	$a6, $a6, -1
	and	$a6, $a4, $a6
	slli.d	$a4, $a6, 2
	ldx.w	$t0, $a5, $a4
	beq	$t0, $s5, .LBB12_19
# %bb.15:                               # %.lr.ph74
	ld.d	$t1, $a2, 104
	.p2align	4, , 16
.LBB12_16:                              # =>This Inner Loop Header: Depth=1
	move	$t2, $t0
	slli.d	$a7, $t0, 2
	ldx.w	$t0, $t1, $a7
	bne	$t0, $s5, .LBB12_16
# %bb.17:                               # %._crit_edge75
	beq	$t2, $s3, .LBB12_19
# %bb.18:
	ld.d	$a5, $a2, 104
	slli.d	$a6, $s5, 2
	ldx.w	$a6, $a5, $a6
	stx.w	$a6, $a5, $a7
	b	.LBB12_20
.LBB12_19:                              # %._crit_edge75.thread
	ld.d	$a7, $a2, 104
	slli.d	$t0, $s5, 2
	ldx.w	$a7, $a7, $t0
	alsl.d	$a5, $a6, $a5, 2
	st.w	$a7, $a5, 0
.LBB12_20:
	xvld	$xr0, $a3, 0
	slli.d	$a3, $s4, 27
	srai.d	$a3, $a3, 32
	slli.d	$a5, $a3, 5
	xvstx	$xr0, $a1, $a5
	ld.d	$a1, $a2, 72
	ldx.w	$a5, $a1, $a4
	ld.d	$a6, $a2, 104
	slli.d	$a3, $a3, 2
	stx.w	$a5, $a6, $a3
	stx.w	$s2, $a1, $a4
.LBB12_21:                              # %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split
	ld.w	$a1, $a2, 12
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 12
.LBB12_22:                              # %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread
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
.Lfunc_end12:
	.size	_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, .Lfunc_end12-_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher,@function
_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher: # @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB13_5
# %bb.1:                                # %.lr.ph
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $zero
	pcalau12i	$s4, %pc_hi20(gOverlappingPairs)
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $s2, 8
	ld.d	$a4, $a0, 24
	move	$a0, $fp
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.w	$a0, $s4, %pc_lo12(gOverlappingPairs)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s4, %pc_lo12(gOverlappingPairs)
	ld.w	$a0, $fp, 12
	bge	$s3, $a0, .LBB13_5
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a0, 16
	slli.d	$a0, $s3, 5
	add.d	$s2, $a1, $a0
	move	$a0, $s1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	addi.w	$s3, $s3, 1
	ld.w	$a0, $fp, 12
	blt	$s3, $a0, .LBB13_3
.LBB13_5:                               # %._crit_edge
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
	.size	_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, .Lfunc_end13-_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher # -- Begin function _ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher,@function
_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher: # @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	ori	$s4, $zero, 1
	st.b	$s4, $sp, 32
	st.d	$zero, $sp, 24
	st.d	$zero, $sp, 12
	blez	$a0, .LBB14_20
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	move	$s1, $zero
	move	$s8, $zero
	move	$s3, $zero
	move	$s5, $zero
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_4 Depth=1
	move	$s6, $s8
.LBB14_3:                               #   in Loop: Header=BB14_4 Depth=1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s7, $a0
	vld	$vr0, $a0, 0
	ld.d	$a1, $a0, 16
	slli.d	$a2, $s3, 5
	vstx	$vr0, $s1, $a2
	add.d	$a2, $s1, $a2
	st.d	$a1, $a2, 16
	ld.d	$a0, $a0, 24
	st.d	$a0, $a2, 24
	ld.w	$a0, $sp, 12
	ld.w	$a1, $fp, 12
	addi.w	$s3, $a0, 1
	addi.d	$s5, $s5, 1
	st.w	$s3, $sp, 12
	move	$s8, $s6
	bge	$s5, $a1, .LBB14_15
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
	ld.d	$s7, $fp, 24
	bne	$s3, $s8, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	sltui	$a0, $s8, 1
	slli.w	$a1, $s8, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$s6, $a0, $a1
	bge	$s8, $s6, .LBB14_2
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	beqz	$s6, .LBB14_11
# %bb.7:                                #   in Loop: Header=BB14_4 Depth=1
	slli.d	$a0, $s6, 5
.Ltmp28:                                # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB14_4 Depth=1
	move	$s2, $a0
	blez	$s8, .LBB14_12
.LBB14_9:                               # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB14_4 Depth=1
	addi.d	$a0, $s1, 24
	addi.d	$a1, $s2, 24
	.p2align	4, , 16
.LBB14_10:                              #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, -24
	ld.d	$a2, $a0, -8
	vst	$vr0, $a1, -24
	st.d	$a2, $a1, -8
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	addi.d	$s8, $s8, -1
	addi.d	$a0, $a0, 32
	addi.d	$a1, $a1, 32
	bnez	$s8, .LBB14_10
	b	.LBB14_13
.LBB14_11:                              #   in Loop: Header=BB14_4 Depth=1
	move	$s2, $zero
	bgtz	$s8, .LBB14_9
.LBB14_12:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
                                        #   in Loop: Header=BB14_4 Depth=1
	beqz	$s1, .LBB14_14
.LBB14_13:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i.thread
                                        #   in Loop: Header=BB14_4 Depth=1
.Ltmp30:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
.LBB14_14:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
                                        #   in Loop: Header=BB14_4 Depth=1
	st.b	$s4, $sp, 32
	st.d	$s2, $sp, 24
	st.w	$s6, $sp, 16
	move	$s1, $s2
	b	.LBB14_3
.LBB14_15:                              # %.preheader25
	bltz	$a0, .LBB14_19
# %bb.16:                               # %.lr.ph33.preheader
	move	$s2, $zero
	addi.d	$s1, $s1, 8
	.p2align	4, , 16
.LBB14_17:                              # %.lr.ph33
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s1, -8
	ld.d	$a2, $s1, 0
	ld.d	$a4, $a0, 24
.Ltmp33:                                # EH_LABEL
	move	$a0, $fp
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp34:                                # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB14_17 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 32
	bltu	$s2, $s3, .LBB14_17
.LBB14_19:                              # %.preheader
	ld.w	$a0, $fp, 92
	bgtz	$a0, .LBB14_21
	b	.LBB14_23
.LBB14_20:
	move	$s3, $zero
	ld.w	$a0, $fp, 92
	blez	$a0, .LBB14_23
.LBB14_21:                              # %.lr.ph35
	ld.d	$a0, $fp, 104
	move	$a1, $zero
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	.p2align	4, , 16
.LBB14_22:                              # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a0, 0
	ld.w	$a3, $fp, 92
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	blt	$a1, $a3, .LBB14_22
.LBB14_23:                              # %._crit_edge
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB14_26
# %bb.24:
	addi.w	$a3, $s3, -1
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.25:                               # %._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit_crit_edge
	ld.w	$s3, $sp, 12
.LBB14_26:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
	blez	$s3, .LBB14_30
# %bb.27:                               # %.lr.ph37.preheader
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB14_28:                              # %.lr.ph37
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24
	ld.d	$a3, $fp, 0
	add.d	$a2, $a0, $s0
	ldx.d	$a1, $a0, $s0
	ld.d	$a2, $a2, 8
	ld.d	$a3, $a3, 16
.Ltmp39:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a3, 0
.Ltmp40:                                # EH_LABEL
# %bb.29:                               #   in Loop: Header=BB14_28 Depth=1
	ld.w	$a0, $sp, 12
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 32
	blt	$s1, $a0, .LBB14_28
.LBB14_30:                              # %._crit_edge38
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_33
# %bb.31:                               # %._crit_edge38
	ld.b	$a1, $sp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB14_33
# %bb.32:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB14_33:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit24
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
.LBB14_34:                              # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp38:                                # EH_LABEL
	b	.LBB14_38
.LBB14_35:                              # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp32:                                # EH_LABEL
	b	.LBB14_38
.LBB14_36:                              # %.loopexit.split-lp.loopexit
.Ltmp35:                                # EH_LABEL
	b	.LBB14_38
.LBB14_37:                              # %.loopexit
.Ltmp41:                                # EH_LABEL
.LBB14_38:                              # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_41
# %bb.39:                               # %.loopexit.split-lp
	ld.b	$a1, $sp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB14_41
# %bb.40:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
.LBB14_41:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_42:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher, .Lfunc_end14-_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin3          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end14-.Ltmp43           #   Call between .Ltmp43 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher,@function
_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher: # @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 112
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB15_10
# %bb.1:
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB15_10
# %bb.2:                                # %.lr.ph.i
	ld.w	$a1, $s2, 24
	ld.w	$a3, $s1, 24
	move	$a2, $zero
	move	$s3, $zero
	slt	$a1, $a1, $a3
	masknez	$a3, $s1, $a1
	maskeqz	$a4, $s2, $a1
	or	$a3, $a4, $a3
	masknez	$a5, $s2, $a1
	ld.d	$a4, $fp, 24
	maskeqz	$a1, $s1, $a1
	or	$a5, $a1, $a5
	slli.d	$a6, $a0, 5
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	addi.d	$s3, $s3, 32
	addi.w	$a2, $a2, 1
	beq	$a6, $s3, .LBB15_10
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a4, $s3
	bne	$a1, $a3, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	add.d	$a1, $a4, $s3
	ld.d	$a7, $a1, 8
	bne	$a7, $a5, .LBB15_3
# %bb.6:                                # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
	bge	$a2, $a0, .LBB15_10
# %bb.7:
	ld.d	$a0, $fp, 0
	pcalau12i	$a2, %pc_hi20(gOverlappingPairs)
	ld.w	$a3, $a2, %pc_lo12(gOverlappingPairs)
	ld.d	$s4, $a1, 24
	ld.d	$a4, $a0, 64
	addi.d	$a0, $a3, -1
	st.w	$a0, $a2, %pc_lo12(gOverlappingPairs)
	move	$a0, $fp
	move	$a2, $s0
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB15_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
.LBB15_9:
	ld.w	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 5
	addi.d	$a0, $a0, -32
	xvldx	$xr0, $a1, $a0
	xvldx	$xr1, $a1, $s3
	xvstx	$xr0, $a1, $s3
	ld.d	$a1, $fp, 24
	xvstx	$xr1, $a1, $a0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 12
	move	$a0, $s4
	b	.LBB15_11
.LBB15_10:
	move	$a0, $zero
.LBB15_11:                              # %.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end15:
	.size	_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, .Lfunc_end15-_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,@function
_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_: # @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
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
	move	$s1, $a0
	ld.d	$a0, $a0, 48
	move	$fp, $a2
	move	$s0, $a1
	beqz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB16_4
	b	.LBB16_8
.LBB16_2:
	ld.hu	$a0, $s0, 8
	ld.hu	$a1, $fp, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB16_8
# %bb.3:                                # %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
	ld.hu	$a0, $fp, 8
	ld.hu	$a1, $s0, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB16_8
.LBB16_4:
	ld.w	$s3, $s1, 12
	ld.w	$a0, $s1, 16
	bne	$s3, $a0, .LBB16_9
# %bb.5:
	sltui	$a0, $s3, 1
	slli.w	$a1, $s3, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	bge	$s3, $s4, .LBB16_9
# %bb.6:
	beqz	$s4, .LBB16_10
# %bb.7:
	slli.d	$a0, $s4, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	move	$s2, $a0
	bgtz	$a1, .LBB16_11
	b	.LBB16_13
.LBB16_8:
	move	$a0, $zero
	b	.LBB16_19
.LBB16_9:
	move	$a0, $s3
	b	.LBB16_17
.LBB16_10:
	move	$s2, $zero
	move	$a1, $s3
	blez	$a1, .LBB16_13
.LBB16_11:                              # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB16_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 24
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB16_12
.LBB16_13:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB16_16
# %bb.14:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s1, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB16_16
# %bb.15:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB16_16:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a1, $zero, 1
	ld.w	$a0, $s1, 12
	st.b	$a1, $s1, 32
	st.d	$s2, $s1, 24
	st.w	$s4, $s1, 16
.LBB16_17:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_.exit
	addi.d	$a0, $a0, 1
	ld.d	$a1, $s1, 24
	st.w	$a0, $s1, 12
	slli.d	$a2, $s3, 5
	xvrepli.b	$xr0, 0
	xvstx	$xr0, $a1, $a2
	ld.d	$a1, $s1, 24
	ld.w	$a3, $s0, 24
	ld.w	$a4, $fp, 24
	add.d	$a0, $a1, $a2
	slt	$a3, $a3, $a4
	masknez	$a4, $fp, $a3
	maskeqz	$a5, $s0, $a3
	or	$a4, $a5, $a4
	masknez	$a5, $s0, $a3
	maskeqz	$a3, $fp, $a3
	or	$a3, $a3, $a5
	stx.d	$a4, $a1, $a2
	st.d	$a3, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a2, %pc_hi20(gOverlappingPairs)
	ld.w	$a3, $a2, %pc_lo12(gOverlappingPairs)
	pcalau12i	$a4, %pc_hi20(gAddedPairs)
	ld.w	$a5, $a4, %pc_lo12(gAddedPairs)
	ld.d	$a1, $s1, 56
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, %pc_lo12(gOverlappingPairs)
	addi.d	$a2, $a5, 1
	st.w	$a2, $a4, %pc_lo12(gAddedPairs)
	beqz	$a1, .LBB16_19
# %bb.18:
	ld.d	$a2, $a1, 0
	ld.d	$a3, $a2, 16
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	move	$a0, $s1
.LBB16_19:                              # %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end16:
	.size	_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, .Lfunc_end16-_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_,@function
_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_: # @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
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
	ld.d	$a0, $a0, 48
	move	$s0, $a2
	move	$s1, $a1
	beqz	$a0, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB17_4
	b	.LBB17_10
.LBB17_2:
	ld.hu	$a0, $s1, 8
	ld.hu	$a1, $s0, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB17_10
# %bb.3:                                # %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
	ld.hu	$a0, $s0, 8
	ld.hu	$a1, $s1, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB17_10
.LBB17_4:
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB17_10
# %bb.5:                                # %.lr.ph.i
	ld.w	$a0, $s1, 24
	ld.w	$a3, $s0, 24
	move	$a2, $zero
	slt	$a4, $a0, $a3
	masknez	$a0, $s0, $a4
	maskeqz	$a3, $s1, $a4
	or	$a3, $a3, $a0
	ld.d	$a0, $fp, 24
	masknez	$a5, $s1, $a4
	maskeqz	$a4, $s0, $a4
	or	$a4, $a4, $a5
	move	$a5, $a1
	b	.LBB17_7
	.p2align	4, , 16
.LBB17_6:                               #   in Loop: Header=BB17_7 Depth=1
	addi.d	$a0, $a0, 32
	addi.d	$a5, $a5, -1
	addi.w	$a2, $a2, 1
	beqz	$a5, .LBB17_10
.LBB17_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	bne	$a6, $a3, .LBB17_6
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=1
	ld.d	$a6, $a0, 8
	bne	$a6, $a4, .LBB17_6
# %bb.9:                                # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
	blt	$a2, $a1, .LBB17_11
.LBB17_10:
	move	$a0, $zero
.LBB17_11:                              # %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, .Lfunc_end17-_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher,@function
_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher: # @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB18_5
# %bb.1:                                # %.lr.ph
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(gOverlappingPairs)
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 64
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	jirl	$ra, $a3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 5
	addi.d	$a0, $a0, -32
	xvldx	$xr0, $a1, $a0
	xvldx	$xr1, $a1, $s5
	xvstx	$xr0, $a1, $s5
	ld.d	$a1, $fp, 24
	xvstx	$xr1, $a1, $a0
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s4, %pc_lo12(gOverlappingPairs)
	addi.w	$a0, $a0, -1
	st.w	$a0, $fp, 12
	addi.d	$a1, $a1, -1
	st.w	$a1, $s4, %pc_lo12(gOverlappingPairs)
	bge	$s3, $a0, .LBB18_5
.LBB18_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a0, 16
	slli.d	$s5, $s3, 5
	add.d	$s2, $a1, $s5
	move	$a0, $s1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$a0, $fp, 12
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB18_3
.LBB18_5:                               # %._crit_edge
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
.Lfunc_end18:
	.size	_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, .Lfunc_end18-_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCacheC2Ev # -- Begin function _ZN28btSortedOverlappingPairCacheC2Ev
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCacheC2Ev,@function
_ZN28btSortedOverlappingPairCacheC2Ev:  # @_ZN28btSortedOverlappingPairCacheC2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcalau12i	$a0, %pc_hi20(_ZTV28btSortedOverlappingPairCache+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28btSortedOverlappingPairCache+16)
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 8
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	ori	$a0, $zero, 256
	st.h	$a0, $fp, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 48
.Ltmp45:                                # EH_LABEL
	ori	$a0, $zero, 64
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s1, $a0
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB19_4
# %bb.2:                                # %.lr.ph.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 24
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s1, $a0
	vstx	$vr0, $s1, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB19_3
.LBB19_4:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB19_7
# %bb.5:                                # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB19_7
# %bb.6:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
.LBB19_7:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$s1, $fp, 24
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_8:
.Ltmp49:                                # EH_LABEL
	move	$fp, $a0
.Ltmp50:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_10:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN28btSortedOverlappingPairCacheC2Ev, .Lfunc_end19-_ZN28btSortedOverlappingPairCacheC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Ltmp45                #   Call between .Ltmp45 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin4          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin4          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp51           #   Call between .Ltmp51 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
	.globl	_ZN28btSortedOverlappingPairCacheD2Ev # -- Begin function _ZN28btSortedOverlappingPairCacheD2Ev
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCacheD2Ev,@function
_ZN28btSortedOverlappingPairCacheD2Ev:  # @_ZN28btSortedOverlappingPairCacheD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV28btSortedOverlappingPairCache+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV28btSortedOverlappingPairCache+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB20_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB20_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB20_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN28btSortedOverlappingPairCacheD2Ev, .Lfunc_end20-_ZN28btSortedOverlappingPairCacheD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCacheD0Ev # -- Begin function _ZN28btSortedOverlappingPairCacheD0Ev
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCacheD0Ev,@function
_ZN28btSortedOverlappingPairCacheD0Ev:  # @_ZN28btSortedOverlappingPairCacheD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV28btSortedOverlappingPairCache+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV28btSortedOverlappingPairCache+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB21_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB21_3
# %bb.2:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
.LBB21_3:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB21_4:
.Ltmp55:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN28btSortedOverlappingPairCacheD0Ev, .Lfunc_end21-_ZN28btSortedOverlappingPairCacheD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp53-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin5          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp54           #   Call between .Ltmp54 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher,@function
_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher: # @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a1, 16
	beqz	$a0, .LBB22_2
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 104
	move	$a0, $s0
	jirl	$ra, $a2, 0
	pcalau12i	$a0, %pc_hi20(gRemovePairs)
	ld.w	$a1, $a0, %pc_lo12(gRemovePairs)
	st.d	$zero, $fp, 16
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(gRemovePairs)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB22_2:
	ret
.Lfunc_end22:
	.size	_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, .Lfunc_end22-_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher,@function
_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher: # @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a3, %pc_hi20(_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback+16)
	ld.d	$a4, $a0, 0
	st.d	$a3, $sp, 8
	ld.d	$a3, $a4, 96
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a2, $sp, 32
	addi.d	$a1, $sp, 8
	jirl	$ra, $a3, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end23-_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a3, %pc_hi20(_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback+16)
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 96
	st.d	$a3, $sp, 8
	st.d	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end24-_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btOverlapCallbackD2Ev,"axG",@progbits,_ZN17btOverlapCallbackD2Ev,comdat
	.weak	_ZN17btOverlapCallbackD2Ev      # -- Begin function _ZN17btOverlapCallbackD2Ev
	.p2align	5
	.type	_ZN17btOverlapCallbackD2Ev,@function
_ZN17btOverlapCallbackD2Ev:             # @_ZN17btOverlapCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end25:
	.size	_ZN17btOverlapCallbackD2Ev, .Lfunc_end25-_ZN17btOverlapCallbackD2Ev
                                        # -- End function
	.text
	.globl	_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher # -- Begin function _ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher,@function
_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher: # @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
# %bb.0:
	ret
.Lfunc_end26:
	.size	_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher, .Lfunc_end26-_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,"axG",@progbits,_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,comdat
	.weak	_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,@function
_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_: # @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
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
	pcalau12i	$a3, %pc_hi20(gAddedPairs)
	ld.w	$a4, $a3, %pc_lo12(gAddedPairs)
	ld.d	$a0, $a0, 40
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$a1, $a4, 1
	st.w	$a1, $a3, %pc_lo12(gAddedPairs)
	beqz	$a0, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB27_4
	b	.LBB27_5
.LBB27_2:
	ld.hu	$a0, $s1, 8
	ld.hu	$a1, $s0, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB27_5
# %bb.3:                                # %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
	ld.hu	$a0, $s0, 8
	ld.hu	$a1, $s1, 10
	and	$a0, $a1, $a0
	beqz	$a0, .LBB27_5
.LBB27_4:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_)
	jr	$t8
.LBB27_5:                               # %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit.thread
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, .Lfunc_end27-_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,@function
_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv: # @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end28:
	.size	_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end28-_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv,@function
_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv: # @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end29:
	.size	_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end29-_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv,"axG",@progbits,_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv,comdat
	.weak	_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv # -- Begin function _ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv,@function
_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv: # @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv
# %bb.0:
	addi.d	$a0, $a0, 8
	ret
.Lfunc_end30:
	.size	_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, .Lfunc_end30-_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv
                                        # -- End function
	.section	.text._ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv,"axG",@progbits,_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv,comdat
	.weak	_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv # -- Begin function _ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv
	.p2align	5
	.type	_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv,@function
_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv: # @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a0, 12
	ret
.Lfunc_end31:
	.size	_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, .Lfunc_end31-_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,"axG",@progbits,_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,comdat
	.weak	_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback # -- Begin function _ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,@function
_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback: # @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
# %bb.0:
	st.d	$a1, $a0, 40
	ret
.Lfunc_end32:
	.size	_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, .Lfunc_end32-_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv,"axG",@progbits,_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv,comdat
	.weak	_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv # -- Begin function _ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv,@function
_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv: # @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end33:
	.size	_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, .Lfunc_end33-_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv
                                        # -- End function
	.section	.text._ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,"axG",@progbits,_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,comdat
	.weak	_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback # -- Begin function _ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.p2align	5
	.type	_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,@function
_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback: # @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
# %bb.0:
	st.d	$a1, $a0, 120
	ret
.Lfunc_end34:
	.size	_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, .Lfunc_end34-_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
                                        # -- End function
	.section	.text._ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,@function
_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv: # @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end35:
	.size	_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end35-_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv,@function
_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv: # @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end36:
	.size	_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end36-_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
                                        # -- End function
	.section	.text._ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv,"axG",@progbits,_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv,comdat
	.weak	_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv # -- Begin function _ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv,@function
_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv: # @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv
# %bb.0:
	addi.d	$a0, $a0, 8
	ret
.Lfunc_end37:
	.size	_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, .Lfunc_end37-_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv
                                        # -- End function
	.section	.text._ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv,"axG",@progbits,_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv,comdat
	.weak	_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv # -- Begin function _ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv
	.p2align	5
	.type	_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv,@function
_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv: # @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a0, 12
	ret
.Lfunc_end38:
	.size	_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, .Lfunc_end38-_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,"axG",@progbits,_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,comdat
	.weak	_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback # -- Begin function _ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,@function
_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback: # @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
# %bb.0:
	st.d	$a1, $a0, 48
	ret
.Lfunc_end39:
	.size	_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, .Lfunc_end39-_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
                                        # -- End function
	.section	.text._ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv,"axG",@progbits,_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv,comdat
	.weak	_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv # -- Begin function _ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv,@function
_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv: # @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv
# %bb.0:
	ld.bu	$a0, $a0, 41
	ret
.Lfunc_end40:
	.size	_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, .Lfunc_end40-_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv
                                        # -- End function
	.section	.text._ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,"axG",@progbits,_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,comdat
	.weak	_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback # -- Begin function _ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.p2align	5
	.type	_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,@function
_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback: # @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
# %bb.0:
	st.d	$a1, $a0, 56
	ret
.Lfunc_end41:
	.size	_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, .Lfunc_end41-_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.type	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev,@function
_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev: # @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end42:
	.size	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, .Lfunc_end42-_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.type	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair,@function
_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair: # @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a0, 8
	beq	$a3, $a2, .LBB43_3
# %bb.1:
	ld.d	$a3, $a1, 8
	beq	$a3, $a2, .LBB43_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB43_3:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a3, 0
	ld.d	$a2, $a0, 24
	ld.d	$a4, $a4, 64
	move	$a0, $a3
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end43:
	.size	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair, .Lfunc_end43-_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.type	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev,@function
_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev: # @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end44:
	.size	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, .Lfunc_end44-_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
	.type	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair,@function
_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair: # @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
# %bb.0:
	ld.d	$a2, $a1, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	xor	$a2, $a2, $a0
	sltui	$a2, $a2, 1
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	or	$a0, $a2, $a0
	ret
.Lfunc_end45:
	.size	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair, .Lfunc_end45-_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.type	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev,@function
_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev: # @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end46:
	.size	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, .Lfunc_end46-_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.type	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair,@function
_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair: # @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a0, 8
	beq	$a3, $a2, .LBB47_3
# %bb.1:
	ld.d	$a3, $a1, 8
	beq	$a3, $a2, .LBB47_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB47_3:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a3, 0
	ld.d	$a2, $a0, 24
	ld.d	$a4, $a4, 64
	move	$a0, $a3
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end47:
	.size	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair, .Lfunc_end47-_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.type	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev,@function
_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev: # @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end48:
	.size	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, .Lfunc_end48-_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
	.type	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair,@function
_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair: # @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
# %bb.0:
	ld.d	$a2, $a1, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	xor	$a2, $a2, $a0
	sltui	$a2, $a2, 1
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	or	$a0, $a2, $a0
	ret
.Lfunc_end49:
	.size	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair, .Lfunc_end49-_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	addi.w	$s2, $zero, -1
	b	.LBB50_2
	.p2align	4, , 16
.LBB50_1:                               #   in Loop: Header=BB50_2 Depth=1
	bge	$s0, $fp, .LBB50_42
.LBB50_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_4 Depth 2
                                        #       Child Loop BB50_6 Depth 3
                                        #       Child Loop BB50_23 Depth 3
	move	$a2, $s0
	ld.d	$a0, $s1, 16
	add.d	$a1, $s0, $fp
	bstrpick.d	$a3, $a1, 31, 31
	add.w	$a1, $a1, $a3
	slli.d	$a1, $a1, 4
	bstrins.d	$a1, $zero, 4, 0
	add.d	$a3, $a0, $a1
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a3, 8
	ld.d	$a4, $a3, 16
	move	$a3, $fp
	b	.LBB50_4
	.p2align	4, , 16
.LBB50_3:                               #   in Loop: Header=BB50_4 Depth=2
	blt	$a3, $s0, .LBB50_40
.LBB50_4:                               #   Parent Loop BB50_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_6 Depth 3
                                        #       Child Loop BB50_23 Depth 3
	ld.d	$a6, $s1, 16
	slli.d	$a5, $s0, 5
	add.d	$a5, $a6, $a5
	addi.d	$a5, $a5, 16
	move	$a7, $s0
	b	.LBB50_6
	.p2align	4, , 16
.LBB50_5:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread
                                        #   in Loop: Header=BB50_6 Depth=3
	addi.d	$a7, $a7, 1
	addi.w	$s0, $s0, 1
	addi.d	$a5, $a5, 32
.LBB50_6:                               #   Parent Loop BB50_2 Depth=1
                                        #     Parent Loop BB50_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $a5, -16
	move	$t2, $s2
	beqz	$t0, .LBB50_8
# %bb.7:                                #   in Loop: Header=BB50_6 Depth=3
	ld.w	$t2, $t0, 24
.LBB50_8:                               #   in Loop: Header=BB50_6 Depth=3
	move	$t4, $s2
	beqz	$a0, .LBB50_10
# %bb.9:                                #   in Loop: Header=BB50_6 Depth=3
	ld.w	$t4, $a0, 24
.LBB50_10:                              #   in Loop: Header=BB50_6 Depth=3
	ld.d	$t1, $a5, -8
	move	$t3, $s2
	beqz	$t1, .LBB50_12
# %bb.11:                               #   in Loop: Header=BB50_6 Depth=3
	ld.w	$t3, $t1, 24
.LBB50_12:                              #   in Loop: Header=BB50_6 Depth=3
	move	$t5, $s2
	beqz	$a1, .LBB50_14
# %bb.13:                               #   in Loop: Header=BB50_6 Depth=3
	ld.w	$t5, $a1, 24
.LBB50_14:                              #   in Loop: Header=BB50_6 Depth=3
	blt	$t4, $t2, .LBB50_5
# %bb.15:                               #   in Loop: Header=BB50_6 Depth=3
	bne	$t0, $a0, .LBB50_19
# %bb.16:                               #   in Loop: Header=BB50_6 Depth=3
	blt	$t5, $t3, .LBB50_19
# %bb.17:                               #   in Loop: Header=BB50_6 Depth=3
	bne	$t1, $a1, .LBB50_21
# %bb.18:                               #   in Loop: Header=BB50_6 Depth=3
	ld.d	$t2, $a5, 0
	bltu	$a4, $t2, .LBB50_5
	b	.LBB50_21
	.p2align	4, , 16
.LBB50_19:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB50_6 Depth=3
	bne	$t0, $a0, .LBB50_21
# %bb.20:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB50_6 Depth=3
	blt	$t5, $t3, .LBB50_5
	.p2align	4, , 16
.LBB50_21:                              # %.critedge.preheader
                                        #   in Loop: Header=BB50_4 Depth=2
	addi.d	$t3, $a5, -16
	slli.d	$t2, $a3, 5
	move	$t4, $a3
	b	.LBB50_23
	.p2align	4, , 16
.LBB50_22:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread
                                        #   in Loop: Header=BB50_23 Depth=3
	addi.d	$t4, $t4, -1
	addi.w	$a3, $a3, -1
	addi.d	$t2, $t2, -32
.LBB50_23:                              # %.critedge
                                        #   Parent Loop BB50_2 Depth=1
                                        #     Parent Loop BB50_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t7, $s2
	beqz	$a0, .LBB50_25
# %bb.24:                               #   in Loop: Header=BB50_23 Depth=3
	ld.w	$t7, $a0, 24
.LBB50_25:                              #   in Loop: Header=BB50_23 Depth=3
	ldx.d	$t5, $a6, $t2
	move	$s3, $s2
	beqz	$t5, .LBB50_27
# %bb.26:                               #   in Loop: Header=BB50_23 Depth=3
	ld.w	$s3, $t5, 24
.LBB50_27:                              #   in Loop: Header=BB50_23 Depth=3
	move	$t8, $s2
	beqz	$a1, .LBB50_29
# %bb.28:                               #   in Loop: Header=BB50_23 Depth=3
	ld.w	$t8, $a1, 24
.LBB50_29:                              #   in Loop: Header=BB50_23 Depth=3
	add.d	$t6, $a6, $t2
	ld.d	$s5, $t6, 8
	move	$s4, $s2
	beqz	$s5, .LBB50_31
# %bb.30:                               #   in Loop: Header=BB50_23 Depth=3
	ld.w	$s4, $s5, 24
.LBB50_31:                              #   in Loop: Header=BB50_23 Depth=3
	blt	$s3, $t7, .LBB50_22
# %bb.32:                               #   in Loop: Header=BB50_23 Depth=3
	bne	$a0, $t5, .LBB50_36
# %bb.33:                               #   in Loop: Header=BB50_23 Depth=3
	blt	$s4, $t8, .LBB50_36
# %bb.34:                               #   in Loop: Header=BB50_23 Depth=3
	bne	$a1, $s5, .LBB50_38
# %bb.35:                               #   in Loop: Header=BB50_23 Depth=3
	ld.d	$t5, $t6, 16
	bltu	$t5, $a4, .LBB50_22
	b	.LBB50_38
	.p2align	4, , 16
.LBB50_36:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB50_23 Depth=3
	bne	$a0, $t5, .LBB50_38
# %bb.37:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB50_23 Depth=3
	blt	$s4, $t8, .LBB50_22
	.p2align	4, , 16
.LBB50_38:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread43
                                        #   in Loop: Header=BB50_4 Depth=2
	blt	$t4, $a7, .LBB50_3
# %bb.39:                               #   in Loop: Header=BB50_4 Depth=2
	xvld	$xr0, $t6, 0
	vld	$vr1, $a5, 0
	xvst	$xr0, $t3, 0
	ld.d	$a5, $s1, 16
	add.d	$a6, $a5, $t2
	stx.d	$t0, $a5, $t2
	st.d	$t1, $a6, 8
	vst	$vr1, $a6, 16
	addi.w	$s0, $s0, 1
	addi.w	$a3, $a3, -1
	b	.LBB50_3
	.p2align	4, , 16
.LBB50_40:                              #   in Loop: Header=BB50_2 Depth=1
	bge	$a2, $a3, .LBB50_1
# %bb.41:                               #   in Loop: Header=BB50_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB50_1
.LBB50_42:
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
.Lfunc_end50:
	.size	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii, .Lfunc_end50-_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.cfi_endproc
                                        # -- End function
	.type	gOverlappingPairs,@object       # @gOverlappingPairs
	.bss
	.globl	gOverlappingPairs
	.p2align	2, 0x0
gOverlappingPairs:
	.word	0                               # 0x0
	.size	gOverlappingPairs, 4

	.type	gRemovePairs,@object            # @gRemovePairs
	.globl	gRemovePairs
	.p2align	2, 0x0
gRemovePairs:
	.word	0                               # 0x0
	.size	gRemovePairs, 4

	.type	gAddedPairs,@object             # @gAddedPairs
	.globl	gAddedPairs
	.p2align	2, 0x0
gAddedPairs:
	.word	0                               # 0x0
	.size	gAddedPairs, 4

	.type	gFindPairs,@object              # @gFindPairs
	.globl	gFindPairs
	.p2align	2, 0x0
gFindPairs:
	.word	0                               # 0x0
	.size	gFindPairs, 4

	.type	_ZTV28btHashedOverlappingPairCache,@object # @_ZTV28btHashedOverlappingPairCache
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28btHashedOverlappingPairCache
	.p2align	3, 0x0
_ZTV28btHashedOverlappingPairCache:
	.dword	0
	.dword	_ZTI28btHashedOverlappingPairCache
	.dword	_ZN28btHashedOverlappingPairCacheD2Ev
	.dword	_ZN28btHashedOverlappingPairCacheD0Ev
	.dword	_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.dword	_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.dword	_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv
	.dword	_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.dword	_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv
	.dword	_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.dword	_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.dword	_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
	.dword	_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv
	.dword	_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.dword	_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
	.size	_ZTV28btHashedOverlappingPairCache, 152

	.type	_ZTV28btSortedOverlappingPairCache,@object # @_ZTV28btSortedOverlappingPairCache
	.globl	_ZTV28btSortedOverlappingPairCache
	.p2align	3, 0x0
_ZTV28btSortedOverlappingPairCache:
	.dword	0
	.dword	_ZTI28btSortedOverlappingPairCache
	.dword	_ZN28btSortedOverlappingPairCacheD2Ev
	.dword	_ZN28btSortedOverlappingPairCacheD0Ev
	.dword	_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.dword	_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.dword	_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv
	.dword	_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.dword	_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv
	.dword	_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.dword	_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.dword	_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_
	.dword	_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv
	.dword	_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.dword	_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher
	.size	_ZTV28btSortedOverlappingPairCache, 152

	.type	_ZTI28btHashedOverlappingPairCache,@object # @_ZTI28btHashedOverlappingPairCache
	.globl	_ZTI28btHashedOverlappingPairCache
	.p2align	3, 0x0
_ZTI28btHashedOverlappingPairCache:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28btHashedOverlappingPairCache
	.dword	_ZTI22btOverlappingPairCache
	.size	_ZTI28btHashedOverlappingPairCache, 24

	.type	_ZTS28btHashedOverlappingPairCache,@object # @_ZTS28btHashedOverlappingPairCache
	.section	.rodata,"a",@progbits
	.globl	_ZTS28btHashedOverlappingPairCache
_ZTS28btHashedOverlappingPairCache:
	.asciz	"28btHashedOverlappingPairCache"
	.size	_ZTS28btHashedOverlappingPairCache, 31

	.type	_ZTI22btOverlappingPairCache,@object # @_ZTI22btOverlappingPairCache
	.section	.data.rel.ro._ZTI22btOverlappingPairCache,"awG",@progbits,_ZTI22btOverlappingPairCache,comdat
	.weak	_ZTI22btOverlappingPairCache
	.p2align	3, 0x0
_ZTI22btOverlappingPairCache:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22btOverlappingPairCache
	.dword	_ZTI25btOverlappingPairCallback
	.size	_ZTI22btOverlappingPairCache, 24

	.type	_ZTS22btOverlappingPairCache,@object # @_ZTS22btOverlappingPairCache
	.section	.rodata._ZTS22btOverlappingPairCache,"aG",@progbits,_ZTS22btOverlappingPairCache,comdat
	.weak	_ZTS22btOverlappingPairCache
_ZTS22btOverlappingPairCache:
	.asciz	"22btOverlappingPairCache"
	.size	_ZTS22btOverlappingPairCache, 25

	.type	_ZTI25btOverlappingPairCallback,@object # @_ZTI25btOverlappingPairCallback
	.section	.data.rel.ro._ZTI25btOverlappingPairCallback,"awG",@progbits,_ZTI25btOverlappingPairCallback,comdat
	.weak	_ZTI25btOverlappingPairCallback
	.p2align	3, 0x0
_ZTI25btOverlappingPairCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS25btOverlappingPairCallback
	.size	_ZTI25btOverlappingPairCallback, 16

	.type	_ZTS25btOverlappingPairCallback,@object # @_ZTS25btOverlappingPairCallback
	.section	.rodata._ZTS25btOverlappingPairCallback,"aG",@progbits,_ZTS25btOverlappingPairCallback,comdat
	.weak	_ZTS25btOverlappingPairCallback
_ZTS25btOverlappingPairCallback:
	.asciz	"25btOverlappingPairCallback"
	.size	_ZTS25btOverlappingPairCallback, 28

	.type	_ZTI28btSortedOverlappingPairCache,@object # @_ZTI28btSortedOverlappingPairCache
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI28btSortedOverlappingPairCache
	.p2align	3, 0x0
_ZTI28btSortedOverlappingPairCache:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28btSortedOverlappingPairCache
	.dword	_ZTI22btOverlappingPairCache
	.size	_ZTI28btSortedOverlappingPairCache, 24

	.type	_ZTS28btSortedOverlappingPairCache,@object # @_ZTS28btSortedOverlappingPairCache
	.section	.rodata,"a",@progbits
	.globl	_ZTS28btSortedOverlappingPairCache
_ZTS28btSortedOverlappingPairCache:
	.asciz	"28btSortedOverlappingPairCache"
	.size	_ZTS28btSortedOverlappingPairCache, 31

	.type	_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.dword	0
	.dword	_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.dword	_ZN17btOverlapCallbackD2Ev
	.dword	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.dword	_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.size	_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 40

	.type	_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.p2align	3, 0x0
_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.dword	_ZTI17btOverlapCallback
	.size	_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 24

	.type	_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.section	.rodata,"a",@progbits
_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.asciz	"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback"
	.size	_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 110

	.type	_ZTI17btOverlapCallback,@object # @_ZTI17btOverlapCallback
	.section	.data.rel.ro._ZTI17btOverlapCallback,"awG",@progbits,_ZTI17btOverlapCallback,comdat
	.weak	_ZTI17btOverlapCallback
	.p2align	3, 0x0
_ZTI17btOverlapCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS17btOverlapCallback
	.size	_ZTI17btOverlapCallback, 16

	.type	_ZTS17btOverlapCallback,@object # @_ZTS17btOverlapCallback
	.section	.rodata._ZTS17btOverlapCallback,"aG",@progbits,_ZTS17btOverlapCallback,comdat
	.weak	_ZTS17btOverlapCallback
_ZTS17btOverlapCallback:
	.asciz	"17btOverlapCallback"
	.size	_ZTS17btOverlapCallback, 20

	.type	_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.dword	0
	.dword	_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.dword	_ZN17btOverlapCallbackD2Ev
	.dword	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.dword	_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
	.size	_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 40

	.type	_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.p2align	3, 0x0
_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.dword	_ZTI17btOverlapCallback
	.size	_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 24

	.type	_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.section	.rodata,"a",@progbits
_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.asciz	"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback"
	.size	_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 129

	.type	_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.dword	0
	.dword	_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.dword	_ZN17btOverlapCallbackD2Ev
	.dword	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev
	.dword	_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair
	.size	_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 40

	.type	_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.p2align	3, 0x0
_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.dword	_ZTI17btOverlapCallback
	.size	_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 24

	.type	_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback,@object # @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.section	.rodata,"a",@progbits
_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback:
	.asciz	"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback"
	.size	_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, 110

	.type	_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.dword	0
	.dword	_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.dword	_ZN17btOverlapCallbackD2Ev
	.dword	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev
	.dword	_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair
	.size	_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 40

	.type	_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.p2align	3, 0x0
_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.dword	_ZTI17btOverlapCallback
	.size	_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 24

	.type	_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback,@object # @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.section	.rodata,"a",@progbits
_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback:
	.asciz	"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback"
	.size	_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, 129

	.globl	_ZN28btHashedOverlappingPairCacheC1Ev
	.type	_ZN28btHashedOverlappingPairCacheC1Ev,@function
_ZN28btHashedOverlappingPairCacheC1Ev = _ZN28btHashedOverlappingPairCacheC2Ev
	.globl	_ZN28btHashedOverlappingPairCacheD1Ev
	.type	_ZN28btHashedOverlappingPairCacheD1Ev,@function
_ZN28btHashedOverlappingPairCacheD1Ev = _ZN28btHashedOverlappingPairCacheD2Ev
	.globl	_ZN28btSortedOverlappingPairCacheC1Ev
	.type	_ZN28btSortedOverlappingPairCacheC1Ev,@function
_ZN28btSortedOverlappingPairCacheC1Ev = _ZN28btSortedOverlappingPairCacheC2Ev
	.globl	_ZN28btSortedOverlappingPairCacheD1Ev
	.type	_ZN28btSortedOverlappingPairCacheD1Ev,@function
_ZN28btSortedOverlappingPairCacheD1Ev = _ZN28btSortedOverlappingPairCacheD2Ev
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
	.addrsig_sym _ZTI28btHashedOverlappingPairCache
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28btHashedOverlappingPairCache
	.addrsig_sym _ZTI22btOverlappingPairCache
	.addrsig_sym _ZTS22btOverlappingPairCache
	.addrsig_sym _ZTI25btOverlappingPairCallback
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS25btOverlappingPairCallback
	.addrsig_sym _ZTI28btSortedOverlappingPairCache
	.addrsig_sym _ZTS28btSortedOverlappingPairCache
	.addrsig_sym _ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.addrsig_sym _ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.addrsig_sym _ZTI17btOverlapCallback
	.addrsig_sym _ZTS17btOverlapCallback
	.addrsig_sym _ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.addrsig_sym _ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.addrsig_sym _ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.addrsig_sym _ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback
	.addrsig_sym _ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
	.addrsig_sym _ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback
