	.file	"btCompoundCollisionAlgorithm.cpp"
	.text
	.globl	_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b # -- Begin function _ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b,@function
_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b: # @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
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
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV28btCompoundCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28btCompoundCollisionAlgorithm+16)
	st.d	$a0, $fp, 0
	masknez	$a0, $s2, $s0
	maskeqz	$a1, $s1, $s0
	or	$a0, $a1, $a0
	ori	$a1, $zero, 1
	st.d	$zero, $fp, 20
	ld.d	$a0, $a0, 200
	st.b	$a1, $fp, 40
	ld.d	$a1, $s3, 8
	st.d	$zero, $fp, 32
	ld.w	$a0, $a0, 96
	st.b	$s0, $fp, 48
	st.d	$a1, $fp, 56
	st.b	$zero, $fp, 64
	st.w	$a0, $fp, 68
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 16
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
.Ltmp5:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_5:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b, .Lfunc_end0-_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end0
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
	.globl	_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_ # -- Begin function _ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_,@function
_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_: # @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_
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
	move	$fp, $a0
	ld.bu	$s5, $a0, 48
	move	$s2, $a2
	move	$s1, $a1
	masknez	$a0, $a1, $s5
	maskeqz	$a1, $a2, $s5
	or	$s0, $a1, $a0
	ld.d	$s4, $s0, 200
	ld.wu	$s6, $s4, 28
	ld.w	$s8, $fp, 20
	addi.w	$s7, $s6, 0
	bge	$s8, $s7, .LBB1_19
# %bb.1:
	ld.w	$a0, $fp, 24
	bge	$a0, $s7, .LBB1_12
# %bb.2:
	beqz	$s7, .LBB1_13
# %bb.3:
	slli.d	$a0, $s7, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	move	$s3, $a0
	ld.d	$a0, $fp, 32
	blez	$a1, .LBB1_14
.LBB1_4:                                # %.lr.ph.i.i.i
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a3, .LBB1_9
# %bb.5:                                # %.lr.ph.i.i.i
	sub.d	$a3, $s3, $a0
	ori	$a4, $zero, 32
	bltu	$a3, $a4, .LBB1_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s3, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_7
# %bb.8:                                # %middle.block
	beq	$a2, $a1, .LBB1_11
.LBB1_9:                                # %scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 3
	alsl.d	$a2, $a2, $s3, 3
	.p2align	4, , 16
.LBB1_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.d	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_10
.LBB1_11:                               # %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i
	ld.bu	$a1, $fp, 40
	bnez	$a1, .LBB1_16
	b	.LBB1_17
.LBB1_12:                               # %..lr.ph.i_crit_edge
	ld.d	$s3, $fp, 32
	b	.LBB1_18
.LBB1_13:
	move	$s3, $zero
	move	$a1, $s8
	ld.d	$a0, $fp, 32
	bgtz	$a1, .LBB1_4
.LBB1_14:                               # %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
	beqz	$a0, .LBB1_17
# %bb.15:                               # %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
	ld.b	$a1, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_17
.LBB1_16:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	st.d	$s3, $fp, 32
	st.w	$s7, $fp, 24
.LBB1_18:                               # %.lr.ph.i
	alsl.d	$a0, $s8, $s3, 3
	sub.d	$a1, $s7, $s8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
	st.w	$s7, $fp, 20
	blez	$s7, .LBB1_26
# %bb.20:                               # %.lr.ph
	ld.d	$a0, $s4, 88
	beqz	$a0, .LBB1_22
# %bb.21:                               # %.lr.ph.split.us
	ld.d	$a0, $fp, 32
	slli.d	$a2, $s7, 3
	move	$a1, $zero
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
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB1_22:                               # %.lr.ph.split.preheader
	move	$s3, $zero
	move	$a0, $zero
	masknez	$a1, $s2, $s5
	maskeqz	$a2, $s1, $s5
	or	$s1, $a2, $a1
	slli.d	$a1, $s6, 3
	addi.d	$s2, $a1, -8
	ori	$s5, $zero, 64
	beqz	$a0, .LBB1_24
	.p2align	4, , 16
.LBB1_23:
	ld.d	$a0, $fp, 32
	stx.d	$zero, $a0, $s3
	bne	$s2, $s3, .LBB1_25
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_24:
	ld.d	$a1, $s4, 40
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a1, $s5
	ld.d	$a2, $a0, 0
	ld.d	$s6, $s0, 200
	st.d	$a1, $s0, 200
	ld.d	$a3, $fp, 56
	ld.d	$a4, $a2, 16
	move	$a1, $s0
	move	$a2, $s1
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 32
	stx.d	$a0, $a1, $s3
	st.d	$s6, $s0, 200
	beq	$s2, $s3, .LBB1_26
.LBB1_25:                               # %.lr.ph.splitthread-pre-split
	ld.d	$a0, $s4, 88
	addi.d	$s3, $s3, 8
	addi.d	$s5, $s5, 88
	bnez	$a0, .LBB1_23
	b	.LBB1_24
.LBB1_26:                               # %._crit_edge
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
.Lfunc_end1:
	.size	_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_, .Lfunc_end1-_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev,@function
_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev: # @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev
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
.LBB2_3:                                # %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev, .Lfunc_end2-_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev
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
	.text
	.globl	_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv # -- Begin function _ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv,@function
_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv: # @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv
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
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB4_5
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	slli.d	$s1, $a0, 3
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s0, $s0, 8
	beq	$s1, $s0, .LBB4_5
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s0
	beqz	$a0, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a0, 0
	ldx.d	$a1, $a1, $s0
	ld.d	$a2, $a2, 104
	jirl	$ra, $a2, 0
	b	.LBB4_2
.LBB4_5:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv, .Lfunc_end4-_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btCompoundCollisionAlgorithmD2Ev # -- Begin function _ZN28btCompoundCollisionAlgorithmD2Ev
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithmD2Ev,@function
_ZN28btCompoundCollisionAlgorithmD2Ev:  # @_ZN28btCompoundCollisionAlgorithmD2Ev
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV28btCompoundCollisionAlgorithm+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV28btCompoundCollisionAlgorithm+16)
	ld.w	$a0, $fp, 20
	st.d	$a1, $fp, 0
	blez	$a0, .LBB5_6
# %bb.1:                                # %.lr.ph.i
	move	$s0, $zero
	slli.d	$s1, $a0, 3
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %.noexc4
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s0, $s0, 8
	beq	$s1, $s0, .LBB5_6
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s0
	beqz	$a0, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp8:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a0, 0
	ldx.d	$a1, $a1, $s0
	ld.d	$a2, $a2, 104
.Ltmp10:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp11:                                # EH_LABEL
	b	.LBB5_2
.LBB5_6:                                # %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB5_9
# %bb.7:                                # %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
	ld.b	$a1, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_9
# %bb.8:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB5_9:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 20
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jr	$t8
.LBB5_10:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_12
.LBB5_11:
.Ltmp12:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 16
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
.LBB5_12:
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_14:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN28btCompoundCollisionAlgorithmD2Ev, .Lfunc_end5-_ZN28btCompoundCollisionAlgorithmD2Ev
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
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp16                #   Call between .Ltmp16 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp13                #   Call between .Ltmp13 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end5
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
	.globl	_ZN28btCompoundCollisionAlgorithmD0Ev # -- Begin function _ZN28btCompoundCollisionAlgorithmD0Ev
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithmD0Ev,@function
_ZN28btCompoundCollisionAlgorithmD0Ev:  # @_ZN28btCompoundCollisionAlgorithmD0Ev
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
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN28btCompoundCollisionAlgorithmD2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB6_2:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN28btCompoundCollisionAlgorithmD0Ev, .Lfunc_end6-_ZN28btCompoundCollisionAlgorithmD0Ev
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
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 240                  # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.bu	$a0, $a0, 48
	move	$s0, $a2
	move	$s3, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $a2, $a0
	or	$s4, $a2, $a1
	ld.d	$s8, $s4, 200
	ld.w	$a1, $s8, 96
	ld.w	$a2, $fp, 68
	move	$s1, $a4
	move	$s2, $a3
	masknez	$a3, $s0, $a0
	maskeqz	$a0, $s3, $a0
	or	$s6, $a0, $a3
	beq	$a1, $a2, .LBB7_7
# %bb.1:
	ld.w	$a0, $fp, 20
	blez	$a0, .LBB7_6
# %bb.2:                                # %.lr.ph.i
	move	$s5, $zero
	slli.d	$s7, $a0, 3
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s5, $s5, 8
	beq	$s7, $s5, .LBB7_6
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s5
	beqz	$a0, .LBB7_3
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a0, 0
	ldx.d	$a1, $a1, $s5
	ld.d	$a2, $a2, 104
	jirl	$ra, $a2, 0
	b	.LBB7_3
.LBB7_6:                                # %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_)
	jirl	$ra, $ra, 0
.LBB7_7:
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 88
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	ld.d	$a2, $fp, 56
	pcalau12i	$a3, %pc_hi20(_ZTV22btCompoundLeafCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTV22btCompoundLeafCallback+16)
	st.d	$a3, $sp, 176
	st.d	$s4, $sp, 184
	st.d	$s6, $sp, 192
	st.d	$a0, $sp, 200
	st.d	$s2, $sp, 208
	st.d	$s1, $sp, 216
	st.d	$a1, $sp, 224
	st.d	$a2, $sp, 232
	ld.w	$a1, $fp, 20
	ori	$s2, $zero, 1
	st.b	$s2, $sp, 104
	st.d	$zero, $sp, 96
	st.d	$zero, $sp, 84
	blez	$a1, .LBB7_22
# %bb.8:                                # %.lr.ph153
	move	$s3, $zero
	ori	$s7, $zero, 80
	ori	$s8, $zero, 16
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_9:                                # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a1, $fp, 20
	st.b	$s2, $sp, 104
	st.d	$zero, $sp, 96
	st.d	$zero, $sp, 84
.LBB7_10:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $a1, .LBB7_22
.LBB7_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_16 Depth 2
	ld.d	$a0, $fp, 32
	slli.d	$a2, $s3, 3
	ldx.d	$a0, $a0, $a2
	beqz	$a0, .LBB7_10
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 32
.Ltmp24:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	jirl	$ra, $a2, 0
.Ltmp25:                                # EH_LABEL
# %bb.13:                               # %.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a1, $sp, 84
	blez	$a1, .LBB7_19
# %bb.14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	move	$s0, $zero
	move	$s5, $zero
	b	.LBB7_16
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_16 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s0, $s0, 8
	bge	$s5, $a1, .LBB7_19
.LBB7_16:                               # %.lr.ph
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 96
	ldx.d	$a0, $a0, $s0
	ld.w	$a2, $a0, 728
	beqz	$a2, .LBB7_15
# %bb.17:                               # %.sink.split.i
                                        #   in Loop: Header=BB7_16 Depth=2
	st.d	$a0, $s1, 8
	ld.d	$a1, $a0, 712
	ld.d	$a2, $s1, 144
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $s7, $a1
	maskeqz	$a3, $s8, $a1
	or	$a2, $a3, $a2
	masknez	$a3, $s8, $a1
	maskeqz	$a1, $s7, $a1
	or	$a3, $a1, $a3
	add.d	$a1, $s1, $a2
	add.d	$a2, $s1, $a3
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.18:                               # %_ZN16btManifoldResult20refreshContactPointsEv.exit
                                        #   in Loop: Header=BB7_16 Depth=2
	ld.w	$a1, $sp, 84
	st.d	$zero, $s1, 8
	b	.LBB7_15
	.p2align	4, , 16
.LBB7_19:                               # %._crit_edge
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB7_9
# %bb.20:                               # %._crit_edge
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.b	$a1, $sp, 104
	andi	$a1, $a1, 1
	beqz	$a1, .LBB7_9
# %bb.21:                               #   in Loop: Header=BB7_11 Depth=1
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	b	.LBB7_9
.LBB7_22:                               # %._crit_edge154
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	beqz	$s0, .LBB7_25
# %bb.23:
	fld.s	$fa2, $s4, 8
	fld.s	$fa7, $s4, 24
	fld.s	$fa5, $s4, 40
	fld.s	$fa1, $s4, 12
	fld.s	$fa6, $s4, 28
	fld.s	$fa3, $s4, 44
	fld.s	$fa0, $s4, 16
	fld.s	$fa4, $s4, 32
	fld.s	$ft1, $s4, 56
	fld.s	$ft2, $s4, 60
	fld.s	$ft3, $s4, 64
	fld.s	$ft0, $s4, 48
	fneg.s	$ft1, $ft1
	fneg.s	$ft2, $ft2
	fneg.s	$ft3, $ft3
	fmul.s	$ft4, $fa7, $ft2
	fmadd.s	$ft4, $fa2, $ft1, $ft4
	fmadd.s	$ft4, $fa5, $ft3, $ft4
	fmul.s	$ft5, $fa6, $ft2
	fmadd.s	$ft5, $fa1, $ft1, $ft5
	fmadd.s	$ft5, $fa3, $ft3, $ft5
	fmul.s	$ft2, $fa4, $ft2
	fld.s	$ft6, $s6, 24
	fmadd.s	$ft1, $fa0, $ft1, $ft2
	fmadd.s	$ft1, $ft0, $ft3, $ft1
	fld.s	$ft2, $s6, 8
	fmul.s	$ft3, $fa7, $ft6
	fld.s	$ft7, $s6, 40
	fld.s	$ft8, $s6, 28
	fld.s	$ft9, $s6, 12
	fmadd.s	$ft3, $ft2, $fa2, $ft3
	fmadd.s	$ft3, $ft7, $fa5, $ft3
	fmul.s	$ft10, $fa7, $ft8
	fmadd.s	$ft10, $ft9, $fa2, $ft10
	fld.s	$ft11, $s6, 44
	fld.s	$ft12, $s6, 32
	fld.s	$ft13, $s6, 16
	fld.s	$ft14, $s6, 48
	fmadd.s	$ft10, $ft11, $fa5, $ft10
	fmul.s	$ft15, $fa7, $ft12
	fmadd.s	$ft15, $ft13, $fa2, $ft15
	fmadd.s	$ft15, $ft14, $fa5, $ft15
	fmul.s	$fs0, $fa6, $ft6
	fmadd.s	$fs0, $ft2, $fa1, $fs0
	fmadd.s	$fs0, $ft7, $fa3, $fs0
	fmul.s	$fs1, $fa6, $ft8
	fmadd.s	$fs1, $ft9, $fa1, $fs1
	fmadd.s	$fs1, $ft11, $fa3, $fs1
	fmul.s	$fs2, $fa6, $ft12
	fmadd.s	$fs2, $ft13, $fa1, $fs2
	fmadd.s	$fs2, $ft14, $fa3, $fs2
	fmul.s	$ft6, $fa4, $ft6
	fmadd.s	$ft2, $ft2, $fa0, $ft6
	fmadd.s	$ft2, $ft7, $ft0, $ft2
	fmul.s	$ft6, $fa4, $ft8
	fmadd.s	$ft6, $ft9, $fa0, $ft6
	fmadd.s	$ft6, $ft11, $ft0, $ft6
	fmul.s	$ft7, $fa4, $ft12
	fmadd.s	$ft7, $ft13, $fa0, $ft7
	fld.s	$ft8, $s6, 60
	fld.s	$ft9, $s6, 56
	fld.s	$ft11, $s6, 64
	fmadd.s	$ft7, $ft14, $ft0, $ft7
	fmul.s	$fa7, $fa7, $ft8
	fmadd.s	$fa2, $fa2, $ft9, $fa7
	fmadd.s	$fa2, $fa5, $ft11, $fa2
	fadd.s	$fa2, $ft4, $fa2
	fmul.s	$fa5, $fa6, $ft8
	fmadd.s	$fa1, $fa1, $ft9, $fa5
	fmadd.s	$fa1, $fa3, $ft11, $fa1
	fadd.s	$fa1, $ft5, $fa1
	fmul.s	$fa3, $fa4, $ft8
	fmadd.s	$fa0, $fa0, $ft9, $fa3
	fmadd.s	$fa0, $ft0, $ft11, $fa0
	fadd.s	$fa0, $ft1, $fa0
	movfr2gr.s	$a0, $fa2
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	fst.s	$ft3, $sp, 80
	fst.s	$ft10, $sp, 84
	fst.s	$ft15, $sp, 88
	st.w	$zero, $sp, 92
	fst.s	$fs0, $sp, 96
	fst.s	$fs1, $sp, 100
	fst.s	$fs2, $sp, 104
	st.w	$zero, $sp, 108
	fst.s	$ft2, $sp, 112
	fst.s	$ft6, $sp, 116
	st.d	$a0, $sp, 128
	ld.d	$a0, $s6, 200
	fst.s	$ft7, $sp, 120
	st.w	$zero, $sp, 124
	st.d	$a1, $sp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 16
.Ltmp35:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 160
	addi.d	$a3, $sp, 144
	jirl	$ra, $a4, 0
.Ltmp36:                                # EH_LABEL
# %bb.24:
	vld	$vr0, $sp, 160
	vld	$vr1, $sp, 144
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 64
	ld.d	$a1, $s0, 0
.Ltmp38:                                # EH_LABEL
	addi.d	$a2, $sp, 48
	addi.d	$a3, $sp, 176
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	b	.LBB7_28
.LBB7_25:
	ld.w	$a0, $fp, 20
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	blez	$a0, .LBB7_41
# %bb.26:                               # %.lr.ph157
	move	$s1, $zero
	move	$s0, $zero
	ori	$a1, $zero, 88
	mul.d	$s2, $a0, $a1
	.p2align	4, , 16
.LBB7_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 40
	add.d	$a0, $a0, $s1
	ld.d	$a1, $a0, 64
	addi.d	$a0, $sp, 176
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 88
	addi.w	$s0, $s0, 1
	bne	$s2, $s1, .LBB7_27
.LBB7_28:                               # %.loopexit
	ld.w	$a0, $fp, 20
	blez	$a0, .LBB7_41
# %bb.29:                               # %.lr.ph160
	move	$s1, $zero
	move	$s2, $zero
	addi.d	$s0, $s6, 8
	ori	$a1, $zero, 88
	mul.d	$s3, $a0, $a1
	b	.LBB7_32
	.p2align	4, , 16
.LBB7_30:                               # %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
                                        #   in Loop: Header=BB7_32 Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a0, 0
	ldx.d	$a1, $a1, $s2
	ld.d	$a2, $a2, 104
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 32
	stx.d	$zero, $a0, $s2
.LBB7_31:                               #   in Loop: Header=BB7_32 Depth=1
	addi.d	$s1, $s1, 88
	addi.d	$s2, $s2, 8
	beq	$s3, $s1, .LBB7_41
.LBB7_32:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s2
	beqz	$a0, .LBB7_31
# %bb.33:                               #   in Loop: Header=BB7_32 Depth=1
	ld.d	$a2, $s5, 40
	add.d	$a1, $a2, $s1
	ld.d	$a0, $a1, 64
	fld.s	$fa3, $s4, 8
	fld.s	$ft0, $s4, 12
	fld.s	$fa6, $s4, 16
	fld.s	$fa1, $s4, 24
	fld.s	$fa7, $s4, 28
	fld.s	$fa4, $s4, 32
	fld.s	$fa0, $s4, 40
	fld.s	$fa5, $s4, 44
	fld.s	$fa2, $s4, 48
	fld.s	$ft1, $s4, 56
	fld.s	$ft2, $a1, 16
	fld.s	$ft3, $s4, 60
	fld.s	$ft4, $s4, 64
	fldx.s	$ft5, $a2, $s1
	fmul.s	$ft6, $ft0, $ft2
	fld.s	$ft7, $a1, 32
	fld.s	$ft8, $a1, 20
	fld.s	$ft9, $a1, 4
	fmadd.s	$ft6, $ft5, $fa3, $ft6
	fmadd.s	$ft6, $ft7, $fa6, $ft6
	fmul.s	$ft10, $ft0, $ft8
	fmadd.s	$ft10, $ft9, $fa3, $ft10
	fld.s	$ft11, $a1, 36
	fld.s	$ft12, $a1, 24
	fld.s	$ft13, $a1, 8
	fld.s	$ft14, $a1, 40
	fmadd.s	$ft10, $ft11, $fa6, $ft10
	fmul.s	$ft15, $ft0, $ft12
	fmadd.s	$ft15, $ft13, $fa3, $ft15
	fmadd.s	$ft15, $ft14, $fa6, $ft15
	fmul.s	$fs0, $fa7, $ft2
	fmadd.s	$fs0, $ft5, $fa1, $fs0
	fmadd.s	$fs0, $ft7, $fa4, $fs0
	fmul.s	$fs1, $fa7, $ft8
	fmadd.s	$fs1, $ft9, $fa1, $fs1
	fmadd.s	$fs1, $ft11, $fa4, $fs1
	fmul.s	$fs2, $fa7, $ft12
	fmadd.s	$fs2, $ft13, $fa1, $fs2
	fmadd.s	$fs2, $ft14, $fa4, $fs2
	fmul.s	$ft2, $fa5, $ft2
	fmadd.s	$ft2, $ft5, $fa0, $ft2
	fmadd.s	$ft2, $ft7, $fa2, $ft2
	fmul.s	$ft5, $fa5, $ft8
	fmadd.s	$ft5, $ft9, $fa0, $ft5
	fmadd.s	$ft5, $ft11, $fa2, $ft5
	fmul.s	$ft7, $fa5, $ft12
	fmadd.s	$ft7, $ft13, $fa0, $ft7
	fld.s	$ft8, $a1, 52
	fld.s	$ft9, $a1, 48
	fld.s	$ft11, $a1, 56
	fmadd.s	$ft7, $ft14, $fa2, $ft7
	fmul.s	$ft0, $ft0, $ft8
	fmadd.s	$fa3, $fa3, $ft9, $ft0
	fmadd.s	$fa3, $fa6, $ft11, $fa3
	fadd.s	$fa3, $ft1, $fa3
	fmul.s	$fa6, $fa7, $ft8
	fmadd.s	$fa1, $fa1, $ft9, $fa6
	fmadd.s	$fa1, $fa4, $ft11, $fa1
	fadd.s	$fa1, $ft3, $fa1
	fmul.s	$fa4, $fa5, $ft8
	fmadd.s	$fa0, $fa0, $ft9, $fa4
	fmadd.s	$fa0, $fa2, $ft11, $fa0
	fadd.s	$fa0, $ft4, $fa0
	movfr2gr.s	$a1, $fa3
	movfr2gr.s	$a2, $fa1
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa0
	bstrpick.d	$a2, $a2, 31, 0
	fst.s	$ft6, $sp, 80
	fst.s	$ft10, $sp, 84
	fst.s	$ft15, $sp, 88
	st.w	$zero, $sp, 92
	fst.s	$fs0, $sp, 96
	fst.s	$fs1, $sp, 100
	fst.s	$fs2, $sp, 104
	st.w	$zero, $sp, 108
	fst.s	$ft2, $sp, 112
	fst.s	$ft5, $sp, 116
	fst.s	$ft7, $sp, 120
	st.w	$zero, $sp, 124
	st.d	$a1, $sp, 128
	st.d	$a2, $sp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 16
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 48
	addi.d	$a3, $sp, 160
	jirl	$ra, $a4, 0
	ld.d	$a0, $s6, 200
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 16
	addi.d	$a2, $sp, 144
	addi.d	$a3, $sp, 32
	move	$a1, $s0
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 48
	fld.s	$fa1, $sp, 32
	ori	$a0, $zero, 1
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB7_36
# %bb.34:                               #   in Loop: Header=BB7_32 Depth=1
	fld.s	$fa0, $sp, 160
	fld.s	$fa1, $sp, 144
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB7_36
# %bb.35:                               #   in Loop: Header=BB7_32 Depth=1
	move	$a1, $zero
.LBB7_36:                               #   in Loop: Header=BB7_32 Depth=1
	fld.s	$fa0, $sp, 56
	fld.s	$fa1, $sp, 40
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB7_39
# %bb.37:                               #   in Loop: Header=BB7_32 Depth=1
	fld.s	$fa0, $sp, 168
	fld.s	$fa1, $sp, 152
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB7_39
# %bb.38:                               #   in Loop: Header=BB7_32 Depth=1
	move	$a0, $a1
.LBB7_39:                               #   in Loop: Header=BB7_32 Depth=1
	fld.s	$fa0, $sp, 52
	fld.s	$fa1, $sp, 36
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB7_30
# %bb.40:                               #   in Loop: Header=BB7_32 Depth=1
	fld.s	$fa0, $sp, 164
	fld.s	$fa1, $sp, 148
	fcmp.cule.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	andn	$a0, $a1, $a0
	beqz	$a0, .LBB7_30
	b	.LBB7_31
.LBB7_41:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit115
	fld.d	$fs2, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 256                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB7_42:
.Ltmp40:                                # EH_LABEL
	b	.LBB7_44
.LBB7_43:
.Ltmp37:                                # EH_LABEL
.LBB7_44:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit111
	move	$fp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_45:
.Ltmp31:                                # EH_LABEL
	b	.LBB7_47
.LBB7_46:
.Ltmp28:                                # EH_LABEL
.LBB7_47:
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB7_50
# %bb.48:
	ld.b	$a1, $sp, 104
	andi	$a1, $a1, 1
	beqz	$a1, .LBB7_50
# %bb.49:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
.LBB7_50:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_51:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end7-_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin3          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin3          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp32-.Ltmp39                #   Call between .Ltmp39 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin3          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Lfunc_end7-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end7
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
	.section	.text._ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE,"axG",@progbits,_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE,comdat
	.weak	_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE # -- Begin function _ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE
	.p2align	5
	.type	_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE,@function
_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE: # @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 8                    # 8-byte Folded Spill
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
	beqz	$a1, .LBB8_2
# %bb.1:                                # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit
	move	$fp, $a3
	move	$s0, $a1
	fld.s	$fs0, $a2, 0
	fld.s	$fs1, $a2, 4
	fld.s	$fs2, $a2, 8
	fld.s	$fs3, $a2, 16
	fld.s	$fs4, $a2, 20
	fld.s	$fs5, $a2, 24
	ori	$a0, $zero, 512
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 0
	ori	$s8, $zero, 64
	ori	$s6, $zero, 1
	b	.LBB8_5
.LBB8_2:
	fld.d	$fs5, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs4, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
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
.LBB8_3:                                #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 24
.Ltmp49:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp50:                                # EH_LABEL
	.p2align	4, , 16
.LBB8_4:                                # %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s6, $s7
	blez	$s7, .LBB8_37
.LBB8_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
                                        #     Child Loop BB8_23 Depth 2
                                        #     Child Loop BB8_30 Depth 2
                                        #     Child Loop BB8_33 Depth 2
	addi.w	$s7, $s6, -1
	slli.d	$s3, $s7, 3
	ldx.d	$s0, $s1, $s3
	fld.s	$fa0, $s0, 0
	fcmp.cult.s	$fcc0, $fs3, $fa0
	bcnez	$fcc0, .LBB8_4
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	fld.s	$fa0, $s0, 16
	fcmp.cult.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB8_4
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=1
	fld.s	$fa0, $s0, 4
	fcmp.cult.s	$fcc0, $fs4, $fa0
	bcnez	$fcc0, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_5 Depth=1
	fld.s	$fa0, $s0, 20
	fcmp.cult.s	$fcc0, $fa0, $fs1
	bcnez	$fcc0, .LBB8_4
# %bb.9:                                #   in Loop: Header=BB8_5 Depth=1
	fld.s	$fa0, $s0, 8
	fcmp.cult.s	$fcc0, $fs5, $fa0
	bcnez	$fcc0, .LBB8_4
# %bb.10:                               # %_Z9IntersectRK12btDbvtAabbMmS1_.exit
                                        #   in Loop: Header=BB8_5 Depth=1
	fld.s	$fa0, $s0, 24
	fcmp.cult.s	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB8_4
# %bb.11:                               #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $s0, 48
	beqz	$a0, .LBB8_3
# %bb.12:                               #   in Loop: Header=BB8_5 Depth=1
	addi.w	$s5, $s8, 0
	bne	$s7, $s5, .LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_5 Depth=1
	sltui	$a0, $s5, 1
	slli.d	$a1, $s8, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	addi.w	$a0, $s4, 0
	bgeu	$a0, $s6, .LBB8_15
.LBB8_14:                               #   in Loop: Header=BB8_5 Depth=1
	move	$s2, $s1
	move	$s4, $s8
	b	.LBB8_25
.LBB8_15:                               #   in Loop: Header=BB8_5 Depth=1
	slli.d	$a0, $a0, 3
.Ltmp41:                                # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.16:                               # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s2, $a0
	beqz	$s5, .LBB8_24
# %bb.17:                               # %.lr.ph.i.i.i36
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$a0, $zero
	bstrpick.d	$a1, $s8, 31, 0
	ori	$a2, $zero, 4
	bltu	$s5, $a2, .LBB8_22
# %bb.18:                               # %.lr.ph.i.i.i36
                                        #   in Loop: Header=BB8_5 Depth=1
	sub.d	$a2, $s2, $s1
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB8_22
# %bb.19:                               # %vector.ph131
                                        #   in Loop: Header=BB8_5 Depth=1
	bstrpick.d	$a0, $a1, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a2, $s1, 16
	addi.d	$a3, $s2, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_20:                               # %vector.body134
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB8_20
# %bb.21:                               # %middle.block139
                                        #   in Loop: Header=BB8_5 Depth=1
	beq	$a0, $a1, .LBB8_24
.LBB8_22:                               # %scalar.ph129.preheader
                                        #   in Loop: Header=BB8_5 Depth=1
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $s1, 3
	alsl.d	$a0, $a0, $s2, 3
	.p2align	4, , 16
.LBB8_23:                               # %scalar.ph129
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	st.d	$a3, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB8_23
.LBB8_24:                               # %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30
                                        #   in Loop: Header=BB8_5 Depth=1
.Ltmp43:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
.LBB8_25:                               # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33
                                        #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $s0, 40
	addi.w	$a1, $s4, 0
	stx.d	$a0, $s2, $s3
	bne	$s6, $a1, .LBB8_35
# %bb.26:                               #   in Loop: Header=BB8_5 Depth=1
	slli.d	$s4, $s6, 1
	addi.w	$a0, $s4, 0
	slli.d	$a0, $a0, 3
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 16
	move	$s1, $s2
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.27:                               # %.lr.ph.i.i.i59
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s3, $a0
	move	$a0, $zero
	bstrpick.d	$s7, $s6, 31, 0
	ori	$a1, $zero, 4
	bltu	$s6, $a1, .LBB8_32
# %bb.28:                               # %.lr.ph.i.i.i59
                                        #   in Loop: Header=BB8_5 Depth=1
	sub.d	$a1, $s3, $s2
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB8_32
# %bb.29:                               # %vector.ph
                                        #   in Loop: Header=BB8_5 Depth=1
	bstrpick.d	$a0, $s7, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a1, $s2, 16
	addi.d	$a2, $s3, 16
	move	$a3, $a0
	.p2align	4, , 16
.LBB8_30:                               # %vector.body
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a1, -16
	vld	$vr1, $a1, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB8_30
# %bb.31:                               # %middle.block
                                        #   in Loop: Header=BB8_5 Depth=1
	beq	$a0, $s7, .LBB8_34
.LBB8_32:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB8_5 Depth=1
	sub.d	$a1, $s7, $a0
	alsl.d	$a2, $a0, $s2, 3
	alsl.d	$a0, $a0, $s3, 3
	.p2align	4, , 16
.LBB8_33:                               # %scalar.ph
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	st.d	$a3, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB8_33
.LBB8_34:                               # %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i64
                                        #   in Loop: Header=BB8_5 Depth=1
.Ltmp47:                                # EH_LABEL
	move	$s1, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
	move	$s2, $s3
	b	.LBB8_36
.LBB8_35:                               # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit70_crit_edge
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s7, $s6
.LBB8_36:                               # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit70
                                        #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $s0, 48
	slli.d	$a1, $s7, 3
	stx.d	$a0, $s2, $a1
	addi.w	$s7, $s6, 1
	move	$s1, $s2
	move	$s8, $s4
	b	.LBB8_4
.LBB8_37:                               # %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit
	move	$a0, $s1
	fld.d	$fs5, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs4, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB8_38:
.Ltmp51:                                # EH_LABEL
	move	$fp, $a0
.Ltmp52:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.39:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_40:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE, .Lfunc_end8-_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE
	.cfi_endproc
	.section	.gcc_except_table._ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE,"aG",@progbits,_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp49                #   Call between .Ltmp49 and .Ltmp48
	.uleb128 .Ltmp51-.Lfunc_begin4          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp48                #   Call between .Ltmp48 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp53            #   Call between .Ltmp53 and .Lfunc_end8
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei
.LCPI9_0:
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.section	.text._ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei,"axG",@progbits,_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei,comdat
	.weak	_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei
	.p2align	5
	.type	_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei,@function
_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei: # @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei
	.cfi_startproc
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
	fst.d	$fs0, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 304                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 56, -72
	.cfi_offset 57, -80
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$a1, $a0, 200
	vld	$vr13, $a0, 8
	fld.s	$fa2, $a0, 8
	vld	$vr20, $a0, 24
	fld.s	$fa1, $a0, 24
	vld	$vr24, $a0, 40
	fld.s	$fa0, $a0, 40
	vld	$vr25, $a0, 56
	vld	$vr3, $a0, 72
	vld	$vr5, $a0, 88
	vld	$vr6, $a0, 104
	fld.s	$fa4, $a0, 56
	vst	$vr3, $sp, 240
	vst	$vr5, $sp, 256
	vst	$vr6, $sp, 272
	ld.d	$a1, $a1, 40
	vld	$vr3, $a0, 120
	ori	$a0, $zero, 88
	mul.d	$a2, $a2, $a0
	add.d	$a0, $a1, $a2
	fld.s	$fa7, $a0, 16
	fldx.s	$ft0, $a1, $a2
	vst	$vr3, $sp, 288
	vreplvei.w	$vr9, $vr13, 1
	fmul.s	$fa3, $ft1, $fa7
	fmadd.s	$fa3, $ft0, $fa2, $fa3
	fld.s	$ft2, $a0, 32
	fld.s	$ft3, $a0, 20
	fld.s	$ft4, $a0, 4
	vst	$vr13, $sp, 80                  # 16-byte Folded Spill
	vreplvei.w	$vr13, $vr13, 2
	fmadd.s	$fa6, $ft2, $ft5, $fa3
	fmul.s	$fa3, $ft1, $ft3
	fmadd.s	$fa3, $ft4, $fa2, $fa3
	fld.s	$ft6, $a0, 36
	fld.s	$ft7, $a0, 24
	fld.s	$ft8, $a0, 8
	fld.s	$ft9, $a0, 40
	fmadd.s	$fa3, $ft6, $ft5, $fa3
	fmul.s	$fa5, $ft1, $ft7
	fmadd.s	$fa5, $ft8, $fa2, $fa5
	fmadd.s	$fa5, $ft9, $ft5, $fa5
	vreplvei.w	$vr18, $vr20, 1
	fmul.s	$ft11, $ft10, $fa7
	fmadd.s	$ft11, $ft0, $fa1, $ft11
	vst	$vr20, $sp, 64                  # 16-byte Folded Spill
	vreplvei.w	$vr20, $vr20, 2
	fmadd.s	$ft11, $ft2, $ft12, $ft11
	fmul.s	$ft13, $ft10, $ft3
	fmadd.s	$ft13, $ft4, $fa1, $ft13
	fmadd.s	$ft13, $ft6, $ft12, $ft13
	fmul.s	$ft14, $ft10, $ft7
	fmadd.s	$ft14, $ft8, $fa1, $ft14
	fmadd.s	$ft14, $ft9, $ft12, $ft14
	vreplvei.w	$vr23, $vr24, 1
	fmul.s	$fa7, $ft15, $fa7
	fmadd.s	$fa7, $ft0, $fa0, $fa7
	vst	$vr24, $sp, 48                  # 16-byte Folded Spill
	vreplvei.w	$vr8, $vr24, 2
	fmadd.s	$fa7, $ft2, $ft0, $fa7
	fmul.s	$ft2, $ft15, $ft3
	fmadd.s	$ft2, $ft4, $fa0, $ft2
	fmadd.s	$ft2, $ft6, $ft0, $ft2
	fmul.s	$ft3, $ft15, $ft7
	fmadd.s	$ft3, $ft8, $fa0, $ft3
	fld.s	$ft4, $a0, 52
	fld.s	$ft6, $a0, 48
	fld.s	$ft7, $a0, 56
	fmadd.s	$ft3, $ft9, $ft0, $ft3
	fmul.s	$ft1, $ft1, $ft4
	fmadd.s	$fa2, $fa2, $ft6, $ft1
	fmadd.s	$fa2, $ft5, $ft7, $fa2
	fadd.s	$fa2, $fa4, $fa2
	fmul.s	$fa4, $ft10, $ft4
	fmadd.s	$fa1, $fa1, $ft6, $fa4
	fmadd.s	$fa1, $ft12, $ft7, $fa1
	vreplvei.w	$vr4, $vr25, 1
	fadd.s	$fa1, $fa4, $fa1
	fmul.s	$fa4, $ft15, $ft4
	fmadd.s	$fa0, $fa0, $ft6, $fa4
	fmadd.s	$fa0, $ft0, $ft7, $fa0
	vst	$vr25, $sp, 32                  # 16-byte Folded Spill
	vreplvei.w	$vr4, $vr25, 2
	fadd.s	$fa0, $fa4, $fa0
	movfr2gr.s	$a0, $fa2
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	fst.s	$fa6, $sp, 176
	fst.s	$ft11, $sp, 192
	fst.s	$ft13, $sp, 196
	fst.s	$ft14, $sp, 200
	st.w	$zero, $sp, 204
	fst.s	$fa7, $sp, 208
	fst.s	$ft2, $sp, 212
	fst.s	$ft3, $sp, 216
	ld.d	$a2, $s1, 0
	st.w	$zero, $sp, 220
	st.d	$a0, $sp, 224
	st.d	$a1, $sp, 232
	ld.d	$a4, $a2, 16
	fst.s	$fa3, $sp, 180
	fst.s	$fa5, $sp, 184
	st.w	$zero, $sp, 188
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 160
	addi.d	$a3, $sp, 144
	move	$a0, $s1
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a1, 200
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 16
	addi.d	$a1, $a1, 8
	addi.d	$a2, $sp, 128
	addi.d	$a3, $sp, 112
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 160
	fld.s	$fa1, $sp, 112
	ori	$a0, $zero, 1
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB9_3
# %bb.1:
	fld.s	$fa0, $sp, 144
	fld.s	$fa1, $sp, 128
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB9_3
# %bb.2:
	move	$a1, $zero
.LBB9_3:
	fld.s	$fa0, $sp, 168
	fld.s	$fa1, $sp, 120
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB9_6
# %bb.4:
	fld.s	$fa0, $sp, 152
	fld.s	$fa1, $sp, 136
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_6
# %bb.5:
	move	$a0, $a1
.LBB9_6:
	fld.s	$fa0, $sp, 164
	fld.s	$fa1, $sp, 116
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB9_14
# %bb.7:
	fld.s	$fa0, $sp, 148
	fld.s	$fa1, $sp, 132
	fcmp.clt.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	or	$a0, $a0, $a1
	bnez	$a0, .LBB9_14
# %bb.8:
	ld.d	$a0, $fp, 8
	vld	$vr0, $sp, 176
	addi.d	$a1, $sp, 192
	vst	$vr0, $a0, 8
	vld	$vr0, $a1, 0
	addi.d	$a2, $sp, 208
	vst	$vr0, $a0, 24
	vld	$vr0, $a2, 0
	addi.d	$a3, $sp, 224
	vst	$vr0, $a0, 40
	vld	$vr0, $a3, 0
	vst	$vr0, $a0, 56
	ld.d	$a0, $fp, 8
	vld	$vr0, $sp, 176
	vld	$vr1, $a1, 0
	vld	$vr2, $a2, 0
	vld	$vr3, $a3, 0
	vst	$vr0, $a0, 72
	vst	$vr1, $a0, 88
	vst	$vr2, $a0, 104
	vst	$vr3, $a0, 120
	ld.d	$a1, $fp, 8
	ld.d	$s2, $a1, 200
	st.d	$s1, $a1, 200
	ld.d	$a0, $fp, 48
	slli.d	$s5, $s0, 3
	ldx.d	$a0, $a0, $s5
	bnez	$a0, .LBB9_10
# %bb.9:
	ld.d	$a0, $fp, 24
	ld.d	$a4, $a0, 0
	ld.d	$a2, $fp, 16
	ld.d	$a3, $fp, 56
	ld.d	$a4, $a4, 16
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 48
	stx.d	$a0, $a1, $s5
	ld.d	$a1, $fp, 8
.LBB9_10:
	ld.d	$a0, $fp, 40
	ld.d	$a2, $a0, 144
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	ld.d	$a2, $a0, 0
	ori	$a3, $zero, 24
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 16
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	ldx.d	$a3, $a2, $a1
	addi.d	$s4, $sp, 256
	addi.d	$s3, $sp, 272
	addi.d	$s1, $sp, 288
	addi.w	$a1, $zero, -1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 48
	ldx.d	$a0, $a0, $s5
	ld.d	$a1, $fp, 8
	ld.d	$a5, $a0, 0
	ld.d	$a2, $fp, 16
	ld.d	$a3, $fp, 32
	ld.d	$a4, $fp, 40
	ld.d	$a5, $a5, 16
	jirl	$ra, $a5, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB9_13
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 96
	jirl	$ra, $a1, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB9_13
# %bb.12:
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.LCPI9_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI9_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.d	$a0, $a0, 24
	vst	$vr0, $sp, 96
	addi.d	$a1, $sp, 160
	addi.d	$a2, $sp, 144
	addi.d	$a3, $sp, 96
	pcaddu18i	$ra, %call36(_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	addi.d	$a1, $sp, 128
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 96
	pcaddu18i	$ra, %call36(_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_)
	jirl	$ra, $ra, 0
.LBB9_13:
	ld.d	$a0, $fp, 8
	st.d	$s2, $a0, 200
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 24
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 40
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 56
	ld.d	$a0, $fp, 8
	vld	$vr0, $sp, 240
	vld	$vr1, $s4, 0
	vld	$vr2, $s3, 0
	vld	$vr3, $s1, 0
	vst	$vr0, $a0, 72
	vst	$vr1, $a0, 88
	vst	$vr2, $a0, 104
	vst	$vr3, $a0, 120
.LBB9_14:                               # %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
	fld.d	$fs1, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 312                  # 8-byte Folded Reload
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
.Lfunc_end9:
	.size	_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei, .Lfunc_end9-_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6btDbvt8ICollideD2Ev,"axG",@progbits,_ZN6btDbvt8ICollideD2Ev,comdat
	.weak	_ZN6btDbvt8ICollideD2Ev         # -- Begin function _ZN6btDbvt8ICollideD2Ev
	.p2align	5
	.type	_ZN6btDbvt8ICollideD2Ev,@function
_ZN6btDbvt8ICollideD2Ev:                # @_ZN6btDbvt8ICollideD2Ev
# %bb.0:
	ret
.Lfunc_end10:
	.size	_ZN6btDbvt8ICollideD2Ev, .Lfunc_end10-_ZN6btDbvt8ICollideD2Ev
                                        # -- End function
	.text
	.globl	_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_startproc
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
	fst.d	$fs0, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 224                  # 8-byte Folded Spill
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
	.cfi_offset 56, -88
	.cfi_offset 57, -96
	.cfi_offset 58, -104
	.cfi_offset 59, -112
	move	$fp, $a0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB11_3
# %bb.1:                                # %.lr.ph
	move	$s0, $a4
	move	$s1, $a3
	ld.bu	$a3, $fp, 48
	move	$s4, $zero
	move	$s5, $zero
	masknez	$a4, $a1, $a3
	maskeqz	$a5, $a2, $a3
	or	$s2, $a5, $a4
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s3, $a1, $a2
	ori	$a1, $zero, 88
	mul.d	$s6, $a0, $a1
	ld.d	$s7, $s2, 200
	vld	$vr0, $s2, 8
	fld.s	$fs0, $s2, 8
	vld	$vr1, $s2, 24
	fld.s	$fs1, $s2, 24
	vld	$vr2, $s2, 40
	fld.s	$fs2, $s2, 40
	vld	$vr3, $s2, 56
	fld.s	$fs3, $s2, 56
	vreplvei.w	$vr4, $vr0, 1
	vst	$vr4, $sp, 128                  # 16-byte Folded Spill
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr0, 2
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr1, 1
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vst	$vr1, $sp, 176                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr1, 2
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr2, 1
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr2, $sp, 160                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr2, 2
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr3, 1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr3, $sp, 144                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr3, 2
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vldi	$vr1, -1168
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	vst	$vr1, $sp, 208                  # 16-byte Folded Spill
	ld.d	$a0, $s7, 40
	add.d	$a2, $a0, $s4
	fld.s	$fa0, $a2, 16
	ld.d	$a1, $a2, 64
	fldx.s	$fa1, $a0, $s4
	vld	$vr15, $sp, 128                 # 16-byte Folded Reload
	fmul.s	$fa2, $ft7, $fa0
	fld.s	$fa3, $a2, 32
	fld.s	$fa4, $a2, 20
	fld.s	$fa5, $a2, 4
	fmadd.s	$fa2, $fa1, $fs0, $fa2
	vld	$vr16, $sp, 112                 # 16-byte Folded Reload
	fmadd.s	$fa2, $fa3, $ft8, $fa2
	fmul.s	$fa6, $ft7, $fa4
	fmadd.s	$fa6, $fa5, $fs0, $fa6
	fld.s	$fa7, $a2, 36
	fld.s	$ft0, $a2, 24
	fld.s	$ft1, $a2, 8
	fld.s	$ft2, $a2, 40
	fmadd.s	$fa6, $fa7, $ft8, $fa6
	fmul.s	$ft3, $ft7, $ft0
	fmadd.s	$ft3, $ft1, $fs0, $ft3
	fmadd.s	$ft3, $ft2, $ft8, $ft3
	vld	$vr17, $sp, 96                  # 16-byte Folded Reload
	fmul.s	$ft4, $ft9, $fa0
	fmadd.s	$ft4, $fa1, $fs1, $ft4
	vld	$vr18, $sp, 80                  # 16-byte Folded Reload
	fmadd.s	$ft4, $fa3, $ft10, $ft4
	fmul.s	$ft5, $ft9, $fa4
	fmadd.s	$ft5, $fa5, $fs1, $ft5
	fmadd.s	$ft5, $fa7, $ft10, $ft5
	fmul.s	$ft6, $ft9, $ft0
	fmadd.s	$ft6, $ft1, $fs1, $ft6
	fmadd.s	$ft6, $ft2, $ft10, $ft6
	vld	$vr19, $sp, 64                  # 16-byte Folded Reload
	fmul.s	$fa0, $ft11, $fa0
	fmadd.s	$fa0, $fa1, $fs2, $fa0
	vld	$vr20, $sp, 48                  # 16-byte Folded Reload
	fmadd.s	$fa0, $fa3, $ft12, $fa0
	fmul.s	$fa1, $ft11, $fa4
	fmadd.s	$fa1, $fa5, $fs2, $fa1
	fmadd.s	$fa1, $fa7, $ft12, $fa1
	fmul.s	$fa3, $ft11, $ft0
	fmadd.s	$fa3, $ft1, $fs2, $fa3
	fld.s	$fa4, $a2, 52
	fld.s	$fa5, $a2, 48
	fld.s	$fa7, $a2, 56
	fmadd.s	$fa3, $ft2, $ft12, $fa3
	fmul.s	$ft0, $ft7, $fa4
	fmadd.s	$ft0, $fs0, $fa5, $ft0
	fmadd.s	$ft0, $ft8, $fa7, $ft0
	fadd.s	$ft0, $fs3, $ft0
	fmul.s	$ft1, $ft9, $fa4
	fmadd.s	$ft1, $fs1, $fa5, $ft1
	fmadd.s	$ft1, $ft10, $fa7, $ft1
	vld	$vr10, $sp, 32                  # 16-byte Folded Reload
	fadd.s	$ft1, $ft2, $ft1
	fmul.s	$fa4, $ft11, $fa4
	fmadd.s	$fa4, $fs2, $fa5, $fa4
	fmadd.s	$fa4, $ft12, $fa7, $fa4
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
	fadd.s	$fa4, $fa5, $fa4
	movfr2gr.s	$a0, $ft0
	movfr2gr.s	$a2, $ft1
	bstrins.d	$a0, $a2, 63, 32
	movfr2gr.s	$a2, $fa4
	bstrpick.d	$a2, $a2, 31, 0
	fst.s	$fa2, $s2, 8
	fst.s	$fa6, $s2, 12
	fst.s	$ft3, $s2, 16
	st.w	$zero, $s2, 20
	fst.s	$ft4, $s2, 24
	fst.s	$ft5, $s2, 28
	fst.s	$ft6, $s2, 32
	st.w	$zero, $s2, 36
	fst.s	$fa0, $s2, 40
	fst.s	$fa1, $s2, 44
	fst.s	$fa3, $s2, 48
	st.w	$zero, $s2, 52
	st.d	$a0, $s2, 56
	st.d	$a2, $s2, 64
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s5
	ld.d	$a2, $a0, 0
	st.d	$a1, $s2, 200
	ld.d	$a5, $a2, 24
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $s0
	jirl	$ra, $a5, 0
	vld	$vr1, $sp, 208                  # 16-byte Folded Reload
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa1, $fa1, $fa0, $fcc0
	st.d	$s7, $s2, 200
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $s2, 8
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vst	$vr0, $s2, 24
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	vst	$vr0, $s2, 40
	vld	$vr0, $sp, 144                  # 16-byte Folded Reload
	vst	$vr0, $s2, 56
	addi.d	$s4, $s4, 88
	addi.d	$s5, $s5, 8
	bne	$s6, $s4, .LBB11_2
	b	.LBB11_4
.LBB11_3:
	vldi	$vr1, -1168
.LBB11_4:                               # %._crit_edge
	fmov.s	$fa0, $fa1
	fld.d	$fs3, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 248                  # 8-byte Folded Reload
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
.Lfunc_end11:
	.size	_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end11-_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 20
	blez	$a2, .LBB12_6
# %bb.1:                                # %.lr.ph
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
	move	$s0, $a1
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a2, .LBB12_5
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s1
	beqz	$a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 32
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 20
	b	.LBB12_2
.LBB12_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB12_6:                               # %._crit_edge
	ret
.Lfunc_end12:
	.size	_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end12-_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN22btCompoundLeafCallbackD0Ev,"axG",@progbits,_ZN22btCompoundLeafCallbackD0Ev,comdat
	.weak	_ZN22btCompoundLeafCallbackD0Ev # -- Begin function _ZN22btCompoundLeafCallbackD0Ev
	.p2align	5
	.type	_ZN22btCompoundLeafCallbackD0Ev,@function
_ZN22btCompoundLeafCallbackD0Ev:        # @_ZN22btCompoundLeafCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end13:
	.size	_ZN22btCompoundLeafCallbackD0Ev, .Lfunc_end13-_ZN22btCompoundLeafCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_,"axG",@progbits,_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_,comdat
	.weak	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ # -- Begin function _ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_
	.p2align	5
	.type	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_,@function
_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_: # @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, .Lfunc_end14-_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode
.LCPI15_0:
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.section	.text._ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode,"axG",@progbits,_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode,comdat
	.weak	_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode
	.p2align	5
	.type	_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode,@function
_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode: # @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	.cfi_offset 57, -56
	.cfi_offset 58, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 200
	move	$s2, $a1
	ld.w	$s0, $a1, 40
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	ori	$a2, $zero, 88
	mul.d	$a2, $s0, $a2
	add.d	$a2, $a0, $a2
	ld.d	$a0, $a1, 24
	ld.d	$s1, $a2, 64
	beqz	$a0, .LBB15_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 96
	jirl	$ra, $a1, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB15_3
# %bb.2:
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 8
	fld.s	$fa1, $a0, 12
	fld.s	$fa2, $a0, 16
	fld.s	$fa3, $a0, 24
	fld.s	$fa4, $a0, 28
	fld.s	$fa5, $a0, 32
	fld.s	$fa6, $a0, 40
	fld.s	$fa7, $a0, 44
	fld.s	$ft0, $a0, 48
	fld.s	$ft1, $a0, 56
	fld.s	$ft2, $a0, 60
	fld.s	$ft3, $s2, 16
	fld.s	$ft4, $s2, 0
	fld.s	$ft5, $s2, 20
	fld.s	$ft6, $s2, 4
	fld.s	$ft7, $s2, 24
	fld.s	$ft8, $s2, 8
	fld.s	$ft9, $a0, 64
	fsub.s	$ft10, $ft3, $ft4
	fsub.s	$ft11, $ft5, $ft6
	fsub.s	$ft12, $ft7, $ft8
	vldi	$vr21, -1184
	fmul.s	$ft10, $ft10, $ft13
	fmul.s	$ft11, $ft11, $ft13
	fmul.s	$ft12, $ft12, $ft13
	movgr2fr.w	$ft14, $zero
	fadd.s	$ft10, $ft10, $ft14
	fadd.s	$ft11, $ft11, $ft14
	fadd.s	$ft12, $ft12, $ft14
	fadd.s	$ft3, $ft3, $ft4
	fadd.s	$ft4, $ft5, $ft6
	fadd.s	$ft5, $ft7, $ft8
	fmul.s	$ft3, $ft3, $ft13
	fmul.s	$ft4, $ft4, $ft13
	fmul.s	$ft5, $ft5, $ft13
	fabs.s	$ft6, $fa0
	fabs.s	$ft7, $fa1
	fabs.s	$ft8, $fa2
	fabs.s	$ft13, $fa3
	fabs.s	$ft14, $fa4
	fabs.s	$ft15, $fa5
	fabs.s	$fs0, $fa6
	fabs.s	$fs1, $fa7
	fabs.s	$fs2, $ft0
	fmul.s	$fa1, $fa1, $ft4
	fmadd.s	$fa0, $fa0, $ft3, $fa1
	fmadd.s	$fa0, $fa2, $ft5, $fa0
	fadd.s	$fa0, $ft1, $fa0
	fmul.s	$fa1, $fa4, $ft4
	fmadd.s	$fa1, $fa3, $ft3, $fa1
	fmadd.s	$fa1, $fa5, $ft5, $fa1
	fadd.s	$fa1, $ft2, $fa1
	fmul.s	$fa2, $fa7, $ft4
	fmadd.s	$fa2, $fa6, $ft3, $fa2
	fmadd.s	$fa2, $ft0, $ft5, $fa2
	fadd.s	$fa2, $ft9, $fa2
	fmul.s	$fa3, $ft7, $ft11
	fmadd.s	$fa3, $ft6, $ft10, $fa3
	fmadd.s	$fa3, $ft8, $ft12, $fa3
	fmul.s	$fa4, $ft14, $ft11
	fmadd.s	$fa4, $ft13, $ft10, $fa4
	fmadd.s	$fa4, $ft15, $ft12, $fa4
	fmul.s	$fa5, $fs1, $ft11
	fmadd.s	$fa5, $fs0, $ft10, $fa5
	fmadd.s	$fa5, $fs2, $ft12, $fa5
	fsub.s	$fa6, $fa0, $fa3
	fsub.s	$fa7, $fa1, $fa4
	fsub.s	$ft0, $fa2, $fa5
	movfr2gr.s	$a0, $fa6
	movfr2gr.s	$a1, $fa7
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $ft0
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 56
	fadd.s	$fa0, $fa3, $fa0
	fadd.s	$fa1, $fa4, $fa1
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	st.d	$a0, $sp, 32
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %pc_hi20(.LCPI15_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI15_0)
	movfr2gr.s	$a1, $fa2
	ld.d	$a0, $a0, 24
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 40
	vst	$vr0, $sp, 16
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_)
	jirl	$ra, $ra, 0
.LBB15_3:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei)
	jirl	$ra, $ra, 0
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end15:
	.size	_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, .Lfunc_end15-_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef,"axG",@progbits,_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef,comdat
	.weak	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef # -- Begin function _ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef
	.p2align	5
	.type	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef,@function
_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef: # @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jr	$a2
.Lfunc_end16:
	.size	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, .Lfunc_end16-_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6btDbvt8ICollide7DescentEPK10btDbvtNode,"axG",@progbits,_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode,comdat
	.weak	_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode # -- Begin function _ZN6btDbvt8ICollide7DescentEPK10btDbvtNode
	.p2align	5
	.type	_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode,@function
_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode: # @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end17:
	.size	_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, .Lfunc_end17-_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode
                                        # -- End function
	.section	.text._ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode,"axG",@progbits,_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode,comdat
	.weak	_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode # -- Begin function _ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode
	.p2align	5
	.type	_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode,@function
_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode: # @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end18:
	.size	_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode, .Lfunc_end18-_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode
                                        # -- End function
	.section	.text._ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_,"axG",@progbits,_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_,comdat
	.weak	_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_ # -- Begin function _ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_
	.p2align	5
	.type	_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_,@function
_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_: # @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_
	.cfi_startproc
# %bb.0:                                # %.peel.next
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 40                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	.cfi_offset 57, -40
	.cfi_offset 58, -48
	.cfi_offset 59, -56
	.cfi_offset 60, -64
	.cfi_offset 61, -72
	.cfi_offset 62, -80
	.cfi_offset 63, -88
	move	$fp, $a3
	move	$s0, $a0
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a2, 8
	fld.s	$fa2, $a1, 8
	fld.s	$fa3, $a1, 0
	fld.s	$fa4, $a2, 4
	fld.s	$fa5, $a1, 4
	fadd.s	$fa6, $fa1, $fa2
	vldi	$vr7, -1184
	fmul.s	$fs3, $fa6, $fa7
	fadd.s	$fa6, $fa4, $fa5
	fmul.s	$fs4, $fa6, $fa7
	fadd.s	$fa6, $fa0, $fa3
	fmul.s	$fa6, $fa6, $fa7
	fsub.s	$fa1, $fa1, $fa2
	fmul.s	$fs6, $fa1, $fa7
	fsub.s	$fa1, $fa4, $fa5
	fmul.s	$fs7, $fa1, $fa7
	fsub.s	$fa0, $fa0, $fa3
	fmul.s	$fa0, $fa0, $fa7
	st.w	$zero, $sp, 36
	fadd.s	$fs0, $fa6, $fa0
	fst.s	$fs0, $sp, 24
	fadd.s	$fs1, $fs4, $fs7
	fst.s	$fs1, $sp, 28
	fadd.s	$fs2, $fs3, $fs6
	ld.d	$a0, $a0, 0
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	fsub.s	$fs5, $fa6, $fa0
	ld.d	$a4, $a0, 40
	fst.s	$fs5, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	fst.s	$fs1, $sp, 28
	ld.d	$a0, $s0, 0
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	fst.s	$fs5, $sp, 8
	ld.d	$a4, $a0, 40
	fsub.s	$fs4, $fs4, $fs7
	fst.s	$fs4, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	fst.s	$fs4, $sp, 28
	ld.d	$a0, $s0, 0
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	fst.s	$fs5, $sp, 8
	ld.d	$a4, $a0, 40
	fst.s	$fs4, $sp, 12
	fsub.s	$fs3, $fs3, $fs6
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs0, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs4, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs5, $sp, 8
	fst.s	$fs4, $sp, 12
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs4, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs5, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs1, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs5, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs1, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs0, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs1, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs4, $sp, 12
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs0, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs4, $sp, 28
	fst.s	$fs3, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs4, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs5, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs4, $sp, 28
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs4, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs0, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs4, $sp, 28
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs2, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	st.w	$zero, $sp, 36
	fst.s	$fs0, $sp, 24
	ld.d	$a0, $s0, 0
	fst.s	$fs1, $sp, 28
	fst.s	$fs2, $sp, 32
	st.w	$zero, $sp, 20
	ld.d	$a4, $a0, 40
	fst.s	$fs0, $sp, 8
	fst.s	$fs1, $sp, 12
	fst.s	$fs3, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
	fld.d	$fs7, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end19:
	.size	_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_, .Lfunc_end19-_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_
	.cfi_endproc
                                        # -- End function
	.type	_ZTV28btCompoundCollisionAlgorithm,@object # @_ZTV28btCompoundCollisionAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28btCompoundCollisionAlgorithm
	.p2align	3, 0x0
_ZTV28btCompoundCollisionAlgorithm:
	.dword	0
	.dword	_ZTI28btCompoundCollisionAlgorithm
	.dword	_ZN28btCompoundCollisionAlgorithmD2Ev
	.dword	_ZN28btCompoundCollisionAlgorithmD0Ev
	.dword	_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV28btCompoundCollisionAlgorithm, 56

	.type	_ZTI28btCompoundCollisionAlgorithm,@object # @_ZTI28btCompoundCollisionAlgorithm
	.globl	_ZTI28btCompoundCollisionAlgorithm
	.p2align	3, 0x0
_ZTI28btCompoundCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28btCompoundCollisionAlgorithm
	.dword	_ZTI30btActivatingCollisionAlgorithm
	.size	_ZTI28btCompoundCollisionAlgorithm, 24

	.type	_ZTS28btCompoundCollisionAlgorithm,@object # @_ZTS28btCompoundCollisionAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS28btCompoundCollisionAlgorithm
_ZTS28btCompoundCollisionAlgorithm:
	.asciz	"28btCompoundCollisionAlgorithm"
	.size	_ZTS28btCompoundCollisionAlgorithm, 31

	.type	_ZTV22btCompoundLeafCallback,@object # @_ZTV22btCompoundLeafCallback
	.section	.data.rel.ro._ZTV22btCompoundLeafCallback,"awG",@progbits,_ZTV22btCompoundLeafCallback,comdat
	.weak	_ZTV22btCompoundLeafCallback
	.p2align	3, 0x0
_ZTV22btCompoundLeafCallback:
	.dword	0
	.dword	_ZTI22btCompoundLeafCallback
	.dword	_ZN6btDbvt8ICollideD2Ev
	.dword	_ZN22btCompoundLeafCallbackD0Ev
	.dword	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_
	.dword	_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode
	.dword	_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef
	.dword	_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode
	.dword	_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode
	.size	_ZTV22btCompoundLeafCallback, 72

	.type	_ZTI22btCompoundLeafCallback,@object # @_ZTI22btCompoundLeafCallback
	.section	.data.rel.ro._ZTI22btCompoundLeafCallback,"awG",@progbits,_ZTI22btCompoundLeafCallback,comdat
	.weak	_ZTI22btCompoundLeafCallback
	.p2align	3, 0x0
_ZTI22btCompoundLeafCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22btCompoundLeafCallback
	.dword	_ZTIN6btDbvt8ICollideE
	.size	_ZTI22btCompoundLeafCallback, 24

	.type	_ZTS22btCompoundLeafCallback,@object # @_ZTS22btCompoundLeafCallback
	.section	.rodata._ZTS22btCompoundLeafCallback,"aG",@progbits,_ZTS22btCompoundLeafCallback,comdat
	.weak	_ZTS22btCompoundLeafCallback
_ZTS22btCompoundLeafCallback:
	.asciz	"22btCompoundLeafCallback"
	.size	_ZTS22btCompoundLeafCallback, 25

	.type	_ZTIN6btDbvt8ICollideE,@object  # @_ZTIN6btDbvt8ICollideE
	.section	.data.rel.ro._ZTIN6btDbvt8ICollideE,"awG",@progbits,_ZTIN6btDbvt8ICollideE,comdat
	.weak	_ZTIN6btDbvt8ICollideE
	.p2align	3, 0x0
_ZTIN6btDbvt8ICollideE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN6btDbvt8ICollideE
	.size	_ZTIN6btDbvt8ICollideE, 16

	.type	_ZTSN6btDbvt8ICollideE,@object  # @_ZTSN6btDbvt8ICollideE
	.section	.rodata._ZTSN6btDbvt8ICollideE,"aG",@progbits,_ZTSN6btDbvt8ICollideE,comdat
	.weak	_ZTSN6btDbvt8ICollideE
_ZTSN6btDbvt8ICollideE:
	.asciz	"N6btDbvt8ICollideE"
	.size	_ZTSN6btDbvt8ICollideE, 19

	.globl	_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.type	_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b,@function
_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = _ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.globl	_ZN28btCompoundCollisionAlgorithmD1Ev
	.type	_ZN28btCompoundCollisionAlgorithmD1Ev,@function
_ZN28btCompoundCollisionAlgorithmD1Ev = _ZN28btCompoundCollisionAlgorithmD2Ev
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
	.addrsig_sym _ZTI28btCompoundCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28btCompoundCollisionAlgorithm
	.addrsig_sym _ZTI30btActivatingCollisionAlgorithm
	.addrsig_sym _ZTI22btCompoundLeafCallback
	.addrsig_sym _ZTS22btCompoundLeafCallback
	.addrsig_sym _ZTIN6btDbvt8ICollideE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN6btDbvt8ICollideE
