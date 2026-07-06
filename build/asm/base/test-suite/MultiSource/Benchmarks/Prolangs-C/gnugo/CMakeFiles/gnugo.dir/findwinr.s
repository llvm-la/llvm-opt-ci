	.file	"findwinr.c"
	.text
	.globl	findwinner                      # -- Begin function findwinner
	.p2align	5
	.type	findwinner,@function
findwinner:                             # @findwinner
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.w	$a3, $a0, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.w	$a3, $a1, 0
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.w	$a3, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(l)
	ld.d	$a0, $a0, %got_pc_lo12(l)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$a0, $a0, %got_pc_lo12(umove)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s5, $a0, %got_pc_lo12(lib)
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 19
	beq	$a1, $a0, .LBB0_22
.LBB0_2:                                # %.preheader58
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_18 Depth 4
	move	$s3, $zero
	alsl.d	$a0, $a1, $a1, 3
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a1, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s2, $a1, $a0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=2
	addi.d	$s3, $s3, 1
	ori	$a0, $zero, 19
	beq	$s3, $a0, .LBB0_1
.LBB0_4:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_18 Depth 4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $s3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a1, $a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	ldx.bu	$a0, $s2, $s3
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	st.w	$zero, $sp, 92
	pcaddu18i	$ra, %call36(initmark)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	ldx.bu	$a5, $s2, $s3
	addi.d	$a2, $sp, 108
	addi.d	$a3, $sp, 96
	addi.d	$a6, $sp, 92
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(findopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	ldx.bu	$a0, $s2, $s3
	beqz	$a0, .LBB0_3
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 119
	blt	$a1, $a0, .LBB0_3
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=2
	ld.w	$a0, $sp, 108
	ld.w	$a1, $sp, 96
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ori	$a3, $zero, 120
	st.w	$a3, $a2, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	b	.LBB0_3
.LBB0_11:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_4 Depth=2
	move	$s7, $zero
	ori	$a0, $zero, 1
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_14 Depth=3
	move	$a0, $zero
.LBB0_13:                               # %._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=3
	addi.d	$s7, $s7, 1
	bgeu	$s7, $a0, .LBB0_3
.LBB0_14:                               # %.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_18 Depth 4
	beqz	$a0, .LBB0_12
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB0_14 Depth=3
	move	$s0, $zero
	addi.d	$s1, $sp, 108
	alsl.d	$s6, $s7, $s1, 2
	addi.d	$fp, $sp, 96
	alsl.d	$s4, $s7, $fp, 2
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=4
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	stx.b	$zero, $a1, $a0
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=4
	ldx.bu	$a0, $s2, $s3
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 4
	addi.d	$fp, $fp, 4
	bgeu	$s0, $a0, .LBB0_13
.LBB0_18:                               #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        #       Parent Loop BB0_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beq	$s7, $s0, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=4
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.w	$zero, $s5, 0
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$s8, $s5, 0
	blez	$s8, .LBB0_17
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=4
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.b	$a3, $a1, 0
	alsl.d	$a1, $a0, $a0, 3
	alsl.d	$a4, $a1, $a0, 1
	ld.w	$a5, $s4, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	add.d	$a4, $a6, $a4
	stx.b	$a3, $a4, $a5
	st.w	$zero, $s5, 0
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	addi.d	$a1, $s8, -1
	sltui	$a2, $a1, 1
	slt	$a1, $zero, $a0
	addi.d	$a3, $zero, -20
	mul.d	$a0, $a0, $a3
	addi.w	$a3, $a0, 120
	masknez	$a0, $a3, $a1
	maskeqz	$a4, $a0, $a2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a5, $a0, 0
	ld.w	$a1, $s6, 0
	ld.w	$a0, $s4, 0
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	bge	$a5, $a2, .LBB0_16
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=4
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	b	.LBB0_16
.LBB0_22:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	slt	$a0, $zero, $a0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end0:
	.size	findwinner, .Lfunc_end0-findwinner
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
