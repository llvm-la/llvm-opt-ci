	.file	"pr68250.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	sltui	$a3, $a0, 1
	blt	$a3, $a2, .LBB0_3
# %bb.2:
	sll.w	$a1, $a2, $a0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(j)
	ld.w	$a6, $a0, %pc_lo12(j)
	pcalau12i	$a2, %pc_hi20(n)
	st.h	$a1, $a2, %pc_lo12(n)
	beqz	$a6, .LBB0_18
# %bb.4:                                # %iter.check
	pcalau12i	$a1, %pc_hi20(m)
	ld.bu	$a5, $a1, %pc_lo12(m)
	pcalau12i	$a2, %pc_hi20(c)
	ld.hu	$a2, $a2, %pc_lo12(c)
	sub.w	$a3, $zero, $a6
	ori	$a4, $zero, 4
	sltu	$t0, $zero, $a5
	bgeu	$a3, $a4, .LBB0_6
# %bb.5:
	move	$a4, $a6
	move	$a7, $t0
	b	.LBB0_15
.LBB0_6:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 32
	bgeu	$a3, $a4, .LBB0_8
# %bb.7:
	move	$t1, $zero
	move	$a7, $t0
	b	.LBB0_12
.LBB0_8:                                # %vector.ph
	andi	$t2, $a3, 28
	move	$t1, $a3
	bstrins.d	$t1, $zero, 4, 0
	add.w	$a4, $a6, $t1
	move	$a7, $t1
	.p2align	4, , 16
.LBB0_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a7, $a7, -32
	bnez	$a7, .LBB0_9
# %bb.10:                               # %middle.block
	andi	$a7, $a5, 255
	or	$a7, $a2, $a7
	sltu	$a7, $zero, $a7
	beq	$t1, $a3, .LBB0_17
# %bb.11:                               # %vec.epilog.iter.check
	beqz	$t2, .LBB0_15
.LBB0_12:                               # %vec.epilog.ph
	xor	$a7, $a7, $t0
	move	$t0, $a3
	bstrins.d	$t0, $zero, 1, 0
	add.w	$a4, $a6, $t0
	sub.d	$a6, $t1, $t0
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a6, $a6, 4
	bnez	$a6, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
	andi	$a5, $a5, 255
	sltu	$a5, $zero, $a5
	sltu	$a6, $zero, $a2
	or	$a6, $a7, $a6
	or	$a7, $a6, $a5
	beq	$t0, $a3, .LBB0_17
.LBB0_15:                               # %vec.epilog.scalar.ph.preheader
	sltu	$a2, $zero, $a2
	.p2align	4, , 16
.LBB0_16:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a4, 31, 0
	addi.d	$a4, $a3, 1
	slli.d	$a3, $a4, 31
	or	$a7, $a2, $a7
	bgez	$a3, .LBB0_16
.LBB0_17:                               # %._crit_edge
	andi	$a2, $a7, 1
	st.b	$a2, $a1, %pc_lo12(m)
	st.w	$zero, $a0, %pc_lo12(j)
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	addi.d	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(l)
	st.b	$a2, $a3, %pc_lo12(l)
	blez	$a1, .LBB0_20
# %bb.19:
	ret
.LBB0_20:                               # %.lr.ph8
	pcalau12i	$a1, %pc_hi20(h)
	ld.b	$a1, $a1, %pc_lo12(h)
	addi.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(k)
	st.b	$a1, $a2, %pc_lo12(k)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(f)
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$s2, $a0, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(k)
	ld.bu	$a1, $a2, %pc_lo12(k)
	bgtz	$s2, .LBB2_64
# %bb.1:                                # %.lr.ph
	pcalau12i	$a4, %pc_hi20(j)
	ld.w	$t3, $a4, %pc_lo12(j)
	pcalau12i	$a5, %pc_hi20(m)
	ld.bu	$t4, $a5, %pc_lo12(m)
	pcalau12i	$a6, %pc_hi20(f)
	ld.w	$t5, $a6, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(o)
	ld.b	$t2, $a3, %pc_lo12(o)
	pcalau12i	$a3, %pc_hi20(d)
	ld.h	$t6, $a3, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(c)
	ld.hu	$a7, $a3, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(h)
	ld.b	$t1, $a3, %pc_lo12(h)
	pcalau12i	$a3, %pc_hi20(q)
	ld.w	$t0, $a3, %pc_lo12(q)
	bstrpick.d	$a3, $t6, 15, 0
	addi.d	$t1, $t1, 1
	blez	$t2, .LBB2_22
# %bb.2:                                # %.lr.ph.split.us.preheader
	pcalau12i	$t6, %pc_hi20(g)
	ori	$t7, $zero, 4
	sltu	$t8, $zero, $a7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t3, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_4:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_16 Depth 2
	move	$t2, $t5
	move	$s1, $s2
	beqz	$t3, .LBB2_18
# %bb.5:                                # %iter.check131
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$s2, $t4, 255
	sub.w	$t5, $zero, $t3
	sltu	$s4, $zero, $s2
	bgeu	$t5, $t7, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t4, $t3
	move	$s3, $s4
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_7:                                # %vector.main.loop.iter.check113
                                        #   in Loop: Header=BB2_4 Depth=1
	bgeu	$t5, $fp, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	move	$s5, $zero
	move	$s3, $s4
	b	.LBB2_13
.LBB2_9:                                # %vector.ph115
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$s6, $t5, 28
	move	$s5, $t5
	bstrins.d	$s5, $zero, 4, 0
	add.w	$t4, $t3, $s5
	move	$s3, $s5
	.p2align	4, , 16
.LBB2_10:                               # %vector.body120
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, -32
	bnez	$s3, .LBB2_10
# %bb.11:                               # %middle.block125
                                        #   in Loop: Header=BB2_4 Depth=1
	or	$s3, $a7, $s2
	sltu	$s3, $zero, $s3
	beq	$s5, $t5, .LBB2_17
# %bb.12:                               # %vec.epilog.iter.check133
                                        #   in Loop: Header=BB2_4 Depth=1
	beqz	$s6, .LBB2_16
.LBB2_13:                               # %vec.epilog.ph135
                                        #   in Loop: Header=BB2_4 Depth=1
	xor	$s3, $s3, $s4
	move	$s4, $t5
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t4, $t3, $s4
	sub.d	$t3, $s5, $s4
	.p2align	4, , 16
.LBB2_14:                               # %vec.epilog.vector.body142
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, 4
	bnez	$t3, .LBB2_14
# %bb.15:                               # %vec.epilog.middle.block146
                                        #   in Loop: Header=BB2_4 Depth=1
	sltu	$t3, $zero, $s2
	or	$s2, $s3, $t8
	or	$s3, $s2, $t3
	beq	$s4, $t5, .LBB2_17
	.p2align	4, , 16
.LBB2_16:                               # %vec.epilog.scalar.ph132
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t4, 31, 0
	addi.d	$t4, $t3, 1
	slli.d	$t3, $t4, 31
	or	$s3, $t8, $s3
	bgez	$t3, .LBB2_16
.LBB2_17:                               # %._crit_edge.i.us
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$t4, $s3, 1
	st.b	$t4, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_18:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t5, $t2
	bgtz	$t2, .LBB2_20
# %bb.19:                               # %.lr.ph8.i.us
                                        #   in Loop: Header=BB2_4 Depth=1
	st.b	$t1, $a2, %pc_lo12(k)
	ori	$t5, $zero, 1
	st.w	$t5, $a6, %pc_lo12(f)
	move	$a1, $t1
.LBB2_20:                               # %fn1.exit.us
                                        #   in Loop: Header=BB2_4 Depth=1
	andi	$t3, $a1, 255
	sltui	$t3, $t3, 1
	masknez	$s2, $a1, $t3
	maskeqz	$t3, $s0, $t3
	or	$s0, $t3, $s2
	ext.w.b	$t3, $s0
	bge	$t0, $t3, .LBB2_3
# %bb.21:                               #   in Loop: Header=BB2_4 Depth=1
	st.w	$zero, $t6, %pc_lo12(g)
	b	.LBB2_3
.LBB2_22:                               # %.lr.ph.split
	sltui	$t7, $t2, 1
	bge	$t7, $t6, .LBB2_43
# %bb.23:                               # %.lr.ph.split.split.us.preheader
	pcalau12i	$t6, %pc_hi20(g)
	ori	$t7, $zero, 4
	sltu	$t8, $zero, $a7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_25 Depth=1
	move	$t3, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_25:                               # %.lr.ph.split.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_37 Depth 2
	move	$t2, $t5
	move	$s1, $s2
	beqz	$t3, .LBB2_39
# %bb.26:                               # %iter.check92
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$s2, $t4, 255
	sub.w	$t5, $zero, $t3
	sltu	$s4, $zero, $s2
	bgeu	$t5, $t7, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_25 Depth=1
	move	$t4, $t3
	move	$s3, $s4
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_28:                               # %vector.main.loop.iter.check74
                                        #   in Loop: Header=BB2_25 Depth=1
	bgeu	$t5, $fp, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_25 Depth=1
	move	$s5, $zero
	move	$s3, $s4
	b	.LBB2_34
.LBB2_30:                               # %vector.ph76
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$s6, $t5, 28
	move	$s5, $t5
	bstrins.d	$s5, $zero, 4, 0
	add.w	$t4, $t3, $s5
	move	$s3, $s5
	.p2align	4, , 16
.LBB2_31:                               # %vector.body81
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, -32
	bnez	$s3, .LBB2_31
# %bb.32:                               # %middle.block86
                                        #   in Loop: Header=BB2_25 Depth=1
	or	$s3, $a7, $s2
	sltu	$s3, $zero, $s3
	beq	$s5, $t5, .LBB2_38
# %bb.33:                               # %vec.epilog.iter.check94
                                        #   in Loop: Header=BB2_25 Depth=1
	beqz	$s6, .LBB2_37
.LBB2_34:                               # %vec.epilog.ph96
                                        #   in Loop: Header=BB2_25 Depth=1
	xor	$s3, $s3, $s4
	move	$s4, $t5
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t4, $t3, $s4
	sub.d	$t3, $s5, $s4
	.p2align	4, , 16
.LBB2_35:                               # %vec.epilog.vector.body103
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, 4
	bnez	$t3, .LBB2_35
# %bb.36:                               # %vec.epilog.middle.block107
                                        #   in Loop: Header=BB2_25 Depth=1
	sltu	$t3, $zero, $s2
	or	$s2, $s3, $t8
	or	$s3, $s2, $t3
	beq	$s4, $t5, .LBB2_38
	.p2align	4, , 16
.LBB2_37:                               # %vec.epilog.scalar.ph93
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t4, 31, 0
	addi.d	$t4, $t3, 1
	slli.d	$t3, $t4, 31
	or	$s3, $t8, $s3
	bgez	$t3, .LBB2_37
.LBB2_38:                               # %._crit_edge.i.us14
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$t4, $s3, 1
	st.b	$t4, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_39:                               #   in Loop: Header=BB2_25 Depth=1
	move	$t5, $t2
	bgtz	$t2, .LBB2_41
# %bb.40:                               # %.lr.ph8.i.us16
                                        #   in Loop: Header=BB2_25 Depth=1
	st.b	$t1, $a2, %pc_lo12(k)
	ori	$t5, $zero, 1
	st.w	$t5, $a6, %pc_lo12(f)
	move	$a1, $t1
.LBB2_41:                               # %fn1.exit.us17
                                        #   in Loop: Header=BB2_25 Depth=1
	andi	$t3, $a1, 255
	sltui	$t3, $t3, 1
	masknez	$s2, $a1, $t3
	maskeqz	$t3, $s0, $t3
	or	$s0, $t3, $s2
	ext.w.b	$t3, $s0
	bge	$t0, $t3, .LBB2_24
# %bb.42:                               #   in Loop: Header=BB2_25 Depth=1
	st.w	$zero, $t6, %pc_lo12(g)
	b	.LBB2_24
.LBB2_43:                               # %.lr.ph.split.split.preheader
	sll.w	$a3, $t6, $t2
	pcalau12i	$t6, %pc_hi20(g)
	ori	$t7, $zero, 4
	sltu	$t8, $zero, $a7
	ori	$fp, $zero, 32
                                        # implicit-def: $r23
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t3, $zero
	addi.w	$s2, $s1, 1
	beqz	$s1, .LBB2_63
.LBB2_45:                               # %.lr.ph.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_55 Depth 2
                                        #     Child Loop BB2_57 Depth 2
	move	$t2, $t5
	move	$s1, $s2
	beqz	$t3, .LBB2_59
# %bb.46:                               # %iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$s2, $t4, 255
	sub.w	$t5, $zero, $t3
	sltu	$s4, $zero, $s2
	bgeu	$t5, $t7, .LBB2_48
# %bb.47:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t4, $t3
	move	$s3, $s4
	b	.LBB2_57
	.p2align	4, , 16
.LBB2_48:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	bgeu	$t5, $fp, .LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_45 Depth=1
	move	$s5, $zero
	move	$s3, $s4
	b	.LBB2_54
.LBB2_50:                               # %vector.ph
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$s6, $t5, 28
	move	$s5, $t5
	bstrins.d	$s5, $zero, 4, 0
	add.w	$t4, $t3, $s5
	move	$s3, $s5
	.p2align	4, , 16
.LBB2_51:                               # %vector.body
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, -32
	bnez	$s3, .LBB2_51
# %bb.52:                               # %middle.block
                                        #   in Loop: Header=BB2_45 Depth=1
	or	$s3, $a7, $s2
	sltu	$s3, $zero, $s3
	beq	$s5, $t5, .LBB2_58
# %bb.53:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_45 Depth=1
	beqz	$s6, .LBB2_57
.LBB2_54:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB2_45 Depth=1
	xor	$s3, $s3, $s4
	move	$s4, $t5
	bstrins.d	$s4, $zero, 1, 0
	add.w	$t4, $t3, $s4
	sub.d	$t3, $s5, $s4
	.p2align	4, , 16
.LBB2_55:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t3, 4
	bnez	$t3, .LBB2_55
# %bb.56:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_45 Depth=1
	sltu	$t3, $zero, $s2
	or	$s2, $s3, $t8
	or	$s3, $s2, $t3
	beq	$s4, $t5, .LBB2_58
	.p2align	4, , 16
.LBB2_57:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t4, 31, 0
	addi.d	$t4, $t3, 1
	slli.d	$t3, $t4, 31
	or	$s3, $t8, $s3
	bgez	$t3, .LBB2_57
.LBB2_58:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$t4, $s3, 1
	st.b	$t4, $a5, %pc_lo12(m)
	st.w	$zero, $a4, %pc_lo12(j)
.LBB2_59:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t5, $t2
	bgtz	$t2, .LBB2_61
# %bb.60:                               # %.lr.ph8.i
                                        #   in Loop: Header=BB2_45 Depth=1
	st.b	$t1, $a2, %pc_lo12(k)
	ori	$t5, $zero, 1
	st.w	$t5, $a6, %pc_lo12(f)
	move	$a1, $t1
.LBB2_61:                               # %fn1.exit
                                        #   in Loop: Header=BB2_45 Depth=1
	andi	$t3, $a1, 255
	sltui	$t3, $t3, 1
	masknez	$s2, $a1, $t3
	maskeqz	$t3, $s0, $t3
	or	$s0, $t3, $s2
	ext.w.b	$t3, $s0
	bge	$t0, $t3, .LBB2_44
# %bb.62:                               #   in Loop: Header=BB2_45 Depth=1
	st.w	$zero, $t6, %pc_lo12(g)
	b	.LBB2_44
.LBB2_63:                               # %._crit_edge
	addi.d	$a2, $t2, 1
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
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
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
