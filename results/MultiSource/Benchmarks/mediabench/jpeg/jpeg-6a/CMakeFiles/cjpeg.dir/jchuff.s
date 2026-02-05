	.file	"jchuff.c"
	.text
	.globl	jpeg_make_c_derived_tbl         # -- Begin function jpeg_make_c_derived_tbl
	.p2align	5
	.type	jpeg_make_c_derived_tbl,@function
jpeg_make_c_derived_tbl:                # @jpeg_make_c_derived_tbl
# %bb.0:
	addi.d	$sp, $sp, -1344
	st.d	$ra, $sp, 1336                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1320                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1312                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1304                  # 8-byte Folded Spill
	ld.d	$fp, $a2, 0
	move	$s0, $a1
	beqz	$fp, .LBB0_43
# %bb.1:                                # %.preheader40
	ld.bu	$s1, $s0, 1
	beqz	$s1, .LBB0_44
.LBB0_2:                                # %.lr.ph
	addi.d	$a0, $sp, 1040
	ori	$a1, $zero, 1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$s2, $s0, 2
	beqz	$s2, .LBB0_4
.LBB0_3:                                # %.lr.ph.1
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_4:                                # %._crit_edge.1
	ld.bu	$s2, $s0, 3
	beqz	$s2, .LBB0_6
# %bb.5:                                # %.lr.ph.2
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_6:                                # %._crit_edge.2
	ld.bu	$s2, $s0, 4
	beqz	$s2, .LBB0_8
# %bb.7:                                # %.lr.ph.3
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_8:                                # %._crit_edge.3
	ld.bu	$s2, $s0, 5
	beqz	$s2, .LBB0_10
# %bb.9:                                # %.lr.ph.4
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_10:                               # %._crit_edge.4
	ld.bu	$s2, $s0, 6
	beqz	$s2, .LBB0_12
# %bb.11:                               # %.lr.ph.5
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_12:                               # %._crit_edge.5
	ld.bu	$s2, $s0, 7
	beqz	$s2, .LBB0_14
# %bb.13:                               # %.lr.ph.6
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 7
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_14:                               # %._crit_edge.6
	ld.bu	$s2, $s0, 8
	beqz	$s2, .LBB0_16
# %bb.15:                               # %.lr.ph.7
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_16:                               # %._crit_edge.7
	ld.bu	$s2, $s0, 9
	beqz	$s2, .LBB0_18
# %bb.17:                               # %.lr.ph.8
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 9
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_18:                               # %._crit_edge.8
	ld.bu	$s2, $s0, 10
	beqz	$s2, .LBB0_20
# %bb.19:                               # %.lr.ph.9
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 10
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_20:                               # %._crit_edge.9
	ld.bu	$s2, $s0, 11
	beqz	$s2, .LBB0_22
# %bb.21:                               # %.lr.ph.10
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 11
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_22:                               # %._crit_edge.10
	ld.bu	$s2, $s0, 12
	beqz	$s2, .LBB0_24
# %bb.23:                               # %.lr.ph.11
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 12
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_24:                               # %._crit_edge.11
	ld.bu	$s2, $s0, 13
	beqz	$s2, .LBB0_26
# %bb.25:                               # %.lr.ph.12
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 13
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_26:                               # %._crit_edge.12
	ld.bu	$s2, $s0, 14
	beqz	$s2, .LBB0_28
# %bb.27:                               # %.lr.ph.13
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 14
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_28:                               # %._crit_edge.13
	ld.bu	$s2, $s0, 15
	beqz	$s2, .LBB0_30
# %bb.29:                               # %.lr.ph.14
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 15
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_30:                               # %._crit_edge.14
	ld.bu	$s2, $s0, 16
	beqz	$s2, .LBB0_32
# %bb.31:                               # %.lr.ph.15
	addi.d	$a0, $sp, 1040
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s2
.LBB0_32:                               # %._crit_edge.15
	addi.d	$a0, $sp, 1040
	stx.b	$zero, $s1, $a0
	ld.bu	$a7, $sp, 1040
	beqz	$a7, .LBB0_39
# %bb.33:                               # %.preheader.preheader
	move	$a1, $zero
	move	$a2, $zero
	ext.w.b	$a3, $a7
	addi.d	$a4, $sp, 1041
	addi.d	$a5, $sp, 12
	ori	$a6, $zero, 0
	lu32i.d	$a6, 1
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %._crit_edge49
                                        #   in Loop: Header=BB0_35 Depth=1
	slli.d	$a1, $a1, 1
	andi	$t0, $a7, 255
	addi.w	$a3, $a3, 1
	beqz	$t0, .LBB0_39
.LBB0_35:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
	ext.w.b	$t0, $a7
	bne	$a3, $t0, .LBB0_34
# %bb.36:                               # %.lr.ph48.preheader
                                        #   in Loop: Header=BB0_35 Depth=1
	alsl.d	$t0, $a2, $a5, 2
	slli.d	$a7, $a2, 32
	add.d	$t1, $a4, $a2
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph48
                                        #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $t0, 0
	addi.d	$a1, $a1, 1
	ld.b	$t2, $t1, 0
	addi.d	$t0, $t0, 4
	add.d	$a7, $a7, $a6
	addi.w	$a2, $a2, 1
	addi.d	$t1, $t1, 1
	beq	$a3, $t2, .LBB0_37
# %bb.38:                               # %._crit_edge49.loopexit
                                        #   in Loop: Header=BB0_35 Depth=1
	srai.d	$a7, $a7, 32
	ldx.bu	$a7, $a7, $a0
	b	.LBB0_34
.LBB0_39:                               # %._crit_edge56
	addi.d	$s2, $fp, 1024
	ori	$a2, $zero, 256
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB0_42
# %bb.40:                               # %.lr.ph59
	move	$a0, $zero
	addi.d	$a1, $s0, 17
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 1040
	.p2align	4, , 16
.LBB0_41:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a1, $a0
	ld.w	$a5, $a2, 0
	slli.d	$a4, $a4, 2
	stx.w	$a5, $fp, $a4
	ldx.b	$a4, $a0, $a3
	ldx.bu	$a5, $a1, $a0
	stx.b	$a4, $s2, $a5
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	bltu	$a0, $s1, .LBB0_41
.LBB0_42:                               # %._crit_edge60
	ld.d	$s2, $sp, 1304                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1312                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1336                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1344
	ret
.LBB0_43:
	move	$s1, $a2
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1280
	jirl	$ra, $a3, 0
	move	$fp, $a0
	st.d	$a0, $s1, 0
	ld.bu	$s1, $s0, 1
	bnez	$s1, .LBB0_2
.LBB0_44:
	move	$s1, $zero
	ld.bu	$s2, $s0, 2
	bnez	$s2, .LBB0_3
	b	.LBB0_4
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl, .Lfunc_end0-jpeg_make_c_derived_tbl
                                        # -- End function
	.globl	jpeg_gen_optimal_table          # -- Begin function jpeg_gen_optimal_table
	.p2align	5
	.type	jpeg_gen_optimal_table,@function
jpeg_gen_optimal_table:                 # @jpeg_gen_optimal_table
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -160
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	xvrepli.b	$xr0, 0
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	addi.d	$a0, $sp, 1040
	ori	$a2, $zero, 1028
	addi.d	$s2, $sp, 1040
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 255
	ori	$a2, $zero, 1028
	addi.d	$s3, $sp, 8
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a3, $zero
	ori	$a0, $zero, 1
	stptr.d	$a0, $s1, 2048
	addi.w	$a0, $zero, -1
	lu12i.w	$a1, 244140
	ori	$a1, $a1, 2560
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB1_1:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_4 Depth 3
                                        #       Child Loop BB1_7 Depth 3
                                        #     Child Loop BB1_9 Depth 2
	move	$a5, $a1
	move	$a4, $a0
.LBB1_2:                                # %.loopexit
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_4 Depth 3
                                        #       Child Loop BB1_7 Depth 3
	slli.d	$a6, $a3, 3
	ldx.d	$a6, $s1, $a6
	sltui	$a7, $a6, 1
	slt	$t0, $a5, $a6
	or	$a7, $a7, $t0
	masknez	$t0, $a3, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $t0
	masknez	$a6, $a6, $a7
	maskeqz	$a5, $a5, $a7
	addi.d	$a3, $a3, 1
	or	$a5, $a5, $a6
	bne	$a3, $a2, .LBB1_2
# %bb.3:                                # %.preheader107
                                        #   in Loop: Header=BB1_2 Depth=2
	move	$a5, $zero
	move	$a6, $zero
	bstrpick.d	$a7, $a4, 31, 0
	move	$t0, $s1
	move	$t1, $a1
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t2, $t0, 0
	sltui	$t3, $t2, 1
	slt	$t4, $t1, $t2
	xor	$t5, $a7, $a6
	sltui	$t5, $t5, 1
	or	$t3, $t3, $t5
	or	$t3, $t3, $t4
	masknez	$t4, $a5, $t3
	maskeqz	$a3, $a3, $t3
	or	$a3, $a3, $t4
	masknez	$t2, $t2, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t2
	addi.d	$a6, $a6, 1
	addi.d	$t0, $t0, 8
	addi.w	$a5, $a5, 1
	bne	$a6, $a2, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=2
	bltz	$a3, .LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_2 Depth=2
	slli.d	$a6, $a3, 3
	ldx.d	$a5, $s1, $a6
	addi.w	$a4, $a4, 0
	slli.d	$a7, $a4, 3
	ldx.d	$t0, $s1, $a7
	add.d	$t0, $t0, $a5
	slli.d	$t1, $a4, 2
	ldx.w	$t2, $t1, $s2
	ldx.wu	$a5, $t1, $s3
	stx.d	$t0, $s1, $a7
	stx.d	$zero, $s1, $a6
	addi.d	$a6, $t2, 1
	addi.w	$a7, $a5, 0
	stx.w	$a6, $t1, $s2
	bltz	$a7, .LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $s2
	ldx.wu	$a5, $a6, $s3
	addi.d	$a7, $a7, 1
	addi.w	$t0, $a5, 0
	stx.w	$a7, $a6, $s2
	bgez	$t0, .LBB1_7
.LBB1_8:                                #   in Loop: Header=BB1_2 Depth=2
	alsl.d	$a4, $a4, $s3, 2
	st.w	$a3, $a4, 0
	slli.d	$a4, $a3, 2
	ldx.w	$a5, $a4, $s2
	ldx.wu	$a6, $a4, $s3
	move	$a3, $zero
	addi.d	$a5, $a5, 1
	addi.w	$a7, $a6, 0
	stx.w	$a5, $a4, $s2
	move	$a5, $a1
	move	$a4, $a0
	bltz	$a7, .LBB1_2
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph119
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a3, $a6, 2
	ldx.w	$a4, $a3, $s2
	ldx.wu	$a6, $a3, $s3
	addi.d	$a4, $a4, 1
	addi.w	$a5, $a6, 0
	stx.w	$a4, $a3, $s2
	bgez	$a5, .LBB1_9
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	move	$a3, $zero
	b	.LBB1_1
.LBB1_11:                               # %.preheader106.preheader
	move	$s1, $zero
	addi.d	$s2, $sp, 1040
	ori	$s3, $zero, 1028
	ori	$s4, $zero, 33
	ori	$s5, $zero, 38
	ori	$a0, $zero, 2072
	add.d	$s6, $sp, $a0
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_14 Depth=1
	ldx.b	$a0, $s7, $s6
	addi.d	$a0, $a0, 1
	stx.b	$a0, $s7, $s6
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	addi.d	$s1, $s1, 4
	beq	$s1, $s3, .LBB1_17
.LBB1_14:                               # %.preheader106
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s7, $s1, $s2
	beqz	$s7, .LBB1_13
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	blt	$s7, $s4, .LBB1_12
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	st.w	$s5, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	b	.LBB1_12
.LBB1_17:                               # %.preheader104.preheader
	ori	$a4, $zero, 32
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2072
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 17
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               # %._crit_edge124
                                        #   in Loop: Header=BB1_19 Depth=1
	addi.d	$a4, $a3, -1
	addi.d	$a0, $a0, -1
	bgeu	$a2, $a3, .LBB1_24
.LBB1_19:                               # %.preheader104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_21 Depth 2
                                        #       Child Loop BB1_22 Depth 3
	move	$a3, $a4
	ldx.bu	$a5, $a4, $a1
	beqz	$a5, .LBB1_18
# %bb.20:                               # %.lr.ph123
                                        #   in Loop: Header=BB1_19 Depth=1
	add.d	$a4, $a1, $a3
	.p2align	4, , 16
.LBB1_21:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_22 Depth 3
	move	$a6, $a0
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_19 Depth=1
                                        #     Parent Loop BB1_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a7, $a6, -2
	addi.d	$a6, $a6, -1
	beqz	$a7, .LBB1_22
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=2
	ld.b	$a7, $a4, -1
	addi.d	$a5, $a5, -2
	st.b	$a5, $a4, 0
	addi.d	$a5, $a7, 1
	st.b	$a5, $a4, -1
	ld.b	$a5, $a6, 0
	ld.b	$a7, $a6, -1
	addi.d	$a5, $a5, 2
	st.b	$a5, $a6, 0
	addi.d	$a5, $a7, -1
	st.b	$a5, $a6, -1
	ld.bu	$a5, $a4, 0
	bnez	$a5, .LBB1_21
	b	.LBB1_18
.LBB1_24:                               # %.preheader103.preheader
	ori	$a0, $zero, 2089
	add.d	$a0, $sp, $a0
	.p2align	4, , 16
.LBB1_25:                               # %.preheader103
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, -1
	addi.d	$a0, $a0, -1
	beqz	$a1, .LBB1_25
# %bb.26:
	addi.d	$a1, $a1, -1
	st.b	$a1, $a0, 0
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	vld	$vr0, $a0, 0
	ori	$a0, $zero, 2088
	add.d	$a0, $sp, $a0
	ld.b	$a1, $a0, 0
	move	$a0, $zero
	vst	$vr0, $fp, 0
	st.b	$a1, $fp, 16
	addi.d	$a1, $fp, 17
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	ori	$a4, $zero, 33
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_28 Depth=1
	addi.w	$a2, $a2, 1
	beq	$a2, $a4, .LBB1_32
.LBB1_28:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_30 Depth 2
	move	$a5, $zero
	addi.d	$a6, $sp, 1040
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_30 Depth=2
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 4
	beq	$a5, $a3, .LBB1_27
.LBB1_30:                               #   Parent Loop BB1_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a6, 0
	bne	$a7, $a2, .LBB1_29
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	stx.b	$a5, $a1, $a0
	addi.w	$a0, $a0, 1
	b	.LBB1_29
.LBB1_32:
	st.w	$zero, $fp, 276
	addi.d	$sp, $sp, 160
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	jpeg_gen_optimal_table, .Lfunc_end1-jpeg_gen_optimal_table
                                        # -- End function
	.globl	jinit_huff_encoder              # -- Begin function jinit_huff_encoder
	.p2align	5
	.type	jinit_huff_encoder,@function
jinit_huff_encoder:                     # @jinit_huff_encoder
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 192
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 488
	pcalau12i	$a1, %pc_hi20(start_pass_huff)
	addi.d	$a3, $a1, %pc_lo12(start_pass_huff)
	addi.d	$a1, $a0, 64
	ori	$a2, $zero, 128
	st.d	$a3, $a0, 0
	move	$a0, $a1
	move	$a1, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end2:
	.size	jinit_huff_encoder, .Lfunc_end2-jinit_huff_encoder
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_huff
	.type	start_pass_huff,@function
start_pass_huff:                        # @start_pass_huff
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 488
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB3_12
# %bb.1:                                # %.thread
	pcalau12i	$a0, %pc_hi20(encode_mcu_gather)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_gather)
	st.d	$a0, $a2, 8
	pcalau12i	$a0, %pc_hi20(finish_pass_gather)
	addi.d	$a0, $a0, %pc_lo12(finish_pass_gather)
	ld.w	$a1, $fp, 316
	st.d	$a0, $a2, 16
	blez	$a1, .LBB3_21
# %bb.2:                                # %.lr.ph.split.us.preheader
	move	$s1, $zero
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s2, $a0, 128
	addi.d	$s3, $a0, 160
	addi.d	$s4, $a0, 36
	ori	$s5, $zero, 320
	ori	$s6, $zero, 4
	ori	$s7, $zero, 49
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a2, $zero, 2056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $s4, 0
	ld.w	$a0, $fp, 316
	addi.d	$s1, $s1, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 4
	bge	$s1, $a0, .LBB3_21
.LBB3_4:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s5
	ld.w	$s8, $a0, 20
	ld.w	$s0, $a0, 24
	bgeu	$s8, $s6, .LBB3_9
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	bgeu	$s0, $s6, .LBB3_10
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB3_11
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a2, $zero, 2056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s3, $a0
	bnez	$a0, .LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	alsl.d	$s0, $s0, $s3, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2056
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s8, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bltu	$s0, $s6, .LBB3_6
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $s2, $a0
	bnez	$a0, .LBB3_7
.LBB3_11:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	alsl.d	$s8, $s8, $s2, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2056
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s8, 0
	b	.LBB3_7
.LBB3_12:
	pcalau12i	$a0, %pc_hi20(encode_mcu_huff)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_huff)
	st.d	$a0, $a2, 8
	pcalau12i	$a0, %pc_hi20(finish_pass_huff)
	addi.d	$a0, $a0, %pc_lo12(finish_pass_huff)
	ld.w	$a1, $fp, 316
	st.d	$a0, $a2, 16
	blez	$a1, .LBB3_21
# %bb.13:                               # %.lr.ph.split.preheader
	move	$s1, $zero
	addi.d	$s2, $fp, 120
	addi.d	$s3, $fp, 152
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a1, $a0, 64
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $a0, 96
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s6, $a0, 36
	ori	$s7, $zero, 320
	ori	$s8, $zero, 3
	ori	$s0, $zero, 49
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s4, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s0, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_15:                               #   in Loop: Header=BB3_16 Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a1, $s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a2, $s5, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_c_derived_tbl)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 3
	ldx.d	$a1, $s3, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a2, $s4, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_c_derived_tbl)
	jirl	$ra, $ra, 0
	st.w	$zero, $s6, 0
	ld.w	$a0, $fp, 316
	addi.d	$s1, $s1, 1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 4
	bge	$s1, $a0, .LBB3_21
.LBB3_16:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s7
	ld.w	$s5, $a0, 20
	ld.w	$s4, $a0, 24
	bltu	$s8, $s5, .LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $s2, $a0
	bnez	$a0, .LBB3_19
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s0, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_19:                               #   in Loop: Header=BB3_16 Depth=1
	bltu	$s8, $s4, .LBB3_14
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s3, $a0
	bnez	$a0, .LBB3_15
	b	.LBB3_14
.LBB3_21:                               # %._crit_edge
	ld.w	$a0, $fp, 272
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a1, 24
	st.w	$zero, $a1, 32
	st.w	$a0, $a1, 56
	st.w	$zero, $a1, 60
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	start_pass_huff, .Lfunc_end3-start_pass_huff
                                        # -- End function
	.p2align	5                               # -- Begin function encode_mcu_gather
	.type	encode_mcu_gather,@function
encode_mcu_gather:                      # @encode_mcu_gather
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 272
	ld.d	$a6, $a0, 488
	beqz	$a2, .LBB4_7
# %bb.1:
	ld.w	$a3, $a6, 56
	bnez	$a3, .LBB4_6
# %bb.2:                                # %.preheader
	ld.w	$a4, $a0, 316
	move	$a3, $a2
	blez	$a4, .LBB4_6
# %bb.3:                                # %.lr.ph
	move	$a2, $zero
	addi.d	$a3, $a6, 36
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, 0
	ld.w	$a4, $a0, 316
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	blt	$a2, $a4, .LBB4_4
# %bb.5:                                # %._crit_edge.loopexit
	ld.w	$a3, $a0, 272
.LBB4_6:                                # %._crit_edge
	addi.d	$a2, $a3, -1
	st.w	$a2, $a6, 56
.LBB4_7:
	ld.w	$a2, $a0, 360
	blez	$a2, .LBB4_25
# %bb.8:                                # %.lr.ph35
	addi.d	$a2, $a0, 364
	addi.d	$a3, $a0, 320
	addi.d	$a4, $a6, 36
	addi.d	$a5, $a6, 128
	addi.d	$a6, $a6, 160
	pcalau12i	$a7, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a7, $a7, %got_pc_lo12(jpeg_natural_order)
	move	$t0, $zero
	ori	$t1, $zero, 64
	ori	$t2, $zero, 16
	ori	$t3, $zero, 2
	ori	$t4, $zero, 4
	ori	$t5, $zero, 1
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_9:                                # %htest_one_block.exit
                                        #   in Loop: Header=BB4_10 Depth=1
	st.w	$t6, $fp, 0
	ld.w	$t6, $a0, 360
	addi.d	$t0, $t0, 1
	bge	$t0, $t6, .LBB4_25
.LBB4_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #       Child Loop BB4_21 Depth 3
	slli.d	$t6, $t0, 2
	ldx.w	$fp, $a2, $t6
	slli.d	$t6, $t0, 3
	ldx.d	$t7, $a1, $t6
	slli.d	$t6, $fp, 2
	ldx.w	$s0, $a4, $t6
	ld.h	$t6, $t7, 0
	bne	$t6, $s0, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	move	$t8, $zero
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_12:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB4_10 Depth=1
	move	$t8, $zero
	sub.w	$s0, $t6, $s0
	srai.d	$s1, $s0, 31
	xor	$s0, $s0, $s1
	sub.w	$s0, $s0, $s1
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph.i
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s1, $s0, 0
	bstrpick.d	$s0, $s0, 31, 1
	addi.d	$t8, $t8, 1
	bltu	$t5, $s1, .LBB4_13
.LBB4_14:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_10 Depth=1
	slli.d	$s0, $fp, 3
	ldx.d	$s0, $a3, $s0
	ld.w	$s1, $s0, 20
	slli.d	$s1, $s1, 3
	ldx.d	$s1, $a5, $s1
	ld.w	$s0, $s0, 24
	slli.d	$s2, $t8, 3
	ldx.d	$s4, $s1, $s2
	move	$s3, $zero
	slli.d	$t8, $s0, 3
	ldx.d	$t8, $a6, $t8
	addi.d	$s0, $s4, 1
	stx.d	$s0, $s1, $s2
	alsl.d	$fp, $fp, $a4, 2
	ori	$s0, $zero, 1
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_15:                               # %.thread.i
                                        #   in Loop: Header=BB4_16 Depth=2
	alsl.w	$s1, $s1, $s2, 4
	slli.d	$s1, $s1, 3
	ldx.d	$s2, $t8, $s1
	move	$s3, $zero
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 1
	stx.d	$s2, $t8, $s1
	beq	$s0, $t1, .LBB4_9
.LBB4_16:                               # %.backedge.i
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_21 Depth 3
	slli.d	$s1, $s0, 2
	ldx.w	$s1, $a7, $s1
	slli.d	$s1, $s1, 1
	ldx.hu	$s2, $t7, $s1
	move	$s1, $s3
	beqz	$s2, .LBB4_22
# %bb.17:                               # %.preheader.i
                                        #   in Loop: Header=BB4_16 Depth=2
	blt	$s1, $t2, .LBB4_19
# %bb.18:                               # %.lr.ph42.i
                                        #   in Loop: Header=BB4_16 Depth=2
	ld.d	$s3, $t8, 1920
	addi.d	$s4, $s1, -31
	sltu	$s5, $s1, $s4
	masknez	$s4, $s4, $s5
	addi.d	$s4, $s4, 15
	bstrpick.d	$s5, $s4, 31, 4
	add.d	$s3, $s5, $s3
	addi.d	$s3, $s3, 1
	bstrpick.d	$s4, $s4, 30, 4
	slli.d	$s4, $s4, 4
	sub.d	$s1, $s1, $s4
	addi.d	$s1, $s1, -16
	st.d	$s3, $t8, 1920
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=2
	ext.w.h	$s3, $s2
	srai.d	$s3, $s3, 15
	xor	$s2, $s2, $s3
	sub.d	$s2, $s2, $s3
	bstrpick.d	$s3, $s2, 15, 0
	ori	$s2, $zero, 1
	bltu	$s3, $t3, .LBB4_15
# %bb.20:                               # %.lr.ph49.preheader.i
                                        #   in Loop: Header=BB4_16 Depth=2
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB4_21:                               # %.lr.ph49.i
                                        #   Parent Loop BB4_10 Depth=1
                                        #     Parent Loop BB4_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$s4, $s3, 0
	bstrpick.d	$s3, $s3, 31, 1
	addi.d	$s2, $s2, 1
	bgeu	$s4, $t4, .LBB4_21
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_16 Depth=2
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s1, 1
	bne	$s0, $t1, .LBB4_16
# %bb.23:                               #   in Loop: Header=BB4_10 Depth=1
	bltz	$s1, .LBB4_9
# %bb.24:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$t7, $t8, 0
	addi.d	$t7, $t7, 1
	st.d	$t7, $t8, 0
	b	.LBB4_9
.LBB4_25:                               # %._crit_edge36
	ori	$a0, $zero, 1
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	encode_mcu_gather, .Lfunc_end4-encode_mcu_gather
                                        # -- End function
	.p2align	5                               # -- Begin function finish_pass_gather
	.type	finish_pass_gather,@function
finish_pass_gather:                     # @finish_pass_gather
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 316
	ld.d	$a0, $a0, 488
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 40
	vst	$vr0, $sp, 24
	blez	$a1, .LBB5_11
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	addi.d	$s7, $fp, 120
	addi.d	$s4, $a0, 128
	addi.d	$s6, $fp, 152
	addi.d	$s8, $a0, 160
	ori	$s5, $zero, 320
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	ldx.d	$a2, $s8, $s2
	addi.d	$a0, $sp, 24
	alsl.d	$s1, $s1, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_gen_optimal_table)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $fp, 316
	addi.d	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	bge	$s0, $a0, .LBB5_11
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s5
	ld.w	$s3, $a0, 20
	slli.d	$a1, $s3, 2
	addi.d	$a2, $sp, 40
	ldx.w	$a1, $a1, $a2
	ld.w	$s1, $a0, 24
	beqz	$a1, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a0, $s1, 2
	addi.d	$a1, $sp, 24
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB5_3
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_4 Depth=1
	slli.d	$s2, $s3, 3
	ldx.d	$a1, $s7, $s2
	bnez	$a1, .LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
	move	$s8, $s6
	move	$s6, $s4
	alsl.d	$s4, $s3, $s7, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_huff_table)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s4, 0
	move	$s4, $s6
	move	$s6, $s8
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=1
	ldx.d	$a2, $s4, $s2
	addi.d	$a0, $sp, 40
	alsl.d	$s2, $s3, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_gen_optimal_table)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	slli.d	$a0, $s1, 2
	addi.d	$a1, $sp, 24
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB5_3
.LBB5_9:                                #   in Loop: Header=BB5_4 Depth=1
	slli.d	$s2, $s1, 3
	ldx.d	$a1, $s6, $s2
	bnez	$a1, .LBB5_2
# %bb.10:                               #   in Loop: Header=BB5_4 Depth=1
	alsl.d	$s3, $s1, $s6, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_huff_table)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s3, 0
	b	.LBB5_2
.LBB5_11:                               # %._crit_edge
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end5:
	.size	finish_pass_gather, .Lfunc_end5-finish_pass_gather
                                        # -- End function
	.p2align	5                               # -- Begin function encode_mcu_huff
	.type	encode_mcu_huff,@function
encode_mcu_huff:                        # @encode_mcu_huff
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
	move	$s6, $a0
	ld.d	$a2, $a0, 32
	ld.d	$s5, $a0, 488
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	ld.d	$s0, $a2, 8
	xvld	$xr0, $s5, 24
	ld.w	$a1, $s6, 272
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	xvst	$xr0, $sp, 144
	st.d	$s6, $sp, 176
	beqz	$a1, .LBB6_2
# %bb.1:
	ld.w	$a1, $s5, 56
	beqz	$a1, .LBB6_87
.LBB6_2:                                # %emit_restart.exit
	ld.w	$a0, $s6, 360
	blez	$a0, .LBB6_83
# %bb.3:                                # %.lr.ph
	move	$s4, $zero
	addi.d	$a2, $s6, 364
	addi.d	$a3, $s6, 320
	addi.d	$a4, $sp, 156
	addi.d	$a5, $s5, 64
	addi.d	$a6, $s5, 96
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$s7, 4080
	ori	$s8, $zero, 15
	ori	$a7, $zero, 1
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
                                        #     Child Loop BB6_15 Depth 2
                                        #     Child Loop BB6_23 Depth 2
                                        #     Child Loop BB6_31 Depth 2
                                        #       Child Loop BB6_32 Depth 3
                                        #       Child Loop BB6_48 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #       Child Loop BB6_40 Depth 3
                                        #       Child Loop BB6_64 Depth 3
                                        #     Child Loop BB6_77 Depth 2
	slli.d	$a0, $s4, 2
	ldx.w	$s1, $a2, $a0
	slli.d	$a0, $s4, 3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $a4, $a0
	ld.h	$a1, $s6, 0
	sub.w	$fp, $a1, $a0
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	move	$s5, $zero
	beq	$a1, $a0, .LBB6_7
# %bb.5:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB6_4 Depth=1
	srai.d	$a0, $fp, 31
	xor	$a1, $fp, $a0
	sub.w	$a0, $a1, $a0
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph.i40
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	addi.w	$s5, $s5, 1
	bltu	$a7, $a1, .LBB6_6
.LBB6_7:                                # %._crit_edge.i
                                        #   in Loop: Header=BB6_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $a3, $a0
	ld.w	$a1, $a0, 20
	ld.w	$a0, $a0, 24
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a5, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a6, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a0, $s5, 2
	ldx.wu	$s4, $a1, $a0
	add.d	$a0, $a1, $s5
	ld.b	$s2, $a0, 1024
	ld.w	$s3, $sp, 152
	bnez	$s2, .LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 176
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$a0, $a0, $s2
	andn	$a0, $s4, $a0
	ld.d	$a1, $sp, 144
	add.w	$s3, $s3, $s2
	ori	$a2, $zero, 24
	sub.d	$a2, $a2, $s3
	sll.d	$a0, $a0, $a2
	or	$s2, $a1, $a0
	ori	$a0, $zero, 8
	bge	$s3, $a0, .LBB6_15
.LBB6_10:                               # %.loopexit153.i
                                        #   in Loop: Header=BB6_4 Depth=1
	st.d	$s2, $sp, 144
	st.w	$s3, $sp, 152
	beqz	$s5, .LBB6_29
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	srli.d	$a0, $fp, 31
	add.w	$a0, $a0, $fp
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	sll.d	$a1, $a1, $s5
	andn	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	add.w	$s3, $s3, $s5
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $s3
	sll.d	$a0, $a0, $a1
	or	$s2, $a0, $s2
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ori	$s5, $zero, 65
	ori	$a0, $zero, 8
	bge	$s3, $a0, .LBB6_23
.LBB6_12:                               # %emit_bits.exit81.i
                                        #   in Loop: Header=BB6_4 Depth=1
	st.d	$s2, $sp, 144
	st.w	$s3, $sp, 152
	b	.LBB6_30
.LBB6_13:                               # %dump_buffer.exit39.i.i
                                        #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_15 Depth=2
	slli.d	$s2, $s2, 8
	addi.w	$s3, $s4, -8
	bge	$s8, $s4, .LBB6_10
.LBB6_15:                               # %.lr.ph.i.i
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 128
	srli.d	$a1, $s2, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	move	$s4, $s3
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_17
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=2
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_14
	b	.LBB6_19
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.18:                               # %dump_buffer.exit.i.i
                                        #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_14
.LBB6_19:                               #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_14
# %bb.20:                               #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB6_13
	b	.LBB6_108
.LBB6_21:                               # %dump_buffer.exit39.i78.i
                                        #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	.p2align	4, , 16
.LBB6_22:                               #   in Loop: Header=BB6_23 Depth=2
	slli.d	$s2, $s2, 8
	addi.w	$s3, $fp, -8
	bge	$s8, $fp, .LBB6_12
.LBB6_23:                               # %.lr.ph.i74.i
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 128
	srli.d	$a1, $s2, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	move	$fp, $s3
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_25
# %bb.24:                               #   in Loop: Header=BB6_23 Depth=2
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_22
	b	.LBB6_27
	.p2align	4, , 16
.LBB6_25:                               #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.26:                               # %dump_buffer.exit.i80.i
                                        #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_22
.LBB6_27:                               #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_22
# %bb.28:                               #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB6_21
	b	.LBB6_108
	.p2align	4, , 16
.LBB6_29:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ori	$s5, $zero, 65
.LBB6_30:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 156
	alsl.d	$a0, $s1, $a0, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1024
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
.LBB6_31:                               # %.outer.i
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_32 Depth 3
                                        #       Child Loop BB6_48 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #       Child Loop BB6_40 Depth 3
                                        #       Child Loop BB6_64 Depth 3
	addi.d	$a2, $s1, 1
	pcalau12i	$a0, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a1, $a0, %got_pc_lo12(jpeg_natural_order)
	move	$a0, $zero
	alsl.d	$a1, $s1, $a1, 2
	move	$s1, $a2
	.p2align	4, , 16
.LBB6_32:                               #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a1, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$fp, $s6, $a2
	bnez	$fp, .LBB6_34
# %bb.33:                               #   in Loop: Header=BB6_32 Depth=3
	addi.w	$a0, $a0, 1
	addi.d	$s1, $s1, 1
	addi.d	$a1, $a1, 4
	bne	$s1, $s5, .LBB6_32
	b	.LBB6_70
	.p2align	4, , 16
.LBB6_34:                               # %.preheader.i
                                        #   in Loop: Header=BB6_31 Depth=2
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB6_48
.LBB6_35:                               # %._crit_edge174.i
                                        #   in Loop: Header=BB6_31 Depth=2
	ext.w.h	$fp, $fp
	srai.d	$a1, $fp, 31
	xor	$a2, $fp, $a1
	sub.w	$a1, $a2, $a1
	slli.d	$a2, $a1, 32
	clz.d	$a2, $a2
	ori	$a3, $zero, 32
	sub.d	$a2, $a3, $a2
	ori	$a3, $zero, 1
	sltu	$a1, $a3, $a1
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	alsl.w	$a0, $a0, $a1, 4
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.b	$s4, $a2, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ldx.wu	$s5, $a0, $a1
	bnez	$s4, .LBB6_37
# %bb.36:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB6_37:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$a0, $a0, $s4
	andn	$a1, $s5, $a0
	add.w	$a0, $s3, $s4
	ori	$a2, $zero, 24
	sub.d	$a2, $a2, $a0
	sll.d	$a1, $a1, $a2
	or	$s2, $s2, $a1
	ori	$a1, $zero, 8
	blt	$a0, $a1, .LBB6_59
# %bb.38:                               # %.lr.ph.i100.i.preheader
                                        #   in Loop: Header=BB6_31 Depth=2
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ori	$s5, $zero, 65
	b	.LBB6_40
	.p2align	4, , 16
.LBB6_39:                               #   in Loop: Header=BB6_40 Depth=3
	slli.d	$s2, $s2, 8
	addi.w	$a0, $s3, -8
	bge	$s8, $s3, .LBB6_60
.LBB6_40:                               # %.lr.ph.i100.i
                                        #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $sp, 128
	srli.d	$a2, $s2, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $sp, 128
	st.b	$a2, $a1, 0
	ld.d	$a1, $sp, 136
	move	$s3, $a0
	addi.d	$s0, $a1, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_42
# %bb.41:                               #   in Loop: Header=BB6_40 Depth=3
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_39
	b	.LBB6_44
	.p2align	4, , 16
.LBB6_42:                               #   in Loop: Header=BB6_40 Depth=3
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.43:                               # %dump_buffer.exit.i106.i
                                        #   in Loop: Header=BB6_40 Depth=3
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_39
.LBB6_44:                               #   in Loop: Header=BB6_40 Depth=3
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_39
# %bb.45:                               #   in Loop: Header=BB6_40 Depth=3
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.46:                               # %dump_buffer.exit39.i104.i
                                        #   in Loop: Header=BB6_40 Depth=3
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_47:                               # %.loopexit.i42
                                        #   in Loop: Header=BB6_48 Depth=3
	st.d	$s2, $sp, 144
	st.w	$s3, $sp, 152
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a2, -16
	ori	$a1, $zero, 31
	bge	$a1, $a2, .LBB6_35
.LBB6_48:                               # %.lr.ph173.i
                                        #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_53 Depth 4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.b	$s4, $a1, 1264
	ld.wu	$s5, $a1, 960
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bnez	$s4, .LBB6_50
# %bb.49:                               #   in Loop: Header=BB6_48 Depth=3
	ld.d	$a0, $sp, 176
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB6_50:                               #   in Loop: Header=BB6_48 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$a0, $a0, $s4
	andn	$a0, $s5, $a0
	add.w	$s3, $s3, $s4
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $s3
	sll.d	$a0, $a0, $a1
	or	$s2, $s2, $a0
	ori	$a0, $zero, 8
	bge	$s3, $a0, .LBB6_53
	b	.LBB6_47
.LBB6_51:                               # %dump_buffer.exit39.i91.i
                                        #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	.p2align	4, , 16
.LBB6_52:                               #   in Loop: Header=BB6_53 Depth=4
	slli.d	$s2, $s2, 8
	addi.w	$s3, $s4, -8
	bgeu	$s8, $s4, .LBB6_47
.LBB6_53:                               # %.lr.ph.i87.i
                                        #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        #       Parent Loop BB6_48 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $sp, 128
	srli.d	$a1, $s2, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	move	$s4, $s3
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_55
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=4
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_52
	b	.LBB6_57
	.p2align	4, , 16
.LBB6_55:                               #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.56:                               # %dump_buffer.exit.i93.i
                                        #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_52
.LBB6_57:                               #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_52
# %bb.58:                               #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB6_51
	b	.LBB6_108
.LBB6_59:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ori	$s5, $zero, 65
.LBB6_60:                               # %.loopexit150.i
                                        #   in Loop: Header=BB6_31 Depth=2
	srai.d	$a1, $fp, 15
	add.d	$a1, $a1, $fp
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a2, $a2, $a3
	andn	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	add.w	$s3, $a0, $a3
	ori	$a0, $zero, 24
	sub.d	$a0, $a0, $s3
	sll.d	$a0, $a1, $a0
	or	$s2, $a0, $s2
	ori	$a0, $zero, 8
	bge	$s3, $a0, .LBB6_64
.LBB6_61:                               # %.thread.i
                                        #   in Loop: Header=BB6_31 Depth=2
	st.d	$s2, $sp, 144
	st.w	$s3, $sp, 152
	ori	$a0, $zero, 64
	bne	$s1, $a0, .LBB6_31
	b	.LBB6_74
.LBB6_62:                               # %dump_buffer.exit39.i117.i
                                        #   in Loop: Header=BB6_64 Depth=3
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	.p2align	4, , 16
.LBB6_63:                               #   in Loop: Header=BB6_64 Depth=3
	slli.d	$s2, $s2, 8
	addi.w	$s3, $fp, -8
	bge	$s8, $fp, .LBB6_61
.LBB6_64:                               # %.lr.ph.i113.i
                                        #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 128
	srli.d	$a1, $s2, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	move	$fp, $s3
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_66
# %bb.65:                               #   in Loop: Header=BB6_64 Depth=3
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_63
	b	.LBB6_68
	.p2align	4, , 16
.LBB6_66:                               #   in Loop: Header=BB6_64 Depth=3
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.67:                               # %dump_buffer.exit.i119.i
                                        #   in Loop: Header=BB6_64 Depth=3
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $s2, $s7
	bne	$a0, $s7, .LBB6_63
.LBB6_68:                               #   in Loop: Header=BB6_64 Depth=3
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_63
# %bb.69:                               #   in Loop: Header=BB6_64 Depth=3
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB6_62
	b	.LBB6_108
	.p2align	4, , 16
.LBB6_70:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.b	$fp, $a0, 1024
	ld.wu	$s1, $a0, 0
	bnez	$fp, .LBB6_72
# %bb.71:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 176
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB6_72:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$a0, $a0, $fp
	andn	$a1, $s1, $a0
	add.w	$a0, $s3, $fp
	ori	$a2, $zero, 24
	sub.d	$a2, $a2, $a0
	sll.d	$a1, $a1, $a2
	or	$fp, $s2, $a1
	ori	$a1, $zero, 8
	bge	$a0, $a1, .LBB6_77
.LBB6_73:                               # %emit_bits.exit133.i
                                        #   in Loop: Header=BB6_4 Depth=1
	st.d	$fp, $sp, 144
	st.w	$a0, $sp, 152
.LBB6_74:                               # %encode_one_block.exit
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.h	$a0, $a0, 0
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $s6, 360
	addi.d	$s4, $s4, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a4, $sp, 156
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ori	$a7, $zero, 1
	blt	$s4, $a1, .LBB6_4
	b	.LBB6_83
.LBB6_75:                               # %dump_buffer.exit39.i130.i
                                        #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	.p2align	4, , 16
.LBB6_76:                               #   in Loop: Header=BB6_77 Depth=2
	slli.d	$fp, $fp, 8
	addi.w	$a0, $s1, -8
	bge	$s8, $s1, .LBB6_73
.LBB6_77:                               # %.lr.ph.i126.i
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $sp, 128
	srli.d	$a2, $fp, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $sp, 128
	st.b	$a2, $a1, 0
	ld.d	$a1, $sp, 136
	move	$s1, $a0
	addi.d	$s0, $a1, -1
	st.d	$s0, $sp, 136
	beqz	$s0, .LBB6_79
# %bb.78:                               #   in Loop: Header=BB6_77 Depth=2
	and	$a0, $fp, $s7
	bne	$a0, $s7, .LBB6_76
	b	.LBB6_81
	.p2align	4, , 16
.LBB6_79:                               #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.80:                               # %dump_buffer.exit.i132.i
                                        #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
	and	$a0, $fp, $s7
	bne	$a0, $s7, .LBB6_76
.LBB6_81:                               #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_76
# %bb.82:                               #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB6_75
	b	.LBB6_108
.LBB6_83:                               # %._crit_edge
	ld.d	$a0, $sp, 128
	ld.d	$a1, $s6, 32
	addi.d	$a2, $sp, 144
	st.d	$a0, $a1, 0
	st.d	$s0, $a1, 8
	xvld	$xr0, $a2, 0
	addi.d	$a0, $s5, 24
	xvst	$xr0, $a0, 0
	ld.w	$a1, $s6, 272
	ori	$a0, $zero, 1
	beqz	$a1, .LBB6_109
# %bb.84:
	ld.w	$a2, $s5, 56
	bnez	$a2, .LBB6_86
# %bb.85:
	ld.w	$a2, $s5, 60
	addi.d	$a2, $a2, 1
	andi	$a2, $a2, 7
	st.w	$a2, $s5, 60
	move	$a2, $a1
.LBB6_86:
	addi.d	$a1, $a2, -1
	st.w	$a1, $s5, 56
	b	.LBB6_109
.LBB6_87:
	ld.w	$a1, $sp, 152
	ld.w	$fp, $s5, 60
	blez	$a1, .LBB6_98
# %bb.88:                               # %.lr.ph.i.i.i
	ori	$a0, $zero, 17
	ld.d	$a2, $sp, 144
	sub.d	$a0, $a0, $a1
	ori	$a3, $zero, 127
	sll.d	$a0, $a3, $a0
	or	$s0, $a2, $a0
	addi.d	$s1, $a1, 15
	lu12i.w	$s2, 4080
	ori	$s3, $zero, 15
	b	.LBB6_90
	.p2align	4, , 16
.LBB6_89:                               #   in Loop: Header=BB6_90 Depth=1
	addi.w	$s1, $s1, -8
	slli.d	$s0, $s0, 8
	bge	$s3, $s1, .LBB6_97
.LBB6_90:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 128
	srli.d	$a1, $s0, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 136
	beqz	$a0, .LBB6_92
# %bb.91:                               #   in Loop: Header=BB6_90 Depth=1
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB6_89
	b	.LBB6_94
	.p2align	4, , 16
.LBB6_92:                               #   in Loop: Header=BB6_90 Depth=1
	ld.d	$a0, $sp, 176
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.93:                               # %dump_buffer.exit.i.i.i
                                        #   in Loop: Header=BB6_90 Depth=1
	vld	$vr0, $s4, 0
	vst	$vr0, $sp, 128
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB6_89
.LBB6_94:                               #   in Loop: Header=BB6_90 Depth=1
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 136
	bnez	$a0, .LBB6_89
# %bb.95:                               #   in Loop: Header=BB6_90 Depth=1
	ld.d	$a0, $sp, 176
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.96:                               # %dump_buffer.exit39.i.i.i
                                        #   in Loop: Header=BB6_90 Depth=1
	vld	$vr0, $s4, 0
	vst	$vr0, $sp, 128
	b	.LBB6_89
.LBB6_97:                               # %.loopexit.i.loopexit
	ld.d	$a0, $sp, 128
.LBB6_98:                               # %.loopexit.i
	st.d	$zero, $sp, 144
	st.w	$zero, $sp, 152
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 128
	ori	$a1, $zero, 255
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 136
	beqz	$a0, .LBB6_100
# %bb.99:                               # %.loopexit._crit_edge.i
	ld.d	$a0, $sp, 128
	b	.LBB6_102
.LBB6_100:
	ld.d	$a0, $sp, 176
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.101:                              # %dump_buffer.exit.i
	ld.d	$a1, $s0, 8
	ld.d	$a0, $s0, 0
	st.d	$a1, $sp, 136
.LBB6_102:
	addi.d	$a1, $fp, -48
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 128
	st.b	$a1, $a0, 0
	ld.d	$a0, $sp, 136
	ld.d	$s1, $sp, 176
	addi.d	$s0, $a0, -1
	st.d	$s0, $sp, 136
	bnez	$s0, .LBB6_105
# %bb.103:
	ld.d	$fp, $s1, 32
	ld.d	$a1, $fp, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB6_108
# %bb.104:                              # %dump_buffer.exit19.i
	ld.d	$a0, $fp, 0
	ld.d	$s0, $fp, 8
	st.d	$a0, $sp, 128
	st.d	$s0, $sp, 136
.LBB6_105:
	ld.w	$a0, $s1, 316
	blez	$a0, .LBB6_2
# %bb.106:                              # %.lr.ph.i
	move	$a0, $zero
	addi.d	$a1, $sp, 156
	.p2align	4, , 16
.LBB6_107:                              # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	ld.w	$a2, $s1, 316
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	blt	$a0, $a2, .LBB6_107
	b	.LBB6_2
.LBB6_108:
	move	$a0, $zero
.LBB6_109:                              # %emit_restart.exit.thread
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
.Lfunc_end6:
	.size	encode_mcu_huff, .Lfunc_end6-encode_mcu_huff
                                        # -- End function
	.p2align	5                               # -- Begin function finish_pass_huff
	.type	finish_pass_huff,@function
finish_pass_huff:                       # @finish_pass_huff
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$s0, $fp, 488
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	ld.w	$s2, $s0, 32
	vld	$vr0, $s0, 36
	ld.w	$a2, $s0, 52
	ld.d	$s3, $s0, 24
	addi.d	$a3, $s0, 36
	vst	$vr0, $sp, 16
	st.w	$a2, $sp, 32
	blez	$s2, .LBB7_12
# %bb.1:                                # %.lr.ph.i.i
	ori	$a2, $zero, 17
	sub.d	$a2, $a2, $s2
	ori	$a3, $zero, 127
	sll.d	$a2, $a3, $a2
	or	$s4, $a2, $s3
	addi.d	$s5, $s2, 15
	lu12i.w	$s6, 4080
	ori	$s7, $zero, 15
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	move	$a1, $s8
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=1
	addi.w	$s5, $s5, -8
	slli.d	$s4, $s4, 8
	bge	$s7, $s5, .LBB7_11
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a2, $s4, 16
	addi.d	$s8, $a1, 1
	addi.d	$a0, $a0, -1
	st.b	$a2, $a1, 0
	beqz	$a0, .LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	move	$a1, $s8
	and	$a2, $s4, $s6
	bne	$a2, $s6, .LBB7_3
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_6:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$s1, $fp, 32
	ld.d	$a1, $s1, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB7_13
# %bb.7:                                # %dump_buffer.exit.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s1, 8
	and	$a2, $s4, $s6
	bne	$a2, $s6, .LBB7_3
.LBB7_8:                                #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s8, $a1, 1
	addi.d	$a0, $a0, -1
	st.b	$zero, $a1, 0
	bnez	$a0, .LBB7_2
# %bb.9:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$s1, $fp, 32
	ld.d	$a1, $s1, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB7_13
# %bb.10:                               # %dump_buffer.exit39.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s1, 8
	b	.LBB7_3
.LBB7_11:
	move	$s3, $zero
	move	$s2, $zero
	b	.LBB7_14
.LBB7_12:
	move	$s3, $zero
	move	$s2, $zero
	b	.LBB7_15
.LBB7_13:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 22
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	move	$a1, $s8
.LBB7_14:                               # %flush_bits.exit
	addi.d	$a3, $s0, 36
.LBB7_15:                               # %flush_bits.exit
	ld.d	$a2, $fp, 32
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 8
	vld	$vr0, $sp, 16
	ld.w	$a0, $sp, 32
	st.d	$s3, $s0, 24
	st.w	$s2, $s0, 32
	vst	$vr0, $a3, 0
	st.w	$a0, $a3, 16
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end7:
	.size	finish_pass_huff, .Lfunc_end7-finish_pass_huff
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_huff
	.addrsig_sym encode_mcu_gather
	.addrsig_sym finish_pass_gather
	.addrsig_sym encode_mcu_huff
	.addrsig_sym finish_pass_huff
