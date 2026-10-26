	.file	"btUnionFind.cpp"
	.text
	.globl	_ZN11btUnionFindD2Ev            # -- Begin function _ZN11btUnionFindD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN11btUnionFindD2Ev,@function
_ZN11btUnionFindD2Ev:                   # @_ZN11btUnionFindD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_3
# %bb.2:
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB0_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $fp, 16
	move	$s0, $a0
	beqz	$a1, .LBB0_7
# %bb.5:
	ld.b	$a0, $fp, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_7
# %bb.6:
.Ltmp3:                                 # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
.LBB0_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_8:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN11btUnionFindD2Ev, .Lfunc_end0-_ZN11btUnionFindD2Ev
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
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
	.globl	_ZN11btUnionFind4FreeEv         # -- Begin function _ZN11btUnionFind4FreeEv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN11btUnionFind4FreeEv,@function
_ZN11btUnionFind4FreeEv:                # @_ZN11btUnionFind4FreeEv
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
	beqz	$a0, .LBB1_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN11btUnionFind4FreeEv, .Lfunc_end1-_ZN11btUnionFind4FreeEv
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN11btUnionFindC2Ev            # -- Begin function _ZN11btUnionFindC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN11btUnionFindC2Ev,@function
_ZN11btUnionFindC2Ev:                   # @_ZN11btUnionFindC2Ev
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 24
	st.d	$zero, $a0, 16
	st.d	$zero, $a0, 4
	ret
.Lfunc_end3:
	.size	_ZN11btUnionFindC2Ev, .Lfunc_end3-_ZN11btUnionFindC2Ev
                                        # -- End function
	.globl	_ZN11btUnionFind8allocateEi     # -- Begin function _ZN11btUnionFind8allocateEi
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN11btUnionFind8allocateEi,@function
_ZN11btUnionFind8allocateEi:            # @_ZN11btUnionFind8allocateEi
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
	ld.w	$s2, $a0, 4
	move	$s0, $a1
	bge	$s2, $a1, .LBB4_18
# %bb.1:
	ld.w	$a0, $fp, 8
	bge	$a0, $s0, .LBB4_11
# %bb.2:
	beqz	$s0, .LBB4_12
# %bb.3:
	slli.d	$a0, $s0, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s1, $a0
	ld.d	$a0, $fp, 16
	blez	$a1, .LBB4_13
.LBB4_4:
	ori	$a3, $zero, 6
	move	$a2, $zero
	bltu	$a1, $a3, .LBB4_9
# %bb.5:
	sub.d	$a3, $a0, $s1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB4_9
# %bb.6:
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s1, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB4_7
# %bb.8:
	beq	$a2, $a1, .LBB4_14
.LBB4_9:
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 3
	alsl.d	$a2, $a2, $s1, 3
	.p2align	4, , 16
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.d	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB4_10
	b	.LBB4_14
.LBB4_11:
	ld.d	$s1, $fp, 16
	b	.LBB4_17
.LBB4_12:
	move	$s1, $zero
	move	$a1, $s2
	ld.d	$a0, $fp, 16
	bgtz	$a1, .LBB4_4
.LBB4_13:
	beqz	$a0, .LBB4_16
.LBB4_14:
	ld.bu	$a1, $fp, 24
	beqz	$a1, .LBB4_16
# %bb.15:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_16:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$s1, $fp, 16
	st.w	$s0, $fp, 8
.LBB4_17:
	alsl.d	$a0, $s2, $s1, 3
	sub.d	$a1, $s0, $s2
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_18:
	st.w	$s0, $fp, 4
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN11btUnionFind8allocateEi, .Lfunc_end4-_ZN11btUnionFind8allocateEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11btUnionFind5resetEi        # -- Begin function _ZN11btUnionFind5resetEi
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN11btUnionFind5resetEi,@function
_ZN11btUnionFind5resetEi:               # @_ZN11btUnionFind5resetEi
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
	move	$s0, $a0
	ld.w	$s2, $a0, 4
	move	$fp, $a1
	bge	$s2, $a1, .LBB5_18
# %bb.1:
	ld.w	$a0, $s0, 8
	bge	$a0, $fp, .LBB5_11
# %bb.2:
	beqz	$fp, .LBB5_12
# %bb.3:
	slli.d	$a0, $fp, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s1, $a0
	ld.d	$a0, $s0, 16
	blez	$a1, .LBB5_13
.LBB5_4:
	ori	$a3, $zero, 6
	move	$a2, $zero
	bltu	$a1, $a3, .LBB5_9
# %bb.5:
	sub.d	$a3, $a0, $s1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB5_9
# %bb.6:
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s1, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_7
# %bb.8:
	beq	$a2, $a1, .LBB5_14
.LBB5_9:
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 3
	alsl.d	$a2, $a2, $s1, 3
	.p2align	4, , 16
.LBB5_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.d	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB5_10
	b	.LBB5_14
.LBB5_11:
	ld.d	$s1, $s0, 16
	b	.LBB5_17
.LBB5_12:
	move	$s1, $zero
	move	$a1, $s2
	ld.d	$a0, $s0, 16
	bgtz	$a1, .LBB5_4
.LBB5_13:
	beqz	$a0, .LBB5_16
.LBB5_14:
	ld.bu	$a1, $s0, 24
	beqz	$a1, .LBB5_16
# %bb.15:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB5_16:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s1, $s0, 16
	st.w	$fp, $s0, 8
.LBB5_17:
	alsl.d	$a0, $s2, $s1, 3
	sub.d	$a1, $fp, $s2
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB5_18:
	st.w	$fp, $s0, 4
	blez	$fp, .LBB5_26
# %bb.19:
	ld.d	$a1, $s0, 16
	ori	$a2, $zero, 1
	bne	$fp, $a2, .LBB5_21
# %bb.20:
	move	$a0, $zero
	b	.LBB5_24
.LBB5_21:
	bstrpick.d	$a0, $fp, 30, 1
	slli.d	$a0, $a0, 1
	addi.d	$a3, $a1, 8
	ori	$a4, $zero, 1
	move	$a5, $a0
	.p2align	4, , 16
.LBB5_22:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a4, -1
	st.w	$a6, $a3, -8
	st.w	$a4, $a3, 0
	st.w	$a2, $a3, -4
	st.w	$a2, $a3, 4
	addi.d	$a3, $a3, 16
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 2
	bnez	$a5, .LBB5_22
# %bb.23:
	beq	$a0, $fp, .LBB5_26
.LBB5_24:
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 4
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB5_25:                               # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a1, -4
	st.w	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB5_25
.LBB5_26:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN11btUnionFind5resetEi, .Lfunc_end5-_ZN11btUnionFind5resetEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11btUnionFind11sortIslandsEv # -- Begin function _ZN11btUnionFind11sortIslandsEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN11btUnionFind11sortIslandsEv,@function
_ZN11btUnionFind11sortIslandsEv:        # @_ZN11btUnionFind11sortIslandsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 4
	blez	$a1, .LBB6_7
# %bb.1:
	ld.d	$a2, $a0, 16
	move	$a3, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	st.w	$a3, $a4, 4
	addi.d	$a3, $a3, 1
	st.w	$a6, $a4, 0
	beq	$a3, $a1, .LBB6_6
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
	slli.d	$a4, $a3, 3
	ldx.wu	$a5, $a2, $a4
	alsl.d	$a4, $a3, $a2, 3
	move	$a6, $a3
	beq	$a3, $a5, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a7, $a4
	.p2align	4, , 16
.LBB6_5:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a5, $a5, 0
	slli.d	$a5, $a5, 3
	ldx.w	$a6, $a2, $a5
	st.w	$a6, $a7, 0
	slli.d	$a5, $a6, 3
	ldx.w	$a5, $a2, $a5
	alsl.d	$a7, $a6, $a2, 3
	bne	$a6, $a5, .LBB6_5
	b	.LBB6_2
.LBB6_6:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_8
.LBB6_7:
	ret
.LBB6_8:
	addi.w	$a3, $a1, -1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$t8, %call36(_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii)
	jr	$t8
.Lfunc_end6:
	.size	_ZN11btUnionFind11sortIslandsEv, .Lfunc_end6-_ZN11btUnionFind11sortIslandsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	addi.w	$s2, $zero, -8
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	bge	$s0, $fp, .LBB7_12
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #       Child Loop BB7_5 Depth 3
                                        #       Child Loop BB7_7 Depth 3
	move	$a2, $s0
	ld.d	$a1, $s1, 16
	add.d	$a0, $s0, $fp
	bstrpick.d	$a3, $a0, 31, 31
	add.w	$a0, $a0, $a3
	slli.d	$a0, $a0, 2
	and	$a0, $a0, $s2
	ldx.d	$a3, $a1, $a0
	addi.d	$a0, $a1, -8
	addi.d	$a1, $a1, 8
	addi.w	$a4, $a3, 0
	move	$a3, $fp
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=2
	ld.d	$a6, $a7, 0
	ld.d	$t0, $a5, 0
	st.d	$a6, $a5, 0
	st.d	$t0, $a7, 0
	blt	$a3, $s0, .LBB7_10
.LBB7_4:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_5 Depth 3
                                        #       Child Loop BB7_7 Depth 3
	addi.d	$a6, $s0, -1
	alsl.d	$a5, $s0, $a0, 3
	.p2align	4, , 16
.LBB7_5:                                #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a5, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 1
	addi.w	$s0, $s0, 1
	blt	$a7, $a4, .LBB7_5
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=2
	addi.d	$t0, $a3, 1
	alsl.d	$a7, $a3, $a1, 3
	.p2align	4, , 16
.LBB7_7:                                #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a7, -8
	addi.d	$a7, $a7, -8
	addi.d	$t0, $t0, -1
	addi.w	$a3, $a3, -1
	blt	$a4, $t1, .LBB7_7
# %bb.8:                                #   in Loop: Header=BB7_4 Depth=2
	bge	$t0, $a6, .LBB7_3
# %bb.9:                                #   in Loop: Header=BB7_4 Depth=2
	addi.w	$s0, $s0, -1
	addi.w	$a3, $a3, 1
	bge	$a3, $s0, .LBB7_4
.LBB7_10:                               #   in Loop: Header=BB7_2 Depth=1
	bge	$a2, $a3, .LBB7_1
# %bb.11:                               #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB7_1
.LBB7_12:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii, .Lfunc_end7-_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11btUnionFindD1Ev
	.type	_ZN11btUnionFindD1Ev,@function
_ZN11btUnionFindD1Ev = _ZN11btUnionFindD2Ev
	.globl	_ZN11btUnionFindC1Ev
	.type	_ZN11btUnionFindC1Ev,@function
_ZN11btUnionFindC1Ev = _ZN11btUnionFindC2Ev
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
