	.file	"equiv.c"
	.text
	.globl	find_equiv_outputs              # -- Begin function find_equiv_outputs
	.p2align	5
	.type	find_equiv_outputs,@function
find_equiv_outputs:                     # @find_equiv_outputs
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s5, $a0
	pcaddu18i	$ra, %call36(makeup_labels)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s0, $a0, %got_pc_lo12(cube)
	ld.w	$s1, $s0, 124
	ld.d	$a0, $s0, 32
	slli.d	$a1, $s1, 2
	ldx.w	$s2, $a0, $a1
	slli.d	$fp, $s2, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	blez	$s2, .LBB0_51
# %bb.1:                                # %.lr.ph
	move	$fp, $zero
	move	$s2, $zero
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s1, 2
	ldx.w	$a1, $a0, $a1
	ld.d	$a0, $s5, 16
	add.w	$a1, $fp, $a1
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 124
	ld.d	$a1, $s0, 32
	st.d	$a0, $s4, 0
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$s2, $s2, 1
	addi.d	$fp, $fp, 1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, 8
	blt	$s2, $a0, .LBB0_2
# %bb.3:                                # %.preheader
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB0_51
# %bb.4:                                # %.lr.ph129
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	move	$a3, $zero
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit121
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a2, $a0, -1
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s4, $s4, 1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	bge	$a3, $a2, .LBB0_47
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_10 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_31 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_42 Depth 3
	addi.d	$a2, $a3, 1
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	bge	$a2, $a0, .LBB0_5
# %bb.7:                                # %.lr.ph126
                                        #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a0, $a3, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$s3, $a1, $a0
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$a0, $a3, $s2, 3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_31 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_42 Depth 3
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s1, 2
	ldx.w	$s1, $a0, $a1
	slli.d	$fp, $s4, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$s5, $a0, $fp
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 12
	ld.w	$a2, $s5, 0
	mul.w	$a1, $a2, $a1
	move	$s6, $a0
	blez	$a1, .LBB0_12
# %bb.9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s7, $s5, 24
	alsl.d	$s8, $a1, $s7, 2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=3
	ld.w	$a0, $s5, 0
	alsl.d	$s7, $a0, $s7, 2
	bltu	$s7, $s8, .LBB0_10
.LBB0_12:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 12
	ld.w	$a2, $s3, 0
	mul.w	$a1, $a2, $a1
	move	$s7, $a0
	blez	$a1, .LBB0_18
# %bb.15:                               # %.lr.ph42.i.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s6, $s3, 24
	alsl.d	$s8, $a1, $s6, 2
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph42.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=3
	ld.w	$a0, $s3, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $s8, .LBB0_16
.LBB0_18:                               # %._crit_edge43.i
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s5, $a1, %pc_lo12(.L.str)
	beqz	$a0, .LBB0_20
.LBB0_19:                               # %.sink.split.sink.split.sink.split
                                        #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_20:                               # %.sink.split.sink.split
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %.sink.split
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	add.w	$a3, $s1, $a1
	add.w	$a2, $s1, $s4
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $a0, $a2
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB0_22:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$s1, $s0, 124
	ld.d	$a1, $s0, 32
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.w	$a2, $s4, 0
	blt	$a2, $a0, .LBB0_8
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_23:                               # %.loopexit119
                                        #   in Loop: Header=BB0_8 Depth=2
	ldx.d	$s6, $s2, $fp
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 12
	ld.w	$a2, $s6, 0
	mul.w	$a1, $a2, $a1
	move	$s7, $a0
	blez	$a1, .LBB0_27
# %bb.24:                               # %.lr.ph.i92.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s8, $s6, 24
	alsl.d	$fp, $a1, $s8, 2
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph.i92
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=3
	ld.w	$a0, $s6, 0
	alsl.d	$s8, $a0, $s8, 2
	bltu	$s8, $fp, .LBB0_25
.LBB0_27:                               # %._crit_edge.i83
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_29:                               #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 12
	ld.w	$a2, $s3, 0
	mul.w	$a1, $a2, $a1
	move	$s7, $a0
	blez	$a1, .LBB0_33
# %bb.30:                               # %.lr.ph42.i89.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s8, $s3, 24
	alsl.d	$fp, $a1, $s8, 2
	.p2align	4, , 16
.LBB0_31:                               # %.lr.ph42.i89
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=3
	ld.w	$a0, $s3, 0
	alsl.d	$s8, $a0, $s8, 2
	bltu	$s8, $fp, .LBB0_31
.LBB0_33:                               # %._crit_edge43.i86
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s5, $a1, %pc_lo12(.L.str.1)
	bnez	$a0, .LBB0_19
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_34:                               # %.loopexit117
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $a0, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 12
	ld.w	$a2, $s5, 0
	mul.w	$a1, $a2, $a1
	move	$s7, $a0
	blez	$a1, .LBB0_38
# %bb.35:                               # %.lr.ph.i106.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$fp, $s5, 24
	alsl.d	$s2, $a1, $fp, 2
	.p2align	4, , 16
.LBB0_36:                               # %.lr.ph.i106
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$a0, $s5, 0
	alsl.d	$fp, $a0, $fp, 2
	bltu	$fp, $s2, .LBB0_36
.LBB0_38:                               # %._crit_edge.i97
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_40:                               #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 12
	ld.w	$a2, $s8, 0
	mul.w	$a1, $a2, $a1
	move	$s7, $a0
	blez	$a1, .LBB0_44
# %bb.41:                               # %.lr.ph42.i103.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$fp, $s8, 24
	alsl.d	$s2, $a1, $fp, 2
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph42.i103
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	ld.w	$a0, $s8, 0
	alsl.d	$fp, $a0, $fp, 2
	bltu	$fp, $s2, .LBB0_42
.LBB0_44:                               # %._crit_edge43.i100
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s5, $a1, %pc_lo12(.L.str.2)
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_19
	b	.LBB0_20
.LBB0_45:                               # %.loopexit
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $s8
	move	$a1, $s6
	pcaddu18i	$ra, %call36(check_equiv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_22
# %bb.46:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_21
.LBB0_47:                               # %._crit_edge
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_51
# %bb.48:
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $a1, $a0
	blez	$a0, .LBB0_52
.LBB0_49:                               # %.lr.ph133.preheader
	move	$fp, $zero
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_50:                               # %.lr.ph133
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 124
	ld.d	$a1, $s0, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$fp, $fp, 1
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 8
	blt	$fp, $a0, .LBB0_50
	b	.LBB0_53
.LBB0_51:                               # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	ld.w	$s1, $s0, 124
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $a1, $a0
	bgtz	$a0, .LBB0_49
.LBB0_52:                               # %._crit_edge134
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_54
.LBB0_53:                               # %._crit_edge134.thread
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_54:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_56
# %bb.55:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_56:
	move	$a0, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	find_equiv_outputs, .Lfunc_end0-find_equiv_outputs
                                        # -- End function
	.globl	check_equiv                     # -- Begin function check_equiv
	.p2align	5
	.type	check_equiv,@function
check_equiv:                            # @check_equiv
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	ld.w	$a2, $s0, 0
	mul.w	$a1, $a2, $a1
	move	$s1, $a0
	blez	$a1, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$s2, $s0, 24
	alsl.d	$s3, $a1, $s2, 2
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a0, $s0, 0
	alsl.d	$s2, $a0, $s2, 2
	bltu	$s2, $s3, .LBB1_2
.LBB1_4:                                # %._crit_edge
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 0
	mul.w	$a1, $a2, $a1
	move	$s0, $a0
	blez	$a1, .LBB1_10
# %bb.7:                                # %.lr.ph42.preheader
	ld.d	$s1, $fp, 24
	alsl.d	$s2, $a1, $s1, 2
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph42
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.w	$a0, $fp, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s2, .LBB1_8
.LBB1_10:                               # %._crit_edge43
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB1_12
# %bb.11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_14
.LBB1_13:
	move	$a0, $zero
.LBB1_14:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	check_equiv, .Lfunc_end1-check_equiv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"# Outputs %d and %d (%s and %s) are equivalent\n"
	.size	.L.str, 48

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"# Outputs %d and NOT %d (%s and %s) are equivalent\n"
	.size	.L.str.1, 52

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"# Outputs NOT %d and %d (%s and %s) are equivalent\n"
	.size	.L.str.2, 52

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"# Outputs NOT %d and NOT %d (%s and %s) are equivalent\n"
	.size	.L.str.3, 56

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"# No outputs are equivalent"
	.size	.Lstr, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
