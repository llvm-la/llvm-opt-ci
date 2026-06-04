	.file	"btConvexConcaveCollisionAlgorithm.cpp"
	.text
	.globl	_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b # -- Begin function _ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b,@function
_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b: # @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV33btConvexConcaveCollisionAlgorithm+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV33btConvexConcaveCollisionAlgorithm+16)
	ld.d	$a0, $s0, 0
	st.d	$a1, $fp, 0
	st.b	$s1, $fp, 16
	addi.d	$s0, $fp, 24
	pcalau12i	$a1, %pc_hi20(_ZTV24btConvexTriangleCallback+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV24btConvexTriangleCallback+16)
	st.d	$a1, $fp, 24
	st.d	$a0, $fp, 88
	st.d	$zero, $fp, 96
	masknez	$a1, $s3, $s1
	maskeqz	$a2, $s2, $s1
	or	$a1, $a2, $a1
	st.d	$a1, $fp, 32
	masknez	$a2, $s2, $s1
	ld.d	$a3, $a0, 0
	maskeqz	$a4, $s3, $s1
	or	$a2, $a4, $a2
	st.d	$a2, $fp, 40
	ld.d	$a3, $a3, 24
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a3, 0
	move	$a1, $a0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 88
	ld.d	$a2, $a0, 0
	st.d	$a1, $fp, 112
	ld.d	$a2, $a2, 40
.Ltmp2:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
.Ltmp4:                                 # EH_LABEL
	move	$s1, $a0
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.4:                                # %.body
.Ltmp8:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_6:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_7:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b, .Lfunc_end0-_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end0
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.text
	.globl	_ZN33btConvexConcaveCollisionAlgorithmD2Ev # -- Begin function _ZN33btConvexConcaveCollisionAlgorithmD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithmD2Ev,@function
_ZN33btConvexConcaveCollisionAlgorithmD2Ev: # @_ZN33btConvexConcaveCollisionAlgorithmD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV33btConvexConcaveCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV33btConvexConcaveCollisionAlgorithm+16)
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV24btConvexTriangleCallback+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV24btConvexTriangleCallback+16)
	ld.d	$a0, $fp, 88
	st.d	$a1, $fp, 24
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 112
	ld.d	$a2, $a2, 40
.Ltmp11:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:                                # %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i
	ld.d	$a0, $fp, 88
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 112
	ld.d	$a2, $a2, 32
.Ltmp13:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp14:                                # EH_LABEL
# %bb.2:
.Ltmp19:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.3:                                # %_ZN24btConvexTriangleCallbackD2Ev.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jr	$t8
.LBB2_4:
.Ltmp21:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB2_6
.LBB2_5:
.Ltmp15:                                # EH_LABEL
	move	$s1, $a0
.Ltmp16:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
.LBB2_6:                                # %.body
.Ltmp22:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN30btActivatingCollisionAlgorithmD2Ev)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_8:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_9:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN33btConvexConcaveCollisionAlgorithmD2Ev, .Lfunc_end2-_ZN33btConvexConcaveCollisionAlgorithmD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp20                #   Call between .Ltmp20 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end2-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end2
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
	.globl	_ZN33btConvexConcaveCollisionAlgorithmD0Ev # -- Begin function _ZN33btConvexConcaveCollisionAlgorithmD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithmD0Ev,@function
_ZN33btConvexConcaveCollisionAlgorithmD0Ev: # @_ZN33btConvexConcaveCollisionAlgorithmD0Ev
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
	pcaddu18i	$ra, %call36(_ZN33btConvexConcaveCollisionAlgorithmD2Ev)
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
.LBB3_2:
.Ltmp27:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN33btConvexConcaveCollisionAlgorithmD0Ev, .Lfunc_end3-_ZN33btConvexConcaveCollisionAlgorithmD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 112
	beqz	$a2, .LBB4_19
# %bb.1:
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
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a1, 8
	bne	$a3, $a4, .LBB4_18
# %bb.2:
	sltui	$a4, $a3, 1
	slli.w	$a5, $a3, 1
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 1
	maskeqz	$a4, $a6, $a4
	or	$s0, $a4, $a5
	bge	$a3, $s0, .LBB4_18
# %bb.3:
	beqz	$s0, .LBB4_13
# %bb.4:
	slli.d	$a2, $s0, 3
	move	$fp, $a1
	ori	$a1, $zero, 16
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.w	$a3, $fp, 4
	move	$fp, $a0
	move	$a0, $s1
	ld.d	$a2, $a1, 16
	blez	$a3, .LBB4_14
.LBB4_5:                                # %.lr.ph.i.i.i
	ori	$a5, $zero, 4
	move	$a4, $zero
	bltu	$a3, $a5, .LBB4_10
# %bb.6:                                # %.lr.ph.i.i.i
	sub.d	$a5, $fp, $a2
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB4_10
# %bb.7:                                # %vector.ph
	bstrpick.d	$a4, $a3, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a2, 16
	addi.d	$a6, $fp, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB4_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB4_8
# %bb.9:                                # %middle.block
	beq	$a4, $a3, .LBB4_12
.LBB4_10:                               # %scalar.ph.preheader
	sub.d	$a5, $a3, $a4
	alsl.d	$a6, $a4, $a2, 3
	alsl.d	$a4, $a4, $fp, 3
	.p2align	4, , 16
.LBB4_11:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a6, 0
	st.d	$a7, $a4, 0
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB4_11
.LBB4_12:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
	ld.bu	$a4, $a1, 24
	bnez	$a4, .LBB4_16
	b	.LBB4_17
.LBB4_13:
	move	$fp, $zero
	ld.d	$a2, $a1, 16
	bgtz	$a3, .LBB4_5
.LBB4_14:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	beqz	$a2, .LBB4_17
# %bb.15:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	ld.b	$a4, $a1, 24
	andi	$a4, $a4, 1
	beqz	$a4, .LBB4_17
.LBB4_16:
	move	$s1, $a0
	move	$a0, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	ld.w	$a3, $s2, 4
.LBB4_17:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
	ori	$a4, $zero, 1
	ld.d	$a2, $a0, 112
	st.b	$a4, $a1, 24
	st.d	$fp, $a1, 16
	st.w	$s0, $a1, 8
.LBB4_18:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
	ld.d	$a0, $a1, 16
	slli.d	$a4, $a3, 3
	stx.d	$a2, $a0, $a4
	addi.d	$a0, $a3, 1
	st.w	$a0, $a1, 4
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB4_19:
	ret
.Lfunc_end4:
	.size	_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end4-_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b # -- Begin function _ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b,@function
_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b: # @_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a5, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV24btConvexTriangleCallback+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV24btConvexTriangleCallback+16)
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 64
	st.d	$zero, $fp, 72
	masknez	$a0, $a2, $a4
	maskeqz	$a1, $a3, $a4
	or	$a1, $a1, $a0
	st.d	$a1, $fp, 8
	masknez	$a0, $a3, $a4
	ld.d	$a3, $a5, 0
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a0
	st.d	$a2, $fp, 16
	ld.d	$a3, $a3, 24
.Ltmp28:                                # EH_LABEL
	move	$a0, $a5
	jirl	$ra, $a3, 0
	move	$a1, $a0
.Ltmp29:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	st.d	$a1, $fp, 88
	ld.d	$a2, $a2, 40
.Ltmp30:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp31:                                # EH_LABEL
# %bb.2:                                # %_ZN24btConvexTriangleCallback10clearCacheEv.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_3:
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
.Ltmp33:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_5:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b, .Lfunc_end5-_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end5
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
	.globl	_ZN24btConvexTriangleCallback10clearCacheEv # -- Begin function _ZN24btConvexTriangleCallback10clearCacheEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN24btConvexTriangleCallback10clearCacheEv,@function
_ZN24btConvexTriangleCallback10clearCacheEv: # @_ZN24btConvexTriangleCallback10clearCacheEv
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 64
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a0, 88
	ld.d	$a3, $a3, 40
	move	$a0, $a2
	jr	$a3
.Lfunc_end6:
	.size	_ZN24btConvexTriangleCallback10clearCacheEv, .Lfunc_end6-_ZN24btConvexTriangleCallback10clearCacheEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btConvexTriangleCallbackD2Ev # -- Begin function _ZN24btConvexTriangleCallbackD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN24btConvexTriangleCallbackD2Ev,@function
_ZN24btConvexTriangleCallbackD2Ev:      # @_ZN24btConvexTriangleCallbackD2Ev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV24btConvexTriangleCallback+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV24btConvexTriangleCallback+16)
	ld.d	$a0, $fp, 64
	st.d	$a1, $fp, 0
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $a2, 40
.Ltmp36:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp37:                                # EH_LABEL
# %bb.1:                                # %_ZN24btConvexTriangleCallback10clearCacheEv.exit
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $a2, 32
.Ltmp38:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp39:                                # EH_LABEL
# %bb.2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN18btTriangleCallbackD2Ev)
	jr	$t8
.LBB7_3:
.Ltmp40:                                # EH_LABEL
	move	$s0, $a0
.Ltmp41:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_5:
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN24btConvexTriangleCallbackD2Ev, .Lfunc_end7-_ZN24btConvexTriangleCallbackD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp39-.Ltmp36                #   Call between .Ltmp36 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin4          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp39                #   Call between .Ltmp39 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp42            #   Call between .Ltmp42 and .Lfunc_end7
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
	.globl	_ZN24btConvexTriangleCallbackD0Ev # -- Begin function _ZN24btConvexTriangleCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN24btConvexTriangleCallbackD0Ev,@function
_ZN24btConvexTriangleCallbackD0Ev:      # @_ZN24btConvexTriangleCallbackD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV24btConvexTriangleCallback+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV24btConvexTriangleCallback+16)
	ld.d	$a0, $fp, 64
	st.d	$a1, $fp, 0
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $a2, 40
.Ltmp44:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp45:                                # EH_LABEL
# %bb.1:                                # %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $a2, 32
.Ltmp46:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp47:                                # EH_LABEL
# %bb.2:
.Ltmp52:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.3:                                # %_ZN24btConvexTriangleCallbackD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB8_4:
.Ltmp54:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_5:
.Ltmp48:                                # EH_LABEL
	move	$s0, $a0
.Ltmp49:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.6:                                # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_7:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN24btConvexTriangleCallbackD0Ev, .Lfunc_end8-_ZN24btConvexTriangleCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp44-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Ltmp44                #   Call between .Ltmp44 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin5          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin5          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp53                #   Call between .Ltmp53 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin5          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp50            #   Call between .Ltmp50 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii
.LCPI9_0:
	.word	0x437f0000                      # float 255
	.word	0x437f0000                      # float 255
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.text
	.globl	_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii,@function
_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii: # @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a0
	ld.d	$fp, $a0, 64
	ld.d	$a0, $a0, 72
	ld.d	$s4, $s0, 16
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	beqz	$a0, .LBB9_4
# %bb.1:
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB9_4
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 96
	jirl	$ra, $a1, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI9_0)
	vst	$vr0, $sp, 16
	ld.d	$a0, $s0, 72
	fld.s	$fa0, $s4, 8
	fld.s	$fa1, $s4, 12
	fld.s	$fa2, $s3, 4
	fld.s	$fa3, $s3, 0
	fld.s	$fa4, $s4, 16
	fld.s	$fa5, $s3, 8
	fmul.s	$fa6, $fa1, $fa2
	fmadd.s	$fa6, $fa0, $fa3, $fa6
	fld.s	$fa7, $s4, 28
	fmadd.s	$fa6, $fa4, $fa5, $fa6
	fld.s	$ft0, $s4, 24
	fld.s	$ft1, $s4, 56
	fmul.s	$ft2, $fa2, $fa7
	fld.s	$ft3, $s4, 32
	fmadd.s	$ft2, $ft0, $fa3, $ft2
	fld.s	$ft4, $s4, 44
	fld.s	$ft5, $s4, 40
	fmadd.s	$ft2, $ft3, $fa5, $ft2
	fld.s	$ft6, $s4, 48
	fmul.s	$fa2, $fa2, $ft4
	fmadd.s	$fa2, $ft5, $fa3, $fa2
	fld.s	$fa3, $s4, 60
	fmadd.s	$fa2, $ft6, $fa5, $fa2
	fld.s	$fa5, $s4, 64
	ld.d	$a0, $a0, 24
	fadd.s	$fa6, $fa6, $ft1
	fadd.s	$ft2, $fa3, $ft2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa6
	movfr2gr.s	$a2, $ft2
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 152
	fld.s	$fa2, $s3, 20
	fld.s	$fa6, $s3, 16
	fld.s	$ft2, $s3, 24
	st.d	$a2, $sp, 160
	fmul.s	$fa1, $fa1, $fa2
	fmadd.s	$fa0, $fa0, $fa6, $fa1
	fmadd.s	$fa0, $fa4, $ft2, $fa0
	fadd.s	$fa0, $ft1, $fa0
	fmul.s	$fa1, $fa7, $fa2
	fmadd.s	$fa1, $ft0, $fa6, $fa1
	fmadd.s	$fa1, $ft3, $ft2, $fa1
	fadd.s	$fa1, $fa3, $fa1
	fmul.s	$fa2, $ft4, $fa2
	fmadd.s	$fa2, $ft5, $fa6, $fa2
	fmadd.s	$fa2, $ft6, $ft2, $fa2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa0
	movfr2gr.s	$a2, $fa1
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 136
	st.d	$a2, $sp, 144
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 136
	addi.d	$a3, $sp, 16
	jirl	$ra, $a4, 0
	ld.d	$a0, $s0, 72
	fld.s	$fa0, $s4, 8
	fld.s	$fa1, $s4, 12
	fld.s	$fa2, $s3, 20
	fld.s	$fa3, $s3, 16
	fld.s	$fa4, $s4, 16
	fld.s	$fa5, $s3, 24
	fmul.s	$fa6, $fa1, $fa2
	fmadd.s	$fa6, $fa0, $fa3, $fa6
	fld.s	$fa7, $s4, 28
	fmadd.s	$fa6, $fa4, $fa5, $fa6
	fld.s	$ft0, $s4, 24
	fld.s	$ft1, $s4, 56
	fmul.s	$ft2, $fa2, $fa7
	fld.s	$ft3, $s4, 32
	fmadd.s	$ft2, $ft0, $fa3, $ft2
	fld.s	$ft4, $s4, 44
	fld.s	$ft5, $s4, 40
	fmadd.s	$ft2, $ft3, $fa5, $ft2
	fld.s	$ft6, $s4, 48
	fmul.s	$fa2, $fa2, $ft4
	fmadd.s	$fa2, $ft5, $fa3, $fa2
	fld.s	$fa3, $s4, 60
	fmadd.s	$fa2, $ft6, $fa5, $fa2
	fld.s	$fa5, $s4, 64
	ld.d	$a0, $a0, 24
	fadd.s	$fa6, $fa6, $ft1
	fadd.s	$ft2, $fa3, $ft2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa6
	movfr2gr.s	$a2, $ft2
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 152
	fld.s	$fa2, $s3, 36
	fld.s	$fa6, $s3, 32
	fld.s	$ft2, $s3, 40
	st.d	$a2, $sp, 160
	fmul.s	$fa1, $fa1, $fa2
	fmadd.s	$fa0, $fa0, $fa6, $fa1
	fmadd.s	$fa0, $fa4, $ft2, $fa0
	fadd.s	$fa0, $ft1, $fa0
	fmul.s	$fa1, $fa7, $fa2
	fmadd.s	$fa1, $ft0, $fa6, $fa1
	fmadd.s	$fa1, $ft3, $ft2, $fa1
	fadd.s	$fa1, $fa3, $fa1
	fmul.s	$fa2, $ft4, $fa2
	fmadd.s	$fa2, $ft5, $fa6, $fa2
	fmadd.s	$fa2, $ft6, $ft2, $fa2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa0
	movfr2gr.s	$a2, $fa1
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 136
	st.d	$a2, $sp, 144
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 136
	addi.d	$a3, $sp, 16
	jirl	$ra, $a4, 0
	ld.d	$a0, $s0, 72
	fld.s	$fa0, $s4, 8
	fld.s	$fa1, $s4, 12
	fld.s	$fa2, $s3, 36
	fld.s	$fa3, $s3, 32
	fld.s	$fa4, $s4, 16
	fld.s	$fa5, $s3, 40
	fmul.s	$fa6, $fa1, $fa2
	fmadd.s	$fa6, $fa0, $fa3, $fa6
	fld.s	$fa7, $s4, 28
	fmadd.s	$fa6, $fa4, $fa5, $fa6
	fld.s	$ft0, $s4, 24
	fld.s	$ft1, $s4, 56
	fmul.s	$ft2, $fa2, $fa7
	fld.s	$ft3, $s4, 32
	fmadd.s	$ft2, $ft0, $fa3, $ft2
	fld.s	$ft4, $s4, 44
	fld.s	$ft5, $s4, 40
	fmadd.s	$ft2, $ft3, $fa5, $ft2
	fld.s	$ft6, $s4, 48
	fmul.s	$fa2, $fa2, $ft4
	fmadd.s	$fa2, $ft5, $fa3, $fa2
	fld.s	$fa3, $s4, 60
	fmadd.s	$fa2, $ft6, $fa5, $fa2
	fld.s	$fa5, $s4, 64
	ld.d	$a0, $a0, 24
	fadd.s	$fa6, $fa6, $ft1
	fadd.s	$ft2, $fa3, $ft2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa6
	movfr2gr.s	$a2, $ft2
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 152
	fld.s	$fa2, $s3, 4
	fld.s	$fa6, $s3, 0
	fld.s	$ft2, $s3, 8
	st.d	$a2, $sp, 160
	fmul.s	$fa1, $fa1, $fa2
	fmadd.s	$fa0, $fa0, $fa6, $fa1
	fmadd.s	$fa0, $fa4, $ft2, $fa0
	fadd.s	$fa0, $ft1, $fa0
	fmul.s	$fa1, $fa7, $fa2
	fmadd.s	$fa1, $ft0, $fa6, $fa1
	fmadd.s	$fa1, $ft3, $ft2, $fa1
	fadd.s	$fa1, $fa3, $fa1
	fmul.s	$fa2, $ft4, $fa2
	fmadd.s	$fa2, $ft5, $fa6, $fa2
	fmadd.s	$fa2, $ft6, $ft2, $fa2
	fadd.s	$fa2, $fa5, $fa2
	movfr2gr.s	$a1, $fa0
	movfr2gr.s	$a2, $fa1
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 136
	st.d	$a2, $sp, 144
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 136
	addi.d	$a3, $sp, 16
	jirl	$ra, $a4, 0
.LBB9_4:
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 200
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 19
	blt	$a1, $a0, .LBB9_11
# %bb.5:
	addi.d	$a0, $sp, 16
	addi.d	$s6, $sp, 16
	pcaddu18i	$ra, %call36(_ZN23btPolyhedralConvexShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV15btTriangleShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV15btTriangleShape+16)
	vld	$vr0, $s3, 0
	vld	$vr1, $s3, 16
	vld	$vr2, $s3, 32
	vst	$vr0, $sp, 80
	vst	$vr1, $sp, 96
	vst	$vr2, $sp, 112
	fld.s	$fa0, $s0, 80
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 24
	fst.s	$fa0, $sp, 72
	ld.d	$s5, $s4, 200
	st.d	$s6, $s4, 200
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s0, 16
	ld.d	$a3, $s0, 88
	ld.d	$a4, $a0, 16
.Ltmp55:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a4, 0
.Ltmp56:                                # EH_LABEL
# %bb.6:
	move	$s3, $a0
	ld.d	$a0, $s0, 56
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
.Ltmp57:                                # EH_LABEL
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
.Ltmp58:                                # EH_LABEL
# %bb.7:
	ld.d	$a1, $s0, 8
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s0, 16
	ld.d	$a3, $s0, 72
	ld.d	$a4, $s0, 56
	ld.d	$a5, $a0, 16
.Ltmp59:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a5, 0
.Ltmp60:                                # EH_LABEL
# %bb.8:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
.Ltmp61:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp62:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 104
.Ltmp63:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a2, 0
.Ltmp64:                                # EH_LABEL
# %bb.10:
	st.d	$s5, $s4, 200
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.LBB9_11:
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
.LBB9_12:
.Ltmp65:                                # EH_LABEL
	move	$fp, $a0
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_14:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii, .Lfunc_end9-_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp64-.Ltmp55                #   Call between .Ltmp55 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin6          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin6          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp67            #   Call between .Ltmp67 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21btConvexInternalShape9setMarginEf,"axG",@progbits,_ZN21btConvexInternalShape9setMarginEf,comdat
	.weak	_ZN21btConvexInternalShape9setMarginEf # -- Begin function _ZN21btConvexInternalShape9setMarginEf
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN21btConvexInternalShape9setMarginEf,@function
_ZN21btConvexInternalShape9setMarginEf: # @_ZN21btConvexInternalShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 56
	ret
.Lfunc_end10:
	.size	_ZN21btConvexInternalShape9setMarginEf, .Lfunc_end10-_ZN21btConvexInternalShape9setMarginEf
                                        # -- End function
	.text
	.globl	_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult,@function
_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult: # @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 80                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	.cfi_offset 58, -40
	.cfi_offset 59, -48
	fmov.s	$fs0, $fa0
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	st.d	$a1, $fp, 72
	fst.s	$fa0, $fp, 80
	st.d	$a2, $fp, 56
	fld.s	$fa2, $a0, 8
	fld.s	$fa7, $a0, 24
	fld.s	$fa5, $a0, 40
	fld.s	$fa1, $a0, 12
	fld.s	$fa6, $a0, 28
	fld.s	$fa3, $a0, 44
	fld.s	$fa0, $a0, 16
	fld.s	$fa4, $a0, 32
	fld.s	$ft1, $a0, 56
	fld.s	$ft2, $a0, 60
	fld.s	$ft3, $a0, 64
	fld.s	$ft0, $a0, 48
	fneg.s	$ft4, $ft1
	fneg.s	$ft2, $ft2
	fneg.s	$ft3, $ft3
	fmul.s	$ft1, $fa7, $ft2
	fmadd.s	$ft1, $fa2, $ft4, $ft1
	fmadd.s	$ft1, $fa5, $ft3, $ft1
	fmul.s	$ft5, $fa6, $ft2
	ld.d	$a0, $fp, 8
	fmadd.s	$ft5, $fa1, $ft4, $ft5
	fmadd.s	$ft5, $fa3, $ft3, $ft5
	fmul.s	$ft2, $fa4, $ft2
	fld.s	$ft6, $a0, 24
	fmadd.s	$ft2, $fa0, $ft4, $ft2
	fmadd.s	$ft2, $ft0, $ft3, $ft2
	fld.s	$ft3, $a0, 8
	fmul.s	$ft4, $fa7, $ft6
	fld.s	$ft7, $a0, 40
	fld.s	$ft8, $a0, 28
	fld.s	$ft9, $a0, 12
	fmadd.s	$ft4, $ft3, $fa2, $ft4
	fmadd.s	$ft4, $ft7, $fa5, $ft4
	fmul.s	$ft10, $fa7, $ft8
	fmadd.s	$ft10, $ft9, $fa2, $ft10
	fld.s	$ft11, $a0, 44
	fld.s	$ft12, $a0, 32
	fld.s	$ft13, $a0, 16
	fld.s	$ft14, $a0, 48
	fmadd.s	$ft10, $ft11, $fa5, $ft10
	fmul.s	$ft15, $fa7, $ft12
	fmadd.s	$ft15, $ft13, $fa2, $ft15
	fmadd.s	$ft15, $ft14, $fa5, $ft15
	fmul.s	$fs1, $fa6, $ft6
	fmadd.s	$fs1, $ft3, $fa1, $fs1
	fmadd.s	$fs1, $ft7, $fa3, $fs1
	fmul.s	$fs2, $fa6, $ft8
	fmadd.s	$fs2, $ft9, $fa1, $fs2
	fmadd.s	$fs2, $ft11, $fa3, $fs2
	fmul.s	$fs3, $fa6, $ft12
	fmadd.s	$fs3, $ft13, $fa1, $fs3
	fmadd.s	$fs3, $ft14, $fa3, $fs3
	fmul.s	$ft6, $fa4, $ft6
	fmadd.s	$ft3, $ft3, $fa0, $ft6
	fmadd.s	$ft3, $ft7, $ft0, $ft3
	fmul.s	$ft6, $fa4, $ft8
	fmadd.s	$ft6, $ft9, $fa0, $ft6
	fmadd.s	$ft6, $ft11, $ft0, $ft6
	fmul.s	$ft7, $fa4, $ft12
	fmadd.s	$ft7, $ft13, $fa0, $ft7
	fld.s	$ft8, $a0, 60
	fld.s	$ft9, $a0, 56
	fld.s	$ft11, $a0, 64
	fmadd.s	$ft7, $ft14, $ft0, $ft7
	fmul.s	$fa7, $fa7, $ft8
	fmadd.s	$fa2, $fa2, $ft9, $fa7
	fmadd.s	$fa2, $fa5, $ft11, $fa2
	fadd.s	$fa2, $ft1, $fa2
	fmul.s	$fa5, $fa6, $ft8
	fmadd.s	$fa1, $fa1, $ft9, $fa5
	fmadd.s	$fa1, $fa3, $ft11, $fa1
	fadd.s	$fa1, $ft5, $fa1
	fmul.s	$fa3, $fa4, $ft8
	fmadd.s	$fa0, $fa0, $ft9, $fa3
	fmadd.s	$fa0, $ft0, $ft11, $fa0
	fadd.s	$fa0, $ft2, $fa0
	movfr2gr.s	$a1, $fa2
	movfr2gr.s	$a2, $fa1
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa0
	bstrpick.d	$a2, $a2, 31, 0
	fst.s	$ft4, $sp, 16
	fst.s	$ft10, $sp, 20
	fst.s	$ft15, $sp, 24
	fst.s	$fs1, $sp, 32
	fst.s	$fs2, $sp, 36
	fst.s	$fs3, $sp, 40
	fst.s	$ft3, $sp, 48
	ld.d	$a0, $a0, 200
	fst.s	$ft6, $sp, 52
	fst.s	$ft7, $sp, 56
	st.d	$a1, $sp, 64
	ld.d	$a1, $a0, 0
	st.w	$zero, $sp, 44
	st.w	$zero, $sp, 60
	st.d	$a2, $sp, 72
	ld.d	$a4, $a1, 16
	st.w	$zero, $sp, 28
	addi.d	$a2, $fp, 24
	addi.d	$a3, $fp, 40
	addi.d	$a1, $sp, 16
	jirl	$ra, $a4, 0
	fld.s	$fa0, $fp, 40
	fld.s	$fa1, $fp, 44
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $fp, 40
	fld.s	$fa0, $fp, 48
	fadd.s	$fa1, $fs0, $fa1
	fst.s	$fa1, $fp, 44
	fld.s	$fa1, $fp, 24
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $fp, 48
	fld.s	$fa0, $fp, 28
	fsub.s	$fa1, $fa1, $fs0
	fld.s	$fa2, $fp, 32
	fst.s	$fa1, $fp, 24
	fsub.s	$fa0, $fa0, $fs0
	fst.s	$fa0, $fp, 28
	fsub.s	$fa0, $fa2, $fs0
	fst.s	$fa0, $fp, 32
	fld.d	$fs3, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 104                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end11:
	.size	_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult, .Lfunc_end11-_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
                                        # -- End function
	.globl	_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv,@function
_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv: # @_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 88
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a0, 112
	ld.d	$a3, $a3, 40
	move	$a0, $a2
	jr	$a3
.Lfunc_end12:
	.size	_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv, .Lfunc_end12-_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
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
	ld.bu	$a5, $a0, 16
	masknez	$a6, $a2, $a5
	maskeqz	$a7, $a1, $a5
	or	$s3, $a7, $a6
	ld.d	$s0, $s3, 200
	ld.w	$a6, $s0, 8
	addi.w	$a6, $a6, -21
	ori	$a7, $zero, 8
	bltu	$a7, $a6, .LBB13_4
# %bb.1:
	masknez	$a1, $a1, $a5
	maskeqz	$a2, $a2, $a5
	or	$s4, $a2, $a1
	ld.d	$a1, $s4, 200
	ld.w	$a1, $a1, 8
	ori	$a2, $zero, 19
	blt	$a2, $a1, .LBB13_4
# %bb.2:
	move	$fp, $a4
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 88
	move	$s5, $a0
	move	$a0, $s0
	move	$s1, $a3
	jirl	$ra, $a1, 0
	ld.d	$a0, $s5, 112
	addi.d	$s2, $s5, 24
	st.d	$a0, $fp, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 112
	ld.d	$a1, $s0, 0
	st.d	$s4, $a0, 712
	st.d	$s3, $a0, 720
	ld.d	$a4, $a1, 96
	addi.d	$a2, $s5, 48
	addi.d	$a3, $s5, 64
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 8
	ld.w	$a1, $a0, 728
	beqz	$a1, .LBB13_4
# %bb.3:                                # %.sink.split.i
	ld.d	$a1, $a0, 712
	ld.d	$a2, $fp, 144
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 80
	masknez	$a3, $a2, $a1
	ori	$a4, $zero, 16
	maskeqz	$a5, $a4, $a1
	or	$a3, $a5, $a3
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a4
	add.d	$a1, $fp, $a3
	add.d	$a2, $fp, $a2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_)
	jr	$t8
.LBB13_4:                               # %_ZN16btManifoldResult20refreshContactPointsEv.exit
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
.Lfunc_end13:
	.size	_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end13-_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
                                        # -- End function
	.globl	_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 360                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 352                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 344                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 336                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 328                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 320                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 304                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	.cfi_offset 58, -40
	.cfi_offset 59, -48
	.cfi_offset 60, -56
	.cfi_offset 61, -64
	.cfi_offset 62, -72
	.cfi_offset 63, -80
	ld.bu	$a0, $a0, 16
	masknez	$a3, $a1, $a0
	maskeqz	$a4, $a2, $a0
	or	$fp, $a4, $a3
	fld.s	$fa1, $fp, 120
	fld.s	$ft12, $fp, 56
	fld.s	$fa0, $fp, 124
	fld.s	$ft13, $fp, 60
	fsub.s	$fa2, $fa1, $ft12
	fsub.s	$fa3, $fa0, $ft13
	fld.s	$fa4, $fp, 128
	fld.s	$fa0, $fp, 64
	fmul.s	$fa3, $fa3, $fa3
	fld.s	$fa5, $fp, 268
	fmadd.s	$fa2, $fa2, $fa2, $fa3
	fsub.s	$fa3, $fa4, $fa0
	fmadd.s	$fa2, $fa3, $fa3, $fa2
	fmul.s	$fa3, $fa5, $fa5
	fcmp.clt.s	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB14_9
# %bb.1:
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
	ld.d	$a0, $a1, 200
	ld.w	$a2, $a0, 8
	addi.w	$a2, $a2, -21
	ori	$a3, $zero, 8
	bltu	$a3, $a2, .LBB14_9
# %bb.2:
	fld.s	$ft4, $a1, 8
	fld.s	$ft7, $a1, 24
	fld.s	$ft1, $a1, 12
	fld.s	$ft5, $a1, 28
	fld.s	$fa2, $a1, 56
	fld.s	$fa3, $a1, 60
	fld.s	$ft6, $a1, 16
	fld.s	$ft8, $a1, 32
	fneg.s	$fa2, $fa2
	fneg.s	$fa3, $fa3
	fmul.s	$fa4, $ft7, $fa3
	fmadd.s	$ft9, $ft4, $fa2, $fa4
	fmul.s	$fa4, $ft5, $fa3
	fmadd.s	$ft10, $ft1, $fa2, $fa4
	fld.s	$fa4, $fp, 24
	fld.s	$fa5, $fp, 8
	fmul.s	$fa3, $ft8, $fa3
	fmadd.s	$ft11, $ft6, $fa2, $fa3
	fmul.s	$fa2, $ft7, $fa4
	fmadd.s	$fa2, $fa5, $ft4, $fa2
	fst.s	$fa2, $sp, 48                   # 4-byte Folded Spill
	fld.s	$fa2, $fp, 28
	fld.s	$fa3, $fp, 12
	fld.s	$fa6, $fp, 32
	fld.s	$fa7, $fp, 16
	fmul.s	$ft0, $ft7, $fa2
	fmadd.s	$ft0, $fa3, $ft4, $ft0
	fst.s	$ft0, $sp, 44                   # 4-byte Folded Spill
	fmul.s	$ft0, $ft7, $fa6
	fmadd.s	$ft0, $fa7, $ft4, $ft0
	fst.s	$ft0, $sp, 40                   # 4-byte Folded Spill
	fmul.s	$ft0, $ft5, $fa4
	fmadd.s	$ft0, $fa5, $ft1, $ft0
	fst.s	$ft0, $sp, 36                   # 4-byte Folded Spill
	fmul.s	$ft0, $ft5, $fa2
	fmadd.s	$ft0, $fa3, $ft1, $ft0
	fst.s	$ft0, $sp, 32                   # 4-byte Folded Spill
	fmul.s	$ft0, $ft5, $fa6
	fmadd.s	$ft0, $fa7, $ft1, $ft0
	fst.s	$ft0, $sp, 28                   # 4-byte Folded Spill
	fmul.s	$fa4, $ft8, $fa4
	fmadd.s	$fa4, $fa5, $ft6, $fa4
	fst.s	$fa4, $sp, 24                   # 4-byte Folded Spill
	fmul.s	$fa2, $ft8, $fa2
	fmadd.s	$fa2, $fa3, $ft6, $fa2
	fst.s	$fa2, $sp, 20                   # 4-byte Folded Spill
	fmul.s	$fa2, $ft8, $fa6
	fmadd.s	$fa2, $fa7, $ft6, $fa2
	fst.s	$fa2, $sp, 16                   # 4-byte Folded Spill
	fmul.s	$fa2, $ft7, $ft13
	fmadd.s	$fs2, $ft4, $ft12, $fa2
	fmul.s	$fa2, $ft5, $ft13
	fmadd.s	$fs3, $ft1, $ft12, $fa2
	fmul.s	$fa2, $ft8, $ft13
	fmadd.s	$fs6, $ft6, $ft12, $fa2
	fld.s	$fa2, $fp, 88
	fld.s	$fa3, $fp, 72
	fld.s	$fa4, $fp, 92
	fld.s	$fa5, $fp, 76
	fmul.s	$fa6, $ft7, $fa2
	fmadd.s	$ft2, $fa3, $ft4, $fa6
	fmul.s	$fa6, $ft7, $fa4
	fmadd.s	$ft3, $fa5, $ft4, $fa6
	fld.s	$ft0, $fp, 80
	fld.s	$ft12, $fp, 96
	fmul.s	$fa6, $ft5, $fa2
	fmadd.s	$fa6, $fa3, $ft1, $fa6
	fmul.s	$fa2, $ft8, $fa2
	fmadd.s	$fa3, $fa3, $ft6, $fa2
	fmul.s	$fa2, $ft5, $fa4
	fmadd.s	$fa7, $fa5, $ft1, $fa2
	fmul.s	$fa2, $ft8, $fa4
	fmadd.s	$fa2, $fa5, $ft6, $fa2
	fst.s	$fa2, $sp, 12                   # 4-byte Folded Spill
	fmul.s	$fa2, $ft7, $ft12
	fmadd.s	$fs4, $ft0, $ft4, $fa2
	fmul.s	$fa2, $ft5, $ft12
	fld.s	$fa4, $fp, 124
	fmadd.s	$fs7, $ft0, $ft1, $fa2
	fmul.s	$fa2, $ft8, $ft12
	fmadd.s	$fs5, $ft0, $ft6, $fa2
	fmul.s	$fa2, $ft7, $fa4
	fmadd.s	$ft7, $ft4, $fa1, $fa2
	fmul.s	$fa2, $ft5, $fa4
	fmadd.s	$ft5, $ft1, $fa1, $fa2
	fld.s	$fa2, $a1, 40
	fmul.s	$fa4, $ft8, $fa4
	fld.s	$ft1, $a1, 64
	fmadd.s	$fa4, $ft6, $fa1, $fa4
	fld.s	$ft0, $a1, 44
	fld.s	$fa5, $a1, 48
	fneg.s	$fa1, $ft1
	fmadd.s	$ft1, $fa2, $fa1, $ft9
	fmadd.s	$ft9, $ft0, $fa1, $ft10
	fmadd.s	$ft13, $fa5, $fa1, $ft11
	fmadd.s	$fa1, $fa2, $fa0, $fs2
	fmadd.s	$ft10, $ft0, $fa0, $fs3
	fld.s	$ft11, $fp, 128
	fmadd.s	$ft12, $fa5, $fa0, $fs6
	fld.s	$ft6, $fp, 40
	fadd.s	$ft4, $ft1, $fa1
	fmadd.s	$fa0, $fa2, $ft11, $ft7
	fadd.s	$fa0, $ft1, $fa0
	fld.s	$ft8, $fp, 44
	fadd.s	$ft1, $ft9, $ft10
	fmadd.s	$fa1, $ft0, $ft11, $ft5
	fadd.s	$fa1, $ft9, $fa1
	fld.s	$ft9, $fp, 48
	fadd.s	$ft5, $ft13, $ft12
	movfr2gr.s	$a2, $ft4
	movfr2gr.s	$a1, $ft1
	bstrins.d	$a2, $a1, 63, 32
	movfr2gr.s	$a1, $ft5
	bstrpick.d	$a1, $a1, 31, 0
	fmadd.s	$ft15, $fa5, $ft11, $fa4
	fld.s	$fa4, $fp, 104
	fld.s	$fs0, $fp, 108
	fld.s	$fs1, $fp, 112
	st.d	$a2, $sp, 288
	fcmp.cule.s	$fcc0, $ft4, $fa0
	st.d	$a1, $sp, 296
	fmov.s	$ft14, $ft4
	bcnez	$fcc0, .LBB14_4
# %bb.3:
	fst.s	$fa0, $sp, 288
	fmov.s	$ft14, $fa0
.LBB14_4:                               # %_Z8btSetMinIfEvRT_RKS0_.exit.i
	fld.s	$ft7, $sp, 48                   # 4-byte Folded Reload
	fmadd.s	$fs3, $ft6, $fa2, $ft7
	fld.s	$ft7, $sp, 44                   # 4-byte Folded Reload
	fmadd.s	$fs6, $ft8, $fa2, $ft7
	fld.s	$ft7, $sp, 40                   # 4-byte Folded Reload
	fmadd.s	$ft12, $ft9, $fa2, $ft7
	fld.s	$ft7, $sp, 36                   # 4-byte Folded Reload
	fmadd.s	$ft10, $ft6, $ft0, $ft7
	fld.s	$ft7, $sp, 32                   # 4-byte Folded Reload
	fmadd.s	$ft11, $ft8, $ft0, $ft7
	fld.s	$ft7, $sp, 28                   # 4-byte Folded Reload
	fmadd.s	$fs2, $ft9, $ft0, $ft7
	fld.s	$ft7, $sp, 24                   # 4-byte Folded Reload
	fmadd.s	$ft7, $ft6, $fa5, $ft7
	fld.s	$ft6, $sp, 20                   # 4-byte Folded Reload
	fmadd.s	$ft8, $ft8, $fa5, $ft6
	fld.s	$ft6, $sp, 16                   # 4-byte Folded Reload
	fmadd.s	$ft9, $ft9, $fa5, $ft6
	fmadd.s	$ft2, $fa4, $fa2, $ft2
	fmadd.s	$ft3, $fs0, $fa2, $ft3
	fmadd.s	$ft6, $fs1, $fa2, $fs4
	fmadd.s	$fa6, $fa4, $ft0, $fa6
	fmadd.s	$fa7, $fs0, $ft0, $fa7
	fmadd.s	$ft0, $fs1, $ft0, $fs7
	fmadd.s	$fa3, $fa4, $fa5, $fa3
	fld.s	$fa2, $sp, 12                   # 4-byte Folded Reload
	fmadd.s	$fa4, $fs0, $fa5, $fa2
	fmadd.s	$fa5, $fs1, $fa5, $fs5
	fcmp.cule.s	$fcc0, $ft1, $fa1
	fadd.s	$fa2, $ft13, $ft15
	fmov.s	$ft13, $ft1
	bcnez	$fcc0, .LBB14_6
# %bb.5:
	fst.s	$fa1, $sp, 292
	fmov.s	$ft13, $fa1
.LBB14_6:                               # %_Z8btSetMinIfEvRT_RKS0_.exit5.i
	fcmp.clt.s	$fcc0, $fa2, $ft5
	fsel	$ft15, $ft5, $fa2, $fcc0
	st.d	$a1, $sp, 280
	fcmp.clt.s	$fcc0, $ft4, $fa0
	fsel	$ft4, $ft4, $fa0, $fcc0
	fcmp.clt.s	$fcc0, $ft1, $fa1
	fld.s	$fs0, $fp, 264
	fsel	$ft1, $ft1, $fa1, $fcc0
	fcmp.clt.s	$fcc0, $ft5, $fa2
	fsel	$ft5, $ft5, $fa2, $fcc0
	fsub.s	$ft14, $ft14, $fs0
	fst.s	$ft14, $sp, 288
	fsub.s	$ft13, $ft13, $fs0
	fst.s	$ft13, $sp, 292
	fsub.s	$ft13, $ft15, $fs0
	fst.s	$ft13, $sp, 296
	fadd.s	$ft4, $fs0, $ft4
	fst.s	$ft4, $sp, 272
	fadd.s	$ft1, $fs0, $ft1
	fst.s	$ft1, $sp, 276
	fadd.s	$ft1, $fs0, $ft5
	fst.s	$ft1, $sp, 280
	pcalau12i	$a3, %pc_hi20(_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback+16)
	st.d	$a3, $sp, 64
	fst.s	$fs3, $sp, 72
	fst.s	$fs6, $sp, 76
	fst.s	$ft12, $sp, 80
	st.w	$zero, $sp, 84
	fst.s	$ft10, $sp, 88
	fst.s	$ft11, $sp, 92
	fst.s	$fs2, $sp, 96
	st.w	$zero, $sp, 100
	fst.s	$ft7, $sp, 104
	fst.s	$ft8, $sp, 108
	fst.s	$ft9, $sp, 112
	st.d	$a2, $sp, 120
	fst.s	$ft2, $sp, 136
	fst.s	$ft3, $sp, 140
	fst.s	$ft6, $sp, 144
	fst.s	$fa6, $sp, 152
	fst.s	$fa7, $sp, 156
	fst.s	$ft0, $sp, 160
	st.w	$zero, $sp, 164
	fst.s	$fa3, $sp, 168
	fst.s	$fa4, $sp, 172
	fst.s	$fa5, $sp, 176
	st.w	$zero, $sp, 180
	fst.s	$fa0, $sp, 184
	fst.s	$fa1, $sp, 188
	fst.s	$fa2, $sp, 192
	fld.s	$fa0, $fp, 260
	ld.d	$a2, $a0, 0
	st.w	$zero, $sp, 196
	fst.s	$fs0, $sp, 264
	fst.s	$fa0, $sp, 268
	ld.d	$a4, $a2, 96
	st.w	$zero, $sp, 116
	st.d	$a1, $sp, 128
	st.w	$zero, $sp, 148
.Ltmp69:                                # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 288
	addi.d	$a3, $sp, 272
	jirl	$ra, $a4, 0
.Ltmp70:                                # EH_LABEL
# %bb.7:
	fld.s	$fa1, $sp, 268
	fld.s	$fa0, $fp, 260
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB14_10
# %bb.8:
	vldi	$vr0, -1168
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	b	.LBB14_11
.LBB14_9:
	vldi	$vr0, -1168
	b	.LBB14_12
.LBB14_10:
	vst	$vr1, $sp, 48                   # 16-byte Folded Spill
	fst.s	$fa1, $fp, 260
.LBB14_11:                              # %.sink.split
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB14_12:
                                        # kill: def $f0 killed $f0 killed $vr0
	fld.d	$fs7, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 312                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 320                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 328                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 336                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 344                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 352                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 360                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB14_13:
.Ltmp71:                                # EH_LABEL
	move	$fp, $a0
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_15:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end14-_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp69-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin7          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp72-.Ltmp70                #   Call between .Ltmp70 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin7          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Lfunc_end14-.Ltmp73           #   Call between .Ltmp73 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15btTriangleShapeD0Ev,"axG",@progbits,_ZN15btTriangleShapeD0Ev,comdat
	.weak	_ZN15btTriangleShapeD0Ev        # -- Begin function _ZN15btTriangleShapeD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN15btTriangleShapeD0Ev,@function
_ZN15btTriangleShapeD0Ev:               # @_ZN15btTriangleShapeD0Ev
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
	move	$fp, $a0
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB15_2:
.Ltmp77:                                # EH_LABEL
	move	$s0, $a0
.Ltmp78:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.3:                                # %_ZN13btConvexShapedlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_4:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN15btTriangleShapeD0Ev, .Lfunc_end15-_ZN15btTriangleShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN15btTriangleShapeD0Ev,"aG",@progbits,_ZN15btTriangleShapeD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp75-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin8          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin8          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp79           #   Call between .Ltmp79 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_,"axG",@progbits,_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_,comdat
	.weak	_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 120
	jr	$a4
.Lfunc_end16:
	.size	_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end16-_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape15getLocalScalingEv,"axG",@progbits,_ZNK21btConvexInternalShape15getLocalScalingEv,comdat
	.weak	_ZNK21btConvexInternalShape15getLocalScalingEv # -- Begin function _ZNK21btConvexInternalShape15getLocalScalingEv
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNK21btConvexInternalShape15getLocalScalingEv,@function
_ZNK21btConvexInternalShape15getLocalScalingEv: # @_ZNK21btConvexInternalShape15getLocalScalingEv
# %bb.0:
	addi.d	$a0, $a0, 24
	ret
.Lfunc_end17:
	.size	_ZNK21btConvexInternalShape15getLocalScalingEv, .Lfunc_end17-_ZNK21btConvexInternalShape15getLocalScalingEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3,"axG",@progbits,_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3,comdat
	.weak	_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3: # @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3
	.cfi_startproc
# %bb.0:
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	ret
.Lfunc_end18:
	.size	_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end18-_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape7getNameEv,"axG",@progbits,_ZNK15btTriangleShape7getNameEv,comdat
	.weak	_ZNK15btTriangleShape7getNameEv # -- Begin function _ZNK15btTriangleShape7getNameEv
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNK15btTriangleShape7getNameEv,@function
_ZNK15btTriangleShape7getNameEv:        # @_ZNK15btTriangleShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end19:
	.size	_ZNK15btTriangleShape7getNameEv, .Lfunc_end19-_ZNK15btTriangleShape7getNameEv
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape9getMarginEv,"axG",@progbits,_ZNK21btConvexInternalShape9getMarginEv,comdat
	.weak	_ZNK21btConvexInternalShape9getMarginEv # -- Begin function _ZNK21btConvexInternalShape9getMarginEv
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZNK21btConvexInternalShape9getMarginEv,@function
_ZNK21btConvexInternalShape9getMarginEv: # @_ZNK21btConvexInternalShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 56
	ret
.Lfunc_end20:
	.size	_ZNK21btConvexInternalShape9getMarginEv, .Lfunc_end20-_ZNK21btConvexInternalShape9getMarginEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3,"axG",@progbits,_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3,comdat
	.weak	_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 # -- Begin function _ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3,@function
_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3: # @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a1, 4
	fld.s	$fa1, $a0, 68
	fld.s	$fa2, $a1, 0
	fld.s	$fa3, $a0, 64
	fmul.s	$fa1, $fa0, $fa1
	fld.s	$fa4, $a1, 8
	fld.s	$fa5, $a0, 72
	fld.s	$fa6, $a0, 84
	fld.s	$fa7, $a0, 80
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	fmadd.s	$fa1, $fa4, $fa5, $fa1
	fmul.s	$fa3, $fa0, $fa6
	fmadd.s	$fa3, $fa2, $fa7, $fa3
	fld.s	$fa5, $a0, 88
	fld.s	$fa6, $a0, 100
	fld.s	$fa7, $a0, 96
	fld.s	$ft0, $a0, 104
	fmadd.s	$fa3, $fa4, $fa5, $fa3
	fmul.s	$fa0, $fa0, $fa6
	fmadd.s	$fa0, $fa2, $fa7, $fa0
	fmadd.s	$fa0, $fa4, $ft0, $fa0
	fcmp.clt.s	$fcc0, $fa1, $fa3
	fsel	$fa1, $fa1, $fa3, $fcc0
	fcmp.clt.s	$fcc1, $fa1, $fa0
	addi.d	$a0, $a0, 64
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	masknez	$a1, $a1, $a2
	ori	$a3, $zero, 2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	alsl.d	$a2, $a1, $a0, 4
	slli.d	$a1, $a1, 4
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a2, 8
	ret
.Lfunc_end21:
	.size	_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, .Lfunc_end21-_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,"axG",@progbits,_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,comdat
	.weak	_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i # -- Begin function _ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,@function
_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i: # @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_startproc
# %bb.0:
	blez	$a3, .LBB22_3
# %bb.1:                                # %.lr.ph
	addi.d	$a4, $a0, 64
	addi.d	$a1, $a1, 8
	ori	$a5, $zero, 2
	.p2align	4, , 16
.LBB22_2:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, -4
	fld.s	$fa1, $a0, 68
	fld.s	$fa2, $a1, -8
	fld.s	$fa3, $a0, 64
	fmul.s	$fa1, $fa0, $fa1
	fld.s	$fa4, $a1, 0
	fld.s	$fa5, $a0, 72
	fld.s	$fa6, $a0, 84
	fld.s	$fa7, $a0, 80
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	fmadd.s	$fa1, $fa4, $fa5, $fa1
	fmul.s	$fa3, $fa0, $fa6
	fmadd.s	$fa3, $fa2, $fa7, $fa3
	fld.s	$fa5, $a0, 88
	fld.s	$fa6, $a0, 100
	fld.s	$fa7, $a0, 96
	fld.s	$ft0, $a0, 104
	fmadd.s	$fa3, $fa4, $fa5, $fa3
	fmul.s	$fa0, $fa0, $fa6
	fmadd.s	$fa0, $fa2, $fa7, $fa0
	fmadd.s	$fa0, $fa4, $ft0, $fa0
	fcmp.clt.s	$fcc0, $fa1, $fa3
	fsel	$fa1, $fa1, $fa3, $fcc0
	fcmp.clt.s	$fcc1, $fa1, $fa0
	movcf2gr	$a6, $fcc0
	movcf2gr	$a7, $fcc1
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a5, $a7
	or	$a6, $a7, $a6
	slli.d	$a6, $a6, 4
	vldx	$vr0, $a4, $a6
	vst	$vr0, $a2, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 16
	bnez	$a3, .LBB22_2
.LBB22_3:                               # %._crit_edge
	ret
.Lfunc_end22:
	.size	_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, .Lfunc_end22-_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv,"axG",@progbits,_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv,comdat
	.weak	_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv # -- Begin function _ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv,@function
_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv: # @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv
# %bb.0:
	ori	$a0, $zero, 2
	ret
.Lfunc_end23:
	.size	_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, .Lfunc_end23-_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3,"axG",@progbits,_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3,comdat
	.weak	_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 # -- Begin function _ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3,@function
_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3: # @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a0, 80
	fld.s	$fa1, $a0, 64
	fsub.s	$fa0, $fa0, $fa1
	fld.s	$fa2, $a0, 84
	fld.s	$fa3, $a0, 68
	fld.s	$fa4, $a0, 96
	fld.s	$fa5, $a0, 88
	fld.s	$fa6, $a0, 72
	fld.s	$fa7, $a0, 100
	fsub.s	$fa1, $fa4, $fa1
	fld.s	$fa4, $a0, 104
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa3, $fa7, $fa3
	fsub.s	$fa5, $fa5, $fa6
	fsub.s	$fa4, $fa4, $fa6
	fneg.s	$fa6, $fa3
	fmul.s	$fa6, $fa5, $fa6
	fmadd.s	$fa6, $fa2, $fa4, $fa6
	fneg.s	$fa4, $fa4
	fmul.s	$fa4, $fa0, $fa4
	fmadd.s	$fa4, $fa5, $fa1, $fa4
	fneg.s	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	fmadd.s	$fa2, $fa0, $fa3, $fa1
	movfr2gr.s	$a0, $fa2
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $a2, 8
	fmul.s	$fa0, $fa4, $fa4
	fmadd.s	$fa0, $fa6, $fa6, $fa0
	fmadd.s	$fa0, $fa2, $fa2, $fa0
	frsqrt.s	$fa3, $fa0
	fmul.s	$fa0, $fa6, $fa3
	fst.s	$fa0, $a2, 0
	fmul.s	$fa1, $fa4, $fa3
	fst.s	$fa1, $a2, 4
	fmul.s	$fa2, $fa2, $fa3
	fst.s	$fa2, $a2, 8
	beqz	$a1, .LBB24_2
# %bb.1:
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $a2, 0
	fneg.s	$fa0, $fa1
	fst.s	$fa0, $a2, 4
	fneg.s	$fa0, $fa2
	fst.s	$fa0, $a2, 8
.LBB24_2:
	ret
.Lfunc_end24:
	.size	_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, .Lfunc_end24-_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape14getNumVerticesEv,"axG",@progbits,_ZNK15btTriangleShape14getNumVerticesEv,comdat
	.weak	_ZNK15btTriangleShape14getNumVerticesEv # -- Begin function _ZNK15btTriangleShape14getNumVerticesEv
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZNK15btTriangleShape14getNumVerticesEv,@function
_ZNK15btTriangleShape14getNumVerticesEv: # @_ZNK15btTriangleShape14getNumVerticesEv
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end25:
	.size	_ZNK15btTriangleShape14getNumVerticesEv, .Lfunc_end25-_ZNK15btTriangleShape14getNumVerticesEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape11getNumEdgesEv,"axG",@progbits,_ZNK15btTriangleShape11getNumEdgesEv,comdat
	.weak	_ZNK15btTriangleShape11getNumEdgesEv # -- Begin function _ZNK15btTriangleShape11getNumEdgesEv
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZNK15btTriangleShape11getNumEdgesEv,@function
_ZNK15btTriangleShape11getNumEdgesEv:   # @_ZNK15btTriangleShape11getNumEdgesEv
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end26:
	.size	_ZNK15btTriangleShape11getNumEdgesEv, .Lfunc_end26-_ZNK15btTriangleShape11getNumEdgesEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape7getEdgeEiR9btVector3S1_,"axG",@progbits,_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_,comdat
	.weak	_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ # -- Begin function _ZNK15btTriangleShape7getEdgeEiR9btVector3S1_
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_,@function
_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_: # @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_
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
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 168
	move	$s0, $a3
	move	$s1, $a1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	addi.w	$a0, $s1, 1
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	ld.d	$a2, $fp, 0
	mul.d	$a1, $a0, $a1
	srli.d	$a3, $a1, 63
	srli.d	$a1, $a1, 32
	ld.d	$a4, $a2, 168
	add.d	$a1, $a1, $a3
	alsl.d	$a1, $a1, $a1, 1
	sub.w	$a1, $a0, $a1
	move	$a0, $fp
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a4
.Lfunc_end27:
	.size	_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, .Lfunc_end27-_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape9getVertexEiR9btVector3,"axG",@progbits,_ZNK15btTriangleShape9getVertexEiR9btVector3,comdat
	.weak	_ZNK15btTriangleShape9getVertexEiR9btVector3 # -- Begin function _ZNK15btTriangleShape9getVertexEiR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNK15btTriangleShape9getVertexEiR9btVector3,@function
_ZNK15btTriangleShape9getVertexEiR9btVector3: # @_ZNK15btTriangleShape9getVertexEiR9btVector3
# %bb.0:
	alsl.d	$a0, $a1, $a0, 4
	vld	$vr0, $a0, 64
	vst	$vr0, $a2, 0
	ret
.Lfunc_end28:
	.size	_ZNK15btTriangleShape9getVertexEiR9btVector3, .Lfunc_end28-_ZNK15btTriangleShape9getVertexEiR9btVector3
                                        # -- End function
	.section	.text._ZNK15btTriangleShape12getNumPlanesEv,"axG",@progbits,_ZNK15btTriangleShape12getNumPlanesEv,comdat
	.weak	_ZNK15btTriangleShape12getNumPlanesEv # -- Begin function _ZNK15btTriangleShape12getNumPlanesEv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNK15btTriangleShape12getNumPlanesEv,@function
_ZNK15btTriangleShape12getNumPlanesEv:  # @_ZNK15btTriangleShape12getNumPlanesEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end29:
	.size	_ZNK15btTriangleShape12getNumPlanesEv, .Lfunc_end29-_ZNK15btTriangleShape12getNumPlanesEv
                                        # -- End function
	.section	.text._ZNK15btTriangleShape8getPlaneER9btVector3S1_i,"axG",@progbits,_ZNK15btTriangleShape8getPlaneER9btVector3S1_i,comdat
	.weak	_ZNK15btTriangleShape8getPlaneER9btVector3S1_i # -- Begin function _ZNK15btTriangleShape8getPlaneER9btVector3S1_i
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNK15btTriangleShape8getPlaneER9btVector3S1_i,@function
_ZNK15btTriangleShape8getPlaneER9btVector3S1_i: # @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i
	.cfi_startproc
# %bb.0:
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a4, 200
	move	$a4, $a2
	move	$a2, $a1
	move	$a1, $a3
	move	$a3, $a4
	jr	$a5
.Lfunc_end30:
	.size	_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, .Lfunc_end30-_ZNK15btTriangleShape8getPlaneER9btVector3S1_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape8isInsideERK9btVector3f,"axG",@progbits,_ZNK15btTriangleShape8isInsideERK9btVector3f,comdat
	.weak	_ZNK15btTriangleShape8isInsideERK9btVector3f # -- Begin function _ZNK15btTriangleShape8isInsideERK9btVector3f
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNK15btTriangleShape8isInsideERK9btVector3f,@function
_ZNK15btTriangleShape8isInsideERK9btVector3f: # @_ZNK15btTriangleShape8isInsideERK9btVector3f
	.cfi_startproc
# %bb.0:
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
	move	$s0, $a0
	fld.s	$fa1, $a0, 80
	fld.s	$fa2, $a0, 64
	fld.s	$fa3, $a0, 84
	fld.s	$fa4, $a0, 68
	fsub.s	$fa1, $fa1, $fa2
	fsub.s	$fa3, $fa3, $fa4
	fld.s	$fa5, $a0, 88
	fld.s	$fa6, $a0, 72
	fld.s	$fa7, $a0, 96
	fld.s	$ft0, $a0, 100
	fld.s	$ft1, $a0, 104
	fsub.s	$fa5, $fa5, $fa6
	fsub.s	$fa7, $fa7, $fa2
	fsub.s	$ft0, $ft0, $fa4
	fsub.s	$ft1, $ft1, $fa6
	fneg.s	$ft2, $ft0
	fmul.s	$ft2, $fa5, $ft2
	fmadd.s	$ft2, $fa3, $ft1, $ft2
	fneg.s	$ft1, $ft1
	fmul.s	$ft1, $fa1, $ft1
	fmadd.s	$fa5, $fa5, $fa7, $ft1
	fneg.s	$fa7, $fa7
	fmul.s	$fa3, $fa3, $fa7
	fmadd.s	$fa1, $fa1, $ft0, $fa3
	fmul.s	$fa3, $fa5, $fa5
	fmadd.s	$fa3, $ft2, $ft2, $fa3
	fmadd.s	$fa3, $fa1, $fa1, $fa3
	frsqrt.s	$fa3, $fa3
	fmul.s	$fs2, $ft2, $fa3
	fmul.s	$fs1, $fa5, $fa3
	fld.s	$fa5, $a1, 4
	fld.s	$fa7, $a1, 0
	fld.s	$ft0, $a1, 8
	fmul.s	$fs3, $fa1, $fa3
	fmul.s	$fa1, $fa5, $fs1
	fmadd.s	$fa1, $fa7, $fs2, $fa1
	fmadd.s	$fa1, $ft0, $fs3, $fa1
	fmul.s	$fa3, $fa4, $fs1
	fmadd.s	$fa2, $fa2, $fs2, $fa3
	fmadd.s	$fa2, $fa6, $fs3, $fa2
	fsub.s	$fa1, $fa1, $fa2
	fneg.s	$fs0, $fa0
	fcmp.cult.s	$fcc0, $fa1, $fs0
	move	$a0, $zero
	bcnez	$fcc0, .LBB31_7
# %bb.1:
	fcmp.cult.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB31_7
# %bb.2:                                # %.preheader
	move	$fp, $a1
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 160
	fneg.s	$fs6, $fs1
	fneg.s	$fs5, $fs3
	fneg.s	$fs4, $fs2
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 32
	fld.s	$fa2, $sp, 20
	fld.s	$fa3, $sp, 36
	fld.s	$fa4, $sp, 24
	fld.s	$fa5, $sp, 40
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa4, $fa4, $fa5
	fmul.s	$fa6, $fa4, $fs6
	fmadd.s	$fa6, $fa2, $fs3, $fa6
	fmul.s	$fa7, $fa0, $fs5
	fmadd.s	$fa4, $fa4, $fs2, $fa7
	fmul.s	$fa2, $fa2, $fs4
	fmadd.s	$fa0, $fa0, $fs1, $fa2
	fmul.s	$fa2, $fa4, $fa4
	fmadd.s	$fa2, $fa6, $fa6, $fa2
	fmadd.s	$fa2, $fa0, $fa0, $fa2
	frsqrt.s	$fa2, $fa2
	fmul.s	$fa6, $fa6, $fa2
	fmul.s	$fa4, $fa4, $fa2
	fld.s	$fa7, $fp, 4
	fld.s	$ft0, $fp, 0
	fld.s	$ft1, $fp, 8
	fmul.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa7, $fa4
	fmadd.s	$fa2, $ft0, $fa6, $fa2
	fmadd.s	$fa2, $ft1, $fa0, $fa2
	fmul.s	$fa3, $fa3, $fa4
	fmadd.s	$fa1, $fa1, $fa6, $fa3
	fmadd.s	$fa0, $fa5, $fa0, $fa1
	fsub.s	$fa0, $fa2, $fa0
	fcmp.clt.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB31_6
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 160
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 32
	fld.s	$fa2, $sp, 20
	fld.s	$fa3, $sp, 36
	fld.s	$fa4, $sp, 24
	fld.s	$fa5, $sp, 40
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa4, $fa4, $fa5
	fmul.s	$fa6, $fa4, $fs6
	fmadd.s	$fa6, $fa2, $fs3, $fa6
	fmul.s	$fa7, $fa0, $fs5
	fmadd.s	$fa4, $fa4, $fs2, $fa7
	fmul.s	$fa2, $fa2, $fs4
	fmadd.s	$fa0, $fa0, $fs1, $fa2
	fmul.s	$fa2, $fa4, $fa4
	fmadd.s	$fa2, $fa6, $fa6, $fa2
	fmadd.s	$fa2, $fa0, $fa0, $fa2
	frsqrt.s	$fa2, $fa2
	fmul.s	$fa6, $fa6, $fa2
	fmul.s	$fa4, $fa4, $fa2
	fld.s	$fa7, $fp, 4
	fld.s	$ft0, $fp, 0
	fld.s	$ft1, $fp, 8
	fmul.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa7, $fa4
	fmadd.s	$fa2, $ft0, $fa6, $fa2
	fmadd.s	$fa2, $ft1, $fa0, $fa2
	fmul.s	$fa3, $fa3, $fa4
	fmadd.s	$fa1, $fa1, $fa6, $fa3
	fmadd.s	$fa0, $fa5, $fa0, $fa1
	fsub.s	$fa0, $fa2, $fa0
	fcmp.clt.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB31_6
# %bb.4:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 160
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 32
	fld.s	$fa2, $sp, 20
	fld.s	$fa3, $sp, 36
	fld.s	$fa4, $sp, 24
	fld.s	$fa5, $sp, 40
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa4, $fa4, $fa5
	fmul.s	$fa6, $fa4, $fs6
	fmadd.s	$fa6, $fa2, $fs3, $fa6
	fmul.s	$fa7, $fa0, $fs5
	fmadd.s	$fa4, $fa4, $fs2, $fa7
	fmul.s	$fa2, $fa2, $fs4
	fmadd.s	$fa0, $fa0, $fs1, $fa2
	fmul.s	$fa2, $fa4, $fa4
	fmadd.s	$fa2, $fa6, $fa6, $fa2
	fmadd.s	$fa2, $fa0, $fa0, $fa2
	frsqrt.s	$fa2, $fa2
	fmul.s	$fa6, $fa6, $fa2
	fmul.s	$fa4, $fa4, $fa2
	fld.s	$fa7, $fp, 4
	fld.s	$ft0, $fp, 0
	fld.s	$ft1, $fp, 8
	fmul.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa7, $fa4
	fmadd.s	$fa2, $ft0, $fa6, $fa2
	fmadd.s	$fa2, $ft1, $fa0, $fa2
	fmul.s	$fa3, $fa3, $fa4
	fmadd.s	$fa1, $fa1, $fa6, $fa3
	fmadd.s	$fa0, $fa5, $fa0, $fa1
	fsub.s	$fa0, $fa2, $fa0
	fcmp.clt.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB31_6
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB31_7
.LBB31_6:
	move	$a0, $zero
.LBB31_7:                               # %.loopexit
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
.Lfunc_end31:
	.size	_ZNK15btTriangleShape8isInsideERK9btVector3f, .Lfunc_end31-_ZNK15btTriangleShape8isInsideERK9btVector3f
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_,"axG",@progbits,_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_,comdat
	.weak	_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ # -- Begin function _ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_,@function
_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_: # @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a0, 80
	fld.s	$fa1, $a0, 64
	fsub.s	$fa0, $fa0, $fa1
	fld.s	$fa2, $a0, 84
	fld.s	$fa3, $a0, 68
	fld.s	$fa4, $a0, 96
	fld.s	$fa5, $a0, 88
	fld.s	$fa6, $a0, 72
	fld.s	$fa7, $a0, 100
	fsub.s	$fa1, $fa4, $fa1
	fld.s	$fa4, $a0, 104
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa3, $fa7, $fa3
	fsub.s	$fa5, $fa5, $fa6
	fsub.s	$fa4, $fa4, $fa6
	fneg.s	$fa6, $fa3
	fmul.s	$fa6, $fa5, $fa6
	fmadd.s	$fa6, $fa2, $fa4, $fa6
	fneg.s	$fa4, $fa4
	fmul.s	$fa4, $fa0, $fa4
	fmadd.s	$fa4, $fa5, $fa1, $fa4
	fneg.s	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	fmadd.s	$fa0, $fa0, $fa3, $fa1
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $a2, 8
	fmul.s	$fa1, $fa4, $fa4
	fmadd.s	$fa1, $fa6, $fa6, $fa1
	fmadd.s	$fa1, $fa0, $fa0, $fa1
	frsqrt.s	$fa1, $fa1
	fmul.s	$fa2, $fa6, $fa1
	fst.s	$fa2, $a2, 0
	fmul.s	$fa2, $fa4, $fa1
	fst.s	$fa2, $a2, 4
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 8
	vld	$vr0, $a0, 64
	vst	$vr0, $a3, 0
	ret
.Lfunc_end32:
	.size	_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_, .Lfunc_end32-_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev,@function
_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev: # @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev
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
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB33_2:
.Ltmp83:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, .Lfunc_end33-_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp81-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin9          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp82           #   Call between .Ltmp82 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii,@function
_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii: # @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -864
	.cfi_def_cfa_offset 864
	st.d	$ra, $sp, 856                   # 8-byte Folded Spill
	st.d	$fp, $sp, 848                   # 8-byte Folded Spill
	st.d	$s0, $sp, 840                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 832                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	move	$s0, $a1
	move	$fp, $a0
	lu12i.w	$a0, 260096
	st.w	$a0, $sp, 768
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 772
	st.w	$a0, $sp, 788
	vst	$vr0, $sp, 792
	st.w	$a0, $sp, 808
	vst	$vr0, $sp, 812
	st.w	$zero, $sp, 828
	pcalau12i	$a0, %pc_hi20(_ZTVN12btConvexCast10CastResultE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12btConvexCast10CastResultE+16)
	st.d	$a0, $sp, 576
	fld.s	$fa0, $fp, 204
	fld.s	$fs0, $fp, 200
	st.d	$zero, $sp, 752
	st.w	$zero, $sp, 760
	fst.s	$fa0, $sp, 744
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN21btConvexInternalShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTV13btSphereShape)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV13btSphereShape)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 8
	st.w	$a0, $sp, 520
	fst.s	$fs0, $sp, 552
	fst.s	$fs0, $sp, 568
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN23btPolyhedralConvexShapeC2Ev)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZTV15btTriangleShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV15btTriangleShape+16)
	st.d	$a0, $sp, 400
	ori	$a0, $zero, 1
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vld	$vr2, $s0, 32
	st.w	$a0, $sp, 408
	vst	$vr0, $sp, 464
	vst	$vr1, $sp, 480
	vst	$vr2, $sp, 496
	st.b	$zero, $sp, 372
.Ltmp86:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 512
	addi.d	$a2, $sp, 400
	addi.d	$a3, $sp, 44
	pcaddu18i	$ra, %call36(_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.2:
	addi.d	$a1, $fp, 8
	addi.d	$a2, $fp, 72
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a3, $sp, 768
	addi.d	$a4, $sp, 768
	addi.d	$a5, $sp, 576
	pcaddu18i	$ra, %call36(_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.3:
	beqz	$a0, .LBB34_6
# %bb.4:
	fld.s	$fa1, $fp, 204
	fld.s	$fa0, $sp, 744
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB34_6
# %bb.5:
	fst.s	$fa0, $fp, 204
.LBB34_6:
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12btConvexCastD2Ev)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.7:
.Ltmp98:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.8:
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 832                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 840                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 848                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 856                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 864
	ret
.LBB34_9:
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12btConvexCastD2Ev)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
	b	.LBB34_12
.LBB34_10:
.Ltmp100:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB34_13
.LBB34_11:
.Ltmp95:                                # EH_LABEL
	move	$fp, $a0
.LBB34_12:
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
.LBB34_13:
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_15:
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii, .Lfunc_end34-_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table34:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp100-.Lfunc_begin10        #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp95-.Lfunc_begin10         #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin10         #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin10         #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin10         # >> Call Site 6 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin10        #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin10         # >> Call Site 7 <<
	.uleb128 .Ltmp91-.Ltmp99                #   Call between .Ltmp99 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin10         # >> Call Site 8 <<
	.uleb128 .Ltmp102-.Ltmp91               #   Call between .Ltmp91 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin10        #     jumps to .Ltmp103
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Lfunc_end34-.Ltmp102          #   Call between .Ltmp102 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD2Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD2Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD2Ev # -- Begin function _ZN12btConvexCast10CastResultD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN12btConvexCast10CastResultD2Ev,@function
_ZN12btConvexCast10CastResultD2Ev:      # @_ZN12btConvexCast10CastResultD2Ev
# %bb.0:
	ret
.Lfunc_end35:
	.size	_ZN12btConvexCast10CastResultD2Ev, .Lfunc_end35-_ZN12btConvexCast10CastResultD2Ev
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult9DebugDrawEf,"axG",@progbits,_ZN12btConvexCast10CastResult9DebugDrawEf,comdat
	.weak	_ZN12btConvexCast10CastResult9DebugDrawEf # -- Begin function _ZN12btConvexCast10CastResult9DebugDrawEf
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN12btConvexCast10CastResult9DebugDrawEf,@function
_ZN12btConvexCast10CastResult9DebugDrawEf: # @_ZN12btConvexCast10CastResult9DebugDrawEf
# %bb.0:
	ret
.Lfunc_end36:
	.size	_ZN12btConvexCast10CastResult9DebugDrawEf, .Lfunc_end36-_ZN12btConvexCast10CastResult9DebugDrawEf
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,"axG",@progbits,_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,comdat
	.weak	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform # -- Begin function _ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,@function
_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform: # @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
# %bb.0:
	ret
.Lfunc_end37:
	.size	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, .Lfunc_end37-_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD0Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD0Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD0Ev # -- Begin function _ZN12btConvexCast10CastResultD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN12btConvexCast10CastResultD0Ev,@function
_ZN12btConvexCast10CastResultD0Ev:      # @_ZN12btConvexCast10CastResultD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end38:
	.size	_ZN12btConvexCast10CastResultD0Ev, .Lfunc_end38-_ZN12btConvexCast10CastResultD0Ev
	.cfi_endproc
                                        # -- End function
	.type	_ZTV33btConvexConcaveCollisionAlgorithm,@object # @_ZTV33btConvexConcaveCollisionAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV33btConvexConcaveCollisionAlgorithm
	.p2align	3, 0x0
_ZTV33btConvexConcaveCollisionAlgorithm:
	.dword	0
	.dword	_ZTI33btConvexConcaveCollisionAlgorithm
	.dword	_ZN33btConvexConcaveCollisionAlgorithmD2Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithmD0Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV33btConvexConcaveCollisionAlgorithm, 56

	.type	_ZTV24btConvexTriangleCallback,@object # @_ZTV24btConvexTriangleCallback
	.globl	_ZTV24btConvexTriangleCallback
	.p2align	3, 0x0
_ZTV24btConvexTriangleCallback:
	.dword	0
	.dword	_ZTI24btConvexTriangleCallback
	.dword	_ZN24btConvexTriangleCallbackD2Ev
	.dword	_ZN24btConvexTriangleCallbackD0Ev
	.dword	_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii
	.size	_ZTV24btConvexTriangleCallback, 40

	.type	_ZTI33btConvexConcaveCollisionAlgorithm,@object # @_ZTI33btConvexConcaveCollisionAlgorithm
	.globl	_ZTI33btConvexConcaveCollisionAlgorithm
	.p2align	3, 0x0
_ZTI33btConvexConcaveCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS33btConvexConcaveCollisionAlgorithm
	.dword	_ZTI30btActivatingCollisionAlgorithm
	.size	_ZTI33btConvexConcaveCollisionAlgorithm, 24

	.type	_ZTS33btConvexConcaveCollisionAlgorithm,@object # @_ZTS33btConvexConcaveCollisionAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS33btConvexConcaveCollisionAlgorithm
_ZTS33btConvexConcaveCollisionAlgorithm:
	.asciz	"33btConvexConcaveCollisionAlgorithm"
	.size	_ZTS33btConvexConcaveCollisionAlgorithm, 36

	.type	_ZTI24btConvexTriangleCallback,@object # @_ZTI24btConvexTriangleCallback
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI24btConvexTriangleCallback
	.p2align	3, 0x0
_ZTI24btConvexTriangleCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS24btConvexTriangleCallback
	.dword	_ZTI18btTriangleCallback
	.size	_ZTI24btConvexTriangleCallback, 24

	.type	_ZTS24btConvexTriangleCallback,@object # @_ZTS24btConvexTriangleCallback
	.section	.rodata,"a",@progbits
	.globl	_ZTS24btConvexTriangleCallback
_ZTS24btConvexTriangleCallback:
	.asciz	"24btConvexTriangleCallback"
	.size	_ZTS24btConvexTriangleCallback, 27

	.type	_ZTV15btTriangleShape,@object   # @_ZTV15btTriangleShape
	.section	.data.rel.ro._ZTV15btTriangleShape,"awG",@progbits,_ZTV15btTriangleShape,comdat
	.weak	_ZTV15btTriangleShape
	.p2align	3, 0x0
_ZTV15btTriangleShape:
	.dword	0
	.dword	_ZTI15btTriangleShape
	.dword	_ZN13btConvexShapeD2Ev
	.dword	_ZN15btTriangleShapeD0Ev
	.dword	_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN21btConvexInternalShape15setLocalScalingERK9btVector3
	.dword	_ZNK21btConvexInternalShape15getLocalScalingEv
	.dword	_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK15btTriangleShape7getNameEv
	.dword	_ZN21btConvexInternalShape9setMarginEf
	.dword	_ZNK21btConvexInternalShape9getMarginEv
	.dword	_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.dword	_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.dword	_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_
	.dword	_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv
	.dword	_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3
	.dword	_ZNK15btTriangleShape14getNumVerticesEv
	.dword	_ZNK15btTriangleShape11getNumEdgesEv
	.dword	_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_
	.dword	_ZNK15btTriangleShape9getVertexEiR9btVector3
	.dword	_ZNK15btTriangleShape12getNumPlanesEv
	.dword	_ZNK15btTriangleShape8getPlaneER9btVector3S1_i
	.dword	_ZNK15btTriangleShape8isInsideERK9btVector3f
	.dword	_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_
	.size	_ZTV15btTriangleShape, 224

	.type	_ZTI15btTriangleShape,@object   # @_ZTI15btTriangleShape
	.section	.data.rel.ro._ZTI15btTriangleShape,"awG",@progbits,_ZTI15btTriangleShape,comdat
	.weak	_ZTI15btTriangleShape
	.p2align	3, 0x0
_ZTI15btTriangleShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15btTriangleShape
	.dword	_ZTI23btPolyhedralConvexShape
	.size	_ZTI15btTriangleShape, 24

	.type	_ZTS15btTriangleShape,@object   # @_ZTS15btTriangleShape
	.section	.rodata._ZTS15btTriangleShape,"aG",@progbits,_ZTS15btTriangleShape,comdat
	.weak	_ZTS15btTriangleShape
_ZTS15btTriangleShape:
	.asciz	"15btTriangleShape"
	.size	_ZTS15btTriangleShape, 18

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Triangle"
	.size	.L.str, 9

	.type	_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback,@object # @_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback:
	.dword	0
	.dword	_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.dword	_ZN18btTriangleCallbackD2Ev
	.dword	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev
	.dword	_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii
	.size	_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, 40

	.type	_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback,@object # @_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.p2align	3, 0x0
_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.dword	_ZTI18btTriangleCallback
	.size	_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, 24

	.type	_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback,@object # @_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.section	.rodata,"a",@progbits
_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback:
	.asciz	"ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback"
	.size	_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, 158

	.type	_ZTVN12btConvexCast10CastResultE,@object # @_ZTVN12btConvexCast10CastResultE
	.section	.data.rel.ro._ZTVN12btConvexCast10CastResultE,"awG",@progbits,_ZTVN12btConvexCast10CastResultE,comdat
	.weak	_ZTVN12btConvexCast10CastResultE
	.p2align	3, 0x0
_ZTVN12btConvexCast10CastResultE:
	.dword	0
	.dword	_ZTIN12btConvexCast10CastResultE
	.dword	_ZN12btConvexCast10CastResult9DebugDrawEf
	.dword	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.dword	_ZN12btConvexCast10CastResultD2Ev
	.dword	_ZN12btConvexCast10CastResultD0Ev
	.size	_ZTVN12btConvexCast10CastResultE, 48

	.type	_ZTIN12btConvexCast10CastResultE,@object # @_ZTIN12btConvexCast10CastResultE
	.section	.data.rel.ro._ZTIN12btConvexCast10CastResultE,"awG",@progbits,_ZTIN12btConvexCast10CastResultE,comdat
	.weak	_ZTIN12btConvexCast10CastResultE
	.p2align	3, 0x0
_ZTIN12btConvexCast10CastResultE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN12btConvexCast10CastResultE
	.size	_ZTIN12btConvexCast10CastResultE, 16

	.type	_ZTSN12btConvexCast10CastResultE,@object # @_ZTSN12btConvexCast10CastResultE
	.section	.rodata._ZTSN12btConvexCast10CastResultE,"aG",@progbits,_ZTSN12btConvexCast10CastResultE,comdat
	.weak	_ZTSN12btConvexCast10CastResultE
_ZTSN12btConvexCast10CastResultE:
	.asciz	"N12btConvexCast10CastResultE"
	.size	_ZTSN12btConvexCast10CastResultE, 29

	.globl	_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.type	_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b,@function
_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = _ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
	.globl	_ZN33btConvexConcaveCollisionAlgorithmD1Ev
	.type	_ZN33btConvexConcaveCollisionAlgorithmD1Ev,@function
_ZN33btConvexConcaveCollisionAlgorithmD1Ev = _ZN33btConvexConcaveCollisionAlgorithmD2Ev
	.globl	_ZN24btConvexTriangleCallbackC1EP12btDispatcherP17btCollisionObjectS3_b
	.type	_ZN24btConvexTriangleCallbackC1EP12btDispatcherP17btCollisionObjectS3_b,@function
_ZN24btConvexTriangleCallbackC1EP12btDispatcherP17btCollisionObjectS3_b = _ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
	.globl	_ZN24btConvexTriangleCallbackD1Ev
	.type	_ZN24btConvexTriangleCallbackD1Ev,@function
_ZN24btConvexTriangleCallbackD1Ev = _ZN24btConvexTriangleCallbackD2Ev
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
	.addrsig_sym _ZTV33btConvexConcaveCollisionAlgorithm
	.addrsig_sym _ZTV24btConvexTriangleCallback
	.addrsig_sym _ZTI33btConvexConcaveCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS33btConvexConcaveCollisionAlgorithm
	.addrsig_sym _ZTI30btActivatingCollisionAlgorithm
	.addrsig_sym _ZTI24btConvexTriangleCallback
	.addrsig_sym _ZTS24btConvexTriangleCallback
	.addrsig_sym _ZTI18btTriangleCallback
	.addrsig_sym _ZTV15btTriangleShape
	.addrsig_sym _ZTI15btTriangleShape
	.addrsig_sym _ZTS15btTriangleShape
	.addrsig_sym _ZTI23btPolyhedralConvexShape
	.addrsig_sym _ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.addrsig_sym _ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.addrsig_sym _ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback
	.addrsig_sym _ZTVN12btConvexCast10CastResultE
	.addrsig_sym _ZTIN12btConvexCast10CastResultE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN12btConvexCast10CastResultE
	.addrsig_sym _ZTV13btSphereShape
