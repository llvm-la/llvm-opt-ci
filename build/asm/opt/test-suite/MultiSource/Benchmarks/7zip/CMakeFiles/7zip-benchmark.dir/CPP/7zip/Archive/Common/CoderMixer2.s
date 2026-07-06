	.file	"CoderMixer2.cpp"
	.text
	.globl	_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE # -- Begin function _ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
	.p2align	5
	.type	_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE,@function
_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE: # @_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s1, $a1
	move	$s0, $a0
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer9CBindInfoC2ERKS0_)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 144
	ori	$a0, $zero, 4
	st.d	$a0, $s0, 160
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a1, $s0, 136
	vst	$vr0, $s0, 176
	st.d	$a0, $s0, 192
	st.d	$a1, $s0, 168
	vst	$vr0, $s0, 208
	vst	$vr0, $s0, 248
	st.w	$zero, $s0, 232
	st.w	$zero, $s0, 0
	ld.w	$a2, $s1, 12
	st.d	$a0, $s0, 224
	st.d	$a1, $s0, 200
	st.d	$a0, $s0, 264
	st.d	$a1, $s0, 240
	blez	$a2, .LBB0_26
# %bb.1:                                # %.lr.ph.i
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$s2, $s0, 136
	ld.d	$a3, $s1, 16
	addi.d	$s3, $s0, 168
	addi.d	$s4, $s0, 200
	addi.d	$s5, $s0, 240
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, -4
	add.w	$a1, $a1, $a4
	st.w	$a1, $s0, 232
	ld.w	$a4, $a3, 0
	add.w	$a0, $a0, $a4
	st.w	$a0, $s0, 0
	ld.w	$a4, $s1, 12
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 8
	blt	$a2, $a4, .LBB0_2
# %bb.3:                                # %_ZNK11NCoderMixer9CBindInfo13GetNumStreamsERjS1_.exit
	beqz	$a1, .LBB0_9
# %bb.4:                                # %.lr.ph
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s0, 148
	ld.d	$a1, $s0, 152
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	ld.w	$a0, $s0, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 148
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s0, 252
	ld.d	$a1, $s0, 256
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	ld.w	$a0, $s0, 252
	ld.w	$a1, $s0, 232
	addi.d	$a0, $a0, 1
	addi.w	$s6, $s6, 1
	st.w	$a0, $s0, 252
	bltu	$s6, $a1, .LBB0_5
# %bb.8:                                # %.preheader53.loopexit
	ld.w	$a0, $s0, 0
.LBB0_9:                                # %.preheader53
	beqz	$a0, .LBB0_15
# %bb.10:                               # %.lr.ph58
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s0, 180
	ld.d	$a1, $s0, 184
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	ld.w	$a0, $s0, 180
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 180
.Ltmp7:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s0, 212
	ld.d	$a1, $s0, 216
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	ld.w	$a1, $s0, 212
	ld.w	$a0, $s0, 0
	addi.d	$a1, $a1, 1
	addi.w	$s6, $s6, 1
	st.w	$a1, $s0, 212
	bltu	$s6, $a0, .LBB0_11
# %bb.14:                               # %._crit_edge
	ld.w	$a1, $s1, 12
	bgtz	$a1, .LBB0_16
	b	.LBB0_26
.LBB0_15:
	move	$a0, $zero
	ld.w	$a1, $s1, 12
	blez	$a1, .LBB0_26
.LBB0_16:                               # %.lr.ph75
	ld.w	$a2, $s0, 232
	ld.d	$a3, $s1, 16
	ld.d	$a4, $s0, 152
	ld.d	$a5, $s0, 256
	ld.d	$a6, $s0, 184
	ld.d	$a7, $s0, 216
	move	$t0, $zero
	move	$t1, $zero
	ori	$t2, $zero, 1
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_19 Depth=1
	add.d	$t1, $t1, $t5
.LBB0_18:                               # %.loopexit
                                        #   in Loop: Header=BB0_19 Depth=1
	bgeu	$t2, $t3, .LBB0_26
.LBB0_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	move	$t3, $a1
	addi.d	$a1, $a1, -1
	alsl.d	$t4, $a1, $a3, 3
	slli.d	$t5, $a1, 3
	ldx.w	$t6, $a3, $t5
	ld.w	$t5, $t4, 4
	sub.d	$a2, $a2, $t6
	beqz	$t6, .LBB0_23
# %bb.20:                               # %.lr.ph62.preheader
                                        #   in Loop: Header=BB0_19 Depth=1
	move	$t6, $zero
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph62
                                        #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$t7, $t0, $t6
	add.w	$t8, $a2, $t6
	slli.d	$fp, $t8, 2
	stx.w	$t7, $a4, $fp
	slli.d	$t7, $t7, 2
	stx.w	$t8, $a5, $t7
	ld.w	$t7, $t4, 0
	addi.w	$t6, $t6, 1
	bltu	$t6, $t7, .LBB0_21
# %bb.22:                               # %.preheader.loopexit
                                        #   in Loop: Header=BB0_19 Depth=1
	ld.w	$t7, $t4, 4
	add.d	$t0, $t0, $t6
	sub.d	$a0, $a0, $t5
	bnez	$t7, .LBB0_24
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=1
	move	$t7, $t5
	sub.d	$a0, $a0, $t5
	beqz	$t7, .LBB0_18
.LBB0_24:                               # %.lr.ph66.preheader
                                        #   in Loop: Header=BB0_19 Depth=1
	move	$t5, $zero
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph66
                                        #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$t6, $t1, $t5
	add.w	$t7, $a0, $t5
	slli.d	$t8, $t7, 2
	stx.w	$t6, $a6, $t8
	slli.d	$t6, $t6, 2
	stx.w	$t7, $a7, $t6
	ld.w	$t6, $t4, 4
	addi.w	$t5, $t5, 1
	bltu	$t5, $t6, .LBB0_25
	b	.LBB0_17
.LBB0_26:                               # %._crit_edge76
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
.LBB0_27:                               # %.loopexit54
.Ltmp9:                                 # EH_LABEL
	b	.LBB0_29
.LBB0_28:                               # %.loopexit.split-lp
.Ltmp4:                                 # EH_LABEL
.LBB0_29:
	move	$s0, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer9CBindInfoD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE, .Lfunc_end0-_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
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
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer9CBindInfoC2ERKS0_,"axG",@progbits,_ZN11NCoderMixer9CBindInfoC2ERKS0_,comdat
	.weak	_ZN11NCoderMixer9CBindInfoC2ERKS0_ # -- Begin function _ZN11NCoderMixer9CBindInfoC2ERKS0_
	.p2align	5
	.type	_ZN11NCoderMixer9CBindInfoC2ERKS0_,@function
_ZN11NCoderMixer9CBindInfoC2ERKS0_:     # @_ZN11NCoderMixer9CBindInfoC2ERKS0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp10:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.w	$s2, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s2
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:                                # %.noexc3.i
	blez	$s2, .LBB1_6
# %bb.3:                                # %.lr.ph.i.i.i
	move	$s1, $zero
	slli.d	$s2, $s2, 3
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s3, $a0, $s1
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.5:                                # %.noexc4.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a1, $a0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	addi.d	$s1, $s1, 8
	st.w	$a0, $fp, 12
	bne	$s2, $s1, .LBB1_4
.LBB1_6:                                # %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit
	addi.d	$s1, $fp, 32
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 56
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE+16)
	st.d	$a0, $fp, 32
.Ltmp18:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.7:                                # %.noexc.i13
	ld.w	$s3, $s0, 44
	ld.w	$a0, $fp, 44
	add.w	$a1, $a0, $s3
.Ltmp20:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.8:                                # %.noexc3.i14
	blez	$s3, .LBB1_12
# %bb.9:                                # %.lr.ph.i.i.i15
	move	$s2, $zero
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 48
	ldx.d	$s4, $a0, $s2
.Ltmp23:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.11:                               # %.noexc4.i21
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 44
	bne	$s3, $s2, .LBB1_10
.LBB1_12:                               # %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEC2ERKS2_.exit
	addi.d	$s2, $fp, 64
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 72
	ori	$a0, $zero, 4
	st.d	$a0, $fp, 88
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$s4, $fp, 64
.Ltmp26:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.13:                               # %.noexc.i27
	ld.w	$s5, $s0, 76
	ld.w	$a0, $fp, 76
	add.w	$a1, $a0, $s5
.Ltmp28:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.14:                               # %.noexc3.i28
	blez	$s5, .LBB1_18
# %bb.15:                               # %.lr.ph.i.i.i29
	move	$s3, $zero
	slli.d	$s5, $s5, 2
	.p2align	4, , 16
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 80
	ldx.w	$s6, $a0, $s3
.Ltmp31:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.17:                               # %.noexc4.i34
                                        #   in Loop: Header=BB1_16 Depth=1
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s6, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 4
	st.w	$a0, $fp, 76
	bne	$s5, $s3, .LBB1_16
.LBB1_18:                               # %_ZN13CRecordVectorIjEC2ERKS0_.exit
	addi.d	$s3, $fp, 96
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 104
	ori	$a0, $zero, 4
	st.d	$a0, $fp, 120
	st.d	$s4, $fp, 96
.Ltmp34:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.19:                               # %.noexc.i42
	ld.w	$s5, $s0, 108
	ld.w	$a0, $fp, 108
	add.w	$a1, $a0, $s5
.Ltmp36:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.20:                               # %.noexc3.i43
	blez	$s5, .LBB1_24
# %bb.21:                               # %.lr.ph.i.i.i44
	move	$s4, $zero
	slli.d	$s5, $s5, 2
	.p2align	4, , 16
.LBB1_22:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 112
	ldx.w	$s6, $a0, $s4
.Ltmp39:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.23:                               # %.noexc4.i49
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a0, $a0, 2
	stx.w	$s6, $a1, $a0
	ld.w	$a0, $fp, 108
	addi.d	$a0, $a0, 1
	addi.d	$s4, $s4, 4
	st.w	$a0, $fp, 108
	bne	$s5, $s4, .LBB1_22
.LBB1_24:                               # %_ZN13CRecordVectorIjEC2ERKS0_.exit54
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
.LBB1_25:                               # %.loopexit.split-lp.i39
.Ltmp38:                                # EH_LABEL
	b	.LBB1_30
.LBB1_26:                               # %.loopexit.split-lp.i24
.Ltmp30:                                # EH_LABEL
	b	.LBB1_32
.LBB1_27:                               # %.loopexit.split-lp.i10
.Ltmp22:                                # EH_LABEL
	b	.LBB1_35
.LBB1_28:                               # %.loopexit.split-lp.i
.Ltmp14:                                # EH_LABEL
	b	.LBB1_38
.LBB1_29:                               # %.loopexit.i47
.Ltmp41:                                # EH_LABEL
.LBB1_30:                               # %.body52
	move	$s0, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_33
.LBB1_31:                               # %.loopexit.i32
.Ltmp33:                                # EH_LABEL
.LBB1_32:                               # %.body37
	move	$s0, $a0
.LBB1_33:                               # %.body37
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_36
.LBB1_34:                               # %.loopexit.i19
.Ltmp25:                                # EH_LABEL
.LBB1_35:                               # %.body
	move	$s0, $a0
.LBB1_36:                               # %.body
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_37:                               # %.loopexit.i
.Ltmp17:                                # EH_LABEL
.LBB1_38:                               # %common.resume
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN11NCoderMixer9CBindInfoC2ERKS0_, .Lfunc_end1-_ZN11NCoderMixer9CBindInfoC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer9CBindInfoC2ERKS0_,"aG",@progbits,_ZN11NCoderMixer9CBindInfoC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp18                #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp29-.Ltmp26                #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp37-.Ltmp34                #   Call between .Ltmp34 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Lfunc_end1-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer9CBindInfoD2Ev,"axG",@progbits,_ZN11NCoderMixer9CBindInfoD2Ev,comdat
	.weak	_ZN11NCoderMixer9CBindInfoD2Ev  # -- Begin function _ZN11NCoderMixer9CBindInfoD2Ev
	.p2align	5
	.type	_ZN11NCoderMixer9CBindInfoD2Ev,@function
_ZN11NCoderMixer9CBindInfoD2Ev:         # @_ZN11NCoderMixer9CBindInfoD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.Lfunc_end2:
	.size	_ZN11NCoderMixer9CBindInfoD2Ev, .Lfunc_end2-_ZN11NCoderMixer9CBindInfoD2Ev
                                        # -- End function
	.text
	.globl	_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE # -- Begin function _ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE
	.p2align	5
	.type	_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE,@function
_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE: # @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE
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
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$s3, $fp, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$s2, $fp, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 20
	blez	$a0, .LBB3_3
# %bb.1:                                # %.lr.ph
	addi.d	$s4, $a0, 1
	slli.d	$s5, $a0, 3
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	add.d	$a0, $a0, $s5
	ld.w	$a1, $a0, -8
	ld.wu	$a0, $a0, -4
	slli.d	$a1, $a1, 32
	or	$s7, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, -8
	bltu	$s6, $s4, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ld.w	$a0, $s0, 52
	blez	$a0, .LBB3_6
# %bb.4:                                # %.lr.ph32
	addi.d	$s4, $a0, 1
	slli.d	$s5, $a0, 3
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 56
	add.d	$a0, $a0, $s5
	ld.w	$a1, $a0, -4
	ld.w	$a0, $a0, -8
	ld.d	$a2, $s0, 152
	ld.d	$a3, $s0, 184
	slli.d	$a1, $a1, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	ldx.wu	$a1, $a3, $a1
	slli.d	$a0, $a0, 32
	or	$s7, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 44
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, -8
	bltu	$s6, $s4, .LBB3_5
.LBB3_6:                                # %.preheader28
	ld.w	$a0, $s0, 84
	blez	$a0, .LBB3_9
# %bb.7:                                # %.lr.ph34
	move	$s3, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 88
	ldx.w	$a0, $a0, $s3
	ld.d	$a1, $s0, 152
	slli.d	$a0, $a0, 2
	ldx.w	$s5, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a0, $a0, 2
	stx.w	$s5, $a1, $a0
	ld.w	$a0, $fp, 108
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 108
	ld.w	$a0, $s0, 84
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 4
	blt	$s4, $a0, .LBB3_8
.LBB3_9:                                # %.preheader
	ld.w	$a0, $s0, 116
	blez	$a0, .LBB3_12
# %bb.10:                               # %.lr.ph36
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 120
	ldx.w	$a0, $a0, $s2
	ld.d	$a1, $s0, 184
	slli.d	$a0, $a0, 2
	ldx.w	$s4, $a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s4, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 76
	ld.w	$a0, $s0, 116
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 4
	blt	$s3, $a0, .LBB3_11
.LBB3_12:                               # %._crit_edge37
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
.Lfunc_end3:
	.size	_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE, .Lfunc_end3-_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer11CCoderInfo2C2Ejj # -- Begin function _ZN11NCoderMixer11CCoderInfo2C2Ejj
	.p2align	5
	.type	_ZN11NCoderMixer11CCoderInfo2C2Ejj,@function
_ZN11NCoderMixer11CCoderInfo2C2Ejj:     # @_ZN11NCoderMixer11CCoderInfo2C2Ejj
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.w	$a1, $a0, 16
	st.w	$a2, $a0, 20
	addi.d	$s0, $a0, 24
	vst	$vr0, $a0, 32
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 48
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a2, $fp, 24
	addi.d	$s1, $fp, 56
	vst	$vr0, $fp, 64
	st.d	$a0, $fp, 80
	st.d	$a2, $fp, 56
	addi.d	$s2, $fp, 88
	vst	$vr0, $fp, 96
	st.d	$a0, $fp, 112
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIPKyE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CRecordVectorIPKyE+16)
	st.d	$a2, $fp, 88
	addi.d	$s4, $fp, 120
	vst	$vr0, $fp, 128
	st.d	$a0, $fp, 144
	st.d	$a2, $fp, 120
.Ltmp42:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.1:
	ld.w	$a1, $fp, 16
.Ltmp44:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.2:
	ld.w	$a1, $fp, 20
.Ltmp46:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.3:
	ld.w	$a1, $fp, 20
.Ltmp48:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.4:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_5:
.Ltmp50:                                # EH_LABEL
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB4_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp51:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
.LBB4_7:                                # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB4_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp54:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp55:                                # EH_LABEL
.LBB4_9:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_10:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_11:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN11NCoderMixer11CCoderInfo2C2Ejj, .Lfunc_end4-_ZN11NCoderMixer11CCoderInfo2C2Ejj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp42                #   Call between .Ltmp42 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp55            #   Call between .Ltmp55 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	.globl	_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_ # -- Begin function _ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_
	.p2align	5
	.type	_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_,@function
_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_: # @_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_
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
	ld.w	$a3, $a0, 16
	move	$s0, $a2
	move	$a0, $a1
	addi.d	$a1, $fp, 24
	addi.d	$a2, $fp, 88
	pcaddu18i	$ra, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 20
	addi.d	$a1, $fp, 56
	addi.d	$a2, $fp, 120
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jr	$t8
.Lfunc_end5:
	.size	_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_, .Lfunc_end5-_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.type	_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej,@function
_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej: # @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.cfi_startproc
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
	move	$s2, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB6_8
# %bb.1:                                # %.lr.ph
	beqz	$s1, .LBB6_7
# %bb.2:                                # %.lr.ph.split.preheader
	bstrpick.d	$s2, $s2, 31, 0
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s3, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.w	$a0, $a0, 1
	st.w	$a0, $s0, 12
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$s3, $a0, -8
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	beqz	$s2, .LBB6_8
.LBB6_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB6_3
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	move	$s3, $zero
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_7:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, -1
	st.w	$a0, $fp, 12
	bnez	$s2, .LBB6_7
.LBB6_8:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej, .Lfunc_end6-_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev # -- Begin function _ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev,@function
_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev: # @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev
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
.Lfunc_end7:
	.size	_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, .Lfunc_end7-_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev # -- Begin function _ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev,@function
_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev: # @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev
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
.Lfunc_end8:
	.size	_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, .Lfunc_end8-_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev
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
.Lfunc_end9:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end9-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIyED0Ev,@function
_ZN13CRecordVectorIyED0Ev:              # @_ZN13CRecordVectorIyED0Ev
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
.Lfunc_end10:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end10-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPKyED0Ev,"axG",@progbits,_ZN13CRecordVectorIPKyED0Ev,comdat
	.weak	_ZN13CRecordVectorIPKyED0Ev     # -- Begin function _ZN13CRecordVectorIPKyED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIPKyED0Ev,@function
_ZN13CRecordVectorIPKyED0Ev:            # @_ZN13CRecordVectorIPKyED0Ev
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
.Lfunc_end11:
	.size	_ZN13CRecordVectorIPKyED0Ev, .Lfunc_end11-_ZN13CRecordVectorIPKyED0Ev
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
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
                                        # -- End function
	.type	_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,@object # @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,"awG",@progbits,_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,comdat
	.weak	_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, 40

	.type	_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,@object # @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,"awG",@progbits,_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,comdat
	.weak	_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, 24

	.type	_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,@object # @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.section	.rodata._ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,"aG",@progbits,_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE,comdat
	.weak	_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE:
	.asciz	"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE"
	.size	_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, 52

	.type	_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE,@object # @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE,"awG",@progbits,_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE,comdat
	.weak	_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, 40

	.type	_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE,@object # @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE,"awG",@progbits,_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE,comdat
	.weak	_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, 24

	.type	_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE,@object # @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE
	.section	.rodata._ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE,"aG",@progbits,_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE,comdat
	.weak	_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE
_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE:
	.asciz	"13CRecordVectorIN11NCoderMixer9CBindPairEE"
	.size	_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, 43

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

	.type	_ZTV13CRecordVectorIyE,@object  # @_ZTV13CRecordVectorIyE
	.section	.data.rel.ro._ZTV13CRecordVectorIyE,"awG",@progbits,_ZTV13CRecordVectorIyE,comdat
	.weak	_ZTV13CRecordVectorIyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIyE, 40

	.type	_ZTI13CRecordVectorIyE,@object  # @_ZTI13CRecordVectorIyE
	.section	.data.rel.ro._ZTI13CRecordVectorIyE,"awG",@progbits,_ZTI13CRecordVectorIyE,comdat
	.weak	_ZTI13CRecordVectorIyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIyE, 24

	.type	_ZTS13CRecordVectorIyE,@object  # @_ZTS13CRecordVectorIyE
	.section	.rodata._ZTS13CRecordVectorIyE,"aG",@progbits,_ZTS13CRecordVectorIyE,comdat
	.weak	_ZTS13CRecordVectorIyE
_ZTS13CRecordVectorIyE:
	.asciz	"13CRecordVectorIyE"
	.size	_ZTS13CRecordVectorIyE, 19

	.type	_ZTV13CRecordVectorIPKyE,@object # @_ZTV13CRecordVectorIPKyE
	.section	.data.rel.ro._ZTV13CRecordVectorIPKyE,"awG",@progbits,_ZTV13CRecordVectorIPKyE,comdat
	.weak	_ZTV13CRecordVectorIPKyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIPKyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIPKyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIPKyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIPKyE, 40

	.type	_ZTI13CRecordVectorIPKyE,@object # @_ZTI13CRecordVectorIPKyE
	.section	.data.rel.ro._ZTI13CRecordVectorIPKyE,"awG",@progbits,_ZTI13CRecordVectorIPKyE,comdat
	.weak	_ZTI13CRecordVectorIPKyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPKyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPKyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPKyE, 24

	.type	_ZTS13CRecordVectorIPKyE,@object # @_ZTS13CRecordVectorIPKyE
	.section	.rodata._ZTS13CRecordVectorIPKyE,"aG",@progbits,_ZTS13CRecordVectorIPKyE,comdat
	.weak	_ZTS13CRecordVectorIPKyE
_ZTS13CRecordVectorIPKyE:
	.asciz	"13CRecordVectorIPKyE"
	.size	_ZTS13CRecordVectorIPKyE, 21

	.globl	_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE
	.type	_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE,@function
_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE = _ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
	.globl	_ZN11NCoderMixer11CCoderInfo2C1Ejj
	.type	_ZN11NCoderMixer11CCoderInfo2C1Ejj,@function
_ZN11NCoderMixer11CCoderInfo2C1Ejj = _ZN11NCoderMixer11CCoderInfo2C2Ejj
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
	.addrsig_sym _ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE
	.addrsig_sym _ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIPKyE
	.addrsig_sym _ZTS13CRecordVectorIPKyE
