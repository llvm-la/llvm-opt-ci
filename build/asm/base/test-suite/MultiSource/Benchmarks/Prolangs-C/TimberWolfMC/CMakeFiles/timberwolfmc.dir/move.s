	.file	"move.c"
	.text
	.globl	point                           # -- Begin function point
	.p2align	5
	.type	point,@function
point:                                  # @point
# %bb.0:
	pcalau12i	$a2, %pc_hi20(mt)
	ld.d	$a3, $a2, %pc_lo12(mt)
	beqz	$a3, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	ld.w	$a4, $a1, 0
	st.w	$a2, $sp, 4
	st.w	$a4, $sp, 0
	move	$fp, $a1
	addi.d	$a1, $sp, 4
	addi.d	$a2, $sp, 0
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(MTPoint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	ld.w	$a1, $sp, 0
	st.w	$a0, $s0, 0
	st.w	$a1, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_2:
	ret
.Lfunc_end0:
	.size	point, .Lfunc_end0-point
                                        # -- End function
	.globl	rect                            # -- Begin function rect
	.p2align	5
	.type	rect,@function
rect:                                   # @rect
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(mt)
	ld.d	$a4, $s3, %pc_lo12(mt)
	move	$fp, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$s2, $a0
	beqz	$a4, .LBB1_3
# %bb.1:                                # %point.exit
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $sp, 12
	st.w	$a1, $sp, 8
	addi.d	$a1, $sp, 12
	addi.d	$a2, $sp, 8
	move	$a0, $a4
	pcaddu18i	$ra, %call36(MTPoint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	ld.w	$a1, $sp, 8
	st.w	$a0, $s2, 0
	st.w	$a1, $s0, 0
	ld.d	$a0, $s3, %pc_lo12(mt)
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.w	$a1, $s1, 0
	ld.w	$a2, $fp, 0
	st.w	$a1, $sp, 12
	st.w	$a2, $sp, 8
	addi.d	$a1, $sp, 12
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(MTPoint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	ld.w	$a1, $sp, 8
	st.w	$a0, $s1, 0
	st.w	$a1, $fp, 0
.LBB1_3:                                # %point.exit20
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	bge	$a1, $a0, .LBB1_5
# %bb.4:
	st.w	$a1, $s2, 0
	st.w	$a0, $s1, 0
.LBB1_5:
	ld.w	$a0, $s0, 0
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB1_7
# %bb.6:
	st.w	$a1, $s0, 0
	st.w	$a0, $fp, 0
.LBB1_7:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	rect, .Lfunc_end1-rect
                                        # -- End function
	.globl	move                            # -- Begin function move
	.p2align	5
	.type	move,@function
move:                                   # @move
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(mt)
	ld.d	$a1, $s0, %pc_lo12(mt)
	move	$fp, $a0
	move	$a0, $a1
	bnez	$a1, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(MTBegin)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(mt)
.LBB2_2:
	pcaddu18i	$ra, %call36(MTIdentity)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB2_8
# %bb.3:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_4:
	ld.d	$a0, $s0, %pc_lo12(mt)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(MTMY)
	jr	$t8
.LBB2_5:
	ld.d	$a0, $s0, %pc_lo12(mt)
	pcaddu18i	$ra, %call36(MTMX)
	jirl	$ra, $ra, 0
.LBB2_6:
	ld.d	$a0, $s0, %pc_lo12(mt)
	ori	$a2, $zero, 1
	b	.LBB2_12
.LBB2_7:
	ld.d	$a0, $s0, %pc_lo12(mt)
	addi.w	$a1, $zero, -1
	move	$a2, $zero
	b	.LBB2_13
.LBB2_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_9:
	ld.d	$a0, $s0, %pc_lo12(mt)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(MTMX)
	jr	$t8
.LBB2_10:
	ld.d	$a0, $s0, %pc_lo12(mt)
	pcaddu18i	$ra, %call36(MTMX)
	jirl	$ra, $ra, 0
.LBB2_11:
	ld.d	$a0, $s0, %pc_lo12(mt)
	addi.w	$a2, $zero, -1
.LBB2_12:
	move	$a1, $zero
.LBB2_13:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(MTRotate)
	jr	$t8
.Lfunc_end2:
	.size	move, .Lfunc_end2-move
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
                                        # -- End function
	.type	mt,@object                      # @mt
	.local	mt
	.comm	mt,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
