	.file	"Delta.c"
	.text
	.globl	Delta_Init                      # -- Begin function Delta_Init
	.p2align	5
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
	.p2align	5
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
	beqz	$a1, .LBB1_12
# %bb.1:                                # %MyMemCpy.exit.thread
	move	$s3, $a2
	addi.d	$a0, $sp, 8
	addi.d	$s4, $sp, 8
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB1_14
# %bb.2:                                # %.preheader.us.preheader
	move	$a4, $zero
	addi.d	$a0, $s0, -1
	ori	$a1, $zero, 16
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	sltu	$a5, $a4, $s2
.LBB1_4:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a4, $a3
	beqz	$a5, .LBB1_15
.LBB1_5:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	addi.d	$a2, $a4, 1
	sltu	$a3, $a2, $s2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s2, $a3
	or	$a2, $a3, $a2
	nor	$a3, $a4, $zero
	add.d	$a2, $a2, $a3
	sltu	$a3, $a2, $a0
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a0, $a3
	or	$a2, $a2, $a3
	addi.d	$a5, $a2, 1
	bgeu	$a5, $a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a2, $zero
	move	$a3, $a4
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_7:                                # %vector.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a2, $a5
	bstrins.d	$a2, $zero, 3, 0
	add.d	$a3, $a4, $a2
	addi.d	$a6, $sp, 8
	move	$a7, $a2
	.p2align	4, , 16
.LBB1_8:                                # %vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s3, $a4
	vld	$vr1, $a6, 0
	vsub.b	$vr1, $vr0, $vr1
	vstx	$vr1, $s3, $a4
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 16
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB1_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	beq	$a5, $a2, .LBB1_3
	.p2align	4, , 16
.LBB1_10:                               # %scalar.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $s3, $a3
	ldx.b	$a5, $a2, $s4
	sub.d	$a5, $a4, $a5
	stx.b	$a5, $s3, $a3
	stx.b	$a4, $a2, $s4
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	sltu	$a5, $a3, $s2
	bgeu	$a2, $s0, .LBB1_4
# %bb.11:                               # %scalar.ph
                                        #   in Loop: Header=BB1_10 Depth=2
	bltu	$a3, $s2, .LBB1_10
	b	.LBB1_4
.LBB1_12:                               # %MyMemCpy.exit
	beqz	$s2, .LBB1_14
	.p2align	4, , 16
.LBB1_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_13
.LBB1_14:
	move	$a2, $zero
.LBB1_15:                               # %._crit_edge
	addi.w	$a0, $a2, 0
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	masknez	$a0, $a2, $a0
	addi.w	$s3, $a0, 0
	bstrpick.d	$s2, $a0, 31, 0
	beq	$s1, $s3, .LBB1_17
# %bb.16:                               # %.lr.ph.preheader.i31
	addi.d	$a1, $sp, 8
	add.d	$a1, $a1, $s2
	sub.d	$a0, $s1, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %MyMemCpy.exit37
	beqz	$s3, .LBB1_19
# %bb.18:                               # %.lr.ph.i41.preheader
	add.d	$a0, $fp, $s0
	sub.d	$a0, $a0, $s2
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %MyMemCpy.exit45
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
	.p2align	5
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
	beqz	$a1, .LBB2_12
# %bb.1:                                # %MyMemCpy.exit.thread
	move	$s3, $a2
	addi.d	$a0, $sp, 8
	addi.d	$s4, $sp, 8
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_14
# %bb.2:                                # %.preheader.us.preheader
	move	$a4, $zero
	addi.d	$a0, $s0, -1
	ori	$a1, $zero, 16
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	sltu	$a5, $a4, $s2
.LBB2_4:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a4, $a3
	beqz	$a5, .LBB2_15
.LBB2_5:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_10 Depth 2
	addi.d	$a2, $a4, 1
	sltu	$a3, $a2, $s2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s2, $a3
	or	$a2, $a3, $a2
	nor	$a3, $a4, $zero
	add.d	$a2, $a2, $a3
	sltu	$a3, $a2, $a0
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a0, $a3
	or	$a2, $a2, $a3
	addi.d	$a5, $a2, 1
	bgeu	$a5, $a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $zero
	move	$a3, $a4
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_7:                                # %vector.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $a5
	bstrins.d	$a2, $zero, 3, 0
	add.d	$a3, $a4, $a2
	addi.d	$a6, $sp, 8
	move	$a7, $a2
	.p2align	4, , 16
.LBB2_8:                                # %vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a6, 0
	vldx	$vr1, $s3, $a4
	vadd.b	$vr0, $vr1, $vr0
	vstx	$vr0, $s3, $a4
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 16
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB2_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB2_5 Depth=1
	beq	$a5, $a2, .LBB2_3
	.p2align	4, , 16
.LBB2_10:                               # %scalar.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $a2, $s4
	ldx.b	$a5, $s3, $a3
	add.d	$a4, $a5, $a4
	stx.b	$a4, $s3, $a3
	stx.b	$a4, $a2, $s4
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	sltu	$a5, $a3, $s2
	bgeu	$a2, $s0, .LBB2_4
# %bb.11:                               # %scalar.ph
                                        #   in Loop: Header=BB2_10 Depth=2
	bltu	$a3, $s2, .LBB2_10
	b	.LBB2_4
.LBB2_12:                               # %MyMemCpy.exit
	beqz	$s2, .LBB2_14
	.p2align	4, , 16
.LBB2_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB2_13
.LBB2_14:
	move	$a2, $zero
.LBB2_15:                               # %._crit_edge
	addi.w	$a0, $a2, 0
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	masknez	$a0, $a2, $a0
	addi.w	$s3, $a0, 0
	bstrpick.d	$s2, $a0, 31, 0
	beq	$s1, $s3, .LBB2_17
# %bb.16:                               # %.lr.ph.preheader.i29
	addi.d	$a1, $sp, 8
	add.d	$a1, $a1, $s2
	sub.d	$a0, $s1, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_17:                               # %MyMemCpy.exit35
	beqz	$s3, .LBB2_19
# %bb.18:                               # %.lr.ph.i39.preheader
	add.d	$a0, $fp, $s0
	sub.d	$a0, $a0, $s2
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_19:                               # %MyMemCpy.exit43
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
