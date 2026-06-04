	.file	"plot.c"
	.text
	.globl	plot                            # -- Begin function plot
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	plot,@function
plot:                                   # @plot
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a1, 476918
	ori	$a1, $a1, 3184
	pcalau12i	$a2, %pc_hi20(num_tsteps)
	ld.w	$a2, $a2, %pc_lo12(num_tsteps)
	st.w	$a1, $sp, 20
	ori	$a1, $zero, 46
	ori	$a3, $zero, 2
	st.b	$a1, $sp, 24
	move	$a1, $zero
	blt	$a2, $a3, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a4, $a3, 3
	alsl.w	$a3, $a3, $a4, 1
	addi.w	$a1, $a1, 1
	bltu	$a3, $a2, .LBB0_2
.LBB0_3:                                # %.preheader
	addi.w	$a2, $a1, 5
	addi.d	$a3, $a1, 1
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a4, $zero, 1
	lu12i.w	$a5, 419430
	ori	$a5, $a5, 1639
	ori	$a6, $zero, 10
	addi.d	$a7, $sp, 20
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	div.w	$t0, $a0, $a4
	mul.d	$t1, $t0, $a5
	srli.d	$t2, $t1, 63
	srli.d	$t1, $t1, 34
	add.d	$t1, $t1, $t2
	mul.d	$t1, $t1, $a6
	sub.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 48
	stx.b	$t0, $a2, $a7
	mul.w	$a4, $a4, $a6
	addi.d	$a3, $a3, -1
	addi.w	$a2, $a2, -1
	bnez	$a3, .LBB0_4
# %bb.5:
	addi.d	$a0, $sp, 20
	add.d	$a0, $a0, $a1
	st.b	$zero, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(num_refine)
	ld.w	$a3, $a1, %pc_lo12(num_refine)
	move	$fp, $a0
	bltz	$a3, .LBB0_8
# %bb.6:                                # %.lr.ph40
	pcalau12i	$a0, %pc_hi20(num_blocks)
	ld.d	$a1, $a0, %pc_lo12(num_blocks)
	addi.d	$a0, $a3, 1
	ori	$a4, $zero, 7
	bstrpick.d	$a2, $a0, 31, 0
	bgeu	$a3, $a4, .LBB0_9
# %bb.7:
	move	$a4, $zero
	move	$a0, $zero
	b	.LBB0_12
.LBB0_8:
	move	$a0, $zero
	b	.LBB0_14
.LBB0_9:                                # %vector.ph
	bstrpick.d	$a0, $a2, 31, 3
	slli.d	$a4, $a0, 3
	vrepli.b	$vr0, 0
	addi.d	$a0, $a1, 16
	move	$a5, $a4
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a0, -16
	vld	$vr3, $a0, 0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -8
	addi.d	$a0, $a0, 32
	bnez	$a5, .LBB0_10
# %bb.11:                               # %middle.block
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	beq	$a4, $a2, .LBB0_14
.LBB0_12:                               # %scalar.ph.preheader
	alsl.d	$a1, $a4, $a1, 2
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB0_13:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	add.d	$a0, $a4, $a0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_13
.LBB0_14:                               # %._crit_edge
	pcalau12i	$a1, %pc_hi20(npx)
	ld.w	$a1, $a1, %pc_lo12(npx)
	pcalau12i	$a2, %pc_hi20(init_block_x)
	ld.w	$a2, $a2, %pc_lo12(init_block_x)
	pcalau12i	$a4, %pc_hi20(npy)
	ld.w	$a5, $a4, %pc_lo12(npy)
	pcalau12i	$a4, %pc_hi20(init_block_y)
	ld.w	$a6, $a4, %pc_lo12(init_block_y)
	pcalau12i	$a4, %pc_hi20(npz)
	ld.w	$a7, $a4, %pc_lo12(npz)
	pcalau12i	$a4, %pc_hi20(init_block_z)
	ld.w	$t0, $a4, %pc_lo12(init_block_z)
	mul.w	$a4, $a2, $a1
	mul.w	$a5, $a6, $a5
	mul.w	$a6, $t0, $a7
	addi.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(num_active)
	ld.w	$a2, $a0, %pc_lo12(num_active)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(max_active_block)
	ld.w	$a0, $s1, %pc_lo12(max_active_block)
	blez	$a0, .LBB0_19
# %bb.15:                               # %.lr.ph45.preheader
	pcalau12i	$s2, %pc_hi20(blocks)
	ld.d	$a1, $s2, %pc_lo12(blocks)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$s0, $a2, %pc_lo12(.L.str.3)
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 192
	bge	$s4, $a0, .LBB0_19
.LBB0_17:                               # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a1, $s3
	bltz	$a2, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	add.d	$a0, $a1, $s3
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 172
	ld.w	$a4, $a0, 176
	ld.w	$a5, $a0, 180
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(blocks)
	ld.w	$a0, $s1, %pc_lo12(max_active_block)
	b	.LBB0_16
.LBB0_19:                               # %._crit_edge46
	move	$a0, $fp
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end0:
	.size	plot, .Lfunc_end0-plot
                                        # -- End function
	.type	num_tsteps,@object              # @num_tsteps
	.comm	num_tsteps,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d %d %d %d %d\n"
	.size	.L.str.1, 16

	.type	npx,@object                     # @npx
	.comm	npx,4,4
	.type	init_block_x,@object            # @init_block_x
	.comm	init_block_x,4,4
	.type	npy,@object                     # @npy
	.comm	npy,4,4
	.type	init_block_y,@object            # @init_block_y
	.comm	init_block_y,4,4
	.type	npz,@object                     # @npz
	.comm	npz,4,4
	.type	init_block_z,@object            # @init_block_z
	.comm	init_block_z,4,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	num_active,@object              # @num_active
	.comm	num_active,4,4
	.type	max_active_block,@object        # @max_active_block
	.comm	max_active_block,4,4
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d %d %d %d\n"
	.size	.L.str.3, 13

	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
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
	.type	x_block_size,@object            # @x_block_size
	.comm	x_block_size,4,4
	.type	y_block_size,@object            # @y_block_size
	.comm	y_block_size,4,4
	.type	z_block_size,@object            # @z_block_size
	.comm	z_block_size,4,4
	.type	num_vars,@object                # @num_vars
	.comm	num_vars,4,4
	.type	comm_vars,@object               # @comm_vars
	.comm	comm_vars,4,4
	.type	reorder,@object                 # @reorder
	.comm	reorder,4,4
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
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
