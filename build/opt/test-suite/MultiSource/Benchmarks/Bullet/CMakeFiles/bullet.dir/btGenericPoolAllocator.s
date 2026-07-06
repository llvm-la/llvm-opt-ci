	.file	"btGenericPoolAllocator.cpp"
	.text
	.globl	_ZN19btGenericMemoryPool24allocate_from_free_nodesEm # -- Begin function _ZN19btGenericMemoryPool24allocate_from_free_nodesEm
	.p2align	5
	.type	_ZN19btGenericMemoryPool24allocate_from_free_nodesEm,@function
_ZN19btGenericMemoryPool24allocate_from_free_nodesEm: # @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm
# %bb.0:
	move	$a2, $a0
	ld.d	$a5, $a0, 32
	addi.w	$a0, $zero, -1
	beqz	$a5, .LBB0_7
# %bb.1:                                # %.preheader
	ld.d	$a4, $a2, 8
	ld.d	$a3, $a2, 16
	addi.d	$a6, $a5, -1
	alsl.d	$a5, $a5, $a4, 3
	addi.d	$a5, $a5, -8
	lu32i.d	$a0, 0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, 0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a3, $a7
	sltu	$a7, $a7, $a1
	masknez	$t0, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a7, $a7, $t0
	bne	$a7, $a0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	sltu	$t0, $zero, $a6
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, -8
	bnez	$t0, .LBB0_2
.LBB0_4:
	beq	$a7, $a0, .LBB0_8
# %bb.5:
	slli.d	$a0, $a7, 3
	ldx.d	$a0, $a4, $a0
	slli.d	$t0, $a0, 3
	ldx.d	$a6, $a3, $t0
	alsl.d	$a5, $a7, $a4, 3
	stx.d	$a1, $a3, $t0
	bne	$a6, $a1, .LBB0_9
# %bb.6:
	ld.d	$a1, $a2, 32
	alsl.d	$a1, $a1, $a4, 3
	ld.d	$a1, $a1, -8
	st.d	$a1, $a5, 0
	ld.d	$a1, $a2, 32
	addi.d	$a1, $a1, -1
	st.d	$a1, $a2, 32
	ret
.LBB0_7:
	lu32i.d	$a0, 0
.LBB0_8:
	ret
.LBB0_9:
	sub.d	$a2, $a6, $a1
	add.d	$a1, $a0, $a1
	st.d	$a1, $a5, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a3, $a1
	ret
.Lfunc_end0:
	.size	_ZN19btGenericMemoryPool24allocate_from_free_nodesEm, .Lfunc_end0-_ZN19btGenericMemoryPool24allocate_from_free_nodesEm
                                        # -- End function
	.globl	_ZN19btGenericMemoryPool18allocate_from_poolEm # -- Begin function _ZN19btGenericMemoryPool18allocate_from_poolEm
	.p2align	5
	.type	_ZN19btGenericMemoryPool18allocate_from_poolEm,@function
_ZN19btGenericMemoryPool18allocate_from_poolEm: # @_ZN19btGenericMemoryPool18allocate_from_poolEm
# %bb.0:
	move	$a2, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a3, $a2, 48
	add.d	$a4, $a0, $a1
	bgeu	$a3, $a4, .LBB1_2
# %bb.1:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ret
.LBB1_2:
	ld.d	$a3, $a2, 16
	slli.d	$a4, $a0, 3
	stx.d	$a1, $a3, $a4
	ld.d	$a3, $a2, 24
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 24
	ret
.Lfunc_end1:
	.size	_ZN19btGenericMemoryPool18allocate_from_poolEm, .Lfunc_end1-_ZN19btGenericMemoryPool18allocate_from_poolEm
                                        # -- End function
	.globl	_ZN19btGenericMemoryPool9init_poolEmm # -- Begin function _ZN19btGenericMemoryPool9init_poolEmm
	.p2align	5
	.type	_ZN19btGenericMemoryPool9init_poolEmm,@function
_ZN19btGenericMemoryPool9init_poolEmm:  # @_ZN19btGenericMemoryPool9init_poolEmm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	st.d	$a1, $a0, 40
	st.d	$a2, $a0, 48
	mul.d	$a0, $a2, $a1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 0
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 8
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a0, 0
	ld.d	$a2, $fp, 48
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a1, $a2, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN19btGenericMemoryPool9init_poolEmm, .Lfunc_end2-_ZN19btGenericMemoryPool9init_poolEmm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN19btGenericMemoryPool8end_poolEv # -- Begin function _ZN19btGenericMemoryPool8end_poolEv
	.p2align	5
	.type	_ZN19btGenericMemoryPool8end_poolEv,@function
_ZN19btGenericMemoryPool8end_poolEv:    # @_ZN19btGenericMemoryPool8end_poolEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN19btGenericMemoryPool8end_poolEv, .Lfunc_end3-_ZN19btGenericMemoryPool8end_poolEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN19btGenericMemoryPool8allocateEm # -- Begin function _ZN19btGenericMemoryPool8allocateEm
	.p2align	5
	.type	_ZN19btGenericMemoryPool8allocateEm,@function
_ZN19btGenericMemoryPool8allocateEm:    # @_ZN19btGenericMemoryPool8allocateEm
# %bb.0:
	ld.d	$a3, $a0, 40
	div.du	$a4, $a1, $a3
	ld.d	$a2, $a0, 32
	mul.d	$a3, $a4, $a3
	sub.d	$a1, $a1, $a3
	sltu	$a1, $zero, $a1
	add.d	$a1, $a4, $a1
	beqz	$a2, .LBB4_9
# %bb.1:                                # %.preheader.i
	ld.d	$a4, $a0, 8
	ld.d	$a3, $a0, 16
	addi.d	$a5, $a2, -1
	alsl.d	$a2, $a2, $a4, 3
	addi.d	$a6, $a2, -8
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a6, 0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a3, $a7
	sltu	$a7, $a7, $a1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a2, $a7
	or	$a7, $a7, $t0
	beqz	$a5, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -8
	beq	$a7, $a2, .LBB4_2
.LBB4_4:
	beq	$a7, $a2, .LBB4_9
# %bb.5:
	slli.d	$a5, $a7, 3
	ldx.d	$a5, $a4, $a5
	slli.d	$t1, $a5, 3
	ldx.d	$t0, $a3, $t1
	alsl.d	$a6, $a7, $a4, 3
	stx.d	$a1, $a3, $t1
	bne	$t0, $a1, .LBB4_8
# %bb.6:
	ld.d	$a3, $a0, 32
	alsl.d	$a3, $a3, $a4, 3
	ld.d	$a3, $a3, -8
	st.d	$a3, $a6, 0
	ld.d	$a3, $a0, 32
	addi.d	$a3, $a3, -1
	st.d	$a3, $a0, 32
	beq	$a5, $a2, .LBB4_9
.LBB4_7:
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 0
	mul.d	$a1, $a1, $a5
	add.d	$a0, $a0, $a1
	ret
.LBB4_8:
	sub.d	$a4, $t0, $a1
	add.d	$a7, $a5, $a1
	st.d	$a7, $a6, 0
	slli.d	$a6, $a7, 3
	stx.d	$a4, $a3, $a6
	bne	$a5, $a2, .LBB4_7
.LBB4_9:                                # %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 48
	add.d	$a4, $a2, $a1
	bgeu	$a3, $a4, .LBB4_11
# %bb.10:
	move	$a0, $zero
	ret
.LBB4_11:                               # %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit
	ld.d	$a3, $a0, 16
	slli.d	$a4, $a2, 3
	stx.d	$a1, $a3, $a4
	ld.d	$a3, $a0, 24
	add.d	$a1, $a3, $a1
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.d	$a1, $a0, 24
	bne	$a2, $a3, .LBB4_13
# %bb.12:
	move	$a0, $zero
	ret
.LBB4_13:
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 0
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	_ZN19btGenericMemoryPool8allocateEm, .Lfunc_end4-_ZN19btGenericMemoryPool8allocateEm
                                        # -- End function
	.globl	_ZN19btGenericMemoryPool10freeMemoryEPv # -- Begin function _ZN19btGenericMemoryPool10freeMemoryEPv
	.p2align	5
	.type	_ZN19btGenericMemoryPool10freeMemoryEPv,@function
_ZN19btGenericMemoryPool10freeMemoryEPv: # @_ZN19btGenericMemoryPool10freeMemoryEPv
# %bb.0:
	ld.d	$a3, $a0, 0
	bltu	$a1, $a3, .LBB5_3
# %bb.1:
	ld.d	$a2, $a0, 40
	ld.d	$a4, $a0, 48
	sub.d	$a1, $a1, $a3
	mul.d	$a3, $a4, $a2
	bgeu	$a1, $a3, .LBB5_3
# %bb.2:
	ld.d	$a3, $a0, 32
	ld.d	$a4, $a0, 8
	div.du	$a1, $a1, $a2
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a4, $a2
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 32
	ori	$a0, $zero, 1
	ret
.LBB5_3:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN19btGenericMemoryPool10freeMemoryEPv, .Lfunc_end5-_ZN19btGenericMemoryPool10freeMemoryEPv
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocatorD0Ev # -- Begin function _ZN22btGenericPoolAllocatorD0Ev
	.p2align	5
	.type	_ZN22btGenericPoolAllocatorD0Ev,@function
_ZN22btGenericPoolAllocatorD0Ev:        # @_ZN22btGenericPoolAllocatorD0Ev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV22btGenericPoolAllocator+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV22btGenericPoolAllocator+16)
	ld.d	$a1, $fp, 152
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB6_7
# %bb.1:                                # %.lr.ph.i
	move	$s0, $zero
	ori	$s1, $zero, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$s2, $fp, $s1
	ld.d	$a0, $s2, 0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $s2, 8
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                # %.noexc2
                                        #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $s2, 16
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.5:                                # %.noexc3
                                        #   in Loop: Header=BB6_2 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 24
	ldx.d	$a0, $fp, $s1
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                # %.noexc4
                                        #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $fp, 152
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bltu	$s0, $a0, .LBB6_2
.LBB6_7:                                # %_ZN22btGenericPoolAllocatorD2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB6_8:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN22btGenericPoolAllocatorD0Ev, .Lfunc_end6-_ZN22btGenericPoolAllocatorD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22btGenericPoolAllocator13push_new_poolEv # -- Begin function _ZN22btGenericPoolAllocator13push_new_poolEv
	.p2align	5
	.type	_ZN22btGenericPoolAllocator13push_new_poolEv,@function
_ZN22btGenericPoolAllocator13push_new_poolEv: # @_ZN22btGenericPoolAllocator13push_new_poolEv
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
	ld.d	$a0, $a0, 152
	ori	$a1, $zero, 15
	bgeu	$a1, $a0, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_6
.LBB7_2:
	ori	$a0, $zero, 56
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 152
	move	$s0, $a0
	alsl.d	$a0, $a1, $fp, 3
	st.d	$s0, $a0, 24
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 24
	st.d	$a0, $s0, 40
	st.d	$a1, $s0, 48
	mul.d	$a0, $a1, $a0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	st.d	$a0, $s0, 0
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	st.d	$a0, $s0, 8
	slli.d	$a0, $a1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 48
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 16
	beqz	$a2, .LBB7_5
# %bb.3:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a1, 0
	ld.d	$a3, $a0, 48
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bltu	$a2, $a3, .LBB7_4
.LBB7_5:                                # %_ZN19btGenericMemoryPool9init_poolEmm.exit
	ld.d	$a1, $fp, 152
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 152
.LBB7_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN22btGenericPoolAllocator13push_new_poolEv, .Lfunc_end7-_ZN22btGenericPoolAllocator13push_new_poolEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocator14failback_allocEm # -- Begin function _ZN22btGenericPoolAllocator14failback_allocEm
	.p2align	5
	.type	_ZN22btGenericPoolAllocator14failback_allocEm,@function
_ZN22btGenericPoolAllocator14failback_allocEm: # @_ZN22btGenericPoolAllocator14failback_allocEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	mul.d	$a2, $a3, $a2
	move	$fp, $a1
	bltu	$a2, $a1, .LBB8_3
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN22btGenericPoolAllocator13push_new_poolEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_3
# %bb.2:
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jr	$t8
.LBB8_3:                                # %.thread
	ori	$a1, $zero, 16
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z22btAlignedAllocInternalmi)
	jr	$t8
.Lfunc_end8:
	.size	_ZN22btGenericPoolAllocator14failback_allocEm, .Lfunc_end8-_ZN22btGenericPoolAllocator14failback_allocEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocator13failback_freeEPv # -- Begin function _ZN22btGenericPoolAllocator13failback_freeEPv
	.p2align	5
	.type	_ZN22btGenericPoolAllocator13failback_freeEPv,@function
_ZN22btGenericPoolAllocator13failback_freeEPv: # @_ZN22btGenericPoolAllocator13failback_freeEPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN22btGenericPoolAllocator13failback_freeEPv, .Lfunc_end9-_ZN22btGenericPoolAllocator13failback_freeEPv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocator8allocateEm # -- Begin function _ZN22btGenericPoolAllocator8allocateEm
	.p2align	5
	.type	_ZN22btGenericPoolAllocator8allocateEm,@function
_ZN22btGenericPoolAllocator8allocateEm: # @_ZN22btGenericPoolAllocator8allocateEm
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
	ld.d	$a0, $a0, 152
	move	$fp, $a1
	beqz	$a0, .LBB10_6
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $s0, 24
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$s2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a2, $s0, 152
	addi.d	$a1, $s2, 1
	addi.d	$s1, $s1, 8
	bltu	$s2, $a2, .LBB10_2
.LBB10_4:                               # %._crit_edge
	beqz	$a0, .LBB10_6
# %bb.5:                                # %_ZN22btGenericPoolAllocator14failback_allocEm.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_6:                               # %._crit_edge.thread
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	mul.d	$a0, $a1, $a0
	bltu	$a0, $fp, .LBB10_9
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN22btGenericPoolAllocator13push_new_poolEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_9
# %bb.8:
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jr	$t8
.LBB10_9:                               # %.thread.i
	ori	$a1, $zero, 16
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z22btAlignedAllocInternalmi)
	jr	$t8
.Lfunc_end10:
	.size	_ZN22btGenericPoolAllocator8allocateEm, .Lfunc_end10-_ZN22btGenericPoolAllocator8allocateEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocator10freeMemoryEPv # -- Begin function _ZN22btGenericPoolAllocator10freeMemoryEPv
	.p2align	5
	.type	_ZN22btGenericPoolAllocator10freeMemoryEPv,@function
_ZN22btGenericPoolAllocator10freeMemoryEPv: # @_ZN22btGenericPoolAllocator10freeMemoryEPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 152
	beqz	$a2, .LBB11_6
# %bb.1:                                # %.lr.ph
	move	$a3, $zero
	addi.d	$a0, $a0, 24
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZN19btGenericMemoryPool10freeMemoryEPv.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 8
	bgeu	$a3, $a2, .LBB11_6
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ld.d	$a6, $a4, 0
	bltu	$a1, $a6, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a5, $a4, 40
	ld.d	$a7, $a4, 48
	sub.d	$a6, $a1, $a6
	mul.d	$a7, $a7, $a5
	bgeu	$a6, $a7, .LBB11_2
# %bb.5:                                # %._crit_edge.thread
	ld.d	$a0, $a4, 32
	ld.d	$a1, $a4, 8
	div.du	$a2, $a6, $a5
	slli.d	$a0, $a0, 3
	stx.d	$a2, $a1, $a0
	ld.d	$a0, $a4, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $a4, 32
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_6:                               # %.critedge
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN22btGenericPoolAllocator10freeMemoryEPv, .Lfunc_end11-_ZN22btGenericPoolAllocator10freeMemoryEPv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22btGenericPoolAllocatorD2Ev # -- Begin function _ZN22btGenericPoolAllocatorD2Ev
	.p2align	5
	.type	_ZN22btGenericPoolAllocatorD2Ev,@function
_ZN22btGenericPoolAllocatorD2Ev:        # @_ZN22btGenericPoolAllocatorD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV22btGenericPoolAllocator+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV22btGenericPoolAllocator+16)
	ld.d	$a1, $fp, 152
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB12_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	addi.d	$s1, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 24
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bltu	$s0, $a0, .LBB12_2
.LBB12_3:                               # %._crit_edge
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end12:
	.size	_ZN22btGenericPoolAllocatorD2Ev, .Lfunc_end12-_ZN22btGenericPoolAllocatorD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_Z11btPoolAllocm                # -- Begin function _Z11btPoolAllocm
	.p2align	5
	.type	_Z11btPoolAllocm,@function
_Z11btPoolAllocm:                       # @_Z11btPoolAllocm
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
	pcalau12i	$a0, %pc_hi20(g_main_allocator)
	addi.d	$s0, $a0, %pc_lo12(g_main_allocator)
	ld.d	$a0, $s0, 152
	beqz	$a0, .LBB13_6
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s1, $s0, 24
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$s2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB13_2 Depth=1
	ld.d	$a2, $s0, 152
	addi.d	$a1, $s2, 1
	addi.d	$s1, $s1, 8
	bltu	$s2, $a2, .LBB13_2
.LBB13_4:                               # %._crit_edge.i
	beqz	$a0, .LBB13_6
# %bb.5:                                # %_ZN22btGenericPoolAllocator8allocateEm.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB13_6:                               # %._crit_edge.thread.i
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	mul.d	$a0, $a1, $a0
	bltu	$a0, $fp, .LBB13_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(g_main_allocator)
	addi.d	$a0, $a0, %pc_lo12(g_main_allocator)
	pcaddu18i	$ra, %call36(_ZN22btGenericPoolAllocator13push_new_poolEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_9
# %bb.8:
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jr	$t8
.LBB13_9:                               # %.thread.i.i
	ori	$a1, $zero, 16
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z22btAlignedAllocInternalmi)
	jr	$t8
.Lfunc_end13:
	.size	_Z11btPoolAllocm, .Lfunc_end13-_Z11btPoolAllocm
	.cfi_endproc
                                        # -- End function
	.globl	_Z13btPoolReallocPvmm           # -- Begin function _Z13btPoolReallocPvmm
	.p2align	5
	.type	_Z13btPoolReallocPvmm,@function
_Z13btPoolReallocPvmm:                  # @_Z13btPoolReallocPvmm
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
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(g_main_allocator)
	addi.d	$s2, $a0, %pc_lo12(g_main_allocator)
	ld.d	$a0, $s2, 152
	beqz	$a0, .LBB14_5
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s3, $s2, 24
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	move	$s4, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_4
# %bb.3:                                # %.lr.ph.i.i
                                        #   in Loop: Header=BB14_2 Depth=1
	ld.d	$a2, $s2, 152
	addi.d	$a1, $s4, 1
	addi.d	$s3, $s3, 8
	bltu	$s4, $a2, .LBB14_2
.LBB14_4:                               # %._crit_edge.i.i
	bnez	$a0, .LBB14_9
.LBB14_5:                               # %._crit_edge.thread.i.i
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 16
	mul.d	$a0, $a1, $a0
	bltu	$a0, $s1, .LBB14_8
# %bb.6:
	pcalau12i	$a0, %pc_hi20(g_main_allocator)
	addi.d	$a0, $a0, %pc_lo12(g_main_allocator)
	pcaddu18i	$ra, %call36(_ZN22btGenericPoolAllocator13push_new_poolEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_8
# %bb.7:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN19btGenericMemoryPool8allocateEm)
	jirl	$ra, $ra, 0
	b	.LBB14_9
.LBB14_8:                               # %.thread.i.i.i
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.LBB14_9:                               # %_Z11btPoolAllocm.exit
	sltu	$a1, $s0, $s1
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a2
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 152
	beqz	$a0, .LBB14_15
# %bb.10:                               # %.lr.ph.i.i9
	addi.d	$a1, $s2, 24
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_11:                              # %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i
                                        #   in Loop: Header=BB14_12 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB14_15
.LBB14_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a2, 0
	bltu	$fp, $a4, .LBB14_11
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	ld.d	$a3, $a2, 40
	ld.d	$a5, $a2, 48
	sub.d	$a4, $fp, $a4
	mul.d	$a5, $a5, $a3
	bgeu	$a4, $a5, .LBB14_11
# %bb.14:                               # %._crit_edge.thread.i.i12
	ld.d	$a0, $a2, 32
	ld.d	$a1, $a2, 8
	div.du	$a3, $a4, $a3
	slli.d	$a0, $a0, 3
	stx.d	$a3, $a1, $a0
	ld.d	$a0, $a2, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $a2, 32
	b	.LBB14_16
.LBB14_15:                              # %.critedge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB14_16:                              # %_Z10btPoolFreePv.exit
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end14:
	.size	_Z13btPoolReallocPvmm, .Lfunc_end14-_Z13btPoolReallocPvmm
	.cfi_endproc
                                        # -- End function
	.globl	_Z10btPoolFreePv                # -- Begin function _Z10btPoolFreePv
	.p2align	5
	.type	_Z10btPoolFreePv,@function
_Z10btPoolFreePv:                       # @_Z10btPoolFreePv
	.cfi_startproc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(g_main_allocator)
	addi.d	$a2, $a1, %pc_lo12(g_main_allocator)
	ld.d	$a1, $a2, 152
	beqz	$a1, .LBB15_6
# %bb.1:                                # %.lr.ph.i
	addi.d	$a2, $a2, 24
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i
                                        #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	beqz	$a1, .LBB15_6
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a5, $a3, 0
	bltu	$a0, $a5, .LBB15_2
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a4, $a3, 40
	ld.d	$a6, $a3, 48
	sub.d	$a5, $a0, $a5
	mul.d	$a6, $a6, $a4
	bgeu	$a5, $a6, .LBB15_2
# %bb.5:                                # %._crit_edge.thread.i
	ld.d	$a0, $a3, 32
	ld.d	$a1, $a3, 8
	div.du	$a2, $a5, $a4
	slli.d	$a0, $a0, 3
	stx.d	$a2, $a1, $a0
	ld.d	$a0, $a3, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $a3, 32
	ret
.LBB15_6:                               # %.critedge.i
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.Lfunc_end15:
	.size	_Z10btPoolFreePv, .Lfunc_end15-_Z10btPoolFreePv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN22GIM_STANDARD_ALLOCATORD0Ev,"axG",@progbits,_ZN22GIM_STANDARD_ALLOCATORD0Ev,comdat
	.weak	_ZN22GIM_STANDARD_ALLOCATORD0Ev # -- Begin function _ZN22GIM_STANDARD_ALLOCATORD0Ev
	.p2align	5
	.type	_ZN22GIM_STANDARD_ALLOCATORD0Ev,@function
_ZN22GIM_STANDARD_ALLOCATORD0Ev:        # @_ZN22GIM_STANDARD_ALLOCATORD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV22btGenericPoolAllocator+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV22btGenericPoolAllocator+16)
	ld.d	$a1, $fp, 152
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB16_7
# %bb.1:                                # %.lr.ph.i
	move	$s0, $zero
	ori	$s1, $zero, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$s2, $fp, $s1
	ld.d	$a0, $s2, 0
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $s2, 8
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.4:                                # %.noexc2
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $s2, 16
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.5:                                # %.noexc3
                                        #   in Loop: Header=BB16_2 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 24
	ldx.d	$a0, $fp, $s1
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.6:                                # %.noexc4
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $fp, 152
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bltu	$s0, $a0, .LBB16_2
.LBB16_7:                               # %_ZN22btGenericPoolAllocatorD2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB16_8:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN22GIM_STANDARD_ALLOCATORD0Ev, .Lfunc_end16-_ZN22GIM_STANDARD_ALLOCATORD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN22GIM_STANDARD_ALLOCATORD0Ev,"aG",@progbits,_ZN22GIM_STANDARD_ALLOCATORD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end16-.Ltmp16           #   Call between .Ltmp16 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_btGenericPoolAllocator.cpp
.LCPI17_0:
	.dword	8                               # 0x8
	.dword	32768                           # 0x8000
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_btGenericPoolAllocator.cpp,@function
_GLOBAL__sub_I_btGenericPoolAllocator.cpp: # @_GLOBAL__sub_I_btGenericPoolAllocator.cpp
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_main_allocator)
	addi.d	$a1, $a0, %pc_lo12(g_main_allocator)
	pcalau12i	$a0, %pc_hi20(.LCPI17_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI17_0)
	st.d	$zero, $a1, 152
	vst	$vr0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZTV22GIM_STANDARD_ALLOCATOR+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV22GIM_STANDARD_ALLOCATOR+16)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZN22btGenericPoolAllocatorD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN22btGenericPoolAllocatorD2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end17:
	.size	_GLOBAL__sub_I_btGenericPoolAllocator.cpp, .Lfunc_end17-_GLOBAL__sub_I_btGenericPoolAllocator.cpp
                                        # -- End function
	.type	_ZTV22btGenericPoolAllocator,@object # @_ZTV22btGenericPoolAllocator
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV22btGenericPoolAllocator
	.p2align	3, 0x0
_ZTV22btGenericPoolAllocator:
	.dword	0
	.dword	_ZTI22btGenericPoolAllocator
	.dword	_ZN22btGenericPoolAllocatorD2Ev
	.dword	_ZN22btGenericPoolAllocatorD0Ev
	.size	_ZTV22btGenericPoolAllocator, 32

	.type	g_main_allocator,@object        # @g_main_allocator
	.bss
	.globl	g_main_allocator
	.p2align	3, 0x0
g_main_allocator:
	.space	160
	.size	g_main_allocator, 160

	.hidden	__dso_handle
	.type	_ZTI22btGenericPoolAllocator,@object # @_ZTI22btGenericPoolAllocator
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI22btGenericPoolAllocator
	.p2align	3, 0x0
_ZTI22btGenericPoolAllocator:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS22btGenericPoolAllocator
	.size	_ZTI22btGenericPoolAllocator, 16

	.type	_ZTS22btGenericPoolAllocator,@object # @_ZTS22btGenericPoolAllocator
	.section	.rodata,"a",@progbits
	.globl	_ZTS22btGenericPoolAllocator
_ZTS22btGenericPoolAllocator:
	.asciz	"22btGenericPoolAllocator"
	.size	_ZTS22btGenericPoolAllocator, 25

	.type	_ZTV22GIM_STANDARD_ALLOCATOR,@object # @_ZTV22GIM_STANDARD_ALLOCATOR
	.section	.data.rel.ro._ZTV22GIM_STANDARD_ALLOCATOR,"awG",@progbits,_ZTV22GIM_STANDARD_ALLOCATOR,comdat
	.weak	_ZTV22GIM_STANDARD_ALLOCATOR
	.p2align	3, 0x0
_ZTV22GIM_STANDARD_ALLOCATOR:
	.dword	0
	.dword	_ZTI22GIM_STANDARD_ALLOCATOR
	.dword	_ZN22btGenericPoolAllocatorD2Ev
	.dword	_ZN22GIM_STANDARD_ALLOCATORD0Ev
	.size	_ZTV22GIM_STANDARD_ALLOCATOR, 32

	.type	_ZTI22GIM_STANDARD_ALLOCATOR,@object # @_ZTI22GIM_STANDARD_ALLOCATOR
	.section	.data.rel.ro._ZTI22GIM_STANDARD_ALLOCATOR,"awG",@progbits,_ZTI22GIM_STANDARD_ALLOCATOR,comdat
	.weak	_ZTI22GIM_STANDARD_ALLOCATOR
	.p2align	3, 0x0
_ZTI22GIM_STANDARD_ALLOCATOR:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22GIM_STANDARD_ALLOCATOR
	.dword	_ZTI22btGenericPoolAllocator
	.size	_ZTI22GIM_STANDARD_ALLOCATOR, 24

	.type	_ZTS22GIM_STANDARD_ALLOCATOR,@object # @_ZTS22GIM_STANDARD_ALLOCATOR
	.section	.rodata._ZTS22GIM_STANDARD_ALLOCATOR,"aG",@progbits,_ZTS22GIM_STANDARD_ALLOCATOR,comdat
	.weak	_ZTS22GIM_STANDARD_ALLOCATOR
_ZTS22GIM_STANDARD_ALLOCATOR:
	.asciz	"22GIM_STANDARD_ALLOCATOR"
	.size	_ZTS22GIM_STANDARD_ALLOCATOR, 25

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_btGenericPoolAllocator.cpp
	.globl	_ZN22btGenericPoolAllocatorD1Ev
	.type	_ZN22btGenericPoolAllocatorD1Ev,@function
_ZN22btGenericPoolAllocatorD1Ev = _ZN22btGenericPoolAllocatorD2Ev
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
	.addrsig_sym _GLOBAL__sub_I_btGenericPoolAllocator.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym g_main_allocator
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTI22btGenericPoolAllocator
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS22btGenericPoolAllocator
	.addrsig_sym _ZTI22GIM_STANDARD_ALLOCATOR
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS22GIM_STANDARD_ALLOCATOR
