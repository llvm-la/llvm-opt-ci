	.file	"pr69691.c"
	.text
	.globl	fn                              # -- Begin function fn
	.p2align	5
	.type	fn,@function
fn:                                     # @fn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$a0, $a0, %pc_lo12(u)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 96
	beq	$fp, $a2, .LBB0_2
# %bb.1:
	beqz	$a0, .LBB0_3
.LBB0_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fn, .Lfunc_end0-fn
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB1_7
# %bb.1:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fn)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 96
	blt	$fp, $a0, .LBB1_4
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fn)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 122
	bltu	$a0, $fp, .LBB1_6
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fn)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	ori	$a0, $zero, 46
	bne	$fp, $a0, .LBB1_6
# %bb.5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_6:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(r2)
	ld.d	$a2, $s2, %pc_lo12(r2)
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a2, 264
	st.d	$a3, $s2, %pc_lo12(r2)
	pcalau12i	$s3, %pc_hi20(w)
	st.d	$a2, $s3, %pc_lo12(w)
	beqz	$a1, .LBB2_14
# %bb.1:                                # %.lr.ph49.preheader
	ori	$s4, $zero, 9
	addi.d	$s5, $sp, 24
	pcalau12i	$a2, %pc_hi20(r+1848)
	addi.d	$s6, $a2, %pc_lo12(r+1848)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	beqz	$a1, .LBB2_14
.LBB2_3:                                # %.lr.ph49
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #       Child Loop BB2_10 Depth 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 36
	addi.d	$s0, $sp, 36
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=2
	ld.h	$a0, $sp, 32
	st.h	$a0, $s7, 8
	ld.d	$a0, $sp, 24
	st.d	$a0, $s7, 0
	addi.d	$s0, $s1, 1
	beqz	$s1, .LBB2_2
.LBB2_5:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	st.b	$zero, $s1, 0
.LBB2_7:                                #   in Loop: Header=BB2_5 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s3, %pc_lo12(w)
	addi.w	$a1, $a0, 0
	st.d	$zero, $sp, 24
	st.h	$zero, $sp, 32
	blez	$a1, .LBB2_4
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_5 Depth=2
	move	$s8, $zero
	bstrpick.d	$fp, $a0, 30, 0
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=3
	stx.b	$a1, $s8, $s5
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 1
	beqz	$fp, .LBB2_4
.LBB2_10:                               # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a0, $s0, 0
	addi.d	$a1, $a0, -48
	andi	$a2, $a1, 255
	bgeu	$s4, $a2, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $s7, 3
	ld.d	$s7, $a0, 16
	bnez	$s7, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=3
	ld.d	$s7, $s2, %pc_lo12(r2)
	addi.d	$a1, $s7, 264
	st.d	$a1, $s2, %pc_lo12(r2)
	st.d	$s7, $a0, 16
	ld.d	$a0, $s2, %pc_lo12(r2)
	beq	$a0, $s6, .LBB2_15
.LBB2_13:                               #   in Loop: Header=BB2_10 Depth=3
	addi.w	$s8, $s8, 1
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 1
	bnez	$fp, .LBB2_10
	b	.LBB2_4
.LBB2_14:                               # %._crit_edge50
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.LBB2_15:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	st.d	$s5, $sp, 672                   # 8-byte Folded Spill
	st.d	$s6, $sp, 664                   # 8-byte Folded Spill
	st.d	$s7, $sp, 656                   # 8-byte Folded Spill
	st.d	$s8, $sp, 648                   # 8-byte Folded Spill
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s4, $a0, 0
	ori	$a0, $zero, 96
	st.b	$a0, $sp, 348
	srai.d	$a0, $s4, 63
	andn	$fp, $s4, $a0
	addi.d	$s2, $sp, 349
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$fp, .LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.b	$s1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fn)
	jirl	$ra, $ra, 0
	st.b	$s1, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 1
	addi.d	$fp, $fp, -1
	bgtz	$a0, .LBB3_1
	b	.LBB3_28
.LBB3_3:
	slli.d	$a0, $s3, 32
	ori	$a1, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	add.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 32
	addi.d	$a3, $sp, 348
	ori	$a4, $zero, 96
	stx.b	$a4, $a2, $a3
	lu32i.d	$a1, 4
	add.d	$a0, $a0, $a1
	srai.d	$a2, $a0, 32
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(w)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, %pc_lo12(w)
	beqz	$a0, .LBB3_28
# %bb.4:
	addi.w	$a0, $zero, -1
	blt	$s4, $a0, .LBB3_28
# %bb.5:                                # %.lr.ph54.preheader
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	addi.w	$s3, $s3, 2
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s5, $sp, 48
	addi.d	$s6, $sp, 80
	addi.d	$s7, $sp, 348
	ori	$s8, $zero, 16
	ori	$fp, $zero, 64
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB3_23
.LBB3_7:                                # %.lr.ph54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_22 Depth 3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(w)
	ori	$s2, $zero, 3
	move	$s1, $s4
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %._crit_edge
                                        #   in Loop: Header=BB3_9 Depth=2
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 1
	bge	$s1, $s3, .LBB3_6
.LBB3_9:                                #   Parent Loop BB3_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_22 Depth 3
	ldx.b	$a0, $s1, $s7
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $s0, 3
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB3_6
# %bb.10:                               # %.preheader46
                                        #   in Loop: Header=BB3_9 Depth=2
	sub.d	$a0, $s1, $s4
	addi.w	$a0, $a0, 2
	bltz	$a0, .LBB3_8
# %bb.11:                               # %iter.check
                                        #   in Loop: Header=BB3_9 Depth=2
	bgeu	$s2, $s8, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=2
	move	$a0, $zero
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_13:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_9 Depth=2
	bgeu	$s2, $fp, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_9 Depth=2
	move	$a0, $zero
	b	.LBB3_19
.LBB3_15:                               # %vector.ph
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$a2, $s2
	bstrins.d	$a2, $zero, 5, 0
	andi	$a1, $s2, 48
	bstrpick.d	$a0, $s2, 62, 6
	slli.d	$a0, $a0, 6
	addi.d	$a3, $s0, 32
	move	$a4, $s6
	.p2align	4, , 16
.LBB3_16:                               # %vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvmax.b	$xr0, $xr0, $xr2
	xvmax.b	$xr1, $xr1, $xr3
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a2, $a2, -64
	addi.d	$a4, $a4, 64
	addi.d	$a3, $a3, 64
	bnez	$a2, .LBB3_16
# %bb.17:                               # %middle.block
                                        #   in Loop: Header=BB3_9 Depth=2
	beq	$s2, $a0, .LBB3_8
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_9 Depth=2
	beqz	$a1, .LBB3_22
.LBB3_19:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$a1, $s2
	bstrins.d	$a1, $zero, 3, 0
	bstrpick.d	$a4, $s2, 62, 4
	sub.d	$a1, $a0, $a1
	add.d	$a2, $s5, $a0
	add.d	$a3, $s0, $a0
	slli.d	$a0, $a4, 4
	.p2align	4, , 16
.LBB3_20:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a3, 0
	vld	$vr1, $a2, 0
	vmax.b	$vr0, $vr0, $vr1
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB3_20
# %bb.21:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_9 Depth=2
	beq	$s2, $a0, .LBB3_8
	.p2align	4, , 16
.LBB3_22:                               # %.lr.ph
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a1, $s0, $a0
	ldx.b	$a2, $s5, $a0
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	stx.b	$a1, $s5, $a0
	addi.d	$a0, $a0, 1
	bne	$s2, $a0, .LBB3_22
	b	.LBB3_8
.LBB3_23:                               # %.preheader
	ori	$a0, $zero, 4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	blt	$a2, $a0, .LBB3_28
# %bb.24:                               # %.lr.ph56.preheader
	bstrpick.d	$a1, $a1, 30, 0
	addi.d	$a0, $sp, 51
	addi.d	$a1, $a1, -3
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_25:                               #   in Loop: Header=BB3_26 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB3_28
.LBB3_26:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	andi	$a2, $a2, 1
	beqz	$a2, .LBB3_25
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=1
	#APP
	#NO_APP
	b	.LBB3_25
.LBB3_28:                               # %.loopexit
	ld.d	$s8, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 736
	ret
.Lfunc_end3:
	.size	baz, .Lfunc_end3-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const.main.c)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.c)
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	u,@object                       # @u
	.data
	.globl	u
u:
	.asciz	".ach4"
	.size	u, 6

	.type	v,@object                       # @v
	.globl	v
	.p2align	3, 0x0
v:
	.dword	u
	.dword	0
	.size	v, 16

	.type	r,@object                       # @r
	.bss
	.globl	r
	.p2align	3, 0x0
r:
	.space	1848
	.size	r, 1848

	.type	r2,@object                      # @r2
	.data
	.globl	r2
	.p2align	3, 0x0
r2:
	.dword	r
	.size	r2, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"foo %d\n"
	.size	.L.str, 8

	.type	w,@object                       # @w
	.local	w
	.comm	w,8,8
	.type	.L__const.main.c,@object        # @__const.main.c
.L__const.main.c:
	.asciz	"aaaaa"
	.size	.L__const.main.c, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u
	.addrsig_sym v
	.addrsig_sym r
