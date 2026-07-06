	.file	"gxdraw.c"
	.text
	.globl	gz_fill_rectangle               # -- Begin function gz_fill_rectangle
	.p2align	5
	.type	gz_fill_rectangle,@function
gz_fill_rectangle:                      # @gz_fill_rectangle
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a7, $a5, 448
	ld.d	$a5, $a4, 0
	ld.w	$a6, $a4, 16
	ld.d	$s3, $a7, 0
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a6, .LBB0_8
# %bb.1:
	ld.d	$s4, $a4, 24
	ld.w	$a1, $s4, 12
	ld.d	$a0, $a4, 8
	blt	$a1, $s0, .LBB0_5
# %bb.2:
	ld.w	$a3, $s4, 16
	blt	$a3, $fp, .LBB0_5
# %bb.3:
	mod.w	$a2, $s2, $a1
	add.w	$a4, $a2, $s0
	blt	$a1, $a4, .LBB0_5
# %bb.4:
	mod.w	$a1, $s1, $a3
	add.w	$a4, $a1, $fp
	bge	$a3, $a4, .LBB0_9
.LBB0_5:                                # %.thread
	slti	$a1, $a6, 0
	ld.d	$a2, $s3, 8
	masknez	$a0, $a0, $a1
	addi.w	$a3, $zero, -1
	maskeqz	$a3, $a3, $a1
	ld.d	$t0, $a2, 64
	or	$s5, $a3, $a0
	masknez	$a0, $a5, $a1
	or	$s6, $a3, $a0
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $s6
	move	$a7, $s5
	jirl	$ra, $t0, 0
	bgez	$a0, .LBB0_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $s6
	move	$a7, $s5
	pcaddu18i	$ra, %call36(gx_default_tile_rectangle)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_7:
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_8:
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	jr	$a6
.LBB0_9:
	ld.w	$a3, $s4, 8
	ld.d	$a7, $s4, 0
	ld.d	$a4, $s3, 8
	mul.w	$a1, $a3, $a1
	add.d	$a1, $a7, $a1
	bltz	$a6, .LBB0_11
# %bb.10:
	ld.d	$t0, $a4, 72
	st.d	$a0, $sp, 8
	st.d	$a5, $sp, 0
	move	$a0, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	jirl	$ra, $t0, 0
	b	.LBB0_7
.LBB0_11:
	ld.d	$t0, $a4, 80
	move	$a0, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	jr	$t0
.Lfunc_end0:
	.size	gz_fill_rectangle, .Lfunc_end0-gz_fill_rectangle
                                        # -- End function
	.globl	gx_default_tile_rectangle       # -- Begin function gx_default_tile_rectangle
	.p2align	5
	.type	gx_default_tile_rectangle,@function
gx_default_tile_rectangle:              # @gx_default_tile_rectangle
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.w	$s0, $a1, 12
	addi.w	$a1, $s0, -1
	and	$t0, $s0, $a1
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $a3
	move	$a4, $a2
	move	$s3, $a0
	beqz	$t0, .LBB1_2
# %bb.1:
	mod.w	$a0, $a4, $s0
	b	.LBB1_3
.LBB1_2:
	and	$a0, $a1, $a4
.LBB1_3:
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $s3, 8
	and	$a1, $a7, $a6
	addi.w	$a2, $zero, -1
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	beq	$a1, $a2, .LBB1_5
# %bb.4:
	ld.d	$s4, $a0, 72
                                        # implicit-def: $r29
	bgtz	$a5, .LBB1_6
	b	.LBB1_18
.LBB1_5:
	ld.d	$s6, $a0, 80
                                        # implicit-def: $r27
	blez	$a5, .LBB1_18
.LBB1_6:                                # %.lr.ph137
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a6, $a2, 16
	ld.w	$s8, $a2, 8
	mod.w	$a0, $s1, $a6
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.w	$s2, $a3, $a4
	add.w	$a7, $a5, $s1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	sub.w	$t0, $s0, $a1
	mul.w	$a1, $a0, $s8
	ld.d	$a2, $a2, 0
	sub.w	$t1, $s2, $s0
	st.d	$a7, $sp, 96                    # 8-byte Folded Spill
	sub.w	$a7, $a7, $a6
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	sub.w	$a0, $a6, $a0
	add.d	$fp, $a2, $a1
	slt	$a1, $t0, $a3
	masknez	$a2, $a3, $a1
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	maskeqz	$a1, $t0, $a1
	or	$a3, $a1, $a2
	slt	$a1, $a0, $a5
	masknez	$a2, $a5, $a1
	maskeqz	$a0, $a0, $a1
	or	$s7, $a0, $a2
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	add.w	$a0, $a3, $a4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$t1, $sp, 160                   # 8-byte Folded Spill
	b	.LBB1_9
.LBB1_7:                                # %.thread149
                                        #   in Loop: Header=BB1_9 Depth=1
	sub.w	$a6, $s2, $s5
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s8
	move	$a4, $s5
	move	$a5, $s1
	move	$a7, $s7
	jirl	$ra, $s6, 0
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_9 Depth=1
	add.w	$s1, $s1, $s7
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slt	$a0, $a0, $s1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	sub.w	$a1, $a3, $s1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$fp, $a2, 0
	maskeqz	$a1, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	masknez	$a0, $a2, $a0
	or	$s7, $a1, $a0
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	bge	$s1, $a3, .LBB1_18
.LBB1_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_16 Depth 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB1_14
# %bb.10:                               # %.thread
                                        #   in Loop: Header=BB1_9 Depth=1
	move	$s2, $s4
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	st.d	$s6, $sp, 8
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	st.d	$s4, $sp, 0
	move	$a0, $s3
	move	$a1, $fp
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a5, $s1
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	move	$a7, $s7
	jirl	$ra, $s2, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$s5, $a0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	blt	$t1, $a0, .LBB1_12
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph.split
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s6, $sp, 8
	st.d	$s4, $sp, 0
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s8
	move	$a4, $s5
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $s7
	jirl	$ra, $s2, 0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	add.w	$s5, $s5, $s0
	bge	$t1, $s5, .LBB1_11
.LBB1_12:                               # %._crit_edge
                                        #   in Loop: Header=BB1_9 Depth=1
	move	$s4, $s2
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	bge	$s5, $s2, .LBB1_8
# %bb.13:                               #   in Loop: Header=BB1_9 Depth=1
	sub.w	$a6, $s2, $s5
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s8
	move	$a4, $s5
	move	$a5, $s1
	move	$a7, $s7
	jirl	$ra, $s4, 0
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_9 Depth=1
	move	$a0, $s3
	move	$a1, $fp
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a5, $s1
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	move	$a7, $s7
	jirl	$ra, $s6, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$s5, $a0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	bge	$t1, $a0, .LBB1_16
# %bb.15:                               # %._crit_edge.thread152
                                        #   in Loop: Header=BB1_9 Depth=1
	ld.d	$s5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB1_7
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph.split.us
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s8
	move	$a4, $s5
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $s7
	jirl	$ra, $s6, 0
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	add.w	$s5, $s5, $s0
	bge	$t1, $s5, .LBB1_16
# %bb.17:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB1_9 Depth=1
	blt	$s5, $s2, .LBB1_7
	b	.LBB1_8
.LBB1_18:                               # %._crit_edge138
	move	$a0, $zero
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end1:
	.size	gx_default_tile_rectangle, .Lfunc_end1-gx_default_tile_rectangle
                                        # -- End function
	.globl	gz_fill_trapezoid_fixed         # -- Begin function gz_fill_trapezoid_fixed
	.p2align	5
	.type	gz_fill_trapezoid_fixed,@function
gz_fill_trapezoid_fixed:                # @gz_fill_trapezoid_fixed
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$t0, $a4
	srli.d	$s7, $a0, 12
	addi.w	$s3, $s7, 0
	add.d	$a1, $a0, $a1
	ori	$a0, $zero, 4095
	add.d	$a1, $a1, $a0
	srli.d	$s8, $a1, 12
	addi.w	$a1, $s8, 0
	srli.d	$fp, $a3, 12
	addi.w	$a4, $fp, 0
	add.d	$a3, $a3, $t0
	add.d	$a3, $a3, $a0
	srli.d	$s0, $a3, 12
	addi.w	$a3, $s0, 0
	xor	$a1, $a1, $s3
	sltui	$a1, $a1, 1
	xor	$a3, $a3, $a4
	sltui	$a3, $a3, 1
	and	$a1, $a1, $a3
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	bnez	$a1, .LBB2_39
# %bb.1:
	srli.d	$s5, $a2, 12
	add.d	$a1, $a2, $a5
	add.d	$a0, $a1, $a0
	srli.d	$s6, $a0, 12
	sub.w	$s2, $s6, $s5
	blez	$s2, .LBB2_39
# %bb.2:
	ld.d	$a0, $sp, 160
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	sub.w	$s4, $s8, $s7
	bnez	$a6, .LBB2_4
# %bb.3:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB2_36
.LBB2_4:
	sub.w	$a7, $fp, $s7
	sub.w	$t0, $s0, $s8
	bltz	$a7, .LBB2_7
# %bb.5:
	bgeu	$a7, $s2, .LBB2_9
# %bb.6:
	move	$t1, $zero
	ori	$t2, $zero, 1
	bgez	$t0, .LBB2_10
	b	.LBB2_18
.LBB2_7:
	sub.w	$a1, $zero, $s2
	sub.w	$a0, $zero, $a7
	bgeu	$a1, $a7, .LBB2_17
# %bb.8:
	move	$t1, $zero
	addi.d	$t2, $zero, -1
	move	$a7, $a0
	bgez	$t0, .LBB2_10
	b	.LBB2_18
.LBB2_9:
	div.wu	$t1, $a7, $s2
	addi.d	$t2, $t1, 1
	mul.d	$a0, $t1, $s2
	sub.w	$a7, $a7, $a0
	bltz	$t0, .LBB2_18
.LBB2_10:
	bgeu	$t0, $s2, .LBB2_16
# %bb.11:
	move	$s0, $zero
	ori	$t3, $zero, 1
	bnez	$t1, .LBB2_21
# %bb.12:
	bnez	$a7, .LBB2_21
# %bb.13:
	bnez	$t0, .LBB2_21
# %bb.14:
	beqz	$a6, .LBB2_37
# %bb.15:
	addi.w	$a0, $s5, 0
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s4
	b	.LBB2_38
.LBB2_16:
	div.wu	$s0, $t0, $s2
	addi.d	$t3, $s0, 1
	mul.d	$a0, $s0, $s2
	sub.w	$t0, $t0, $a0
	b	.LBB2_21
.LBB2_17:
	div.wu	$a0, $a0, $s2
	sub.w	$t1, $zero, $a0
	nor	$t2, $a0, $zero
	mul.d	$a0, $s2, $t1
	sub.w	$a7, $a0, $a7
	bgez	$t0, .LBB2_10
.LBB2_18:
	sub.w	$a1, $zero, $s2
	sub.w	$a0, $zero, $t0
	bgeu	$a1, $t0, .LBB2_20
# %bb.19:
	move	$s0, $zero
	addi.d	$t3, $zero, -1
	move	$t0, $a0
	b	.LBB2_21
.LBB2_20:
	div.wu	$a0, $a0, $s2
	sub.d	$s0, $zero, $a0
	nor	$t3, $a0, $zero
	mul.d	$a0, $s2, $s0
	sub.w	$t0, $a0, $t0
.LBB2_21:
	srai.d	$s3, $a7, 1
	srai.d	$s4, $t0, 1
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$t0, $sp, 40                    # 8-byte Folded Spill
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	st.d	$t3, $sp, 16                    # 8-byte Folded Spill
	addi.w	$fp, $s6, 0
	beqz	$a6, .LBB2_27
# %bb.22:                               # %.split.preheader
	move	$a0, $s7
	move	$a3, $s8
	move	$a5, $s5
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_23:                               #   in Loop: Header=BB2_25 Depth=1
	sub.w	$a2, $s5, $a5
	sub.w	$a3, $a3, $a0
	addi.w	$a0, $a5, 0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gz_fill_rectangle)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $s5
.LBB2_24:                               #   in Loop: Header=BB2_25 Depth=1
	add.w	$a0, $s3, $a7
	slt	$a1, $a0, $s2
	masknez	$a2, $t2, $a1
	maskeqz	$a3, $t1, $a1
	or	$a2, $a3, $a2
	masknez	$a1, $s2, $a1
	sub.d	$s3, $a0, $a1
	add.d	$s7, $a2, $s6
	add.w	$a0, $s4, $t0
	slt	$a1, $a0, $s2
	masknez	$a2, $t3, $a1
	maskeqz	$a3, $s0, $a1
	or	$a2, $a3, $a2
	masknez	$a1, $s2, $a1
	sub.d	$s4, $a0, $a1
	addi.w	$s5, $s5, 1
	add.d	$s8, $a2, $s1
	move	$a0, $s6
	move	$a3, $s1
	bge	$s5, $fp, .LBB2_32
.LBB2_25:                               # %.split
                                        # =>This Inner Loop Header: Depth=1
	move	$s6, $s7
	addi.w	$a1, $a0, 0
	addi.w	$a2, $s7, 0
	move	$s1, $s8
	bne	$a2, $a1, .LBB2_23
# %bb.26:                               # %.split
                                        #   in Loop: Header=BB2_25 Depth=1
	addi.w	$a2, $a3, 0
	addi.w	$a4, $s1, 0
	beq	$a4, $a2, .LBB2_24
	b	.LBB2_23
.LBB2_27:                               # %.split.us.preheader
	move	$a1, $s7
	move	$a2, $s8
	move	$a5, $s5
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_30 Depth=1
	sub.w	$a2, $a2, $a1
	sub.w	$a3, $s5, $a5
	addi.w	$a1, $a5, 0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gz_fill_rectangle)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $s5
.LBB2_29:                               #   in Loop: Header=BB2_30 Depth=1
	add.w	$a0, $s3, $a7
	slt	$a1, $a0, $s2
	masknez	$a2, $t2, $a1
	maskeqz	$a3, $t1, $a1
	or	$a2, $a3, $a2
	masknez	$a1, $s2, $a1
	sub.d	$s3, $a0, $a1
	add.d	$s7, $a2, $s6
	add.w	$a0, $s4, $t0
	slt	$a1, $a0, $s2
	masknez	$a2, $t3, $a1
	maskeqz	$a3, $s0, $a1
	or	$a2, $a3, $a2
	masknez	$a1, $s2, $a1
	sub.d	$s4, $a0, $a1
	addi.w	$s5, $s5, 1
	add.d	$s8, $a2, $s1
	move	$a1, $s6
	move	$a2, $s1
	bge	$s5, $fp, .LBB2_32
.LBB2_30:                               # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$s6, $s7
	addi.w	$a0, $a1, 0
	addi.w	$a3, $s7, 0
	move	$s1, $s8
	bne	$a3, $a0, .LBB2_28
# %bb.31:                               # %.split.us
                                        #   in Loop: Header=BB2_30 Depth=1
	addi.w	$a3, $a2, 0
	addi.w	$a4, $s1, 0
	beq	$a4, $a3, .LBB2_29
	b	.LBB2_28
.LBB2_32:                               # %.split213.us
	addi.w	$a4, $a5, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s5, $a4, .LBB2_39
# %bb.33:
	beqz	$a0, .LBB2_35
# %bb.34:
	sub.w	$a2, $s5, $a5
	sub.w	$a3, $s1, $s6
	addi.w	$a1, $s6, 0
	move	$a0, $a4
	b	.LBB2_38
.LBB2_35:
	sub.w	$a2, $s1, $s6
	sub.w	$a3, $s5, $a5
	addi.w	$a0, $s6, 0
	move	$a1, $a4
	b	.LBB2_38
.LBB2_36:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 448
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	ld.d	$t0, $a1, 96
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $a1, 0
	move	$s1, $a6
	sub.w	$a6, $s0, $fp
	addi.w	$a2, $s5, 0
	addi.w	$a5, $s6, 0
	move	$a1, $s3
	move	$a3, $s4
	jirl	$ra, $t0, 0
	move	$a6, $s1
	bgez	$a0, .LBB2_39
	b	.LBB2_4
.LBB2_37:
	addi.w	$a1, $s5, 0
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s2
.LBB2_38:                               # %.critedge
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gz_fill_rectangle)
	jirl	$ra, $ra, 0
.LBB2_39:                               # %.critedge
	move	$a0, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end2:
	.size	gz_fill_trapezoid_fixed, .Lfunc_end2-gz_fill_trapezoid_fixed
                                        # -- End function
	.globl	gz_draw_line_fixed              # -- Begin function gz_draw_line_fixed
	.p2align	5
	.type	gz_draw_line_fixed,@function
gz_draw_line_fixed:                     # @gz_draw_line_fixed
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a4
	srli.d	$t1, $a0, 12
	srli.d	$a4, $a1, 12
	addi.w	$a6, $a4, 0
	srli.d	$a4, $a3, 12
	addi.w	$a4, $a4, 0
	srli.d	$t2, $a2, 12
	bne	$a4, $a6, .LBB3_3
# %bb.1:
	addi.w	$a1, $t2, 0
	addi.w	$a4, $t1, 0
	bge	$a1, $a4, .LBB3_7
# %bb.2:
	ori	$a2, $zero, 4095
	add.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 12
	sub.w	$a2, $a0, $t2
	ori	$a3, $zero, 1
	move	$a0, $a1
	b	.LBB3_8
.LBB3_3:
	ld.w	$a7, $fp, 16
	beqz	$a7, .LBB3_11
.LBB3_4:
	sub.d	$a6, $a3, $a1
	sub.d	$a7, $a2, $a0
	srai.d	$a4, $a7, 63
	xor	$t0, $a7, $a4
	sub.d	$a4, $t0, $a4
	srai.d	$t0, $a6, 63
	xor	$t1, $a6, $t0
	sub.d	$t0, $t1, $t0
	bge	$t0, $a4, .LBB3_9
# %bb.5:
	bltz	$a7, .LBB3_12
# %bb.6:
	move	$t0, $a3
	move	$a3, $a1
	move	$a2, $a0
	b	.LBB3_13
.LBB3_7:
	ori	$a0, $zero, 4095
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 12
	sub.w	$a2, $a0, $t1
	ori	$a3, $zero, 1
	move	$a0, $a4
.LBB3_8:                                # %.critedge
	move	$a1, $a6
	move	$a4, $fp
	pcaddu18i	$ra, %call36(gz_fill_rectangle)
	jirl	$ra, $ra, 0
	b	.LBB3_17
.LBB3_9:
	bltz	$a6, .LBB3_14
# %bb.10:
	move	$a7, $a2
	move	$a3, $a1
	move	$a2, $a0
	b	.LBB3_15
.LBB3_11:
	ld.d	$a7, $a5, 448
	ld.d	$a7, $a7, 0
	ld.d	$t0, $a7, 8
	ld.d	$t3, $t0, 88
	ld.d	$t0, $fp, 0
	addi.w	$t1, $t1, 0
	addi.w	$t2, $t2, 0
	move	$s0, $a0
	move	$a0, $a7
	move	$s1, $a1
	move	$a1, $t1
	move	$s2, $a2
	move	$a2, $a6
	move	$s3, $a3
	move	$a3, $t2
	move	$s4, $a5
	move	$a5, $t0
	jirl	$ra, $t3, 0
	move	$a1, $s1
	move	$a3, $s3
	move	$a2, $s2
	move	$a5, $s4
	move	$a4, $a0
	move	$a0, $s0
	bgez	$a4, .LBB3_17
	b	.LBB3_4
.LBB3_12:
	sub.d	$a7, $zero, $a7
	move	$t0, $a1
.LBB3_13:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	ori	$a6, $zero, 1
	st.d	$a5, $sp, 0
	move	$a0, $a3
	move	$a3, $t0
	move	$a5, $a7
	b	.LBB3_16
.LBB3_14:
	sub.d	$a6, $zero, $a6
	move	$a7, $a0
.LBB3_15:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	st.d	$a5, $sp, 0
	move	$a0, $a2
	move	$a2, $a3
	move	$a3, $a7
	move	$a5, $a6
	move	$a6, $zero
.LBB3_16:                               # %.critedge
	move	$a7, $fp
	pcaddu18i	$ra, %call36(gz_fill_trapezoid_fixed)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %.critedge
	move	$a0, $zero
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	gz_draw_line_fixed, .Lfunc_end3-gz_draw_line_fixed
                                        # -- End function
	.globl	gx_default_draw_line            # -- Begin function gx_default_draw_line
	.p2align	5
	.type	gx_default_draw_line,@function
gx_default_draw_line:                   # @gx_default_draw_line
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end4:
	.size	gx_default_draw_line, .Lfunc_end4-gx_default_draw_line
                                        # -- End function
	.globl	gx_default_fill_trapezoid       # -- Begin function gx_default_fill_trapezoid
	.p2align	5
	.type	gx_default_fill_trapezoid,@function
gx_default_fill_trapezoid:              # @gx_default_fill_trapezoid
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end5:
	.size	gx_default_fill_trapezoid, .Lfunc_end5-gx_default_fill_trapezoid
                                        # -- End function
	.globl	gx_default_tile_trapezoid       # -- Begin function gx_default_tile_trapezoid
	.p2align	5
	.type	gx_default_tile_trapezoid,@function
gx_default_tile_trapezoid:              # @gx_default_tile_trapezoid
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end6:
	.size	gx_default_tile_trapezoid, .Lfunc_end6-gx_default_tile_trapezoid
                                        # -- End function
	.globl	gx_default_tile_trapezoid_color # -- Begin function gx_default_tile_trapezoid_color
	.p2align	5
	.type	gx_default_tile_trapezoid_color,@function
gx_default_tile_trapezoid_color:        # @gx_default_tile_trapezoid_color
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end7:
	.size	gx_default_tile_trapezoid_color, .Lfunc_end7-gx_default_tile_trapezoid_color
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
