	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$s7, %pc_hi20(max_num_blocks)
	ori	$a0, $zero, 500
	st.w	$a0, $s7, %pc_lo12(max_num_blocks)
	pcalau12i	$s6, %pc_hi20(target_active)
	st.w	$zero, $s6, %pc_lo12(target_active)
	pcalau12i	$a0, %pc_hi20(target_max)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(target_max)
	pcalau12i	$a0, %pc_hi20(target_min)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(target_min)
	pcalau12i	$a1, %pc_hi20(num_refine)
	ori	$a0, $zero, 5
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(num_refine)
	pcalau12i	$a1, %pc_hi20(uniform_refine)
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(uniform_refine)
	pcalau12i	$a2, %pc_hi20(x_block_size)
	ori	$a1, $zero, 10
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	st.w	$a1, $a2, %pc_lo12(x_block_size)
	pcalau12i	$a2, %pc_hi20(y_block_size)
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a1, $a2, %pc_lo12(y_block_size)
	pcalau12i	$a2, %pc_hi20(z_block_size)
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	st.w	$a1, $a2, %pc_lo12(z_block_size)
	pcalau12i	$a2, %pc_hi20(num_vars)
	ori	$a1, $zero, 40
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	st.w	$a1, $a2, %pc_lo12(num_vars)
	pcalau12i	$a1, %pc_hi20(comm_vars)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(comm_vars)
	pcalau12i	$a1, %pc_hi20(init_block_x)
	ori	$a2, $zero, 1
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.w	$a2, $a1, %pc_lo12(init_block_x)
	pcalau12i	$a1, %pc_hi20(init_block_y)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.w	$a2, $a1, %pc_lo12(init_block_y)
	pcalau12i	$a1, %pc_hi20(init_block_z)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.w	$a2, $a1, %pc_lo12(init_block_z)
	pcalau12i	$a1, %pc_hi20(reorder)
	st.w	$a2, $a1, %pc_lo12(reorder)
	pcalau12i	$a1, %pc_hi20(npx)
	st.w	$a2, $a1, %pc_lo12(npx)
	pcalau12i	$a1, %pc_hi20(npy)
	st.w	$a2, $a1, %pc_lo12(npy)
	pcalau12i	$a1, %pc_hi20(npz)
	st.w	$a2, $a1, %pc_lo12(npz)
	pcalau12i	$a1, %pc_hi20(inbalance)
	st.w	$zero, $a1, %pc_lo12(inbalance)
	pcalau12i	$a1, %pc_hi20(refine_freq)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(refine_freq)
	pcalau12i	$a1, %pc_hi20(report_diffusion)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(report_diffusion)
	pcalau12i	$a3, %pc_hi20(error_tol)
	ori	$a1, $zero, 8
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	st.w	$a1, $a3, %pc_lo12(error_tol)
	pcalau12i	$a3, %pc_hi20(num_tsteps)
	ori	$a1, $zero, 20
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	st.w	$a1, $a3, %pc_lo12(num_tsteps)
	pcalau12i	$a3, %pc_hi20(stages_per_ts)
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.w	$a1, $a3, %pc_lo12(stages_per_ts)
	pcalau12i	$a1, %pc_hi20(checksum_freq)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(checksum_freq)
	pcalau12i	$a1, %pc_hi20(stencil)
	ori	$a0, $zero, 7
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(stencil)
	pcalau12i	$a1, %pc_hi20(report_perf)
	ori	$a0, $zero, 12
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(report_perf)
	pcalau12i	$a0, %pc_hi20(plot_freq)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(plot_freq)
	pcalau12i	$a0, %pc_hi20(num_objects)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(num_objects)
	pcalau12i	$a0, %pc_hi20(lb_opt)
	st.w	$a2, $a0, %pc_lo12(lb_opt)
	pcalau12i	$a0, %pc_hi20(nonblocking)
	st.w	$a2, $a0, %pc_lo12(nonblocking)
	pcalau12i	$a0, %pc_hi20(my_pe)
	st.w	$zero, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(num_pes)
	st.w	$a2, $a0, %pc_lo12(num_pes)
	pcalau12i	$a0, %pc_hi20(counter_malloc)
	st.w	$zero, $a0, %pc_lo12(counter_malloc)
	pcalau12i	$a0, %pc_hi20(size_malloc)
	st.d	$zero, $a0, %pc_lo12(size_malloc)
	pcalau12i	$a0, %pc_hi20(block_change)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(block_change)
	pcalau12i	$a0, %pc_hi20(code)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(code)
	pcalau12i	$a0, %pc_hi20(permute)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(permute)
	pcalau12i	$a0, %pc_hi20(refine_ghost)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(refine_ghost)
	ori	$a0, $zero, 2
	pcalau12i	$a1, %pc_hi20(objects)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	blt	$s0, $a0, .LBB0_62
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s4, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s7, %pc_lo12(max_num_blocks)
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	bge	$s5, $s0, .LBB0_62
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$s8, $fp, $a0
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_35
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_41
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_42
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_44
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_46
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_47
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_48
# %bb.19:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_49
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_50
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_51
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_52
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_53
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_54
# %bb.25:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_55
# %bb.26:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_56
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_57
# %bb.28:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_59
# %bb.30:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
# %bb.31:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_61
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_70
# %bb.33:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_objects)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.w	$s8, $a1, 0
	bge	$s8, $a0, .LBB0_72
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a0, $s5, $fp, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(objects)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ori	$a3, $zero, 176
	mul.d	$a3, $s8, $a3
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	stx.w	$a0, $a2, $a3
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $s8, %pc_lo12(objects)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 24
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.w	$a0, $a2, 4
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	fst.d	$fa0, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	add.d	$a1, $a1, $s8
	fst.d	$fa0, $a1, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(objects)
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s8, 48
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(objects)
	ld.d	$a0, $s8, 56
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 64
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 64
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 72
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	fst.d	$fa0, $a1, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 80
	add.d	$a1, $a1, $s8
	fst.d	$fa0, $a1, 104
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 88
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 112
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 96
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 120
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(objects)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 104
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	fst.d	$fa0, $a1, 152
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(objects)
	addi.w	$s5, $s5, 14
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	fst.d	$fa0, $a1, 160
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(objects)
	add.d	$a0, $a0, $s8
	fst.d	$fa0, $a0, 168
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s6, %pc_lo12(target_active)
	b	.LBB0_3
.LBB0_36:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(target_max)
	b	.LBB0_3
.LBB0_37:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(target_min)
	b	.LBB0_3
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(num_refine)
	b	.LBB0_3
.LBB0_39:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(block_change)
	b	.LBB0_3
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(uniform_refine)
	b	.LBB0_3
.LBB0_41:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(x_block_size)
	b	.LBB0_3
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(y_block_size)
	b	.LBB0_3
.LBB0_43:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(z_block_size)
	b	.LBB0_3
.LBB0_44:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(num_vars)
	b	.LBB0_3
.LBB0_45:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(comm_vars)
	b	.LBB0_3
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(init_block_x)
	b	.LBB0_3
.LBB0_47:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(init_block_y)
	b	.LBB0_3
.LBB0_48:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(init_block_z)
	b	.LBB0_3
.LBB0_49:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(refine_freq)
	b	.LBB0_3
.LBB0_50:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(report_diffusion)
	b	.LBB0_3
.LBB0_51:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(error_tol)
	b	.LBB0_3
.LBB0_52:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(num_tsteps)
	b	.LBB0_3
.LBB0_53:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(stages_per_ts)
	b	.LBB0_3
.LBB0_54:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(checksum_freq)
	b	.LBB0_3
.LBB0_55:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(stencil)
	b	.LBB0_3
.LBB0_56:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(permute)
	b	.LBB0_3
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(report_perf)
	b	.LBB0_3
.LBB0_58:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(plot_freq)
	b	.LBB0_3
.LBB0_59:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(code)
	b	.LBB0_3
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(refine_ghost)
	b	.LBB0_3
.LBB0_61:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(num_objects)
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 176
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 107
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(objects)
	b	.LBB0_3
.LBB0_62:                               # %._crit_edge
	pcaddu18i	$ra, %call36(check_input)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_69
# %bb.63:
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(block_change)
	bnez	$a0, .LBB0_65
# %bb.64:
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_refine)
	st.w	$a0, $a1, %pc_lo12(block_change)
.LBB0_65:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(num_objects)
	blez	$a2, .LBB0_68
# %bb.66:                               # %.preheader.lr.ph
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(objects)
	move	$a1, $zero
	ori	$a3, $zero, 176
	mul.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB0_67:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	vld	$vr0, $a3, 8
	vld	$vr1, $a3, 56
	vst	$vr0, $a3, 32
	vld	$vr0, $a3, 104
	vst	$vr1, $a3, 80
	fld.d	$fa1, $a3, 24
	fld.d	$fa2, $a3, 72
	vst	$vr0, $a3, 128
	fld.d	$fa0, $a3, 120
	fst.d	$fa1, $a3, 48
	fst.d	$fa2, $a3, 96
	addi.d	$a1, $a1, 176
	fst.d	$fa0, $a3, 144
	bne	$a2, $a1, .LBB0_67
.LBB0_68:                               # %._crit_edge216
	pcaddu18i	$ra, %call36(allocate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(driver)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(profile)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(deallocate)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_69:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_70:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_73
# %bb.71:
	pcaddu18i	$ra, %call36(print_help_message)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_72:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_73:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	move	$a1, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(print_help_message)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	print_help_message              # -- Begin function print_help_message
	.p2align	5
	.type	print_help_message,@function
print_help_message:                     # @print_help_message
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.17)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.17)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.18)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.19)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.19)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.20)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.20)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.21)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.21)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.22)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.22)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.23)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.23)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.24)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.24)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.25)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.25)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.26)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.26)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.27)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.27)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.28)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.28)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.29)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.29)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.30)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.30)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.31)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.31)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.32)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.32)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.33)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.33)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	print_help_message, .Lfunc_end1-print_help_message
                                        # -- End function
	.globl	check_input                     # -- Begin function check_input
	.p2align	5
	.type	check_input,@function
check_input:                            # @check_input
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(init_block_x)
	ld.w	$a0, $s0, %pc_lo12(init_block_x)
	pcalau12i	$s1, %pc_hi20(init_block_y)
	pcalau12i	$s2, %pc_hi20(init_block_z)
	blez	$a0, .LBB2_3
# %bb.1:
	ld.w	$a1, $s1, %pc_lo12(init_block_y)
	blez	$a1, .LBB2_3
# %bb.2:
	ld.w	$a2, $s2, %pc_lo12(init_block_z)
	move	$fp, $zero
	bgtz	$a2, .LBB2_4
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.Lstr.34)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.34)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(init_block_x)
	ld.w	$a1, $s1, %pc_lo12(init_block_y)
	ld.w	$a2, $s2, %pc_lo12(init_block_z)
	ori	$fp, $zero, 1
.LBB2_4:
	pcalau12i	$s0, %pc_hi20(max_num_blocks)
	ld.w	$a3, $s0, %pc_lo12(max_num_blocks)
	mul.d	$a0, $a1, $a0
	mul.w	$a0, $a0, $a2
	bge	$a3, $a0, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.Lstr.35)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.35)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_6:
	pcalau12i	$s3, %pc_hi20(x_block_size)
	ld.w	$a0, $s3, %pc_lo12(x_block_size)
	pcalau12i	$s2, %pc_hi20(y_block_size)
	pcalau12i	$s1, %pc_hi20(z_block_size)
	blez	$a0, .LBB2_9
# %bb.7:
	ld.w	$a1, $s2, %pc_lo12(y_block_size)
	blez	$a1, .LBB2_9
# %bb.8:
	ld.w	$a1, $s1, %pc_lo12(z_block_size)
	bgtz	$a1, .LBB2_10
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.36)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.36)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(x_block_size)
	ori	$fp, $zero, 1
.LBB2_10:
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	bstrins.d	$a1, $zero, 0, 0
	beq	$a1, $a0, .LBB2_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.Lstr.37)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.37)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_12:
	ld.w	$a0, $s2, %pc_lo12(y_block_size)
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	bstrins.d	$a1, $zero, 0, 0
	beq	$a1, $a0, .LBB2_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.Lstr.38)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.38)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_14:
	ld.w	$a0, $s1, %pc_lo12(z_block_size)
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	bstrins.d	$a1, $zero, 0, 0
	beq	$a1, $a0, .LBB2_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.Lstr.39)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.39)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_16:
	pcalau12i	$s1, %pc_hi20(target_active)
	ld.w	$a0, $s1, %pc_lo12(target_active)
	pcalau12i	$s2, %pc_hi20(target_max)
	beqz	$a0, .LBB2_19
# %bb.17:
	ld.w	$a1, $s2, %pc_lo12(target_max)
	beqz	$a1, .LBB2_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.Lstr.40)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.40)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(target_active)
	ori	$fp, $zero, 1
.LBB2_19:
	pcalau12i	$s3, %pc_hi20(target_min)
	beqz	$a0, .LBB2_22
# %bb.20:
	ld.w	$a1, $s3, %pc_lo12(target_min)
	beqz	$a1, .LBB2_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.Lstr.41)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.41)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(target_active)
	ori	$fp, $zero, 1
.LBB2_22:
	bltz	$a0, .LBB2_24
# %bb.23:
	ld.w	$a1, $s0, %pc_lo12(max_num_blocks)
	bge	$a1, $a0, .LBB2_25
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(.Lstr.42)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.42)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(max_num_blocks)
	ld.w	$a0, $s1, %pc_lo12(target_active)
	ori	$fp, $zero, 1
.LBB2_25:
	ld.w	$a2, $s2, %pc_lo12(target_max)
	bltz	$a2, .LBB2_28
# %bb.26:
	blt	$a1, $a2, .LBB2_28
# %bb.27:
	bge	$a2, $a0, .LBB2_29
.LBB2_28:
	pcalau12i	$a0, %pc_hi20(.Lstr.43)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.43)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(max_num_blocks)
	ld.w	$a0, $s1, %pc_lo12(target_active)
	ld.w	$a2, $s2, %pc_lo12(target_max)
	ori	$fp, $zero, 1
.LBB2_29:
	ld.w	$a3, $s3, %pc_lo12(target_min)
	bltz	$a3, .LBB2_51
# %bb.30:
	blt	$a1, $a3, .LBB2_51
# %bb.31:
	blt	$a0, $a3, .LBB2_51
# %bb.32:
	blt	$a2, $a3, .LBB2_51
# %bb.33:
	pcalau12i	$s0, %pc_hi20(num_refine)
	ld.w	$a0, $s0, %pc_lo12(num_refine)
	bltz	$a0, .LBB2_52
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(block_change)
	ld.w	$a0, $a0, %pc_lo12(block_change)
	bltz	$a0, .LBB2_53
.LBB2_35:
	pcalau12i	$s1, %pc_hi20(num_vars)
	ld.w	$a0, $s1, %pc_lo12(num_vars)
	blez	$a0, .LBB2_54
.LBB2_36:
	pcalau12i	$a0, %pc_hi20(num_pes)
	pcalau12i	$a1, %pc_hi20(npx)
	ld.w	$a1, $a1, %pc_lo12(npx)
	pcalau12i	$a2, %pc_hi20(npy)
	ld.w	$a2, $a2, %pc_lo12(npy)
	pcalau12i	$a3, %pc_hi20(npz)
	ld.w	$a3, $a3, %pc_lo12(npz)
	ld.w	$a0, $a0, %pc_lo12(num_pes)
	mul.d	$a1, $a2, $a1
	mul.w	$a1, $a1, $a3
	beq	$a0, $a1, .LBB2_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.Lstr.48)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.48)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_38:
	pcalau12i	$s2, %pc_hi20(stencil)
	ld.w	$a0, $s2, %pc_lo12(stencil)
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB2_41
# %bb.39:
	ori	$a1, $zero, 27
	beq	$a0, $a1, .LBB2_41
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.Lstr.49)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.49)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(stencil)
	ori	$fp, $zero, 1
.LBB2_41:
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB2_45
# %bb.42:
	ld.w	$a0, $s0, %pc_lo12(num_refine)
	beqz	$a0, .LBB2_45
# %bb.43:
	pcalau12i	$a0, %pc_hi20(uniform_refine)
	ld.w	$a0, $a0, %pc_lo12(uniform_refine)
	bnez	$a0, .LBB2_45
# %bb.44:
	pcalau12i	$a0, %pc_hi20(.Lstr.50)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.50)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_45:
	pcalau12i	$a0, %pc_hi20(comm_vars)
	ld.w	$a2, $a0, %pc_lo12(comm_vars)
	ld.w	$a1, $s1, %pc_lo12(num_vars)
	beqz	$a2, .LBB2_47
# %bb.46:
	bge	$a1, $a2, .LBB2_48
.LBB2_47:
	st.w	$a1, $a0, %pc_lo12(comm_vars)
.LBB2_48:
	pcalau12i	$a0, %pc_hi20(code)
	ld.w	$a0, $a0, %pc_lo12(code)
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB2_50
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_50:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_51:
	pcalau12i	$a0, %pc_hi20(.Lstr.44)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.44)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	pcalau12i	$s0, %pc_hi20(num_refine)
	ld.w	$a0, $s0, %pc_lo12(num_refine)
	bgez	$a0, .LBB2_34
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(.Lstr.46)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.46)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(block_change)
	ld.w	$a0, $a0, %pc_lo12(block_change)
	bgez	$a0, .LBB2_35
.LBB2_53:
	pcalau12i	$a0, %pc_hi20(.Lstr.46)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.46)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	pcalau12i	$s1, %pc_hi20(num_vars)
	ld.w	$a0, $s1, %pc_lo12(num_vars)
	bgtz	$a0, .LBB2_36
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(.Lstr.47)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.47)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_36
.Lfunc_end2:
	.size	check_input, .Lfunc_end2-check_input
                                        # -- End function
	.globl	allocate                        # -- Begin function allocate
	.p2align	5
	.type	allocate,@function
allocate:                               # @allocate
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
	pcalau12i	$a0, %pc_hi20(num_refine)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(num_refine)
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$fp, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 209
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(num_pes)
	ld.w	$a1, $a1, %pc_lo12(num_pes)
	pcalau12i	$a2, %pc_hi20(init_block_x)
	ld.w	$a3, $a2, %pc_lo12(init_block_x)
	pcalau12i	$a4, %pc_hi20(init_block_y)
	ld.w	$a5, $a4, %pc_lo12(init_block_y)
	pcalau12i	$a6, %pc_hi20(init_block_z)
	ld.w	$a7, $a6, %pc_lo12(init_block_z)
	mul.d	$a1, $a3, $a1
	mul.d	$a1, $a1, $a5
	mul.d	$a1, $a1, $a7
	st.w	$a1, $a0, 0
	ld.w	$a1, $a2, %pc_lo12(init_block_x)
	ld.w	$a2, $a4, %pc_lo12(init_block_y)
	ld.w	$a3, $a6, %pc_lo12(init_block_z)
	mul.d	$a1, $a2, $a1
	mul.d	$a1, $a1, $a3
	st.w	$a1, $a0, 0
	pcalau12i	$s0, %pc_hi20(max_num_blocks)
	ld.w	$a1, $s0, %pc_lo12(max_num_blocks)
	pcalau12i	$a2, %pc_hi20(num_blocks)
	st.d	$a0, $a2, %pc_lo12(num_blocks)
	alsl.d	$a0, $a1, $a1, 1
	slli.d	$a0, $a0, 6
	ori	$a2, $zero, 214
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $s0, %pc_lo12(max_num_blocks)
	pcalau12i	$s4, %pc_hi20(blocks)
	st.d	$a0, $s4, %pc_lo12(blocks)
	addi.w	$s2, $zero, -1
	pcalau12i	$a0, %pc_hi20(num_vars)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	blez	$a1, .LBB3_12
# %bb.1:                                # %.lr.ph37.preheader
	move	$a0, $s2
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$fp, $a0, %pc_lo12(.L.str.28)
	move	$a2, $zero
	pcalau12i	$a0, %pc_hi20(x_block_size)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(y_block_size)
	pcalau12i	$s0, %pc_hi20(z_block_size)
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge34
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(max_num_blocks)
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	bge	$a2, $a1, .LBB3_12
.LBB3_3:                                # %.lr.ph37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #       Child Loop BB3_9 Depth 3
                                        #         Child Loop BB3_11 Depth 4
	ld.d	$a0, $s4, %pc_lo12(blocks)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$s3, $a1, 6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	stx.w	$a1, $a0, $s3
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s1, %pc_lo12(num_vars)
	slli.d	$a0, $a0, 3
	ori	$a2, $zero, 219
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(blocks)
	ld.w	$a2, $s1, %pc_lo12(num_vars)
	add.d	$a1, $a1, $s3
	st.d	$a0, $a1, 184
	blez	$a2, .LBB3_2
# %bb.4:                                # %.lr.ph33.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(x_block_size)
	move	$s1, $zero
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge30
                                        #   in Loop: Header=BB3_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_vars)
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB3_2
.LBB3_6:                                # %.lr.ph33
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_9 Depth 3
                                        #         Child Loop BB3_11 Depth 4
	slli.d	$a0, $a2, 3
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 223
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(blocks)
	add.d	$a1, $a1, $s3
	ld.d	$a1, $a1, 184
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(x_block_size)
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$s6, $s1, 3
	stx.d	$a0, $a1, $s6
	blt	$a2, $s2, .LBB3_5
# %bb.7:                                # %.lr.ph29.preheader
                                        #   in Loop: Header=BB3_6 Depth=2
	ld.w	$a1, $s8, %pc_lo12(y_block_size)
	move	$a0, $zero
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %._crit_edge
                                        #   in Loop: Header=BB3_9 Depth=3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(x_block_size)
	addi.d	$a0, $s1, 1
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	blt	$a2, $s1, .LBB3_5
.LBB3_9:                                # %.lr.ph29
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_11 Depth 4
	move	$s1, $a0
	slli.d	$a0, $a1, 3
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 227
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(blocks)
	add.d	$a1, $a1, $s3
	ld.d	$a1, $a1, 184
	ldx.d	$a2, $a1, $s6
	ld.w	$a1, $s8, %pc_lo12(y_block_size)
	slli.d	$s5, $s1, 3
	stx.d	$a0, $a2, $s5
	blt	$a1, $s2, .LBB3_8
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_9 Depth=3
	move	$s2, $zero
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        #       Parent Loop BB3_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a0, $s0, %pc_lo12(z_block_size)
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 231
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(blocks)
	add.d	$a1, $a1, $s3
	ld.d	$a1, $a1, 184
	ldx.d	$a1, $a1, $s6
	ldx.d	$a2, $a1, $s5
	ld.w	$a1, $s8, %pc_lo12(y_block_size)
	stx.d	$a0, $a2, $s2
	addi.d	$s7, $s7, 1
	addi.d	$s2, $s2, 8
	bge	$a1, $s7, .LBB3_11
	b	.LBB3_8
.LBB3_12:                               # %._crit_edge38
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$fp, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 237
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $s1, %pc_lo12(num_refine)
	pcalau12i	$a2, %pc_hi20(sorted_list)
	st.d	$a0, $a2, %pc_lo12(sorted_list)
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 239
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(max_num_blocks)
	pcalau12i	$a2, %pc_hi20(sorted_index)
	st.d	$a0, $a2, %pc_lo12(sorted_index)
	pcalau12i	$s0, %pc_hi20(max_num_parents)
	st.w	$a1, $s0, %pc_lo12(max_num_parents)
	ori	$a0, $zero, 100
	mul.d	$a0, $a1, $a0
	ori	$a2, $zero, 243
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(max_num_parents)
	pcalau12i	$a2, %pc_hi20(parents)
	st.d	$a0, $a2, %pc_lo12(parents)
	blez	$a1, .LBB3_15
# %bb.13:                               # %.lr.ph41.preheader
	move	$a1, $zero
	lu32i.d	$s2, 0
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph41
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s2, $a0, 0
	ld.w	$a2, $s0, %pc_lo12(max_num_parents)
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 100
	blt	$a1, $a2, .LBB3_14
.LBB3_15:                               # %._crit_edge42
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_vars)
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$fp, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 247
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(num_refine)
	pcalau12i	$a2, %pc_hi20(grid_sum)
	st.d	$a0, $a2, %pc_lo12(grid_sum)
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 249
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(num_refine)
	pcalau12i	$a2, %pc_hi20(p8)
	st.d	$a0, $a2, %pc_lo12(p8)
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 250
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(num_refine)
	pcalau12i	$a2, %pc_hi20(p2)
	st.d	$a0, $a2, %pc_lo12(p2)
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 4
	ori	$a2, $zero, 252
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ma_malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(block_start)
	st.d	$a0, $a1, %pc_lo12(block_start)
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
.Lfunc_end3:
	.size	allocate, .Lfunc_end3-allocate
                                        # -- End function
	.globl	deallocate                      # -- Begin function deallocate
	.p2align	5
	.type	deallocate,@function
deallocate:                             # @deallocate
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
	pcalau12i	$a0, %pc_hi20(max_num_blocks)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(max_num_blocks)
	pcalau12i	$s0, %pc_hi20(blocks)
	blez	$a0, .LBB4_12
# %bb.1:                                # %.preheader22.preheader
	move	$a1, $zero
	pcalau12i	$a0, %pc_hi20(num_vars)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(x_block_size)
	addi.w	$s7, $zero, -1
	pcalau12i	$s5, %pc_hi20(y_block_size)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge27
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s0, %pc_lo12(blocks)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 6
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(max_num_blocks)
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bge	$a1, $a0, .LBB4_12
.LBB4_3:                                # %.preheader22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #       Child Loop BB4_9 Depth 3
                                        #         Child Loop BB4_11 Depth 4
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_vars)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a1, $a1, $a1, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a0, .LBB4_2
# %bb.4:                                # %.preheader21.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$s8, $a0, 6
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                # %._crit_edge25
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s0, %pc_lo12(blocks)
	add.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 184
	ldx.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(num_vars)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bge	$a1, $a0, .LBB4_2
.LBB4_6:                                # %.preheader21
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_9 Depth 3
                                        #         Child Loop BB4_11 Depth 4
	ld.w	$a0, $s3, %pc_lo12(x_block_size)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$fp, $a1, 3
	blt	$a0, $s7, .LBB4_5
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB4_6 Depth=2
	move	$a0, $zero
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                # %._crit_edge
                                        #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a0, $s0, %pc_lo12(blocks)
	add.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 184
	ldx.d	$a0, $a0, $fp
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(x_block_size)
	addi.d	$a0, $s6, 1
	blt	$a1, $s6, .LBB4_5
.LBB4_9:                                # %.preheader
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_11 Depth 4
	ld.w	$a1, $s5, %pc_lo12(y_block_size)
	move	$s6, $a0
	slli.d	$s1, $a0, 3
	blt	$a1, $s7, .LBB4_8
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_9 Depth=3
	move	$s2, $zero
	move	$s4, $s7
	.p2align	4, , 16
.LBB4_11:                               # %.lr.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        #       Parent Loop BB4_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s0, %pc_lo12(blocks)
	add.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 184
	ldx.d	$a0, $a0, $fp
	ldx.d	$a0, $a0, $s1
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(y_block_size)
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 8
	bge	$a0, $s4, .LBB4_11
	b	.LBB4_8
.LBB4_12:                               # %._crit_edge29
	ld.d	$a0, $s0, %pc_lo12(blocks)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sorted_list)
	ld.d	$a0, $a0, %pc_lo12(sorted_list)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sorted_index)
	ld.d	$a0, $a0, %pc_lo12(sorted_index)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(objects)
	ld.d	$a0, $a0, %pc_lo12(objects)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(grid_sum)
	ld.d	$a0, $a0, %pc_lo12(grid_sum)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p8)
	ld.d	$a0, $a0, %pc_lo12(p8)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p2)
	ld.d	$a0, $a0, %pc_lo12(p2)
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	deallocate, .Lfunc_end4-deallocate
                                        # -- End function
	.type	max_num_blocks,@object          # @max_num_blocks
	.comm	max_num_blocks,4,4
	.type	target_active,@object           # @target_active
	.comm	target_active,4,4
	.type	target_max,@object              # @target_max
	.comm	target_max,4,4
	.type	target_min,@object              # @target_min
	.comm	target_min,4,4
	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
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
	.type	error_tol,@object               # @error_tol
	.comm	error_tol,4,4
	.type	num_tsteps,@object              # @num_tsteps
	.comm	num_tsteps,4,4
	.type	stages_per_ts,@object           # @stages_per_ts
	.comm	stages_per_ts,4,4
	.type	checksum_freq,@object           # @checksum_freq
	.comm	checksum_freq,4,4
	.type	stencil,@object                 # @stencil
	.comm	stencil,4,4
	.type	report_perf,@object             # @report_perf
	.comm	report_perf,4,4
	.type	plot_freq,@object               # @plot_freq
	.comm	plot_freq,4,4
	.type	num_objects,@object             # @num_objects
	.comm	num_objects,4,4
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
	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
	.type	num_pes,@object                 # @num_pes
	.comm	num_pes,4,4
	.type	counter_malloc,@object          # @counter_malloc
	.comm	counter_malloc,4,4
	.type	size_malloc,@object             # @size_malloc
	.comm	size_malloc,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"--max_blocks"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"--target_active"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"--target_max"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"--target_min"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"--num_refine"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"--block_change"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"--uniform_refine"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"--nx"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"--ny"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"--nz"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"--num_vars"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"--comm_vars"
	.size	.L.str.11, 12

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"--init_x"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"--init_y"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"--init_z"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"--refine_freq"
	.size	.L.str.15, 14

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"--report_diffusion"
	.size	.L.str.16, 19

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"--error_tol"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"--num_tsteps"
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"--stages_per_ts"
	.size	.L.str.19, 16

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"--checksum_freq"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"--stencil"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"--permute"
	.size	.L.str.22, 10

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"--report_perf"
	.size	.L.str.23, 14

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"--plot_freq"
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"--code"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"--refine_ghost"
	.size	.L.str.26, 15

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"--num_objects"
	.size	.L.str.27, 14

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/main.c"
	.size	.L.str.28, 137

	.type	objects,@object                 # @objects
	.comm	objects,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"--object"
	.size	.L.str.29, 9

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"--help"
	.size	.L.str.31, 7

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"** Error ** Unknown input parameter %s\n"
	.size	.L.str.32, 40

	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	max_num_parents,@object         # @max_num_parents
	.comm	max_num_parents,4,4
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	grid_sum,@object                # @grid_sum
	.comm	grid_sum,8,8
	.type	p8,@object                      # @p8
	.comm	p8,8,8
	.type	p2,@object                      # @p2
	.comm	p2,8,8
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
	.type	num_parents,@object             # @num_parents
	.comm	num_parents,4,4
	.type	max_active_parent,@object       # @max_active_parent
	.comm	max_active_parent,4,4
	.type	cur_max_level,@object           # @cur_max_level
	.comm	cur_max_level,4,4
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
	.type	timer_cs_calc,@object           # @timer_cs_calc
	.comm	timer_cs_calc,8,8
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
	.type	counter_malloc_init,@object     # @counter_malloc_init
	.comm	counter_malloc_init,4,4
	.type	size_malloc_init,@object        # @size_malloc_init
	.comm	size_malloc_init,8,8
	.type	total_red,@object               # @total_red
	.comm	total_red,4,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"object number greater than num_objects"
	.size	.Lstr, 39

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"(Optional) command line input is of the form: \n"
	.size	.Lstr.1, 48

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"--nx - block size x (even && > 0)"
	.size	.Lstr.2, 34

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"--ny - block size y (even && > 0)"
	.size	.Lstr.3, 34

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"--nz - block size z (even && > 0)"
	.size	.Lstr.4, 34

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"--init_x - initial blocks in x (> 0)"
	.size	.Lstr.5, 37

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"--init_y - initial blocks in y (> 0)"
	.size	.Lstr.6, 37

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"--init_z - initial blocks in z (> 0)"
	.size	.Lstr.7, 37

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"--reorder - ordering of blocks if initial number > 1"
	.size	.Lstr.8, 53

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"--max_blocks - maximun number of blocks per core"
	.size	.Lstr.9, 49

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"--num_refine - (>= 0) number of levels of refinement"
	.size	.Lstr.10, 53

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"--block_change - (>= 0) number of levels a block can change in a timestep"
	.size	.Lstr.11, 74

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"--uniform_refine - if 1, then grid is uniformly refined"
	.size	.Lstr.12, 56

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"--refine_freq - frequency (in timesteps) of checking for refinement"
	.size	.Lstr.13, 68

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"--target_active - (>= 0) target number of blocks per core, none if 0"
	.size	.Lstr.14, 69

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"--target_max - (>= 0) max number of blocks per core, none if 0"
	.size	.Lstr.15, 63

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"--target_min - (>= 0) min number of blocks per core, none if 0"
	.size	.Lstr.16, 63

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"--num_vars - number of variables (> 0)"
	.size	.Lstr.17, 39

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"--comm_vars - number of vars to communicate together"
	.size	.Lstr.18, 53

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"--num_tsteps - number of timesteps (> 0)"
	.size	.Lstr.19, 41

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	"--stages_per_ts - number of comm/calc stages per timestep"
	.size	.Lstr.20, 58

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"--checksum_freq - number of stages between checksums"
	.size	.Lstr.21, 53

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"--stencil - 7 or 27 point (27 will not work with refinement (except uniform))"
	.size	.Lstr.22, 78

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"--error_tol - (e^{-error_tol} ; >= 0) "
	.size	.Lstr.23, 39

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"--report_diffusion - (>= 0) none if 0"
	.size	.Lstr.24, 38

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"--report_perf - 0, 1, 2"
	.size	.Lstr.25, 24

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"--refine_freq - frequency (timesteps) of plotting (0 for none)"
	.size	.Lstr.26, 63

	.type	.Lstr.27,@object                # @str.27
.Lstr.27:
	.asciz	"--code - closely minic communication of different codes"
	.size	.Lstr.27, 56

	.type	.Lstr.28,@object                # @str.28
.Lstr.28:
	.asciz	"         0 minimal sends, 1 send ghosts, 2 send ghosts and process on send"
	.size	.Lstr.28, 75

	.type	.Lstr.29,@object                # @str.29
.Lstr.29:
	.asciz	"--permute - altenates directions in communication"
	.size	.Lstr.29, 50

	.type	.Lstr.30,@object                # @str.30
.Lstr.30:
	.asciz	"--refine_ghost - use full extent of block (including ghosts) to determine if block is refined"
	.size	.Lstr.30, 94

	.type	.Lstr.31,@object                # @str.31
.Lstr.31:
	.asciz	"--num_objects - (>= 0) number of objects to cause refinement"
	.size	.Lstr.31, 61

	.type	.Lstr.32,@object                # @str.32
.Lstr.32:
	.asciz	"--object - type, position, movement, size, size rate of change"
	.size	.Lstr.32, 63

	.type	.Lstr.33,@object                # @str.33
.Lstr.33:
	.asciz	"All associated settings are integers except for objects"
	.size	.Lstr.33, 56

	.type	.Lstr.34,@object                # @str.34
.Lstr.34:
	.asciz	"initial blocks on processor must be positive"
	.size	.Lstr.34, 45

	.type	.Lstr.35,@object                # @str.35
.Lstr.35:
	.asciz	"max_num_blocks not large enough"
	.size	.Lstr.35, 32

	.type	.Lstr.36,@object                # @str.36
.Lstr.36:
	.asciz	"block size must be positive"
	.size	.Lstr.36, 28

	.type	.Lstr.37,@object                # @str.37
.Lstr.37:
	.asciz	"block size in x direction must be even"
	.size	.Lstr.37, 39

	.type	.Lstr.38,@object                # @str.38
.Lstr.38:
	.asciz	"block size in y direction must be even"
	.size	.Lstr.38, 39

	.type	.Lstr.39,@object                # @str.39
.Lstr.39:
	.asciz	"block size in z direction must be even"
	.size	.Lstr.39, 39

	.type	.Lstr.40,@object                # @str.40
.Lstr.40:
	.asciz	"Only one of target_active and target_max can be used"
	.size	.Lstr.40, 53

	.type	.Lstr.41,@object                # @str.41
.Lstr.41:
	.asciz	"Only one of target_active and target_min can be used"
	.size	.Lstr.41, 53

	.type	.Lstr.42,@object                # @str.42
.Lstr.42:
	.asciz	"illegal value for target_active"
	.size	.Lstr.42, 32

	.type	.Lstr.43,@object                # @str.43
.Lstr.43:
	.asciz	"illegal value for target_max"
	.size	.Lstr.43, 29

	.type	.Lstr.44,@object                # @str.44
.Lstr.44:
	.asciz	"illegal value for target_min"
	.size	.Lstr.44, 29

	.type	.Lstr.46,@object                # @str.46
.Lstr.46:
	.asciz	"number of refinement levels must be non-negative"
	.size	.Lstr.46, 49

	.type	.Lstr.47,@object                # @str.47
.Lstr.47:
	.asciz	"number of variables must be positive"
	.size	.Lstr.47, 37

	.type	.Lstr.48,@object                # @str.48
.Lstr.48:
	.asciz	"number of processors used does not match number allocated"
	.size	.Lstr.48, 58

	.type	.Lstr.49,@object                # @str.49
.Lstr.49:
	.asciz	"illegal value for stencil"
	.size	.Lstr.49, 26

	.type	.Lstr.50,@object                # @str.50
.Lstr.50:
	.asciz	"WARNING: 27 point stencil with non-uniform refinement: answers may diverge"
	.size	.Lstr.50, 75

	.type	.Lstr.51,@object                # @str.51
.Lstr.51:
	.asciz	"code must be 0, 1, or 2"
	.size	.Lstr.51, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
