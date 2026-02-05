	.file	"makedent.c"
	.text
	.globl	makedent                        # -- Begin function makedent
	.p2align	5
	.type	makedent,@function
makedent:                               # @makedent
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
	move	$fp, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	ldx.bu	$a1, $s0, $a0
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB0_2
# %bb.1:
	stx.b	$zero, $s0, $a0
.LBB0_2:
	st.d	$zero, $fp, 0
	lu12i.w	$a0, 16384
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$s3, $a0, %got_pc_lo12(hashheader)
	ld.b	$a1, $s3, 68
	move	$a0, $s0
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB0_4
# %bb.3:
	st.b	$zero, $s1, 0
.LBB0_4:
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 100
	ori	$a3, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_49
# %bb.5:
	ori	$a0, $zero, 2
	move	$a1, $s0
	blt	$s2, $a0, .LBB0_48
# %bb.6:                                # %.lr.ph33.i
	ld.bu	$a3, $sp, 16
	move	$a1, $s0
	beqz	$a3, .LBB0_14
# %bb.7:                                # %.lr.ph.i.preheader
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 2
	move	$a1, $s0
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	ext.w.b	$a4, $a3
	bltz	$a4, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a4, $a1, 1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=1
	andi	$a3, $a3, 127
	alsl.d	$a4, $a3, $a3, 2
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $s3, $a3
	addi.d	$a4, $a3, 2022
	addi.d	$a3, $a1, -1
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$a1, $a3, 1
	addi.d	$a4, $a4, 1
	st.b	$a5, $a3, 1
	move	$a3, $a1
	bnez	$a5, .LBB0_11
.LBB0_12:                               # %.loopexit.i
                                        #   in Loop: Header=BB0_8 Depth=1
	bgeu	$a2, $s2, .LBB0_48
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a3, $a0, 0
	addi.w	$s2, $s2, -1
	bnez	$a3, .LBB0_8
.LBB0_14:                               # %ichartostr.exit
	st.b	$zero, $a1, 0
	ld.bu	$s5, $sp, 16
	beqz	$s5, .LBB0_28
# %bb.15:                               # %.lr.ph.preheader
	add.d	$s2, $s3, $s5
	ld.bu	$a0, $s2, 982
	beqz	$a0, .LBB0_23
# %bb.16:
	ld.bu	$a1, $sp, 17
	beqz	$a1, .LBB0_24
# %bb.17:                               # %.lr.ph.peel.next
	addi.d	$a0, $sp, 18
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph._crit_edge
                                        #   in Loop: Header=BB0_20 Depth=1
	ld.bu	$a1, $a0, 0
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB0_24
.LBB0_20:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s3, $a1
	ld.bu	$a2, $a1, 982
	bnez	$a2, .LBB0_18
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	ld.bu	$a1, $a1, 1666
	beqz	$a1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=1
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB0_19
.LBB0_23:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_54
.LBB0_24:                               # %.lr.ph.i68.preheader
	lu12i.w	$s4, 196608
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	lu12i.w	$a2, 65536
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph.i68
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s3, $s5
	ld.bu	$a3, $a3, 1438
	bnez	$a3, .LBB0_41
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$s5, $a1, 1
	addi.d	$a1, $a1, 1
	bnez	$s5, .LBB0_25
# %bb.27:
	move	$s4, $a2
	b	.LBB0_29
.LBB0_28:                               # %._crit_edge.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 65536
.LBB0_29:                               # %whatcap.exit
	ld.d	$a1, $fp, 16
	addi.w	$a2, $a0, 0
	or	$a1, $a1, $s4
	ori	$a3, $zero, 100
	st.d	$a1, $fp, 16
	bge	$a2, $a3, .LBB0_50
# %bb.30:
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mymalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB0_53
# %bb.31:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	lu12i.w	$a1, 196608
	and	$a0, $a0, $a1
	beq	$a0, $a1, .LBB0_33
# %bb.32:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(chupcase)
	jirl	$ra, $ra, 0
.LBB0_33:
	beqz	$s1, .LBB0_40
# %bb.34:
	addi.d	$s5, $s1, 1
	ori	$s1, $zero, 10
	ori	$s2, $zero, 26
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s6, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	ld.bu	$a2, $s5, 0
	beqz	$a2, .LBB0_40
	.p2align	4, , 16
.LBB0_35:                               # =>This Inner Loop Header: Depth=1
	beq	$a2, $s1, .LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	addi.d	$a0, $a2, -65
	bltu	$s2, $a0, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	ld.d	$a1, $fp, 16
	sll.d	$a0, $s4, $a0
	or	$a0, $a1, $a0
	st.d	$a0, $fp, 16
.LBB0_38:                               #   in Loop: Header=BB0_35 Depth=1
	ld.bu	$a0, $s5, 1
	ld.bu	$a1, $s3, 68
	addi.d	$a2, $s5, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$a1, $s5, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s5, $a0, $a2
	ld.bu	$a2, $s5, 0
	bnez	$a2, .LBB0_35
	b	.LBB0_40
.LBB0_39:                               #   in Loop: Header=BB0_35 Depth=1
	ld.d	$a0, $s6, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_40:                               # %.critedge.loopexit
	move	$a0, $zero
	b	.LBB0_56
.LBB0_41:                               # %.lr.ph32.i.preheader
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph32.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s3, $s5
	ld.bu	$a3, $a3, 1210
	bnez	$a3, .LBB0_29
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	ldx.bu	$s5, $a1, $a2
	addi.d	$a2, $a2, 1
	bnez	$s5, .LBB0_42
# %bb.44:                               # %._crit_edge.i
	ld.bu	$a1, $s2, 1210
	beqz	$a1, .LBB0_52
# %bb.45:                               # %.preheader.i.preheader
	addi.d	$a2, $sp, 17
	lu12i.w	$a1, 131072
	.p2align	4, , 16
.LBB0_46:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	beqz	$a3, .LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	add.d	$a3, $s3, $a3
	ld.bu	$a3, $a3, 1210
	addi.d	$a2, $a2, 1
	beqz	$a3, .LBB0_46
	b	.LBB0_29
.LBB0_48:                               # %ichartostr.exit.thread
	st.b	$zero, $a1, 0
.LBB0_49:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a4, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 158
	b	.LBB0_51
.LBB0_50:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a4, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 188
.LBB0_51:                               # %.critedge
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_55
.LBB0_52:
	move	$s4, $zero
	b	.LBB0_29
.LBB0_53:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
.LBB0_54:                               # %.critedge
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_55:                               # %.critedge
	addi.w	$a0, $zero, -1
.LBB0_56:                               # %.critedge
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
.LBB0_57:
	move	$s4, $a1
	b	.LBB0_29
.Lfunc_end0:
	.size	makedent, .Lfunc_end0-makedent
                                        # -- End function
	.globl	strtoichar                      # -- Begin function strtoichar
	.p2align	5
	.type	strtoichar,@function
strtoichar:                             # @strtoichar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ori	$a5, $zero, 2
	ori	$a4, $zero, 1
	blt	$a2, $a5, .LBB1_24
# %bb.1:                                # %.lr.ph
	pcalau12i	$a4, %got_pc_hi20(hashheader)
	ld.d	$a4, $a4, %got_pc_lo12(hashheader)
	sltui	$a3, $a3, 1
	pcalau12i	$a6, %got_pc_hi20(defdupchar)
	ld.d	$a6, $a6, %got_pc_lo12(defdupchar)
	pcalau12i	$a7, %got_pc_hi20(laststringch)
	ld.d	$a7, $a7, %got_pc_lo12(laststringch)
	addi.w	$t0, $zero, -1
	lu32i.d	$t0, 0
	ori	$t2, $zero, 3124
	addi.d	$t3, $zero, -128
	.p2align	4, , 16
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #       Child Loop BB1_9 Depth 3
	ld.bu	$t4, $a1, 0
	move	$t1, $a2
	beqz	$t4, .LBB1_23
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	add.d	$a2, $a4, $t4
	ld.bu	$a2, $a2, 1894
	beqz	$a2, .LBB1_18
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$t5, $a4, 36
	blez	$t5, .LBB1_17
# %bb.5:                                # %.lr.ph56.preheader.i
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $a6, 0
	move	$t4, $zero
	maskeqz	$a2, $a2, $a3
	addi.w	$t5, $t5, -1
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	addi.w	$t5, $t6, -1
	blt	$t5, $t4, .LBB1_17
.LBB1_7:                                # %.lr.ph56.i
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_9 Depth 3
	add.d	$t6, $t4, $t5
	bstrpick.d	$t6, $t6, 31, 1
	alsl.d	$t7, $t6, $t6, 2
	alsl.d	$t7, $t7, $t6, 1
	add.d	$t7, $a4, $t7
	ld.bu	$t8, $t7, 2022
	addi.d	$fp, $t7, 2022
	move	$s0, $fp
	move	$t7, $a1
	beqz	$t8, .LBB1_11
# %bb.8:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_7 Depth=2
	move	$t7, $a1
	move	$s1, $fp
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$s0, $t7, 0
	xor	$s0, $s0, $t8
	andi	$s0, $s0, 127
	bnez	$s0, .LBB1_13
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=3
	ld.bu	$t8, $s1, 1
	addi.d	$s0, $s1, 1
	addi.d	$t7, $t7, 1
	move	$s1, $s0
	bnez	$t8, .LBB1_9
.LBB1_11:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$t8, $t6, $a4, 2
	ldptr.w	$s1, $t8, 3524
	beq	$s1, $a2, .LBB1_20
# %bb.12:                               #   in Loop: Header=BB1_7 Depth=2
	ld.bu	$t8, $s0, -1
	ld.bu	$t7, $t7, -1
	andi	$t7, $t7, 127
	andi	$t8, $t8, 127
	bltu	$t7, $t8, .LBB1_6
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               # %.loopexit.i.loopexit
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t7, $t7, 1
	ld.bu	$t7, $t7, -1
	andi	$t7, $t7, 127
	andi	$t8, $t8, 127
	bltu	$t7, $t8, .LBB1_6
.LBB1_14:                               #   in Loop: Header=BB1_7 Depth=2
	bltu	$t8, $t7, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$t7, $t6, $a4, 2
	ldptr.w	$t7, $t7, 3524
	blt	$a2, $t7, .LBB1_6
.LBB1_16:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$t4, $t6, 1
	bge	$t5, $t4, .LBB1_7
	.p2align	4, , 16
.LBB1_17:                               # %stringcharlen.exit.thread
                                        #   in Loop: Header=BB1_2 Depth=1
	st.w	$t0, $a7, 0
.LBB1_18:                               # %.critedge2
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a2, $a1, 0
	andi	$t4, $a2, 127
	ori	$t5, $zero, 1
.LBB1_19:                               #   in Loop: Header=BB1_2 Depth=1
	addi.w	$a2, $t1, -1
	addi.d	$t6, $a0, 1
	st.b	$t4, $a0, 0
	add.d	$a1, $a1, $t5
	move	$a0, $t6
	blt	$a5, $t1, .LBB1_2
	b	.LBB1_22
.LBB1_20:                               # %stringcharlen.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	ldx.w	$a2, $t8, $t2
	sub.d	$t5, $s0, $fp
	addi.w	$t4, $t5, 0
	st.w	$a2, $a7, 0
	blez	$t4, .LBB1_18
# %bb.21:                               #   in Loop: Header=BB1_2 Depth=1
	xor	$t4, $a2, $t3
	bstrpick.d	$t5, $t5, 30, 0
	b	.LBB1_19
.LBB1_22:
	ori	$t1, $zero, 1
	move	$a0, $t6
.LBB1_23:                               # %.critedge.loopexit
	sltui	$a4, $t1, 2
.LBB1_24:                               # %.critedge
	st.b	$zero, $a0, 0
	move	$a0, $a4
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	strtoichar, .Lfunc_end1-strtoichar
                                        # -- End function
	.globl	ichartostr                      # -- Begin function ichartostr
	.p2align	5
	.type	ichartostr,@function
ichartostr:                             # @ichartostr
# %bb.0:
	ori	$a4, $zero, 2
	blt	$a2, $a4, .LBB2_10
# %bb.1:                                # %.lr.ph33
	ld.bu	$a6, $a1, 0
	addi.w	$a7, $a2, -1
	beqz	$a3, .LBB2_11
# %bb.2:                                # %.lr.ph33.split
	beqz	$a6, .LBB2_10
# %bb.3:
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a3, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	ext.w.b	$a4, $a6
	move	$a2, $a7
	bltz	$a4, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a4, $a0, 1
	st.b	$a6, $a0, 0
	move	$a0, $a4
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	andi	$a4, $a6, 127
	alsl.d	$a5, $a4, $a4, 2
	alsl.d	$a4, $a5, $a4, 1
	add.d	$a4, $a3, $a4
	addi.d	$a5, $a4, 2022
	addi.d	$a4, $a0, -1
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a0, $a4, 1
	addi.d	$a5, $a5, 1
	st.b	$a6, $a4, 1
	move	$a4, $a0
	bnez	$a6, .LBB2_7
.LBB2_8:                                # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ori	$a4, $zero, 1
	bge	$a4, $a2, .LBB2_25
# %bb.9:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $a1, 1
	ld.bu	$a6, $a1, 0
	addi.w	$a7, $a2, -1
	bnez	$a6, .LBB2_4
.LBB2_10:                               # %.critedge
	slti	$a1, $a2, 2
	st.b	$zero, $a0, 0
	move	$a0, $a1
	ret
.LBB2_11:                               # %.lr.ph33.split.us
	beqz	$a6, .LBB2_10
# %bb.12:
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a3, $a2, %got_pc_lo12(hashheader)
	pcalau12i	$a2, %got_pc_hi20(defdupchar)
	ld.d	$a4, $a2, %got_pc_lo12(defdupchar)
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB2_13:                               # %.lr.ph47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_22 Depth 2
	ext.w.b	$t0, $a6
	move	$a2, $a7
	bltz	$t0, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	addi.d	$a7, $a0, 1
	st.b	$a6, $a0, 0
	move	$a0, $a7
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_13 Depth=1
	ld.w	$t2, $a3, 36
	andi	$a6, $a6, 255
	addi.d	$a6, $a6, -128
	blez	$t2, .LBB2_21
# %bb.16:                               # %.lr.ph.us
                                        #   in Loop: Header=BB2_13 Depth=1
	ld.w	$a7, $a4, 0
	addi.d	$t1, $t2, 1
	addi.d	$t0, $t2, -1
	alsl.d	$t2, $t2, $a3, 2
	addi.d	$t2, $t2, 2047
	addi.d	$t2, $t2, 1473
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_18 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, -4
	bgeu	$a5, $t1, .LBB2_21
.LBB2_18:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 0
	bne	$t3, $a7, .LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=2
	ld.w	$t3, $t2, -400
	bne	$t3, $a6, .LBB2_17
# %bb.20:                               #   in Loop: Header=BB2_13 Depth=1
	move	$a6, $t0
.LBB2_21:                               # %.loopexit27.us
                                        #   in Loop: Header=BB2_13 Depth=1
	addi.w	$a6, $a6, 0
	alsl.d	$a7, $a6, $a6, 2
	alsl.d	$a6, $a7, $a6, 1
	add.d	$a6, $a3, $a6
	addi.d	$a7, $a6, 2022
	addi.d	$a6, $a0, -1
	.p2align	4, , 16
.LBB2_22:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t0, $a7, 0
	addi.d	$a0, $a6, 1
	addi.d	$a7, $a7, 1
	st.b	$t0, $a6, 1
	move	$a6, $a0
	bnez	$t0, .LBB2_22
.LBB2_23:                               # %.loopexit.us
                                        #   in Loop: Header=BB2_13 Depth=1
	ori	$a6, $zero, 1
	bge	$a6, $a2, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_13 Depth=1
	addi.d	$a1, $a1, 1
	ld.bu	$a6, $a1, 0
	addi.w	$a7, $a2, -1
	bnez	$a6, .LBB2_13
	b	.LBB2_10
.LBB2_25:
	ori	$a2, $zero, 1
	slti	$a1, $a2, 2
	st.b	$zero, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	ichartostr, .Lfunc_end2-ichartostr
                                        # -- End function
	.globl	whatcap                         # -- Begin function whatcap
	.p2align	5
	.type	whatcap,@function
whatcap:                                # @whatcap
# %bb.0:
	move	$a1, $a0
	ld.bu	$a3, $a0, 0
	lu12i.w	$a0, 65536
	beqz	$a3, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	move	$a5, $a3
	move	$a4, $a1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a2, $a5
	ld.bu	$a6, $a6, 1438
	bnez	$a6, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.bu	$a5, $a4, 1
	addi.d	$a4, $a4, 1
	bnez	$a5, .LBB3_2
.LBB3_4:                                # %.thread
	ret
.LBB3_5:                                # %.lr.ph32.preheader
	ori	$a6, $zero, 1
	lu12i.w	$a0, 196608
	.p2align	4, , 16
.LBB3_6:                                # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a2, $a5
	ld.bu	$a5, $a5, 1210
	bnez	$a5, .LBB3_4
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	ldx.bu	$a5, $a4, $a6
	addi.d	$a6, $a6, 1
	bnez	$a5, .LBB3_6
# %bb.8:                                # %._crit_edge
	add.d	$a3, $a2, $a3
	ld.bu	$a3, $a3, 1210
	beqz	$a3, .LBB3_12
# %bb.9:                                # %.preheader.preheader
	addi.d	$a3, $a1, 1
	lu12i.w	$a1, 131072
	.p2align	4, , 16
.LBB3_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a3, 0
	beqz	$a4, .LBB3_13
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	add.d	$a4, $a2, $a4
	ld.bu	$a4, $a4, 1210
	addi.d	$a3, $a3, 1
	beqz	$a4, .LBB3_10
	b	.LBB3_4
.LBB3_12:
	move	$a0, $zero
	ret
.LBB3_13:
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	whatcap, .Lfunc_end3-whatcap
                                        # -- End function
	.globl	chupcase                        # -- Begin function chupcase
	.p2align	5
	.type	chupcase,@function
chupcase:                               # @chupcase
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(strtosichar.out)
	addi.d	$s0, $a0, %pc_lo12(strtosichar.out)
	ori	$a2, $zero, 184
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_5
# %bb.1:                                # %strtosichar.exit
	ld.bu	$a1, $s0, 0
	beqz	$a1, .LBB4_6
.LBB4_2:                                # %.lr.ph.i.preheader
	addi.d	$a0, $s0, 1
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a2, $a1
	ld.b	$a3, $a1, 754
	ld.bu	$a1, $a0, 0
	st.b	$a3, $a0, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB4_3
# %bb.4:                                # %upcase.exit.loopexit
	ld.bu	$s1, $s0, 0
	b	.LBB4_7
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a4, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 944
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	bnez	$a1, .LBB4_2
.LBB4_6:
	move	$s1, $zero
.LBB4_7:                                # %upcase.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 1
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB4_16
# %bb.8:                                # %upcase.exit
	beqz	$s1, .LBB4_16
# %bb.9:                                # %.lr.ph.i6.preheader
	ori	$a1, $zero, 1
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB4_10:                               # %.lr.ph.i6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	ext.w.b	$a3, $s1
	bltz	$a3, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a3, $fp, 1
	st.b	$s1, $fp, 0
	move	$fp, $a3
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_10 Depth=1
	andi	$a3, $s1, 127
	alsl.d	$a4, $a3, $a3, 2
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $a2, $a3
	addi.d	$a4, $a3, 2022
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$fp, $a3, 1
	addi.d	$a4, $a4, 1
	st.b	$a5, $a3, 1
	move	$a3, $fp
	bnez	$a5, .LBB4_13
.LBB4_14:                               # %.loopexit.i
                                        #   in Loop: Header=BB4_10 Depth=1
	addi.w	$a3, $a0, 0
	bge	$a1, $a3, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$s0, $s0, 1
	ld.bu	$s1, $s0, 0
	addi.d	$a0, $a0, -1
	bnez	$s1, .LBB4_10
.LBB4_16:                               # %ichartostr.exit
	st.b	$zero, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	chupcase, .Lfunc_end4-chupcase
                                        # -- End function
	.globl	addvheader                      # -- Begin function addvheader
	.p2align	5
	.type	addvheader,@function
addvheader:                             # @addvheader
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mymalloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $fp, 16
	st.d	$a0, $s0, 16
	vld	$vr0, $fp, 0
	lu12i.w	$a1, 196608
	and	$a0, $a0, $a1
	vst	$vr0, $s0, 0
	bne	$a0, $a1, .LBB5_4
# %bb.2:
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mymalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB5_8
# %bb.3:
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB5_5
.LBB5_4:
	st.d	$zero, $s0, 8
.LBB5_5:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(chupcase)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	st.d	$s0, $fp, 0
	ori	$a2, $zero, 5
	bstrins.d	$a1, $a2, 30, 28
	st.d	$a1, $fp, 16
.LBB5_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB5_6
.LBB5_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(myfree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB5_6
.Lfunc_end5:
	.size	addvheader, .Lfunc_end5-addvheader
                                        # -- End function
	.globl	combinecaps                     # -- Begin function combinecaps
	.p2align	5
	.type	combinecaps,@function
combinecaps:                            # @combinecaps
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	lu12i.w	$s2, 458752
	and	$a0, $a0, $s2
	lu12i.w	$s3, 327680
	move	$fp, $a1
	bne	$a0, $s3, .LBB6_5
# %bb.1:                                # %.preheader.preheader
	move	$s1, $s0
	.p2align	4, , 16
.LBB6_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 19
	andi	$a0, $a0, 64
	beqz	$a0, .LBB6_6
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$s1, $s1, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(combine_two_entries)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
# %bb.4:
	ori	$a0, $zero, 1
	b	.LBB6_15
.LBB6_5:
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(combine_two_entries)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	move	$s1, $s0
	bnez	$a1, .LBB6_15
.LBB6_6:                                # %.thread
	ld.d	$a0, $s0, 16
	and	$a0, $a0, $s2
	beq	$a0, $s3, .LBB6_10
# %bb.7:                                # %.thread
	lu12i.w	$a1, 65536
	bne	$a0, $a1, .LBB6_9
# %bb.8:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $fp, 16
	xor	$a0, $a1, $a0
	slli.d	$a0, $a0, 36
	bgez	$a0, .LBB6_10
.LBB6_9:                                # %.thread.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(addvheader)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %forcevheader.exit
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mymalloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_16
# %bb.11:
	ld.d	$a1, $fp, 16
	st.d	$a1, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $s0, 16
	lu12i.w	$a3, 262144
	and	$a2, $a2, $a3
	or	$a1, $a1, $a2
	st.d	$a1, $a0, 16
	ld.d	$a1, $s0, 16
	or	$a1, $a1, $a3
	st.d	$a1, $s0, 16
	ld.d	$a2, $fp, 16
	bstrins.d	$a2, $zero, 30, 26
	or	$a1, $a2, $a1
	st.d	$a1, $s0, 16
	ld.d	$a2, $fp, 16
	lu12i.w	$a3, 32768
	and	$a2, $a2, $a3
	ld.d	$a3, $s0, 0
	or	$a1, $a2, $a1
	st.d	$a1, $s0, 16
	ld.d	$a1, $fp, 16
	st.d	$a3, $a0, 0
	lu12i.w	$a2, 196608
	and	$a1, $a1, $a2
	st.d	$a0, $s0, 0
	bne	$a1, $a2, .LBB6_13
# %bb.12:
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	b	.LBB6_14
.LBB6_13:
	st.d	$zero, $a0, 8
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(myfree)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %.thread47
	move	$a0, $zero
.LBB6_15:                               # %.thread47
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_16:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB6_15
.Lfunc_end6:
	.size	combinecaps, .Lfunc_end6-combinecaps
                                        # -- End function
	.p2align	5                               # -- Begin function combine_two_entries
	.type	combine_two_entries,@function
combine_two_entries:                    # @combine_two_entries
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
	move	$s0, $a2
	ld.d	$s2, $a2, 16
	move	$s1, $a1
	ld.d	$s3, $a1, 16
	move	$fp, $a0
	move	$s6, $s2
	bstrins.d	$s6, $zero, 30, 26
	andn	$a0, $s6, $s3
	xor	$s4, $s3, $s2
	lu12i.w	$s5, 229376
	beqz	$a0, .LBB7_2
# %bb.1:
	and	$a0, $s4, $s5
	bnez	$a0, .LBB7_10
	b	.LBB7_8
.LBB7_2:
	slli.d	$a0, $s3, 36
	bltz	$a0, .LBB7_4
# %bb.3:
	lu12i.w	$a0, 32768
	and	$a0, $s4, $a0
	bnez	$a0, .LBB7_10
.LBB7_4:                                # %.thread.i
	lu12i.w	$a0, 196608
	and	$a1, $s4, $a0
	beqz	$a1, .LBB7_8
# %bb.5:
	and	$a1, $s2, $a0
	lu12i.w	$a2, 65536
	beq	$a1, $a2, .LBB7_12
# %bb.6:                                # %acoversb.exit
	lu12i.w	$a2, 131072
	bne	$a1, $a2, .LBB7_10
# %bb.7:                                # %acoversb.exit
	and	$a0, $s3, $a0
	beqz	$a0, .LBB7_12
	b	.LBB7_10
.LBB7_8:
	lu12i.w	$a0, 196608
	and	$a1, $s3, $a0
	bne	$a1, $a0, .LBB7_12
# %bb.9:
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_12
.LBB7_10:                               # %acoversb.exit.thread
	move	$s6, $s3
	bstrins.d	$s6, $zero, 30, 26
	andn	$a0, $s6, $s2
	beqz	$a0, .LBB7_14
# %bb.11:
	and	$a0, $s4, $s5
	bnez	$a0, .LBB7_22
	b	.LBB7_20
.LBB7_12:                               # %acoversb.exit.thread51
	or	$a0, $s3, $s6
	st.d	$a0, $s1, 16
	ld.d	$a1, $s0, 16
	lu12i.w	$a2, 32768
	and	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $s1, 16
	ld.d	$a1, $s0, 16
	ld.d	$a3, $fp, 16
	ld.d	$a0, $s0, 8
	and	$a1, $a1, $a2
	or	$a1, $a3, $a1
	st.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(myfree)
	jirl	$ra, $ra, 0
.LBB7_13:                               # %acoversb.exit46.thread
	ori	$a0, $zero, 1
	b	.LBB7_23
.LBB7_14:
	slli.d	$a0, $s2, 36
	bltz	$a0, .LBB7_16
# %bb.15:
	lu12i.w	$a0, 32768
	and	$a0, $s4, $a0
	bnez	$a0, .LBB7_22
.LBB7_16:                               # %.thread.i44
	lu12i.w	$a0, 196608
	and	$a1, $s4, $a0
	beqz	$a1, .LBB7_20
# %bb.17:
	and	$a1, $s3, $a0
	lu12i.w	$a2, 65536
	beq	$a1, $a2, .LBB7_24
# %bb.18:                               # %acoversb.exit46
	and	$a2, $s2, $a0
	move	$a0, $zero
	bnez	$a2, .LBB7_23
# %bb.19:                               # %acoversb.exit46
	lu12i.w	$a2, 131072
	beq	$a1, $a2, .LBB7_24
	b	.LBB7_23
.LBB7_20:
	lu12i.w	$a0, 196608
	and	$a1, $s2, $a0
	bne	$a1, $a0, .LBB7_24
# %bb.21:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s1, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_24
.LBB7_22:
	move	$a0, $zero
.LBB7_23:                               # %acoversb.exit46.thread
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
.LBB7_24:                               # %acoversb.exit46.thread59
	or	$a0, $s6, $s2
	st.d	$a0, $s0, 16
	ld.d	$a1, $s1, 16
	lu12i.w	$a2, 294912
	and	$a1, $a1, $a2
	or	$a1, $a1, $a0
	st.d	$a1, $s0, 16
	lu12i.w	$a2, 32768
	ld.d	$a3, $fp, 16
	ld.d	$a4, $s1, 0
	ld.d	$a0, $s1, 8
	and	$a1, $a1, $a2
	or	$a1, $a1, $a3
	st.d	$a1, $fp, 16
	st.d	$a4, $s0, 0
	beqz	$a0, .LBB7_26
# %bb.25:
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB7_26:
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(myfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	st.d	$a0, $s0, 8
	ld.d	$a0, $s0, 16
	st.d	$a0, $s1, 16
	vld	$vr0, $s0, 0
	vst	$vr0, $s1, 0
	ld.d	$a0, $s0, 16
	lu12i.w	$a1, 196608
	and	$a2, $a0, $a1
	ori	$a0, $zero, 1
	bne	$a2, $a1, .LBB7_23
# %bb.27:
	ld.d	$a1, $fp, 16
	lu12i.w	$a2, 458752
	and	$a1, $a1, $a2
	lu12i.w	$a2, 327680
	beq	$a1, $a2, .LBB7_23
# %bb.28:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(addvheader)
	jirl	$ra, $ra, 0
	b	.LBB7_13
.Lfunc_end7:
	.size	combine_two_entries, .Lfunc_end7-combine_two_entries
                                        # -- End function
	.globl	upcase                          # -- Begin function upcase
	.p2align	5
	.type	upcase,@function
upcase:                                 # @upcase
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB8_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a2, $a1
	ld.b	$a3, $a1, 754
	ld.bu	$a1, $a0, 0
	st.b	$a3, $a0, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	upcase, .Lfunc_end8-upcase
                                        # -- End function
	.globl	lowcase                         # -- Begin function lowcase
	.p2align	5
	.type	lowcase,@function
lowcase:                                # @lowcase
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB9_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a2, $a1
	ld.b	$a3, $a1, 526
	ld.bu	$a1, $a0, 0
	st.b	$a3, $a0, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB9_2
.LBB9_3:                                # %._crit_edge
	ret
.Lfunc_end9:
	.size	lowcase, .Lfunc_end9-lowcase
                                        # -- End function
	.globl	strtosichar                     # -- Begin function strtosichar
	.p2align	5
	.type	strtosichar,@function
strtosichar:                            # @strtosichar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(strtosichar.out)
	addi.d	$a0, $a0, %pc_lo12(strtosichar.out)
	ori	$a2, $zero, 184
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_2
.LBB10_1:
	pcalau12i	$a0, %pc_hi20(strtosichar.out)
	addi.d	$a0, $a0, %pc_lo12(strtosichar.out)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a4, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 944
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB10_1
.Lfunc_end10:
	.size	strtosichar, .Lfunc_end10-strtosichar
                                        # -- End function
	.globl	toutent                         # -- Begin function toutent
	.p2align	5
	.type	toutent,@function
toutent:                                # @toutent
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s8, $a1
	ld.d	$a1, $a1, 8
	move	$s0, $a2
	move	$s1, $a0
	addi.d	$a0, $sp, 48
	ori	$a2, $zero, 100
	ori	$a3, $zero, 1
	ori	$s6, $zero, 1
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_75
.LBB11_1:
	pcalau12i	$a0, %pc_hi20(.LJTI11_0)
	addi.d	$s3, $a0, %pc_lo12(.LJTI11_0)
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a0, $a0, %pc_lo12(ichartosstr.out)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(has_marker)
	ori	$s7, $zero, 26
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$fp, $a0, %got_pc_lo12(hashheader)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 16
	beqz	$s0, .LBB11_3
	.p2align	4, , 16
.LBB11_2:
	lu12i.w	$a1, 32768
	and	$a1, $a0, $a1
	beqz	$a1, .LBB11_69
.LBB11_3:                               # %._crit_edge
	bstrpick.d	$a1, $a0, 29, 28
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	add.d	$a1, $s3, $a1
	jr	$a1
.LBB11_4:
	ld.bu	$a0, $sp, 48
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB11_15
# %bb.5:                                # %.lr.ph.i.preheader
	addi.d	$a1, $sp, 49
	.p2align	4, , 16
.LBB11_6:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $a0
	ld.b	$a2, $a0, 526
	ld.bu	$a0, $a1, 0
	st.b	$a2, $a1, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB11_6
# %bb.7:                                # %lowcase.exit
	ld.bu	$a3, $sp, 48
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a3, .LBB11_15
# %bb.8:                                # %.lr.ph.i.i.preheader
	ori	$a0, $zero, 183
	addi.d	$a2, $sp, 48
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB11_9:                               # %.lr.ph.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_12 Depth 2
	ext.w.b	$a4, $a3
	bltz	$a4, .LBB11_11
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	addi.d	$a4, $a1, 1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	b	.LBB11_13
	.p2align	4, , 16
.LBB11_11:                              #   in Loop: Header=BB11_9 Depth=1
	andi	$a3, $a3, 127
	alsl.d	$a4, $a3, $a3, 2
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $fp, $a3
	addi.d	$a4, $a3, 2022
	addi.d	$a3, $a1, -1
	.p2align	4, , 16
.LBB11_12:                              #   Parent Loop BB11_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$a1, $a3, 1
	addi.d	$a4, $a4, 1
	st.b	$a5, $a3, 1
	move	$a3, $a1
	bnez	$a5, .LBB11_12
.LBB11_13:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB11_9 Depth=1
	bgeu	$s6, $a0, .LBB11_72
# %bb.14:                               #   in Loop: Header=BB11_9 Depth=1
	addi.d	$a2, $a2, 1
	ld.bu	$a3, $a2, 0
	addi.w	$a0, $a0, -1
	bnez	$a3, .LBB11_9
.LBB11_15:                              # %ichartostr.exit.thread.i
	st.b	$zero, $a1, 0
.LBB11_16:                              # %ichartosstr.exit
	st.b	$zero, $s4, %pc_lo12(has_marker)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ori	$s5, $zero, 65
	b	.LBB11_19
	.p2align	4, , 16
.LBB11_17:                              # %flagout.exit.i
                                        #   in Loop: Header=BB11_19 Depth=1
	st.b	$s6, $s4, %pc_lo12(has_marker)
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB11_18:                              #   in Loop: Header=BB11_19 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	beq	$s2, $s7, .LBB11_68
.LBB11_19:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 16
	srl.d	$a0, $a0, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_18
# %bb.20:                               #   in Loop: Header=BB11_19 Depth=1
	ld.bu	$a0, $s4, %pc_lo12(has_marker)
	bnez	$a0, .LBB11_17
# %bb.21:                               #   in Loop: Header=BB11_19 Depth=1
	ld.b	$a0, $fp, 68
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB11_17
.LBB11_22:
	ld.bu	$a1, $sp, 48
	beqz	$a1, .LBB11_59
# %bb.23:                               # %.lr.ph.i52.preheader
	addi.d	$a0, $sp, 49
	.p2align	4, , 16
.LBB11_24:                              # %.lr.ph.i52
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $a1
	ld.b	$a2, $a1, 526
	ld.bu	$a1, $a0, 0
	st.b	$a2, $a0, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB11_24
# %bb.25:                               # %lowcase.exit55.loopexit
	ld.bu	$a0, $sp, 48
	add.d	$a0, $fp, $a0
	ld.bu	$a3, $a0, 754
	st.b	$a3, $sp, 48
	beqz	$a3, .LBB11_60
.LBB11_26:                              # %.lr.ph.i.i57.preheader
	ori	$a0, $zero, 183
	pcalau12i	$a1, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a1, %pc_lo12(ichartosstr.out)
	addi.d	$a2, $sp, 48
	.p2align	4, , 16
.LBB11_27:                              # %.lr.ph.i.i57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_30 Depth 2
	ext.w.b	$a4, $a3
	bltz	$a4, .LBB11_29
# %bb.28:                               #   in Loop: Header=BB11_27 Depth=1
	addi.d	$a4, $a1, 1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	b	.LBB11_31
	.p2align	4, , 16
.LBB11_29:                              #   in Loop: Header=BB11_27 Depth=1
	andi	$a3, $a3, 127
	alsl.d	$a4, $a3, $a3, 2
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $fp, $a3
	addi.d	$a4, $a3, 2022
	addi.d	$a3, $a1, -1
	.p2align	4, , 16
.LBB11_30:                              #   Parent Loop BB11_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$a1, $a3, 1
	addi.d	$a4, $a4, 1
	st.b	$a5, $a3, 1
	move	$a3, $a1
	bnez	$a5, .LBB11_30
.LBB11_31:                              # %.loopexit.i.i63
                                        #   in Loop: Header=BB11_27 Depth=1
	bgeu	$s6, $a0, .LBB11_71
# %bb.32:                               #   in Loop: Header=BB11_27 Depth=1
	addi.d	$a2, $a2, 1
	ld.bu	$a3, $a2, 0
	addi.w	$a0, $a0, -1
	bnez	$a3, .LBB11_27
	b	.LBB11_61
.LBB11_33:
	ld.d	$a0, $s8, 8
	st.b	$zero, $s4, %pc_lo12(has_marker)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ori	$s5, $zero, 65
	b	.LBB11_36
	.p2align	4, , 16
.LBB11_34:                              # %flagout.exit.i83
                                        #   in Loop: Header=BB11_36 Depth=1
	st.b	$s6, $s4, %pc_lo12(has_marker)
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB11_35:                              #   in Loop: Header=BB11_36 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	beq	$s2, $s7, .LBB11_68
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 16
	srl.d	$a0, $a0, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_35
# %bb.37:                               #   in Loop: Header=BB11_36 Depth=1
	ld.bu	$a0, $s4, %pc_lo12(has_marker)
	bnez	$a0, .LBB11_34
# %bb.38:                               #   in Loop: Header=BB11_36 Depth=1
	ld.b	$a0, $fp, 68
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB11_34
.LBB11_39:
	slli.d	$a0, $a0, 33
	bgez	$a0, .LBB11_41
# %bb.40:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB11_69
.LBB11_41:
	ld.bu	$a0, $sp, 48
	pcalau12i	$a1, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a1, %pc_lo12(ichartosstr.out)
	beqz	$a0, .LBB11_52
# %bb.42:                               # %.lr.ph.i25.preheader
	addi.d	$a2, $sp, 49
	.p2align	4, , 16
.LBB11_43:                              # %.lr.ph.i25
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $a0
	ld.b	$a3, $a0, 754
	ld.bu	$a0, $a2, 0
	st.b	$a3, $a2, -1
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB11_43
# %bb.44:                               # %upcase.exit
	ld.bu	$a3, $sp, 48
	beqz	$a3, .LBB11_52
# %bb.45:                               # %.lr.ph.i.i29.preheader
	ori	$a0, $zero, 183
	pcalau12i	$a1, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a1, %pc_lo12(ichartosstr.out)
	addi.d	$a2, $sp, 48
	.p2align	4, , 16
.LBB11_46:                              # %.lr.ph.i.i29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_49 Depth 2
	ext.w.b	$a4, $a3
	bltz	$a4, .LBB11_48
# %bb.47:                               #   in Loop: Header=BB11_46 Depth=1
	addi.d	$a4, $a1, 1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	b	.LBB11_50
	.p2align	4, , 16
.LBB11_48:                              #   in Loop: Header=BB11_46 Depth=1
	andi	$a3, $a3, 127
	alsl.d	$a4, $a3, $a3, 2
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $fp, $a3
	addi.d	$a4, $a3, 2022
	addi.d	$a3, $a1, -1
	.p2align	4, , 16
.LBB11_49:                              #   Parent Loop BB11_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$a1, $a3, 1
	addi.d	$a4, $a4, 1
	st.b	$a5, $a3, 1
	move	$a3, $a1
	bnez	$a5, .LBB11_49
.LBB11_50:                              # %.loopexit.i.i35
                                        #   in Loop: Header=BB11_46 Depth=1
	bgeu	$s6, $a0, .LBB11_73
# %bb.51:                               #   in Loop: Header=BB11_46 Depth=1
	addi.d	$a2, $a2, 1
	ld.bu	$a3, $a2, 0
	addi.w	$a0, $a0, -1
	bnez	$a3, .LBB11_46
.LBB11_52:                              # %ichartostr.exit.thread.i39
	st.b	$zero, $a1, 0
.LBB11_53:                              # %ichartosstr.exit41
	st.b	$zero, $s4, %pc_lo12(has_marker)
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a0, $a0, %pc_lo12(ichartosstr.out)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ori	$s5, $zero, 65
	b	.LBB11_56
	.p2align	4, , 16
.LBB11_54:                              # %flagout.exit.i46
                                        #   in Loop: Header=BB11_56 Depth=1
	st.b	$s6, $s4, %pc_lo12(has_marker)
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB11_55:                              #   in Loop: Header=BB11_56 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	beq	$s2, $s7, .LBB11_68
.LBB11_56:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 16
	srl.d	$a0, $a0, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_55
# %bb.57:                               #   in Loop: Header=BB11_56 Depth=1
	ld.bu	$a0, $s4, %pc_lo12(has_marker)
	bnez	$a0, .LBB11_54
# %bb.58:                               #   in Loop: Header=BB11_56 Depth=1
	ld.b	$a0, $fp, 68
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB11_54
.LBB11_59:
	move	$a0, $zero
	add.d	$a0, $fp, $a0
	ld.bu	$a3, $a0, 754
	st.b	$a3, $sp, 48
	bnez	$a3, .LBB11_26
.LBB11_60:
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a0, %pc_lo12(ichartosstr.out)
.LBB11_61:                              # %ichartostr.exit.thread.i67
	st.b	$zero, $a1, 0
.LBB11_62:                              # %ichartosstr.exit69
	st.b	$zero, $s4, %pc_lo12(has_marker)
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a0, $a0, %pc_lo12(ichartosstr.out)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ori	$s5, $zero, 65
	b	.LBB11_65
	.p2align	4, , 16
.LBB11_63:                              # %flagout.exit.i74
                                        #   in Loop: Header=BB11_65 Depth=1
	st.b	$s6, $s4, %pc_lo12(has_marker)
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB11_64:                              #   in Loop: Header=BB11_65 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	beq	$s2, $s7, .LBB11_68
.LBB11_65:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 16
	srl.d	$a0, $a0, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_64
# %bb.66:                               #   in Loop: Header=BB11_65 Depth=1
	ld.bu	$a0, $s4, %pc_lo12(has_marker)
	bnez	$a0, .LBB11_63
# %bb.67:                               #   in Loop: Header=BB11_65 Depth=1
	ld.b	$a0, $fp, 68
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB11_63
	.p2align	4, , 16
.LBB11_68:                              # %.sink.split
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB11_69:
	ld.bu	$a0, $s8, 19
	andi	$a0, $a0, 64
	beqz	$a0, .LBB11_74
# %bb.70:
	ld.d	$s8, $s8, 0
	ld.d	$a0, $s8, 16
	bnez	$s0, .LBB11_2
	b	.LBB11_3
.LBB11_71:                              # %.loopexit.i65
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(ichartosstr.out)
	addi.d	$a2, $a2, %pc_lo12(ichartosstr.out)
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a4, $a3, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 958
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB11_62
.LBB11_72:                              # %.loopexit.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.b	$zero, $a1, 0
	ori	$a3, $zero, 958
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB11_16
.LBB11_73:                              # %.loopexit.i37
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(ichartosstr.out)
	addi.d	$a2, $a2, %pc_lo12(ichartosstr.out)
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a4, $a3, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 958
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB11_53
.LBB11_74:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB11_75:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s8, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a4, $a3, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 700
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB11_1
.Lfunc_end11:
	.size	toutent, .Lfunc_end11-toutent
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI11_0:
	.word	.LBB11_4-.LJTI11_0
	.word	.LBB11_39-.LJTI11_0
	.word	.LBB11_22-.LJTI11_0
	.word	.LBB11_33-.LJTI11_0
                                        # -- End function
	.text
	.globl	ichartosstr                     # -- Begin function ichartosstr
	.p2align	5
	.type	ichartosstr,@function
ichartosstr:                            # @ichartosstr
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a6, $a0, 0
	beqz	$a1, .LBB12_9
# %bb.1:                                # %.lr.ph33.split.i
	beqz	$a6, .LBB12_23
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$a2, $zero, 183
	pcalau12i	$a1, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a1, %pc_lo12(ichartosstr.out)
	ori	$a3, $zero, 1
	pcalau12i	$a4, %got_pc_hi20(hashheader)
	ld.d	$a4, $a4, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	ext.w.b	$a5, $a6
	bltz	$a5, .LBB12_5
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a5, $a1, 1
	st.b	$a6, $a1, 0
	move	$a1, $a5
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_3 Depth=1
	andi	$a5, $a6, 127
	alsl.d	$a6, $a5, $a5, 2
	alsl.d	$a5, $a6, $a5, 1
	add.d	$a5, $a4, $a5
	addi.d	$a6, $a5, 2022
	addi.d	$a5, $a1, -1
	.p2align	4, , 16
.LBB12_6:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a6, 0
	addi.d	$a1, $a5, 1
	addi.d	$a6, $a6, 1
	st.b	$a7, $a5, 1
	move	$a5, $a1
	bnez	$a7, .LBB12_6
.LBB12_7:                               # %.loopexit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	bgeu	$a3, $a2, .LBB12_26
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a6, $a0, 0
	addi.w	$a2, $a2, -1
	bnez	$a6, .LBB12_3
	b	.LBB12_24
.LBB12_9:                               # %.lr.ph33.split.us.i
	beqz	$a6, .LBB12_23
# %bb.10:                               # %.lr.ph47.i.preheader
	ori	$a2, $zero, 183
	pcalau12i	$a1, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a1, %pc_lo12(ichartosstr.out)
	ori	$a3, $zero, 1
	pcalau12i	$a4, %got_pc_hi20(hashheader)
	ld.d	$a4, $a4, %got_pc_lo12(hashheader)
	pcalau12i	$a5, %got_pc_hi20(defdupchar)
	ld.d	$a5, $a5, %got_pc_lo12(defdupchar)
	.p2align	4, , 16
.LBB12_11:                              # %.lr.ph47.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_16 Depth 2
                                        #     Child Loop BB12_20 Depth 2
	ext.w.b	$a7, $a6
	bltz	$a7, .LBB12_13
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=1
	addi.d	$a7, $a1, 1
	st.b	$a6, $a1, 0
	move	$a1, $a7
	b	.LBB12_21
	.p2align	4, , 16
.LBB12_13:                              #   in Loop: Header=BB12_11 Depth=1
	ld.w	$t2, $a4, 36
	andi	$a6, $a6, 255
	addi.d	$a6, $a6, -128
	blez	$t2, .LBB12_19
# %bb.14:                               # %.lr.ph.us.i
                                        #   in Loop: Header=BB12_11 Depth=1
	ld.w	$a7, $a5, 0
	addi.d	$t1, $t2, 1
	addi.d	$t0, $t2, -1
	alsl.d	$t2, $t2, $a4, 2
	addi.d	$t2, $t2, 2047
	addi.d	$t2, $t2, 1073
	b	.LBB12_16
	.p2align	4, , 16
.LBB12_15:                              #   in Loop: Header=BB12_16 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, -4
	bgeu	$a3, $t1, .LBB12_19
.LBB12_16:                              #   Parent Loop BB12_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 400
	bne	$t3, $a7, .LBB12_15
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=2
	ld.w	$t3, $t2, 0
	bne	$t3, $a6, .LBB12_15
# %bb.18:                               #   in Loop: Header=BB12_11 Depth=1
	move	$a6, $t0
.LBB12_19:                              # %.loopexit27.us.i
                                        #   in Loop: Header=BB12_11 Depth=1
	addi.w	$a6, $a6, 0
	alsl.d	$a7, $a6, $a6, 2
	alsl.d	$a6, $a7, $a6, 1
	add.d	$a6, $a4, $a6
	addi.d	$a7, $a6, 2022
	addi.d	$a6, $a1, -1
	.p2align	4, , 16
.LBB12_20:                              #   Parent Loop BB12_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t0, $a7, 0
	addi.d	$a1, $a6, 1
	addi.d	$a7, $a7, 1
	st.b	$t0, $a6, 1
	move	$a6, $a1
	bnez	$t0, .LBB12_20
.LBB12_21:                              # %.loopexit.us.i
                                        #   in Loop: Header=BB12_11 Depth=1
	bgeu	$a3, $a2, .LBB12_26
# %bb.22:                               #   in Loop: Header=BB12_11 Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a6, $a0, 0
	addi.w	$a2, $a2, -1
	bnez	$a6, .LBB12_11
	b	.LBB12_24
.LBB12_23:
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a1, $a0, %pc_lo12(ichartosstr.out)
.LBB12_24:                              # %ichartostr.exit.thread
	st.b	$zero, $a1, 0
.LBB12_25:
	pcalau12i	$a0, %pc_hi20(ichartosstr.out)
	addi.d	$a0, $a0, %pc_lo12(ichartosstr.out)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_26:                              # %.loopexit
	st.b	$zero, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(ichartosstr.out)
	addi.d	$a2, $a2, %pc_lo12(ichartosstr.out)
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a4, $a3, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 958
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB12_25
.Lfunc_end12:
	.size	ichartosstr, .Lfunc_end12-ichartosstr
                                        # -- End function
	.globl	stringcharlen                   # -- Begin function stringcharlen
	.p2align	5
	.type	stringcharlen,@function
stringcharlen:                          # @stringcharlen
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	ld.w	$a4, $a2, 36
	blez	$a4, .LBB13_13
# %bb.1:                                # %.lr.ph56.preheader
	sltui	$a1, $a1, 1
	pcalau12i	$a3, %got_pc_hi20(defdupchar)
	ld.d	$a3, $a3, %got_pc_lo12(defdupchar)
	ld.w	$a5, $a3, 0
	move	$a3, $zero
	maskeqz	$a1, $a5, $a1
	addi.w	$a4, $a4, -1
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	addi.w	$a4, $a5, -1
	blt	$a4, $a3, .LBB13_13
.LBB13_3:                               # %.lr.ph56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	add.d	$a5, $a4, $a3
	bstrpick.d	$a5, $a5, 31, 1
	alsl.d	$a6, $a5, $a5, 2
	alsl.d	$a6, $a6, $a5, 1
	add.d	$a6, $a2, $a6
	ld.bu	$t0, $a6, 2022
	addi.d	$a7, $a6, 2022
	move	$t1, $a7
	move	$a6, $a0
	beqz	$t0, .LBB13_7
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB13_3 Depth=1
	move	$a6, $a0
	move	$t2, $a7
	.p2align	4, , 16
.LBB13_5:                               # %.lr.ph
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t1, $a6, 0
	xor	$t1, $t1, $t0
	andi	$t1, $t1, 127
	bnez	$t1, .LBB13_9
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=2
	ld.bu	$t0, $t2, 1
	addi.d	$t1, $t2, 1
	addi.d	$a6, $a6, 1
	move	$t2, $t1
	bnez	$t0, .LBB13_5
.LBB13_7:                               # %._crit_edge
                                        #   in Loop: Header=BB13_3 Depth=1
	alsl.d	$t0, $a5, $a2, 2
	ldptr.w	$t2, $t0, 3524
	beq	$t2, $a1, .LBB13_14
# %bb.8:                                #   in Loop: Header=BB13_3 Depth=1
	ld.bu	$t0, $t1, -1
	ld.bu	$a6, $a6, -1
	andi	$a6, $a6, 127
	andi	$a7, $t0, 127
	bltu	$a6, $a7, .LBB13_2
	b	.LBB13_10
	.p2align	4, , 16
.LBB13_9:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB13_3 Depth=1
	addi.d	$a6, $a6, 1
	ld.bu	$a6, $a6, -1
	andi	$a6, $a6, 127
	andi	$a7, $t0, 127
	bltu	$a6, $a7, .LBB13_2
.LBB13_10:                              #   in Loop: Header=BB13_3 Depth=1
	bltu	$a7, $a6, .LBB13_12
# %bb.11:                               #   in Loop: Header=BB13_3 Depth=1
	alsl.d	$a6, $a5, $a2, 2
	ldptr.w	$a6, $a6, 3524
	blt	$a1, $a6, .LBB13_2
.LBB13_12:                              #   in Loop: Header=BB13_3 Depth=1
	addi.w	$a3, $a5, 1
	bge	$a4, $a3, .LBB13_3
.LBB13_13:                              # %._crit_edge57
	pcalau12i	$a0, %got_pc_hi20(laststringch)
	ld.d	$a1, $a0, %got_pc_lo12(laststringch)
	move	$a0, $zero
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 0
	ret
.LBB13_14:
	ori	$a0, $zero, 3124
	ldx.w	$a0, $t0, $a0
	pcalau12i	$a1, %got_pc_hi20(laststringch)
	ld.d	$a1, $a1, %got_pc_lo12(laststringch)
	st.w	$a0, $a1, 0
	sub.w	$a0, $t1, $a7
	ret
.Lfunc_end13:
	.size	stringcharlen, .Lfunc_end13-stringcharlen
                                        # -- End function
	.globl	printichar                      # -- Begin function printichar
	.p2align	5
	.type	printichar,@function
printichar:                             # @printichar
# %bb.0:
	ori	$a1, $zero, 127
	blt	$a1, $a0, .LBB14_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(printichar.out)
	addi.d	$a1, $a1, %pc_lo12(printichar.out)
	st.b	$a0, $a1, 0
	st.b	$zero, $a1, 1
	move	$a0, $a1
	ret
.LBB14_2:
	alsl.d	$a1, $a0, $a0, 2
	alsl.d	$a0, $a1, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$a1, $a1, %got_pc_lo12(hashheader)
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 614
	pcalau12i	$a0, %pc_hi20(printichar.out)
	addi.d	$a0, $a0, %pc_lo12(printichar.out)
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end14:
	.size	printichar, .Lfunc_end14-printichar
                                        # -- End function
	.globl	findfiletype                    # -- Begin function findfiletype
	.p2align	5
	.type	findfiletype,@function
findfiletype:                           # @findfiletype
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$a0, $a0, %got_pc_lo12(hashheader)
	ld.w	$s5, $a0, 40
	beqz	$s2, .LBB15_5
# %bb.1:                                # %.preheader
	blez	$s5, .LBB15_13
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(chartypes)
	ld.d	$a0, $a0, %got_pc_lo12(chartypes)
	ld.d	$s6, $a0, 0
	move	$s4, $zero
	move	$fp, $s5
	.p2align	4, , 16
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s6, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_14
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 24
	bnez	$fp, .LBB15_3
.LBB15_5:                               # %.loopexit37
	addi.d	$s4, $zero, -1
	blez	$s5, .LBB15_16
# %bb.6:                                # %.lr.ph47
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(chartypes)
	ld.d	$a0, $a0, %got_pc_lo12(chartypes)
	move	$s7, $zero
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$fp, $s1, 0
	ori	$s8, $zero, 0
	lu32i.d	$s8, 1
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               # %._crit_edge
                                        #   in Loop: Header=BB15_8 Depth=1
	addi.d	$s7, $s7, 1
	beq	$s7, $s5, .LBB15_16
.LBB15_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_10 Depth 2
	slli.d	$a0, $s7, 4
	alsl.d	$a0, $s7, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s6, $a1, $a0
	ld.d	$s2, $s6, 16
	ld.bu	$a0, $s2, 0
	bnez	$a0, .LBB15_10
	b	.LBB15_7
	.p2align	4, , 16
.LBB15_9:                               #   in Loop: Header=BB15_10 Depth=2
	slli.d	$a0, $s3, 32
	add.d	$a0, $a0, $s8
	srai.d	$a0, $a0, 32
	ldx.bu	$a1, $s2, $a0
	add.d	$s2, $s2, $a0
	beqz	$a1, .LBB15_7
.LBB15_10:                              # %.lr.ph44
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$a0, $a0, 0
	blt	$fp, $a0, .LBB15_9
# %bb.11:                               #   in Loop: Header=BB15_10 Depth=2
	sub.d	$a0, $s1, $s3
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $s0, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_9
# %bb.12:
	move	$s4, $s7
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	bnez	$s3, .LBB15_15
	b	.LBB15_16
.LBB15_13:
	addi.d	$s4, $zero, -1
	b	.LBB15_16
.LBB15_14:
	beqz	$s3, .LBB15_16
.LBB15_15:                              # %.loopexit.sink.split
	ld.d	$a0, $s6, 8
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	st.w	$a0, $s3, 0
.LBB15_16:                              # %.loopexit
	addi.w	$a0, $s4, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end15:
	.size	findfiletype, .Lfunc_end15-findfiletype
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\r\nWord '%s' too long at line %d of %s, truncated\r\n"
	.size	.L.str, 51

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c"
	.size	.L.str.1, 139

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\r\nWord '%s' contains illegal characters\r\n"
	.size	.L.str.2, 42

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\r\nCouldn't allocate space for word '%s'\r\n"
	.size	.L.str.3, 42

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\r\nIllegal affix flag character '%c'\r\n"
	.size	.L.str.4, 38

	.type	strtosichar.out,@object         # @strtosichar.out
	.local	strtosichar.out
	.comm	strtosichar.out,184,1
	.type	ichartosstr.out,@object         # @ichartosstr.out
	.local	ichartosstr.out
	.comm	ichartosstr.out,184,1
	.type	printichar.out,@object          # @printichar.out
	.local	printichar.out
	.comm	printichar.out,11,1
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"tex"
	.size	.L.str.5, 4

	.type	has_marker,@object              # @has_marker
	.local	has_marker
	.comm	has_marker,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hashheader
	.addrsig_sym strtosichar.out
	.addrsig_sym ichartosstr.out
	.addrsig_sym printichar.out
