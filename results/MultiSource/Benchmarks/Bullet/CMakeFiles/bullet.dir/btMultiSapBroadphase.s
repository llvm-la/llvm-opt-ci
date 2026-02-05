	.file	"btMultiSapBroadphase.cpp"
	.text
	.globl	_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache # -- Begin function _ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache
	.p2align	5
	.type	_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache,@function
_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache: # @_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache
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
	pcalau12i	$a0, %pc_hi20(_ZTV20btMultiSapBroadphase+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btMultiSapBroadphase+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	st.d	$a2, $fp, 48
	st.d	$zero, $fp, 56
	st.b	$zero, $fp, 64
	st.w	$zero, $fp, 80
	st.b	$a0, $fp, 112
	st.d	$zero, $fp, 104
	st.d	$zero, $fp, 92
	bnez	$a2, .LBB0_4
# %bb.1:
	st.b	$a0, $fp, 64
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 64
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN28btSortedOverlappingPairCacheC1Ev)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.3:
	st.d	$s0, $fp, 48
.LBB0_4:
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 8
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp6:                                 # EH_LABEL
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback+16)
	ld.d	$a0, $fp, 48
	st.d	$a2, $a1, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $fp, 72
	ld.d	$a2, $a2, 88
.Ltmp7:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
# %bb.6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_7:
.Ltmp4:                                 # EH_LABEL
	b	.LBB0_9
.LBB0_8:
.Ltmp9:                                 # EH_LABEL
.LBB0_9:
	move	$s0, $a0
.Ltmp10:                                # EH_LABEL
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.10:
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_12:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache, .Lfunc_end0-_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end0
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
	.section	.text._ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev # -- Begin function _ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev,@function
_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev: # @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev
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
.LBB1_3:                                # %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev, .Lfunc_end1-_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev,@function
_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev: # @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev
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
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev, .Lfunc_end3-_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN20btMultiSapBroadphaseD2Ev   # -- Begin function _ZN20btMultiSapBroadphaseD2Ev
	.p2align	5
	.type	_ZN20btMultiSapBroadphaseD2Ev,@function
_ZN20btMultiSapBroadphaseD2Ev:          # @_ZN20btMultiSapBroadphaseD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV20btMultiSapBroadphase+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btMultiSapBroadphase+16)
	ld.bu	$a1, $fp, 64
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB4_3
# %bb.1:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 48
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
.LBB4_3:
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB4_6
# %bb.4:
	ld.b	$a1, $fp, 112
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_6
# %bb.5:
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
.LBB4_6:
	ld.d	$a0, $fp, 24
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 112
	st.d	$zero, $fp, 104
	st.d	$zero, $fp, 92
	beqz	$a0, .LBB4_9
# %bb.7:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_9
# %bb.8:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_9:
	st.b	$s0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_10:
.Ltmp24:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_12
.LBB4_11:
.Ltmp19:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 88
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
.LBB4_12:
	addi.d	$a0, $fp, 8
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_14:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN20btMultiSapBroadphaseD2Ev, .Lfunc_end4-_ZN20btMultiSapBroadphaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp15                #   Call between .Ltmp15 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp20-.Ltmp23                #   Call between .Ltmp23 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp26-.Ltmp20                #   Call between .Ltmp20 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end4
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
	.globl	_ZN20btMultiSapBroadphaseD0Ev   # -- Begin function _ZN20btMultiSapBroadphaseD0Ev
	.p2align	5
	.type	_ZN20btMultiSapBroadphaseD0Ev,@function
_ZN20btMultiSapBroadphaseD0Ev:          # @_ZN20btMultiSapBroadphaseD0Ev
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
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btMultiSapBroadphaseD2Ev)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB5_2:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN20btMultiSapBroadphaseD0Ev, .Lfunc_end5-_ZN20btMultiSapBroadphaseD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_ # -- Begin function _ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_
	.p2align	5
	.type	_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_,@function
_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_: # @_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 64                   # 8-byte Folded Spill
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
	.cfi_offset 58, -88
	.cfi_offset 59, -96
	.cfi_offset 60, -104
	.cfi_offset 61, -112
	.cfi_offset 62, -120
	.cfi_offset 63, -128
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 248
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14btQuantizedBvhC1Ev)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.1:
	st.d	$s2, $fp, 56
	vldi	$vr0, -1168
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB6_15
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	ld.d	$s2, $fp, 56
	lu12i.w	$a0, 15
	ori	$s3, $a0, 4094
	ori	$s4, $zero, 1
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                # %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.w	$a1, $s2, 140
	st.b	$s4, $s2, 160
	st.d	$s0, $s2, 152
	st.w	$s5, $s2, 144
	fld.s	$fa0, $sp, 16                   # 4-byte Folded Reload
.LBB6_4:                                # %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit
                                        #   in Loop: Header=BB6_5 Depth=1
	fsub.s	$fa0, $fa0, $fs0
	fsub.s	$fa1, $fs6, $fs1
	fsub.s	$fa2, $fs7, $fs2
	fmul.s	$fa0, $fa0, $fs3
	fmul.s	$fa1, $fa1, $fs4
	fmul.s	$fa2, $fa2, $fs5
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	and	$a0, $a0, $s3
	ftintrz.l.s	$fa0, $fa1
	movfr2gr.d	$a2, $fa0
	and	$a2, $a2, $s3
	ftintrz.l.s	$fa0, $fa2
	movfr2gr.d	$a3, $fa0
	and	$a3, $a3, $s3
	fsub.s	$fa0, $fa3, $fs0
	fsub.s	$fa1, $fa4, $fs1
	fsub.s	$fa2, $fa5, $fs2
	fmul.s	$fa0, $fs3, $fa0
	fmul.s	$fa1, $fs4, $fa1
	fmul.s	$fa2, $fs5, $fa2
	vldi	$vr3, -1168
	fadd.s	$fa0, $fa0, $fa3
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a4, $fa0
	ori	$a4, $a4, 1
	fadd.s	$fa0, $fa1, $fa3
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a5, $fa0
	ori	$a5, $a5, 1
	fadd.s	$fa0, $fa2, $fa3
	ld.d	$a6, $s2, 152
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a7, $fa0
	ori	$a7, $a7, 1
	alsl.d	$t0, $a1, $a6, 4
	slli.d	$a1, $a1, 4
	stx.h	$a0, $a6, $a1
	st.h	$a2, $t0, 2
	st.h	$a3, $t0, 4
	st.h	$a4, $t0, 6
	st.h	$a5, $t0, 8
	st.h	$a7, $t0, 10
	st.w	$s1, $t0, 12
	ld.w	$a0, $s2, 140
	ld.w	$a1, $fp, 12
	addi.d	$a0, $a0, 1
	addi.d	$s1, $s1, 1
	st.w	$a0, $s2, 140
	bge	$s1, $a1, .LBB6_15
.LBB6_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_11 Depth 2
	ld.d	$a0, $fp, 24
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 80
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 56
	fld.s	$fa0, $sp, 48
	fld.s	$fs0, $a0, 8
	fld.s	$fs6, $sp, 52
	fld.s	$fs1, $a0, 12
	fld.s	$fs7, $sp, 56
	fld.s	$fs2, $a0, 16
	fld.s	$fs3, $a0, 40
	fld.s	$fs4, $a0, 44
	fld.s	$fs5, $a0, 48
	fld.s	$fa3, $sp, 32
	fld.s	$fa4, $sp, 36
	ld.w	$a1, $s2, 140
	ld.w	$a0, $s2, 144
	fld.s	$fa5, $sp, 40
	bne	$a1, $a0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	sltui	$a0, $a1, 1
	slli.w	$a2, $a1, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s4, $a0
	or	$s5, $a0, $a2
	bge	$a1, $s5, .LBB6_4
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	fst.s	$fa0, $sp, 16                   # 4-byte Folded Spill
	fst.s	$fa3, $sp, 28                   # 4-byte Folded Spill
	fst.s	$fa4, $sp, 24                   # 4-byte Folded Spill
	fst.s	$fa5, $sp, 20                   # 4-byte Folded Spill
	beqz	$s5, .LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_5 Depth=1
	slli.d	$a0, $s5, 4
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	fld.s	$fa5, $sp, 20                   # 4-byte Folded Reload
	fld.s	$fa4, $sp, 24                   # 4-byte Folded Reload
	fld.s	$fa3, $sp, 28                   # 4-byte Folded Reload
	ld.w	$a1, $s2, 140
	move	$s0, $a0
	bgtz	$a1, .LBB6_10
	b	.LBB6_12
.LBB6_9:                                #   in Loop: Header=BB6_5 Depth=1
	move	$s0, $zero
	blez	$a1, .LBB6_12
.LBB6_10:                               # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB6_5 Depth=1
	move	$a0, $zero
	slli.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB6_11:                               #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s2, 152
	vldx	$vr0, $a2, $a0
	vstx	$vr0, $s0, $a0
	addi.d	$a0, $a0, 16
	bne	$a1, $a0, .LBB6_11
.LBB6_12:                               # %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s2, 152
	beqz	$a0, .LBB6_3
# %bb.13:                               # %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.b	$a1, $s2, 160
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_3
# %bb.14:                               #   in Loop: Header=BB6_5 Depth=1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	fld.s	$fa5, $sp, 20                   # 4-byte Folded Reload
	fld.s	$fa4, $sp, 24                   # 4-byte Folded Reload
	fld.s	$fa3, $sp, 28                   # 4-byte Folded Reload
	b	.LBB6_3
.LBB6_15:                               # %._crit_edge
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(_ZN14btQuantizedBvh13buildInternalEv)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 120                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB6_16:
.Ltmp33:                                # EH_LABEL
	move	$fp, $a0
.Ltmp34:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.17:                               # %_ZN14btQuantizedBvhdlEPv.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_18:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_, .Lfunc_end6-_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin3          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp32                #   Call between .Ltmp32 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin3          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end6
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
	.globl	_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_ # -- Begin function _ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.p2align	5
	.type	_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_,@function
_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_: # @_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
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
	move	$fp, $a7
	move	$s4, $a6
	move	$s5, $a5
	move	$s6, $a4
	move	$s7, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $a0
	ori	$a0, $zero, 136
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s6, $a0, 0
	st.h	$s5, $a0, 8
	st.h	$s4, $a0, 10
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 28
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, 44
	st.d	$zero, $a0, 16
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 88
	st.d	$zero, $s2, 80
	st.d	$zero, $s2, 68
	vld	$vr0, $s1, 0
	vst	$vr0, $s2, 96
	vld	$vr0, $s0, 0
	vst	$vr0, $s2, 112
	ld.w	$a1, $s3, 92
	ld.w	$a2, $s3, 96
	st.w	$s7, $s2, 128
	st.d	$s2, $s2, 16
	bne	$a1, $a2, .LBB7_17
# %bb.1:
	sltui	$a2, $a1, 1
	slli.w	$a3, $a1, 1
	masknez	$a3, $a3, $a2
	maskeqz	$a0, $a0, $a2
	or	$s5, $a0, $a3
	bge	$a1, $s5, .LBB7_17
# %bb.2:
	beqz	$s5, .LBB7_12
# %bb.3:
	slli.d	$a0, $s5, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 92
	move	$s4, $a0
	ld.d	$a0, $s3, 104
	blez	$a1, .LBB7_13
.LBB7_4:                                # %.lr.ph.i.i.i
	ori	$a3, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a3, .LBB7_9
# %bb.5:                                # %.lr.ph.i.i.i
	sub.d	$a3, $s4, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB7_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $a0, 32
	addi.d	$a4, $s4, 32
	move	$a5, $a2
	.p2align	4, , 16
.LBB7_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB7_7
# %bb.8:                                # %middle.block
	beq	$a2, $a1, .LBB7_11
.LBB7_9:                                # %scalar.ph.preheader
	sub.d	$a3, $a1, $a2
	alsl.d	$a4, $a2, $a0, 3
	alsl.d	$a2, $a2, $s4, 3
	.p2align	4, , 16
.LBB7_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	st.d	$a5, $a2, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB7_10
.LBB7_11:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.thread.i.i
	ld.bu	$a2, $s3, 112
	bnez	$a2, .LBB7_15
	b	.LBB7_16
.LBB7_12:
	move	$s4, $zero
	ld.d	$a0, $s3, 104
	bgtz	$a1, .LBB7_4
.LBB7_13:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i
	beqz	$a0, .LBB7_16
# %bb.14:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i
	ld.b	$a2, $s3, 112
	andi	$a2, $a2, 1
	beqz	$a2, .LBB7_16
.LBB7_15:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 92
.LBB7_16:                               # %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $s3, 112
	st.d	$s4, $s3, 104
	st.w	$s5, $s3, 96
.LBB7_17:                               # %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE9push_backERKS2_.exit
	ld.d	$a0, $s3, 104
	slli.d	$a2, $a1, 3
	ld.d	$a3, $s3, 0
	stx.d	$s2, $a0, $a2
	addi.d	$a0, $a1, 1
	st.w	$a0, $s3, 92
	ld.d	$a5, $a3, 32
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	jirl	$ra, $a5, 0
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
.Lfunc_end7:
	.size	_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, .Lfunc_end7-_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end8-_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface # -- Begin function _ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface
	.p2align	5
	.type	_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface,@function
_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface: # @_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface
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
	move	$s0, $a3
	move	$s1, $a2
	move	$fp, $a1
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 68
	ld.w	$a1, $fp, 72
	st.d	$s1, $a0, 0
	st.d	$s0, $a0, 8
	bne	$a2, $a1, .LBB9_17
# %bb.1:
	sltui	$a1, $a2, 1
	slli.w	$a3, $a2, 1
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 1
	maskeqz	$a1, $a4, $a1
	or	$s1, $a1, $a3
	bge	$a2, $s1, .LBB9_17
# %bb.2:
	move	$s2, $a0
	beqz	$s1, .LBB9_12
# %bb.3:
	slli.d	$a0, $s1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 68
	move	$s0, $a0
	ld.d	$a1, $fp, 80
	blez	$a2, .LBB9_13
.LBB9_4:                                # %.lr.ph.i.i.i
	ori	$a4, $zero, 8
	move	$a3, $zero
	move	$a0, $s2
	bltu	$a2, $a4, .LBB9_9
# %bb.5:                                # %.lr.ph.i.i.i
	sub.d	$a4, $s0, $a1
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB9_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 32
	addi.d	$a5, $s0, 32
	move	$a6, $a3
	.p2align	4, , 16
.LBB9_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB9_7
# %bb.8:                                # %middle.block
	beq	$a3, $a2, .LBB9_11
.LBB9_9:                                # %scalar.ph.preheader
	sub.d	$a4, $a2, $a3
	alsl.d	$a5, $a3, $a1, 3
	alsl.d	$a3, $a3, $s0, 3
	.p2align	4, , 16
.LBB9_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a5, 0
	st.d	$a6, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB9_10
.LBB9_11:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.thread.i.i
	ld.bu	$a3, $fp, 88
	bnez	$a3, .LBB9_15
	b	.LBB9_16
.LBB9_12:
	move	$s0, $zero
	ld.d	$a1, $fp, 80
	bgtz	$a2, .LBB9_4
.LBB9_13:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i
	move	$a0, $s2
	beqz	$a1, .LBB9_16
# %bb.14:                               # %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i
	ld.b	$a3, $fp, 88
	andi	$a3, $a3, 1
	beqz	$a3, .LBB9_16
.LBB9_15:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.w	$a2, $fp, 68
.LBB9_16:                               # %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 88
	st.d	$s0, $fp, 80
	st.w	$s1, $fp, 72
.LBB9_17:                               # %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE9push_backERKS2_.exit
	ld.d	$a1, $fp, 80
	slli.d	$a3, $a2, 3
	stx.d	$a0, $a1, $a3
	addi.d	$a0, $a2, 1
	st.w	$a0, $fp, 68
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface, .Lfunc_end9-_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface
	.cfi_endproc
                                        # -- End function
	.globl	_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_ # -- Begin function _Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_
	.p2align	5
	.type	_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_,@function
_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_: # @_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_
# %bb.0:
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fcmp.cult.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB10_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB10_2:
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a3, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB10_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB10_4:
	fld.s	$fa0, $a0, 4
	fld.s	$fa1, $a2, 4
	fcmp.cult.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB10_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB10_6:
	fld.s	$fa0, $a1, 4
	fld.s	$fa1, $a3, 4
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB10_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB10_8:
	fld.s	$fa0, $a0, 8
	fld.s	$fa1, $a2, 8
	fcmp.cult.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB10_10
# %bb.9:
	move	$a0, $zero
	ret
.LBB10_10:
	fld.s	$fa0, $a1, 8
	fld.s	$fa1, $a3, 8
	fcmp.cle.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end10:
	.size	_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_, .Lfunc_end10-_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_
                                        # -- End function
	.globl	_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_ # -- Begin function _ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
	.p2align	5
	.type	_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_,@function
_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_: # @_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
# %bb.0:
	vld	$vr0, $a1, 96
	vst	$vr0, $a2, 0
	vld	$vr0, $a1, 112
	vst	$vr0, $a3, 0
	ret
.Lfunc_end11:
	.size	_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, .Lfunc_end11-_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_ # -- Begin function _ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.p2align	5
	.type	_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_,@function
_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_: # @_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
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
	ld.w	$a0, $a0, 92
	blez	$a0, .LBB12_3
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 104
	ld.d	$a2, $s0, 0
	ldx.d	$a1, $a0, $s1
	ld.d	$a2, $a2, 16
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 92
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB12_2
.LBB12_3:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, .Lfunc_end12-_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher # -- Begin function _ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.p2align	5
	.type	_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher,@function
_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher: # @_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.cfi_startproc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	vld	$vr0, $a2, 0
	move	$s0, $a3
	move	$s1, $a1
	vst	$vr0, $a1, 96
	vld	$vr0, $a3, 0
	move	$s2, $a4
	move	$a1, $a0
	vst	$vr0, $s1, 112
	pcalau12i	$a0, %pc_hi20(_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $sp, 40
	st.d	$a1, $sp, 48
	st.d	$s1, $sp, 56
	st.d	$a4, $sp, 64
	beqz	$a0, .LBB13_2
# %bb.1:
	addi.d	$a1, $sp, 40
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_)
	jirl	$ra, $ra, 0
.LBB13_2:
	ld.w	$a0, $s1, 68
	blez	$a0, .LBB13_17
# %bb.3:                                # %.lr.ph
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB13_5
	.p2align	4, , 16
.LBB13_4:                               # %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
                                        #   in Loop: Header=BB13_5 Depth=1
	ld.d	$a0, $s1, 80
	ldx.d	$a1, $a0, $s3
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a2, 24
	move	$a2, $s2
	jirl	$ra, $a3, 0
	ld.w	$a0, $s1, 68
	ld.d	$a1, $s1, 80
	addi.w	$a0, $a0, -1
	slli.d	$a2, $a0, 3
	ldx.d	$a3, $a1, $a2
	ldx.d	$a4, $a1, $s3
	stx.d	$a3, $a1, $s3
	stx.d	$a4, $a1, $a2
	st.w	$a0, $s1, 68
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	bge	$s4, $a0, .LBB13_14
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 80
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 80
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	jirl	$ra, $a3, 0
	fld.s	$fa0, $sp, 24
	fld.s	$fa1, $s1, 112
	ori	$a0, $zero, 1
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB13_8
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $s1, 96
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	move	$a1, $zero
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	fld.s	$fa0, $sp, 32
	fld.s	$fa1, $s1, 120
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB13_11
# %bb.9:                                #   in Loop: Header=BB13_5 Depth=1
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $s1, 104
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB13_11
# %bb.10:                               #   in Loop: Header=BB13_5 Depth=1
	move	$a0, $a1
.LBB13_11:                              #   in Loop: Header=BB13_5 Depth=1
	fld.s	$fa0, $sp, 28
	fld.s	$fa1, $s1, 116
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB13_4
# %bb.12:                               #   in Loop: Header=BB13_5 Depth=1
	fld.s	$fa0, $sp, 12
	fld.s	$fa1, $s1, 100
	fcmp.clt.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	or	$a0, $a0, $a1
	bnez	$a0, .LBB13_4
# %bb.13:                               # %._crit_edge54
                                        #   in Loop: Header=BB13_5 Depth=1
	ld.w	$a0, $s1, 68
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB13_5
.LBB13_14:                              # %.preheader
	blez	$a0, .LBB13_17
# %bb.15:                               # %.lr.ph51
	move	$s3, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB13_16:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 80
	ldx.d	$a1, $a0, $s3
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a5, $a2, 32
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s2
	jirl	$ra, $a5, 0
	ld.w	$a0, $s1, 68
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB13_16
.LBB13_17:                              # %._crit_edge
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end13:
	.size	_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, .Lfunc_end13-_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21btNodeOverlapCallbackD2Ev,"axG",@progbits,_ZN21btNodeOverlapCallbackD2Ev,comdat
	.weak	_ZN21btNodeOverlapCallbackD2Ev  # -- Begin function _ZN21btNodeOverlapCallbackD2Ev
	.p2align	5
	.type	_ZN21btNodeOverlapCallbackD2Ev,@function
_ZN21btNodeOverlapCallbackD2Ev:         # @_ZN21btNodeOverlapCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN21btNodeOverlapCallbackD2Ev, .Lfunc_end14-_ZN21btNodeOverlapCallbackD2Ev
                                        # -- End function
	.text
	.globl	_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher # -- Begin function _ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher,@function
_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher: # @_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher
	.cfi_startproc
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
	pcalau12i	$a2, %pc_hi20(stopUpdating)
	ld.bu	$a2, $a2, %pc_lo12(stopUpdating)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bnez	$a2, .LBB15_57
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 112
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB15_57
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$s0, $a0
	ld.w	$s4, $a0, 4
	ori	$a0, $zero, 2
	blt	$s4, $a0, .LBB15_4
# %bb.3:
	addi.w	$a3, $s4, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 4
.LBB15_4:                               # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit
	ld.w	$s1, $fp, 80
	sub.w	$s3, $s4, $s1
	bgez	$s1, .LBB15_18
# %bb.5:
	ld.w	$a0, $s0, 8
	bge	$a0, $s3, .LBB15_16
# %bb.6:
	beqz	$s3, .LBB15_8
# %bb.7:
	slli.d	$a0, $s3, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s2, $a0
	b	.LBB15_9
.LBB15_8:
	move	$s2, $zero
	move	$a1, $s4
.LBB15_9:                               # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
	blez	$a1, .LBB15_12
# %bb.10:                               # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB15_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB15_11
.LBB15_12:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB15_15
# %bb.13:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB15_15
# %bb.14:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB15_15:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s2, $s0, 16
	st.w	$s3, $s0, 8
.LBB15_16:                              # %.lr.ph.i
	slli.d	$a0, $s4, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB15_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s1, $s1, 1
	addi.d	$a0, $a0, 32
	bnez	$s1, .LBB15_17
.LBB15_18:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 80
	blez	$s3, .LBB15_56
# %bb.19:                               # %.lr.ph
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gOverlappingPairs)
	ld.d	$s5, $a0, %got_pc_lo12(gOverlappingPairs)
	move	$s6, $zero
	move	$s4, $zero
	move	$s7, $zero
	move	$a1, $zero
	move	$a0, $zero
	b	.LBB15_22
	.p2align	4, , 16
.LBB15_20:                              # %.critedge
                                        #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 64
	move	$a1, $s2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	ld.w	$a0, $fp, 80
	ld.w	$a1, $s5, 0
	addi.w	$s4, $a0, 1
	ld.w	$s3, $s0, 4
	st.w	$s4, $fp, 80
	addi.d	$a0, $a1, -1
	st.w	$a0, $s5, 0
.LBB15_21:                              #   in Loop: Header=BB15_22 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 32
	move	$a1, $s8
	move	$a0, $s1
	bge	$s7, $s3, .LBB15_40
.LBB15_22:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, 16
	ldx.d	$s8, $a3, $s6
	beqz	$s8, .LBB15_27
# %bb.23:                               #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a2, $s8, 16
	add.d	$s2, $a3, $s6
	ld.d	$s1, $s2, 8
	beqz	$s1, .LBB15_28
.LBB15_24:                              #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a3, $s1, 16
	beqz	$a1, .LBB15_29
.LBB15_25:                              #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a0, .LBB15_30
.LBB15_26:                              #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a0, $a0, 16
	beq	$a2, $a1, .LBB15_31
	b	.LBB15_32
	.p2align	4, , 16
.LBB15_27:                              #   in Loop: Header=BB15_22 Depth=1
	move	$a2, $zero
	add.d	$s2, $a3, $s6
	ld.d	$s1, $s2, 8
	bnez	$s1, .LBB15_24
.LBB15_28:                              #   in Loop: Header=BB15_22 Depth=1
	move	$a3, $zero
	bnez	$a1, .LBB15_25
.LBB15_29:                              #   in Loop: Header=BB15_22 Depth=1
	move	$a1, $zero
	bnez	$a0, .LBB15_26
.LBB15_30:                              #   in Loop: Header=BB15_22 Depth=1
	move	$a0, $zero
	bne	$a2, $a1, .LBB15_32
.LBB15_31:                              #   in Loop: Header=BB15_22 Depth=1
	beq	$a3, $a0, .LBB15_20
.LBB15_32:                              #   in Loop: Header=BB15_22 Depth=1
	ld.d	$a0, $s8, 16
	ld.d	$a1, $s1, 16
	fld.s	$fa0, $a0, 96
	fld.s	$fa1, $a1, 112
	ori	$a2, $zero, 1
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a3, $zero, 1
	bcnez	$fcc0, .LBB15_35
# %bb.33:                               #   in Loop: Header=BB15_22 Depth=1
	fld.s	$fa0, $a0, 112
	fld.s	$fa1, $a1, 96
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a3, $zero, 1
	bcnez	$fcc0, .LBB15_35
# %bb.34:                               #   in Loop: Header=BB15_22 Depth=1
	move	$a3, $zero
.LBB15_35:                              #   in Loop: Header=BB15_22 Depth=1
	fld.s	$fa0, $a0, 104
	fld.s	$fa1, $a1, 120
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB15_38
# %bb.36:                               #   in Loop: Header=BB15_22 Depth=1
	fld.s	$fa0, $a0, 120
	fld.s	$fa1, $a1, 104
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB15_38
# %bb.37:                               #   in Loop: Header=BB15_22 Depth=1
	move	$a2, $a3
.LBB15_38:                              #   in Loop: Header=BB15_22 Depth=1
	fld.s	$fa0, $a0, 100
	fld.s	$fa1, $a1, 116
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB15_20
# %bb.39:                               #   in Loop: Header=BB15_22 Depth=1
	fld.s	$fa0, $a0, 116
	fld.s	$fa1, $a1, 100
	fcmp.cule.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	andn	$a0, $a0, $a2
	beqz	$a0, .LBB15_20
	b	.LBB15_21
.LBB15_40:                              # %._crit_edge
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB15_42
# %bb.41:
	addi.w	$a3, $s3, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 4
	ld.w	$s4, $fp, 80
.LBB15_42:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit38
	sub.w	$s2, $s3, $s4
	bgez	$s4, .LBB15_55
# %bb.43:
	ld.w	$a0, $s0, 8
	bge	$a0, $s2, .LBB15_53
# %bb.44:
	bne	$s3, $s4, .LBB15_46
# %bb.45:
	move	$s1, $zero
	b	.LBB15_49
.LBB15_46:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i46
	slli.d	$a0, $s2, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s1, $a0
	blez	$a1, .LBB15_49
# %bb.47:                               # %.lr.ph.i.i.i52
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB15_48:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s1, $a0
	vstx	$vr0, $s1, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB15_48
.LBB15_49:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i48
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB15_52
# %bb.50:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i48
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB15_52
# %bb.51:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB15_52:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i51
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s1, $s0, 16
	st.w	$s2, $s0, 8
.LBB15_53:                              # %.lr.ph.i39
	slli.d	$a0, $s3, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB15_54:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB15_54
.LBB15_55:
	move	$s3, $s2
.LBB15_56:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit57
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 80
.LBB15_57:
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
.Lfunc_end15:
	.size	_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher, .Lfunc_end15-_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_ # -- Begin function _ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_,@function
_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_: # @_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
# %bb.0:
	ld.d	$a1, $a1, 16
	ld.d	$a2, $a2, 16
	fld.s	$fa0, $a1, 96
	fld.s	$fa1, $a2, 112
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB16_2
# %bb.1:
	fld.s	$fa0, $a1, 112
	fld.s	$fa1, $a2, 96
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB16_3
.LBB16_2:
	move	$a0, $zero
	fld.s	$fa0, $a1, 104
	fld.s	$fa1, $a2, 120
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB16_4
	b	.LBB16_5
.LBB16_3:
	ori	$a0, $zero, 1
	fld.s	$fa0, $a1, 104
	fld.s	$fa1, $a2, 120
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB16_5
.LBB16_4:
	fld.s	$fa0, $a1, 120
	fld.s	$fa1, $a2, 104
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB16_6
.LBB16_5:
	move	$a0, $zero
.LBB16_6:
	fld.s	$fa0, $a1, 100
	fld.s	$fa1, $a2, 116
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB16_8
# %bb.7:
	fld.s	$fa0, $a1, 116
	fld.s	$fa1, $a2, 100
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB16_9
.LBB16_8:
	move	$a0, $zero
.LBB16_9:                               # %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
	ret
.Lfunc_end16:
	.size	_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_, .Lfunc_end16-_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase10printStatsEv # -- Begin function _ZN20btMultiSapBroadphase10printStatsEv
	.p2align	5
	.type	_ZN20btMultiSapBroadphase10printStatsEv,@function
_ZN20btMultiSapBroadphase10printStatsEv: # @_ZN20btMultiSapBroadphase10printStatsEv
# %bb.0:
	ret
.Lfunc_end17:
	.size	_ZN20btMultiSapBroadphase10printStatsEv, .Lfunc_end17-_ZN20btMultiSapBroadphase10printStatsEv
                                        # -- End function
	.globl	_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher # -- Begin function _ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher
	.p2align	5
	.type	_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher,@function
_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher: # @_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher
# %bb.0:
	ret
.Lfunc_end18:
	.size	_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher, .Lfunc_end18-_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher
                                        # -- End function
	.section	.text._ZN20btMultiSapBroadphase23getOverlappingPairCacheEv,"axG",@progbits,_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv,comdat
	.weak	_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv # -- Begin function _ZN20btMultiSapBroadphase23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv,@function
_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv: # @_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end19:
	.size	_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv, .Lfunc_end19-_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv,"axG",@progbits,_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv,comdat
	.weak	_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv # -- Begin function _ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv,@function
_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv: # @_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end20:
	.size	_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv, .Lfunc_end20-_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_
.LCPI21_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0x00000000                      # float 0
.LCPI21_1:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x00000000                      # float 0
	.section	.text._ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_,"axG",@progbits,_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_,comdat
	.weak	_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_
	.p2align	5
	.type	_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_,@function
_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_: # @_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.LCPI21_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI21_0)
	pcalau12i	$a0, %pc_hi20(.LCPI21_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI21_1)
	vst	$vr0, $a1, 0
	vst	$vr1, $a2, 0
	ret
.Lfunc_end21:
	.size	_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_, .Lfunc_end21-_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23btOverlapFilterCallbackD2Ev,"axG",@progbits,_ZN23btOverlapFilterCallbackD2Ev,comdat
	.weak	_ZN23btOverlapFilterCallbackD2Ev # -- Begin function _ZN23btOverlapFilterCallbackD2Ev
	.p2align	5
	.type	_ZN23btOverlapFilterCallbackD2Ev,@function
_ZN23btOverlapFilterCallbackD2Ev:       # @_ZN23btOverlapFilterCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end22:
	.size	_ZN23btOverlapFilterCallbackD2Ev, .Lfunc_end22-_ZN23btOverlapFilterCallbackD2Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev
	.type	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev,@function
_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev: # @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end23:
	.size	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev, .Lfunc_end23-_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_
	.type	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_,@function
_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_: # @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_
# %bb.0:
	ld.d	$a0, $a1, 16
	ld.d	$a1, $a2, 16
	ld.hu	$a2, $a0, 8
	ld.hu	$a3, $a1, 10
	and	$a2, $a3, $a2
	beqz	$a2, .LBB24_2
# %bb.1:
	ld.hu	$a1, $a1, 8
	ld.hu	$a0, $a0, 10
	and	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.LBB24_2:
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_, .Lfunc_end24-_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev
	.type	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev,@function
_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev: # @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end25:
	.size	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev, .Lfunc_end25-_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii
	.type	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii,@function
_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii: # @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii
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
	ld.d	$a1, $a0, 8
	ld.d	$t0, $a0, 16
	ld.d	$a3, $a1, 24
	slli.d	$a2, $a2, 3
	ld.w	$a1, $t0, 68
	ldx.d	$fp, $a3, $a2
	blez	$a1, .LBB26_4
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $t0, 80
	.p2align	4, , 16
.LBB26_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a3, $a3, 8
	beq	$a3, $fp, .LBB26_5
# %bb.3:                                #   in Loop: Header=BB26_2 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB26_2
.LBB26_4:                               # %.critedge
	ld.w	$a3, $t0, 128
	ld.d	$a4, $t0, 0
	ld.d	$a1, $fp, 0
	ld.h	$a5, $t0, 8
	ld.h	$a6, $t0, 10
	ld.d	$a7, $a0, 24
	ld.d	$t1, $a1, 16
	addi.d	$a1, $t0, 96
	addi.d	$a2, $t0, 112
	st.d	$t0, $sp, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $t1, 0
	ld.d	$a1, $s0, 16
	move	$a2, $a0
	move	$a3, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface)
	jr	$t8
.LBB26_5:                               # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii, .Lfunc_end26-_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii
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
	b	.LBB27_2
	.p2align	4, , 16
.LBB27_1:                               #   in Loop: Header=BB27_2 Depth=1
	bge	$s0, $fp, .LBB27_42
.LBB27_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
                                        #       Child Loop BB27_6 Depth 3
                                        #       Child Loop BB27_23 Depth 3
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
	b	.LBB27_4
	.p2align	4, , 16
.LBB27_3:                               #   in Loop: Header=BB27_4 Depth=2
	blt	$a3, $s0, .LBB27_40
.LBB27_4:                               #   Parent Loop BB27_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_6 Depth 3
                                        #       Child Loop BB27_23 Depth 3
	ld.d	$a6, $s1, 16
	slli.d	$a5, $s0, 5
	add.d	$a5, $a6, $a5
	addi.d	$a5, $a5, 16
	move	$a7, $s0
	b	.LBB27_6
	.p2align	4, , 16
.LBB27_5:                               # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread
                                        #   in Loop: Header=BB27_6 Depth=3
	addi.d	$a7, $a7, 1
	addi.w	$s0, $s0, 1
	addi.d	$a5, $a5, 32
.LBB27_6:                               #   Parent Loop BB27_2 Depth=1
                                        #     Parent Loop BB27_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $a5, -16
	beqz	$t0, .LBB27_11
# %bb.7:                                #   in Loop: Header=BB27_6 Depth=3
	ld.d	$t2, $t0, 16
	ld.d	$t1, $a5, -8
	beqz	$t1, .LBB27_12
.LBB27_8:                               #   in Loop: Header=BB27_6 Depth=3
	ld.d	$t3, $t1, 16
	beqz	$a0, .LBB27_13
.LBB27_9:                               #   in Loop: Header=BB27_6 Depth=3
	ld.d	$t4, $a0, 16
	beqz	$a1, .LBB27_14
.LBB27_10:                              #   in Loop: Header=BB27_6 Depth=3
	ld.d	$t5, $a1, 16
	bltu	$t4, $t2, .LBB27_5
	b	.LBB27_15
	.p2align	4, , 16
.LBB27_11:                              #   in Loop: Header=BB27_6 Depth=3
	move	$t2, $zero
	ld.d	$t1, $a5, -8
	bnez	$t1, .LBB27_8
.LBB27_12:                              #   in Loop: Header=BB27_6 Depth=3
	move	$t3, $zero
	bnez	$a0, .LBB27_9
.LBB27_13:                              #   in Loop: Header=BB27_6 Depth=3
	move	$t4, $zero
	bnez	$a1, .LBB27_10
.LBB27_14:                              #   in Loop: Header=BB27_6 Depth=3
	move	$t5, $zero
	bltu	$t4, $t2, .LBB27_5
.LBB27_15:                              #   in Loop: Header=BB27_6 Depth=3
	bne	$t2, $t4, .LBB27_19
# %bb.16:                               #   in Loop: Header=BB27_6 Depth=3
	bltu	$t5, $t3, .LBB27_19
# %bb.17:                               #   in Loop: Header=BB27_6 Depth=3
	bne	$t3, $t5, .LBB27_21
# %bb.18:                               #   in Loop: Header=BB27_6 Depth=3
	ld.d	$t2, $a5, 0
	bltu	$a4, $t2, .LBB27_5
	b	.LBB27_21
	.p2align	4, , 16
.LBB27_19:                              # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB27_6 Depth=3
	bne	$t2, $t4, .LBB27_21
# %bb.20:                               # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB27_6 Depth=3
	bltu	$t5, $t3, .LBB27_5
	.p2align	4, , 16
.LBB27_21:                              # %.critedge.preheader
                                        #   in Loop: Header=BB27_4 Depth=2
	slli.d	$t2, $a3, 5
	move	$t3, $a3
	b	.LBB27_23
	.p2align	4, , 16
.LBB27_22:                              # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread
                                        #   in Loop: Header=BB27_23 Depth=3
	addi.d	$t3, $t3, -1
	addi.w	$a3, $a3, -1
	addi.d	$t2, $t2, -32
.LBB27_23:                              # %.critedge
                                        #   Parent Loop BB27_2 Depth=1
                                        #     Parent Loop BB27_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a0, .LBB27_28
# %bb.24:                               #   in Loop: Header=BB27_23 Depth=3
	ld.d	$t4, $a0, 16
	beqz	$a1, .LBB27_29
.LBB27_25:                              #   in Loop: Header=BB27_23 Depth=3
	ld.d	$t5, $a1, 16
	ldx.d	$t6, $a6, $t2
	beqz	$t6, .LBB27_30
.LBB27_26:                              #   in Loop: Header=BB27_23 Depth=3
	ld.d	$t7, $t6, 16
	add.d	$t6, $a6, $t2
	ld.d	$t8, $t6, 8
	beqz	$t8, .LBB27_31
.LBB27_27:                              #   in Loop: Header=BB27_23 Depth=3
	ld.d	$t8, $t8, 16
	bltu	$t7, $t4, .LBB27_22
	b	.LBB27_32
	.p2align	4, , 16
.LBB27_28:                              #   in Loop: Header=BB27_23 Depth=3
	move	$t4, $zero
	bnez	$a1, .LBB27_25
.LBB27_29:                              #   in Loop: Header=BB27_23 Depth=3
	move	$t5, $zero
	ldx.d	$t6, $a6, $t2
	bnez	$t6, .LBB27_26
.LBB27_30:                              #   in Loop: Header=BB27_23 Depth=3
	move	$t7, $zero
	add.d	$t6, $a6, $t2
	ld.d	$t8, $t6, 8
	bnez	$t8, .LBB27_27
.LBB27_31:                              #   in Loop: Header=BB27_23 Depth=3
	move	$t8, $zero
	bltu	$t7, $t4, .LBB27_22
.LBB27_32:                              #   in Loop: Header=BB27_23 Depth=3
	bne	$t4, $t7, .LBB27_36
# %bb.33:                               #   in Loop: Header=BB27_23 Depth=3
	bltu	$t8, $t5, .LBB27_36
# %bb.34:                               #   in Loop: Header=BB27_23 Depth=3
	bne	$t5, $t8, .LBB27_38
# %bb.35:                               #   in Loop: Header=BB27_23 Depth=3
	ld.d	$t4, $t6, 16
	bltu	$t4, $a4, .LBB27_22
	b	.LBB27_38
	.p2align	4, , 16
.LBB27_36:                              # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB27_23 Depth=3
	bne	$t4, $t7, .LBB27_38
# %bb.37:                               # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB27_23 Depth=3
	bltu	$t8, $t5, .LBB27_22
	.p2align	4, , 16
.LBB27_38:                              # %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread43
                                        #   in Loop: Header=BB27_4 Depth=2
	blt	$t3, $a7, .LBB27_3
# %bb.39:                               #   in Loop: Header=BB27_4 Depth=2
	xvld	$xr0, $t6, 0
	vld	$vr1, $a5, 0
	xvst	$xr0, $a5, -16
	ld.d	$a5, $s1, 16
	add.d	$a6, $a5, $t2
	stx.d	$t0, $a5, $t2
	st.d	$t1, $a6, 8
	vst	$vr1, $a6, 16
	addi.w	$s0, $s0, 1
	addi.w	$a3, $a3, -1
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_40:                              #   in Loop: Header=BB27_2 Depth=1
	bge	$a2, $a3, .LBB27_1
# %bb.41:                               #   in Loop: Header=BB27_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB27_1
.LBB27_42:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii, .Lfunc_end27-_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii
	.cfi_endproc
                                        # -- End function
	.type	_ZTV20btMultiSapBroadphase,@object # @_ZTV20btMultiSapBroadphase
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV20btMultiSapBroadphase
	.p2align	3, 0x0
_ZTV20btMultiSapBroadphase:
	.dword	0
	.dword	_ZTI20btMultiSapBroadphase
	.dword	_ZN20btMultiSapBroadphaseD2Ev
	.dword	_ZN20btMultiSapBroadphaseD0Ev
	.dword	_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.dword	_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.dword	_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
	.dword	_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.dword	_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv
	.dword	_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv
	.dword	_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_
	.dword	_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher
	.dword	_ZN20btMultiSapBroadphase10printStatsEv
	.size	_ZTV20btMultiSapBroadphase, 120

	.type	stopUpdating,@object            # @stopUpdating
	.bss
	.globl	stopUpdating
stopUpdating:
	.byte	0                               # 0x0
	.size	stopUpdating, 1

	.type	_ZTI20btMultiSapBroadphase,@object # @_ZTI20btMultiSapBroadphase
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI20btMultiSapBroadphase
	.p2align	3, 0x0
_ZTI20btMultiSapBroadphase:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20btMultiSapBroadphase
	.dword	_ZTI21btBroadphaseInterface
	.size	_ZTI20btMultiSapBroadphase, 24

	.type	_ZTS20btMultiSapBroadphase,@object # @_ZTS20btMultiSapBroadphase
	.section	.rodata,"a",@progbits
	.globl	_ZTS20btMultiSapBroadphase
_ZTS20btMultiSapBroadphase:
	.asciz	"20btMultiSapBroadphase"
	.size	_ZTS20btMultiSapBroadphase, 23

	.type	_ZTI21btBroadphaseInterface,@object # @_ZTI21btBroadphaseInterface
	.section	.data.rel.ro._ZTI21btBroadphaseInterface,"awG",@progbits,_ZTI21btBroadphaseInterface,comdat
	.weak	_ZTI21btBroadphaseInterface
	.p2align	3, 0x0
_ZTI21btBroadphaseInterface:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS21btBroadphaseInterface
	.size	_ZTI21btBroadphaseInterface, 16

	.type	_ZTS21btBroadphaseInterface,@object # @_ZTS21btBroadphaseInterface
	.section	.rodata._ZTS21btBroadphaseInterface,"aG",@progbits,_ZTS21btBroadphaseInterface,comdat
	.weak	_ZTS21btBroadphaseInterface
_ZTS21btBroadphaseInterface:
	.asciz	"21btBroadphaseInterface"
	.size	_ZTS21btBroadphaseInterface, 24

	.type	_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback,@object # @_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback:
	.dword	0
	.dword	_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.dword	_ZN23btOverlapFilterCallbackD2Ev
	.dword	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev
	.dword	_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_
	.size	_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, 40

	.type	_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback,@object # @_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.p2align	3, 0x0
_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.dword	_ZTI23btOverlapFilterCallback
	.size	_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, 24

	.type	_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback,@object # @_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.section	.rodata,"a",@progbits
_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback:
	.asciz	"ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback"
	.size	_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, 88

	.type	_ZTI23btOverlapFilterCallback,@object # @_ZTI23btOverlapFilterCallback
	.section	.data.rel.ro._ZTI23btOverlapFilterCallback,"awG",@progbits,_ZTI23btOverlapFilterCallback,comdat
	.weak	_ZTI23btOverlapFilterCallback
	.p2align	3, 0x0
_ZTI23btOverlapFilterCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS23btOverlapFilterCallback
	.size	_ZTI23btOverlapFilterCallback, 16

	.type	_ZTS23btOverlapFilterCallback,@object # @_ZTS23btOverlapFilterCallback
	.section	.rodata._ZTS23btOverlapFilterCallback,"aG",@progbits,_ZTS23btOverlapFilterCallback,comdat
	.weak	_ZTS23btOverlapFilterCallback
_ZTS23btOverlapFilterCallback:
	.asciz	"23btOverlapFilterCallback"
	.size	_ZTS23btOverlapFilterCallback, 26

	.type	_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback,@object # @_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback:
	.dword	0
	.dword	_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.dword	_ZN21btNodeOverlapCallbackD2Ev
	.dword	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev
	.dword	_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii
	.size	_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, 40

	.type	_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback,@object # @_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.p2align	3, 0x0
_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.dword	_ZTI21btNodeOverlapCallback
	.size	_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, 24

	.type	_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback,@object # @_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.section	.rodata,"a",@progbits
_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback:
	.asciz	"ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback"
	.size	_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, 108

	.type	_ZTI21btNodeOverlapCallback,@object # @_ZTI21btNodeOverlapCallback
	.section	.data.rel.ro._ZTI21btNodeOverlapCallback,"awG",@progbits,_ZTI21btNodeOverlapCallback,comdat
	.weak	_ZTI21btNodeOverlapCallback
	.p2align	3, 0x0
_ZTI21btNodeOverlapCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS21btNodeOverlapCallback
	.size	_ZTI21btNodeOverlapCallback, 16

	.type	_ZTS21btNodeOverlapCallback,@object # @_ZTS21btNodeOverlapCallback
	.section	.rodata._ZTS21btNodeOverlapCallback,"aG",@progbits,_ZTS21btNodeOverlapCallback,comdat
	.weak	_ZTS21btNodeOverlapCallback
_ZTS21btNodeOverlapCallback:
	.asciz	"21btNodeOverlapCallback"
	.size	_ZTS21btNodeOverlapCallback, 24

	.globl	_ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCache
	.type	_ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCache,@function
_ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCache = _ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache
	.globl	_ZN20btMultiSapBroadphaseD1Ev
	.type	_ZN20btMultiSapBroadphaseD1Ev,@function
_ZN20btMultiSapBroadphaseD1Ev = _ZN20btMultiSapBroadphaseD2Ev
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
	.addrsig_sym _ZTI20btMultiSapBroadphase
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20btMultiSapBroadphase
	.addrsig_sym _ZTI21btBroadphaseInterface
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS21btBroadphaseInterface
	.addrsig_sym _ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.addrsig_sym _ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback
	.addrsig_sym _ZTI23btOverlapFilterCallback
	.addrsig_sym _ZTS23btOverlapFilterCallback
	.addrsig_sym _ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.addrsig_sym _ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback
	.addrsig_sym _ZTI21btNodeOverlapCallback
	.addrsig_sym _ZTS21btNodeOverlapCallback
