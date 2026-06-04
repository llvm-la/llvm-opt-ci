	.file	"Delta.c"
	.text
	.globl	Delta_Init                      # -- Begin function Delta_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Delta_Init,@function
Delta_Init:                             # @Delta_Init
# %bb.0:
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	Delta_Init, .Lfunc_end0-Delta_Init
                                        # -- End function
	.globl	Delta_Encode                    # -- Begin function Delta_Encode
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Delta_Encode,@function
Delta_Encode:                           # @Delta_Encode
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s1, $a1
	move	$fp, $a0
	bstrpick.d	$s0, $a1, 31, 0
	beqz	$a1, .LBB1_19
# %bb.1:                                # %MyMemCpy.exit.thread
	move	$s3, $a2
	addi.d	$a0, $sp, 8
	addi.d	$s4, $sp, 8
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB1_21
# %bb.2:                                # %.preheader.us.preheader
	move	$a6, $zero
	addi.d	$a0, $s0, -1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 32
	b	.LBB1_5
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	sltu	$a5, $a7, $s2
	.p2align	4, , 16
.LBB1_4:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a6, $a4
	beqz	$a5, .LBB1_22
.LBB1_5:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_17 Depth 2
	addi.d	$a3, $a6, 1
	sltu	$a4, $a3, $s2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s2, $a4
	or	$a3, $a4, $a3
	nor	$a4, $a6, $zero
	add.d	$a3, $a3, $a4
	sltu	$a4, $a3, $a0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a0, $a4
	or	$a3, $a3, $a4
	addi.d	$a5, $a3, 1
	bgeu	$a5, $a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $zero
	move	$a4, $a6
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_7:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_5 Depth=1
	bgeu	$a5, $a2, .LBB1_12
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $zero
	move	$a4, $a6
.LBB1_9:                                # %vec.epilog.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a7, $a4
	move	$t1, $a3
	move	$a3, $a5
	bstrins.d	$a3, $zero, 3, 0
	add.d	$a4, $a6, $a3
	add.d	$a6, $a6, $t1
	add.d	$a6, $s3, $a6
	sub.d	$t0, $t1, $a3
	add.d	$t1, $s4, $t1
	.p2align	4, , 16
.LBB1_10:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a6, 0
	vld	$vr1, $t1, 0
	vsub.b	$vr1, $vr0, $vr1
	vst	$vr1, $a6, 0
	vst	$vr0, $t1, 0
	addi.d	$a6, $a6, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB1_10
# %bb.11:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	bne	$a5, $a3, .LBB1_17
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_12:                               # %vector.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	andi	$a7, $a5, 16
	move	$a3, $a5
	bstrins.d	$a3, $zero, 4, 0
	add.d	$a4, $a6, $a3
	addi.d	$t1, $sp, 8
	move	$t2, $a3
	move	$t0, $a6
	.p2align	4, , 16
.LBB1_13:                               # %vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $s3, $t0
	xvld	$xr1, $t1, 0
	xvsub.b	$xr1, $xr0, $xr1
	xvstx	$xr1, $s3, $t0
	xvst	$xr0, $t1, 0
	addi.d	$t0, $t0, 32
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB1_13
# %bb.14:                               # %middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	bne	$a5, $a3, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_5 Depth=1
	sltu	$a5, $t0, $s2
	b	.LBB1_4
.LBB1_16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_5 Depth=1
	bnez	$a7, .LBB1_9
	.p2align	4, , 16
.LBB1_17:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a5, $s3, $a4
	ldx.b	$a6, $a3, $s4
	sub.d	$a6, $a5, $a6
	stx.b	$a6, $s3, $a4
	stx.b	$a5, $a3, $s4
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	sltu	$a5, $a4, $s2
	bgeu	$a3, $s0, .LBB1_4
# %bb.18:                               # %vec.epilog.scalar.ph
                                        #   in Loop: Header=BB1_17 Depth=2
	bltu	$a4, $s2, .LBB1_17
	b	.LBB1_4
.LBB1_19:                               # %MyMemCpy.exit
	beqz	$s2, .LBB1_21
	.p2align	4, , 16
.LBB1_20:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_20
.LBB1_21:
	move	$a3, $zero
.LBB1_22:                               # %._crit_edge
	addi.w	$a0, $a3, 0
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	masknez	$a0, $a3, $a0
	addi.w	$s3, $a0, 0
	bstrpick.d	$s2, $a0, 31, 0
	beq	$s1, $s3, .LBB1_24
# %bb.23:                               # %.lr.ph.preheader.i31
	addi.d	$a1, $sp, 8
	add.d	$a1, $a1, $s2
	sub.d	$a0, $s1, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_24:                               # %MyMemCpy.exit37
	beqz	$s3, .LBB1_26
# %bb.25:                               # %.lr.ph.i41.preheader
	add.d	$a0, $fp, $s0
	sub.d	$a0, $a0, $s2
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_26:                               # %MyMemCpy.exit45
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end1:
	.size	Delta_Encode, .Lfunc_end1-Delta_Encode
                                        # -- End function
	.globl	Delta_Decode                    # -- Begin function Delta_Decode
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Delta_Decode,@function
Delta_Decode:                           # @Delta_Decode
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s1, $a1
	move	$fp, $a0
	bstrpick.d	$s0, $a1, 31, 0
	beqz	$a1, .LBB2_19
# %bb.1:                                # %MyMemCpy.exit.thread
	move	$s3, $a2
	addi.d	$a0, $sp, 8
	addi.d	$s4, $sp, 8
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_21
# %bb.2:                                # %.preheader.us.preheader
	move	$a6, $zero
	addi.d	$a0, $s0, -1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 32
	b	.LBB2_5
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	sltu	$a5, $a7, $s2
	.p2align	4, , 16
.LBB2_4:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a6, $a4
	beqz	$a5, .LBB2_22
.LBB2_5:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_17 Depth 2
	addi.d	$a3, $a6, 1
	sltu	$a4, $a3, $s2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s2, $a4
	or	$a3, $a4, $a3
	nor	$a4, $a6, $zero
	add.d	$a3, $a3, $a4
	sltu	$a4, $a3, $a0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a0, $a4
	or	$a3, $a3, $a4
	addi.d	$a5, $a3, 1
	bgeu	$a5, $a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a3, $zero
	move	$a4, $a6
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_7:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_5 Depth=1
	bgeu	$a5, $a2, .LBB2_12
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a3, $zero
	move	$a4, $a6
.LBB2_9:                                # %vec.epilog.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a7, $a4
	move	$t1, $a3
	move	$a3, $a5
	bstrins.d	$a3, $zero, 3, 0
	add.d	$a4, $a6, $a3
	add.d	$a6, $a6, $t1
	add.d	$a6, $s3, $a6
	sub.d	$t0, $t1, $a3
	add.d	$t1, $s4, $t1
	.p2align	4, , 16
.LBB2_10:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t1, 0
	vld	$vr1, $a6, 0
	vadd.b	$vr0, $vr1, $vr0
	vst	$vr0, $a6, 0
	vst	$vr0, $t1, 0
	addi.d	$a6, $a6, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB2_10
# %bb.11:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_5 Depth=1
	bne	$a5, $a3, .LBB2_17
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_12:                               # %vector.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	andi	$a7, $a5, 16
	move	$a3, $a5
	bstrins.d	$a3, $zero, 4, 0
	add.d	$a4, $a6, $a3
	addi.d	$t1, $sp, 8
	move	$t2, $a3
	move	$t0, $a6
	.p2align	4, , 16
.LBB2_13:                               # %vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t1, 0
	xvldx	$xr1, $s3, $t0
	xvadd.b	$xr0, $xr1, $xr0
	xvstx	$xr0, $s3, $t0
	xvst	$xr0, $t1, 0
	addi.d	$t0, $t0, 32
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB2_13
# %bb.14:                               # %middle.block
                                        #   in Loop: Header=BB2_5 Depth=1
	bne	$a5, $a3, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=1
	sltu	$a5, $t0, $s2
	b	.LBB2_4
.LBB2_16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_5 Depth=1
	bnez	$a7, .LBB2_9
	.p2align	4, , 16
.LBB2_17:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a5, $a3, $s4
	ldx.b	$a6, $s3, $a4
	add.d	$a5, $a6, $a5
	stx.b	$a5, $s3, $a4
	stx.b	$a5, $a3, $s4
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	sltu	$a5, $a4, $s2
	bgeu	$a3, $s0, .LBB2_4
# %bb.18:                               # %vec.epilog.scalar.ph
                                        #   in Loop: Header=BB2_17 Depth=2
	bltu	$a4, $s2, .LBB2_17
	b	.LBB2_4
.LBB2_19:                               # %MyMemCpy.exit
	beqz	$s2, .LBB2_21
	.p2align	4, , 16
.LBB2_20:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB2_20
.LBB2_21:
	move	$a3, $zero
.LBB2_22:                               # %._crit_edge
	addi.w	$a0, $a3, 0
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	masknez	$a0, $a3, $a0
	addi.w	$s3, $a0, 0
	bstrpick.d	$s2, $a0, 31, 0
	beq	$s1, $s3, .LBB2_24
# %bb.23:                               # %.lr.ph.preheader.i29
	addi.d	$a1, $sp, 8
	add.d	$a1, $a1, $s2
	sub.d	$a0, $s1, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %MyMemCpy.exit35
	beqz	$s3, .LBB2_26
# %bb.25:                               # %.lr.ph.i39.preheader
	add.d	$a0, $fp, $s0
	sub.d	$a0, $a0, $s2
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %MyMemCpy.exit43
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end2:
	.size	Delta_Decode, .Lfunc_end2-Delta_Decode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
