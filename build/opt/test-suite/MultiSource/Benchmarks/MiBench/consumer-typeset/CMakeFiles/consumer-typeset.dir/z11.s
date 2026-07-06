	.file	"z11.c"
	.text
	.globl	SpaceChange                     # -- Begin function SpaceChange
	.p2align	5
	.type	SpaceChange,@function
SpaceChange:                            # @SpaceChange
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 32
	addi.d	$a2, $a1, -11
	ori	$a3, $zero, 2
	move	$s0, $a0
	bltu	$a2, $a3, .LBB0_14
# %bb.1:
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB0_16
# %bb.2:
	ori	$a0, $zero, 17
	addi.d	$s1, $fp, 32
	bne	$a1, $a0, .LBB0_17
# %bb.3:                                # %.preheader23
	ld.d	$s4, $fp, 8
	beq	$s4, $fp, .LBB0_16
# %bb.4:
	ori	$s5, $zero, 2
	ori	$s6, $zero, 1
	ori	$s7, $zero, 5
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB0_16
.LBB0_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	move	$a1, $s4
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $a0, -11
	bltu	$a2, $s5, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $s6, .LBB0_5
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $s7, .LBB0_5
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 11
	ori	$a1, $zero, 3
	ori	$a3, $zero, 2
	move	$a2, $s2
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a0, $a1, 64
	beqz	$a0, .LBB0_5
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(changespace)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_14:
	ld.bu	$a0, $fp, 64
	beqz	$a0, .LBB0_16
# %bb.15:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(changespace)
	jr	$t8
.LBB0_16:                               # %.loopexit24
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	move	$a4, $s1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end0:
	.size	SpaceChange, .Lfunc_end0-SpaceChange
                                        # -- End function
	.p2align	5                               # -- Begin function changespace
	.type	changespace,@function
changespace:                            # @changespace
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	ld.bu	$a1, $a1, 32
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 2
	move	$fp, $a0
	bltu	$a1, $a2, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.bu	$a0, $s2, 64
	addi.d	$s0, $s2, 32
	addi.d	$a0, $a0, -97
	ori	$a1, $zero, 25
	addi.d	$s1, $s2, 64
	bltu	$a1, $a0, .LBB1_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_14
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_15
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	move	$a4, $s0
	move	$a6, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB1_9:
	addi.d	$a2, $sp, 4
	addi.d	$a3, $sp, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 0
	ld.hu	$a2, $sp, 4
	ld.hu	$a0, $fp, 4
	ori	$a3, $zero, 158
	bne	$a1, $a3, .LBB1_12
# %bb.10:                               # %.thread
	ld.hu	$a1, $sp, 6
	srli.d	$a2, $a2, 10
	bstrins.d	$a0, $a2, 63, 10
	st.h	$a0, $fp, 4
.LBB1_11:
	st.h	$a1, $fp, 6
	b	.LBB1_23
.LBB1_12:
	xor	$a3, $a0, $a2
	bstrpick.d	$a3, $a3, 12, 10
	slli.d	$a3, $a3, 10
	beqz	$a3, .LBB1_16
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a2, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	move	$a4, $s0
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_23
.LBB1_14:
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 143
	b	.LBB1_22
.LBB1_15:
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 143
	addi.d	$a0, $a0, 16
	b	.LBB1_22
.LBB1_16:
	srli.d	$a4, $a2, 10
	ld.hu	$a2, $fp, 6
	ld.hu	$a3, $sp, 6
	bstrins.d	$a0, $a4, 63, 10
	ori	$a4, $zero, 159
	st.h	$a0, $fp, 4
	bne	$a1, $a4, .LBB1_19
# %bb.17:
	add.d	$a1, $a3, $a2
	b	.LBB1_11
.LBB1_18:
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 143
	addi.d	$a0, $a0, 32
	b	.LBB1_22
.LBB1_19:
	ext.w.h	$a0, $a2
	ext.w.h	$a1, $a3
	sub.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a1, $a0, $a1
	b	.LBB1_11
.LBB1_20:
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 143
	addi.d	$a0, $a0, 48
	b	.LBB1_22
.LBB1_21:
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 143
	addi.d	$a0, $a0, 64
.LBB1_22:
	st.b	$a0, $fp, 0
.LBB1_23:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	changespace, .Lfunc_end1-changespace
                                        # -- End function
	.globl	BreakChange                     # -- Begin function BreakChange
	.p2align	5
	.type	BreakChange,@function
BreakChange:                            # @BreakChange
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 32
	addi.d	$a2, $a1, -11
	ori	$a3, $zero, 2
	move	$s0, $a0
	bltu	$a2, $a3, .LBB2_14
# %bb.1:
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB2_16
# %bb.2:
	ori	$a0, $zero, 17
	addi.d	$s1, $fp, 32
	bne	$a1, $a0, .LBB2_17
# %bb.3:                                # %.preheader23
	ld.d	$s4, $fp, 8
	beq	$s4, $fp, .LBB2_16
# %bb.4:
	ori	$s5, $zero, 2
	ori	$s6, $zero, 1
	ori	$s7, $zero, 5
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                # %.loopexit
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB2_16
.LBB2_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	move	$a1, $s4
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB2_7
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a2, $a0, -11
	bltu	$a2, $s5, .LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=1
	beq	$a0, $s6, .LBB2_5
# %bb.10:                               #   in Loop: Header=BB2_6 Depth=1
	beq	$a0, $s7, .LBB2_5
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 11
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	move	$a2, $s2
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a0, $a1, 64
	beqz	$a0, .LBB2_5
# %bb.13:                               #   in Loop: Header=BB2_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(changebreak)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_14:
	ld.bu	$a0, $fp, 64
	beqz	$a0, .LBB2_16
# %bb.15:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(changebreak)
	jr	$t8
.LBB2_16:                               # %.loopexit24
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB2_17:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	move	$a4, $s1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end2:
	.size	BreakChange, .Lfunc_end2-BreakChange
                                        # -- End function
	.p2align	5                               # -- Begin function changebreak
	.type	changebreak,@function
changebreak:                            # @changebreak
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a1
	ld.bu	$a1, $a1, 64
	move	$fp, $a0
	addi.d	$a0, $a1, -97
	ori	$a1, $zero, 25
	addi.d	$s0, $s1, 64
	bltu	$a1, $a0, .LBB3_17
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_22
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_23
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_28
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_30
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_31
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_32
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_33
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_34
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_35
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_36
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_37
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_38
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_39
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_40
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_42
# %bb.16:
	addi.d	$a4, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 5
	ori	$a3, $zero, 2
	move	$a6, $s0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB3_17:
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
	ld.hu	$a2, $sp, 12
	ld.hu	$a0, $fp, 0
	ori	$a3, $zero, 158
	bne	$a1, $a3, .LBB3_20
# %bb.18:                               # %.thread
	ld.hu	$a1, $sp, 14
	srli.d	$a2, $a2, 10
	bstrins.d	$a0, $a2, 63, 10
	st.h	$a0, $fp, 0
.LBB3_19:
	st.h	$a1, $fp, 2
	b	.LBB3_25
.LBB3_20:
	xor	$a3, $a0, $a2
	bstrpick.d	$a3, $a3, 12, 10
	slli.d	$a3, $a3, 10
	beqz	$a3, .LBB3_26
# %bb.21:
	addi.d	$a4, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a2, $a0, %pc_lo12(.L.str.31)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_25
.LBB3_22:
	ld.bu	$a0, $fp, 4
	srli.d	$a0, $a0, 2
	ori	$a1, $zero, 2
	b	.LBB3_24
.LBB3_23:
	ld.bu	$a0, $fp, 4
	srli.d	$a0, $a0, 2
	ori	$a1, $zero, 1
.LBB3_24:
	bstrins.d	$a1, $a0, 7, 2
	st.b	$a1, $fp, 4
.LBB3_25:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_26:
	srli.d	$a4, $a2, 10
	ld.hu	$a2, $fp, 2
	ld.hu	$a3, $sp, 14
	bstrins.d	$a0, $a4, 63, 10
	ori	$a4, $zero, 159
	st.h	$a0, $fp, 0
	bne	$a1, $a4, .LBB3_29
# %bb.27:
	add.d	$a1, $a3, $a2
	b	.LBB3_19
.LBB3_28:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 24
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_29:
	ext.w.h	$a0, $a2
	ext.w.h	$a1, $a3
	sub.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a1, $a0, $a1
	b	.LBB3_19
.LBB3_30:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 40
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_31:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 72
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_32:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 88
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_33:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 104
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_34:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 56
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_35:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 68
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_36:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 84
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_37:
	ld.bu	$a0, $fp, 4
	andi	$a0, $a0, 131
	addi.d	$a0, $a0, 100
	st.b	$a0, $fp, 4
	b	.LBB3_25
.LBB3_38:
	ld.w	$a0, $fp, 12
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	b	.LBB3_41
.LBB3_39:
	ld.wu	$a0, $fp, 12
	bstrpick.d	$a0, $a0, 30, 0
	st.w	$a0, $fp, 12
	b	.LBB3_25
.LBB3_40:
	ld.w	$a0, $fp, 12
	lu12i.w	$a1, 262144
.LBB3_41:
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 12
	b	.LBB3_25
.LBB3_42:
	ld.wu	$a0, $fp, 12
	lu12i.w	$a1, -262145
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	st.w	$a0, $fp, 12
	b	.LBB3_25
.Lfunc_end3:
	.size	changebreak, .Lfunc_end3-changebreak
                                        # -- End function
	.globl	YUnitChange                     # -- Begin function YUnitChange
	.p2align	5
	.type	YUnitChange,@function
YUnitChange:                            # @YUnitChange
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a2, $sp, 4
	addi.d	$a3, $sp, 0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetGap)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 4
	bstrpick.d	$a0, $a0, 12, 10
	slli.d	$a0, $a0, 10
	ori	$a1, $zero, 1024
	bne	$a0, $a1, .LBB4_4
# %bb.1:
	ld.w	$a0, $sp, 0
	ori	$a1, $zero, 159
	beq	$a0, $a1, .LBB4_5
# %bb.2:
	ori	$a1, $zero, 158
	bne	$a0, $a1, .LBB4_6
# %bb.3:
	ld.h	$a0, $sp, 6
	b	.LBB4_7
.LBB4_4:
	addi.d	$a4, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 9
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB4_8
.LBB4_5:
	ld.h	$a0, $sp, 6
	ld.h	$a1, $fp, 8
	add.d	$a0, $a1, $a0
	b	.LBB4_7
.LBB4_6:
	ld.h	$a0, $fp, 8
	ld.h	$a1, $sp, 6
	sub.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
.LBB4_7:
	st.h	$a0, $fp, 8
.LBB4_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	YUnitChange, .Lfunc_end4-YUnitChange
                                        # -- End function
	.globl	ZUnitChange                     # -- Begin function ZUnitChange
	.p2align	5
	.type	ZUnitChange,@function
ZUnitChange:                            # @ZUnitChange
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a2, $sp, 4
	addi.d	$a3, $sp, 0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetGap)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 4
	bstrpick.d	$a0, $a0, 12, 10
	slli.d	$a0, $a0, 10
	ori	$a1, $zero, 1024
	bne	$a0, $a1, .LBB5_4
# %bb.1:
	ld.w	$a0, $sp, 0
	ori	$a1, $zero, 159
	beq	$a0, $a1, .LBB5_5
# %bb.2:
	ori	$a1, $zero, 158
	bne	$a0, $a1, .LBB5_6
# %bb.3:
	ld.h	$a0, $sp, 6
	b	.LBB5_7
.LBB5_4:
	addi.d	$a4, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 11
	ori	$a1, $zero, 10
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB5_8
.LBB5_5:
	ld.h	$a0, $sp, 6
	ld.h	$a1, $fp, 10
	add.d	$a0, $a1, $a0
	b	.LBB5_7
.LBB5_6:
	ld.h	$a0, $fp, 10
	ld.h	$a1, $sp, 6
	sub.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
.LBB5_7:
	st.h	$a0, $fp, 10
.LBB5_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	ZUnitChange, .Lfunc_end5-ZUnitChange
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"invalid left parameter of %s"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"@Space"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"@Break"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"this unit not allowed with %s symbol"
	.size	.L.str.4, 37

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"@YUnit"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"@ZUnit"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"assert failed in %s"
	.size	.L.str.7, 20

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"changespace: type(x)!"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"lout"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"compress"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"separate"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"troff"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"tex"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"unknown option to %s symbol (%s)"
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"spacing %s is not compatible with current spacing"
	.size	.L.str.15, 50

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"hyphen"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"nohyphen"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"adjust"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"outdent"
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"ragged"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"cragged"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"rragged"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"oragged"
	.size	.L.str.23, 8

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"lines"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"clines"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"rlines"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"unbreakablefirst"
	.size	.L.str.27, 17

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"breakablefirst"
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"unbreakablelast"
	.size	.L.str.29, 16

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"breakablelast"
	.size	.L.str.30, 14

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"line spacing %s is not compatible with current spacing"
	.size	.L.str.31, 55

	.section	".note.GNU-stack","",@progbits
	.addrsig
