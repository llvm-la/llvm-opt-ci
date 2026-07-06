	.file	"btAlignedAllocator.cpp"
	.text
	.globl	_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E # -- Begin function _Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E
	.p2align	5
	.type	_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E,@function
_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E: # @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E
# %bb.0:
	ret
.Lfunc_end0:
	.size	_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E, .Lfunc_end0-_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E
                                        # -- End function
	.globl	_Z23btAlignedAllocSetCustomPFPvmEPFvS_E # -- Begin function _Z23btAlignedAllocSetCustomPFPvmEPFvS_E
	.p2align	5
	.type	_Z23btAlignedAllocSetCustomPFPvmEPFvS_E,@function
_Z23btAlignedAllocSetCustomPFPvmEPFvS_E: # @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E
# %bb.0:
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	pcalau12i	$a3, %pc_hi20(_ZL14btAllocDefaultm)
	addi.d	$a3, $a3, %pc_lo12(_ZL14btAllocDefaultm)
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(_ZL10sAllocFunc)
	st.d	$a0, $a2, %pc_lo12(_ZL10sAllocFunc)
	sltui	$a0, $a1, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(_ZL13btFreeDefaultPv)
	addi.d	$a2, $a2, %pc_lo12(_ZL13btFreeDefaultPv)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(_ZL9sFreeFunc)
	st.d	$a0, $a1, %pc_lo12(_ZL9sFreeFunc)
	ret
.Lfunc_end1:
	.size	_Z23btAlignedAllocSetCustomPFPvmEPFvS_E, .Lfunc_end1-_Z23btAlignedAllocSetCustomPFPvmEPFvS_E
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL14btAllocDefaultm
	.type	_ZL14btAllocDefaultm,@function
_ZL14btAllocDefaultm:                   # @_ZL14btAllocDefaultm
# %bb.0:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end2:
	.size	_ZL14btAllocDefaultm, .Lfunc_end2-_ZL14btAllocDefaultm
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL13btFreeDefaultPv
	.type	_ZL13btFreeDefaultPv,@function
_ZL13btFreeDefaultPv:                   # @_ZL13btFreeDefaultPv
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	_ZL13btFreeDefaultPv, .Lfunc_end3-_ZL13btFreeDefaultPv
                                        # -- End function
	.globl	_Z22btAlignedAllocInternalmi    # -- Begin function _Z22btAlignedAllocInternalmi
	.p2align	5
	.type	_Z22btAlignedAllocInternalmi,@function
_Z22btAlignedAllocInternalmi:           # @_Z22btAlignedAllocInternalmi
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
	pcalau12i	$a2, %pc_hi20(gNumAlignedAllocs)
	ld.w	$a3, $a2, %pc_lo12(gNumAlignedAllocs)
	move	$fp, $a1
	addi.d	$a1, $a3, 1
	st.w	$a1, $a2, %pc_lo12(gNumAlignedAllocs)
	pcalau12i	$a1, %pc_hi20(_ZL10sAllocFunc)
	ld.d	$a1, $a1, %pc_lo12(_ZL10sAllocFunc)
	addi.w	$s0, $fp, -1
	add.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 8
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	addi.d	$a1, $a0, 8
	sub.d	$a2, $fp, $a1
	and	$a2, $a2, $s0
	add.d	$a1, $a1, $a2
	st.d	$a0, $a1, -8
	move	$a0, $a1
	b	.LBB4_3
.LBB4_2:
	move	$a0, $zero
.LBB4_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_Z22btAlignedAllocInternalmi, .Lfunc_end4-_Z22btAlignedAllocInternalmi
	.cfi_endproc
                                        # -- End function
	.globl	_Z21btAlignedFreeInternalPv     # -- Begin function _Z21btAlignedFreeInternalPv
	.p2align	5
	.type	_Z21btAlignedFreeInternalPv,@function
_Z21btAlignedFreeInternalPv:            # @_Z21btAlignedFreeInternalPv
	.cfi_startproc
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(gNumAlignedFree)
	ld.w	$a2, $a1, %pc_lo12(gNumAlignedFree)
	ld.d	$a0, $a0, -8
	pcalau12i	$a3, %pc_hi20(_ZL9sFreeFunc)
	ld.d	$a3, $a3, %pc_lo12(_ZL9sFreeFunc)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(gNumAlignedFree)
	jr	$a3
.LBB5_2:
	ret
.Lfunc_end5:
	.size	_Z21btAlignedFreeInternalPv, .Lfunc_end5-_Z21btAlignedFreeInternalPv
	.cfi_endproc
                                        # -- End function
	.type	gNumAlignedAllocs,@object       # @gNumAlignedAllocs
	.bss
	.globl	gNumAlignedAllocs
	.p2align	2, 0x0
gNumAlignedAllocs:
	.word	0                               # 0x0
	.size	gNumAlignedAllocs, 4

	.type	gNumAlignedFree,@object         # @gNumAlignedFree
	.globl	gNumAlignedFree
	.p2align	2, 0x0
gNumAlignedFree:
	.word	0                               # 0x0
	.size	gNumAlignedFree, 4

	.type	gTotalBytesAlignedAllocs,@object # @gTotalBytesAlignedAllocs
	.globl	gTotalBytesAlignedAllocs
	.p2align	2, 0x0
gTotalBytesAlignedAllocs:
	.word	0                               # 0x0
	.size	gTotalBytesAlignedAllocs, 4

	.type	_ZL10sAllocFunc,@object         # @_ZL10sAllocFunc
	.data
	.p2align	3, 0x0
_ZL10sAllocFunc:
	.dword	_ZL14btAllocDefaultm
	.size	_ZL10sAllocFunc, 8

	.type	_ZL9sFreeFunc,@object           # @_ZL9sFreeFunc
	.p2align	3, 0x0
_ZL9sFreeFunc:
	.dword	_ZL13btFreeDefaultPv
	.size	_ZL9sFreeFunc, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL14btAllocDefaultm
	.addrsig_sym _ZL13btFreeDefaultPv
