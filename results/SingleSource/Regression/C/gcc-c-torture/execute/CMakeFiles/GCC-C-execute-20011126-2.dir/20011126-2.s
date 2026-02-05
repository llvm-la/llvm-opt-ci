	.file	"20011126-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.d	$a5, $sp, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a6, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 97
	ori	$a1, $zero, 120
	ori	$a2, $zero, 98
	ori	$a3, $zero, 64
	addi.w	$a4, $zero, -64
.LBB0_1:                                # %.loopexit.i.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_4 Depth 3
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_14 Depth 2
	ld.bu	$t0, $a6, 0
	addi.d	$t1, $a6, -1
	addi.d	$t2, $a6, 1
.LBB0_2:                                # %.loopexit.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
	bne	$t0, $a0, .LBB0_2
# %bb.3:                                # %.preheader5.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	move	$t7, $t2
	move	$t5, $t1
	move	$t6, $a6
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_4:                                # %.preheader5.i
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t4, $t6
	move	$t3, $t7
	ld.bu	$t8, $a7, 1
	addi.d	$a7, $a7, 1
	addi.d	$t6, $t6, 1
	addi.d	$t5, $t5, 1
	addi.d	$t7, $t7, 1
	beq	$t8, $a1, .LBB0_4
# %bb.5:                                # %.preheader5.i
                                        #   in Loop: Header=BB0_2 Depth=2
	beq	$t8, $a2, .LBB0_15
# %bb.6:                                # %.preheader.i
                                        #   in Loop: Header=BB0_2 Depth=2
	bgeu	$a6, $a7, .LBB0_2
# %bb.7:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	sltu	$t0, $a6, $t5
	masknez	$t1, $t5, $t0
	maskeqz	$t0, $a6, $t0
	or	$t0, $t0, $t1
	sub.d	$t2, $t6, $t0
	bltu	$t2, $a3, .LBB0_12
# %bb.8:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t0, $a5, $a6
	bltu	$t0, $a3, .LBB0_12
# %bb.9:                                # %vector.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	and	$t5, $t2, $a4
	add.d	$t0, $a5, $t5
	add.d	$t1, $a6, $t5
	sltu	$t6, $a6, $t4
	masknez	$t4, $t4, $t6
	maskeqz	$t6, $a6, $t6
	or	$t4, $t6, $t4
	sub.d	$t3, $t3, $t4
	and	$t3, $t3, $a4
	addi.d	$a6, $a6, 32
	addi.d	$a5, $a5, 32
	.p2align	4, , 16
.LBB0_10:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$t3, $t3, -64
	addi.d	$a6, $a6, 64
	addi.d	$a5, $a5, 64
	bnez	$t3, .LBB0_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a6, $t1
	move	$a5, $t0
	beq	$t2, $t5, .LBB0_1
	b	.LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t0, $a5
	move	$t1, $a6
.LBB0_13:                               # %.lr.ph.i.preheader20
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a7, $a7, -1
	move	$a5, $t0
	move	$a6, $t1
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a6
	ld.b	$t1, $a6, 0
	addi.d	$a6, $a6, 1
	st.b	$t1, $a5, 0
	addi.d	$a5, $a5, 1
	bltu	$t0, $a7, .LBB0_14
	b	.LBB0_1
.LBB0_15:                               # %test.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 16
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
