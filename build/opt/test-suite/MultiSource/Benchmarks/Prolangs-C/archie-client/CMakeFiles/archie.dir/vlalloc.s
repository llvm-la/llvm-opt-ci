	.file	"vlalloc.c"
	.text
	.globl	vlalloc                         # -- Begin function vlalloc
	.p2align	5
	.type	vlalloc,@function
vlalloc:                                # @vlalloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lfree)
	ld.d	$fp, $a0, %pc_lo12(lfree)
	beqz	$fp, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 152
	st.d	$a1, $a0, %pc_lo12(lfree)
	b	.LBB0_4
.LBB0_2:
	ori	$a0, $zero, 160
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(vlink_max)
	ld.w	$a1, $a0, %pc_lo12(vlink_max)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(vlink_max)
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(vlink_count)
	ld.w	$a1, $a0, %pc_lo12(vlink_count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(vlink_count)
	ori	$a1, $zero, 160
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bzero)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 76
	st.b	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
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
	.size	vlalloc, .Lfunc_end0-vlalloc
                                        # -- End function
	.globl	vlfree                          # -- Begin function vlfree
	.p2align	5
	.type	vlfree,@function
vlfree:                                 # @vlfree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_15
# %bb.1:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB1_6
	.p2align	4, , 16
.LBB1_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s0, $a0, 152
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB1_4
.LBB1_6:                                # %vllfree.exit
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB1_8
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_8:
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(stfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB1_10
# %bb.9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_10:
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB1_12
# %bb.11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_12:
	ld.d	$a0, $fp, 128
	beqz	$a0, .LBB1_14
# %bb.13:
	pcaddu18i	$ra, %call36(atlfree)
	jirl	$ra, $ra, 0
.LBB1_14:
	pcalau12i	$a0, %pc_hi20(lfree)
	ld.d	$a1, $a0, %pc_lo12(lfree)
	st.d	$a1, $fp, 152
	pcalau12i	$a1, %pc_hi20(vlink_count)
	ld.w	$a2, $a1, %pc_lo12(vlink_count)
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 136
	st.d	$fp, $a0, %pc_lo12(lfree)
	addi.d	$a0, $a2, -1
	st.w	$a0, $a1, %pc_lo12(vlink_count)
	pcalau12i	$a0, %got_pc_hi20(string_count)
	ld.d	$a0, $a0, %got_pc_lo12(string_count)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -4
	st.w	$a1, $a0, 0
.LBB1_15:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	vlfree, .Lfunc_end1-vlfree
                                        # -- End function
	.globl	vllfree                         # -- Begin function vllfree
	.p2align	5
	.type	vllfree,@function
vllfree:                                # @vllfree
# %bb.0:
	beqz	$a0, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$fp, $a0, 152
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB2_2
.LBB2_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_5:                                # %.critedge
	ret
.Lfunc_end2:
	.size	vllfree, .Lfunc_end2-vllfree
                                        # -- End function
	.type	vlink_count,@object             # @vlink_count
	.bss
	.globl	vlink_count
	.p2align	2, 0x0
vlink_count:
	.word	0                               # 0x0
	.size	vlink_count, 4

	.type	vlink_max,@object               # @vlink_max
	.globl	vlink_max
	.p2align	2, 0x0
vlink_max:
	.word	0                               # 0x0
	.size	vlink_max, 4

	.type	lfree,@object                   # @lfree
	.local	lfree
	.comm	lfree,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"FILE"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"INTERNET-D"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ASCII"
	.size	.L.str.2, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
