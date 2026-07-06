	.file	"hack.c"
	.text
	.globl	map_dcset                       # -- Begin function map_dcset
	.p2align	5
	.type	map_dcset,@function
map_dcset:                              # @map_dcset
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
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s8, $a0, 56
	beqz	$s8, .LBB0_43
# %bb.1:
	ld.d	$a0, $s8, 0
	beqz	$a0, .LBB0_43
# %bb.2:                                # %.preheader96
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s5, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s5, 8
	blez	$a0, .LBB0_43
# %bb.3:                                # %.lr.ph.preheader
	slli.w	$a0, $a0, 1
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$fp, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$s7, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s8, 0
	ori	$a2, $zero, 9
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a2, $zero, 8
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a2, $zero, 9
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a2, $zero, 8
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s6, $s6, 1
	addi.w	$s7, $s7, 1
	addi.d	$s8, $s8, 8
	bne	$fp, $s6, .LBB0_4
	b	.LBB0_43
.LBB0_9:
	ld.d	$s1, $s5, 88
	ld.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$s0, $zero, 8
	ori	$fp, $zero, 33
	ori	$a0, $zero, 8
	bltu	$a1, $fp, .LBB0_11
# %bb.10:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB0_11:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s5, 88
	ld.w	$a1, $s1, 0
	slli.d	$a1, $a1, 5
	bstrpick.d	$a1, $a1, 14, 5
	slli.d	$a1, $a1, 5
	move	$s2, $a0
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	bltu	$a1, $fp, .LBB0_13
# %bb.12:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$s0, $a0, 8
.LBB0_13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $s7, 31, 5
	addi.d	$a0, $a0, 1
	slli.d	$s4, $a0, 2
	ldx.w	$a0, $s2, $s4
	andi	$a1, $s7, 30
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	andn	$a0, $a0, $a1
	stx.w	$a0, $s2, $s4
	ldx.w	$a0, $s1, $s4
	ori	$s0, $s7, 1
	sll.w	$a1, $a2, $s0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	andn	$a0, $a0, $a1
	stx.w	$a0, $s1, $s4
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cofactor)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(simp_comp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$s8, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB0_15
# %bb.14:
	ld.d	$s2, $sp, 64
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_15:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cofactor)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(simp_comp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB0_17
# %bb.16:
	ld.d	$s1, $sp, 56
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_17:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 64
	ld.d	$a1, $sp, 40
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s1, $a0
	beqz	$a1, .LBB0_19
# %bb.18:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_19:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 56
	ld.d	$a1, $sp, 48
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s2, $a0
	beqz	$a1, .LBB0_21
# %bb.20:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_21:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sf_union)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s2, $a0
	beqz	$a1, .LBB0_23
# %bb.22:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s2, $s3, 8
	addi.d	$a2, $sp, 32
	move	$a1, $s2
	pcaddu18i	$ra, %call36(simp_comp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB0_25
# %bb.24:
	ld.d	$s2, $s2, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_25:
	bstrpick.d	$fp, $s7, 30, 1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	ld.d	$a1, $sp, 32
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s2, $a0
	beqz	$a1, .LBB0_27
# %bb.26:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $a0, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s3
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_27:
	ld.d	$a0, $s3, 0
	slli.w	$s1, $fp, 1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	st.d	$s2, $s3, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(sf_active)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a0, 12
	ld.w	$a1, $a0, 0
	mul.w	$a3, $a1, $a2
	blez	$a3, .LBB0_32
# %bb.28:                               # %.lr.ph100
	ld.d	$a2, $a0, 24
	alsl.d	$a3, $a3, $a2, 2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	or	$a4, $a5, $a4
	lu12i.w	$a5, -3
	ori	$a5, $a5, 4095
	lu32i.d	$a5, 0
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_30 Depth=1
	alsl.d	$a2, $a1, $a2, 2
	bgeu	$a2, $a3, .LBB0_32
.LBB0_30:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a2, $s4
	andn	$a6, $a4, $a6
	beqz	$a6, .LBB0_29
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	ld.wu	$a1, $a2, 0
	and	$a1, $a1, $a5
	st.w	$a1, $a2, 0
	ld.w	$a1, $a0, 0
	b	.LBB0_29
.LBB0_32:                               # %._crit_edge
	bstrpick.d	$s2, $s7, 31, 1
	pcaddu18i	$ra, %call36(sf_inactive)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	addi.w	$a1, $s1, 2
	bge	$a1, $a0, .LBB0_39
# %bb.33:                               # %.lr.ph103
	ld.d	$a2, $s3, 56
	bstrpick.d	$a1, $s6, 62, 1
	slli.d	$a1, $a1, 1
	addi.d	$a3, $a1, 3
	sltu	$a4, $a0, $a3
	masknez	$a5, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	sub.d	$a3, $a3, $a1
	addi.d	$a3, $a3, -2
	ori	$a4, $zero, 4
	addi.d	$a1, $a1, 2
	bltu	$a3, $a4, .LBB0_37
# %bb.34:                               # %vector.ph
	addi.w	$a6, $zero, -4
	and	$a4, $a3, $a6
	add.d	$a1, $a1, $a4
	slli.d	$a5, $s6, 3
	bstrins.d	$a5, $zero, 3, 0
	add.d	$a5, $a2, $a5
	addi.d	$a5, $a5, 16
	move	$a7, $s6
	bstrins.d	$a7, $zero, 0, 0
	addi.d	$t0, $a7, 3
	sltu	$t1, $a0, $t0
	masknez	$t2, $a0, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $t2
	sub.d	$a7, $t0, $a7
	addi.d	$a7, $a7, -2
	and	$a6, $a7, $a6
	.p2align	4, , 16
.LBB0_35:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vld	$vr1, $a5, 16
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_35
# %bb.36:                               # %middle.block
	beq	$a3, $a4, .LBB0_39
.LBB0_37:                               # %scalar.ph.preheader
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB0_38:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a2, -16
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bltu	$a1, $a0, .LBB0_38
.LBB0_39:                               # %.preheader
	ld.w	$a2, $s5, 4
	addi.w	$a0, $s2, 1
	bge	$a0, $a2, .LBB0_42
# %bb.40:                               # %.lr.ph107
	ld.d	$a1, $s5, 32
	srli.d	$a2, $s6, 1
	addi.d	$a0, $a2, 1
	alsl.d	$a1, $a2, $a1, 2
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB0_41:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	st.w	$a2, $a1, -4
	ld.w	$a2, $s5, 4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	blt	$a0, $a2, .LBB0_41
.LBB0_42:                               # %._crit_edge108
	ld.w	$a0, $s5, 8
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, 8
	addi.d	$a0, $a2, -1
	st.w	$a0, $s5, 4
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_delc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	st.d	$a0, $s3, 0
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_delc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 8
.LBB0_43:                               # %.thread
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
	.size	map_dcset, .Lfunc_end0-map_dcset
                                        # -- End function
	.globl	map_output_symbolic             # -- Begin function map_output_symbolic
	.p2align	5
	.type	map_output_symbolic,@function
map_output_symbolic:                    # @map_output_symbolic
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB1_2:
	ld.d	$s2, $fp, 72
	beqz	$s2, .LBB1_14
# %bb.3:                                # %.preheader110.preheader
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	move	$s0, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.wu	$a0, $s2, 8
	ld.d	$s2, $s2, 32
	sll.w	$a0, $s3, $a0
	add.w	$s0, $a0, $s0
	beqz	$s2, .LBB1_10
.LBB1_5:                                # %.preheader110
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	ld.d	$s5, $s2, 0
	bnez	$s5, .LBB1_8
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_8 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB1_7:                                #   in Loop: Header=BB1_8 Depth=2
	ld.d	$s5, $s5, 8
	beqz	$s5, .LBB1_4
.LBB1_8:                                # %.lr.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s5, 4
	bltz	$a0, .LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	ld.w	$a1, $s4, 124
	ld.d	$a2, $s4, 32
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	bge	$a0, $a1, .LBB1_6
	b	.LBB1_7
.LBB1_10:                               # %.preheader109
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB1_12
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_11:                               # %._crit_edge122
                                        #   in Loop: Header=BB1_12 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB1_15
.LBB1_12:                               # %.preheader108
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB1_11
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph121
                                        #   Parent Loop BB1_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 4
	add.d	$a2, $a2, $s0
	st.w	$a2, $a1, 4
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB1_13
	b	.LBB1_11
.LBB1_14:
	move	$s0, $zero
.LBB1_15:                               # %._crit_edge126
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	ld.w	$s1, $s4, 0
	add.d	$a2, $a2, $s0
	stx.w	$a2, $a1, $a0
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 16
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 72
	st.d	$a0, $fp, 16
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph132
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s4, 0
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	st.d	$a0, $sp, 16
	addi.d	$a5, $sp, 24
	addi.d	$a6, $sp, 16
	move	$a0, $zero
	move	$a1, $fp
	move	$a3, $s2
	move	$a4, $zero
	pcaddu18i	$ra, %call36(find_inputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	ld.d	$a0, $sp, 16
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 8
	ld.d	$s3, $s3, 32
	sll.w	$a0, $s5, $a0
	add.w	$s2, $a0, $s2
	bnez	$s3, .LBB1_16
# %bb.17:                               # %._crit_edge133.loopexit
	ld.d	$a0, $sp, 24
	ld.w	$s2, $a0, 4
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s2, $a1, .LBB1_19
# %bb.18:
	addi.d	$a0, $s2, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB1_19:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	move	$s2, $a0
	beqz	$a1, .LBB1_24
# %bb.20:                               # %.preheader.lr.ph
	ld.d	$a0, $s4, 16
	ori	$a2, $zero, 1
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               # %._crit_edge138
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB1_24
.LBB1_22:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB1_21
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph137
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $s4, 124
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a0, $a4
	ld.w	$a5, $a3, 4
	add.w	$a4, $a5, $a4
	srai.d	$a5, $a4, 5
	alsl.d	$a5, $a5, $s2, 2
	ld.w	$a6, $a5, 4
	ld.d	$a3, $a3, 8
	sll.w	$a4, $a2, $a4
	andn	$a4, $a6, $a4
	st.w	$a4, $a5, 4
	bnez	$a3, .LBB1_23
	b	.LBB1_21
.LBB1_24:                               # %._crit_edge142
	ld.d	$a0, $sp, 24
	ld.w	$s3, $a0, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 124
	ld.d	$a2, $s4, 32
	slli.d	$a1, $a1, 2
	ldx.w	$a3, $a2, $a1
	sub.d	$a0, $a0, $s3
	add.d	$a0, $a0, $a3
	stx.w	$a0, $a2, $a1
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sf_compress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sf_compress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $s4, 0
	ld.w	$a3, $a1, 4
	st.d	$a0, $fp, 8
	beq	$a2, $a3, .LBB1_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
.LBB1_26:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 4
	st.d	$a0, $fp, 8
	blez	$a1, .LBB1_29
# %bb.27:                               # %.lr.ph145.preheader
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_28:                               # %.lr.ph145
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(d1merge)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(d1merge)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 4
	addi.w	$s3, $s3, 1
	st.d	$a0, $fp, 8
	blt	$s3, $a1, .LBB1_28
.LBB1_29:                               # %._crit_edge146
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	ld.w	$a3, $s4, 0
	st.d	$a0, $fp, 16
	move	$a0, $fp
	move	$a2, $s2
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(symbolic_hack_labels)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB1_31
# %bb.30:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_31:
	move	$a0, $zero
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
.Lfunc_end1:
	.size	map_output_symbolic, .Lfunc_end1-map_output_symbolic
                                        # -- End function
	.globl	find_inputs                     # -- Begin function find_inputs
	.p2align	5
	.type	find_inputs,@function
find_inputs:                            # @find_inputs
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s5, $a4
	move	$s0, $a3
	move	$s2, $a1
	move	$s4, $a0
	beqz	$a2, .LBB2_6
# %bb.1:
	move	$s1, $a6
	move	$s3, $a2
	ld.d	$a0, $s2, 16
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$s8, $a1, %got_pc_lo12(cube)
	ld.w	$a1, $s8, 124
	ld.d	$a2, $s8, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.w	$a2, $s3, 4
	add.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$s4, .LBB2_3
# %bb.2:
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$s6, $s7
.LBB2_3:
	ld.d	$a2, $s3, 8
	slli.w	$s5, $s5, 1
	move	$a0, $s6
	move	$a1, $s2
	move	$a3, $s0
	move	$a4, $s5
	move	$a5, $fp
	move	$a6, $s1
	pcaddu18i	$ra, %call36(find_inputs)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 124
	ld.d	$a1, $s8, 16
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
	ld.w	$a2, $s3, 4
	ld.d	$a0, $s2, 0
	add.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$s4, .LBB2_5
# %bb.4:
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$s6, $s4
.LBB2_5:
	ld.d	$a2, $s3, 8
	ori	$a4, $s5, 1
	move	$a0, $s6
	move	$a1, $s2
	move	$a3, $s0
	move	$a5, $fp
	move	$a6, $s1
	pcaddu18i	$ra, %call36(find_inputs)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	b	.LBB2_10
.LBB2_6:
	ld.d	$a1, $s2, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a2, $a1, 0
	mul.w	$a2, $a2, $a0
	blez	$a2, .LBB2_9
# %bb.7:                                # %.lr.ph
	ld.d	$a0, $a1, 24
	alsl.d	$a2, $a2, $a0, 2
	add.w	$a4, $s5, $s0
	ori	$a3, $zero, 1
	sll.w	$a3, $a3, $a4
	srai.d	$a4, $a4, 5
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$a5, $a4, $a0, 2
	ld.w	$a6, $a5, 4
	or	$a6, $a6, $a3
	st.w	$a6, $a5, 4
	ld.w	$a5, $a1, 0
	alsl.d	$a0, $a5, $a0, 2
	bltu	$a0, $a2, .LBB2_8
.LBB2_9:                                # %._crit_edge
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB2_10:                               # %common.ret56
	move	$a0, $zero
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	find_inputs, .Lfunc_end2-find_inputs
                                        # -- End function
	.globl	map_symbolic                    # -- Begin function map_symbolic
	.p2align	5
	.type	map_symbolic,@function
map_symbolic:                           # @map_symbolic
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
	ld.d	$s1, $a0, 64
	beqz	$s1, .LBB3_12
# %bb.1:                                # %.preheader130.preheader
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s0, $a0, %pc_lo12(.L.str.13)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB3_9
.LBB3_3:                                # %.preheader130
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	ld.d	$s3, $s1, 0
	beqz	$s3, .LBB3_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s2, 8
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB3_2
.LBB3_7:                                # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s3, 0
	bltz	$a1, .LBB3_5
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB3_7 Depth=2
	blt	$a1, $a0, .LBB3_6
	b	.LBB3_5
.LBB3_9:                                # %.preheader129
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB3_12
# %bb.10:                               # %.lr.ph142.preheader
	move	$s2, $zero
	move	$s0, $zero
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph142
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a2, $a0, 8
	ld.d	$a0, $a0, 32
	sll.w	$a2, $a1, $a2
	add.w	$s0, $a2, $s0
	addi.d	$s2, $s2, 1
	bnez	$a0, .LBB3_11
	b	.LBB3_13
.LBB3_12:
	move	$s0, $zero
	move	$s2, $zero
.LBB3_13:                               # %._crit_edge143
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 4
	add.w	$s1, $a0, $s0
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s1, $a1, .LBB3_15
# %bb.14:
	addi.d	$a0, $s1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB3_15:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	move	$s1, $a0
	beqz	$a1, .LBB3_20
# %bb.16:                               # %.preheader.preheader
	ori	$a0, $zero, 1
	ori	$a2, $zero, 2
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_17:                               # %._crit_edge149
                                        #   in Loop: Header=BB3_18 Depth=1
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB3_20
.LBB3_18:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB3_17
	.p2align	4, , 16
.LBB3_19:                               # %.lr.ph148
                                        #   Parent Loop BB3_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a3, 0
	srai.d	$a5, $a4, 4
	alsl.d	$a5, $a5, $s1, 2
	ld.w	$a6, $a5, 4
	slli.d	$a4, $a4, 1
	sll.w	$a4, $a0, $a4
	andn	$a4, $a6, $a4
	st.w	$a4, $a5, 4
	ld.w	$a4, $a3, 0
	srai.d	$a5, $a4, 4
	alsl.d	$a5, $a5, $s1, 2
	ld.w	$a6, $a5, 4
	ld.d	$a3, $a3, 8
	slli.d	$a4, $a4, 1
	sll.w	$a4, $a2, $a4
	andn	$a4, $a6, $a4
	st.w	$a4, $a5, 4
	bnez	$a3, .LBB3_19
	b	.LBB3_17
.LBB3_20:                               # %._crit_edge153
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 4
	add.d	$s3, $a0, $s0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s3, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	srai.d	$s5, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$s6, $a1, %got_pc_lo12(cube)
	ld.w	$s4, $s6, 4
	sub.d	$a1, $s4, $s5
	add.w	$s2, $a1, $s2
	ld.w	$s3, $s6, 8
	ld.w	$a1, $s6, 0
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	sub.d	$a0, $s0, $a0
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 32
	alsl.d	$a2, $s4, $a1, 2
	ld.w	$a2, $a2, -4
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $s2, $a0, 2
	addi.w	$a3, $s4, -1
	st.w	$a2, $a0, -4
	bge	$s3, $a3, .LBB3_28
# %bb.21:                               # %.lr.ph156.preheader
	nor	$a0, $s3, $zero
	add.d	$a2, $a0, $s4
	ori	$a4, $zero, 8
	slli.d	$a0, $s5, 2
	move	$a3, $s3
	bltu	$a2, $a4, .LBB3_26
# %bb.22:                               # %vector.memcheck
	alsl.d	$a3, $s5, $a1, 2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a4, $a4, $a3
	ori	$a5, $zero, 32
	move	$a3, $s3
	bltu	$a4, $a5, .LBB3_26
# %bb.23:                               # %vector.ph
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	add.d	$a3, $a4, $s3
	slli.d	$a5, $s3, 2
	addi.d	$a6, $a5, 16
	sub.d	$a5, $a6, $a0
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	add.d	$a5, $a7, $a5
	add.d	$a6, $a1, $a6
	move	$a7, $a4
	.p2align	4, , 16
.LBB3_24:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB3_24
# %bb.25:                               # %middle.block
	beq	$a2, $a4, .LBB3_28
.LBB3_26:                               # %.lr.ph156.preheader184
	slli.d	$a2, $a3, 2
	sub.d	$a0, $a2, $a0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	alsl.d	$a1, $a3, $a1, 2
	nor	$a2, $a3, $zero
	add.d	$a2, $a2, $s4
	.p2align	4, , 16
.LBB3_27:                               # %.lr.ph156
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_27
.LBB3_28:                               # %._crit_edge157
	ld.w	$a0, $s6, 124
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $s6, 16
	slli.d	$a0, $a0, 2
	ldx.w	$s4, $a1, $a0
	ld.d	$a0, $fp, 0
	sub.d	$a1, $s3, $s5
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_addcol)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 64
	st.d	$a0, $fp, 16
	beqz	$s3, .LBB3_42
# %bb.29:                               # %.lr.ph164.preheader
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	nor	$a1, $s5, $zero
	add.w	$s7, $a0, $a1
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_30:                               # %map_symbolic_cover.exit127
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.wu	$a0, $s3, 8
	st.d	$s8, $fp, 16
	ori	$a1, $zero, 1
	sll.w	$a0, $a1, $a0
	ld.d	$s3, $s3, 32
	add.w	$s4, $a0, $s4
	slli.d	$a1, $s7, 2
	addi.d	$s7, $s7, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	stx.w	$a0, $a2, $a1
	beqz	$s3, .LBB3_42
.LBB3_31:                               # %.lr.ph164
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_41 Depth 2
	ld.d	$s8, $fp, 0
	ld.w	$a0, $s8, 12
	ld.w	$a1, $s8, 0
	ld.d	$s5, $s3, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB3_35
# %bb.32:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s6, $s8, 24
	alsl.d	$s2, $a0, $s6, 2
	.p2align	4, , 16
.LBB3_33:                               # %.lr.ph.i
                                        #   Parent Loop BB3_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $s5
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $s2, .LBB3_33
# %bb.34:                               # %map_symbolic_cover.exit.loopexit
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s5, $s3, 0
.LBB3_35:                               # %map_symbolic_cover.exit
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s2, $fp, 8
	ld.w	$a0, $s2, 12
	ld.w	$a1, $s2, 0
	mul.w	$a0, $a1, $a0
	st.d	$s8, $fp, 0
	blez	$a0, .LBB3_39
# %bb.36:                               # %.lr.ph.i121.preheader
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s6, $s2, 24
	alsl.d	$s8, $a0, $s6, 2
	.p2align	4, , 16
.LBB3_37:                               # %.lr.ph.i121
                                        #   Parent Loop BB3_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $s5
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $s8, .LBB3_37
# %bb.38:                               # %map_symbolic_cover.exit123.loopexit
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s5, $s3, 0
.LBB3_39:                               # %map_symbolic_cover.exit123
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s8, $fp, 16
	ld.w	$a0, $s8, 12
	ld.w	$a1, $s8, 0
	mul.w	$a0, $a1, $a0
	st.d	$s2, $fp, 8
	blez	$a0, .LBB3_30
# %bb.40:                               # %.lr.ph.i125.preheader
                                        #   in Loop: Header=BB3_31 Depth=1
	ld.d	$s6, $s8, 24
	alsl.d	$s2, $a0, $s6, 2
	.p2align	4, , 16
.LBB3_41:                               # %.lr.ph.i125
                                        #   Parent Loop BB3_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $s5
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $s2, .LBB3_41
	b	.LBB3_30
.LBB3_42:                               # %._crit_edge165
	ld.d	$a0, $fp, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sf_compress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sf_compress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sf_compress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a4, $s2, 0
	st.d	$a0, $fp, 16
	move	$a0, $fp
	move	$a2, $s1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	move	$a5, $s0
	pcaddu18i	$ra, %call36(symbolic_hack_labels)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB3_44
# %bb.43:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_44:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $s2, 4
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s2, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB3_46
# %bb.45:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_46:
	move	$a0, $zero
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
.Lfunc_end3:
	.size	map_symbolic, .Lfunc_end3-map_symbolic
                                        # -- End function
	.globl	map_symbolic_cover              # -- Begin function map_symbolic_cover
	.p2align	5
	.type	map_symbolic_cover,@function
map_symbolic_cover:                     # @map_symbolic_cover
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a3, $fp, 0
	mul.w	$a0, $a3, $a0
	blez	$a0, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$s2, $fp, 24
	alsl.d	$s3, $a0, $s2, 2
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s2, $a0, $s2, 2
	bltu	$s2, $s3, .LBB4_2
.LBB4_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	map_symbolic_cover, .Lfunc_end4-map_symbolic_cover
                                        # -- End function
	.globl	form_bitvector                  # -- Begin function form_bitvector
	.p2align	5
	.type	form_bitvector,@function
form_bitvector:                         # @form_bitvector
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
	beqz	$a3, .LBB5_12
# %bb.1:                                # %.lr.ph.preheader
	ld.w	$a0, $a3, 0
	srai.d	$a1, $a0, 4
	alsl.d	$a1, $a1, $fp, 2
	ld.w	$a1, $a1, 4
	slli.d	$a0, $a0, 1
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI5_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI5_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB5_2:                                # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.LBB5_3:
	slli.d	$a0, $a2, 1
	addi.d	$a2, $a0, 1
	b	.LBB5_6
.LBB5_4:
	ld.d	$a4, $a3, 8
	slli.w	$s1, $a2, 1
	addi.d	$s2, $a3, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $a4
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s1, 1
	ld.d	$a0, $s2, 0
	bnez	$a0, .LBB5_7
	b	.LBB5_12
.LBB5_5:
	slli.d	$a2, $a2, 1
.LBB5_6:                                # %tailrecurse.backedge.peel
	addi.d	$s2, $a3, 8
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB5_12
.LBB5_7:
	pcalau12i	$a1, %pc_hi20(.LJTI5_1)
	addi.d	$s2, $a1, %pc_lo12(.LJTI5_1)
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	slli.d	$a1, $a2, 1
	addi.d	$a2, $a1, 1
	addi.d	$s3, $a0, 8
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB5_12
.LBB5_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	srai.d	$a3, $a1, 4
	alsl.d	$a3, $a3, $fp, 2
	ld.w	$a3, $a3, 4
	slli.d	$a1, $a1, 1
	srl.w	$a1, $a3, $a1
	andi	$a1, $a1, 3
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s2, $a1
	add.d	$a1, $s2, $a1
	jr	$a1
.LBB5_10:                               #   in Loop: Header=BB5_9 Depth=1
	slli.d	$a2, $a2, 1
	addi.d	$s3, $a0, 8
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB5_9
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a3, $a0, 8
	slli.w	$s1, $a2, 1
	addi.d	$s3, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(form_bitvector)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s1, 1
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB5_9
.LBB5_12:                               # %tailrecurse._crit_edge
	add.w	$a0, $a2, $s0
	srai.d	$a1, $a0, 5
	alsl.d	$a1, $a1, $fp, 2
	ld.w	$a2, $a1, 4
	ori	$a3, $zero, 1
	sll.w	$a0, $a3, $a0
	or	$a0, $a2, $a0
	st.w	$a0, $a1, 4
.LBB5_13:
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	form_bitvector, .Lfunc_end5-form_bitvector
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_5-.LJTI5_0
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
.LJTI5_1:
	.word	.LBB5_2-.LJTI5_1
	.word	.LBB5_10-.LJTI5_1
	.word	.LBB5_8-.LJTI5_1
	.word	.LBB5_11-.LJTI5_1
                                        # -- End function
	.text
	.globl	symbolic_hack_labels            # -- Begin function symbolic_hack_labels
	.p2align	5
	.type	symbolic_hack_labels,@function
symbolic_hack_labels:                   # @symbolic_hack_labels
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
	ld.d	$s6, $a0, 56
	beqz	$s6, .LBB6_29
# %bb.1:
	move	$s0, $a0
	move	$s8, $a4
	move	$s1, $a2
	move	$s4, $a1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s5, $a3, 3
	move	$a0, $s5
	move	$fp, $a3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	blez	$fp, .LBB6_3
# %bb.2:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %.preheader84
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a2, $a0, 124
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $a1, $a0
	blez	$a0, .LBB6_10
# %bb.4:                                # %.lr.ph88.preheader
	move	$fp, $zero
	move	$s2, $zero
	move	$s7, $zero
	lu12i.w	$a0, 131071
	ori	$s3, $a0, 4092
	move	$s5, $s6
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a3, $s0, 56
	slli.d	$a4, $s7, 3
	addi.w	$s7, $s7, 1
	stx.d	$a0, $a3, $a4
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$s2, $s2, 1
	addi.d	$fp, $fp, 1
	addi.d	$s5, $s5, 8
	bge	$s2, $a0, .LBB6_11
.LBB6_7:                                # %.lr.ph88
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a0, $s2, 3
	and	$a0, $a0, $s3
	add.d	$a0, $s1, $a0
	ld.w	$a3, $a0, 4
	ld.d	$a0, $s5, 0
	srl.w	$a3, $a3, $fp
	andi	$a3, $a3, 1
	bnez	$a3, .LBB6_5
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	beqz	$a0, .LBB6_6
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a0, 124
	st.d	$zero, $s5, 0
	b	.LBB6_6
.LBB6_10:
	move	$s7, $zero
.LBB6_11:                               # %.preheader
	beqz	$s4, .LBB6_21
# %bb.12:
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s3, -524288
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s5, $a0, %pc_lo12(.L.str.15)
	ori	$fp, $zero, 1
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_13:                               # %._crit_edge
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$s4, $s4, 32
	add.w	$s7, $a2, $s7
	beqz	$s4, .LBB6_20
.LBB6_14:                               # %.lr.ph96
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_18 Depth 2
	ld.w	$a0, $s4, 8
	move	$a2, $s3
	ori	$a1, $zero, 31
	beq	$a0, $a1, .LBB6_13
# %bb.15:                               # %.lr.ph91.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a1, $s4, 16
	move	$s6, $zero
	move	$s8, $zero
	slli.d	$s2, $s7, 3
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_16:                               #   in Loop: Header=BB6_18 Depth=2
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s0, 56
	ld.d	$a1, $a1, 8
	stx.d	$a2, $a3, $s2
.LBB6_17:                               #   in Loop: Header=BB6_18 Depth=2
	addi.d	$s8, $s8, 1
	sll.w	$a2, $fp, $a0
	addi.d	$s2, $s2, 8
	addi.w	$s6, $s6, 1
	bge	$s8, $a2, .LBB6_13
.LBB6_18:                               # %.lr.ph91
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$a1, .LBB6_16
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=2
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	stx.d	$a0, $a1, $s2
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	move	$a1, $zero
	b	.LBB6_17
.LBB6_20:                               # %._crit_edge97.loopexit
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a0, 124
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
.LBB6_21:                               # %._crit_edge97
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $a1, $a0
	bge	$a0, $s8, .LBB6_28
# %bb.22:                               # %.lr.ph102.preheader
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.w	$fp, $a0, $a1
	alsl.d	$s2, $a0, $s6, 3
	sub.d	$s3, $s8, $a0
	b	.LBB6_25
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_25 Depth=1
	ld.d	$a1, $s0, 56
	slli.d	$a2, $s7, 3
	addi.w	$s7, $s7, 1
	stx.d	$a0, $a1, $a2
.LBB6_24:                               #   in Loop: Header=BB6_25 Depth=1
	addi.w	$fp, $fp, 1
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	beqz	$s3, .LBB6_28
.LBB6_25:                               # %.lr.ph102
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $fp, 5
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a1, $a0, 4
	ld.d	$a0, $s2, 0
	srl.w	$a1, $a1, $fp
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_23
# %bb.26:                               #   in Loop: Header=BB6_25 Depth=1
	beqz	$a0, .LBB6_24
# %bb.27:                               #   in Loop: Header=BB6_25 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 0
	b	.LBB6_24
.LBB6_28:                               # %._crit_edge103
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB6_29:
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
.Lfunc_end6:
	.size	symbolic_hack_labels, .Lfunc_end6-symbolic_hack_labels
                                        # -- End function
	.globl	disassemble_fsm                 # -- Begin function disassemble_fsm
	.p2align	5
	.type	disassemble_fsm,@function
disassemble_fsm:                        # @disassemble_fsm
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$fp, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $fp, 4
	ld.w	$a3, $fp, 8
	sub.w	$a1, $a0, $a3
	ori	$a2, $zero, 2
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	bne	$a1, $a2, .LBB7_72
.LBB7_1:
	ld.d	$a1, $fp, 32
	slli.d	$a2, $a3, 2
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ldx.w	$a2, $a1, $a2
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, -4
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a3
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	blt	$a1, $a2, .LBB7_73
.LBB7_2:
	ld.d	$a1, $fp, 16
	ld.w	$s1, $fp, 0
	slli.d	$a2, $a0, 2
	ori	$a0, $zero, 8
	ori	$a3, $zero, 33
	lu12i.w	$s4, 131071
	blt	$s1, $a3, .LBB7_4
# %bb.3:
	addi.d	$a0, $s1, -1
	srli.d	$a0, $a0, 3
	ori	$a3, $s4, 4092
	and	$a0, $a0, $a3
	addi.d	$a0, $a0, 8
.LBB7_4:
	ldx.w	$a1, $a1, $a2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB7_7
# %bb.5:                                # %.lr.ph.preheader
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a3, $a1, 5
	alsl.d	$a3, $a3, $s1, 2
	ld.w	$a4, $a3, 4
	sll.w	$a5, $a0, $a1
	or	$a4, $a4, $a5
	st.w	$a4, $a3, 4
	addi.w	$a2, $a2, -1
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB7_6
.LBB7_7:                                # %._crit_edge
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 8
	ld.w	$s2, $fp, 0
	alsl.d	$a1, $a1, $a0, 2
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	blt	$s2, $a2, .LBB7_9
# %bb.8:
	addi.d	$a0, $s2, -1
	srli.d	$a0, $a0, 3
	ori	$a2, $s4, 4092
	and	$a0, $a0, $a2
	addi.d	$a0, $a0, 8
.LBB7_9:
	ld.w	$a1, $a1, 4
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB7_12
# %bb.10:                               # %.lr.ph224.preheader
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph224
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a3, $a1, 5
	alsl.d	$a3, $a3, $s3, 2
	ld.w	$a4, $a3, 4
	sll.w	$a5, $a0, $a1
	or	$a4, $a4, $a5
	st.w	$a4, $a3, 4
	addi.w	$a2, $a2, -1
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB7_11
.LBB7_12:                               # %._crit_edge225
	ld.w	$s2, $fp, 0
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s2, $a1, .LBB7_14
# %bb.13:
	addi.d	$a0, $s2, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s4, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB7_14:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB7_31
# %bb.15:                               # %.lr.ph238
	move	$s5, $zero
	ori	$s3, $zero, 1
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_16:                               #   in Loop: Header=BB7_18 Depth=1
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
.LBB7_17:                               #   in Loop: Header=BB7_18 Depth=1
	addi.w	$s5, $s5, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$s5, $a0, .LBB7_31
.LBB7_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
                                        #     Child Loop BB7_27 Depth 2
	ld.w	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	move	$s7, $a0
	mul.w	$a0, $a3, $a2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.w	$s0, $s5, $a2
	blez	$a0, .LBB7_24
# %bb.19:                               # %.lr.ph229
                                        #   in Loop: Header=BB7_18 Depth=1
	ld.d	$s6, $a1, 24
	alsl.d	$fp, $a0, $s6, 2
	srai.d	$s2, $s0, 5
	sll.w	$s8, $s3, $s0
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_20:                               #   in Loop: Header=BB7_21 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s6, $a0, $s6, 2
	bgeu	$s6, $fp, .LBB7_24
.LBB7_21:                               #   Parent Loop BB7_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(setp_implies)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_20
# %bb.22:                               #   in Loop: Header=BB7_21 Depth=2
	alsl.d	$a0, $s2, $s6, 2
	ld.w	$a0, $a0, 4
	and	$a0, $a0, $s8
	beqz	$a0, .LBB7_20
# %bb.23:                               #   in Loop: Header=BB7_21 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_24:                               # %._crit_edge230
                                        #   in Loop: Header=BB7_18 Depth=1
	ld.w	$s6, $s7, 12
	blez	$s6, .LBB7_16
# %bb.25:                               #   in Loop: Header=BB7_18 Depth=1
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s7, 12
	ld.w	$a0, $s7, 0
	mul.w	$a1, $a0, $s2
	blez	$a1, .LBB7_29
# %bb.26:                               # %.lr.ph233
                                        #   in Loop: Header=BB7_18 Depth=1
	ld.d	$a0, $s7, 24
	alsl.d	$a1, $a1, $a0, 2
	sll.w	$a2, $s3, $s0
	srai.d	$a3, $s0, 5
	.p2align	4, , 16
.LBB7_27:                               #   Parent Loop BB7_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a4, $a3, $a0, 2
	ld.w	$a5, $a4, 4
	or	$a5, $a5, $a2
	st.w	$a5, $a4, 4
	ld.w	$a4, $s7, 0
	alsl.d	$a0, $a4, $a0, 2
	bltu	$a0, $a1, .LBB7_27
# %bb.28:                               # %._crit_edge234.loopexit
                                        #   in Loop: Header=BB7_18 Depth=1
	ld.w	$s2, $s7, 12
.LBB7_29:                               # %._crit_edge234
                                        #   in Loop: Header=BB7_18 Depth=1
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_17
# %bb.30:                               #   in Loop: Header=BB7_18 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB7_17
.LBB7_31:                               # %._crit_edge239
	ld.w	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	mul.w	$a2, $a3, $a2
	move	$s5, $a0
	blez	$a2, .LBB7_36
# %bb.32:                               # %.lr.ph244.preheader
	ld.d	$s6, $a1, 24
	alsl.d	$fp, $a2, $s6, 2
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_34
	.p2align	4, , 16
.LBB7_33:                               #   in Loop: Header=BB7_34 Depth=1
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s6, $a0, $s6, 2
	bgeu	$s6, $fp, .LBB7_36
.LBB7_34:                               # %.lr.ph244
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(setp_disjoint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_33
# %bb.35:                               #   in Loop: Header=BB7_34 Depth=1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_33
.LBB7_36:                               # %._crit_edge245
	ld.w	$s2, $s5, 12
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $fp, 8
	move	$a0, $s5
	move	$a2, $a1
	pcaddu18i	$ra, %call36(unravel_range)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$s5, $a0, 12
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB7_38:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB7_60
# %bb.39:                               # %.preheader.us.preheader
	move	$a1, $zero
	lu12i.w	$a0, 131071
	ori	$a0, $a0, 4092
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB7_41
	.p2align	4, , 16
.LBB7_40:                               # %._crit_edge260.us
                                        #   in Loop: Header=BB7_41 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB7_60
.LBB7_41:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_43 Depth 2
                                        #       Child Loop BB7_47 Depth 3
                                        #       Child Loop BB7_55 Depth 3
	move	$s6, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	add.w	$a0, $a1, $a0
	srai.d	$a1, $a0, 5
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 1
	sll.w	$s3, $a2, $a0
	slli.d	$s5, $a1, 2
	b	.LBB7_43
	.p2align	4, , 16
.LBB7_42:                               #   in Loop: Header=BB7_43 Depth=2
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	addi.w	$s6, $s6, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB7_40
.LBB7_43:                               #   Parent Loop BB7_41 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_47 Depth 3
                                        #       Child Loop BB7_55 Depth 3
	ld.w	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	move	$s7, $a0
	mul.w	$a0, $a3, $a2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.w	$a2, $s6, $a2
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	blez	$a0, .LBB7_52
# %bb.44:                               # %.lr.ph250.us
                                        #   in Loop: Header=BB7_43 Depth=2
	ld.d	$s8, $a1, 24
	alsl.d	$s2, $a0, $s8, 2
	srai.d	$a0, $a2, 5
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	sll.w	$s4, $a1, $a2
	slli.d	$fp, $a0, 2
	b	.LBB7_47
.LBB7_45:                               #   in Loop: Header=BB7_47 Depth=3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $a0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s5
	or	$a0, $a0, $s3
	stx.w	$a0, $s0, $s5
	ldx.w	$a0, $s0, $fp
	or	$a0, $a0, $s4
	stx.w	$a0, $s0, $fp
	move	$a0, $s7
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_46:                               #   in Loop: Header=BB7_47 Depth=3
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s8, $a0, $s8, 2
	bgeu	$s8, $s2, .LBB7_52
.LBB7_47:                               #   Parent Loop BB7_41 Depth=1
                                        #     Parent Loop BB7_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(setp_implies)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_46
# %bb.48:                               #   in Loop: Header=BB7_47 Depth=3
	ldx.w	$a0, $s8, $s5
	and	$a0, $a0, $s3
	beqz	$a0, .LBB7_46
# %bb.49:                               #   in Loop: Header=BB7_47 Depth=3
	ldx.w	$a0, $s8, $fp
	and	$a0, $a0, $s4
	beqz	$a0, .LBB7_46
# %bb.50:                               #   in Loop: Header=BB7_47 Depth=3
	ld.w	$a0, $s8, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$a0, $zero, 8
	ori	$a2, $zero, 33
	bltu	$a1, $a2, .LBB7_45
# %bb.51:                               #   in Loop: Header=BB7_47 Depth=3
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	b	.LBB7_45
	.p2align	4, , 16
.LBB7_52:                               # %._crit_edge251.us
                                        #   in Loop: Header=BB7_43 Depth=2
	ld.w	$s8, $s7, 12
	blez	$s8, .LBB7_42
# %bb.53:                               #   in Loop: Header=BB7_43 Depth=2
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s7, 12
	ld.w	$a0, $s7, 0
	mul.w	$a1, $a0, $s2
	blez	$a1, .LBB7_57
# %bb.54:                               # %.lr.ph255.us
                                        #   in Loop: Header=BB7_43 Depth=2
	ld.d	$a0, $s7, 24
	alsl.d	$a1, $a1, $a0, 2
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	sll.w	$a2, $a2, $a3
	srai.d	$a3, $a3, 5
	.p2align	4, , 16
.LBB7_55:                               #   Parent Loop BB7_41 Depth=1
                                        #     Parent Loop BB7_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a4, $a3, $a0, 2
	ld.w	$a5, $a4, 4
	or	$a5, $a5, $a2
	st.w	$a5, $a4, 4
	ld.w	$a4, $s7, 0
	alsl.d	$a0, $a4, $a0, 2
	bltu	$a0, $a1, .LBB7_55
# %bb.56:                               # %._crit_edge256.us.loopexit
                                        #   in Loop: Header=BB7_43 Depth=2
	ld.w	$s2, $s7, 12
.LBB7_57:                               # %._crit_edge256.us
                                        #   in Loop: Header=BB7_43 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_59
# %bb.58:                               #   in Loop: Header=BB7_43 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB7_59:                               #   in Loop: Header=BB7_43 Depth=2
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	addi.w	$s6, $s6, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bne	$s6, $a0, .LBB7_43
	b	.LBB7_40
.LBB7_60:                               # %._crit_edge264
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_62
# %bb.61:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_62:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$s1, .LBB7_64
# %bb.63:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_64:
	beqz	$s2, .LBB7_66
# %bb.65:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_66:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_68
# %bb.67:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_68:
	st.w	$s1, $fp, 8
	addi.w	$a0, $s1, 3
	st.w	$a0, $fp, 4
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	alsl.d	$a1, $s1, $a0, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.w	$a2, $a0, $a3
	st.w	$a2, $a1, 4
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a2
	st.w	$a0, $a1, 8
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB7_71
# %bb.69:                               # %.lr.ph268.preheader
	move	$s3, $s0
	ld.d	$s0, $a0, 24
	alsl.d	$fp, $a1, $s0, 2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s1, $a0, %pc_lo12(.L.str.23)
	.p2align	4, , 16
.LBB7_70:                               # %.lr.ph268
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(kiss_print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s0, $a0, $s0, 2
	bltu	$s0, $fp, .LBB7_70
.LBB7_71:                               # %._crit_edge269
	move	$a0, $zero
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB7_72:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 8
	ld.w	$a0, $fp, 4
	b	.LBB7_1
.LBB7_73:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB7_2
.Lfunc_end7:
	.size	disassemble_fsm, .Lfunc_end7-disassemble_fsm
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DONT_CARE"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DONTCARE"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"dont_care"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"dontcare"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"simpcomp+"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"simpcomp-"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"term1    "
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"term2    "
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"union     "
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"simplify"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"separate  "
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"symbolic-output index out of range"
	.size	.L.str.11, 35

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"error"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".symbolic requires binary variables"
	.size	.L.str.13, 36

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"bad cube in form_bitvector"
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"X%d"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"use .symbolic and .symbolic-output to specify\n"
	.size	.L.str.16, 47

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"the present state and next state field information\n"
	.size	.L.str.17, 52

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"disassemble_pla: need two multiple-valued variables\n"
	.size	.L.str.18, 53

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"disassemble_pla: # outputs < # states\n"
	.size	.L.str.19, 39

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"# state EVERY to %d, before=%d after=%d\n"
	.size	.L.str.20, 41

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"# state ANY to NOWHERE, before=%d after=%d\n"
	.size	.L.str.21, 44

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"# state %d to %d, before=%d after=%d\n"
	.size	.L.str.22, 38

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"~1"
	.size	.L.str.23, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
