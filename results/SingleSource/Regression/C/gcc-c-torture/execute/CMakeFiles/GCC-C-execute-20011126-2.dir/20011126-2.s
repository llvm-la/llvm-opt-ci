	.file	"20011126-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	addi.d	$t1, $sp, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$t2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 97
	ori	$a1, $zero, 120
	ori	$a2, $zero, 98
	ori	$a3, $zero, 16
	ori	$a4, $zero, 64
	addi.w	$a5, $zero, -16
.LBB0_1:                                # %.loopexit.i.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_4 Depth 3
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	move	$a7, $t2
	ld.bu	$t2, $t2, 0
	move	$t0, $t1
	addi.d	$t1, $a7, -1
	addi.d	$t3, $a7, 1
.LBB0_2:                                # %.loopexit.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
	bne	$t2, $a0, .LBB0_2
# %bb.3:                                # %.preheader5.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	move	$t8, $t3
	move	$t6, $t1
	move	$t7, $a7
	move	$a6, $a7
	.p2align	4, , 16
.LBB0_4:                                # %.preheader5.i
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t5, $t7
	move	$t4, $t8
	ld.bu	$fp, $a6, 1
	addi.d	$a6, $a6, 1
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 1
	addi.d	$t8, $t8, 1
	beq	$fp, $a1, .LBB0_4
# %bb.5:                                # %.preheader5.i
                                        #   in Loop: Header=BB0_2 Depth=2
	beq	$fp, $a2, .LBB0_21
# %bb.6:                                # %.preheader.i
                                        #   in Loop: Header=BB0_2 Depth=2
	bgeu	$a7, $a6, .LBB0_2
# %bb.7:                                # %iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	sltu	$t1, $a7, $t6
	masknez	$t2, $t6, $t1
	maskeqz	$t1, $a7, $t1
	or	$t1, $t1, $t2
	sub.d	$t3, $t7, $t1
	bltu	$t3, $a3, .LBB0_11
# %bb.8:                                # %iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t1, $t0, $a7
	bltu	$t1, $a4, .LBB0_11
# %bb.9:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	sltu	$t6, $a7, $t5
	bgeu	$t3, $a4, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t7, $zero
	b	.LBB0_16
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t1, $t0
	move	$t2, $a7
	b	.LBB0_19
.LBB0_12:                               # %vector.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$t8, $t3, 48
	addi.w	$fp, $zero, -64
	and	$t7, $t3, $fp
	add.d	$t1, $t0, $t7
	add.d	$t2, $a7, $t7
	masknez	$s0, $t5, $t6
	maskeqz	$s1, $a7, $t6
	or	$s0, $s1, $s0
	sub.d	$s0, $t4, $s0
	and	$fp, $s0, $fp
	addi.d	$s0, $a7, 32
	addi.d	$s1, $t0, 32
	.p2align	4, , 16
.LBB0_13:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s0, -32
	xvld	$xr1, $s0, 0
	xvst	$xr0, $s1, -32
	xvst	$xr1, $s1, 0
	addi.d	$fp, $fp, -64
	addi.d	$s0, $s0, 64
	addi.d	$s1, $s1, 64
	bnez	$fp, .LBB0_13
# %bb.14:                               # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$t3, $t7, .LBB0_1
# %bb.15:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	beqz	$t8, .LBB0_19
.LBB0_16:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	and	$t8, $t3, $a5
	add.d	$t1, $t0, $t8
	add.d	$t2, $a7, $t8
	masknez	$t5, $t5, $t6
	maskeqz	$t6, $a7, $t6
	or	$t5, $t6, $t5
	sub.d	$t4, $t4, $t5
	and	$t4, $t4, $a5
	sub.d	$t4, $t7, $t4
	add.d	$a7, $a7, $t7
	add.d	$t0, $t0, $t7
	.p2align	4, , 16
.LBB0_17:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, 0
	vst	$vr0, $t0, 0
	addi.d	$t4, $t4, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$t4, .LBB0_17
# %bb.18:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$t3, $t8, .LBB0_1
.LBB0_19:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a6, $a6, -1
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t2
	ld.b	$t0, $t2, 0
	addi.d	$t2, $t2, 1
	st.b	$t0, $t1, 0
	addi.d	$t1, $t1, 1
	bltu	$a7, $a6, .LBB0_20
	b	.LBB0_1
.LBB0_21:                               # %test.exit
	move	$a0, $zero
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"aab"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
