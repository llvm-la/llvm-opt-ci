	.file	"btUnionFind.cpp"
	.text
	.globl	_ZN11btUnionFindD2Ev            # -- Begin function _ZN11btUnionFindD2Ev
	.p2align	5
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
.LBB0_3:                                # %_ZN20btAlignedObjectArrayI9btElementED2Ev.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI9btElementED2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_6:
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
	.p2align	5
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
.LBB1_3:                                # %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit
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
	.section	.text._ZN20btAlignedObjectArrayI9btElementED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayI9btElementED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayI9btElementED2Ev # -- Begin function _ZN20btAlignedObjectArrayI9btElementED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI9btElementED2Ev,@function
_ZN20btAlignedObjectArrayI9btElementED2Ev: # @_ZN20btAlignedObjectArrayI9btElementED2Ev
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
.LBB2_3:                                # %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN20btAlignedObjectArrayI9btElementED2Ev, .Lfunc_end2-_ZN20btAlignedObjectArrayI9btElementED2Ev
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
	.globl	_ZN11btUnionFindC2Ev            # -- Begin function _ZN11btUnionFindC2Ev
	.p2align	5
	.type	_ZN11btUnionFindC2Ev,@function
_ZN11btUnionFindC2Ev:                   # @_ZN11btUnionFindC2Ev
# %bb.0:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 24
	st.d	$zero, $a0, 16
	st.d	$zero, $a0, 4
	ret
.Lfunc_end4:
	.size	_ZN11btUnionFindC2Ev, .Lfunc_end4-_ZN11btUnionFindC2Ev
                                        # -- End function
	.globl	_ZN11btUnionFind8allocateEi     # -- Begin function _ZN11btUnionFind8allocateEi
	.p2align	5
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
	ld.w	$s1, $a0, 4
	bge	$s1, $a1, .LBB5_13
# %bb.1:
	ld.w	$a0, $fp, 8
	bge	$a0, $a1, .LBB5_11
# %bb.2:
	beqz	$a1, .LBB5_4
# %bb.3:
	move	$s2, $a1
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s0, $a0
	bgtz	$a1, .LBB5_5
	b	.LBB5_7
.LBB5_4:
	move	$s2, $a1
	move	$s0, $zero
	move	$a1, $s1
	blez	$a1, .LBB5_7
.LBB5_5:                                # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 16
	ldx.d	$a2, $a2, $a0
	stx.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB5_6
.LBB5_7:                                # %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB5_10
# %bb.8:                                # %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_10
# %bb.9:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB5_10:                               # %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$s0, $fp, 16
	move	$a1, $s2
	st.w	$s2, $fp, 8
.LBB5_11:                               # %.lr.ph.i
	sub.d	$a0, $a1, $s1
	slli.d	$a2, $s1, 3
	.p2align	4, , 16
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 16
	stx.d	$zero, $a3, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB5_12
.LBB5_13:                               # %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit
	st.w	$a1, $fp, 4
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN11btUnionFind8allocateEi, .Lfunc_end5-_ZN11btUnionFind8allocateEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11btUnionFind5resetEi        # -- Begin function _ZN11btUnionFind5resetEi
	.p2align	5
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
	move	$fp, $a0
	ld.w	$s1, $a0, 4
	bge	$s1, $a1, .LBB6_13
# %bb.1:
	ld.w	$a0, $fp, 8
	bge	$a0, $a1, .LBB6_11
# %bb.2:
	beqz	$a1, .LBB6_4
# %bb.3:
	move	$s2, $a1
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s0, $a0
	bgtz	$a1, .LBB6_5
	b	.LBB6_7
.LBB6_4:
	move	$s2, $a1
	move	$s0, $zero
	move	$a1, $s1
	blez	$a1, .LBB6_7
.LBB6_5:                                # %.lr.ph.i.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 16
	ldx.d	$a2, $a2, $a0
	stx.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB6_6
.LBB6_7:                                # %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB6_10
# %bb.8:                                # %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_10
# %bb.9:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$s0, $fp, 16
	move	$a1, $s2
	st.w	$s2, $fp, 8
.LBB6_11:                               # %.lr.ph.i.i
	sub.d	$a0, $a1, $s1
	slli.d	$a2, $s1, 3
	.p2align	4, , 16
.LBB6_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 16
	stx.d	$zero, $a3, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB6_12
.LBB6_13:                               # %_ZN11btUnionFind8allocateEi.exit
	st.w	$a1, $fp, 4
	blez	$a1, .LBB6_21
# %bb.14:                               # %.lr.ph
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB6_16
# %bb.15:
	move	$a0, $zero
	b	.LBB6_19
.LBB6_16:                               # %vector.ph
	bstrpick.d	$a0, $a1, 30, 1
	slli.d	$a0, $a0, 1
	addi.d	$a4, $a2, 8
	ori	$a5, $zero, 1
	move	$a6, $a0
	.p2align	4, , 16
.LBB6_17:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a5, -1
	st.w	$a7, $a4, -8
	st.w	$a5, $a4, 0
	st.w	$a3, $a4, -4
	st.w	$a3, $a4, 4
	addi.d	$a4, $a4, 16
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 2
	bnez	$a6, .LBB6_17
# %bb.18:                               # %middle.block
	beq	$a0, $a1, .LBB6_21
.LBB6_19:                               # %scalar.ph.preheader
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a0
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB6_20:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a2, -4
	st.w	$a3, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB6_20
.LBB6_21:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN11btUnionFind5resetEi, .Lfunc_end6-_ZN11btUnionFind5resetEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11btUnionFind11sortIslandsEv # -- Begin function _ZN11btUnionFind11sortIslandsEv
	.p2align	5
	.type	_ZN11btUnionFind11sortIslandsEv,@function
_ZN11btUnionFind11sortIslandsEv:        # @_ZN11btUnionFind11sortIslandsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 4
	blez	$a1, .LBB7_7
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 16
	move	$a3, $zero
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %_ZN11btUnionFind4findEi.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	st.w	$a3, $a4, 4
	addi.d	$a3, $a3, 1
	st.w	$a6, $a4, 0
	beq	$a3, $a1, .LBB7_6
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
	slli.d	$a4, $a3, 3
	ldx.wu	$a5, $a2, $a4
	alsl.d	$a4, $a3, $a2, 3
	move	$a6, $a3
	beq	$a3, $a5, .LBB7_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB7_3 Depth=1
	move	$a7, $a4
	.p2align	4, , 16
.LBB7_5:                                # %.lr.ph.i
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a5, $a5, 0
	slli.d	$a5, $a5, 3
	ldx.w	$a6, $a2, $a5
	st.w	$a6, $a7, 0
	slli.d	$a5, $a6, 3
	ldx.w	$a5, $a2, $a5
	alsl.d	$a7, $a6, $a2, 3
	bne	$a6, $a5, .LBB7_5
	b	.LBB7_2
.LBB7_6:                                # %._crit_edge
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB7_8
.LBB7_7:                                # %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvT_.exit
	ret
.LBB7_8:
	addi.w	$a3, $a1, -1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$t8, %call36(_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii)
	jr	$t8
.Lfunc_end7:
	.size	_ZN11btUnionFind11sortIslandsEv, .Lfunc_end7-_ZN11btUnionFind11sortIslandsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_1:                                #   in Loop: Header=BB8_2 Depth=1
	bge	$s0, $fp, .LBB8_12
.LBB8_2:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
                                        #       Child Loop BB8_5 Depth 3
                                        #       Child Loop BB8_7 Depth 3
	move	$a2, $s0
	ld.d	$a0, $s1, 16
	add.d	$a1, $s0, $fp
	bstrpick.d	$a3, $a1, 31, 31
	add.w	$a1, $a1, $a3
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	ldx.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	move	$a3, $fp
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=2
	add.d	$a1, $a1, $a6
	ld.d	$a1, $a1, 8
	ld.d	$a5, $a4, 0
	st.d	$a1, $a4, 0
	ld.d	$a1, $s1, 16
	add.d	$a1, $a1, $a6
	st.d	$a5, $a1, 8
	blt	$a3, $s0, .LBB8_10
.LBB8_4:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
                                        #       Child Loop BB8_7 Depth 3
	ld.d	$a1, $s1, 16
	addi.d	$a5, $s0, -1
	alsl.d	$a4, $s0, $a1, 3
	addi.d	$a4, $a4, -8
	.p2align	4, , 16
.LBB8_5:                                #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a4, 8
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 1
	addi.w	$s0, $s0, 1
	blt	$a6, $a0, .LBB8_5
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB8_4 Depth=2
	addi.d	$a7, $a3, 1
	slli.d	$a6, $a3, 3
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$t0, $a1, $a6
	addi.d	$a7, $a7, -1
	addi.w	$a3, $a3, -1
	addi.d	$a6, $a6, -8
	blt	$a0, $t0, .LBB8_7
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=2
	bge	$a7, $a5, .LBB8_3
# %bb.9:                                #   in Loop: Header=BB8_4 Depth=2
	addi.w	$s0, $s0, -1
	addi.w	$a3, $a3, 1
	bge	$a3, $s0, .LBB8_4
.LBB8_10:                               #   in Loop: Header=BB8_2 Depth=1
	bge	$a2, $a3, .LBB8_1
# %bb.11:                               #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB8_1
.LBB8_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii, .Lfunc_end8-_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii
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
