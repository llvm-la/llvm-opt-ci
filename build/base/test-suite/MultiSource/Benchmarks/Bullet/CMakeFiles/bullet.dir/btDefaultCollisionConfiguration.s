	.file	"btDefaultCollisionConfiguration.cpp"
	.text
	.globl	_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo # -- Begin function _ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
	.p2align	5
	.type	_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo,@function
_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo: # @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV31btDefaultCollisionConfiguration+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV31btDefaultCollisionConfiguration+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 356
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a2, $zero, 356
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 40
	st.d	$s1, $fp, 64
	sltui	$s1, $a0, 1
	ori	$a0, $zero, 8
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTV30btGjkEpaPenetrationDepthSolver)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV30btGjkEpaPenetrationDepthSolver)
	masknez	$a1, $a1, $s1
	pcalau12i	$a2, %got_pc_hi20(_ZTV33btMinkowskiPenetrationDepthSolver)
	ld.d	$a2, $a2, %got_pc_lo12(_ZTV33btMinkowskiPenetrationDepthSolver)
	maskeqz	$a2, $a2, $s1
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 72
	ori	$a0, $zero, 40
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ld.d	$a2, $fp, 72
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 80
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 88
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 96
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 104
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 112
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN16btEmptyAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN16btEmptyAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 120
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 128
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE+16)
	addi.d	$s1, $a1, %pc_lo12(_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE+16)
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 144
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 152
	ori	$s1, $zero, 1
	st.b	$s1, $a0, 8
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 24
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE+16)
	addi.d	$s4, $a1, %pc_lo12(_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE+16)
	st.d	$s4, $a0, 0
	ori	$s2, $zero, 1
	lu32i.d	$s2, 1
	st.d	$s2, $a0, 12
	st.d	$a0, $fp, 168
	ori	$a0, $zero, 24
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 12
	ld.d	$s2, $s0, 0
	ld.w	$s3, $s0, 32
	st.d	$s4, $a0, 0
	st.d	$a0, $fp, 160
	st.b	$s1, $a0, 8
	beqz	$s2, .LBB0_4
# %bb.1:
	st.b	$zero, $fp, 24
	ld.d	$s1, $s0, 8
	st.d	$s2, $fp, 16
	beqz	$s1, .LBB0_5
.LBB0_2:
	st.b	$zero, $fp, 40
	ld.d	$s2, $s0, 16
	st.d	$s1, $fp, 32
	beqz	$s2, .LBB0_9
.LBB0_3:
	st.b	$zero, $fp, 56
	b	.LBB0_13
.LBB0_4:
	st.b	$s1, $fp, 24
	ori	$a0, $zero, 32
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.wu	$s1, $s0, 36
	st.d	$zero, $a0, 16
	st.b	$zero, $a0, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	st.w	$s1, $s2, 8
	ld.d	$s1, $s0, 8
	st.d	$s2, $fp, 16
	bnez	$s1, .LBB0_2
.LBB0_5:                                # %.noexc
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	ori	$a0, $zero, 32
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 24
	move	$s1, $a0
	ori	$a0, $zero, 744
	st.w	$a0, $s1, 0
	st.w	$a1, $s1, 4
	mul.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 4
	st.d	$a0, $s1, 24
	st.d	$a0, $s1, 16
	addi.w	$a1, $a2, -1
	st.w	$a2, $s1, 8
	beqz	$a1, .LBB0_8
# %bb.6:                                # %.lr.ph.i
	ld.w	$a2, $s1, 0
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $a1, -1
	st.d	$a0, $a3, 0
	bnez	$a1, .LBB0_7
.LBB0_8:                                # %.loopexit61
	st.d	$zero, $a0, 0
	ld.d	$s2, $s0, 16
	st.d	$s1, $fp, 32
	bnez	$s2, .LBB0_3
.LBB0_9:                                # %.noexc43
	ori	$a0, $zero, 160
	slt	$a1, $a0, $s3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$s1, $a1, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 56
	ori	$a0, $zero, 32
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 28
	move	$s2, $a0
	st.w	$s1, $a0, 0
	st.w	$a1, $a0, 4
	mul.d	$a0, $a1, $s1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 4
	st.d	$a0, $s2, 24
	st.d	$a0, $s2, 16
	addi.w	$a1, $a2, -1
	st.w	$a2, $s2, 8
	beqz	$a1, .LBB0_12
# %bb.10:                               # %.lr.ph.i39
	ld.w	$a2, $s2, 0
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $a1, -1
	st.d	$a0, $a3, 0
	bnez	$a1, .LBB0_11
.LBB0_12:                               # %.loopexit
	st.d	$zero, $a0, 0
.LBB0_13:
	st.d	$s2, $fp, 48
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo, .Lfunc_end0-_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN31btDefaultCollisionConfigurationD2Ev # -- Begin function _ZN31btDefaultCollisionConfigurationD2Ev
	.p2align	5
	.type	_ZN31btDefaultCollisionConfigurationD2Ev,@function
_ZN31btDefaultCollisionConfigurationD2Ev: # @_ZN31btDefaultCollisionConfigurationD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV31btDefaultCollisionConfiguration+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV31btDefaultCollisionConfiguration+16)
	ld.bu	$a1, $fp, 24
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB1_5
# %bb.1:
	ld.bu	$a0, $fp, 56
	bnez	$a0, .LBB1_12
.LBB1_2:
	ld.bu	$a0, $fp, 40
	beqz	$a0, .LBB1_4
.LBB1_3:                                # %_ZN15btPoolAllocatorD2Ev.exit5
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_4:
	ld.d	$a0, $fp, 80
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 144
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 168
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 72
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB1_5:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $a0, 12
	bnez	$a1, .LBB1_11
# %bb.6:
	ld.bu	$a1, $a0, 24
	move	$s0, $a0
	bnez	$a1, .LBB1_9
# %bb.7:
	ld.d	$a1, $a0, 0
	move	$s0, $a0
	beqz	$a1, .LBB1_9
# %bb.8:
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $fp, 16
.LBB1_9:                                # %_ZN12btStackAlloc7destroyEv.exit
	st.w	$zero, $a0, 12
	ld.w	$a1, $s0, 12
	st.d	$zero, $a0, 0
	beqz	$a1, .LBB1_13
# %bb.10:
	move	$a0, $s0
.LBB1_11:                               # %_ZN12btStackAllocD2Ev.exit
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB1_2
.LBB1_12:                               # %_ZN15btPoolAllocatorD2Ev.exit
	ld.d	$a0, $fp, 48
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	bnez	$a0, .LBB1_3
	b	.LBB1_4
.LBB1_13:
	ld.bu	$a1, $s0, 24
	move	$a0, $s0
	bnez	$a1, .LBB1_16
# %bb.14:
	ld.d	$a1, $s0, 0
	move	$a0, $s0
	beqz	$a1, .LBB1_16
# %bb.15:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB1_16:                               # %.noexc2
	st.d	$zero, $s0, 0
	st.w	$zero, $s0, 12
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB1_2
	b	.LBB1_12
.Lfunc_end1:
	.size	_ZN31btDefaultCollisionConfigurationD2Ev, .Lfunc_end1-_ZN31btDefaultCollisionConfigurationD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN31btDefaultCollisionConfigurationD0Ev # -- Begin function _ZN31btDefaultCollisionConfigurationD0Ev
	.p2align	5
	.type	_ZN31btDefaultCollisionConfigurationD0Ev,@function
_ZN31btDefaultCollisionConfigurationD0Ev: # @_ZN31btDefaultCollisionConfigurationD0Ev
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
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN31btDefaultCollisionConfigurationD2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB2_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN31btDefaultCollisionConfigurationD0Ev, .Lfunc_end2-_ZN31btDefaultCollisionConfigurationD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii # -- Begin function _ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii,@function
_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii: # @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
# %bb.0:
	ori	$a4, $zero, 8
	bne	$a1, $a4, .LBB3_3
# %bb.1:
	ori	$a3, $zero, 128
	bne	$a2, $a4, .LBB3_3
.LBB3_2:
	ldx.d	$a0, $a0, $a3
	ret
.LBB3_3:
	bne	$a1, $a4, .LBB3_5
# %bb.4:
	ori	$a4, $zero, 1
	ori	$a3, $zero, 144
	beq	$a2, $a4, .LBB3_2
.LBB3_5:
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB3_7
# %bb.6:
	ori	$a4, $zero, 8
	ori	$a3, $zero, 152
	beq	$a2, $a4, .LBB3_2
.LBB3_7:
	or	$a3, $a2, $a1
	beqz	$a3, .LBB3_15
# %bb.8:
	ori	$a3, $zero, 19
	blt	$a3, $a1, .LBB3_10
# %bb.9:
	ori	$a4, $zero, 28
	ori	$a3, $zero, 168
	beq	$a2, $a4, .LBB3_2
.LBB3_10:
	ori	$a3, $zero, 28
	bne	$a1, $a3, .LBB3_12
# %bb.11:
	ori	$a4, $zero, 20
	ori	$a3, $zero, 160
	blt	$a2, $a4, .LBB3_2
.LBB3_12:
	ori	$a3, $zero, 19
	blt	$a3, $a1, .LBB3_16
# %bb.13:
	ori	$a1, $zero, 20
	ori	$a3, $zero, 80
	blt	$a2, $a1, .LBB3_2
# %bb.14:
	addi.w	$a1, $a2, -21
	ori	$a4, $zero, 9
	ori	$a3, $zero, 88
	bltu	$a1, $a4, .LBB3_2
	b	.LBB3_19
.LBB3_15:
	ori	$a3, $zero, 136
	ldx.d	$a0, $a0, $a3
	ret
.LBB3_16:
	blt	$a3, $a2, .LBB3_18
# %bb.17:
	addi.w	$a4, $a1, -21
	ori	$a5, $zero, 9
	ori	$a3, $zero, 96
	bltu	$a4, $a5, .LBB3_2
.LBB3_18:
	ori	$a4, $zero, 31
	ori	$a3, $zero, 104
	beq	$a1, $a4, .LBB3_2
.LBB3_19:                               # %.thread33
	addi.d	$a1, $a2, -31
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 120
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 112
	maskeqz	$a1, $a3, $a1
	or	$a3, $a1, $a2
	ldx.d	$a0, $a0, $a3
	ret
.Lfunc_end3:
	.size	_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, .Lfunc_end3-_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
                                        # -- End function
	.globl	_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii # -- Begin function _ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii,@function
_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii: # @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii
# %bb.0:
	ld.d	$a0, $a0, 80
	st.w	$a1, $a0, 32
	st.w	$a2, $a0, 36
	ret
.Lfunc_end4:
	.size	_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii, .Lfunc_end4-_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv # -- Begin function _ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,@function
_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv: # @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
# %bb.0:
	ld.d	$a0, $a0, 32
	ret
.Lfunc_end5:
	.size	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, .Lfunc_end5-_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv # -- Begin function _ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,@function
_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv: # @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end6:
	.size	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, .Lfunc_end6-_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv # -- Begin function _ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,@function
_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv: # @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end7:
	.size	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv, .Lfunc_end7-_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
                                        # -- End function
	.section	.text._ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev: # @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end8:
	.size	_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end8-_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 120
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end9-_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,"axG",@progbits,_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,comdat
	.weak	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.p2align	5
	.type	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,@function
_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev: # @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end10:
	.size	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, .Lfunc_end10-_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 120
	jirl	$ra, $a4, 0
	move	$s2, $a0
	ori	$a4, $zero, 1
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end11-_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev: # @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end12:
	.size	_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end12-_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 72
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end13-_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev,"axG",@progbits,_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev,comdat
	.weak	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev # -- Begin function _ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev,@function
_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev: # @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end14:
	.size	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev, .Lfunc_end14-_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 72
	jirl	$ra, $a4, 0
	move	$s2, $a0
	ori	$a4, $zero, 1
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end15-_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btEmptyAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN16btEmptyAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN16btEmptyAlgorithm10CreateFuncD0Ev # -- Begin function _ZN16btEmptyAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN16btEmptyAlgorithm10CreateFuncD0Ev,@function
_ZN16btEmptyAlgorithm10CreateFuncD0Ev:  # @_ZN16btEmptyAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end16:
	.size	_ZN16btEmptyAlgorithm10CreateFuncD0Ev, .Lfunc_end16-_ZN16btEmptyAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	ori	$a1, $zero, 16
	jirl	$ra, $a2, 0
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end17-_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev: # @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end18:
	.size	_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end18-_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 32
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end19-_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev: # @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end20:
	.size	_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end20-_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a4, 0
	ld.d	$a5, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	ori	$a1, $zero, 40
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ld.d	$a1, $fp, 8
	ld.bu	$a5, $s2, 8
	move	$s2, $a0
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end21-_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev: # @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end22:
	.size	_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end22-_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 32
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end23-_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD2Ev
	.p2align	5
	.type	_ZN30btCollisionAlgorithmCreateFuncD2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD2Ev: # @_ZN30btCollisionAlgorithmCreateFuncD2Ev
# %bb.0:
	ret
.Lfunc_end24:
	.size	_ZN30btCollisionAlgorithmCreateFuncD2Ev, .Lfunc_end24-_ZN30btCollisionAlgorithmCreateFuncD2Ev
                                        # -- End function
	.section	.text._ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev: # @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end25:
	.size	_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end25-_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a4, 0
	ld.d	$a5, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	ori	$a1, $zero, 48
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ld.bu	$a5, $s2, 8
	ld.w	$a6, $s2, 12
	ld.w	$a7, $s2, 16
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end26-_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.type	_ZTV31btDefaultCollisionConfiguration,@object # @_ZTV31btDefaultCollisionConfiguration
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV31btDefaultCollisionConfiguration
	.p2align	3, 0x0
_ZTV31btDefaultCollisionConfiguration:
	.dword	0
	.dword	_ZTI31btDefaultCollisionConfiguration
	.dword	_ZN31btDefaultCollisionConfigurationD2Ev
	.dword	_ZN31btDefaultCollisionConfigurationD0Ev
	.dword	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
	.dword	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
	.dword	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
	.dword	_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.size	_ZTV31btDefaultCollisionConfiguration, 64

	.type	_ZTI31btDefaultCollisionConfiguration,@object # @_ZTI31btDefaultCollisionConfiguration
	.globl	_ZTI31btDefaultCollisionConfiguration
	.p2align	3, 0x0
_ZTI31btDefaultCollisionConfiguration:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS31btDefaultCollisionConfiguration
	.dword	_ZTI24btCollisionConfiguration
	.size	_ZTI31btDefaultCollisionConfiguration, 24

	.type	_ZTS31btDefaultCollisionConfiguration,@object # @_ZTS31btDefaultCollisionConfiguration
	.section	.rodata,"a",@progbits
	.globl	_ZTS31btDefaultCollisionConfiguration
_ZTS31btDefaultCollisionConfiguration:
	.asciz	"31btDefaultCollisionConfiguration"
	.size	_ZTS31btDefaultCollisionConfiguration, 34

	.type	_ZTI24btCollisionConfiguration,@object # @_ZTI24btCollisionConfiguration
	.section	.data.rel.ro._ZTI24btCollisionConfiguration,"awG",@progbits,_ZTI24btCollisionConfiguration,comdat
	.weak	_ZTI24btCollisionConfiguration
	.p2align	3, 0x0
_ZTI24btCollisionConfiguration:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS24btCollisionConfiguration
	.size	_ZTI24btCollisionConfiguration, 16

	.type	_ZTS24btCollisionConfiguration,@object # @_ZTS24btCollisionConfiguration
	.section	.rodata._ZTS24btCollisionConfiguration,"aG",@progbits,_ZTS24btCollisionConfiguration,comdat
	.weak	_ZTS24btCollisionConfiguration
_ZTS24btCollisionConfiguration:
	.asciz	"24btCollisionConfiguration"
	.size	_ZTS24btCollisionConfiguration, 27

	.type	_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE
_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE:
	.asciz	"N33btConvexConcaveCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE, 50

	.type	_ZTI30btCollisionAlgorithmCreateFunc,@object # @_ZTI30btCollisionAlgorithmCreateFunc
	.section	.data.rel.ro._ZTI30btCollisionAlgorithmCreateFunc,"awG",@progbits,_ZTI30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTI30btCollisionAlgorithmCreateFunc
	.p2align	3, 0x0
_ZTI30btCollisionAlgorithmCreateFunc:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS30btCollisionAlgorithmCreateFunc
	.size	_ZTI30btCollisionAlgorithmCreateFunc, 16

	.type	_ZTS30btCollisionAlgorithmCreateFunc,@object # @_ZTS30btCollisionAlgorithmCreateFunc
	.section	.rodata._ZTS30btCollisionAlgorithmCreateFunc,"aG",@progbits,_ZTS30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTS30btCollisionAlgorithmCreateFunc
_ZTS30btCollisionAlgorithmCreateFunc:
	.asciz	"30btCollisionAlgorithmCreateFunc"
	.size	_ZTS30btCollisionAlgorithmCreateFunc, 33

	.type	_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.dword	0
	.dword	_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.dword	_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, 40

	.type	_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, 24

	.type	_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.rodata._ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,"aG",@progbits,_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.asciz	"N33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE"
	.size	_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, 57

	.type	_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE,@object # @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN28btCompoundCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE,@object # @_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN28btCompoundCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE,@object # @_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN28btCompoundCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE
_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE:
	.asciz	"N28btCompoundCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE, 45

	.type	_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE:
	.dword	0
	.dword	_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev
	.dword	_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, 40

	.type	_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, 24

	.type	_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.section	.rodata._ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,"aG",@progbits,_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE:
	.asciz	"N28btCompoundCollisionAlgorithm17SwappedCreateFuncE"
	.size	_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, 52

	.type	_ZTVN16btEmptyAlgorithm10CreateFuncE,@object # @_ZTVN16btEmptyAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN16btEmptyAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN16btEmptyAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN16btEmptyAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN16btEmptyAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN16btEmptyAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN16btEmptyAlgorithm10CreateFuncD0Ev
	.dword	_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN16btEmptyAlgorithm10CreateFuncE, 40

	.type	_ZTIN16btEmptyAlgorithm10CreateFuncE,@object # @_ZTIN16btEmptyAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN16btEmptyAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN16btEmptyAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN16btEmptyAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN16btEmptyAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN16btEmptyAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN16btEmptyAlgorithm10CreateFuncE, 24

	.type	_ZTSN16btEmptyAlgorithm10CreateFuncE,@object # @_ZTSN16btEmptyAlgorithm10CreateFuncE
	.section	.rodata._ZTSN16btEmptyAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN16btEmptyAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN16btEmptyAlgorithm10CreateFuncE
_ZTSN16btEmptyAlgorithm10CreateFuncE:
	.asciz	"N16btEmptyAlgorithm10CreateFuncE"
	.size	_ZTSN16btEmptyAlgorithm10CreateFuncE, 33

	.type	_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE,@object # @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE,@object # @_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE,@object # @_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE
_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE:
	.asciz	"N32btSphereSphereCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE, 49

	.type	_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE,@object # @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE,@object # @_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE,@object # @_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE
_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE:
	.asciz	"N34btSphereTriangleCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE, 51

	.type	_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE,@object # @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE,@object # @_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE,@object # @_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE
_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE:
	.asciz	"N26btBoxBoxCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE, 43

	.type	_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE,@object # @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE,@object # @_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE,@object # @_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE
_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE:
	.asciz	"N31btConvexPlaneCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE, 48

	.globl	_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo
	.type	_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo,@function
_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = _ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
	.globl	_ZN31btDefaultCollisionConfigurationD1Ev
	.type	_ZN31btDefaultCollisionConfigurationD1Ev,@function
_ZN31btDefaultCollisionConfigurationD1Ev = _ZN31btDefaultCollisionConfigurationD2Ev
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
	.addrsig_sym _ZTI31btDefaultCollisionConfiguration
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS31btDefaultCollisionConfiguration
	.addrsig_sym _ZTI24btCollisionConfiguration
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS24btCollisionConfiguration
	.addrsig_sym _ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTI30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTS30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.addrsig_sym _ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE
	.addrsig_sym _ZTIN28btCompoundCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN28btCompoundCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.addrsig_sym _ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE
	.addrsig_sym _ZTIN16btEmptyAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN16btEmptyAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE
