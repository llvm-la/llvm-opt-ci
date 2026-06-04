	.file	"zlib_inffast.c"
	.text
	.globl	inflate_fast                    # -- Begin function inflate_fast
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	inflate_fast,@function
inflate_fast:                           # @inflate_fast
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	ld.w	$a3, $a0, 8
	ld.d	$a2, $a0, 56
	ld.d	$a7, $a0, 0
	addi.d	$a3, $a3, -5
	ld.w	$t1, $a0, 32
	bstrpick.d	$a3, $a3, 31, 0
	ld.d	$s1, $a0, 24
	add.d	$a3, $a7, $a3
	sub.d	$a4, $a1, $t1
	bstrpick.d	$a4, $a4, 31, 0
	sub.d	$s7, $s1, $a4
	addi.d	$a4, $t1, -257
	bstrpick.d	$a4, $a4, 31, 0
	add.d	$a4, $s1, $a4
	ld.w	$t2, $a2, 60
	ld.w	$s6, $a2, 64
	ld.wu	$t4, $a2, 68
	ld.d	$fp, $a2, 72
	ld.d	$a5, $a2, 80
	ld.w	$t0, $a2, 88
	ld.d	$t6, $a2, 104
	ld.wu	$t3, $a2, 120
	ld.d	$t7, $a2, 112
	ld.wu	$t5, $a2, 124
	addi.d	$a6, $zero, -1
	sll.w	$t3, $a6, $t3
	nor	$t3, $t3, $zero
	sll.w	$t5, $a6, $t5
	nor	$t5, $t5, $zero
	addi.w	$t8, $t3, 0
	addi.w	$s5, $t5, 0
	add.w	$t3, $t4, $t2
	add.w	$t5, $t2, $a1
	st.d	$t5, $sp, 144                   # 8-byte Folded Spill
	add.w	$s2, $t1, $s1
	nor	$t1, $a1, $zero
	add.d	$t1, $s2, $t1
	st.d	$t1, $sp, 168                   # 8-byte Folded Spill
	st.d	$t3, $sp, 160                   # 8-byte Folded Spill
	add.w	$t1, $t3, $a1
	st.d	$t1, $sp, 136                   # 8-byte Folded Spill
	nor	$t1, $t4, $zero
	add.d	$t1, $s2, $t1
	sub.d	$t1, $t1, $a1
	st.d	$t1, $sp, 152                   # 8-byte Folded Spill
	add.w	$a1, $t4, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t4, 31, 5
	slli.d	$s4, $a1, 5
	bstrpick.d	$a1, $t4, 31, 3
	slli.d	$t1, $a1, 3
	alsl.d	$a1, $a1, $fp, 3
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	andi	$a1, $t4, 24
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	andi	$a1, $t4, 31
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $fp, $s4
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	andi	$a1, $t4, 7
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t1, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $t1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$ra, $zero, 14
	ori	$a1, $zero, 2
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_103 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_80 Depth 2
                                        #     Child Loop BB0_99 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_89 Depth 2
                                        #     Child Loop BB0_93 Depth 2
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_73 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_60 Depth 2
	bltu	$ra, $t0, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t1, $a7, 0
	sll.d	$t1, $t1, $t0
	ld.bu	$t3, $a7, 1
	add.d	$a5, $t1, $a5
	addi.d	$t1, $t0, 8
	addi.d	$a7, $a7, 2
	sll.d	$t1, $t3, $t1
	add.d	$a5, $a5, $t1
	ori	$t0, $t0, 16
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	and	$t1, $a5, $t8
	alsl.d	$t3, $t1, $t6, 2
	slli.d	$t1, $t1, 2
	ld.bu	$t5, $t3, 1
	ldx.bu	$t1, $t6, $t1
	ld.hu	$s8, $t3, 2
	srl.d	$a5, $a5, $t5
	sub.w	$t0, $t0, $t5
	beqz	$t1, .LBB0_7
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t3, $t1, 16
	andi	$t1, $t1, 255
	bnez	$t3, .LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	andi	$t3, $t1, 64
	bnez	$t3, .LBB0_105
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	bstrpick.d	$t3, $s8, 31, 0
	sll.w	$t1, $a6, $t1
	nor	$t1, $t1, $zero
	addi.w	$t1, $t1, 0
	and	$t1, $a5, $t1
	alsl.d	$t1, $t1, $t6, 2
	alsl.d	$t5, $t3, $t1, 2
	slli.d	$t3, $t3, 2
	ld.bu	$s0, $t5, 1
	ldx.bu	$t1, $t1, $t3
	ld.hu	$s8, $t5, 2
	srl.d	$a5, $a5, $s0
	sub.w	$t0, $t0, $s0
	bnez	$t1, .LBB0_4
.LBB0_7:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$t1, $s8, 255
	addi.d	$t3, $s1, 1
	st.b	$t1, $s1, 0
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	move	$s1, $t3
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	bgeu	$a7, $a3, .LBB0_111
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	bltu	$s1, $a4, .LBB0_1
	b	.LBB0_111
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	andi	$t1, $t1, 15
	beqz	$t1, .LBB0_15
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	bgeu	$t0, $t1, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t3, $a7, 0
	addi.d	$a7, $a7, 1
	sll.d	$t3, $t3, $t0
	add.d	$a5, $t3, $a5
	addi.d	$t0, $t0, 8
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	sll.w	$t3, $a6, $t1
	andn	$t3, $a5, $t3
	add.w	$s8, $t3, $s8
	srl.d	$a5, $a5, $t1
	sub.w	$t0, $t0, $t1
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	bltu	$ra, $t0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t1, $a7, 0
	sll.d	$t1, $t1, $t0
	ld.bu	$t3, $a7, 1
	add.d	$a5, $t1, $a5
	addi.d	$t1, $t0, 8
	addi.d	$a7, $a7, 2
	sll.d	$t1, $t3, $t1
	add.d	$a5, $a5, $t1
	ori	$t0, $t0, 16
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	and	$t1, $a5, $s5
	alsl.d	$t5, $t1, $t7, 2
	slli.d	$t1, $t1, 2
	ld.bu	$s0, $t5, 1
	ldx.bu	$t3, $t7, $t1
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t1, $t5, 2
	srl.d	$a5, $a5, $s0
	andi	$t5, $t3, 16
	sub.w	$t0, $t0, $s0
	bnez	$t5, .LBB0_21
# %bb.19:                               # %.lr.ph389
                                        #   in Loop: Header=BB0_18 Depth=2
	andi	$t5, $t3, 64
	bnez	$t5, .LBB0_108
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=2
	bstrpick.d	$t1, $t1, 31, 0
	sll.w	$t3, $a6, $t3
	nor	$t3, $t3, $zero
	addi.w	$t3, $t3, 0
	and	$t3, $a5, $t3
	alsl.d	$t3, $t3, $t7, 2
	alsl.d	$t5, $t1, $t3, 2
	slli.d	$t1, $t1, 2
	ld.bu	$s0, $t5, 1
	ldx.bu	$t3, $t3, $t1
	b	.LBB0_18
.LBB0_21:                               # %._crit_edge390
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$t3, $t3, 15
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	bgeu	$t0, $t3, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t5, $a7, 0
	sll.d	$t5, $t5, $t0
	addi.w	$s3, $t0, 8
	add.d	$a5, $t5, $a5
	bgeu	$s3, $t3, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t5, $a7, 1
	addi.d	$a7, $a7, 2
	sll.d	$t5, $t5, $s3
	add.d	$a5, $t5, $a5
	addi.d	$s3, $t0, 16
	b	.LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s3, $t0
	b	.LBB0_26
.LBB0_25:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a7, $a7, 1
.LBB0_26:                               #   in Loop: Header=BB0_1 Depth=1
	sll.w	$t0, $a6, $t3
	andn	$t5, $a5, $t0
	add.w	$s4, $t5, $t1
	srl.d	$a5, $a5, $t3
	sub.w	$s0, $s1, $s7
	sub.w	$t0, $s3, $t3
	bgeu	$s0, $s4, .LBB0_41
# %bb.27:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	sub.w	$s5, $s4, $s0
	bgeu	$s6, $s5, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_1 Depth=1
	ldptr.w	$t3, $a2, 7144
	bnez	$t3, .LBB0_112
.LBB0_29:                               #   in Loop: Header=BB0_1 Depth=1
	beqz	$t4, .LBB0_47
# %bb.30:                               #   in Loop: Header=BB0_1 Depth=1
	addi.w	$t3, $t4, 0
	bgeu	$t3, $s5, .LBB0_53
# %bb.31:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	sub.d	$s0, $s0, $s5
	bstrpick.d	$s3, $s0, 31, 0
	sub.w	$s0, $s5, $t4
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	add.d	$s3, $fp, $s3
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	bgeu	$s0, $s8, .LBB0_59
# %bb.32:                               # %iter.check625
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	add.d	$s0, $s0, $t5
	add.d	$s0, $s0, $t1
	sub.w	$s0, $s0, $s1
	ori	$s5, $zero, 7
	bltu	$s0, $s5, .LBB0_34
# %bb.33:                               # %vector.memcheck605
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	add.d	$s5, $s5, $s1
	add.d	$t5, $s2, $t5
	add.d	$t1, $t5, $t1
	sub.d	$t1, $s5, $t1
	bstrpick.d	$t1, $t1, 31, 0
	add.d	$t1, $fp, $t1
	sub.d	$t1, $s1, $t1
	ori	$t5, $zero, 32
	bgeu	$t1, $t5, .LBB0_68
.LBB0_34:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s5, $s1
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	move	$t5, $s3
	.p2align	4, , 16
.LBB0_35:                               # %vec.epilog.scalar.ph626
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s0, $t5, 0
	addi.d	$t5, $t5, 1
	st.b	$s0, $s5, 0
	addi.w	$t1, $t1, -1
	addi.d	$s5, $s5, 1
	bnez	$t1, .LBB0_35
.LBB0_36:                               # %.loopexit683
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s8, $s8, $t1
	bgeu	$t3, $s8, .LBB0_83
.LBB0_37:                               # %iter.check587
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t1, $zero, 8
	bltu	$t4, $t1, .LBB0_67
# %bb.38:                               # %iter.check587
                                        #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t1, $s5, $fp
	ori	$t3, $zero, 32
	bltu	$t1, $t3, .LBB0_67
# %bb.39:                               # %vector.main.loop.iter.check570
                                        #   in Loop: Header=BB0_1 Depth=1
	bgeu	$t4, $t3, .LBB0_88
# %bb.40:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t5, $zero
	b	.LBB0_92
.LBB0_41:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $s4, 31, 0
	addi.d	$s1, $s1, 2
	ori	$t3, $zero, 1
	sub.d	$t3, $t3, $t1
	.p2align	4, , 16
.LBB0_42:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t5, $s1, $t3
	ld.b	$s0, $t5, -3
	st.b	$s0, $s1, -2
	ld.b	$s0, $t5, -2
	st.b	$s0, $s1, -1
	ld.b	$t5, $t5, -1
	st.b	$t5, $s1, 0
	addi.w	$s8, $s8, -3
	addi.d	$s1, $s1, 3
	bltu	$a1, $s8, .LBB0_42
# %bb.43:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	beqz	$s8, .LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t3, $s1, $t1
	ld.b	$t3, $t3, -2
	st.b	$t3, $s1, -2
	bne	$s8, $a1, .LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_1 Depth=1
	nor	$t1, $t1, $zero
	ldx.b	$t1, $t1, $s1
	st.b	$t1, $s1, -1
	b	.LBB0_9
.LBB0_46:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s1, $s1, -2
	b	.LBB0_9
.LBB0_47:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t3, $t2, $s5
	bstrpick.d	$t3, $t3, 31, 0
	add.d	$s3, $fp, $t3
	bgeu	$s5, $s8, .LBB0_59
# %bb.48:                               # %iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	ld.d	$t3, $sp, 168                   # 8-byte Folded Reload
	add.d	$t3, $t3, $t5
	add.d	$t3, $t3, $t1
	sub.w	$t3, $t3, $s1
	ori	$s0, $zero, 7
	bltu	$t3, $s0, .LBB0_50
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s0, $s0, $s1
	add.d	$t5, $s2, $t5
	add.d	$t1, $t5, $t1
	sub.d	$t1, $s0, $t1
	bstrpick.d	$t1, $t1, 31, 0
	add.d	$t1, $fp, $t1
	sub.d	$t1, $s1, $t1
	ori	$t5, $zero, 32
	bgeu	$t1, $t5, .LBB0_65
.LBB0_50:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t1, $s1
	move	$t3, $s5
	move	$t5, $s3
	.p2align	4, , 16
.LBB0_51:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s0, $t5, 0
	addi.d	$t5, $t5, 1
	st.b	$s0, $t1, 0
	addi.w	$t3, $t3, -1
	addi.d	$t1, $t1, 1
	bnez	$t3, .LBB0_51
	b	.LBB0_58
.LBB0_52:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s1, $s1, -1
	b	.LBB0_9
.LBB0_53:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t3, $t4, $s5
	bstrpick.d	$t3, $t3, 31, 0
	add.d	$s3, $fp, $t3
	bgeu	$s5, $s8, .LBB0_59
# %bb.54:                               # %iter.check663
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	ld.d	$t3, $sp, 168                   # 8-byte Folded Reload
	add.d	$t3, $t3, $t5
	add.d	$t3, $t3, $t1
	sub.w	$t3, $t3, $s1
	ori	$s0, $zero, 7
	bltu	$t3, $s0, .LBB0_56
# %bb.55:                               # %vector.memcheck643
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	add.d	$s0, $s0, $s1
	add.d	$t5, $s2, $t5
	add.d	$t1, $t5, $t1
	sub.d	$t1, $s0, $t1
	bstrpick.d	$t1, $t1, 31, 0
	add.d	$t1, $fp, $t1
	sub.d	$t1, $s1, $t1
	ori	$t5, $zero, 32
	bgeu	$t1, $t5, .LBB0_70
.LBB0_56:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t1, $s1
	move	$t3, $s5
	move	$t5, $s3
	.p2align	4, , 16
.LBB0_57:                               # %vec.epilog.scalar.ph664
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s0, $t5, 0
	addi.d	$t5, $t5, 1
	st.b	$s0, $t1, 0
	addi.w	$t3, $t3, -1
	addi.d	$t1, $t1, 1
	bnez	$t3, .LBB0_57
.LBB0_58:                               # %.loopexit684
                                        #   in Loop: Header=BB0_1 Depth=1
	sub.w	$s8, $s8, $s5
	sub.d	$s3, $t1, $s4
	move	$s1, $t1
.LBB0_59:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ori	$t1, $zero, 3
	bltu	$s8, $t1, .LBB0_61
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph399
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t1, $s3, 0
	st.b	$t1, $s1, 0
	ld.b	$t1, $s3, 1
	st.b	$t1, $s1, 1
	ld.b	$t1, $s3, 2
	addi.d	$s3, $s3, 3
	st.b	$t1, $s1, 2
	addi.w	$s8, $s8, -3
	addi.d	$s1, $s1, 3
	bltu	$a1, $s8, .LBB0_60
.LBB0_61:                               # %._crit_edge400
                                        #   in Loop: Header=BB0_1 Depth=1
	beqz	$s8, .LBB0_9
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	ld.b	$t1, $s3, 0
	st.b	$t1, $s1, 0
	bne	$s8, $a1, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_1 Depth=1
	ld.b	$t1, $s3, 1
	addi.d	$t3, $s1, 2
	st.b	$t1, $s1, 1
	b	.LBB0_8
.LBB0_64:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s1, $s1, 1
	b	.LBB0_9
.LBB0_65:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $t3, 31, 0
	addi.d	$t5, $t1, 1
	ori	$t1, $zero, 31
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	bgeu	$t3, $t1, .LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB0_76
.LBB0_67:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s1, $s5
	move	$t1, $t4
	move	$t3, $fp
	b	.LBB0_95
.LBB0_68:                               # %vector.main.loop.iter.check608
                                        #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $s0, 31, 0
	addi.d	$t5, $t1, 1
	ori	$t1, $zero, 31
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$t5, $sp, 24                    # 8-byte Folded Spill
	bgeu	$s0, $t1, .LBB0_79
# %bb.69:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	b	.LBB0_98
.LBB0_70:                               # %vector.main.loop.iter.check646
                                        #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $t3, 31, 0
	addi.d	$t5, $t1, 1
	ori	$t1, $zero, 31
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	bgeu	$t3, $t1, .LBB0_84
# %bb.71:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB0_102
.LBB0_72:                               # %vector.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	andi	$t1, $t5, 24
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$t1, $t5, 32, 5
	slli.d	$s7, $t1, 5
	add.d	$t1, $s1, $s7
	sub.d	$t3, $s5, $s7
	add.d	$t5, $s3, $s7
	addi.d	$s0, $fp, 16
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	add.d	$s6, $s0, $s6
	addi.d	$s0, $s1, 16
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_73:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vst	$vr0, $s0, -16
	vst	$vr1, $s0, 0
	addi.d	$s7, $s7, -32
	addi.d	$s6, $s6, 32
	addi.d	$s0, $s0, 32
	bnez	$s7, .LBB0_73
# %bb.74:                               # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beq	$s6, $s0, .LBB0_87
# %bb.75:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	beqz	$s0, .LBB0_51
.LBB0_76:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	bstrpick.d	$t5, $t1, 32, 3
	slli.d	$s0, $t5, 3
	alsl.d	$t1, $t5, $s1, 3
	sub.d	$t3, $s5, $s0
	alsl.d	$t5, $t5, $s3, 3
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	sub.d	$s3, $s6, $s0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	add.d	$s0, $s6, $s0
	add.d	$s0, $fp, $s0
	add.d	$s1, $s1, $s6
	.p2align	4, , 16
.LBB0_77:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s0, 0
	st.d	$s6, $s1, 0
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_77
# %bb.78:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $s1, .LBB0_51
	b	.LBB0_58
.LBB0_79:                               # %vector.ph610
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	andi	$t1, $t5, 24
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$t1, $t5, 32, 5
	slli.d	$s7, $t1, 5
	add.d	$s5, $s1, $s7
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t1, $t1, $s7
	add.d	$t5, $s3, $s7
	addi.d	$s0, $fp, 16
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	add.d	$s6, $s0, $s6
	addi.d	$s0, $s1, 16
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
.LBB0_80:                               # %vector.body613
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vst	$vr0, $s0, -16
	vst	$vr1, $s0, 0
	addi.d	$s7, $s7, -32
	addi.d	$s6, $s6, 32
	addi.d	$s0, $s0, 32
	bnez	$s7, .LBB0_80
# %bb.81:                               # %middle.block620
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	bne	$s0, $s6, .LBB0_97
# %bb.82:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s8, $s8, $t1
	bltu	$t3, $s8, .LBB0_37
.LBB0_83:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s1, $s5
	move	$s3, $fp
	b	.LBB0_59
.LBB0_84:                               # %vector.ph648
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	andi	$t1, $t5, 24
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$t1, $t5, 32, 5
	slli.d	$s7, $t1, 5
	add.d	$t1, $s1, $s7
	sub.d	$t3, $s5, $s7
	add.d	$t5, $s3, $s7
	addi.d	$s0, $fp, 16
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	add.d	$s6, $s0, $s6
	addi.d	$s0, $s1, 16
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
.LBB0_85:                               # %vector.body651
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vst	$vr0, $s0, -16
	vst	$vr1, $s0, 0
	addi.d	$s7, $s7, -32
	addi.d	$s6, $s6, 32
	addi.d	$s0, $s0, 32
	bnez	$s7, .LBB0_85
# %bb.86:                               # %middle.block658
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	bne	$s6, $s0, .LBB0_101
.LBB0_87:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_58
.LBB0_88:                               # %vector.ph572
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	add.d	$s1, $s5, $t5
	addi.d	$t1, $s5, 16
	addi.d	$t3, $fp, 16
.LBB0_89:                               # %vector.body575
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t5, $t5, -32
	addi.d	$t3, $t3, 32
	addi.d	$t1, $t1, 32
	bnez	$t5, .LBB0_89
# %bb.90:                               # %middle.block582
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t5, $sp, 176                   # 8-byte Folded Reload
	beq	$t5, $t4, .LBB0_96
# %bb.91:                               # %vec.epilog.iter.check589
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	beqz	$s0, .LBB0_95
.LBB0_92:                               # %vec.epilog.ph591
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	add.d	$s1, $s5, $t1
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	add.d	$t1, $t1, $t5
	add.d	$t3, $fp, $t5
	add.d	$t5, $s5, $t5
	.p2align	4, , 16
.LBB0_93:                               # %vec.epilog.vector.body594
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $t3, 0
	st.d	$s0, $t5, 0
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, 8
	addi.d	$t5, $t5, 8
	bnez	$t1, .LBB0_93
# %bb.94:                               # %vec.epilog.middle.block600
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	beq	$t5, $t4, .LBB0_96
	.p2align	4, , 16
.LBB0_95:                               # %vec.epilog.scalar.ph588
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t5, $t3, 0
	addi.d	$t3, $t3, 1
	st.b	$t5, $s1, 0
	addi.w	$t1, $t1, -1
	addi.d	$s1, $s1, 1
	bnez	$t1, .LBB0_95
.LBB0_96:                               # %.loopexit682
                                        #   in Loop: Header=BB0_1 Depth=1
	sub.w	$s8, $s8, $t4
	sub.d	$s3, $s1, $s4
	b	.LBB0_59
.LBB0_97:                               # %vec.epilog.iter.check627
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	beqz	$s0, .LBB0_35
.LBB0_98:                               # %vec.epilog.ph629
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$t5, $t1, 32, 3
	slli.d	$s0, $t5, 3
	alsl.d	$s5, $t5, $s1, 3
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t1, $t1, $s0
	alsl.d	$t5, $t5, $s3, 3
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	sub.d	$s3, $s6, $s0
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	add.d	$s0, $s6, $s0
	add.d	$s0, $fp, $s0
	add.d	$s1, $s1, $s6
	.p2align	4, , 16
.LBB0_99:                               # %vec.epilog.vector.body632
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s0, 0
	st.d	$s6, $s1, 0
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_99
# %bb.100:                              # %vec.epilog.middle.block638
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $s1, .LBB0_35
	b	.LBB0_36
.LBB0_101:                              # %vec.epilog.iter.check665
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	beqz	$s0, .LBB0_57
.LBB0_102:                              # %vec.epilog.ph667
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	bstrpick.d	$t5, $t1, 32, 3
	slli.d	$s0, $t5, 3
	alsl.d	$t1, $t5, $s1, 3
	sub.d	$t3, $s5, $s0
	alsl.d	$t5, $t5, $s3, 3
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	sub.d	$s3, $s6, $s0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	add.d	$s0, $s6, $s0
	add.d	$s0, $fp, $s0
	add.d	$s1, $s1, $s6
	.p2align	4, , 16
.LBB0_103:                              # %vec.epilog.vector.body670
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s0, 0
	st.d	$s6, $s1, 0
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_103
# %bb.104:                              # %vec.epilog.middle.block676
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $s1, .LBB0_57
	b	.LBB0_58
.LBB0_105:
	andi	$a1, $t1, 32
	bnez	$a1, .LBB0_107
# %bb.106:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_109
.LBB0_107:
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3903
	b	.LBB0_110
.LBB0_108:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB0_109:                              # %.loopexit.sink.split.sink.split
	st.d	$a1, $a0, 48
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3921
.LBB0_110:                              # %.loopexit
	st.w	$a1, $a2, 8
.LBB0_111:                              # %.loopexit
	bstrpick.d	$a1, $t0, 31, 3
	sub.d	$a1, $a7, $a1
	st.d	$a1, $a0, 0
	st.d	$s1, $a0, 24
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 5
	st.w	$a1, $a0, 8
	sub.d	$a1, $a4, $s1
	andi	$a3, $t0, 7
	sll.w	$a4, $a6, $a3
	nor	$a4, $a4, $zero
	addi.w	$a4, $a4, 0
	and	$a4, $a5, $a4
	addi.d	$a1, $a1, 257
	st.w	$a1, $a0, 32
	st.d	$a4, $a2, 80
	st.w	$a3, $a2, 88
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB0_112:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	b	.LBB0_109
.Lfunc_end0:
	.size	inflate_fast, .Lfunc_end0-inflate_fast
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid distance too far back"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"invalid distance code"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"invalid literal/length code"
	.size	.L.str.2, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
