	.file	"gim_memory.cpp"
	.text
	.globl	_Z21gim_set_alloc_handlerPFPvmE # -- Begin function _Z21gim_set_alloc_handlerPFPvmE
	.p2align	5
	.type	_Z21gim_set_alloc_handlerPFPvmE,@function
_Z21gim_set_alloc_handlerPFPvmE:        # @_Z21gim_set_alloc_handlerPFPvmE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL9g_allocfn)
	st.d	$a0, $a1, %pc_lo12(_ZL9g_allocfn)
	ret
.Lfunc_end0:
	.size	_Z21gim_set_alloc_handlerPFPvmE, .Lfunc_end0-_Z21gim_set_alloc_handlerPFPvmE
                                        # -- End function
	.globl	_Z22gim_set_alloca_handlerPFPvmE # -- Begin function _Z22gim_set_alloca_handlerPFPvmE
	.p2align	5
	.type	_Z22gim_set_alloca_handlerPFPvmE,@function
_Z22gim_set_alloca_handlerPFPvmE:       # @_Z22gim_set_alloca_handlerPFPvmE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL10g_allocafn)
	st.d	$a0, $a1, %pc_lo12(_ZL10g_allocafn)
	ret
.Lfunc_end1:
	.size	_Z22gim_set_alloca_handlerPFPvmE, .Lfunc_end1-_Z22gim_set_alloca_handlerPFPvmE
                                        # -- End function
	.globl	_Z23gim_set_realloc_handlerPFPvS_mmE # -- Begin function _Z23gim_set_realloc_handlerPFPvS_mmE
	.p2align	5
	.type	_Z23gim_set_realloc_handlerPFPvS_mmE,@function
_Z23gim_set_realloc_handlerPFPvS_mmE:   # @_Z23gim_set_realloc_handlerPFPvS_mmE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL11g_reallocfn)
	st.d	$a0, $a1, %pc_lo12(_ZL11g_reallocfn)
	ret
.Lfunc_end2:
	.size	_Z23gim_set_realloc_handlerPFPvS_mmE, .Lfunc_end2-_Z23gim_set_realloc_handlerPFPvS_mmE
                                        # -- End function
	.globl	_Z20gim_set_free_handlerPFvPvE  # -- Begin function _Z20gim_set_free_handlerPFvPvE
	.p2align	5
	.type	_Z20gim_set_free_handlerPFvPvE,@function
_Z20gim_set_free_handlerPFvPvE:         # @_Z20gim_set_free_handlerPFvPvE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL8g_freefn)
	st.d	$a0, $a1, %pc_lo12(_ZL8g_freefn)
	ret
.Lfunc_end3:
	.size	_Z20gim_set_free_handlerPFvPvE, .Lfunc_end3-_Z20gim_set_free_handlerPFvPvE
                                        # -- End function
	.globl	_Z21gim_get_alloc_handlerv      # -- Begin function _Z21gim_get_alloc_handlerv
	.p2align	5
	.type	_Z21gim_get_alloc_handlerv,@function
_Z21gim_get_alloc_handlerv:             # @_Z21gim_get_alloc_handlerv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL9g_allocfn)
	ld.d	$a0, $a0, %pc_lo12(_ZL9g_allocfn)
	ret
.Lfunc_end4:
	.size	_Z21gim_get_alloc_handlerv, .Lfunc_end4-_Z21gim_get_alloc_handlerv
                                        # -- End function
	.globl	_Z22gim_get_alloca_handlerv     # -- Begin function _Z22gim_get_alloca_handlerv
	.p2align	5
	.type	_Z22gim_get_alloca_handlerv,@function
_Z22gim_get_alloca_handlerv:            # @_Z22gim_get_alloca_handlerv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL10g_allocafn)
	ld.d	$a0, $a0, %pc_lo12(_ZL10g_allocafn)
	ret
.Lfunc_end5:
	.size	_Z22gim_get_alloca_handlerv, .Lfunc_end5-_Z22gim_get_alloca_handlerv
                                        # -- End function
	.globl	_Z23gim_get_realloc_handlerv    # -- Begin function _Z23gim_get_realloc_handlerv
	.p2align	5
	.type	_Z23gim_get_realloc_handlerv,@function
_Z23gim_get_realloc_handlerv:           # @_Z23gim_get_realloc_handlerv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_reallocfn)
	ld.d	$a0, $a0, %pc_lo12(_ZL11g_reallocfn)
	ret
.Lfunc_end6:
	.size	_Z23gim_get_realloc_handlerv, .Lfunc_end6-_Z23gim_get_realloc_handlerv
                                        # -- End function
	.globl	_Z20gim_get_free_handlerv       # -- Begin function _Z20gim_get_free_handlerv
	.p2align	5
	.type	_Z20gim_get_free_handlerv,@function
_Z20gim_get_free_handlerv:              # @_Z20gim_get_free_handlerv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL8g_freefn)
	ld.d	$a0, $a0, %pc_lo12(_ZL8g_freefn)
	ret
.Lfunc_end7:
	.size	_Z20gim_get_free_handlerv, .Lfunc_end7-_Z20gim_get_free_handlerv
                                        # -- End function
	.globl	_Z9gim_allocm                   # -- Begin function _Z9gim_allocm
	.p2align	5
	.type	_Z9gim_allocm,@function
_Z9gim_allocm:                          # @_Z9gim_allocm
	.cfi_startproc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL9g_allocfn)
	ld.d	$a1, $a1, %pc_lo12(_ZL9g_allocfn)
	beqz	$a1, .LBB8_2
# %bb.1:
	jr	$a1
.LBB8_2:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end8:
	.size	_Z9gim_allocm, .Lfunc_end8-_Z9gim_allocm
	.cfi_endproc
                                        # -- End function
	.globl	_Z10gim_allocam                 # -- Begin function _Z10gim_allocam
	.p2align	5
	.type	_Z10gim_allocam,@function
_Z10gim_allocam:                        # @_Z10gim_allocam
	.cfi_startproc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZL10g_allocafn)
	ld.d	$a1, $a1, %pc_lo12(_ZL10g_allocafn)
	bnez	$a1, .LBB9_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZL9g_allocfn)
	ld.d	$a1, $a1, %pc_lo12(_ZL9g_allocfn)
	beqz	$a1, .LBB9_3
.LBB9_2:
	jr	$a1
.LBB9_3:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end9:
	.size	_Z10gim_allocam, .Lfunc_end9-_Z10gim_allocam
	.cfi_endproc
                                        # -- End function
	.globl	_Z11gim_reallocPvmm             # -- Begin function _Z11gim_reallocPvmm
	.p2align	5
	.type	_Z11gim_reallocPvmm,@function
_Z11gim_reallocPvmm:                    # @_Z11gim_reallocPvmm
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
	pcalau12i	$a3, %pc_hi20(_ZL9g_allocfn)
	ld.d	$a3, $a3, %pc_lo12(_ZL9g_allocfn)
	move	$s2, $a2
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a2
	beqz	$a3, .LBB10_2
# %bb.1:
	jirl	$ra, $a3, 0
	b	.LBB10_3
.LBB10_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB10_3:                               # %_Z9gim_allocm.exit
	move	$s0, $a0
	sltu	$a0, $s1, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB10_7
# %bb.4:
	pcalau12i	$a0, %pc_hi20(_ZL8g_freefn)
	ld.d	$a1, $a0, %pc_lo12(_ZL8g_freefn)
	beqz	$a1, .LBB10_6
# %bb.5:
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB10_7
.LBB10_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_7:                               # %_Z8gim_freePv.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	_Z11gim_reallocPvmm, .Lfunc_end10-_Z11gim_reallocPvmm
	.cfi_endproc
                                        # -- End function
	.globl	_Z8gim_freePv                   # -- Begin function _Z8gim_freePv
	.p2align	5
	.type	_Z8gim_freePv,@function
_Z8gim_freePv:                          # @_Z8gim_freePv
	.cfi_startproc
# %bb.0:
	beqz	$a0, .LBB11_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZL8g_freefn)
	ld.d	$a1, $a1, %pc_lo12(_ZL8g_freefn)
	beqz	$a1, .LBB11_4
# %bb.2:
	jr	$a1
.LBB11_3:
	ret
.LBB11_4:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end11:
	.size	_Z8gim_freePv, .Lfunc_end11-_Z8gim_freePv
	.cfi_endproc
                                        # -- End function
	.type	_ZL9g_allocfn,@object           # @_ZL9g_allocfn
	.local	_ZL9g_allocfn
	.comm	_ZL9g_allocfn,8,8
	.type	_ZL10g_allocafn,@object         # @_ZL10g_allocafn
	.local	_ZL10g_allocafn
	.comm	_ZL10g_allocafn,8,8
	.type	_ZL11g_reallocfn,@object        # @_ZL11g_reallocfn
	.local	_ZL11g_reallocfn
	.comm	_ZL11g_reallocfn,8,8
	.type	_ZL8g_freefn,@object            # @_ZL8g_freefn
	.local	_ZL8g_freefn
	.comm	_ZL8g_freefn,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
