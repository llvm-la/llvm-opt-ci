	.file	"initbb.c"
	.text
	.globl	initbb                          # -- Begin function initbb
	.p2align	5
	.type	initbb,@function
initbb:                                 # @initbb
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bbleft)
	lu12i.w	$a1, 244
	ori	$a2, $a1, 576
	st.w	$a2, $a0, %pc_lo12(bbleft)
	pcalau12i	$a1, %pc_hi20(bbbottom)
	st.w	$a2, $a1, %pc_lo12(bbbottom)
	pcalau12i	$a3, %pc_hi20(bbtop)
	st.w	$zero, $a3, %pc_lo12(bbtop)
	pcalau12i	$a4, %pc_hi20(bbright)
	st.w	$zero, $a4, %pc_lo12(bbright)
	pcalau12i	$a5, %got_pc_hi20(numcells)
	ld.d	$a5, $a5, %got_pc_lo12(numcells)
	ld.w	$a7, $a5, 0
	blez	$a7, .LBB0_11
# %bb.1:                                # %.lr.ph
	pcalau12i	$a5, %got_pc_hi20(cellarray)
	ld.d	$a5, $a5, %got_pc_lo12(cellarray)
	ld.d	$t0, $a5, 0
	move	$a5, $zero
	move	$a6, $zero
	addi.d	$a7, $a7, 1
	bstrpick.d	$t1, $a7, 31, 0
	addi.d	$a7, $t0, 8
	addi.d	$t0, $t1, -1
	move	$t1, $a2
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	beqz	$t0, .LBB0_11
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$t3, $a7, 0
	ld.w	$t2, $t3, 56
	alsl.d	$t2, $t2, $t3, 3
	ld.d	$t2, $t2, 152
	ld.w	$t4, $t3, 12
	ld.w	$t5, $t2, 56
	add.w	$t5, $t5, $t4
	blt	$t5, $a2, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t5, $t2, 60
	add.w	$t4, $t5, $t4
	blt	$a5, $t4, .LBB0_8
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t3, $t3, 16
	ld.w	$t4, $t2, 64
	add.w	$t4, $t4, $t3
	blt	$t4, $t1, .LBB0_9
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$t2, $t2, 68
	add.w	$t2, $t2, $t3
	bge	$a6, $t2, .LBB0_2
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	st.w	$t5, $a0, %pc_lo12(bbleft)
	move	$a2, $t5
	ld.w	$t5, $t2, 60
	add.w	$t4, $t5, $t4
	bge	$a5, $t4, .LBB0_5
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	st.w	$t4, $a4, %pc_lo12(bbright)
	move	$a5, $t4
	ld.w	$t3, $t3, 16
	ld.w	$t4, $t2, 64
	add.w	$t4, $t4, $t3
	bge	$t4, $t1, .LBB0_6
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	st.w	$t4, $a1, %pc_lo12(bbbottom)
	move	$t1, $t4
	ld.w	$t2, $t2, 68
	add.w	$t2, $t2, $t3
	bge	$a6, $t2, .LBB0_2
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$t2, $a3, %pc_lo12(bbtop)
	move	$a6, $t2
	b	.LBB0_2
.LBB0_11:                               # %._crit_edge
	ret
.Lfunc_end0:
	.size	initbb, .Lfunc_end0-initbb
                                        # -- End function
	.globl	deltaBB                         # -- Begin function deltaBB
	.p2align	5
	.type	deltaBB,@function
deltaBB:                                # @deltaBB
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(cellarray)
	ld.d	$a3, $a3, %got_pc_lo12(cellarray)
	ld.d	$t2, $a3, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $t2, $a3
	ld.w	$a4, $a3, 56
	alsl.d	$a4, $a4, $a3, 3
	ld.d	$a6, $a4, 152
	ld.w	$a7, $a3, 12
	ld.w	$a4, $a6, 56
	ld.w	$a5, $a6, 60
	ld.w	$t3, $a3, 16
	add.w	$a3, $a4, $a7
	add.w	$t8, $a5, $a7
	ld.w	$a7, $a6, 64
	pcalau12i	$t0, %pc_hi20(bbleft)
	ld.w	$t1, $t0, %pc_lo12(bbleft)
	ld.w	$a6, $a6, 68
	add.w	$t6, $a7, $t3
	pcalau12i	$t0, %pc_hi20(bbbl)
	lu12i.w	$t7, 244
	bne	$a3, $t1, .LBB1_7
# %bb.1:
	ori	$t1, $t7, 576
	st.w	$t1, $t0, %pc_lo12(bbbl)
	pcalau12i	$t4, %got_pc_hi20(numcells)
	ld.d	$t4, $t4, %got_pc_lo12(numcells)
	ld.w	$t4, $t4, 0
	blez	$t4, .LBB1_8
# %bb.2:                                # %.lr.ph.preheader
	bstrpick.d	$t1, $a0, 31, 0
	addi.d	$t4, $t4, 1
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$t4, $t2, 8
	addi.d	$t5, $t1, -1
	addi.d	$fp, $fp, -1
	ori	$t1, $t7, 576
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$t4, $t4, 8
	addi.d	$fp, $fp, -1
	addi.d	$t5, $t5, -1
	beqz	$fp, .LBB1_8
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beqz	$t5, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s0, $t4, 0
	ld.w	$s1, $s0, 56
	alsl.d	$s1, $s1, $s0, 3
	ld.d	$s1, $s1, 152
	ld.w	$s0, $s0, 12
	ld.w	$s1, $s1, 56
	add.w	$s0, $s1, $s0
	bge	$s0, $t1, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$s0, $t0, %pc_lo12(bbbl)
	move	$t1, $s0
	b	.LBB1_3
.LBB1_7:
	move	$a3, $zero
	st.w	$t1, $t0, %pc_lo12(bbbl)
	b	.LBB1_9
.LBB1_8:                                # %._crit_edge
	sub.w	$a3, $a3, $t1
.LBB1_9:
	pcalau12i	$t4, %pc_hi20(bbright)
	ld.w	$t5, $t4, %pc_lo12(bbright)
	add.w	$t4, $a6, $t3
	pcalau12i	$t3, %pc_hi20(bbbr)
	bne	$t8, $t5, .LBB1_16
# %bb.10:
	st.w	$zero, $t3, %pc_lo12(bbbr)
	pcalau12i	$t5, %got_pc_hi20(numcells)
	ld.d	$t5, $t5, %got_pc_lo12(numcells)
	ld.w	$fp, $t5, 0
	blez	$fp, .LBB1_19
# %bb.11:                               # %.lr.ph126.preheader
	move	$t5, $zero
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$fp, $fp, 1
	bstrpick.d	$s1, $fp, 31, 0
	addi.d	$fp, $t2, 8
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, -1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$fp, $fp, 8
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, -1
	beqz	$s1, .LBB1_20
.LBB1_13:                               # %.lr.ph126
                                        # =>This Inner Loop Header: Depth=1
	beqz	$s0, .LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$s2, $fp, 0
	ld.w	$s3, $s2, 56
	alsl.d	$s3, $s3, $s2, 3
	ld.d	$s3, $s3, 152
	ld.w	$s2, $s2, 12
	ld.w	$s3, $s3, 60
	add.w	$s2, $s3, $s2
	bge	$t5, $s2, .LBB1_12
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	st.w	$s2, $t3, %pc_lo12(bbbr)
	move	$t5, $s2
	b	.LBB1_12
.LBB1_16:
	st.w	$t5, $t3, %pc_lo12(bbbr)
	pcalau12i	$t8, %pc_hi20(bbbottom)
	ld.w	$fp, $t8, %pc_lo12(bbbottom)
	pcalau12i	$t8, %pc_hi20(bbbb)
	beq	$t6, $fp, .LBB1_21
.LBB1_17:
	st.w	$fp, $t8, %pc_lo12(bbbb)
	pcalau12i	$t6, %pc_hi20(bbtop)
	ld.w	$t7, $t6, %pc_lo12(bbtop)
	pcalau12i	$t6, %pc_hi20(bbbt)
	beq	$t4, $t7, .LBB1_28
.LBB1_18:
	st.w	$t7, $t6, %pc_lo12(bbbt)
	add.w	$t2, $a4, $a1
	add.w	$a4, $a5, $a1
	add.w	$a0, $a7, $a2
	blt	$t2, $t1, .LBB1_36
	b	.LBB1_37
.LBB1_19:
	move	$t5, $zero
.LBB1_20:                               # %._crit_edge127
	sub.d	$a3, $a3, $t8
	add.w	$a3, $a3, $t5
	pcalau12i	$t8, %pc_hi20(bbbottom)
	ld.w	$fp, $t8, %pc_lo12(bbbottom)
	pcalau12i	$t8, %pc_hi20(bbbb)
	bne	$t6, $fp, .LBB1_17
.LBB1_21:
	ori	$fp, $t7, 576
	st.w	$fp, $t8, %pc_lo12(bbbb)
	pcalau12i	$s0, %got_pc_hi20(numcells)
	ld.d	$s0, $s0, %got_pc_lo12(numcells)
	ld.w	$s0, $s0, 0
	blez	$s0, .LBB1_27
# %bb.22:                               # %.lr.ph131.preheader
	bstrpick.d	$fp, $a0, 31, 0
	addi.d	$s0, $s0, 1
	bstrpick.d	$s2, $s0, 31, 0
	addi.d	$s0, $t2, 8
	addi.d	$s1, $fp, -1
	addi.d	$s2, $s2, -1
	ori	$fp, $t7, 576
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               #   in Loop: Header=BB1_24 Depth=1
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, -1
	beqz	$s2, .LBB1_27
.LBB1_24:                               # %.lr.ph131
                                        # =>This Inner Loop Header: Depth=1
	beqz	$s1, .LBB1_23
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=1
	ld.d	$t7, $s0, 0
	ld.w	$s3, $t7, 56
	alsl.d	$s3, $s3, $t7, 3
	ld.d	$s3, $s3, 152
	ld.w	$t7, $t7, 16
	ld.w	$s3, $s3, 64
	add.w	$t7, $s3, $t7
	bge	$t7, $fp, .LBB1_23
# %bb.26:                               #   in Loop: Header=BB1_24 Depth=1
	st.w	$t7, $t8, %pc_lo12(bbbb)
	move	$fp, $t7
	b	.LBB1_23
.LBB1_27:                               # %._crit_edge132
	add.d	$a3, $t6, $a3
	sub.w	$a3, $a3, $fp
	pcalau12i	$t6, %pc_hi20(bbtop)
	ld.w	$t7, $t6, %pc_lo12(bbtop)
	pcalau12i	$t6, %pc_hi20(bbbt)
	bne	$t4, $t7, .LBB1_18
.LBB1_28:
	st.w	$zero, $t6, %pc_lo12(bbbt)
	pcalau12i	$t7, %got_pc_hi20(numcells)
	ld.d	$t7, $t7, %got_pc_lo12(numcells)
	ld.w	$s0, $t7, 0
	blez	$s0, .LBB1_34
# %bb.29:                               # %.lr.ph136.preheader
	move	$t7, $zero
	bstrpick.d	$s1, $a0, 31, 0
	addi.d	$a0, $s0, 1
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$a0, $t2, 8
	addi.d	$t2, $s1, -1
	addi.d	$s0, $s0, -1
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$s0, $s0, -1
	addi.d	$t2, $t2, -1
	beqz	$s0, .LBB1_35
.LBB1_31:                               # %.lr.ph136
                                        # =>This Inner Loop Header: Depth=1
	beqz	$t2, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	ld.d	$s1, $a0, 0
	ld.w	$s2, $s1, 56
	alsl.d	$s2, $s2, $s1, 3
	ld.d	$s2, $s2, 152
	ld.w	$s1, $s1, 16
	ld.w	$s2, $s2, 68
	add.w	$s1, $s2, $s1
	bge	$t7, $s1, .LBB1_30
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	st.w	$s1, $t6, %pc_lo12(bbbt)
	move	$t7, $s1
	b	.LBB1_30
.LBB1_34:
	move	$t7, $zero
.LBB1_35:                               # %._crit_edge137
	sub.d	$a0, $a3, $t4
	add.w	$a3, $a0, $t7
	add.w	$t2, $a4, $a1
	add.w	$a4, $a5, $a1
	add.w	$a0, $a7, $a2
	bge	$t2, $t1, .LBB1_37
.LBB1_36:
	st.w	$t2, $t0, %pc_lo12(bbbl)
.LBB1_37:
	add.w	$a1, $a6, $a2
	blt	$t5, $a4, .LBB1_42
# %bb.38:
	blt	$a0, $fp, .LBB1_43
.LBB1_39:
	bge	$t7, $a1, .LBB1_41
.LBB1_40:
	st.w	$a1, $t6, %pc_lo12(bbbt)
.LBB1_41:
	move	$a0, $a3
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_42:
	st.w	$a4, $t3, %pc_lo12(bbbr)
	bge	$a0, $fp, .LBB1_39
.LBB1_43:
	st.w	$a0, $t8, %pc_lo12(bbbb)
	blt	$t7, $a1, .LBB1_40
	b	.LBB1_41
.Lfunc_end1:
	.size	deltaBB, .Lfunc_end1-deltaBB
                                        # -- End function
	.type	bbleft,@object                  # @bbleft
	.comm	bbleft,4,4
	.type	bbbottom,@object                # @bbbottom
	.comm	bbbottom,4,4
	.type	bbtop,@object                   # @bbtop
	.comm	bbtop,4,4
	.type	bbright,@object                 # @bbright
	.comm	bbright,4,4
	.type	bbbl,@object                    # @bbbl
	.comm	bbbl,4,4
	.type	bbbr,@object                    # @bbbr
	.comm	bbbr,4,4
	.type	bbbb,@object                    # @bbbb
	.comm	bbbb,4,4
	.type	bbbt,@object                    # @bbbt
	.comm	bbbt,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
