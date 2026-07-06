	.file	"espresso.c"
	.text
	.globl	espresso                        # -- Begin function espresso
	.p2align	5
	.type	espresso,@function
espresso:                               # @espresso
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
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$a0, $sp, 112
	pcalau12i	$a0, %got_pc_hi20(recompute_onset)
	ld.d	$a0, $a0, %got_pc_lo12(recompute_onset)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(unwrap_onset)
	ld.d	$s6, $a0, %got_pc_lo12(unwrap_onset)
	lu12i.w	$a0, -9
	ori	$s7, $a0, 4095
	lu32i.d	$s7, 0
	pcalau12i	$a0, %got_pc_hi20(single_expand)
	ld.d	$a0, $a0, %got_pc_lo12(single_expand)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(remove_essential)
	ld.d	$a0, $a0, %got_pc_lo12(remove_essential)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	pcalau12i	$a0, %got_pc_hi20(use_super_gasp)
	ld.d	$s5, $a0, %got_pc_lo12(use_super_gasp)
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$s8, $a0, %got_pc_lo12(trace)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$a0, $a0, %got_pc_lo12(skip_make_sparse)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 903
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.d	$a0, $sp, 104
	beqz	$a1, .LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(simplify)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s3, $a0
	beqz	$a1, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 112
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge42
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 112
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $sp, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB0_12
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s2, 32
	ld.w	$a1, $s2, 4
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a0, $a0, -4
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a1, $sp, 88
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	blt	$a2, $a1, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $sp, 80
	mul.w	$a0, $a2, $a0
	beq	$a1, $a0, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 4
	ld.d	$a2, $sp, 112
	move	$s3, $a0
	addi.w	$a1, $a1, -1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(unravel)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	st.d	$a0, $sp, 112
	beqz	$a1, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s4, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 112
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a2, $a2, $a1
	blez	$a2, .LBB0_15
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $a0, 24
	alsl.d	$a2, $a2, $a1, 2
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a3, $a1, 0
	and	$a3, $a3, $s7
	st.w	$a3, $a1, 0
	ld.w	$a3, $a0, 0
	alsl.d	$a1, $a3, $a1, 2
	bltu	$a1, $a2, .LBB0_14
.LBB0_15:                               # %._crit_edge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 112
	ori	$a1, $zero, 4
	addi.d	$a3, $sp, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112
	ld.d	$a1, $sp, 104
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 112
	ori	$a1, $zero, 5
	addi.d	$a3, $sp, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_29
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(essential)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 3
	addi.d	$a3, $sp, 80
	move	$a0, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a1, $s2, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s3, $a0
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_20:                               # %.critedge
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(copy_cost)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112
	ld.d	$a1, $sp, 104
	move	$s4, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(reduce)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 112
	ori	$a1, $zero, 6
	addi.d	$a3, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 112
	ori	$a1, $zero, 4
	addi.d	$a3, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112
	ld.d	$a1, $sp, 104
	move	$s4, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 112
	ori	$a1, $zero, 5
	addi.d	$a3, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 56
	blt	$a0, $a1, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=2
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(copy_cost)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s5, 0
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 104
	addi.d	$a3, $sp, 80
	beqz	$a2, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(super_gasp)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	ld.w	$a2, $sp, 56
	st.d	$a0, $sp, 112
	bge	$a1, $a2, .LBB0_27
# %bb.23:                               #   in Loop: Header=BB0_20 Depth=2
	blt	$a1, $a2, .LBB0_20
	b	.LBB0_25
.LBB0_24:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(last_gasp)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	ld.w	$a2, $sp, 56
	st.d	$a0, $sp, 112
	blt	$a1, $a2, .LBB0_20
.LBB0_25:                               #   in Loop: Header=BB0_20 Depth=2
	bne	$a1, $a2, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_20 Depth=2
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 72
	blt	$a1, $a2, .LBB0_20
.LBB0_27:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	st.d	$a0, $sp, 112
	beqz	$a1, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(size_stamp)
	jirl	$ra, $ra, 0
.LBB0_29:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 112
	bnez	$a1, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(make_sparse)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112
.LBB0_31:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a1, $s1, 12
	ld.w	$a2, $a0, 12
	bge	$a1, $a2, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 112
	st.w	$zero, $s6, 0
	b	.LBB0_1
.LBB0_33:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	espresso, .Lfunc_end0-espresso
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SIMPLIFY   "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SETUP      "
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ADJUST     "
	.size	.L.str.2, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
