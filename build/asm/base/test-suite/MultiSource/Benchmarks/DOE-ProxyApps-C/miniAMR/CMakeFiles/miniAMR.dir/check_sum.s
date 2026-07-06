	.file	"check_sum.c"
	.text
	.globl	check_sum                       # -- Begin function check_sum
	.p2align	5
	.type	check_sum,@function
check_sum:                              # @check_sum
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sorted_index)
	ld.d	$a0, $a0, %pc_lo12(sorted_index)
	pcalau12i	$a1, %pc_hi20(num_refine)
	ld.w	$a1, $a1, %pc_lo12(num_refine)
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a0, $a0, 4
	fmov.d	$fs0, $fa0
	movgr2fr.d	$fs1, $zero
	blez	$a0, .LBB0_14
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(x_block_size)
	ld.w	$a4, $a1, %pc_lo12(x_block_size)
	blez	$a4, .LBB0_14
# %bb.2:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(y_block_size)
	ld.w	$a5, $a1, %pc_lo12(y_block_size)
	blez	$a5, .LBB0_14
# %bb.3:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(z_block_size)
	ld.w	$a6, $a1, %pc_lo12(z_block_size)
	blez	$a6, .LBB0_14
# %bb.4:                                # %.lr.ph.split.split.split.preheader
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(sorted_list)
	ld.d	$a2, $a2, %pc_lo12(sorted_list)
	pcalau12i	$a3, %pc_hi20(blocks)
	ld.d	$a3, $a3, %pc_lo12(blocks)
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	bstrpick.d	$a5, $a5, 31, 0
	bstrpick.d	$a6, $a6, 31, 0
	addi.d	$a6, $a6, -1
	movgr2fr.d	$fa0, $zero
	slli.d	$a7, $fp, 3
	fmov.d	$fs1, $fa0
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a0, .LBB0_14
.LBB0_6:                                # %.lr.ph.split.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_10 Depth 4
	alsl.d	$t0, $a1, $a2, 3
	ld.w	$t0, $t0, 4
	alsl.d	$t0, $t0, $t0, 1
	slli.d	$t0, $t0, 6
	ldx.w	$t1, $a3, $t0
	bltz	$t1, .LBB0_5
# %bb.7:                                # %.preheader30
                                        #   in Loop: Header=BB0_6 Depth=1
	add.d	$t0, $a3, $t0
	ld.d	$t0, $t0, 184
	ldx.d	$t0, $t0, $a7
	ori	$t1, $zero, 1
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB0_8:                                # %.preheader29
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_10 Depth 4
	slli.d	$t2, $t1, 3
	ldx.d	$t2, $t0, $t2
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB0_9:                                # %.preheader
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_10 Depth 4
	slli.d	$t4, $t3, 3
	ldx.d	$t4, $t2, $t4
	addi.d	$t4, $t4, 8
	move	$t5, $a6
	.p2align	4, , 16
.LBB0_10:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa2, $t4, 0
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, 8
	bnez	$t5, .LBB0_10
# %bb.11:                               # %._crit_edge
                                        #   in Loop: Header=BB0_9 Depth=3
	addi.d	$t3, $t3, 1
	bne	$t3, $a5, .LBB0_9
# %bb.12:                               # %._crit_edge37.split
                                        #   in Loop: Header=BB0_8 Depth=2
	addi.d	$t1, $t1, 1
	bne	$t1, $a4, .LBB0_8
# %bb.13:                               # %._crit_edge42.split.split
                                        #   in Loop: Header=BB0_6 Depth=1
	fadd.d	$fs1, $fs1, $fa1
	b	.LBB0_5
.LBB0_14:                               # %._crit_edge54
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(timer_cs_calc)
	fld.d	$fa1, $a0, %pc_lo12(timer_cs_calc)
	pcalau12i	$a1, %pc_hi20(total_red)
	ld.w	$a2, $a1, %pc_lo12(total_red)
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_cs_calc)
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(total_red)
	fmov.d	$fa0, $fs1
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	check_sum, .Lfunc_end0-check_sum
                                        # -- End function
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	x_block_size,@object            # @x_block_size
	.comm	x_block_size,4,4
	.type	y_block_size,@object            # @y_block_size
	.comm	y_block_size,4,4
	.type	z_block_size,@object            # @z_block_size
	.comm	z_block_size,4,4
	.type	timer_cs_calc,@object           # @timer_cs_calc
	.comm	timer_cs_calc,8,8
	.type	total_red,@object               # @total_red
	.comm	total_red,4,4
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
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
	.type	uniform_refine,@object          # @uniform_refine
	.comm	uniform_refine,4,4
	.type	num_vars,@object                # @num_vars
	.comm	num_vars,4,4
	.type	comm_vars,@object               # @comm_vars
	.comm	comm_vars,4,4
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
	.type	refine_freq,@object             # @refine_freq
	.comm	refine_freq,4,4
	.type	report_diffusion,@object        # @report_diffusion
	.comm	report_diffusion,4,4
	.type	checksum_freq,@object           # @checksum_freq
	.comm	checksum_freq,4,4
	.type	stages_per_ts,@object           # @stages_per_ts
	.comm	stages_per_ts,4,4
	.type	error_tol,@object               # @error_tol
	.comm	error_tol,4,4
	.type	num_tsteps,@object              # @num_tsteps
	.comm	num_tsteps,4,4
	.type	stencil,@object                 # @stencil
	.comm	stencil,4,4
	.type	report_perf,@object             # @report_perf
	.comm	report_perf,4,4
	.type	plot_freq,@object               # @plot_freq
	.comm	plot_freq,4,4
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
	.type	global_active,@object           # @global_active
	.comm	global_active,4,4
	.type	x_block_half,@object            # @x_block_half
	.comm	x_block_half,4,4
	.type	y_block_half,@object            # @y_block_half
	.comm	y_block_half,4,4
	.type	z_block_half,@object            # @z_block_half
	.comm	z_block_half,4,4
	.type	tol,@object                     # @tol
	.comm	tol,8,8
	.type	grid_sum,@object                # @grid_sum
	.comm	grid_sum,8,8
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
	.type	timer_all,@object               # @timer_all
	.comm	timer_all,8,8
	.type	timer_comm_all,@object          # @timer_comm_all
	.comm	timer_comm_all,8,8
	.type	timer_comm_dir,@object          # @timer_comm_dir
	.comm	timer_comm_dir,24,8
	.type	timer_comm_same,@object         # @timer_comm_same
	.comm	timer_comm_same,24,8
	.type	timer_comm_diff,@object         # @timer_comm_diff
	.comm	timer_comm_diff,24,8
	.type	timer_comm_bc,@object           # @timer_comm_bc
	.comm	timer_comm_bc,24,8
	.type	timer_calc_all,@object          # @timer_calc_all
	.comm	timer_calc_all,8,8
	.type	timer_cs_all,@object            # @timer_cs_all
	.comm	timer_cs_all,8,8
	.type	timer_refine_all,@object        # @timer_refine_all
	.comm	timer_refine_all,8,8
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
	.type	timer_plot,@object              # @timer_plot
	.comm	timer_plot,8,8
	.type	total_blocks,@object            # @total_blocks
	.comm	total_blocks,8,8
	.type	nb_min,@object                  # @nb_min
	.comm	nb_min,4,4
	.type	nb_max,@object                  # @nb_max
	.comm	nb_max,4,4
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
	.type	counter_malloc,@object          # @counter_malloc
	.comm	counter_malloc,4,4
	.type	size_malloc,@object             # @size_malloc
	.comm	size_malloc,8,8
	.type	counter_malloc_init,@object     # @counter_malloc_init
	.comm	counter_malloc_init,4,4
	.type	size_malloc_init,@object        # @size_malloc_init
	.comm	size_malloc_init,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
