	.file	"bmm.c"
	.text
	.globl	my_rand_r                       # -- Begin function my_rand_r
	.p2align	5
	.type	my_rand_r,@function
my_rand_r:                              # @my_rand_r
# %bb.0:
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 406
	ori	$a2, $a2, 1549
	mul.d	$a1, $a1, $a2
	lu12i.w	$a2, 247535
	ori	$a2, $a2, 863
	add.d	$a2, $a1, $a2
	bstrpick.d	$a1, $a2, 30, 16
	st.w	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	my_rand_r, .Lfunc_end0-my_rand_r
                                        # -- End function
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	ori	$a2, $zero, 1
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	lu12i.w	$a6, -1
	lu12i.w	$a7, 406
	ori	$a7, $a7, 1549
	lu12i.w	$t0, 247535
	ori	$t0, $t0, 863
	lu12i.w	$t1, 1
	ori	$t2, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	move	$t3, $a6
	move	$t4, $a3
	move	$t5, $a4
	.p2align	4, , 16
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $a7
	add.d	$a2, $a2, $t0
	bstrpick.d	$t6, $a2, 30, 16
	srl.w	$t6, $t6, $t4
	andi	$t6, $t6, 15
	movgr2fr.w	$fa0, $t6
	ffint.s.w	$fa0, $fa0
	add.d	$t6, $a0, $t3
	fstx.s	$fa0, $t6, $t1
	mul.d	$a2, $a2, $a7
	add.w	$a2, $a2, $t0
	bstrpick.d	$t6, $a2, 31, 16
	sll.w	$t6, $t6, $t5
	andi	$t6, $t6, 15
	movgr2fr.w	$fa0, $t6
	ffint.s.w	$fa0, $fa0
	add.d	$t6, $a1, $t3
	fstx.s	$fa0, $t6, $t1
	addi.d	$t5, $t5, 1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 1
	bnez	$t3, .LBB1_2
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, -1
	add.d	$a0, $a0, $t1
	add.d	$a1, $a1, $t1
	bne	$a5, $t2, .LBB1_1
# %bb.4:
	ret
.Lfunc_end1:
	.size	init, .Lfunc_end1-init
                                        # -- End function
	.globl	mm_inner                        # -- Begin function mm_inner
	.p2align	5
	.type	mm_inner,@function
mm_inner:                               # @mm_inner
# %bb.0:
	pcalau12i	$a3, %pc_hi20(BLOCK)
	ld.w	$a5, $a3, %pc_lo12(BLOCK)
	blez	$a5, .LBB2_7
# %bb.1:                                # %.preheader20.us.us.preheader
	add.w	$a3, $a5, $a0
	add.w	$a4, $a5, $a1
	add.w	$a5, $a5, $a2
	slli.d	$a6, $a0, 12
	alsl.d	$a6, $a2, $a6, 2
	pcalau12i	$a7, %pc_hi20(a)
	addi.d	$a7, $a7, %pc_lo12(a)
	add.d	$a6, $a7, $a6
	slli.d	$a7, $a2, 12
	alsl.d	$a7, $a1, $a7, 2
	pcalau12i	$t0, %pc_hi20(b)
	addi.d	$t0, $t0, %pc_lo12(b)
	add.d	$a7, $t0, $a7
	pcalau12i	$t0, %pc_hi20(c)
	addi.d	$t0, $t0, %pc_lo12(c)
	lu12i.w	$t1, 1
	.p2align	4, , 16
.LBB2_2:                                # %.preheader20.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_4 Depth 3
	slli.d	$t2, $a0, 12
	add.d	$t2, $t0, $t2
	move	$t3, $a7
	move	$t4, $a1
	.p2align	4, , 16
.LBB2_3:                                # %.preheader.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_4 Depth 3
	slli.d	$t5, $t4, 2
	fldx.s	$fa0, $t2, $t5
	alsl.d	$t5, $t4, $t2, 2
	move	$t6, $t3
	move	$t7, $a6
	move	$t8, $a2
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa1, $t7, 0
	fld.s	$fa2, $t6, 0
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	addi.d	$t8, $t8, 1
	addi.d	$t7, $t7, 4
	add.d	$t6, $t6, $t1
	blt	$t8, $a5, .LBB2_4
# %bb.5:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB2_3 Depth=2
	fst.s	$fa0, $t5, 0
	addi.d	$t4, $t4, 1
	addi.d	$t3, $t3, 4
	blt	$t4, $a4, .LBB2_3
# %bb.6:                                # %._crit_edge23.split.us.us.us
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a6, $a6, $t1
	blt	$a0, $a3, .LBB2_2
.LBB2_7:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	mm_inner, .Lfunc_end2-mm_inner
                                        # -- End function
	.globl	matmult                         # -- Begin function matmult
	.p2align	5
	.type	matmult,@function
matmult:                                # @matmult
# %bb.0:
	pcalau12i	$a0, %pc_hi20(NUM)
	ld.w	$a0, $a0, %pc_lo12(NUM)
	blez	$a0, .LBB3_15
# %bb.1:                                # %.preheader11.lr.ph
	pcalau12i	$a1, %pc_hi20(BLOCK)
	ld.w	$a1, $a1, %pc_lo12(BLOCK)
	blez	$a1, .LBB3_15
# %bb.2:                                # %.preheader11.us.us.preheader
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a2, $a1, 2
	slli.d	$a3, $a1, 12
	pcalau12i	$a4, %pc_hi20(a)
	addi.d	$a4, $a4, %pc_lo12(a)
	pcalau12i	$a5, %pc_hi20(b)
	addi.d	$a5, $a5, %pc_lo12(b)
	pcalau12i	$a6, %pc_hi20(c)
	addi.d	$a6, $a6, %pc_lo12(c)
	move	$t0, $zero
	lu12i.w	$a7, 1
	.p2align	4, , 16
.LBB3_3:                                # %.preheader11.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #       Child Loop BB3_5 Depth 3
                                        #         Child Loop BB3_6 Depth 4
                                        #           Child Loop BB3_7 Depth 5
                                        #             Child Loop BB3_8 Depth 6
	move	$t3, $zero
	add.d	$t1, $t0, $a1
	move	$t2, $a5
	.p2align	4, , 16
.LBB3_4:                                # %.preheader.us.us.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_5 Depth 3
                                        #         Child Loop BB3_6 Depth 4
                                        #           Child Loop BB3_7 Depth 5
                                        #             Child Loop BB3_8 Depth 6
	move	$t7, $zero
	add.d	$t4, $t3, $a1
	move	$t5, $a4
	move	$t6, $t2
	.p2align	4, , 16
.LBB3_5:                                # %.preheader20.us.us.preheader.i.us.us.us.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_6 Depth 4
                                        #           Child Loop BB3_7 Depth 5
                                        #             Child Loop BB3_8 Depth 6
	add.d	$t8, $t7, $a1
	move	$fp, $t5
	move	$s0, $t0
	.p2align	4, , 16
.LBB3_6:                                # %.preheader20.us.us.i.us.us.us.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        #       Parent Loop BB3_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_7 Depth 5
                                        #             Child Loop BB3_8 Depth 6
	slli.d	$s1, $s0, 12
	add.d	$s1, $a6, $s1
	move	$s2, $t6
	move	$s3, $t3
	.p2align	4, , 16
.LBB3_7:                                # %.preheader.us.us.us.i.us.us.us.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        #       Parent Loop BB3_5 Depth=3
                                        #         Parent Loop BB3_6 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB3_8 Depth 6
	slli.d	$s4, $s3, 2
	fldx.s	$fa0, $s1, $s4
	alsl.d	$s4, $s3, $s1, 2
	move	$s5, $fp
	move	$s6, $s2
	move	$s7, $t7
	.p2align	4, , 16
.LBB3_8:                                #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        #       Parent Loop BB3_5 Depth=3
                                        #         Parent Loop BB3_6 Depth=4
                                        #           Parent Loop BB3_7 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa1, $s5, 0
	fld.s	$fa2, $s6, 0
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	addi.d	$s7, $s7, 1
	add.d	$s6, $s6, $a7
	addi.d	$s5, $s5, 4
	bltu	$s7, $t8, .LBB3_8
# %bb.9:                                # %._crit_edge.us.us.us.i.us.us.us.us.us
                                        #   in Loop: Header=BB3_7 Depth=5
	fst.s	$fa0, $s4, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 4
	bltu	$s3, $t4, .LBB3_7
# %bb.10:                               # %._crit_edge23.split.us.us.us.i.us.us.us.us.us
                                        #   in Loop: Header=BB3_6 Depth=4
	addi.d	$s0, $s0, 1
	add.d	$fp, $fp, $a7
	bltu	$s0, $t1, .LBB3_6
# %bb.11:                               # %mm_inner.exit.loopexit.us.us.us.us.us
                                        #   in Loop: Header=BB3_5 Depth=3
	addi.w	$fp, $t8, 0
	add.d	$t6, $t6, $a3
	add.d	$t5, $t5, $a2
	move	$t7, $t8
	blt	$fp, $a0, .LBB3_5
# %bb.12:                               # %._crit_edge.split.us.us.us.us.us
                                        #   in Loop: Header=BB3_4 Depth=2
	addi.w	$t5, $t4, 0
	add.d	$t2, $t2, $a2
	move	$t3, $t4
	blt	$t5, $a0, .LBB3_4
# %bb.13:                               # %._crit_edge14.split.us.split.us.us.us
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.w	$t2, $t1, 0
	add.d	$a4, $a4, $a3
	move	$t0, $t1
	blt	$t2, $a0, .LBB3_3
# %bb.14:
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB3_15:                               # %._crit_edge
	ret
.Lfunc_end3:
	.size	matmult, .Lfunc_end3-matmult
                                        # -- End function
	.globl	mm_sum                          # -- Begin function mm_sum
	.p2align	5
	.type	mm_sum,@function
mm_sum:                                 # @mm_sum
# %bb.0:
	pcalau12i	$a2, %pc_hi20(BLOCK)
	ld.w	$a3, $a2, %pc_lo12(BLOCK)
	blez	$a3, .LBB4_6
# %bb.1:                                # %.preheader.us.preheader
	add.w	$a2, $a3, $a0
	add.w	$a3, $a3, $a1
	slli.d	$a4, $a0, 12
	alsl.d	$a4, $a1, $a4, 2
	pcalau12i	$a5, %pc_hi20(c)
	addi.d	$a5, $a5, %pc_lo12(c)
	add.d	$a4, $a5, $a4
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a5, 1
	.p2align	4, , 16
.LBB4_2:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	move	$a6, $a4
	move	$a7, $a1
	.p2align	4, , 16
.LBB4_3:                                #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a6, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	blt	$a7, $a3, .LBB4_3
# %bb.4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a4, $a4, $a5
	blt	$a0, $a2, .LBB4_2
# %bb.5:                                # %._crit_edge17
	ret
.LBB4_6:
	movgr2fr.w	$fa0, $zero
	ret
.Lfunc_end4:
	.size	mm_sum, .Lfunc_end4-mm_sum
                                        # -- End function
	.globl	sumup                           # -- Begin function sumup
	.p2align	5
	.type	sumup,@function
sumup:                                  # @sumup
# %bb.0:
	pcalau12i	$a0, %pc_hi20(NUM)
	ld.w	$a0, $a0, %pc_lo12(NUM)
	movgr2fr.w	$fa0, $zero
	blez	$a0, .LBB5_10
# %bb.1:                                # %.preheader.lr.ph
	pcalau12i	$a1, %pc_hi20(BLOCK)
	ld.w	$a1, $a1, %pc_lo12(BLOCK)
	blez	$a1, .LBB5_10
# %bb.2:                                # %.preheader.us.us.preheader
	slli.d	$a2, $a1, 12
	slli.d	$a3, $a1, 2
	movgr2fr.w	$fa1, $zero
	pcalau12i	$a4, %pc_hi20(c)
	addi.d	$a4, $a4, %pc_lo12(c)
	move	$a6, $zero
	lu12i.w	$a5, 1
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB5_3:                                # %.preheader.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_6 Depth 4
	move	$t1, $zero
	add.d	$a7, $a6, $a1
	move	$t0, $a4
	.p2align	4, , 16
.LBB5_4:                                # %.preheader.us.preheader.i.us.us.us
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_6 Depth 4
	add.d	$t2, $t1, $a1
	move	$t3, $t0
	move	$t4, $a6
	fmov.s	$fa2, $fa1
	.p2align	4, , 16
.LBB5_5:                                # %.preheader.us.i.us.us.us
                                        #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_6 Depth 4
	move	$t5, $t3
	move	$t6, $t1
	.p2align	4, , 16
.LBB5_6:                                #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_4 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa3, $t5, 0
	fadd.s	$fa2, $fa2, $fa3
	addi.d	$t6, $t6, 1
	addi.d	$t5, $t5, 4
	bltu	$t6, $t2, .LBB5_6
# %bb.7:                                # %._crit_edge.us.i.us.us.us
                                        #   in Loop: Header=BB5_5 Depth=3
	addi.d	$t4, $t4, 1
	add.d	$t3, $t3, $a5
	bltu	$t4, $a7, .LBB5_5
# %bb.8:                                # %mm_sum.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB5_4 Depth=2
	fadd.s	$fa0, $fa0, $fa2
	addi.w	$t3, $t2, 0
	add.d	$t0, $t0, $a3
	move	$t1, $t2
	blt	$t3, $a0, .LBB5_4
# %bb.9:                                # %._crit_edge.split.us.us.us
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$t0, $a7, 0
	add.d	$a4, $a4, $a2
	move	$a6, $a7
	blt	$t0, $a0, .LBB5_3
.LBB5_10:                               # %._crit_edge13
	ret
.Lfunc_end5:
	.size	sumup, .Lfunc_end5-sumup
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB6_4
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$fp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	addi.w	$fp, $a0, 0
	pcalau12i	$a2, %pc_hi20(NUM)
	st.w	$a0, $a2, %pc_lo12(NUM)
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(BLOCK)
	ori	$a2, $zero, 1024
	st.w	$a0, $a1, %pc_lo12(BLOCK)
	bltu	$a2, $fp, .LBB6_5
# %bb.2:
	addi.w	$a0, $a0, 0
	bltu	$fp, $a0, .LBB6_5
# %bb.3:
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(matmult)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sumup)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_4:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.space	4194304
	.size	c, 4194304

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	4194304
	.size	a, 4194304

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.space	4194304
	.size	b, 4194304

	.type	BLOCK,@object                   # @BLOCK
	.globl	BLOCK
	.p2align	2, 0x0
BLOCK:
	.word	0                               # 0x0
	.size	BLOCK, 4

	.type	NUM,@object                     # @NUM
	.globl	NUM
	.p2align	2, 0x0
NUM:
	.word	0                               # 0x0
	.size	NUM, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"final sum = %f\n"
	.size	.L.str.2, 16

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"size must be in [0, 1024]; block must be <= than size"
	.size	.Lstr, 54

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Usage: bmm <size> <block>"
	.size	.Lstr.1, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
