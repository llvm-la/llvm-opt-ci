	.file	"ptalloc.c"
	.text
	.globl	ptalloc                         # -- Begin function ptalloc
	.p2align	5
	.type	ptalloc,@function
ptalloc:                                # @ptalloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(free1)
	ld.d	$fp, $a0, %pc_lo12(free1)
	beqz	$fp, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 1352
	st.d	$a1, $a0, %pc_lo12(free1)
	b	.LBB0_4
.LBB0_2:
	ori	$a0, $zero, 1368
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(ptext_max)
	ld.w	$a1, $a0, %pc_lo12(ptext_max)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(ptext_max)
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(ptext_count)
	ld.w	$a1, $a0, %pc_lo12(ptext_count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(ptext_count)
	ori	$a1, $zero, 1368
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bzero)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 48
	st.d	$a0, $fp, 8
.LBB0_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_6:
	move	$fp, $zero
	b	.LBB0_5
.Lfunc_end0:
	.size	ptalloc, .Lfunc_end0-ptalloc
                                        # -- End function
	.globl	ptfree                          # -- Begin function ptfree
	.p2align	5
	.type	ptfree,@function
ptfree:                                 # @ptfree
# %bb.0:
	pcalau12i	$a1, %pc_hi20(free1)
	ld.d	$a2, $a1, %pc_lo12(free1)
	pcalau12i	$a3, %pc_hi20(ptext_count)
	ld.w	$a4, $a3, %pc_lo12(ptext_count)
	st.d	$a2, $a0, 1352
	st.d	$zero, $a0, 1344
	st.d	$a0, $a1, %pc_lo12(free1)
	addi.d	$a0, $a4, -1
	st.w	$a0, $a3, %pc_lo12(ptext_count)
	ret
.Lfunc_end1:
	.size	ptfree, .Lfunc_end1-ptfree
                                        # -- End function
	.globl	ptlfree                         # -- Begin function ptlfree
	.p2align	5
	.type	ptlfree,@function
ptlfree:                                # @ptlfree
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(ptext_count)
	ld.w	$a2, $a1, %pc_lo12(ptext_count)
	pcalau12i	$a3, %pc_hi20(free1)
	ld.d	$a4, $a3, %pc_lo12(free1)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a4
	move	$a4, $a0
	ld.d	$a0, $a0, 1352
	st.d	$a5, $a4, 1352
	st.d	$zero, $a4, 1344
	addi.d	$a2, $a2, -1
	bnez	$a0, .LBB2_2
# %bb.3:                                # %._crit_edge
	st.d	$a4, $a3, %pc_lo12(free1)
	st.w	$a2, $a1, %pc_lo12(ptext_count)
.LBB2_4:
	ret
.Lfunc_end2:
	.size	ptlfree, .Lfunc_end2-ptlfree
                                        # -- End function
	.type	ptext_count,@object             # @ptext_count
	.bss
	.globl	ptext_count
	.p2align	2, 0x0
ptext_count:
	.word	0                               # 0x0
	.size	ptext_count, 4

	.type	ptext_max,@object               # @ptext_max
	.globl	ptext_max
	.p2align	2, 0x0
ptext_max:
	.word	0                               # 0x0
	.size	ptext_max, 4

	.type	free1,@object                   # @free1
	.local	free1
	.comm	free1,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
