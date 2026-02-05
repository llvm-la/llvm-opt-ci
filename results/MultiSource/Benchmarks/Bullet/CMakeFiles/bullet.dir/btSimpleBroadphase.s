	.file	"btSimpleBroadphase.cpp"
	.text
	.globl	_ZN18btSimpleBroadphase8validateEv # -- Begin function _ZN18btSimpleBroadphase8validateEv
	.p2align	5
	.type	_ZN18btSimpleBroadphase8validateEv,@function
_ZN18btSimpleBroadphase8validateEv:     # @_ZN18btSimpleBroadphase8validateEv
# %bb.0:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	_ZN18btSimpleBroadphase8validateEv, .Lfunc_end0-_ZN18btSimpleBroadphase8validateEv
                                        # -- End function
	.globl	_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache # -- Begin function _ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
	.p2align	5
	.type	_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache,@function
_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache: # @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV18btSimpleBroadphase+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18btSimpleBroadphase+16)
	st.d	$a0, $s0, 0
	st.d	$a2, $s0, 48
	st.b	$zero, $s0, 56
	st.w	$zero, $s0, 60
	bnez	$a2, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 128
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCacheC1Ev)
	jirl	$ra, $ra, 0
	st.d	$s1, $s0, 48
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 56
.LBB1_2:
	slli.d	$a0, $fp, 6
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	slli.d	$a1, $fp, 6
	beqz	$fp, .LBB1_12
# %bb.3:
	ori	$a3, $zero, 1
	move	$a2, $a0
	beq	$fp, $a3, .LBB1_7
# %bb.4:                                # %vector.ph
	addi.d	$a2, $fp, -1
	bstrpick.d	$a2, $a2, 57, 0
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 58, 1
	slli.d	$a4, $a2, 1
	slli.d	$a2, $a2, 7
	add.d	$a2, $a0, $a2
	addi.d	$a5, $a0, 80
	move	$a6, $a4
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a5, -80
	st.d	$zero, $a5, -16
	st.d	$zero, $a5, -64
	st.d	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 128
	bnez	$a6, .LBB1_5
# %bb.6:                                # %middle.block
	beq	$a3, $a4, .LBB1_9
.LBB1_7:                                # %scalar.ph.preheader
	add.d	$a3, $a0, $a1
	.p2align	4, , 16
.LBB1_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	st.d	$zero, $a2, 16
	addi.d	$a2, $a2, 64
	bne	$a2, $a3, .LBB1_8
.LBB1_9:                                # %.loopexit
	st.d	$a0, $s0, 24
	st.w	$fp, $s0, 12
	st.w	$zero, $s0, 8
	st.w	$zero, $s0, 40
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $s0, 16
	blez	$fp, .LBB1_18
# %bb.10:                               # %.lr.ph.preheader
	ori	$a2, $zero, 1
	bne	$fp, $a2, .LBB1_13
# %bb.11:
	move	$a2, $zero
	b	.LBB1_16
.LBB1_12:                               # %.loopexit.thread
	st.d	$a0, $s0, 24
	st.w	$fp, $s0, 12
	st.w	$zero, $s0, 8
	st.w	$zero, $s0, 40
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $s0, 16
	b	.LBB1_18
.LBB1_13:                               # %vector.ph26
	bstrpick.d	$a2, $fp, 30, 1
	slli.d	$a2, $a2, 1
	addi.d	$a3, $a0, 88
	ori	$a4, $zero, 3
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_14:                               # %vector.body29
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a4, -2
	addi.d	$a7, $a4, -1
	st.w	$a6, $a3, -28
	st.w	$a7, $a3, 36
	st.w	$a7, $a3, -64
	st.w	$a4, $a3, 0
	addi.d	$a4, $a4, 2
	addi.d	$a5, $a5, -2
	addi.d	$a3, $a3, 128
	bnez	$a5, .LBB1_14
# %bb.15:                               # %middle.block32
	beq	$a2, $fp, .LBB1_18
.LBB1_16:                               # %.lr.ph.preheader35
	addi.d	$a3, $a2, 2
	slli.d	$a4, $a2, 6
	add.d	$a4, $a4, $a0
	addi.d	$a4, $a4, 60
	sub.d	$a2, $fp, $a2
	.p2align	4, , 16
.LBB1_17:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a3, -1
	st.w	$a5, $a4, 0
	st.w	$a3, $a4, -36
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 64
	bnez	$a2, .LBB1_17
.LBB1_18:                               # %._crit_edge
	add.d	$a0, $a0, $a1
	st.w	$zero, $a0, -4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache, .Lfunc_end1-_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18btSimpleBroadphaseD2Ev     # -- Begin function _ZN18btSimpleBroadphaseD2Ev
	.p2align	5
	.type	_ZN18btSimpleBroadphaseD2Ev,@function
_ZN18btSimpleBroadphaseD2Ev:            # @_ZN18btSimpleBroadphaseD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV18btSimpleBroadphase+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV18btSimpleBroadphase+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB2_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN18btSimpleBroadphaseD2Ev, .Lfunc_end2-_ZN18btSimpleBroadphaseD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18btSimpleBroadphaseD0Ev     # -- Begin function _ZN18btSimpleBroadphaseD0Ev
	.p2align	5
	.type	_ZN18btSimpleBroadphaseD0Ev,@function
_ZN18btSimpleBroadphaseD0Ev:            # @_ZN18btSimpleBroadphaseD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV18btSimpleBroadphase+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV18btSimpleBroadphase+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB3_4
# %bb.2:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp2:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
# %bb.3:                                # %.noexc2
	ld.d	$a0, $fp, 48
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
.LBB3_4:                                # %_ZN18btSimpleBroadphaseD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB3_5:
.Ltmp6:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN18btSimpleBroadphaseD0Ev, .Lfunc_end3-_ZN18btSimpleBroadphaseD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_ # -- Begin function _ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.p2align	5
	.type	_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_,@function
_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_: # @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.cfi_startproc
# %bb.0:
	ld.w	$a7, $a0, 8
	ld.w	$a3, $a0, 12
	bge	$a7, $a3, .LBB4_4
# %bb.1:
	ld.w	$t0, $a0, 40
	ld.d	$a3, $a0, 24
	slli.d	$t1, $t0, 6
	add.d	$a3, $a3, $t1
	ld.w	$t2, $a3, 60
	ld.w	$t3, $a0, 16
	ld.d	$t1, $sp, 0
	st.w	$t2, $a0, 40
	addi.d	$a7, $a7, 1
	st.w	$a7, $a0, 8
	bge	$t3, $t0, .LBB4_3
# %bb.2:
	st.w	$t0, $a0, 16
.LBB4_3:                                # %_ZN18btSimpleBroadphase11allocHandleEv.exit
	st.d	$a4, $a3, 0
	st.h	$a5, $a3, 8
	st.h	$a6, $a3, 10
	vld	$vr0, $a1, 0
	vst	$vr0, $a3, 28
	vld	$vr0, $a2, 0
	vst	$vr0, $a3, 44
	st.d	$t1, $a3, 16
	move	$a0, $a3
	ret
.LBB4_4:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, .Lfunc_end4-_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 24
	ld.w	$a5, $a0, 16
	sub.d	$a3, $a1, $a3
	srli.d	$a4, $a3, 6
	addi.w	$a3, $a4, 0
	bne	$a5, $a3, .LBB5_2
# %bb.1:
	addi.d	$a3, $a4, -1
	st.w	$a3, $a0, 16
.LBB5_2:                                # %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit
	ld.w	$a5, $a0, 40
	ld.d	$a3, $a0, 48
	st.w	$a5, $a1, 60
	ld.w	$a5, $a0, 8
	st.w	$a4, $a0, 40
	ld.d	$a4, $a3, 0
	st.d	$zero, $a1, 0
	addi.d	$a5, $a5, -1
	st.w	$a5, $a0, 8
	ld.d	$a4, $a4, 32
	move	$a0, $a3
	jr	$a4
.Lfunc_end5:
	.size	_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end5-_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_ # -- Begin function _ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
	.p2align	5
	.type	_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_,@function
_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_: # @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
# %bb.0:
	vld	$vr0, $a1, 28
	vst	$vr0, $a2, 0
	vld	$vr0, $a1, 44
	vst	$vr0, $a3, 0
	ret
.Lfunc_end6:
	.size	_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, .Lfunc_end6-_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher # -- Begin function _ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.p2align	5
	.type	_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher,@function
_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher: # @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
# %bb.0:
	vld	$vr0, $a2, 0
	vst	$vr0, $a1, 28
	vld	$vr0, $a3, 0
	vst	$vr0, $a1, 44
	ret
.Lfunc_end7:
	.size	_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, .Lfunc_end7-_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_ # -- Begin function _ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.p2align	5
	.type	_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_,@function
_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_: # @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
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
	ld.w	$a0, $a0, 16
	bltz	$a0, .LBB8_5
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	move	$s1, $zero
	addi.w	$s2, $zero, -1
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 64
	bge	$s2, $a0, .LBB8_5
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$a2, $a1, $s1
	beqz	$a2, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 16
	add.d	$a1, $a1, $s1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 16
	b	.LBB8_2
.LBB8_5:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, .Lfunc_end8-_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_ # -- Begin function _ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_
	.p2align	5
	.type	_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_,@function
_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_: # @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_
# %bb.0:
	fld.s	$fa0, $a0, 28
	fld.s	$fa1, $a1, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB9_2:
	fld.s	$fa0, $a1, 28
	fld.s	$fa1, $a0, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB9_4:
	fld.s	$fa0, $a0, 32
	fld.s	$fa1, $a1, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB9_6:
	fld.s	$fa0, $a1, 32
	fld.s	$fa1, $a0, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB9_8:
	fld.s	$fa0, $a0, 36
	fld.s	$fa1, $a1, 52
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_10
# %bb.9:
	move	$a0, $zero
	ret
.LBB9_10:
	fld.s	$fa0, $a1, 36
	fld.s	$fa1, $a0, 52
	fcmp.cle.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end9:
	.size	_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_, .Lfunc_end9-_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher # -- Begin function _ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher,@function
_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher: # @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher
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
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	bltz	$a0, .LBB10_70
# %bb.1:                                # %.preheader85
	move	$s0, $a1
	ld.w	$a0, $fp, 16
	bltz	$a0, .LBB10_21
# %bb.2:                                # %.lr.ph93
	move	$s3, $zero
	move	$a2, $zero
	addi.d	$a1, $zero, -1
	ori	$s4, $zero, 116
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_5 Depth=1
	move	$a1, $s5
.LBB10_4:                               # %.loopexit
                                        #   in Loop: Header=BB10_5 Depth=1
	addi.d	$a2, $s5, 1
	addi.d	$s4, $s4, 64
	addi.d	$s3, $s3, 1
	bge	$s5, $a0, .LBB10_22
.LBB10_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
	ld.d	$a3, $fp, 24
	move	$s5, $a2
	slli.d	$a2, $a2, 6
	ldx.d	$a4, $a3, $a2
	beqz	$a4, .LBB10_4
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB10_5 Depth=1
	bge	$s5, $a0, .LBB10_3
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB10_5 Depth=1
	add.d	$s1, $a3, $a2
	move	$s6, $s3
	move	$s7, $s4
	b	.LBB10_10
.LBB10_8:                               #   in Loop: Header=BB10_10 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 104
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB10_20
	.p2align	4, , 16
.LBB10_9:                               #   in Loop: Header=BB10_10 Depth=2
	ld.w	$a0, $fp, 16
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, 64
	bge	$s6, $a0, .LBB10_3
.LBB10_10:                              #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 24
	add.d	$a0, $a1, $s7
	ld.d	$a2, $a0, -52
	beqz	$a2, .LBB10_9
# %bb.11:                               #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $s1, 28
	fld.s	$fa1, $a0, -8
	fcmp.cult.s	$fcc0, $fa1, $fa0
	addi.d	$s2, $a0, -52
	bcnez	$fcc0, .LBB10_17
# %bb.12:                               #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $a0, -24
	fld.s	$fa1, $s1, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_17
# %bb.13:                               #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $s1, 32
	fld.s	$fa1, $a0, -4
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_17
# %bb.14:                               #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $a0, -20
	fld.s	$fa1, $s1, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $s1, 36
	fldx.s	$fa1, $a1, $s7
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_17
# %bb.16:                               # %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit
                                        #   in Loop: Header=BB10_10 Depth=2
	fld.s	$fa0, $a0, -16
	fld.s	$fa1, $s1, 52
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB10_8
	.p2align	4, , 16
.LBB10_17:                              # %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread
                                        #   in Loop: Header=BB10_10 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 112
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB10_9
# %bb.18:                               #   in Loop: Header=BB10_10 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 104
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB10_9
# %bb.19:                               #   in Loop: Header=BB10_10 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s0
	jirl	$ra, $a4, 0
	b	.LBB10_9
.LBB10_20:                              #   in Loop: Header=BB10_10 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a3, 0
	b	.LBB10_9
.LBB10_21:
	addi.d	$a1, $zero, -1
.LBB10_22:                              # %._crit_edge
	ld.bu	$a0, $fp, 56
	st.w	$a1, $fp, 16
	beqz	$a0, .LBB10_70
# %bb.23:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 112
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_70
# %bb.24:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$s1, $a0
	ld.w	$s5, $a0, 4
	ori	$a0, $zero, 2
	blt	$s5, $a0, .LBB10_26
# %bb.25:
	addi.w	$a3, $s5, -1
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s1, 4
.LBB10_26:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
	ld.w	$s4, $fp, 60
	sub.w	$a3, $s5, $s4
	bgez	$s4, .LBB10_40
# %bb.27:
	ld.w	$a0, $s1, 8
	bge	$a0, $a3, .LBB10_38
# %bb.28:
	beqz	$a3, .LBB10_30
# %bb.29:
	move	$s3, $a3
	slli.d	$a0, $a3, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 4
	move	$s2, $a0
	b	.LBB10_31
.LBB10_30:
	move	$s3, $a3
	move	$s2, $zero
	move	$a1, $s5
.LBB10_31:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
	blez	$a1, .LBB10_34
# %bb.32:                               # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB10_33:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB10_33
.LBB10_34:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB10_37
# %bb.35:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s1, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_37
# %bb.36:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB10_37:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 24
	st.d	$s2, $s1, 16
	move	$a3, $s3
	st.w	$s3, $s1, 8
.LBB10_38:                              # %.lr.ph.i
	slli.d	$a0, $s5, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB10_39:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB10_39
.LBB10_40:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
	st.w	$a3, $s1, 4
	st.w	$zero, $fp, 60
	blez	$a3, .LBB10_69
# %bb.41:                               # %.lr.ph98
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gOverlappingPairs)
	ld.d	$s5, $a0, %got_pc_lo12(gOverlappingPairs)
	move	$s6, $zero
	move	$s4, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_42:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 16
	move	$a2, $s8
	add.d	$s2, $a1, $s6
	ldx.d	$s8, $a1, $s6
	ld.d	$s3, $s2, 8
	bne	$s8, $a2, .LBB10_44
# %bb.43:                               #   in Loop: Header=BB10_42 Depth=1
	beq	$s3, $a0, .LBB10_50
.LBB10_44:                              #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s8, 28
	fld.s	$fa1, $s3, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_50
# %bb.45:                               #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s3, 28
	fld.s	$fa1, $s8, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_50
# %bb.46:                               #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s8, 32
	fld.s	$fa1, $s3, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_50
# %bb.47:                               #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s3, 32
	fld.s	$fa1, $s8, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_50
# %bb.48:                               #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s8, 36
	fld.s	$fa1, $s3, 52
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB10_50
# %bb.49:                               # %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit
                                        #   in Loop: Header=BB10_42 Depth=1
	fld.s	$fa0, $s3, 36
	fld.s	$fa1, $s8, 52
	fcmp.cle.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_51
	.p2align	4, , 16
.LBB10_50:                              # %.critedge
                                        #   in Loop: Header=BB10_42 Depth=1
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 64
	move	$a1, $s2
	move	$a2, $s0
	jirl	$ra, $a3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	ld.w	$a0, $fp, 60
	ld.w	$a1, $s5, 0
	addi.w	$s4, $a0, 1
	ld.w	$a3, $s1, 4
	st.w	$s4, $fp, 60
	addi.d	$a0, $a1, -1
	st.w	$a0, $s5, 0
.LBB10_51:                              #   in Loop: Header=BB10_42 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 32
	move	$a0, $s3
	blt	$s7, $a3, .LBB10_42
# %bb.52:                               # %._crit_edge99
	ori	$a0, $zero, 2
	blt	$a3, $a0, .LBB10_54
# %bb.53:
	addi.w	$a3, $a3, -1
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s1, 4
	ld.w	$s4, $fp, 60
.LBB10_54:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit57
	sub.w	$s2, $a3, $s4
	bgez	$s4, .LBB10_68
# %bb.55:
	ld.w	$a0, $s1, 8
	bge	$a0, $s2, .LBB10_66
# %bb.56:
	bne	$a3, $s4, .LBB10_58
# %bb.57:
	move	$s0, $zero
	b	.LBB10_62
.LBB10_58:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i65
	move	$s3, $a3
	slli.d	$a0, $s2, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 4
	move	$s0, $a0
	blez	$a1, .LBB10_61
# %bb.59:                               # %.lr.ph.i.i.i71
	move	$a0, $zero
	slli.d	$a1, $a1, 5
.LBB10_60:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s0, $a0
	vstx	$vr0, $s0, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB10_60
.LBB10_61:
	move	$a3, $s3
.LBB10_62:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i67
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB10_65
# %bb.63:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i67
	ld.b	$a1, $s1, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_65
# %bb.64:
	move	$s3, $a3
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a3, $s3
.LBB10_65:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i70
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 24
	st.d	$s0, $s1, 16
	st.w	$s2, $s1, 8
.LBB10_66:                              # %.lr.ph.i58
	slli.d	$a0, $a3, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB10_67:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB10_67
.LBB10_68:
	move	$a3, $s2
.LBB10_69:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit76
	st.w	$a3, $s1, 4
	st.w	$zero, $fp, 60
.LBB10_70:
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
.Lfunc_end10:
	.size	_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, .Lfunc_end10-_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_ # -- Begin function _ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_,@function
_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_: # @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
# %bb.0:
	fld.s	$fa0, $a1, 28
	fld.s	$fa1, $a2, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB11_2:
	fld.s	$fa0, $a2, 28
	fld.s	$fa1, $a1, 44
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB11_4:
	fld.s	$fa0, $a1, 32
	fld.s	$fa1, $a2, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB11_6:
	fld.s	$fa0, $a2, 32
	fld.s	$fa1, $a1, 48
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB11_8:
	fld.s	$fa0, $a1, 36
	fld.s	$fa1, $a2, 52
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_10
# %bb.9:
	move	$a0, $zero
	ret
.LBB11_10:
	fld.s	$fa0, $a2, 36
	fld.s	$fa1, $a1, 52
	fcmp.cle.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end11:
	.size	_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_, .Lfunc_end11-_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_
                                        # -- End function
	.globl	_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher # -- Begin function _ZN18btSimpleBroadphase9resetPoolEP12btDispatcher
	.p2align	5
	.type	_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher,@function
_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher: # @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, .Lfunc_end12-_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher
                                        # -- End function
	.section	.text._ZN18btSimpleBroadphase23getOverlappingPairCacheEv,"axG",@progbits,_ZN18btSimpleBroadphase23getOverlappingPairCacheEv,comdat
	.weak	_ZN18btSimpleBroadphase23getOverlappingPairCacheEv # -- Begin function _ZN18btSimpleBroadphase23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZN18btSimpleBroadphase23getOverlappingPairCacheEv,@function
_ZN18btSimpleBroadphase23getOverlappingPairCacheEv: # @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end13:
	.size	_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, .Lfunc_end13-_ZN18btSimpleBroadphase23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK18btSimpleBroadphase23getOverlappingPairCacheEv,"axG",@progbits,_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv,comdat
	.weak	_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv # -- Begin function _ZNK18btSimpleBroadphase23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv,@function
_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv: # @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end14:
	.size	_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, .Lfunc_end14-_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_
.LCPI15_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0x00000000                      # float 0
.LCPI15_1:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x00000000                      # float 0
	.section	.text._ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_,"axG",@progbits,_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_,comdat
	.weak	_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_
	.p2align	5
	.type	_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_,@function
_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_: # @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.LCPI15_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI15_0)
	pcalau12i	$a0, %pc_hi20(.LCPI15_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI15_1)
	vst	$vr0, $a1, 0
	vst	$vr1, $a2, 0
	ret
.Lfunc_end15:
	.size	_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, .Lfunc_end15-_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18btSimpleBroadphase10printStatsEv,"axG",@progbits,_ZN18btSimpleBroadphase10printStatsEv,comdat
	.weak	_ZN18btSimpleBroadphase10printStatsEv # -- Begin function _ZN18btSimpleBroadphase10printStatsEv
	.p2align	5
	.type	_ZN18btSimpleBroadphase10printStatsEv,@function
_ZN18btSimpleBroadphase10printStatsEv:  # @_ZN18btSimpleBroadphase10printStatsEv
# %bb.0:
	ret
.Lfunc_end16:
	.size	_ZN18btSimpleBroadphase10printStatsEv, .Lfunc_end16-_ZN18btSimpleBroadphase10printStatsEv
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	addi.w	$s2, $zero, -1
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_1:                               #   in Loop: Header=BB17_2 Depth=1
	bge	$s0, $fp, .LBB17_42
.LBB17_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_4 Depth 2
                                        #       Child Loop BB17_6 Depth 3
                                        #       Child Loop BB17_23 Depth 3
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
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               #   in Loop: Header=BB17_4 Depth=2
	blt	$a3, $s0, .LBB17_40
.LBB17_4:                               #   Parent Loop BB17_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_6 Depth 3
                                        #       Child Loop BB17_23 Depth 3
	ld.d	$a6, $s1, 16
	slli.d	$a5, $s0, 5
	add.d	$a5, $a6, $a5
	addi.d	$a5, $a5, 16
	move	$a7, $s0
	b	.LBB17_6
	.p2align	4, , 16
.LBB17_5:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread
                                        #   in Loop: Header=BB17_6 Depth=3
	addi.d	$a7, $a7, 1
	addi.w	$s0, $s0, 1
	addi.d	$a5, $a5, 32
.LBB17_6:                               #   Parent Loop BB17_2 Depth=1
                                        #     Parent Loop BB17_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $a5, -16
	move	$t2, $s2
	beqz	$t0, .LBB17_8
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=3
	ld.w	$t2, $t0, 24
.LBB17_8:                               #   in Loop: Header=BB17_6 Depth=3
	move	$t4, $s2
	beqz	$a0, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_6 Depth=3
	ld.w	$t4, $a0, 24
.LBB17_10:                              #   in Loop: Header=BB17_6 Depth=3
	ld.d	$t1, $a5, -8
	move	$t3, $s2
	beqz	$t1, .LBB17_12
# %bb.11:                               #   in Loop: Header=BB17_6 Depth=3
	ld.w	$t3, $t1, 24
.LBB17_12:                              #   in Loop: Header=BB17_6 Depth=3
	move	$t5, $s2
	beqz	$a1, .LBB17_14
# %bb.13:                               #   in Loop: Header=BB17_6 Depth=3
	ld.w	$t5, $a1, 24
.LBB17_14:                              #   in Loop: Header=BB17_6 Depth=3
	blt	$t4, $t2, .LBB17_5
# %bb.15:                               #   in Loop: Header=BB17_6 Depth=3
	bne	$t0, $a0, .LBB17_19
# %bb.16:                               #   in Loop: Header=BB17_6 Depth=3
	blt	$t5, $t3, .LBB17_19
# %bb.17:                               #   in Loop: Header=BB17_6 Depth=3
	bne	$t1, $a1, .LBB17_21
# %bb.18:                               #   in Loop: Header=BB17_6 Depth=3
	ld.d	$t2, $a5, 0
	bltu	$a4, $t2, .LBB17_5
	b	.LBB17_21
	.p2align	4, , 16
.LBB17_19:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB17_6 Depth=3
	bne	$t0, $a0, .LBB17_21
# %bb.20:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB17_6 Depth=3
	blt	$t5, $t3, .LBB17_5
	.p2align	4, , 16
.LBB17_21:                              # %.critedge.preheader
                                        #   in Loop: Header=BB17_4 Depth=2
	slli.d	$t2, $a3, 5
	move	$t3, $a3
	b	.LBB17_23
	.p2align	4, , 16
.LBB17_22:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread
                                        #   in Loop: Header=BB17_23 Depth=3
	addi.d	$t3, $t3, -1
	addi.w	$a3, $a3, -1
	addi.d	$t2, $t2, -32
.LBB17_23:                              # %.critedge
                                        #   Parent Loop BB17_2 Depth=1
                                        #     Parent Loop BB17_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t6, $s2
	beqz	$a0, .LBB17_25
# %bb.24:                               #   in Loop: Header=BB17_23 Depth=3
	ld.w	$t6, $a0, 24
.LBB17_25:                              #   in Loop: Header=BB17_23 Depth=3
	ldx.d	$t4, $a6, $t2
	move	$t8, $s2
	beqz	$t4, .LBB17_27
# %bb.26:                               #   in Loop: Header=BB17_23 Depth=3
	ld.w	$t8, $t4, 24
.LBB17_27:                              #   in Loop: Header=BB17_23 Depth=3
	move	$t7, $s2
	beqz	$a1, .LBB17_29
# %bb.28:                               #   in Loop: Header=BB17_23 Depth=3
	ld.w	$t7, $a1, 24
.LBB17_29:                              #   in Loop: Header=BB17_23 Depth=3
	add.d	$t5, $a6, $t2
	ld.d	$s4, $t5, 8
	move	$s3, $s2
	beqz	$s4, .LBB17_31
# %bb.30:                               #   in Loop: Header=BB17_23 Depth=3
	ld.w	$s3, $s4, 24
.LBB17_31:                              #   in Loop: Header=BB17_23 Depth=3
	blt	$t8, $t6, .LBB17_22
# %bb.32:                               #   in Loop: Header=BB17_23 Depth=3
	bne	$a0, $t4, .LBB17_36
# %bb.33:                               #   in Loop: Header=BB17_23 Depth=3
	blt	$s3, $t7, .LBB17_36
# %bb.34:                               #   in Loop: Header=BB17_23 Depth=3
	bne	$a1, $s4, .LBB17_38
# %bb.35:                               #   in Loop: Header=BB17_23 Depth=3
	ld.d	$t4, $t5, 16
	bltu	$t4, $a4, .LBB17_22
	b	.LBB17_38
	.p2align	4, , 16
.LBB17_36:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB17_23 Depth=3
	bne	$a0, $t4, .LBB17_38
# %bb.37:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB17_23 Depth=3
	blt	$s3, $t7, .LBB17_22
	.p2align	4, , 16
.LBB17_38:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread43
                                        #   in Loop: Header=BB17_4 Depth=2
	blt	$t3, $a7, .LBB17_3
# %bb.39:                               #   in Loop: Header=BB17_4 Depth=2
	xvld	$xr0, $t5, 0
	vld	$vr1, $a5, 0
	xvst	$xr0, $a5, -16
	ld.d	$a5, $s1, 16
	add.d	$a6, $a5, $t2
	stx.d	$t0, $a5, $t2
	st.d	$t1, $a6, 8
	vst	$vr1, $a6, 16
	addi.w	$s0, $s0, 1
	addi.w	$a3, $a3, -1
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_40:                              #   in Loop: Header=BB17_2 Depth=1
	bge	$a2, $a3, .LBB17_1
# %bb.41:                               #   in Loop: Header=BB17_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB17_1
.LBB17_42:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end17:
	.size	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii, .Lfunc_end17-_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.cfi_endproc
                                        # -- End function
	.type	_ZTV18btSimpleBroadphase,@object # @_ZTV18btSimpleBroadphase
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV18btSimpleBroadphase
	.p2align	3, 0x0
_ZTV18btSimpleBroadphase:
	.dword	0
	.dword	_ZTI18btSimpleBroadphase
	.dword	_ZN18btSimpleBroadphaseD2Ev
	.dword	_ZN18btSimpleBroadphaseD0Ev
	.dword	_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_
	.dword	_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher
	.dword	_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_
	.dword	_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_
	.dword	_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN18btSimpleBroadphase23getOverlappingPairCacheEv
	.dword	_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv
	.dword	_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_
	.dword	_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher
	.dword	_ZN18btSimpleBroadphase10printStatsEv
	.size	_ZTV18btSimpleBroadphase, 120

	.type	_ZTI18btSimpleBroadphase,@object # @_ZTI18btSimpleBroadphase
	.globl	_ZTI18btSimpleBroadphase
	.p2align	3, 0x0
_ZTI18btSimpleBroadphase:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18btSimpleBroadphase
	.dword	_ZTI21btBroadphaseInterface
	.size	_ZTI18btSimpleBroadphase, 24

	.type	_ZTS18btSimpleBroadphase,@object # @_ZTS18btSimpleBroadphase
	.section	.rodata,"a",@progbits
	.globl	_ZTS18btSimpleBroadphase
_ZTS18btSimpleBroadphase:
	.asciz	"18btSimpleBroadphase"
	.size	_ZTS18btSimpleBroadphase, 21

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

	.globl	_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache
	.type	_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache,@function
_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = _ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
	.globl	_ZN18btSimpleBroadphaseD1Ev
	.type	_ZN18btSimpleBroadphaseD1Ev,@function
_ZN18btSimpleBroadphaseD1Ev = _ZN18btSimpleBroadphaseD2Ev
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
	.addrsig_sym _ZTI18btSimpleBroadphase
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18btSimpleBroadphase
	.addrsig_sym _ZTI21btBroadphaseInterface
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS21btBroadphaseInterface
