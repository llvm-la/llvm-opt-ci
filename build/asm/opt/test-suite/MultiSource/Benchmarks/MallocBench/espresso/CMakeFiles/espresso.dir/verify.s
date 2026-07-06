	.file	"verify.c"
	.text
	.globl	verify                          # -- Begin function verify
	.p2align	5
	.type	verify,@function
verify:                                 # @verify
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	ld.w	$a2, $s2, 0
	mul.w	$a1, $a2, $a1
	move	$s3, $a0
	blez	$a1, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$s4, $s2, 24
	alsl.d	$s6, $a1, $s4, 2
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s5, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$s7, $a0, %got_pc_lo12(verbose_debug)
	move	$s0, $zero
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s2, 0
	alsl.d	$s4, $a0, $s4, 2
	bgeu	$s4, $s6, .LBB0_7
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB0_19
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB0_2
.LBB0_6:
	move	$s0, $zero
.LBB0_7:                                # %._crit_edge
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB0_9
.LBB0_8:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_9:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 0
	mul.w	$a1, $a2, $a1
	move	$s1, $a0
	blez	$a1, .LBB0_16
# %bb.10:                               # %.lr.ph55.preheader
	ld.d	$s2, $fp, 24
	alsl.d	$s4, $a1, $s2, 2
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s3, $a0, %pc_lo12(.Lstr.1)
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$s5, $a0, %got_pc_lo12(verbose_debug)
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=1
	ld.w	$a0, $fp, 0
	alsl.d	$s2, $a0, $s2, 2
	bgeu	$s2, $s4, .LBB0_16
.LBB0_13:                               # %.lr.ph55
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cube_is_covered)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	bnez	$a0, .LBB0_11
# %bb.15:
	ori	$s0, $zero, 1
.LBB0_16:                               # %._crit_edge56
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_18
# %bb.17:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_19:
	ori	$s0, $zero, 1
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB0_8
	b	.LBB0_9
.Lfunc_end0:
	.size	verify, .Lfunc_end0-verify
                                        # -- End function
	.globl	PLA_verify                      # -- Begin function PLA_verify
	.p2align	5
	.type	PLA_verify,@function
PLA_verify:                             # @PLA_verify
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB1_6
# %bb.1:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_6
# %bb.2:
	move	$s0, $a1
	ld.d	$a0, $a1, 56
	beqz	$a0, .LBB1_6
# %bb.3:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_6
# %bb.4:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(PLA_permute)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s0, 0
	ld.w	$a2, $a1, 4
	ld.w	$a3, $a0, 4
	bne	$a2, $a3, .LBB1_8
# %bb.5:
	ld.d	$a2, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(verify)
	jr	$t8
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 46
.LBB1_7:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 40
	b	.LBB1_7
.Lfunc_end1:
	.size	PLA_verify, .Lfunc_end1-PLA_verify
                                        # -- End function
	.globl	PLA_permute                     # -- Begin function PLA_permute
	.p2align	5
	.type	PLA_permute,@function
PLA_permute:                            # @PLA_permute
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
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	ld.w	$s4, $a1, 4
	move	$s0, $a0
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$s5, $a0
	blez	$s4, .LBB2_8
# %bb.1:                                # %.lr.ph66
	ld.w	$fp, $a1, 4
	blez	$fp, .LBB2_24
# %bb.2:                                # %.lr.ph66.split.preheader
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $s1, 56
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s0, $s0, 56
	move	$s8, $zero
	move	$s1, $zero
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s1, 2
	addi.w	$s1, $s1, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	stx.w	$s2, $a1, $a0
.LBB2_4:                                # %.loopexit
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s8, $s8, 1
	bge	$s8, $s4, .LBB2_9
.LBB2_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	slli.d	$a0, $s8, 3
	ldx.d	$s3, $s6, $a0
	move	$s2, $zero
	move	$s5, $fp
	move	$s7, $s0
	.p2align	4, , 16
.LBB2_6:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, -1
	addi.d	$s7, $s7, 8
	bnez	$s5, .LBB2_6
	b	.LBB2_4
.LBB2_8:
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $zero
.LBB2_9:                                # %._crit_edge
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB2_25
# %bb.10:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB2_12
.LBB2_11:
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sf_permute)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
.LBB2_12:
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB2_14
# %bb.13:
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sf_permute)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
.LBB2_14:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$s3, $a0, 0
	slli.d	$a0, $s3, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s1, .LBB2_17
# %bb.15:                               # %.lr.ph69
	ld.d	$a0, $s0, 56
	move	$a1, $s1
	move	$a2, $s5
	move	$a3, $s2
	.p2align	4, , 16
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a0, $a4
	st.d	$a4, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB2_16
.LBB2_17:                               # %.preheader
	bge	$s1, $s3, .LBB2_19
# %bb.18:                               # %.lr.ph71.preheader
	alsl.d	$a0, $s1, $s2, 3
	sub.d	$a1, $s1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_19:                               # %._crit_edge72
	ld.d	$a0, $s0, 56
	beqz	$a0, .LBB2_21
# %bb.20:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_21:
	st.d	$s2, $s0, 56
	beqz	$s5, .LBB2_23
# %bb.22:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_23:
	move	$a0, $zero
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
.LBB2_24:
	move	$s1, $zero
.LBB2_25:                               # %._crit_edge.thread
	move	$a0, $a1
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sf_permute)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB2_11
	b	.LBB2_12
.Lfunc_end2:
	.size	PLA_permute, .Lfunc_end2-PLA_permute
                                        # -- End function
	.globl	check_consistency               # -- Begin function check_consistency
	.p2align	5
	.type	check_consistency,@function
check_consistency:                      # @check_consistency
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB3_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_debug)
	ld.w	$a0, $a0, 0
	ori	$s0, $zero, 1
	beqz	$a0, .LBB3_4
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cprint)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB3_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB3_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_debug)
	ld.w	$a0, $a0, 0
	ori	$s0, $zero, 1
	beqz	$a0, .LBB3_8
# %bb.6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cprint)
	jirl	$ra, $ra, 0
	b	.LBB3_8
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB3_8:
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB3_11
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_debug)
	ld.w	$a0, $a0, 0
	ori	$s0, $zero, 1
	beqz	$a0, .LBB3_12
# %bb.10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cprint)
	jirl	$ra, $ra, 0
	b	.LBB3_12
.LBB3_11:
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB3_12:
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	pcaddu18i	$ra, %call36(cube3list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(tautology)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB3_17
.LBB3_14:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	pcaddu18i	$ra, %call36(cube3list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_debug)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_16
# %bb.15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cprint)
	jirl	$ra, $ra, 0
.LBB3_16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
.LBB3_17:
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	check_consistency, .Lfunc_end3-check_consistency
                                        # -- End function
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Warning: cannot permute columns without names\n"
	.size	.L.str.3, 47

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"PLA_verify: PLA's are not the same size\n"
	.size	.L.str.4, 41

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"some minterm in F is not covered by Fold u Dold"
	.size	.Lstr, 48

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"some minterm in Fold is not covered by F u Dold"
	.size	.Lstr.1, 48

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Some minterm(s) belong to both the ON-SET and DC-SET !"
	.size	.Lstr.2, 55

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"ON-SET and DC-SET are disjoint"
	.size	.Lstr.3, 31

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Some minterm(s) belong to both the ON-SET and OFF-SET !"
	.size	.Lstr.4, 56

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"ON-SET and OFF-SET are disjoint"
	.size	.Lstr.5, 32

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"Some minterm(s) belong to both the OFF-SET and DC-SET !"
	.size	.Lstr.6, 56

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"DC-SET and OFF-SET are disjoint"
	.size	.Lstr.7, 32

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"There are minterms left unspecified !"
	.size	.Lstr.8, 38

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Union of ON-SET, OFF-SET and DC-SET is the universe"
	.size	.Lstr.9, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
