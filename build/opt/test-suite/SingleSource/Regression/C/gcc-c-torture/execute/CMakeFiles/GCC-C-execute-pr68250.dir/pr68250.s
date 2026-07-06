	.file	"pr68250.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(o)
	ld.b	$a0, $a0, %pc_lo12(o)
	pcalau12i	$a1, %pc_hi20(d)
	ld.hu	$a1, $a1, %pc_lo12(d)
	bgtz	$a0, .LBB0_3
# %bb.1:
	ext.w.h	$a2, $a1
	ori	$a3, $zero, 1
	srl.w	$a3, $a3, $a0
	blt	$a3, $a2, .LBB0_3
# %bb.2:
	sll.w	$a1, $a2, $a0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(j)
	ld.w	$a2, $a0, %pc_lo12(j)
	pcalau12i	$a3, %pc_hi20(n)
	st.h	$a1, $a3, %pc_lo12(n)
	beqz	$a2, .LBB0_17
# %bb.4:                                # %iter.check
	pcalau12i	$a1, %pc_hi20(m)
	ld.b	$a3, $a1, %pc_lo12(m)
	pcalau12i	$a4, %pc_hi20(c)
	ld.h	$a4, $a4, %pc_lo12(c)
	andi	$a6, $a3, 255
	sltu	$a3, $zero, $a6
	sub.w	$a5, $zero, $a2
	ori	$a7, $zero, 4
	bstrpick.d	$a4, $a4, 15, 0
	bltu	$a5, $a7, .LBB0_14
# %bb.5:                                # %vector.main.loop.iter.check
	ori	$a7, $zero, 32
	bgeu	$a5, $a7, .LBB0_7
# %bb.6:
	move	$a7, $zero
	b	.LBB0_11
.LBB0_7:                                # %vector.ph
	move	$a7, $a5
	bstrins.d	$a7, $zero, 4, 0
	andi	$t0, $a5, 28
	move	$a3, $a7
	.p2align	4, , 16
.LBB0_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a3, -32
	bnez	$a3, .LBB0_8
# %bb.9:                                # %middle.block
	or	$a3, $a4, $a6
	sltu	$a3, $zero, $a3
	beq	$a7, $a5, .LBB0_16
# %bb.10:                               # %vec.epilog.iter.check
	beqz	$t0, .LBB0_20
.LBB0_11:                               # %vec.epilog.ph
	move	$t0, $a5
	bstrins.d	$t0, $zero, 1, 0
	add.w	$a2, $a2, $t0
	sub.d	$a7, $a7, $t0
	.p2align	4, , 16
.LBB0_12:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a7, $a7, 4
	bnez	$a7, .LBB0_12
# %bb.13:                               # %vec.epilog.middle.block
	sltu	$a6, $zero, $a6
	sltu	$a7, $zero, $a4
	or	$a3, $a3, $a7
	or	$a3, $a3, $a6
	beq	$t0, $a5, .LBB0_16
.LBB0_14:                               # %vec.epilog.scalar.ph.preheader
	sltu	$a4, $zero, $a4
	.p2align	4, , 16
.LBB0_15:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a2, $a2, 1
	slli.d	$a5, $a2, 31
	or	$a3, $a4, $a3
	bgez	$a5, .LBB0_15
.LBB0_16:                               # %._crit_edge
	andi	$a2, $a3, 1
	st.b	$a2, $a1, %pc_lo12(m)
	st.w	$zero, $a0, %pc_lo12(j)
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	addi.d	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(l)
	st.b	$a2, $a3, %pc_lo12(l)
	blez	$a1, .LBB0_19
# %bb.18:
	ret
.LBB0_19:                               # %.lr.ph8
	pcalau12i	$a1, %pc_hi20(h)
	ld.b	$a1, $a1, %pc_lo12(h)
	addi.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(k)
	st.b	$a1, $a2, %pc_lo12(k)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(f)
	ret
.LBB0_20:
	add.w	$a2, $a2, $a7
	b	.LBB0_14
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$s2, $a0, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(k)
	ld.bu	$a1, $a2, %pc_lo12(k)
	bgtz	$s2, .LBB2_64
# %bb.1:                                # %.lr.ph
	pcalau12i	$a4, %pc_hi20(j)
	ld.w	$t2, $a4, %pc_lo12(j)
	pcalau12i	$a5, %pc_hi20(m)
	ld.b	$t3, $a5, %pc_lo12(m)
	pcalau12i	$a6, %pc_hi20(f)
	ld.w	$t4, $a6, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(o)
	ld.b	$t5, $a3, %pc_lo12(o)
	pcalau12i	$a3, %pc_hi20(d)
	ld.h	$t6, $a3, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(c)
	ld.h	$t1, $a3, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(h)
	ld.b	$t0, $a3, %pc_lo12(h)
	pcalau12i	$a3, %pc_hi20(q)
	ld.w	$a7, $a3, %pc_lo12(q)
	bstrpick.d	$a3, $t6, 15, 0
	addi.d	$t0, $t0, 1
	blez	$t5, .LBB2_22
# %bb.2:                                # %.lr.ph.split.us.preheader
	pcalau12i	$t5, %pc_hi20(g)
	ori	$t6, $zero, 4
	bstrpick.d	$t7, $t1, 15, 0
	sltu	$t8, $zero, $t7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t2, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_4:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_15 Depth 2
	move	$t1, $t4
	move	$s1, $s2
	beqz	$t2, .LBB2_17
# %bb.5:                                # %iter.check114
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$s2, $t3, 255
	sub.w	$t4, $zero, $t2
	sltu	$t3, $zero, $s2
	bltu	$t4, $t6, .LBB2_15
# %bb.6:                                # %vector.main.loop.iter.check116
                                        #   in Loop: Header=BB2_4 Depth=1
	bgeu	$t4, $fp, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	move	$s3, $zero
	b	.LBB2_12
.LBB2_8:                                # %vector.ph117
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s3, $t4
	bstrins.d	$s3, $zero, 4, 0
	andi	$s4, $t4, 28
	move	$t3, $s3
	.p2align	4, , 16
.LBB2_9:                                # %vector.body122
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, -32
	bnez	$t3, .LBB2_9
# %bb.10:                               # %middle.block127
                                        #   in Loop: Header=BB2_4 Depth=1
	or	$t3, $t7, $s2
	sltu	$t3, $zero, $t3
	beq	$s3, $t4, .LBB2_16
# %bb.11:                               # %vec.epilog.iter.check134
                                        #   in Loop: Header=BB2_4 Depth=1
	beqz	$s4, .LBB2_21
.LBB2_12:                               # %vec.epilog.ph136
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s4, $t4
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t2, $t2, $s4
	sub.d	$s3, $s3, $s4
	.p2align	4, , 16
.LBB2_13:                               # %vec.epilog.vector.body143
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, 4
	bnez	$s3, .LBB2_13
# %bb.14:                               # %vec.epilog.middle.block147
                                        #   in Loop: Header=BB2_4 Depth=1
	sltu	$s2, $zero, $s2
	or	$t3, $t3, $t8
	or	$t3, $t3, $s2
	beq	$s4, $t4, .LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %vec.epilog.scalar.ph133
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t2, $t2, 31, 0
	addi.d	$t2, $t2, 1
	slli.d	$t4, $t2, 31
	or	$t3, $t8, $t3
	bgez	$t4, .LBB2_15
.LBB2_16:                               # %._crit_edge.i.us
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$t3, $t3, 1
	st.b	$t3, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_17:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t4, $t1
	bgtz	$t1, .LBB2_19
# %bb.18:                               # %.lr.ph8.i.us
                                        #   in Loop: Header=BB2_4 Depth=1
	st.b	$t0, $a2, %pc_lo12(k)
	ori	$t4, $zero, 1
	st.w	$t4, $a6, %pc_lo12(f)
	move	$a1, $t0
.LBB2_19:                               # %fn1.exit.us
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$t2, $a1, 255
	sltui	$t2, $t2, 1
	masknez	$s2, $a1, $t2
	maskeqz	$t2, $s0, $t2
	or	$s0, $t2, $s2
	ext.w.b	$t2, $s0
	bge	$a7, $t2, .LBB2_3
# %bb.20:                               #   in Loop: Header=BB2_4 Depth=1
	st.w	$zero, $t5, %pc_lo12(g)
	b	.LBB2_3
.LBB2_21:                               #   in Loop: Header=BB2_4 Depth=1
	add.w	$t2, $t2, $s3
	b	.LBB2_15
.LBB2_22:                               # %.lr.ph.split
	ori	$t7, $zero, 1
	srl.w	$t7, $t7, $t5
	bge	$t7, $t6, .LBB2_43
# %bb.23:                               # %.lr.ph.split.split.us.preheader
	pcalau12i	$t5, %pc_hi20(g)
	ori	$t6, $zero, 4
	bstrpick.d	$t7, $t1, 15, 0
	sltu	$t8, $zero, $t7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_25 Depth=1
	move	$t2, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_25:                               # %.lr.ph.split.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_36 Depth 2
	move	$t1, $t4
	move	$s1, $s2
	beqz	$t2, .LBB2_38
# %bb.26:                               # %iter.check73
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$s2, $t3, 255
	sub.w	$t4, $zero, $t2
	sltu	$t3, $zero, $s2
	bltu	$t4, $t6, .LBB2_36
# %bb.27:                               # %vector.main.loop.iter.check75
                                        #   in Loop: Header=BB2_25 Depth=1
	bgeu	$t4, $fp, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_25 Depth=1
	move	$s3, $zero
	b	.LBB2_33
.LBB2_29:                               # %vector.ph76
                                        #   in Loop: Header=BB2_25 Depth=1
	move	$s3, $t4
	bstrins.d	$s3, $zero, 4, 0
	andi	$s4, $t4, 28
	move	$t3, $s3
	.p2align	4, , 16
.LBB2_30:                               # %vector.body81
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, -32
	bnez	$t3, .LBB2_30
# %bb.31:                               # %middle.block86
                                        #   in Loop: Header=BB2_25 Depth=1
	or	$t3, $t7, $s2
	sltu	$t3, $zero, $t3
	beq	$s3, $t4, .LBB2_37
# %bb.32:                               # %vec.epilog.iter.check93
                                        #   in Loop: Header=BB2_25 Depth=1
	beqz	$s4, .LBB2_42
.LBB2_33:                               # %vec.epilog.ph95
                                        #   in Loop: Header=BB2_25 Depth=1
	move	$s4, $t4
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t2, $t2, $s4
	sub.d	$s3, $s3, $s4
	.p2align	4, , 16
.LBB2_34:                               # %vec.epilog.vector.body102
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, 4
	bnez	$s3, .LBB2_34
# %bb.35:                               # %vec.epilog.middle.block106
                                        #   in Loop: Header=BB2_25 Depth=1
	sltu	$s2, $zero, $s2
	or	$t3, $t3, $t8
	or	$t3, $t3, $s2
	beq	$s4, $t4, .LBB2_37
	.p2align	4, , 16
.LBB2_36:                               # %vec.epilog.scalar.ph92
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t2, $t2, 31, 0
	addi.d	$t2, $t2, 1
	slli.d	$t4, $t2, 31
	or	$t3, $t8, $t3
	bgez	$t4, .LBB2_36
.LBB2_37:                               # %._crit_edge.i.us14
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$t3, $t3, 1
	st.b	$t3, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_38:                               #   in Loop: Header=BB2_25 Depth=1
	move	$t4, $t1
	bgtz	$t1, .LBB2_40
# %bb.39:                               # %.lr.ph8.i.us16
                                        #   in Loop: Header=BB2_25 Depth=1
	st.b	$t0, $a2, %pc_lo12(k)
	ori	$t4, $zero, 1
	st.w	$t4, $a6, %pc_lo12(f)
	move	$a1, $t0
.LBB2_40:                               # %fn1.exit.us17
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$t2, $a1, 255
	sltui	$t2, $t2, 1
	masknez	$s2, $a1, $t2
	maskeqz	$t2, $s0, $t2
	or	$s0, $t2, $s2
	ext.w.b	$t2, $s0
	bge	$a7, $t2, .LBB2_24
# %bb.41:                               #   in Loop: Header=BB2_25 Depth=1
	st.w	$zero, $t5, %pc_lo12(g)
	b	.LBB2_24
.LBB2_42:                               #   in Loop: Header=BB2_25 Depth=1
	add.w	$t2, $t2, $s3
	b	.LBB2_36
.LBB2_43:                               # %.lr.ph.split.split.preheader
	sll.w	$a3, $t6, $t5
	pcalau12i	$t5, %pc_hi20(g)
	ori	$t6, $zero, 4
	bstrpick.d	$t7, $t1, 15, 0
	sltu	$t8, $zero, $t7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t2, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_45:                               # %.lr.ph.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_50 Depth 2
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_56 Depth 2
	move	$t1, $t4
	move	$s1, $s2
	beqz	$t2, .LBB2_58
# %bb.46:                               # %iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$s2, $t3, 255
	sub.w	$t4, $zero, $t2
	sltu	$t3, $zero, $s2
	bltu	$t4, $t6, .LBB2_56
# %bb.47:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	bgeu	$t4, $fp, .LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_45 Depth=1
	move	$s3, $zero
	b	.LBB2_53
.LBB2_49:                               # %vector.ph
                                        #   in Loop: Header=BB2_45 Depth=1
	move	$s3, $t4
	bstrins.d	$s3, $zero, 4, 0
	andi	$s4, $t4, 28
	move	$t3, $s3
	.p2align	4, , 16
.LBB2_50:                               # %vector.body
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, -32
	bnez	$t3, .LBB2_50
# %bb.51:                               # %middle.block
                                        #   in Loop: Header=BB2_45 Depth=1
	or	$t3, $t7, $s2
	sltu	$t3, $zero, $t3
	beq	$s3, $t4, .LBB2_57
# %bb.52:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	beqz	$s4, .LBB2_62
.LBB2_53:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB2_45 Depth=1
	move	$s4, $t4
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t2, $t2, $s4
	sub.d	$s3, $s3, $s4
	.p2align	4, , 16
.LBB2_54:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, 4
	bnez	$s3, .LBB2_54
# %bb.55:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_45 Depth=1
	sltu	$s2, $zero, $s2
	or	$t3, $t3, $t8
	or	$t3, $t3, $s2
	beq	$s4, $t4, .LBB2_57
	.p2align	4, , 16
.LBB2_56:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t2, $t2, 31, 0
	addi.d	$t2, $t2, 1
	slli.d	$t4, $t2, 31
	or	$t3, $t8, $t3
	bgez	$t4, .LBB2_56
.LBB2_57:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$t3, $t3, 1
	st.b	$t3, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_58:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t4, $t1
	bgtz	$t1, .LBB2_60
# %bb.59:                               # %.lr.ph8.i
                                        #   in Loop: Header=BB2_45 Depth=1
	st.b	$t0, $a2, %pc_lo12(k)
	ori	$t4, $zero, 1
	st.w	$t4, $a6, %pc_lo12(f)
	move	$a1, $t0
.LBB2_60:                               # %fn1.exit
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$t2, $a1, 255
	sltui	$t2, $t2, 1
	masknez	$s2, $a1, $t2
	maskeqz	$t2, $s0, $t2
	or	$s0, $t2, $s2
	ext.w.b	$t2, $s0
	bge	$a7, $t2, .LBB2_44
# %bb.61:                               #   in Loop: Header=BB2_45 Depth=1
	st.w	$zero, $t5, %pc_lo12(g)
	b	.LBB2_44
.LBB2_62:                               #   in Loop: Header=BB2_45 Depth=1
	add.w	$t2, $t2, $s3
	b	.LBB2_56
.LBB2_63:                               # %._crit_edge
	addi.d	$a2, $t1, 1
	pcalau12i	$a4, %pc_hi20(n)
	st.h	$a3, $a4, %pc_lo12(n)
	pcalau12i	$a3, %pc_hi20(l)
	st.b	$a2, $a3, %pc_lo12(l)
	ori	$a2, $zero, 1
	st.w	$a2, $a0, %pc_lo12(e)
.LBB2_64:
	ext.w.b	$a0, $a1
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.type	a,@object                       # @a
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	o,@object                       # @o
	.globl	o
o:
	.byte	0                               # 0x0
	.size	o, 1

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	n,@object                       # @n
	.globl	n
	.p2align	1, 0x0
n:
	.half	0                               # 0x0
	.size	n, 2

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.type	m,@object                       # @m
	.globl	m
m:
	.byte	0                               # 0x0
	.size	m, 1

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	l,@object                       # @l
	.globl	l
l:
	.byte	0                               # 0x0
	.size	l, 1

	.type	h,@object                       # @h
	.globl	h
h:
	.byte	0                               # 0x0
	.size	h, 1

	.type	k,@object                       # @k
	.globl	k
k:
	.byte	0                               # 0x0
	.size	k, 1

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	q,@object                       # @q
	.globl	q
	.p2align	2, 0x0
q:
	.word	0                               # 0x0
	.size	q, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
