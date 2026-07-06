	.file	"partitionEntries.c"
	.text
	.globl	partitionEntries                # -- Begin function partitionEntries
	.p2align	5
	.type	partitionEntries,@function
partitionEntries:                       # @partitionEntries
# %bb.0:                                # %.lr.ph115.preheader
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	move	$fp, $a2
	move	$s2, $a0
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 40
	move	$s0, $a3
	st.d	$a2, $a3, 0
	ld.d	$a0, $fp, 0
	move	$s1, $a1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a2, 8
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(keyUnion)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128
	vld	$vr1, $sp, 112
	vst	$vr0, $sp, 80
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(volume)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	move	$s4, $s2
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s4, $s4, 40
	beqz	$s4, .LBB0_7
.LBB0_2:                                # %.lr.ph115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	ld.d	$s5, $s4, 40
	beqz	$s5, .LBB0_7
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s3, $s4, 8
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=2
	ld.d	$s5, $s5, 40
	beqz	$s5, .LBB0_1
.LBB0_5:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $s5, 8
	addi.d	$a2, $sp, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keyUnion)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80
	vld	$vr1, $sp, 64
	vst	$vr0, $sp, 32
	vst	$vr1, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(volume)
	jirl	$ra, $ra, 0
	fcmp.cule.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	vld	$vr1, $sp, 64
	vld	$vr2, $sp, 80
	st.d	$s4, $fp, 0
	st.d	$s5, $s0, 0
	vst	$vr1, $sp, 112
	vst	$vr2, $sp, 128
	fmov.s	$fs0, $fa0
	b	.LBB0_4
.LBB0_7:                                # %.lr.ph120.preheader
	move	$a0, $zero
	move	$a2, $s2
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $a2, 40
	move	$a0, $a2
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $a1
	beqz	$a1, .LBB0_15
.LBB0_10:                               # %.lr.ph120
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	beq	$a2, $a1, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $s0, 0
	bne	$a2, $a1, .LBB0_8
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $a2, 40
	beqz	$a0, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	st.d	$a1, $a0, 40
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $zero
	move	$s2, $a1
	b	.LBB0_9
.LBB0_15:                               # %._crit_edge121
	ld.d	$a0, $fp, 0
	st.d	$zero, $a0, 40
	ld.d	$a0, $s0, 0
	st.d	$zero, $a0, 40
	beqz	$s2, .LBB0_27
# %bb.16:                               # %.lr.ph130.preheader
	ld.d	$s8, $s0, 0
	ld.d	$s7, $fp, 0
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(partitionEntries.name)
	addi.d	$s4, $a0, %pc_lo12(partitionEntries.name)
	ori	$s6, $zero, 1
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=1
	st.d	$s2, $s8, 40
	ld.d	$a0, $s2, 40
	st.d	$zero, $s2, 40
	addi.d	$s5, $s5, 1
	move	$s8, $s2
	move	$s2, $a0
	beqz	$s2, .LBB0_27
.LBB0_18:                               # %.lr.ph130
                                        # =>This Inner Loop Header: Depth=1
	bge	$s6, $s1, .LBB0_21
# %bb.19:                               # %.lr.ph130
                                        #   in Loop: Header=BB0_18 Depth=1
	bge	$s5, $s1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $fp, 0
	vld	$vr0, $a0, 32
	vst	$vr0, $sp, 96
	vld	$vr0, $a0, 16
	vst	$vr0, $sp, 80
	vld	$vr0, $a0, 0
	vst	$vr0, $sp, 64
	vld	$vr0, $s2, 32
	vst	$vr0, $sp, 48
	vld	$vr0, $s2, 16
	vst	$vr0, $sp, 32
	vld	$vr0, $s2, 0
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(penalty)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	vld	$vr1, $a0, 32
	vst	$vr1, $sp, 96
	vld	$vr1, $a0, 16
	vst	$vr1, $sp, 80
	vld	$vr1, $a0, 0
	vst	$vr1, $sp, 64
	vld	$vr1, $s2, 32
	vst	$vr1, $sp, 48
	vld	$vr1, $s2, 16
	vst	$vr1, $sp, 32
	vld	$vr1, $s2, 0
	fmov.s	$fs0, $fa0
	vst	$vr1, $sp, 16
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(penalty)
	jirl	$ra, $ra, 0
	fcmp.cule.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB0_17
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_18 Depth=1
	blt	$s6, $s1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=1
	blt	$s5, $s1, .LBB0_17
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=1
	blt	$s5, $s1, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_18 Depth=1
	bge	$s6, $s1, .LBB0_26
.LBB0_25:                               #   in Loop: Header=BB0_18 Depth=1
	st.d	$s2, $s7, 40
	ld.d	$a0, $s2, 40
	st.d	$zero, $s2, 40
	addi.d	$s6, $s6, 1
	move	$s7, $s2
	move	$s2, $a0
	bnez	$s2, .LBB0_18
	b	.LBB0_27
.LBB0_26:                               #   in Loop: Header=BB0_18 Depth=1
	ld.d	$s2, $s2, 40
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB0_18
.LBB0_27:                               # %._crit_edge131
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	partitionEntries, .Lfunc_end0-partitionEntries
                                        # -- End function
	.type	partitionEntries.name,@object   # @partitionEntries.name
	.data
partitionEntries.name:
	.asciz	"partitionEntries"
	.size	partitionEntries.name, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"too many entries to partition"
	.size	.L.str, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym partitionEntries.name
