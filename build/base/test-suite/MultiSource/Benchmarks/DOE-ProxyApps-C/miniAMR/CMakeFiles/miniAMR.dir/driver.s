	.file	"driver.c"
	.text
	.globl	driver                          # -- Begin function driver
	.p2align	5
	.type	driver,@function
driver:                                 # @driver
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
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 160                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_profile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(counter_malloc)
	ld.w	$a0, $a0, %pc_lo12(counter_malloc)
	pcalau12i	$a1, %pc_hi20(size_malloc)
	fld.d	$fa0, $a1, %pc_lo12(size_malloc)
	pcalau12i	$a1, %pc_hi20(counter_malloc_init)
	st.w	$a0, $a1, %pc_lo12(counter_malloc_init)
	pcalau12i	$a0, %pc_hi20(size_malloc_init)
	fst.d	$fa0, $a0, %pc_lo12(size_malloc_init)
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(num_refine)
	ld.w	$a0, $fp, %pc_lo12(num_refine)
	pcalau12i	$a1, %pc_hi20(uniform_refine)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(uniform_refine)
	or	$a0, $a0, $a1
	fmov.d	$fs0, $fa0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(refine)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(timer_refine_all)
	fld.d	$fa1, $s1, %pc_lo12(timer_refine_all)
	pcalau12i	$s2, %pc_hi20(plot_freq)
	ld.w	$a0, $s2, %pc_lo12(plot_freq)
	fmov.d	$fs1, $fa0
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s1, %pc_lo12(timer_refine_all)
	beqz	$a0, .LBB0_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(plot)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(timer_plot)
	fld.d	$fa1, $s3, %pc_lo12(timer_plot)
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s3, %pc_lo12(timer_plot)
	pcalau12i	$s4, %pc_hi20(global_active)
	ld.w	$a0, $s4, %pc_lo12(global_active)
	pcalau12i	$s5, %pc_hi20(num_tsteps)
	ld.w	$a1, $s5, %pc_lo12(num_tsteps)
	pcalau12i	$s8, %pc_hi20(nb_max)
	st.w	$a0, $s8, %pc_lo12(nb_max)
	pcalau12i	$a4, %pc_hi20(nb_min)
	st.w	$a0, $a4, %pc_lo12(nb_min)
	blez	$a1, .LBB0_35
# %bb.5:                                # %.preheader.preheader
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	ori	$a1, $zero, 1
	pcalau12i	$a2, %pc_hi20(stages_per_ts)
	pcalau12i	$a5, %pc_hi20(total_blocks)
	pcalau12i	$a0, %pc_hi20(num_vars)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(comm_vars)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(timer_comm_all)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(timer_calc_all)
	pcalau12i	$a0, %pc_hi20(checksum_freq)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(timer_cs_all)
                                        # implicit-def: $f25_64
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
.LBB0_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_18 Depth 4
	ld.w	$a0, $a2, %pc_lo12(stages_per_ts)
	move	$s0, $a1
	blez	$a0, .LBB0_27
# %bb.7:                                # %.lr.ph94.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
.LBB0_8:                                # %.lr.ph94
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_18 Depth 4
	ld.w	$a1, $s4, %pc_lo12(global_active)
	ld.d	$a2, $a5, %pc_lo12(total_blocks)
	ld.w	$a3, $a4, %pc_lo12(nb_min)
	add.d	$a2, $a2, $a1
	st.d	$a2, $a5, %pc_lo12(total_blocks)
	blt	$a1, $a3, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a2, $s8, %pc_lo12(nb_max)
	blt	$a2, $a1, .LBB0_12
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(num_vars)
	bgtz	$a1, .LBB0_13
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=2
	st.w	$a1, $a4, %pc_lo12(nb_min)
	ld.w	$a2, $s8, %pc_lo12(nb_max)
	bge	$a2, $a1, .LBB0_10
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=2
	st.w	$a1, $s8, %pc_lo12(nb_max)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(num_vars)
	blez	$a1, .LBB0_26
.LBB0_13:                               # %.lr.ph88.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(comm_vars)
	move	$s5, $zero
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge
                                        #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(comm_vars)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(num_vars)
	add.w	$s5, $a0, $s5
	bge	$s5, $a1, .LBB0_25
.LBB0_15:                               # %.lr.ph88
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_18 Depth 4
	add.w	$a2, $a0, $s5
	slt	$a2, $a1, $a2
	sub.w	$a1, $a1, $s5
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s2, $a1, $a0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	move	$a0, $s5
	move	$a1, $s2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(comm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(timer_comm_all)
	fmov.d	$fs1, $fa0
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_comm_all)
	blez	$s2, .LBB0_14
# %bb.16:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_15 Depth=3
	add.w	$s8, $s2, $s5
	slli.d	$fp, $s5, 3
	move	$s2, $s5
	move	$s1, $s5
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=4
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s6, %pc_lo12(timer_cs_all)
	fmov.d	$fs1, $fa0
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s6, %pc_lo12(timer_cs_all)
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	addi.w	$s2, $s2, 1
	bge	$s1, $s8, .LBB0_14
.LBB0_18:                               # %.lr.ph
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(stencil_calc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s7, %pc_lo12(timer_calc_all)
	ld.w	$a0, $s0, %pc_lo12(checksum_freq)
	fmov.d	$fs2, $fa0
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s7, %pc_lo12(timer_calc_all)
	beqz	$a0, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=4
	mod.w	$a0, $s3, $a0
	bnez	$a0, .LBB0_17
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(check_sum)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(report_diffusion)
	ld.w	$a0, $a0, %pc_lo12(report_diffusion)
	fmov.d	$fs1, $fa0
	pcalau12i	$s0, %pc_hi20(my_pe)
	pcalau12i	$s3, %pc_hi20(grid_sum)
	pcalau12i	$s4, %pc_hi20(tol)
	beqz	$a0, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=4
	ld.w	$a0, $s0, %pc_lo12(my_pe)
	bnez	$a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=4
	ld.d	$a0, $s3, %pc_lo12(grid_sum)
	fldx.d	$fa0, $a0, $fp
	fsub.d	$fa1, $fs1, $fa0
	fabs.d	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	ld.d	$a6, $s4, %pc_lo12(tol)
	movfr2gr.d	$a5, $fa1
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a3, $fs1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=4
	ld.d	$a0, $s3, %pc_lo12(grid_sum)
	fldx.d	$fa0, $a0, $fp
	fld.d	$fa1, $s4, %pc_lo12(tol)
	fsub.d	$fa2, $fs1, $fa0
	fabs.d	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fa0
	fcmp.cule.d	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB0_36
# %bb.24:                               #   in Loop: Header=BB0_18 Depth=4
	fstx.d	$fs1, $a0, $fp
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_17
.LBB0_25:                               # %._crit_edge89.loopexit
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(stages_per_ts)
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
.LBB0_26:                               # %._crit_edge89
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	blt	$a2, $a0, .LBB0_8
	.p2align	4, , 16
.LBB0_27:                               # %._crit_edge95
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $fp, %pc_lo12(num_refine)
	beqz	$a0, .LBB0_31
# %bb.28:                               # %._crit_edge95
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(uniform_refine)
	bnez	$a0, .LBB0_31
# %bb.29:                               #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(refine_freq)
	ld.w	$a0, $a0, %pc_lo12(refine_freq)
	mod.w	$a0, $s0, $a0
	bnez	$a0, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(refine)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s1, %pc_lo12(timer_refine_all)
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s1, %pc_lo12(timer_refine_all)
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(plot_freq)
	fmov.d	$fs2, $fa0
	beqz	$a0, .LBB0_34
# %bb.32:                               #   in Loop: Header=BB0_6 Depth=1
	mod.w	$a0, $s0, $a0
	bnez	$a0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(plot)
	jirl	$ra, $ra, 0
.LBB0_34:                               #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $s3, %pc_lo12(timer_plot)
	ld.w	$a0, $s5, %pc_lo12(num_tsteps)
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s3, %pc_lo12(timer_plot)
	addi.w	$a1, $s0, 1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	blt	$s0, $a0, .LBB0_6
.LBB0_35:                               # %._crit_edge102
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	pcalau12i	$a0, %pc_hi20(timer_all)
	fst.d	$fa0, $a0, %pc_lo12(timer_all)
	b	.LBB0_37
.LBB0_36:
	ld.w	$a0, $s0, %pc_lo12(my_pe)
	beqz	$a0, .LBB0_38
.LBB0_37:
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
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
.LBB0_38:
	movfr2gr.d	$a2, $fs1
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s2
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	driver, .Lfunc_end0-driver
                                        # -- End function
	.type	counter_malloc,@object          # @counter_malloc
	.comm	counter_malloc,4,4
	.type	counter_malloc_init,@object     # @counter_malloc_init
	.comm	counter_malloc_init,4,4
	.type	size_malloc,@object             # @size_malloc
	.comm	size_malloc,8,8
	.type	size_malloc_init,@object        # @size_malloc_init
	.comm	size_malloc_init,8,8
	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	uniform_refine,@object          # @uniform_refine
	.comm	uniform_refine,4,4
	.type	timer_refine_all,@object        # @timer_refine_all
	.comm	timer_refine_all,8,8
	.type	plot_freq,@object               # @plot_freq
	.comm	plot_freq,4,4
	.type	timer_plot,@object              # @timer_plot
	.comm	timer_plot,8,8
	.type	global_active,@object           # @global_active
	.comm	global_active,4,4
	.type	nb_max,@object                  # @nb_max
	.comm	nb_max,4,4
	.type	nb_min,@object                  # @nb_min
	.comm	nb_min,4,4
	.type	num_tsteps,@object              # @num_tsteps
	.comm	num_tsteps,4,4
	.type	stages_per_ts,@object           # @stages_per_ts
	.comm	stages_per_ts,4,4
	.type	total_blocks,@object            # @total_blocks
	.comm	total_blocks,8,8
	.type	num_vars,@object                # @num_vars
	.comm	num_vars,4,4
	.type	comm_vars,@object               # @comm_vars
	.comm	comm_vars,4,4
	.type	timer_comm_all,@object          # @timer_comm_all
	.comm	timer_comm_all,8,8
	.type	timer_calc_all,@object          # @timer_calc_all
	.comm	timer_calc_all,8,8
	.type	checksum_freq,@object           # @checksum_freq
	.comm	checksum_freq,4,4
	.type	report_diffusion,@object        # @report_diffusion
	.comm	report_diffusion,4,4
	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d var %d sum %lf old %lf diff %lf tol %lf\n"
	.size	.L.str, 44

	.type	grid_sum,@object                # @grid_sum
	.comm	grid_sum,8,8
	.type	tol,@object                     # @tol
	.comm	tol,8,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Time step %d sum %lf (old %lf) variable %d difference too large\n"
	.size	.L.str.1, 65

	.type	timer_cs_all,@object            # @timer_cs_all
	.comm	timer_cs_all,8,8
	.type	refine_freq,@object             # @refine_freq
	.comm	refine_freq,4,4
	.type	timer_all,@object               # @timer_all
	.comm	timer_all,8,8
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	num_pes,@object                 # @num_pes
	.comm	num_pes,4,4
	.type	max_num_blocks,@object          # @max_num_blocks
	.comm	max_num_blocks,4,4
	.type	target_active,@object           # @target_active
	.comm	target_active,4,4
	.type	target_max,@object              # @target_max
	.comm	target_max,4,4
	.type	target_min,@object              # @target_min
	.comm	target_min,4,4
	.type	x_block_size,@object            # @x_block_size
	.comm	x_block_size,4,4
	.type	y_block_size,@object            # @y_block_size
	.comm	y_block_size,4,4
	.type	z_block_size,@object            # @z_block_size
	.comm	z_block_size,4,4
	.type	init_block_x,@object            # @init_block_x
	.comm	init_block_x,4,4
	.type	init_block_y,@object            # @init_block_y
	.comm	init_block_y,4,4
	.type	init_block_z,@object            # @init_block_z
	.comm	init_block_z,4,4
	.type	reorder,@object                 # @reorder
	.comm	reorder,4,4
	.type	npx,@object                     # @npx
	.comm	npx,4,4
	.type	npy,@object                     # @npy
	.comm	npy,4,4
	.type	npz,@object                     # @npz
	.comm	npz,4,4
	.type	inbalance,@object               # @inbalance
	.comm	inbalance,4,4
	.type	error_tol,@object               # @error_tol
	.comm	error_tol,4,4
	.type	stencil,@object                 # @stencil
	.comm	stencil,4,4
	.type	report_perf,@object             # @report_perf
	.comm	report_perf,4,4
	.type	lb_opt,@object                  # @lb_opt
	.comm	lb_opt,4,4
	.type	block_change,@object            # @block_change
	.comm	block_change,4,4
	.type	code,@object                    # @code
	.comm	code,4,4
	.type	permute,@object                 # @permute
	.comm	permute,4,4
	.type	nonblocking,@object             # @nonblocking
	.comm	nonblocking,4,4
	.type	refine_ghost,@object            # @refine_ghost
	.comm	refine_ghost,4,4
	.type	max_num_parents,@object         # @max_num_parents
	.comm	max_num_parents,4,4
	.type	num_parents,@object             # @num_parents
	.comm	num_parents,4,4
	.type	max_active_parent,@object       # @max_active_parent
	.comm	max_active_parent,4,4
	.type	cur_max_level,@object           # @cur_max_level
	.comm	cur_max_level,4,4
	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
	.type	num_active,@object              # @num_active
	.comm	num_active,4,4
	.type	max_active_block,@object        # @max_active_block
	.comm	max_active_block,4,4
	.type	x_block_half,@object            # @x_block_half
	.comm	x_block_half,4,4
	.type	y_block_half,@object            # @y_block_half
	.comm	y_block_half,4,4
	.type	z_block_half,@object            # @z_block_half
	.comm	z_block_half,4,4
	.type	p8,@object                      # @p8
	.comm	p8,8,8
	.type	p2,@object                      # @p2
	.comm	p2,8,8
	.type	mesh_size,@object               # @mesh_size
	.comm	mesh_size,12,4
	.type	max_mesh_size,@object           # @max_mesh_size
	.comm	max_mesh_size,4,4
	.type	from,@object                    # @from
	.comm	from,8,8
	.type	to,@object                      # @to
	.comm	to,8,8
	.type	msg_len,@object                 # @msg_len
	.comm	msg_len,48,4
	.type	local_max_b,@object             # @local_max_b
	.comm	local_max_b,4,4
	.type	global_max_b,@object            # @global_max_b
	.comm	global_max_b,4,4
	.type	num_objects,@object             # @num_objects
	.comm	num_objects,4,4
	.type	objects,@object                 # @objects
	.comm	objects,8,8
	.type	average,@object                 # @average
	.comm	average,1024,8
	.type	stddev,@object                  # @stddev
	.comm	stddev,1024,8
	.type	minimum,@object                 # @minimum
	.comm	minimum,1024,8
	.type	maximum,@object                 # @maximum
	.comm	maximum,1024,8
	.type	timer_comm_dir,@object          # @timer_comm_dir
	.comm	timer_comm_dir,24,8
	.type	timer_comm_same,@object         # @timer_comm_same
	.comm	timer_comm_same,24,8
	.type	timer_comm_diff,@object         # @timer_comm_diff
	.comm	timer_comm_diff,24,8
	.type	timer_comm_bc,@object           # @timer_comm_bc
	.comm	timer_comm_bc,24,8
	.type	timer_cs_calc,@object           # @timer_cs_calc
	.comm	timer_cs_calc,8,8
	.type	timer_refine_co,@object         # @timer_refine_co
	.comm	timer_refine_co,8,8
	.type	timer_refine_mr,@object         # @timer_refine_mr
	.comm	timer_refine_mr,8,8
	.type	timer_refine_sb,@object         # @timer_refine_sb
	.comm	timer_refine_sb,8,8
	.type	timer_refine_cc,@object         # @timer_refine_cc
	.comm	timer_refine_cc,8,8
	.type	timer_cb_all,@object            # @timer_cb_all
	.comm	timer_cb_all,8,8
	.type	timer_target_all,@object        # @timer_target_all
	.comm	timer_target_all,8,8
	.type	timer_target_rb,@object         # @timer_target_rb
	.comm	timer_target_rb,8,8
	.type	timer_target_dc,@object         # @timer_target_dc
	.comm	timer_target_dc,8,8
	.type	timer_target_cb,@object         # @timer_target_cb
	.comm	timer_target_cb,8,8
	.type	timer_target_ab,@object         # @timer_target_ab
	.comm	timer_target_ab,8,8
	.type	timer_target_da,@object         # @timer_target_da
	.comm	timer_target_da,8,8
	.type	timer_target_sb,@object         # @timer_target_sb
	.comm	timer_target_sb,8,8
	.type	nrs,@object                     # @nrs
	.comm	nrs,4,4
	.type	nps,@object                     # @nps
	.comm	nps,4,4
	.type	num_refined,@object             # @num_refined
	.comm	num_refined,4,4
	.type	num_reformed,@object            # @num_reformed
	.comm	num_reformed,4,4
	.type	counter_bc,@object              # @counter_bc
	.comm	counter_bc,12,4
	.type	counter_same,@object            # @counter_same
	.comm	counter_same,12,4
	.type	counter_diff,@object            # @counter_diff
	.comm	counter_diff,12,4
	.type	total_red,@object               # @total_red
	.comm	total_red,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
