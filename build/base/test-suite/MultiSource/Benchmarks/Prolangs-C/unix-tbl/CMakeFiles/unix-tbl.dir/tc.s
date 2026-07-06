	.file	"tc.c"
	.text
	.globl	choochar                        # -- Begin function choochar
	.p2align	5
	.type	choochar,@function
choochar:                               # @choochar
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 608                   # 8-byte Folded Spill
	st.d	$s2, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 592                   # 8-byte Folded Spill
	st.d	$s4, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 560                   # 8-byte Folded Spill
	st.d	$s8, $sp, 552                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 512
	addi.d	$s3, $sp, 40
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(F2)
	ld.d	$a0, $a0, %got_pc_lo12(F2)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(F1)
	ld.d	$a0, $a0, %got_pc_lo12(F1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_19
# %bb.1:                                # %.lr.ph71.preheader
	pcalau12i	$a1, %got_pc_hi20(instead)
	ld.d	$s5, $a1, %got_pc_lo12(instead)
	pcalau12i	$a1, %got_pc_hi20(fullbot)
	ld.d	$s6, $a1, %got_pc_lo12(fullbot)
	pcalau12i	$a1, %got_pc_hi20(ncol)
	ld.d	$s7, $a1, %got_pc_lo12(ncol)
	pcalau12i	$a1, %got_pc_hi20(table)
	ld.d	$a1, $a1, %got_pc_lo12(table)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $zero
	ori	$s2, $zero, 61
	ori	$s1, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 8192
	lu52i.d	$s8, $a1, 512
	b	.LBB0_4
.LBB0_2:                                # %.loopexit58.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit58
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$fp, $fp, 1
	bge	$fp, $a0, .LBB0_19
.LBB0_4:                                # %.lr.ph71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	slli.d	$a1, $fp, 3
	ldx.d	$a1, $s5, $a1
	bnez	$a1, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a1, $fp, 2
	ldx.w	$a1, $s6, $a1
	bnez	$a1, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $s7, 0
	blez	$a1, .LBB0_3
# %bb.7:                                # %.lr.ph69
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s4, $fp, $a0, 3
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.loopexit54
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.w	$a0, $s7, 0
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB0_2
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bltu	$s2, $a0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	sll.d	$a0, $s1, $a0
	and	$a0, $a0, $s8
	bnez	$a0, .LBB0_8
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $s4, 0
	slli.d	$a1, $s0, 4
	ldx.d	$a2, $a0, $a1
	bstrpick.d	$a1, $a2, 31, 7
	slli.d	$a1, $a1, 7
	beqz	$a1, .LBB0_15
# %bb.12:                               # %.preheader55
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.bu	$a1, $a2, 0
	beqz	$a1, .LBB0_15
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$a3, $a1
	ld.bu	$a1, $a2, 0
	slli.d	$a3, $a3, 2
	stx.w	$s1, $a3, $s3
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_14
.LBB0_15:                               # %.loopexit56
                                        #   in Loop: Header=BB0_9 Depth=2
	alsl.d	$a0, $s0, $a0, 4
	ld.d	$a1, $a0, 8
	bstrpick.d	$a0, $a1, 31, 7
	slli.d	$a0, $a0, 7
	beqz	$a0, .LBB0_8
# %bb.16:                               # %.preheader53
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.bu	$a0, $a1, 0
	beqz	$a0, .LBB0_8
# %bb.17:                               # %.lr.ph67.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph67
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$a2, $a0
	ld.bu	$a0, $a1, 0
	slli.d	$a2, $a2, 2
	stx.w	$s1, $a2, $s3
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB0_18
	b	.LBB0_8
.LBB0_19:                               # %.preheader.preheader
	ori	$a3, $zero, 2
	ori	$a0, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 71
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_20:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a3
	slli.d	$a4, $a3, 2
	ldx.w	$a4, $a4, $s3
	beqz	$a4, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	ldx.bu	$a3, $a1, $a0
	addi.d	$a0, $a0, 1
	bne	$a0, $a2, .LBB0_20
	b	.LBB0_23
.LBB0_22:
	alsl.d	$a0, $a3, $s3, 2
	st.w	$a3, $a6, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB0_23:                               # %.loopexit52.preheader
	ori	$a4, $zero, 2
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 40
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 71
	.p2align	4, , 16
.LBB0_24:                               # %.loopexit52
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a4
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a5, $a1
	beqz	$a5, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	ldx.bu	$a4, $a2, $a0
	addi.d	$a0, $a0, 1
	bne	$a0, $a3, .LBB0_24
# %bb.26:                               # %.loopexit.loopexit
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	ld.w	$a0, $a6, 0
	bnez	$a0, .LBB0_28
	b	.LBB0_30
.LBB0_27:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.w	$a4, $a0, 0
	ld.w	$a0, $a6, 0
	beqz	$a0, .LBB0_30
.LBB0_28:                               # %.loopexit
	beqz	$a4, .LBB0_30
# %bb.29:
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end0:
	.size	choochar, .Lfunc_end0-choochar
                                        # -- End function
	.globl	point                           # -- Begin function point
	.p2align	5
	.type	point,@function
point:                                  # @point
# %bb.0:
	ori	$a1, $zero, 127
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	point, .Lfunc_end1-point
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\002\003\005\006\007!%&#/?,:;<=>@`^~_{}+-*ABCDEFGHIJKMNOPQRSTUVWXYZabcdefgjkoqrstwxyz"
	.size	.L.str, 71

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\002\003\005\006\007:_~^`@;,<=>#%&!/?{}+-*ABCDEFGHIJKMNOPQRSTUVWXZabcdefgjkoqrstuwxyz"
	.size	.L.str.1, 71

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"couldn't find characters to use for delimiters"
	.size	.L.str.2, 47

	.section	".note.GNU-stack","",@progbits
	.addrsig
