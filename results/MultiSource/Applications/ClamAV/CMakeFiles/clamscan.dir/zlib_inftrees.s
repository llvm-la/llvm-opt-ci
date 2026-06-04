	.file	"zlib_inftrees.c"
	.text
	.globl	inflate_table                   # -- Begin function inflate_table
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	inflate_table,@function
inflate_table:                          # @inflate_table
# %bb.0:                                # %.preheader237
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 72
	vst	$vr0, $sp, 88
	beqz	$a2, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a6, $a2, 31, 0
	addi.d	$a7, $sp, 72
	move	$t0, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $t0, 0
	slli.d	$t1, $t1, 1
	ldx.h	$t2, $t1, $a7
	addi.d	$t2, $t2, 1
	stx.h	$t2, $t1, $a7
	addi.d	$a6, $a6, -1
	addi.d	$t0, $t0, 2
	bnez	$a6, .LBB0_2
# %bb.3:                                # %._crit_edge
	ld.hu	$t2, $sp, 102
	ld.w	$a6, $a4, 0
	ori	$a7, $zero, 15
	bnez	$t2, .LBB0_31
# %bb.4:
	ld.hu	$a7, $sp, 100
	beqz	$a7, .LBB0_7
.LBB0_5:
	move	$t2, $zero
	ori	$a7, $zero, 14
	b	.LBB0_31
.LBB0_6:                                # %._crit_edge.thread
	ld.w	$a6, $a4, 0
	ld.hu	$a7, $sp, 100
	bnez	$a7, .LBB0_5
.LBB0_7:
	ld.hu	$a7, $sp, 98
	beqz	$a7, .LBB0_9
# %bb.8:
	move	$t2, $zero
	ori	$a7, $zero, 13
	b	.LBB0_31
.LBB0_9:
	ld.hu	$a7, $sp, 96
	beqz	$a7, .LBB0_11
# %bb.10:
	move	$t2, $zero
	ori	$a7, $zero, 12
	b	.LBB0_31
.LBB0_11:
	ld.hu	$a7, $sp, 94
	beqz	$a7, .LBB0_13
# %bb.12:
	move	$t2, $zero
	ori	$a7, $zero, 11
	b	.LBB0_31
.LBB0_13:
	ld.hu	$a7, $sp, 92
	beqz	$a7, .LBB0_15
# %bb.14:
	move	$t2, $zero
	ori	$a7, $zero, 10
	b	.LBB0_31
.LBB0_15:
	ld.hu	$a7, $sp, 90
	beqz	$a7, .LBB0_17
# %bb.16:
	move	$t2, $zero
	ori	$a7, $zero, 9
	b	.LBB0_31
.LBB0_17:
	ld.hu	$a7, $sp, 88
	beqz	$a7, .LBB0_19
# %bb.18:
	move	$t2, $zero
	ori	$a7, $zero, 8
	b	.LBB0_31
.LBB0_19:
	ld.hu	$a7, $sp, 86
	beqz	$a7, .LBB0_21
# %bb.20:
	move	$t2, $zero
	ori	$a7, $zero, 7
	b	.LBB0_31
.LBB0_21:
	ld.hu	$a7, $sp, 84
	beqz	$a7, .LBB0_23
# %bb.22:
	move	$t2, $zero
	ori	$a7, $zero, 6
	b	.LBB0_31
.LBB0_23:
	ld.hu	$a7, $sp, 82
	beqz	$a7, .LBB0_25
# %bb.24:
	move	$t2, $zero
	ori	$a7, $zero, 5
	b	.LBB0_31
.LBB0_25:
	ld.hu	$a7, $sp, 80
	beqz	$a7, .LBB0_27
# %bb.26:
	move	$t2, $zero
	ori	$a7, $zero, 4
	b	.LBB0_31
.LBB0_27:
	ld.hu	$a7, $sp, 78
	beqz	$a7, .LBB0_29
# %bb.28:
	move	$t2, $zero
	ori	$a7, $zero, 3
	b	.LBB0_31
.LBB0_29:
	ld.hu	$a7, $sp, 76
	beqz	$a7, .LBB0_95
# %bb.30:
	move	$t2, $zero
	ori	$a7, $zero, 2
.LBB0_31:                               # %.lr.ph249.preheader
	sltu	$t0, $a6, $a7
	masknez	$t1, $a7, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $t1
	addi.d	$t0, $sp, 74
	addi.d	$t3, $a7, -1
	ori	$t1, $zero, 1
	.p2align	4, , 16
.LBB0_32:                               # %.lr.ph249
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t4, $t0, 0
	bnez	$t4, .LBB0_35
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	addi.w	$t1, $t1, 1
	addi.d	$t3, $t3, -1
	addi.d	$t0, $t0, 2
	bnez	$t3, .LBB0_32
# %bb.34:
	ori	$t3, $zero, 1
	move	$t0, $a7
	move	$t1, $a7
	ld.hu	$t4, $sp, 74
	ori	$t5, $zero, 2
	addi.w	$a6, $zero, -1
	bgeu	$t5, $t4, .LBB0_36
	b	.LBB0_93
.LBB0_35:                               # %._crit_edge250.loopexit.split.loop.exit
	sltu	$t0, $t1, $a6
	masknez	$t3, $t1, $t0
	maskeqz	$a6, $a6, $t0
	or	$t0, $a6, $t3
	ori	$t3, $zero, 1
	ld.hu	$t4, $sp, 74
	ori	$t5, $zero, 2
	addi.w	$a6, $zero, -1
	bltu	$t5, $t4, .LBB0_93
.LBB0_36:
	slli.d	$t6, $t4, 1
	ori	$t7, $zero, 4
	ld.hu	$t5, $sp, 76
	sub.d	$t6, $t7, $t6
	bstrpick.d	$t6, $t6, 15, 1
	slli.d	$t6, $t6, 1
	sub.d	$t7, $t6, $t5
	bltz	$t7, .LBB0_93
# %bb.37:
	ld.hu	$t6, $sp, 78
	slli.d	$t7, $t7, 1
	sub.w	$t8, $t7, $t6
	bltz	$t8, .LBB0_93
# %bb.38:
	ld.hu	$t7, $sp, 80
	slli.d	$t8, $t8, 1
	sub.w	$fp, $t8, $t7
	bltz	$fp, .LBB0_93
# %bb.39:
	ld.hu	$t8, $sp, 82
	slli.d	$fp, $fp, 1
	sub.w	$s0, $fp, $t8
	bltz	$s0, .LBB0_93
# %bb.40:
	ld.hu	$fp, $sp, 84
	slli.d	$s0, $s0, 1
	sub.w	$s1, $s0, $fp
	bltz	$s1, .LBB0_93
# %bb.41:
	ld.hu	$s0, $sp, 86
	slli.d	$s1, $s1, 1
	sub.w	$s2, $s1, $s0
	bltz	$s2, .LBB0_93
# %bb.42:
	ld.hu	$s1, $sp, 88
	slli.d	$s2, $s2, 1
	sub.w	$s3, $s2, $s1
	bltz	$s3, .LBB0_93
# %bb.43:
	ld.hu	$s2, $sp, 90
	slli.d	$s3, $s3, 1
	sub.w	$s4, $s3, $s2
	bltz	$s4, .LBB0_93
# %bb.44:
	ld.hu	$s3, $sp, 92
	slli.d	$s4, $s4, 1
	sub.w	$s5, $s4, $s3
	bltz	$s5, .LBB0_93
# %bb.45:
	ld.hu	$s4, $sp, 94
	slli.d	$s5, $s5, 1
	sub.w	$s6, $s5, $s4
	bltz	$s6, .LBB0_93
# %bb.46:
	ld.hu	$s5, $sp, 96
	slli.d	$s6, $s6, 1
	sub.w	$s7, $s6, $s5
	bltz	$s7, .LBB0_93
# %bb.47:
	ld.hu	$s6, $sp, 98
	slli.d	$s7, $s7, 1
	sub.w	$s8, $s7, $s6
	bltz	$s8, .LBB0_93
# %bb.48:
	ld.hu	$s7, $sp, 100
	slli.d	$s8, $s8, 1
	sub.w	$s8, $s8, $s7
	bltz	$s8, .LBB0_93
# %bb.49:
	slli.w	$s8, $s8, 1
	bltu	$s8, $t2, .LBB0_93
# %bb.50:
	beq	$s8, $t2, .LBB0_52
# %bb.51:
	sltui	$t2, $a0, 1
	or	$t2, $t2, $t3
	bnez	$t2, .LBB0_93
.LBB0_52:                               # %.preheader235
	st.h	$zero, $sp, 42
	st.h	$t4, $sp, 44
	add.d	$a6, $t5, $t4
	st.h	$a6, $sp, 46
	add.d	$a6, $t6, $a6
	st.h	$a6, $sp, 48
	add.d	$a6, $t7, $a6
	st.h	$a6, $sp, 50
	add.d	$a6, $t8, $a6
	st.h	$a6, $sp, 52
	add.d	$a6, $fp, $a6
	st.h	$a6, $sp, 54
	add.d	$a6, $s0, $a6
	st.h	$a6, $sp, 56
	add.d	$a6, $s1, $a6
	st.h	$a6, $sp, 58
	add.d	$a6, $s2, $a6
	st.h	$a6, $sp, 60
	add.d	$a6, $s3, $a6
	st.h	$a6, $sp, 62
	add.d	$a6, $s4, $a6
	st.h	$a6, $sp, 64
	add.d	$a6, $s5, $a6
	st.h	$a6, $sp, 66
	add.d	$a6, $s6, $a6
	st.h	$a6, $sp, 68
	add.d	$a6, $s7, $a6
	st.h	$a6, $sp, 70
	beqz	$a2, .LBB0_57
# %bb.53:                               # %.lr.ph257.preheader
	move	$a6, $zero
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$t2, $sp, 40
	move	$t3, $a1
	b	.LBB0_55
.LBB0_54:                               #   in Loop: Header=BB0_55 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$t3, $t3, 2
	beq	$a2, $a6, .LBB0_57
.LBB0_55:                               # %.lr.ph257
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t4, $t3, 0
	beqz	$t4, .LBB0_54
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	slli.d	$t4, $t4, 1
	ldx.hu	$t5, $t4, $t2
	addi.d	$t6, $t5, 1
	stx.h	$t6, $t4, $t2
	slli.d	$t4, $t5, 1
	stx.h	$a6, $a5, $t4
	b	.LBB0_54
.LBB0_57:                               # %._crit_edge258
	beqz	$a0, .LBB0_61
# %bb.58:                               # %._crit_edge258
	ori	$a6, $zero, 1
	bne	$a0, $a6, .LBB0_91
# %bb.59:
	ori	$a0, $zero, 9
	ori	$a6, $zero, 1
	bltu	$a0, $t0, .LBB0_93
# %bb.60:
	ori	$a2, $zero, 257
	pcalau12i	$a0, %pc_hi20(inflate_table.lext)
	addi.d	$a0, $a0, %pc_lo12(inflate_table.lext)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(inflate_table.lbase)
	addi.d	$t4, $a0, %pc_lo12(inflate_table.lbase)
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_62
.LBB0_61:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ori	$a2, $zero, 20
	move	$t4, $a5
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
.LBB0_62:                               # %.preheader
	move	$t7, $zero
	move	$t8, $zero
	move	$s1, $zero
	ori	$fp, $zero, 1
	sll.w	$s4, $fp, $t0
	addi.w	$s0, $s4, -1
	ld.d	$t6, $a3, 0
	addi.w	$s2, $zero, -1
	addi.d	$s3, $sp, 72
	move	$s7, $t0
	move	$a6, $s2
.LBB0_63:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_64 Depth 2
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_72 Depth 3
                                        #     Child Loop BB0_80 Depth 2
	sll.w	$t2, $fp, $s7
	move	$t3, $s4
.LBB0_64:                               #   Parent Loop BB0_63 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_72 Depth 3
	bstrpick.d	$s4, $t7, 31, 0
	slli.d	$s4, $s4, 1
	ldx.hu	$s8, $a5, $s4
	addi.d	$s4, $s8, 1
	bgeu	$s4, $a2, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	move	$ra, $zero
	b	.LBB0_69
.LBB0_66:                               #   in Loop: Header=BB0_64 Depth=2
	bgeu	$s8, $a2, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=2
	move	$s8, $zero
	ori	$ra, $zero, 96
	b	.LBB0_69
.LBB0_68:                               #   in Loop: Header=BB0_64 Depth=2
	sub.d	$s4, $s8, $a2
	slli.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.b	$ra, $a0, $s4
	ldx.hu	$s8, $t4, $s4
.LBB0_69:                               #   in Loop: Header=BB0_64 Depth=2
	sub.d	$s7, $t1, $t8
	sll.w	$s5, $s2, $s7
	srl.w	$s4, $s1, $t8
	add.w	$s4, $s4, $s5
	move	$s6, $t2
	.p2align	4, , 16
.LBB0_70:                               #   Parent Loop BB0_63 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.w	$a0, $s6, $s5
	add.d	$s6, $s4, $s6
	bstrpick.d	$s6, $s6, 31, 0
	alsl.d	$t5, $s6, $t6, 2
	slli.d	$s6, $s6, 2
	stx.b	$ra, $t6, $s6
	st.b	$s7, $t5, 1
	st.h	$s8, $t5, 2
	move	$s6, $a0
	bnez	$a0, .LBB0_70
# %bb.71:                               #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a0, $t1, -1
	sll.w	$s4, $fp, $a0
	.p2align	4, , 16
.LBB0_72:                               #   Parent Loop BB0_63 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s8, $s4
	and	$a0, $s4, $s1
	addi.w	$a0, $a0, 0
	bstrpick.d	$s4, $s4, 31, 1
	bnez	$a0, .LBB0_72
# %bb.73:                               #   in Loop: Header=BB0_64 Depth=2
	addi.w	$a0, $s8, 0
	sltui	$a0, $a0, 1
	addi.d	$t5, $s8, -1
	and	$t5, $t5, $s1
	bstrpick.d	$s1, $t1, 31, 0
	slli.d	$s4, $s1, 1
	ldx.h	$s5, $s4, $s3
	add.w	$t5, $t5, $s8
	masknez	$s1, $t5, $a0
	addi.w	$t7, $t7, 1
	addi.d	$a0, $s5, -1
	slli.d	$t5, $a0, 48
	stx.h	$a0, $s4, $s3
	move	$s4, $t3
	bnez	$t5, .LBB0_76
# %bb.74:                               #   in Loop: Header=BB0_64 Depth=2
	beq	$t1, $a7, .LBB0_87
# %bb.75:                               #   in Loop: Header=BB0_64 Depth=2
	bstrpick.d	$a0, $t7, 31, 0
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a5, $a0
	slli.d	$a0, $a0, 1
	ldx.hu	$t1, $a1, $a0
.LBB0_76:                               #   in Loop: Header=BB0_64 Depth=2
	bgeu	$t0, $t1, .LBB0_64
# %bb.77:                               #   in Loop: Header=BB0_64 Depth=2
	and	$s8, $s1, $s0
	beq	$s8, $a6, .LBB0_64
# %bb.78:                               #   in Loop: Header=BB0_63 Depth=1
	sltui	$a0, $t8, 1
	masknez	$a6, $t8, $a0
	maskeqz	$a0, $t0, $a0
	or	$t8, $a0, $a6
	sub.d	$s7, $t1, $t8
	sll.w	$a6, $fp, $s7
	bgeu	$t1, $a7, .LBB0_84
# %bb.79:                               # %.lr.ph262.preheader
                                        #   in Loop: Header=BB0_63 Depth=1
	sub.d	$s7, $a7, $t8
	move	$ra, $t1
.LBB0_80:                               # %.lr.ph262
                                        #   Parent Loop BB0_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a0, $ra, 1
	ldx.hu	$a0, $a0, $s3
	sub.w	$a6, $a6, $a0
	blez	$a6, .LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=2
	addi.w	$ra, $ra, 1
	slli.d	$a6, $a6, 1
	bltu	$ra, $a7, .LBB0_80
	b	.LBB0_83
.LBB0_82:                               # %.lr.ph262.._crit_edge263.loopexit_crit_edge
                                        #   in Loop: Header=BB0_63 Depth=1
	sub.d	$s7, $ra, $t8
.LBB0_83:                               # %._crit_edge263.loopexit
                                        #   in Loop: Header=BB0_63 Depth=1
	sll.w	$a6, $fp, $s7
	move	$s4, $t3
.LBB0_84:                               # %._crit_edge263
                                        #   in Loop: Header=BB0_63 Depth=1
	add.w	$s4, $a6, $s4
	ori	$a0, $zero, 852
	sltu	$a0, $a0, $s4
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a6, $a0
	ori	$a6, $zero, 1
	bnez	$a0, .LBB0_93
# %bb.85:                               # %._crit_edge263
                                        #   in Loop: Header=BB0_63 Depth=1
	ori	$a0, $zero, 592
	sltu	$a0, $a0, $s4
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $t5, $a0
	bnez	$a0, .LBB0_93
# %bb.86:                               #   in Loop: Header=BB0_63 Depth=1
	ld.d	$a0, $a3, 0
	bstrpick.d	$a6, $t2, 31, 0
	alsl.d	$t6, $a6, $t6, 2
	alsl.d	$a6, $s8, $a0, 2
	slli.d	$t2, $s8, 2
	stx.b	$s7, $a0, $t2
	st.b	$t0, $a6, 1
	sub.d	$a0, $t6, $a0
	srli.d	$a0, $a0, 2
	st.h	$a0, $a6, 2
	move	$a6, $s8
	b	.LBB0_63
.LBB0_87:
	beqz	$s1, .LBB0_89
# %bb.88:
	bstrpick.d	$a0, $s1, 31, 0
	alsl.d	$a1, $a0, $t6, 2
	slli.d	$a0, $a0, 2
	ori	$a2, $zero, 64
	stx.b	$a2, $t6, $a0
	st.b	$s7, $a1, 1
	st.h	$zero, $a1, 2
.LBB0_89:
	ld.d	$a0, $a3, 0
	bstrpick.d	$a1, $s4, 31, 0
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $a3, 0
.LBB0_90:                               # %.loopexit.sink.split
	move	$a6, $zero
	st.w	$t0, $a4, 0
	b	.LBB0_93
.LBB0_91:
	move	$a2, $zero
	addi.d	$t2, $a0, -2
	sltui	$t2, $t2, 1
	st.d	$t2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$t2, %pc_hi20(inflate_table.dext)
	addi.d	$t2, $t2, %pc_lo12(inflate_table.dext)
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$t2, %pc_hi20(inflate_table.dbase)
	addi.d	$t4, $t2, %pc_lo12(inflate_table.dbase)
	ori	$t2, $zero, 2
	bne	$a0, $t2, .LBB0_94
# %bb.92:
	ori	$t2, $zero, 9
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	bgeu	$t2, $t0, .LBB0_62
.LBB0_93:                               # %.loopexit
	move	$a0, $a6
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB0_94:
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_62
.LBB0_95:
	ld.hu	$a6, $sp, 74
	beqz	$a6, .LBB0_97
# %bb.96:
	move	$t3, $zero
	move	$t2, $zero
	ori	$t0, $zero, 1
	ori	$a7, $zero, 1
	ori	$t1, $zero, 1
	ld.hu	$t4, $sp, 74
	ori	$t5, $zero, 2
	addi.w	$a6, $zero, -1
	bgeu	$t5, $t4, .LBB0_36
	b	.LBB0_93
.LBB0_97:
	ld.d	$a0, $a3, 0
	addi.d	$a1, $a0, 4
	st.d	$a1, $a3, 0
	ori	$a1, $zero, 320
	st.h	$a1, $a0, 0
	ld.d	$a2, $a3, 0
	st.h	$zero, $a0, 2
	addi.d	$a0, $a2, 4
	st.d	$a0, $a3, 0
	st.h	$a1, $a2, 0
	st.h	$zero, $a2, 2
	ori	$t0, $zero, 1
	b	.LBB0_90
.Lfunc_end0:
	.size	inflate_table, .Lfunc_end0-inflate_table
                                        # -- End function
	.type	inflate_copyright,@object       # @inflate_copyright
	.section	.rodata,"a",@progbits
	.globl	inflate_copyright
inflate_copyright:
	.asciz	" inflate 1.2.11 Copyright 1995-2017 Mark Adler "
	.size	inflate_copyright, 48

	.type	inflate_table.lbase,@object     # @inflate_table.lbase
	.p2align	1, 0x0
inflate_table.lbase:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	17                              # 0x11
	.half	19                              # 0x13
	.half	23                              # 0x17
	.half	27                              # 0x1b
	.half	31                              # 0x1f
	.half	35                              # 0x23
	.half	43                              # 0x2b
	.half	51                              # 0x33
	.half	59                              # 0x3b
	.half	67                              # 0x43
	.half	83                              # 0x53
	.half	99                              # 0x63
	.half	115                             # 0x73
	.half	131                             # 0x83
	.half	163                             # 0xa3
	.half	195                             # 0xc3
	.half	227                             # 0xe3
	.half	258                             # 0x102
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	inflate_table.lbase, 62

	.type	inflate_table.lext,@object      # @inflate_table.lext
	.p2align	1, 0x0
inflate_table.lext:
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	16                              # 0x10
	.half	77                              # 0x4d
	.half	202                             # 0xca
	.size	inflate_table.lext, 62

	.type	inflate_table.dbase,@object     # @inflate_table.dbase
	.p2align	1, 0x0
inflate_table.dbase:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	7                               # 0x7
	.half	9                               # 0x9
	.half	13                              # 0xd
	.half	17                              # 0x11
	.half	25                              # 0x19
	.half	33                              # 0x21
	.half	49                              # 0x31
	.half	65                              # 0x41
	.half	97                              # 0x61
	.half	129                             # 0x81
	.half	193                             # 0xc1
	.half	257                             # 0x101
	.half	385                             # 0x181
	.half	513                             # 0x201
	.half	769                             # 0x301
	.half	1025                            # 0x401
	.half	1537                            # 0x601
	.half	2049                            # 0x801
	.half	3073                            # 0xc01
	.half	4097                            # 0x1001
	.half	6145                            # 0x1801
	.half	8193                            # 0x2001
	.half	12289                           # 0x3001
	.half	16385                           # 0x4001
	.half	24577                           # 0x6001
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	inflate_table.dbase, 64

	.type	inflate_table.dext,@object      # @inflate_table.dext
	.p2align	1, 0x0
inflate_table.dext:
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	64                              # 0x40
	.half	64                              # 0x40
	.size	inflate_table.dext, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
