	.file	"atalloc.c"
	.text
	.globl	atalloc                         # -- Begin function atalloc
	.p2align	5
	.type	atalloc,@function
atalloc:                                # @atalloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lfree)
	ld.d	$fp, $a0, %pc_lo12(lfree)
	beqz	$fp, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 40
	st.d	$a1, $a0, %pc_lo12(lfree)
	b	.LBB0_4
.LBB0_2:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pattrib_max)
	ld.w	$a1, $a0, %pc_lo12(pattrib_max)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(pattrib_max)
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(pattrib_count)
	ld.w	$a1, $a0, %pc_lo12(pattrib_count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(pattrib_count)
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bzero)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 79
	st.b	$a0, $fp, 0
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
	.size	atalloc, .Lfunc_end0-atalloc
                                        # -- End function
	.globl	atfree                          # -- Begin function atfree
	.p2align	5
	.type	atfree,@function
atfree:                                 # @atfree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.d	$s0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_5
# %bb.3:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_5
# %bb.4:
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 16
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
.LBB1_6:                                # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(lfree)
	ld.d	$a1, $a0, %pc_lo12(lfree)
	pcalau12i	$a2, %pc_hi20(pattrib_count)
	ld.w	$a3, $a2, %pc_lo12(pattrib_count)
	st.d	$a1, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$fp, $a0, %pc_lo12(lfree)
	addi.d	$a0, $a3, -1
	st.w	$a0, $a2, %pc_lo12(pattrib_count)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_8:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_6
# %bb.9:
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 16
	bnez	$s0, .LBB1_6
	b	.LBB1_7
.Lfunc_end1:
	.size	atfree, .Lfunc_end1-atfree
                                        # -- End function
	.globl	atlfree                         # -- Begin function atlfree
	.p2align	5
	.type	atlfree,@function
atlfree:                                # @atlfree
# %bb.0:
	beqz	$a0, .LBB2_13
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$s3, %pc_hi20(lfree)
	pcalau12i	$s4, %pc_hi20(pattrib_count)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$s5, $fp, 40
	beqz	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s2, $fp, 16
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
.LBB2_8:                                # %.thread.i
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %atfree.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s3, %pc_lo12(lfree)
	ld.w	$a1, $s4, %pc_lo12(pattrib_count)
	st.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$fp, $s3, %pc_lo12(lfree)
	addi.d	$a0, $a1, -1
	st.w	$a0, $s4, %pc_lo12(pattrib_count)
	move	$fp, $s5
	bnez	$s5, .LBB2_2
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
	bnez	$s2, .LBB2_8
	b	.LBB2_9
.LBB2_12:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB2_13:                               # %._crit_edge
	ret
.Lfunc_end2:
	.size	atlfree, .Lfunc_end2-atlfree
                                        # -- End function
	.type	pattrib_count,@object           # @pattrib_count
	.bss
	.globl	pattrib_count
	.p2align	2, 0x0
pattrib_count:
	.word	0                               # 0x0
	.size	pattrib_count, 4

	.type	pattrib_max,@object             # @pattrib_max
	.globl	pattrib_max
	.p2align	2, 0x0
pattrib_max:
	.word	0                               # 0x0
	.size	pattrib_max, 4

	.type	lfree,@object                   # @lfree
	.local	lfree
	.comm	lfree,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ASCII"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LINK"
	.size	.L.str.1, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
