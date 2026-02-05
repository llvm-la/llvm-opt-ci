	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s0, $a1
	st.w	$a0, $sp, 164
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(total_name)
	ld.d	$a0, $a0, %got_pc_lo12(total_name)
	pcalau12i	$a1, %pc_hi20(.L.str.90)
	addi.d	$a1, $a1, %pc_lo12(.L.str.90)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.91)
	addi.d	$a1, $a1, %pc_lo12(.L.str.91)
	st.d	$a1, $a0, 120
	pcalau12i	$a1, %pc_hi20(.L.str.92)
	addi.d	$a1, $a1, %pc_lo12(.L.str.92)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str.93)
	addi.d	$a1, $a1, %pc_lo12(.L.str.93)
	st.d	$a1, $a0, 48
	pcalau12i	$a1, %pc_hi20(.L.str.94)
	addi.d	$a1, $a1, %pc_lo12(.L.str.94)
	st.d	$a1, $a0, 32
	pcalau12i	$a1, %pc_hi20(.L.str.95)
	addi.d	$a1, $a1, %pc_lo12(.L.str.95)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.96)
	addi.d	$a1, $a1, %pc_lo12(.L.str.96)
	st.d	$a1, $a0, 40
	pcalau12i	$a1, %pc_hi20(.L.str.97)
	addi.d	$a1, $a1, %pc_lo12(.L.str.97)
	st.d	$a1, $a0, 72
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$a1, $a1, %pc_lo12(.L.str.98)
	st.d	$a1, $a0, 56
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$a1, $a1, %pc_lo12(.L.str.99)
	st.d	$a1, $a0, 64
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	st.d	$a1, $a0, 96
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	st.d	$a1, $a0, 104
	pcalau12i	$a1, %pc_hi20(.L.str.102)
	addi.d	$a1, $a1, %pc_lo12(.L.str.102)
	st.d	$a1, $a0, 112
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	st.d	$a1, $a0, 80
	pcalau12i	$a1, %pc_hi20(.L.str.103)
	addi.d	$a1, $a1, %pc_lo12(.L.str.103)
	st.d	$a1, $a0, 88
	ori	$s7, $zero, 1
	st.w	$s7, $sp, 152
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_debug)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(print_solution)
	ld.d	$a0, $a0, %got_pc_lo12(print_solution)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s6, $a0, %got_pc_lo12(summary)
	st.w	$zero, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$s5, $a0, %got_pc_lo12(trace)
	addi.w	$a0, $zero, -1
	st.w	$zero, $s5, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 160
	st.w	$a0, $sp, 156
	pcalau12i	$a0, %got_pc_hi20(remove_essential)
	ld.d	$a0, $a0, %got_pc_lo12(remove_essential)
	st.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(force_irredundant)
	ld.d	$a0, $a0, %got_pc_lo12(force_irredundant)
	st.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(unwrap_onset)
	ld.d	$a0, $a0, %got_pc_lo12(unwrap_onset)
	st.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(single_expand)
	ld.d	$a0, $a0, %got_pc_lo12(single_expand)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(pos)
	ld.d	$a0, $a0, %got_pc_lo12(pos)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(recompute_onset)
	ld.d	$a0, $a0, %got_pc_lo12(recompute_onset)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(use_super_gasp)
	ld.d	$a0, $a0, %got_pc_lo12(use_super_gasp)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(use_random_order)
	ld.d	$a0, $a0, %got_pc_lo12(use_random_order)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(kiss)
	ld.d	$a0, $a0, %got_pc_lo12(kiss)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(echo_comments)
	ld.d	$a0, $a0, %got_pc_lo12(echo_comments)
	st.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(echo_unknown_commands)
	ld.d	$a0, $a0, %got_pc_lo12(echo_unknown_commands)
	st.w	$s7, $a0, 0
	addi.d	$a0, $sp, 164
	addi.d	$a2, $sp, 148
	addi.d	$a3, $sp, 152
	move	$a1, $s0
	pcaddu18i	$ra, %call36(backward_compatibility_hack)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 164
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s3, $a0, %pc_lo12(.L.str.62)
	ori	$fp, $zero, 52
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(option_table)
	addi.d	$a1, $a0, %pc_lo12(option_table)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s1, $a0, %got_pc_lo12(optarg)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a0, $a1, 24
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(debug_table)
	addi.d	$a0, $a0, %pc_lo12(debug_table)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(esp_opt_table)
	addi.d	$a0, $a0, %pc_lo12(esp_opt_table)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pla_types)
	ld.d	$a0, $a0, %got_pc_lo12(pla_types)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	b	.LBB0_2
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	.p2align	4, , 16
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_6 Depth 2
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(espresso_getopt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -68
	bltu	$fp, $a1, .LBB0_33
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB0_4:                                # %.preheader184
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s7, $s0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$s4, $s1, 0
	beqz	$a1, .LBB0_31
# %bb.5:                                # %.lr.ph216.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s0, $s6
	move	$s6, $s5
	move	$fp, $zero
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph216
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_27
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a1, $s5, 0
	addi.d	$fp, $fp, 1
	addi.d	$s5, $s5, 24
	bnez	$a1, .LBB0_6
	b	.LBB0_31
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$s4, $s1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s7, $a0, 0
	beqz	$a1, .LBB0_29
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$fp, $a0, 16
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_25
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a1, $fp, 0
	addi.d	$fp, $fp, 16
	bnez	$a1, .LBB0_10
	b	.LBB0_29
.LBB0_12:                               # %.preheader185
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s4, $s1, 0
	beqz	$a0, .LBB0_30
# %bb.13:                               # %.lr.ph212.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$fp, $a1, 16
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph212
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $a0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $fp, 0
	addi.d	$fp, $fp, 16
	bnez	$a0, .LBB0_14
	b	.LBB0_30
.LBB0_16:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $s1, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB0_2
.LBB0_17:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	addi.d	$a2, $sp, 160
	addi.d	$a3, $sp, 156
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blt	$s7, $a0, .LBB0_2
	b	.LBB0_45
.LBB0_18:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	st.w	$s7, $s5, 0
	st.w	$s7, $s6, 0
	b	.LBB0_2
.LBB0_19:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$s7, $s5, 0
	b	.LBB0_2
.LBB0_20:                               # %.preheader186
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$s4, $s1, 0
	beqz	$a1, .LBB0_32
# %bb.21:                               # %.lr.ph208.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph208
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	ld.d	$a1, $fp, 8
	addi.d	$fp, $fp, 24
	bnez	$a1, .LBB0_22
	b	.LBB0_32
.LBB0_24:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$s7, $s6, 0
	b	.LBB0_2
.LBB0_25:                               #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $fp, -8
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	or	$a0, $a1, $a0
	st.w	$a0, $a2, 0
	ori	$fp, $zero, 52
	b	.LBB0_2
.LBB0_26:                               #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $fp, -8
	st.w	$a0, $sp, 152
	ori	$fp, $zero, 52
	b	.LBB0_2
.LBB0_27:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$fp, $sp, 148
	move	$s5, $s6
	move	$s6, $s0
	move	$s0, $s7
	ori	$s7, $zero, 1
	ori	$fp, $zero, 52
	b	.LBB0_2
.LBB0_28:                               #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $fp, 0
	ld.d	$a1, $fp, -8
	st.w	$a0, $a1, 0
	ori	$fp, $zero, 52
	b	.LBB0_2
.LBB0_29:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %.preheader185._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_31:                               # %.preheader184._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_32:                               # %.preheader186._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_44
# %bb.34:
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s5, 0
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_39
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s2, $a0, .LBB0_38
# %bb.36:                               # %.lr.ph220.preheader
	addi.d	$fp, $s0, 8
	addi.d	$s1, $s2, -1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s3, $a0, %pc_lo12(.L.str.70)
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph220
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $fp, 0
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB0_37
.LBB0_38:                               # %._crit_edge221
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_39:
	ld.w	$s3, $sp, 148
	slli.d	$a0, $s3, 4
	alsl.d	$a0, $s3, $a0, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$s7, $a1, $a0
	ld.w	$a0, $s7, 12
	st.d	$zero, $sp, 128
	ori	$a1, $zero, 1
	st.d	$zero, $sp, 136
	beq	$a0, $a1, .LBB0_46
# %bb.40:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_50
# %bb.41:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$fp, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $fp, 0
	addi.w	$a1, $a0, 2
	bge	$a1, $s2, .LBB0_43
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
.LBB0_43:
	ld.w	$s4, $sp, 152
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 0
	addi.d	$a4, $sp, 136
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $s4
	pcaddu18i	$ra, %call36(getPLA)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 0
	addi.d	$a4, $sp, 128
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $s4
	b	.LBB0_49
.LBB0_44:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_45:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_46:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$fp, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $fp, 0
	addi.w	$a1, $a0, 1
	bge	$a1, $s2, .LBB0_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, 1
.LBB0_48:
	ld.w	$a5, $sp, 152
	st.w	$a1, $fp, 0
	addi.d	$a4, $sp, 136
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
.LBB0_49:
	pcaddu18i	$ra, %call36(getPLA)
	jirl	$ra, $ra, 0
.LBB0_50:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$a0, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $a0, 0
	bge	$a0, $s2, .LBB0_52
# %bb.51:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_52:
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s5, 0
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_57
# %bb.53:
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB0_55
# %bb.54:
	pcaddu18i	$ra, %call36(PLA_summary)
	jirl	$ra, $ra, 0
.LBB0_55:
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB0_57
# %bb.56:
	pcaddu18i	$ra, %call36(PLA_summary)
	jirl	$ra, $ra, 0
.LBB0_57:
	ld.w	$a0, $s7, 8
	ori	$a1, $zero, 41
	ori	$s3, $zero, 1
	bltu	$a1, $a0, .LBB0_146
# %bb.58:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	move	$s2, $zero
	jr	$a0
.LBB0_59:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a2, 8
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	move	$s2, $a0
	ori	$a1, $zero, 14
	addi.d	$a3, $sp, 104
	move	$a0, $s1
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_122
# %bb.60:
	ld.d	$a0, $sp, 136
	st.d	$s0, $a0, 0
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	pcaddu18i	$ra, %call36(check_consistency)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_61:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a1, $sp, 128
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(PLA_verify)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	move	$s0, $a0
	ori	$a1, $zero, 14
	addi.d	$a3, $sp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_126
.LBB0_62:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_63:
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(check_consistency)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_64:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_65:
	ld.w	$a1, $sp, 160
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $a0, 4
	bltz	$a1, .LBB0_67
# %bb.66:
	blt	$a1, $a0, .LBB0_68
.LBB0_67:
	move	$a1, $zero
	st.w	$zero, $sp, 160
.LBB0_68:
	ld.w	$a2, $sp, 156
	bltz	$a2, .LBB0_70
# %bb.69:
	blt	$a2, $a0, .LBB0_71
.LBB0_70:
	addi.w	$a2, $a0, -1
	st.w	$a2, $sp, 156
.LBB0_71:
	blt	$a2, $a1, .LBB0_146
	.p2align	4, , 16
.LBB0_72:                               # %.lr.ph227
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(d1merge)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $sp, 156
	st.d	$a0, $a1, 0
	addi.w	$a1, $s0, 1
	blt	$s0, $a2, .LBB0_72
	b	.LBB0_146
.LBB0_73:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(make_disjoint)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_74:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(cv_dsharp)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_75:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a2, $a2, $a1
	blez	$a2, .LBB0_78
# %bb.76:                               # %.lr.ph230.preheader
	ld.d	$a1, $a0, 24
	alsl.d	$a2, $a2, $a1, 2
	lu12i.w	$a3, -5
	ori	$a3, $a3, 3071
	lu32i.d	$a3, 0
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph230
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a4, $a1, 0
	and	$a4, $a4, $a3
	addi.d	$a4, $a4, 1024
	st.w	$a4, $a1, 0
	ld.w	$a4, $a0, 0
	alsl.d	$a1, $a4, $a1, 2
	bltu	$a1, $a2, .LBB0_77
.LBB0_78:                               # %._crit_edge231
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	move	$s0, $a0
	addi.d	$a1, $a2, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(essential)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	move	$s1, $a0
	ori	$a1, $zero, 3
	addi.d	$a3, $sp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	b	.LBB0_139
.LBB0_79:
	ori	$s2, $zero, 1
.LBB0_80:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a2, 8
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	move	$s1, $a0
	ori	$a1, $zero, 14
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_82
# %bb.81:
	ld.d	$a0, $sp, 136
	st.d	$s0, $a0, 0
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	pcaddu18i	$ra, %call36(check_consistency)
	jirl	$ra, $ra, 0
.LBB0_82:
	sltui	$s3, $s1, 1
	b	.LBB0_122
.LBB0_83:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 16
	move	$s0, $a0
	move	$a0, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 4
	b	.LBB0_111
.LBB0_84:
	ld.d	$a2, $sp, 136
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	addi.d	$a3, $sp, 104
	pcaddu18i	$ra, %call36(last_gasp)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_85:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_86:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 5
	b	.LBB0_111
.LBB0_87:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(lex_sort)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_88:
	ld.d	$a2, $sp, 136
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	pcaddu18i	$ra, %call36(make_sparse)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_89:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(map)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_90:
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(map_dcset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 152
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_91:
	ld.w	$a1, $sp, 160
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $a0, 4
	bltz	$a1, .LBB0_93
# %bb.92:
	blt	$a1, $a0, .LBB0_94
.LBB0_93:
	move	$a1, $zero
	st.w	$zero, $sp, 160
.LBB0_94:
	ld.w	$a2, $sp, 156
	bltz	$a2, .LBB0_96
# %bb.95:
	blt	$a2, $a0, .LBB0_97
.LBB0_96:
	addi.w	$a2, $a0, -1
	st.w	$a2, $sp, 156
.LBB0_97:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(unravel_range)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_dupl)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_98:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(phase_assignment)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_99:
	ld.w	$a1, $sp, 160
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a2, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $a2, 32
	ld.w	$a3, $a2, 124
	bltz	$a1, .LBB0_101
# %bb.100:
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $a0, $a2
	blt	$a1, $a2, .LBB0_102
.LBB0_101:
	move	$a1, $zero
	st.w	$zero, $sp, 160
.LBB0_102:
	ld.w	$a2, $sp, 156
	slli.d	$a3, $a3, 2
	ldx.w	$a0, $a0, $a3
	bltz	$a2, .LBB0_104
# %bb.103:
	blt	$a2, $a0, .LBB0_105
.LBB0_104:                              # %._crit_edge268
	addi.w	$a2, $a0, -1
	st.w	$a2, $sp, 156
.LBB0_105:
	ld.d	$a0, $sp, 136
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 0
	pcaddu18i	$ra, %call36(opoall)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_106:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(find_optimal_pairing)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_107:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(pair_all)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_108:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(primes_consensus)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $s5, 0
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB0_114
# %bb.109:
	ld.d	$a0, $sp, 136
	ld.d	$s1, $a0, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	b	.LBB0_160
.LBB0_110:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(reduce)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 6
.LBB0_111:                              # %.loopexit
	addi.d	$a3, $sp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_112:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(cv_sharp)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_113:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(simplify)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $s5, 0
	st.d	$a0, $a1, 0
	bnez	$a2, .LBB0_159
.LBB0_114:
	move	$a0, $zero
	ori	$s3, $zero, 1
	b	.LBB0_148
.LBB0_115:
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	ori	$s3, $zero, 1
	ld.d	$a0, $sp, 136
	sltu	$a1, $s3, $a1
	masknez	$a1, $a2, $a1
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(so_espresso)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_116:
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	ori	$s3, $zero, 1
	ld.d	$a0, $sp, 136
	sltu	$a1, $s3, $a1
	masknez	$a1, $a2, $a1
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(so_both_espresso)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_117:
	ld.w	$a0, $s6, 0
	bnez	$a0, .LBB0_145
# %bb.118:
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(PLA_summary)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_119:
	ld.d	$a2, $sp, 136
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	addi.d	$a3, $sp, 104
	pcaddu18i	$ra, %call36(super_gasp)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_120:
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(tautology)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.79)
	addi.d	$a1, $a1, %pc_lo12(.L.str.79)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.80)
	addi.d	$a2, $a2, %pc_lo12(.L.str.80)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_121:
	ld.d	$a1, $sp, 136
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 16
	pcaddu18i	$ra, %call36(sf_join)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 1
	addi.d	$a3, $sp, 104
	ori	$s3, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 4
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 5
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 16
	pcaddu18i	$ra, %call36(sf_join)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 8
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	move	$a2, $a0
	st.d	$a0, $a1, 8
	ori	$a1, $zero, 4
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 8
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	move	$a2, $a0
	st.d	$a0, $a1, 8
	ori	$a1, $zero, 5
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB0_122:                              # %.loopexit
	move	$a0, $s0
	b	.LBB0_140
.LBB0_123:
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(find_equiv_outputs)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_124:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(sf_union)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_125:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$fp, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a1, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a2, $a1, 0
	move	$fp, $a0
	ori	$a1, $zero, 14
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_62
.LBB0_126:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_127:                              # %.preheader
	move	$s6, $s5
	ld.w	$fp, $sp, 152
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s3, $a0, %got_pc_lo12(cube)
	pcalau12i	$s4, %pc_hi20(last_fp)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s5, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s0, $a0, %pc_lo12(.L.str.75)
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_129
	.p2align	4, , 16
.LBB0_128:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $s4, %pc_lo12(last_fp)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	addi.d	$a4, $sp, 136
	move	$a3, $s1
	pcaddu18i	$ra, %call36(read_pla)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB0_158
.LBB0_129:                              # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$s1, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $s6, 0
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $sp, 136
	ld.d	$s2, $a0, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB0_131:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_133
# %bb.132:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $sp, 136
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprint_pla)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB0_133:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$s1, $a0, 32
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	beqz	$a0, .LBB0_128
# %bb.134:                              #   in Loop: Header=BB0_129 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 32
	b	.LBB0_128
.LBB0_135:
	ld.d	$a1, $sp, 136
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 16
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
.LBB0_136:                              # %.loopexit
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
.LBB0_137:
	pcaddu18i	$ra, %call36(runtime)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	sltu	$a0, $zero, $a0
	b	.LBB0_148
.LBB0_138:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 16
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128
	ld.d	$a3, $sp, 136
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a3, 16
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cv_intersect)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sf_join)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	st.d	$a0, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB0_139:                              # %.loopexit
	move	$a0, $s1
.LBB0_140:                              # %.loopexit
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.LBB0_141:                              # %.preheader182
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$fp, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB0_146
# %bb.142:                              # %.lr.ph223.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_143:                              # %.lr.ph223
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 136
	ld.d	$a0, $a0, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(d1merge)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $fp, 8
	addi.w	$s0, $s0, 1
	st.d	$a0, $a1, 0
	blt	$s0, $a2, .LBB0_143
	b	.LBB0_146
.LBB0_144:
	ld.d	$a0, $sp, 136
	ld.w	$a1, $s6, 0
	pcaddu18i	$ra, %call36(disassemble_fsm)
	jirl	$ra, $ra, 0
.LBB0_145:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
.LBB0_146:                              # %.loopexit
	ld.w	$a0, $s5, 0
	bnez	$a0, .LBB0_137
.LBB0_147:
	move	$a0, $zero
.LBB0_148:                              # %.thread178
	ld.w	$a1, $s6, 0
	bnez	$a1, .LBB0_156
# %bb.149:                              # %.thread178
	bnez	$a0, .LBB0_156
# %bb.150:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_157
.LBB0_151:
	bnez	$s3, .LBB0_153
.LBB0_152:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_153:
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$fp, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_155
# %bb.154:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 32
.LBB0_155:
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_cleanup)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sm_cleanup)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_156:
	ld.d	$a0, $sp, 136
	ld.d	$s0, $a0, 0
	ld.d	$s1, $s7, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_151
.LBB0_157:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 136
	ld.w	$a2, $sp, 152
	pcaddu18i	$ra, %call36(fprint_pla)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 15
	addi.d	$a3, $sp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_152
	b	.LBB0_153
.LBB0_158:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_159:
	ld.d	$a0, $sp, 136
	ld.d	$s1, $a0, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
.LBB0_160:                              # %.loopexit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_147
	b	.LBB0_137
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_1-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_59-.LJTI0_1
	.word	.LBB0_61-.LJTI0_1
	.word	.LBB0_63-.LJTI0_1
	.word	.LBB0_64-.LJTI0_1
	.word	.LBB0_65-.LJTI0_1
	.word	.LBB0_73-.LJTI0_1
	.word	.LBB0_74-.LJTI0_1
	.word	.LBB0_146-.LJTI0_1
	.word	.LBB0_75-.LJTI0_1
	.word	.LBB0_79-.LJTI0_1
	.word	.LBB0_83-.LJTI0_1
	.word	.LBB0_84-.LJTI0_1
	.word	.LBB0_85-.LJTI0_1
	.word	.LBB0_86-.LJTI0_1
	.word	.LBB0_87-.LJTI0_1
	.word	.LBB0_88-.LJTI0_1
	.word	.LBB0_89-.LJTI0_1
	.word	.LBB0_90-.LJTI0_1
	.word	.LBB0_91-.LJTI0_1
	.word	.LBB0_98-.LJTI0_1
	.word	.LBB0_99-.LJTI0_1
	.word	.LBB0_106-.LJTI0_1
	.word	.LBB0_107-.LJTI0_1
	.word	.LBB0_108-.LJTI0_1
	.word	.LBB0_80-.LJTI0_1
	.word	.LBB0_110-.LJTI0_1
	.word	.LBB0_112-.LJTI0_1
	.word	.LBB0_113-.LJTI0_1
	.word	.LBB0_115-.LJTI0_1
	.word	.LBB0_116-.LJTI0_1
	.word	.LBB0_117-.LJTI0_1
	.word	.LBB0_119-.LJTI0_1
	.word	.LBB0_120-.LJTI0_1
	.word	.LBB0_121-.LJTI0_1
	.word	.LBB0_123-.LJTI0_1
	.word	.LBB0_124-.LJTI0_1
	.word	.LBB0_125-.LJTI0_1
	.word	.LBB0_127-.LJTI0_1
	.word	.LBB0_135-.LJTI0_1
	.word	.LBB0_138-.LJTI0_1
	.word	.LBB0_141-.LJTI0_1
	.word	.LBB0_144-.LJTI0_1
                                        # -- End function
	.text
	.globl	getPLA                          # -- Begin function getPLA
	.p2align	5
	.type	getPLA,@function
getPLA:                                 # @getPLA
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $a5
	move	$s0, $a4
	move	$s4, $a3
	move	$s1, $a2
	bge	$a0, $a1, .LBB1_5
# %bb.1:                                # %sub_0
	slli.d	$a0, $a0, 3
	ldx.d	$fp, $s1, $a0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB1_3
# %bb.2:                                # %.tail
	ld.bu	$a0, $fp, 1
	beqz	$a0, .LBB1_11
.LBB1_3:                                # %.tail.thread
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.4:
	move	$s2, $a0
	b	.LBB1_6
.LBB1_5:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$fp, $a0, %pc_lo12(.L.str.84)
.LBB1_6:
	slli.d	$a0, $s4, 4
	alsl.d	$a0, $s4, $a0, 3
	pcalau12i	$a1, %pc_hi20(option_table)
	addi.d	$a1, $a1, %pc_lo12(option_table)
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 7
	bne	$a1, $a2, .LBB1_8
# %bb.7:
	bstrpick.d	$a1, $s3, 1, 1
	bstrpick.d	$a2, $s3, 2, 2
	b	.LBB1_9
.LBB1_8:
	ld.w	$a1, $a0, 20
	ld.w	$a2, $a0, 16
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(input_type)
	ld.w	$a3, $a0, %pc_lo12(input_type)
	move	$a0, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(read_pla)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_12
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a1, 24
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(filename)
	ld.d	$a1, $a1, %got_pc_lo12(filename)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(last_fp)
	st.d	$s2, $a0, %pc_lo12(last_fp)
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_11:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$s2, $a0, 0
	b	.LBB1_6
.LBB1_12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.88)
	addi.d	$a1, $a1, %pc_lo12(.L.str.88)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.87)
	addi.d	$a1, $a1, %pc_lo12(.L.str.87)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	getPLA, .Lfunc_end1-getPLA
                                        # -- End function
	.globl	runtime                         # -- Begin function runtime
	.p2align	5
	.type	runtime,@function
runtime:                                # @runtime
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(total_calls)
	ld.d	$s1, $a0, %got_pc_lo12(total_calls)
	ld.w	$fp, $s1, 0
	beqz	$fp, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %.preheader.1
	ld.w	$fp, $s1, 4
	beqz	$fp, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 8
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %.preheader.2
	ld.w	$fp, $s1, 8
	beqz	$fp, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 16
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %.preheader.3
	ld.w	$fp, $s1, 12
	beqz	$fp, .LBB2_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 24
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %.preheader.4
	ld.w	$fp, $s1, 16
	beqz	$fp, .LBB2_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 32
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 32
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %.preheader.5
	ld.w	$fp, $s1, 20
	beqz	$fp, .LBB2_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 40
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 40
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_12:                               # %.preheader.6
	ld.w	$fp, $s1, 24
	beqz	$fp, .LBB2_14
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 48
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 48
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %.preheader.7
	ld.w	$fp, $s1, 28
	beqz	$fp, .LBB2_16
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 56
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 56
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %.preheader.8
	ld.w	$fp, $s1, 32
	beqz	$fp, .LBB2_18
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 64
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 64
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_18:                               # %.preheader.9
	ld.w	$fp, $s1, 36
	beqz	$fp, .LBB2_20
# %bb.19:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 72
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 72
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_20:                               # %.preheader.10
	ld.w	$fp, $s1, 40
	beqz	$fp, .LBB2_22
# %bb.21:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 80
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 80
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %.preheader.11
	ld.w	$fp, $s1, 44
	beqz	$fp, .LBB2_24
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 88
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 88
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %.preheader.12
	ld.w	$fp, $s1, 48
	beqz	$fp, .LBB2_26
# %bb.25:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 96
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 96
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %.preheader.13
	ld.w	$fp, $s1, 52
	beqz	$fp, .LBB2_28
# %bb.27:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 104
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 104
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %.preheader.14
	ld.w	$fp, $s1, 56
	beqz	$fp, .LBB2_30
# %bb.29:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 112
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 112
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_30:                               # %.preheader.15
	ld.w	$fp, $s1, 60
	beqz	$fp, .LBB2_32
# %bb.31:
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ld.d	$a0, $a0, 120
	pcalau12i	$a1, %got_pc_hi20(total_name)
	ld.d	$a1, $a1, %got_pc_lo12(total_name)
	ld.d	$s0, $a1, 120
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB2_32:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	runtime, .Lfunc_end2-runtime
                                        # -- End function
	.globl	init_runtime                    # -- Begin function init_runtime
	.p2align	5
	.type	init_runtime,@function
init_runtime:                           # @init_runtime
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(total_name)
	ld.d	$a0, $a0, %got_pc_lo12(total_name)
	pcalau12i	$a1, %pc_hi20(.L.str.90)
	addi.d	$a1, $a1, %pc_lo12(.L.str.90)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.91)
	addi.d	$a1, $a1, %pc_lo12(.L.str.91)
	st.d	$a1, $a0, 120
	pcalau12i	$a1, %pc_hi20(.L.str.92)
	addi.d	$a1, $a1, %pc_lo12(.L.str.92)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str.93)
	addi.d	$a1, $a1, %pc_lo12(.L.str.93)
	st.d	$a1, $a0, 48
	pcalau12i	$a1, %pc_hi20(.L.str.94)
	addi.d	$a1, $a1, %pc_lo12(.L.str.94)
	st.d	$a1, $a0, 32
	pcalau12i	$a1, %pc_hi20(.L.str.95)
	addi.d	$a1, $a1, %pc_lo12(.L.str.95)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.96)
	addi.d	$a1, $a1, %pc_lo12(.L.str.96)
	st.d	$a1, $a0, 40
	pcalau12i	$a1, %pc_hi20(.L.str.97)
	addi.d	$a1, $a1, %pc_lo12(.L.str.97)
	st.d	$a1, $a0, 72
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$a1, $a1, %pc_lo12(.L.str.98)
	st.d	$a1, $a0, 56
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$a1, $a1, %pc_lo12(.L.str.99)
	st.d	$a1, $a0, 64
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	st.d	$a1, $a0, 96
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	st.d	$a1, $a0, 104
	pcalau12i	$a1, %pc_hi20(.L.str.102)
	addi.d	$a1, $a1, %pc_lo12(.L.str.102)
	st.d	$a1, $a0, 112
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	st.d	$a1, $a0, 80
	pcalau12i	$a1, %pc_hi20(.L.str.103)
	addi.d	$a1, $a1, %pc_lo12(.L.str.103)
	st.d	$a1, $a0, 88
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	init_runtime, .Lfunc_end3-init_runtime
                                        # -- End function
	.globl	subcommands                     # -- Begin function subcommands
	.p2align	5
	.type	subcommands,@function
subcommands:                            # @subcommands
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(option_table)
	addi.d	$s0, $a0, %pc_lo12(option_table)
	ld.d	$fp, $s0, 0
	beqz	$fp, .LBB4_9
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -60
	addi.w	$s3, $zero, -78
	bltu	$s3, $a0, .LBB4_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 0
.LBB4_3:
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 24
	beqz	$s2, .LBB4_9
# %bb.4:                                # %.lr.ph.peel.next
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s0, 24
	addi.w	$s5, $a0, 18
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$fp, $a0, %pc_lo12(.L.str.105)
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$s0, $a0, %pc_lo12(.L.str.107)
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$s1, $a0, %pc_lo12(.L.str.106)
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 2
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s4, 24
	addi.d	$s4, $s4, 24
	add.w	$s5, $s5, $a0
	beqz	$s2, .LBB4_9
.LBB4_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.d	$a0, $a0, -76
	bltu	$s3, $a0, .LBB4_5
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 18
	b	.LBB4_6
.LBB4_9:                                # %._crit_edge
	ori	$a0, $zero, 10
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end4:
	.size	subcommands, .Lfunc_end4-subcommands
                                        # -- End function
	.globl	usage                           # -- Begin function usage
	.p2align	5
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(printf)
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
	pcaddu18i	$ra, %call36(subcommands)
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
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end5:
	.size	usage, .Lfunc_end5-usage
                                        # -- End function
	.globl	backward_compatibility_hack     # -- Begin function backward_compatibility_hack
	.p2align	5
	.type	backward_compatibility_hack,@function
backward_compatibility_hack:            # @backward_compatibility_hack
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
	st.w	$zero, $a2, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 3
	move	$fp, $a1
	blt	$s3, $a0, .LBB6_51
# %bb.1:                                # %.lr.ph.preheader
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	addi.w	$s6, $s3, -1
	bstrpick.d	$a0, $s6, 31, 0
	addi.d	$s5, $fp, 48
	ori	$s4, $zero, 1
	sub.d	$s1, $s4, $a0
	addi.w	$s7, $zero, -1
	addi.w	$s0, $zero, -3
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$s2, $a0, %pc_lo12(.L.str.132)
	move	$s8, $zero
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, -40
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	addi.d	$s7, $s7, -1
	addi.d	$s5, $s5, 8
	addi.d	$s0, $s0, -1
	addi.d	$s8, $s8, -1
	addi.w	$s4, $s4, 1
	bne	$s1, $s8, .LBB6_2
# %bb.4:                                # %.loopexit149
	ori	$a0, $zero, 3
	bge	$s3, $a0, .LBB6_27
	b	.LBB6_51
.LBB6_5:                                # %.preheader148
	pcalau12i	$a0, %pc_hi20(option_table)
	addi.d	$s6, $a0, %pc_lo12(option_table)
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB6_9
# %bb.6:                                # %.lr.ph168
	move	$s1, $zero
	addi.d	$s3, $s5, 8
	ld.d	$s2, $s5, -32
	addi.w	$a0, $s4, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	sub.d	$a0, $a0, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a1, $s6, 24
	addi.d	$s6, $s6, 24
	addi.d	$s1, $s1, 1
	bnez	$a1, .LBB6_7
.LBB6_9:                                # %delete_arg.exit81.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s5, -32
	pcalau12i	$a1, %pc_hi20(.L.str.133)
	addi.d	$a1, $a1, %pc_lo12(.L.str.133)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_10:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$s1, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$a1, $a0, -1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	bge	$a2, $a1, .LBB6_17
# %bb.11:                               # %.lr.ph.preheader.i
	add.d	$a1, $a0, $s8
	addi.d	$a1, $a1, -3
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB6_15
# %bb.12:                               # %vector.ph
	addi.w	$a3, $zero, -8
	and	$a2, $a1, $a3
	add.d	$a4, $a0, $s0
	and	$a3, $a4, $a3
	sub.d	$a3, $a3, $s8
	addi.d	$a3, $a3, 2
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$a3, $a2
	.p2align	4, , 16
.LBB6_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $s3, -32
	xvld	$xr1, $s3, 0
	xvst	$xr0, $s3, -40
	xvst	$xr1, $s3, -8
	addi.d	$a3, $a3, -8
	addi.d	$s3, $s3, 64
	bnez	$a3, .LBB6_13
# %bb.14:                               # %middle.block
	beq	$a1, $a2, .LBB6_17
.LBB6_15:                               # %.lr.ph.i.preheader
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a2, $fp, 3
	addi.d	$a1, $a1, 8
	nor	$a2, $a2, $zero
	add.d	$a2, $a2, $a0
	.p2align	4, , 16
.LBB6_16:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.d	$a3, $a1, -8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB6_16
.LBB6_17:                               # %delete_arg.exit
	addi.w	$s3, $a0, -2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$s3, $a1, 0
	bge	$s4, $s3, .LBB6_25
# %bb.18:                               # %.lr.ph.preheader.i75
	add.d	$a1, $s3, $s8
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB6_20
# %bb.19:
	ori	$a1, $zero, 1
	sub.d	$a2, $a1, $s8
	b	.LBB6_23
.LBB6_20:                               # %vector.ph283
	addi.w	$a2, $zero, -8
	and	$a3, $a1, $a2
	add.d	$a4, $s3, $s7
	and	$a2, $a4, $a2
	sub.d	$a2, $a2, $s8
	addi.d	$a2, $a2, 1
	move	$a4, $s5
	move	$a5, $a3
	.p2align	4, , 16
.LBB6_21:                               # %vector.body286
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a4, -40
	xvst	$xr1, $a4, -8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB6_21
# %bb.22:                               # %middle.block292
	beq	$a1, $a3, .LBB6_25
.LBB6_23:                               # %.lr.ph.i77.preheader
	alsl.d	$a1, $a2, $fp, 3
	addi.d	$a1, $a1, 8
	sub.d	$a2, $s3, $a2
	.p2align	4, , 16
.LBB6_24:                               # %.lr.ph.i77
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.d	$a3, $a1, -8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB6_24
.LBB6_25:                               # %delete_arg.exit81
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB6_9
# %bb.26:                               # %delete_arg.exit81..loopexit149_crit_edge
	addi.w	$s6, $a0, -3
	ori	$a0, $zero, 3
	blt	$s3, $a0, .LBB6_51
.LBB6_27:                               # %.lr.ph170.preheader
	bstrpick.d	$s0, $s6, 31, 0
	addi.d	$s2, $fp, 16
	ori	$s4, $zero, 1
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$s1, $a0, %pc_lo12(.L.str.134)
	.p2align	4, , 16
.LBB6_28:                               # %.lr.ph170
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_30
# %bb.29:                               #   in Loop: Header=BB6_28 Depth=1
	addi.d	$s4, $s4, 1
	addi.w	$s6, $s6, 1
	addi.d	$s2, $s2, 8
	bne	$s0, $s4, .LBB6_28
	b	.LBB6_51
.LBB6_30:                               # %.preheader146
	pcalau12i	$a0, %got_pc_hi20(pla_types)
	ld.d	$a1, $a0, %got_pc_lo12(pla_types)
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB6_34
# %bb.31:                               # %.lr.ph173
	slli.d	$a2, $s6, 3
	ldx.d	$s1, $fp, $a2
	addi.w	$s0, $s6, -1
	addi.d	$s5, $a1, 8
	.p2align	4, , 16
.LBB6_32:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_35
# %bb.33:                               #   in Loop: Header=BB6_32 Depth=1
	ld.d	$a0, $s5, 8
	addi.d	$s5, $s5, 16
	bnez	$a0, .LBB6_32
.LBB6_34:                               # %delete_arg.exit95.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.135)
	addi.d	$a1, $a1, %pc_lo12(.L.str.135)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_35:
	ld.w	$a1, $s5, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$a1, $a0, -1
	bge	$s6, $a1, .LBB6_43
# %bb.36:                               # %.lr.ph.preheader.i82
	nor	$a1, $s6, $zero
	add.d	$a2, $a1, $a0
	ori	$a1, $zero, 8
	bgeu	$a2, $a1, .LBB6_38
# %bb.37:
	move	$a1, $s6
	b	.LBB6_41
.LBB6_38:                               # %vector.ph297
	addi.w	$a4, $zero, -8
	and	$a3, $a2, $a4
	add.d	$a1, $a3, $s6
	bstrpick.d	$a5, $s6, 31, 0
	sub.d	$a6, $a5, $a0
	andn	$a4, $a4, $a6
	alsl.d	$a5, $a5, $fp, 3
	addi.d	$a5, $a5, 40
	.p2align	4, , 16
.LBB6_39:                               # %vector.body300
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a5, -40
	xvst	$xr1, $a5, -8
	addi.d	$a4, $a4, -8
	addi.d	$a5, $a5, 64
	bnez	$a4, .LBB6_39
# %bb.40:                               # %middle.block306
	beq	$a2, $a3, .LBB6_43
.LBB6_41:                               # %.lr.ph.i84.preheader
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a2, $a2, 8
	nor	$a1, $a1, $zero
	add.d	$a1, $a1, $a0
	.p2align	4, , 16
.LBB6_42:                               # %.lr.ph.i84
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a2, -8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB6_42
.LBB6_43:                               # %delete_arg.exit88
	addi.w	$s3, $a0, -2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s3, $a0, 0
	bge	$s0, $s3, .LBB6_50
# %bb.44:                               # %.lr.ph.preheader.i89
	bstrpick.d	$a0, $s4, 31, 0
	sub.d	$a1, $s3, $a0
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB6_48
# %bb.45:                               # %vector.ph311
	addi.w	$a3, $zero, -8
	and	$a2, $a1, $a3
	add.d	$a0, $a0, $a2
	bstrpick.d	$a4, $s0, 31, 0
	sub.d	$a5, $s3, $a4
	and	$a3, $a5, $a3
	alsl.d	$a4, $a4, $fp, 3
	addi.d	$a4, $a4, 40
	.p2align	4, , 16
.LBB6_46:                               # %vector.body314
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a4, -40
	xvst	$xr1, $a4, -8
	addi.d	$a3, $a3, -8
	addi.d	$a4, $a4, 64
	bnez	$a3, .LBB6_46
# %bb.47:                               # %middle.block320
	beq	$a1, $a2, .LBB6_50
.LBB6_48:                               # %.lr.ph.i91.preheader
	alsl.d	$a1, $a0, $fp, 3
	addi.d	$a1, $a1, 8
	sub.d	$a0, $s3, $a0
	.p2align	4, , 16
.LBB6_49:                               # %.lr.ph.i91
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB6_49
.LBB6_50:                               # %delete_arg.exit95
	ld.d	$a0, $s5, -8
	beqz	$a0, .LBB6_34
.LBB6_51:                               # %.loopexit147
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB6_106
# %bb.52:                               # %.lr.ph179.preheader
	addi.d	$s4, $fp, 40
	addi.d	$a0, $fp, 8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	addi.w	$s7, $zero, -1
	ori	$a2, $zero, 45
	pcalau12i	$a0, %pc_hi20(esp_opt_table)
	addi.d	$s5, $a0, %pc_lo12(esp_opt_table)
	move	$s2, $zero
	addi.w	$a0, $zero, -8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB6_56
.LBB6_53:                               # %delete_arg.exit102
                                        #   in Loop: Header=BB6_56 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s0, -8
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$s3, $a0, 0
.LBB6_54:                               # %.loopexit
                                        #   in Loop: Header=BB6_56 Depth=1
	move	$fp, $s8
	ori	$a2, $zero, 45
.LBB6_55:                               # %.loopexit
                                        #   in Loop: Header=BB6_56 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, -1
	addi.d	$s4, $s4, 8
	bge	$s6, $s3, .LBB6_68
.LBB6_56:                               # %.lr.ph179
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_59 Depth 2
                                        #     Child Loop BB6_64 Depth 2
                                        #     Child Loop BB6_67 Depth 2
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $a2, .LBB6_55
# %bb.57:                               # %.preheader
                                        #   in Loop: Header=BB6_56 Depth=1
	ld.d	$a1, $s5, 0
	beqz	$a1, .LBB6_55
# %bb.58:                               # %.lr.ph176
                                        #   in Loop: Header=BB6_56 Depth=1
	move	$s8, $fp
	nor	$fp, $s2, $zero
	addi.d	$s1, $a0, 1
	addi.d	$s0, $s5, 16
	.p2align	4, , 16
.LBB6_59:                               #   Parent Loop BB6_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_61
# %bb.60:                               #   in Loop: Header=BB6_59 Depth=2
	ld.d	$a1, $s0, 8
	addi.d	$s0, $s0, 24
	bnez	$a1, .LBB6_59
	b	.LBB6_54
.LBB6_61:                               #   in Loop: Header=BB6_56 Depth=1
	addi.w	$a0, $s3, -1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	bge	$s6, $a0, .LBB6_53
# %bb.62:                               # %.lr.ph.i98.preheader
                                        #   in Loop: Header=BB6_56 Depth=1
	add.d	$a2, $fp, $a0
	move	$a1, $s6
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB6_66
# %bb.63:                               # %vector.ph327
                                        #   in Loop: Header=BB6_56 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	and	$a3, $a2, $a5
	add.d	$a1, $s6, $a3
	add.d	$a4, $s7, $a0
	and	$a4, $a4, $a5
	move	$a5, $s4
	.p2align	4, , 16
.LBB6_64:                               # %vector.body330
                                        #   Parent Loop BB6_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a5, -24
	xvld	$xr1, $a5, 8
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a4, $a4, -8
	addi.d	$a5, $a5, 64
	bnez	$a4, .LBB6_64
# %bb.65:                               # %middle.block336
                                        #   in Loop: Header=BB6_56 Depth=1
	beq	$a2, $a3, .LBB6_53
.LBB6_66:                               # %.lr.ph.i98.preheader393
                                        #   in Loop: Header=BB6_56 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB6_67:                               # %.lr.ph.i98
                                        #   Parent Loop BB6_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a2, 0
	st.d	$a1, $a2, -8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB6_67
	b	.LBB6_53
.LBB6_68:                               # %._crit_edge
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB6_106
# %bb.69:                               # %.lr.ph.preheader.i103
	addi.d	$s6, $s3, -1
	bstrpick.d	$s5, $s6, 31, 0
	addi.d	$s4, $s5, -1
	addi.d	$s2, $fp, 48
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$s1, $a0, %pc_lo12(.L.str.136)
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB6_70:                               # %.lr.ph.i105
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_73
# %bb.71:                               #   in Loop: Header=BB6_70 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 8
	addi.w	$s7, $s7, 1
	bne	$s3, $s0, .LBB6_70
# %bb.72:                               # %check_arg.exit.thread
	ori	$a0, $zero, 2
	bge	$s3, $a0, .LBB6_81
	b	.LBB6_106
.LBB6_73:
	addi.w	$s3, $s6, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s6, $a0, 0
	bge	$s7, $s3, .LBB6_80
# %bb.74:                               # %.lr.ph.preheader.i.i
	sub.d	$a0, $s3, $s0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB6_78
# %bb.75:                               # %vector.ph343
	sub.d	$a2, $s5, $s0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a1, $a0, $a4
	and	$a3, $s4, $a4
	add.d	$s0, $a3, $s0
	and	$a2, $a2, $a4
	.p2align	4, , 16
.LBB6_76:                               # %vector.body346
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $s2, -32
	xvld	$xr1, $s2, 0
	xvst	$xr0, $s2, -40
	xvst	$xr1, $s2, -8
	addi.d	$a2, $a2, -8
	addi.d	$s2, $s2, 64
	bnez	$a2, .LBB6_76
# %bb.77:                               # %middle.block352
	beq	$a0, $a1, .LBB6_80
.LBB6_78:                               # %.lr.ph.i.i.preheader
	alsl.d	$a0, $s0, $fp, 3
	addi.d	$a0, $a0, 8
	sub.d	$a1, $s3, $s0
	.p2align	4, , 16
.LBB6_79:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.d	$a2, $a0, -8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB6_79
.LBB6_80:                               # %check_arg.exit
	pcalau12i	$a0, %pc_hi20(input_type)
	ori	$a1, $zero, 7
	st.w	$a1, $a0, %pc_lo12(input_type)
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB6_106
.LBB6_81:                               # %.lr.ph.preheader.i110
	addi.d	$s6, $s3, -1
	bstrpick.d	$s5, $s6, 31, 0
	addi.d	$s4, $s5, -1
	addi.d	$s2, $fp, 48
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$s1, $a0, %pc_lo12(.L.str.137)
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB6_82:                               # %.lr.ph.i112
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_85
# %bb.83:                               #   in Loop: Header=BB6_82 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 8
	addi.w	$s7, $s7, 1
	bne	$s3, $s0, .LBB6_82
# %bb.84:                               # %check_arg.exit122.thread
	ori	$a0, $zero, 2
	bge	$s3, $a0, .LBB6_93
	b	.LBB6_106
.LBB6_85:
	addi.w	$s3, $s6, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s6, $a0, 0
	bge	$s7, $s3, .LBB6_92
# %bb.86:                               # %.lr.ph.preheader.i.i116
	sub.d	$a0, $s3, $s0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB6_90
# %bb.87:                               # %vector.ph359
	sub.d	$a2, $s5, $s0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a1, $a0, $a4
	and	$a3, $s4, $a4
	add.d	$s0, $a3, $s0
	and	$a2, $a2, $a4
	.p2align	4, , 16
.LBB6_88:                               # %vector.body362
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $s2, -32
	xvld	$xr1, $s2, 0
	xvst	$xr0, $s2, -40
	xvst	$xr1, $s2, -8
	addi.d	$a2, $a2, -8
	addi.d	$s2, $s2, 64
	bnez	$a2, .LBB6_88
# %bb.89:                               # %middle.block368
	beq	$a0, $a1, .LBB6_92
.LBB6_90:                               # %.lr.ph.i.i118.preheader
	alsl.d	$a0, $s0, $fp, 3
	addi.d	$a0, $a0, 8
	sub.d	$a1, $s3, $s0
	.p2align	4, , 16
.LBB6_91:                               # %.lr.ph.i.i118
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.d	$a2, $a0, -8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB6_91
.LBB6_92:                               # %check_arg.exit122
	pcalau12i	$a0, %pc_hi20(input_type)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, %pc_lo12(input_type)
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB6_106
.LBB6_93:                               # %.lr.ph.preheader.i124
	addi.d	$a4, $s3, -1
	bstrpick.d	$a3, $a4, 31, 0
	addi.d	$a2, $a3, -1
	addi.d	$a1, $fp, 48
	ori	$a0, $zero, 1
	ori	$a5, $zero, 45
	ori	$a7, $zero, 102
	ori	$a6, $zero, 1
	b	.LBB6_95
	.p2align	4, , 16
.LBB6_94:                               # %.lr.ph.i126.tail.thread
                                        #   in Loop: Header=BB6_95 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	addi.w	$a6, $a6, 1
	beq	$s3, $a0, .LBB6_106
.LBB6_95:                               # %.lr.ph.i126
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a1, -40
	ld.bu	$t1, $t0, 0
	bne	$t1, $a5, .LBB6_94
# %bb.96:                               # %sub_1
                                        #   in Loop: Header=BB6_95 Depth=1
	ld.bu	$t1, $t0, 1
	bne	$t1, $a7, .LBB6_94
# %bb.97:                               # %.lr.ph.i126.tail
                                        #   in Loop: Header=BB6_95 Depth=1
	ld.bu	$t0, $t0, 2
	bnez	$t0, .LBB6_94
# %bb.98:
	addi.w	$a5, $a4, 0
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	st.w	$a4, $a7, 0
	bge	$a6, $a5, .LBB6_105
# %bb.99:                               # %.lr.ph.preheader.i.i130
	sub.d	$a4, $a5, $a0
	ori	$a6, $zero, 8
	bltu	$a4, $a6, .LBB6_103
# %bb.100:                              # %vector.ph375
	sub.d	$a6, $a3, $a0
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	and	$a3, $a4, $a7
	and	$a2, $a2, $a7
	add.d	$a0, $a2, $a0
	and	$a2, $a6, $a7
.LBB6_101:                              # %vector.body378
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a1, -32
	xvld	$xr1, $a1, 0
	xvst	$xr0, $a1, -40
	xvst	$xr1, $a1, -8
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB6_101
# %bb.102:                              # %middle.block384
	beq	$a4, $a3, .LBB6_105
.LBB6_103:                              # %.lr.ph.i.i132.preheader
	alsl.d	$a1, $a0, $fp, 3
	addi.d	$a1, $a1, 8
	sub.d	$a0, $a5, $a0
.LBB6_104:                              # %.lr.ph.i.i132
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB6_104
.LBB6_105:                              # %check_arg.exit136
	pcalau12i	$a0, %pc_hi20(input_type)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(input_type)
.LBB6_106:                              # %check_arg.exit136.thread
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
.Lfunc_end6:
	.size	backward_compatibility_hack, .Lfunc_end6-backward_compatibility_hack
                                        # -- End function
	.globl	delete_arg                      # -- Begin function delete_arg
	.p2align	5
	.type	delete_arg,@function
delete_arg:                             # @delete_arg
# %bb.0:
	ld.w	$a3, $a0, 0
	addi.w	$a4, $a3, -1
	st.w	$a4, $a0, 0
	bge	$a2, $a4, .LBB7_7
# %bb.1:                                # %.lr.ph.preheader
	nor	$a0, $a2, $zero
	add.d	$a4, $a0, $a3
	ori	$a5, $zero, 8
	move	$a0, $a2
	bltu	$a4, $a5, .LBB7_5
# %bb.2:                                # %vector.ph
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	add.d	$a0, $a5, $a2
	alsl.d	$a2, $a2, $a1, 3
	addi.d	$a2, $a2, 40
	move	$a6, $a5
	.p2align	4, , 16
.LBB7_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a2, -32
	xvld	$xr1, $a2, 0
	xvst	$xr0, $a2, -40
	xvst	$xr1, $a2, -8
	addi.d	$a6, $a6, -8
	addi.d	$a2, $a2, 64
	bnez	$a6, .LBB7_3
# %bb.4:                                # %middle.block
	beq	$a4, $a5, .LBB7_7
.LBB7_5:                                # %.lr.ph.preheader13
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	nor	$a0, $a0, $zero
	add.d	$a0, $a0, $a3
	.p2align	4, , 16
.LBB7_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB7_6
.LBB7_7:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	delete_arg, .Lfunc_end7-delete_arg
                                        # -- End function
	.globl	check_arg                       # -- Begin function check_arg
	.p2align	5
	.type	check_arg,@function
check_arg:                              # @check_arg
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
	move	$fp, $a0
	ld.w	$s6, $a0, 0
	ori	$a0, $zero, 2
	blt	$s6, $a0, .LBB8_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a2
	addi.d	$s7, $s6, -1
	bstrpick.d	$s5, $s7, 31, 0
	addi.d	$s4, $s5, -1
	move	$s3, $a1
	addi.d	$s2, $a1, 48
	ori	$s1, $zero, 1
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 8
	addi.w	$s8, $s8, 1
	bne	$s6, $s1, .LBB8_2
.LBB8_4:
	move	$a0, $zero
.LBB8_5:                                # %delete_arg.exit
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
.LBB8_6:
	addi.w	$a1, $s7, 0
	st.w	$s7, $fp, 0
	ori	$a0, $zero, 1
	bge	$s8, $a1, .LBB8_5
# %bb.7:                                # %.lr.ph.preheader.i
	sub.d	$a2, $a1, $s1
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB8_11
# %bb.8:                                # %vector.ph
	sub.d	$a4, $s5, $s1
	addi.w	$a5, $zero, -8
	and	$a3, $a2, $a5
	and	$a6, $s4, $a5
	add.d	$s1, $a6, $s1
	and	$a4, $a4, $a5
	.p2align	4, , 16
.LBB8_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $s2, -32
	xvld	$xr1, $s2, 0
	xvst	$xr0, $s2, -40
	xvst	$xr1, $s2, -8
	addi.d	$a4, $a4, -8
	addi.d	$s2, $s2, 64
	bnez	$a4, .LBB8_9
# %bb.10:                               # %middle.block
	beq	$a2, $a3, .LBB8_5
.LBB8_11:                               # %.lr.ph.i.preheader
	alsl.d	$a2, $s1, $s3, 3
	addi.d	$a2, $a2, 8
	sub.d	$a1, $a1, $s1
	.p2align	4, , 16
.LBB8_12:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a2, -8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB8_12
	b	.LBB8_5
.Lfunc_end8:
	.size	check_arg, .Lfunc_end8-check_arg
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ESPRESSO"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"many"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"exact"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"qm"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"single_output"
	.size	.L.str.4, 14

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"so"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"so_both"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"simplify"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"echo"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"opo"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"opoall"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"pair"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"pairall"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"check"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"stats"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"verify"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"PLAverify"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"equiv"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"map"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"mapdc"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"fsm"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"contain"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"d1merge"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"d1merge_in"
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"disjoint"
	.size	.L.str.24, 9

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"dsharp"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"intersect"
	.size	.L.str.26, 10

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"minterms"
	.size	.L.str.27, 9

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"primes"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"separate"
	.size	.L.str.29, 9

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"sharp"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"union"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"xor"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"essen"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"expand"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"gasp"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"irred"
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"make_sparse"
	.size	.L.str.37, 12

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"reduce"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"taut"
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"super_gasp"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"lexsort"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"test"
	.size	.L.str.42, 5

	.type	option_table,@object            # @option_table
	.data
	.globl	option_table
	.p2align	3, 0x0
option_table:
	.dword	.L.str
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.1
	.word	37                              # 0x25
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.2
	.word	9                               # 0x9
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.3
	.word	24                              # 0x18
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.4
	.word	28                              # 0x1c
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.5
	.word	28                              # 0x1c
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.6
	.word	29                              # 0x1d
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.7
	.word	27                              # 0x1b
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.8
	.word	7                               # 0x7
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.9
	.word	19                              # 0x13
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.10
	.word	20                              # 0x14
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.11
	.word	21                              # 0x15
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.12
	.word	22                              # 0x16
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.13
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.14
	.word	30                              # 0x1e
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.15
	.word	36                              # 0x24
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.16
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.17
	.word	34                              # 0x22
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.18
	.word	16                              # 0x10
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.19
	.word	17                              # 0x11
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.20
	.word	41                              # 0x29
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.21
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.22
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.23
	.word	40                              # 0x28
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.24
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	.L.str.25
	.word	6                               # 0x6
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.26
	.word	12                              # 0xc
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.27
	.word	18                              # 0x12
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.28
	.word	23                              # 0x17
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.29
	.word	38                              # 0x26
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.30
	.word	26                              # 0x1a
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.31
	.word	35                              # 0x23
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.32
	.word	39                              # 0x27
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.33
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.34
	.word	10                              # 0xa
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	.L.str.35
	.word	11                              # 0xb
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.36
	.word	13                              # 0xd
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.37
	.word	15                              # 0xf
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.38
	.word	25                              # 0x19
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	.L.str.39
	.word	32                              # 0x20
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.40
	.word	31                              # 0x1f
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	.L.str.41
	.word	14                              # 0xe
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.42
	.word	33                              # 0x21
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	0
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	option_table, 1056

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.43:
	.space	1
	.size	.L.str.43, 1

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"compl"
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"expand1"
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"irred1"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"reduce1"
	.size	.L.str.47, 8

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"mincov"
	.size	.L.str.48, 7

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"mincov1"
	.size	.L.str.49, 8

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"sparse"
	.size	.L.str.50, 7

	.type	debug_table,@object             # @debug_table
	.data
	.globl	debug_table
	.p2align	3, 0x0
debug_table:
	.dword	.L.str.43
	.word	10614                           # 0x2976
	.space	4
	.dword	.L.str.44
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.33
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.34
	.word	4                               # 0x4
	.space	4
	.dword	.L.str.45
	.word	12                              # 0xc
	.space	4
	.dword	.L.str.36
	.word	32                              # 0x20
	.space	4
	.dword	.L.str.46
	.word	16416                           # 0x4020
	.space	4
	.dword	.L.str.38
	.word	64                              # 0x40
	.space	4
	.dword	.L.str.47
	.word	192                             # 0xc0
	.space	4
	.dword	.L.str.48
	.word	2048                            # 0x800
	.space	4
	.dword	.L.str.49
	.word	6144                            # 0x1800
	.space	4
	.dword	.L.str.50
	.word	256                             # 0x100
	.space	4
	.dword	.L.str.30
	.word	8192                            # 0x2000
	.space	4
	.dword	.L.str.39
	.word	512                             # 0x200
	.space	4
	.dword	.L.str.35
	.word	16                              # 0x10
	.space	4
	.dword	.L.str.2
	.word	1024                            # 0x400
	.space	4
	.space	16
	.size	debug_table, 272

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.51:
	.asciz	"eat"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"eatdots"
	.size	.L.str.52, 8

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"fast"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"kiss"
	.size	.L.str.54, 5

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"ness"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"nirr"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"nunwrap"
	.size	.L.str.57, 8

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"onset"
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"pos"
	.size	.L.str.59, 4

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"random"
	.size	.L.str.60, 7

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"strong"
	.size	.L.str.61, 7

	.type	esp_opt_table,@object           # @esp_opt_table
	.data
	.globl	esp_opt_table
	.p2align	3, 0x0
esp_opt_table:
	.dword	.L.str.51
	.dword	echo_comments
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.52
	.dword	echo_unknown_commands
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.53
	.dword	single_expand
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.54
	.dword	kiss
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.55
	.dword	remove_essential
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.56
	.dword	force_irredundant
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.57
	.dword	unwrap_onset
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.58
	.dword	recompute_onset
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.59
	.dword	pos
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.60
	.dword	use_random_order
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.61
	.dword	use_super_gasp
	.word	1                               # 0x1
	.space	4
	.space	24
	.size	esp_opt_table, 288

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.62:
	.asciz	"D:S:de:o:r:stv:x"
	.size	.L.str.62, 17

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"%s: bad subcommand \"%s\"\n"
	.size	.L.str.63, 25

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"%s: bad output type \"%s\"\n"
	.size	.L.str.64, 26

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"%s: bad espresso option \"%s\"\n"
	.size	.L.str.65, 30

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"%s: bad debug type \"%s\"\n"
	.size	.L.str.66, 25

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"%d-%d"
	.size	.L.str.67, 6

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"%s: bad output range \"%s\"\n"
	.size	.L.str.68, 27

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"# espresso"
	.size	.L.str.69, 11

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	" %s"
	.size	.L.str.70, 4

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"# %s\n"
	.size	.L.str.72, 6

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"UC Berkeley, Espresso Version #2.3, Release date 01/31/88"
	.size	.L.str.73, 58

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"trailing arguments on command line"
	.size	.L.str.74, 35

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"ESPRESSO   "
	.size	.L.str.75, 12

	.type	last_fp,@object                 # @last_fp
	.local	last_fp
	.comm	last_fp,8,8
	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"SIMPLIFY  "
	.size	.L.str.76, 11

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"PRIMES     "
	.size	.L.str.77, 12

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"ON-set is%sa tautology\n"
	.size	.L.str.78, 24

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	" "
	.size	.L.str.79, 2

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	" not "
	.size	.L.str.80, 6

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"cover verification failed"
	.size	.L.str.83, 26

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"(stdin)"
	.size	.L.str.84, 8

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"r"
	.size	.L.str.86, 2

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"%s: Unable to open %s\n"
	.size	.L.str.87, 23

	.type	input_type,@object              # @input_type
	.data
	.p2align	2, 0x0
input_type:
	.word	3                               # 0x3
	.size	input_type, 4

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.88:
	.asciz	"%s: Unable to find PLA on file %s\n"
	.size	.L.str.88, 35

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"# %s\t%2d call(s) for %s (%2ld.%01ld%%)\n"
	.size	.L.str.89, 40

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"READ       "
	.size	.L.str.90, 12

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"WRITE      "
	.size	.L.str.91, 12

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"COMPL      "
	.size	.L.str.92, 12

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"REDUCE     "
	.size	.L.str.93, 12

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"EXPAND     "
	.size	.L.str.94, 12

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"ESSEN      "
	.size	.L.str.95, 12

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"IRRED      "
	.size	.L.str.96, 12

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"REDUCE_GASP"
	.size	.L.str.97, 12

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"EXPAND_GASP"
	.size	.L.str.98, 12

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"IRRED_GASP "
	.size	.L.str.99, 12

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"MV_REDUCE  "
	.size	.L.str.100, 12

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"RAISE_IN   "
	.size	.L.str.101, 12

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"VERIFY     "
	.size	.L.str.102, 12

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"MINCOV     "
	.size	.L.str.103, 12

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"                "
	.size	.L.str.104, 17

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	",\n                "
	.size	.L.str.105, 19

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	", "
	.size	.L.str.106, 3

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"%s"
	.size	.L.str.107, 3

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"%s\n\n"
	.size	.L.str.108, 5

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"-do"
	.size	.L.str.132, 4

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"espresso: bad keyword \"%s\" following -do\n"
	.size	.L.str.133, 42

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"-out"
	.size	.L.str.134, 5

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"espresso: bad keyword \"%s\" following -out\n"
	.size	.L.str.135, 43

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"-fdr"
	.size	.L.str.136, 5

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"-fr"
	.size	.L.str.137, 4

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"PLA's compared equal"
	.size	.Lstr.2, 21

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"PLA comparison failed; the PLA's are not equivalent"
	.size	.Lstr.3, 52

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"SYNOPSIS: espresso [options] [file]\n"
	.size	.Lstr.4, 37

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"  -d        Enable debugging"
	.size	.Lstr.5, 29

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"  -e[opt]   Select espresso option:"
	.size	.Lstr.6, 36

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"                fast, ness, nirr, nunwrap, onset, pos, strong,"
	.size	.Lstr.7, 63

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"                eat, eatdots, kiss, random"
	.size	.Lstr.8, 43

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"  -o[type]  Select output format:"
	.size	.Lstr.9, 34

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"                f, fd, fr, fdr, pleasure, eqntott, kiss, cons"
	.size	.Lstr.10, 62

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"  -rn-m     Select range for subcommands:"
	.size	.Lstr.11, 42

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"                d1merge: first and last variables (0 ... m-1)"
	.size	.Lstr.12, 62

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"                minterms: first and last variables (0 ... m-1)"
	.size	.Lstr.13, 63

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"                opoall: first and last outputs (0 ... m-1)"
	.size	.Lstr.14, 59

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"  -s        Provide short execution summary"
	.size	.Lstr.15, 44

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"  -t        Provide longer execution trace"
	.size	.Lstr.16, 43

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"  -x        Suppress printing of solution"
	.size	.Lstr.17, 42

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"  -v[type]  Verbose debugging detail (-v '' for all)"
	.size	.Lstr.18, 53

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"  -D[cmd]   Execute subcommand 'cmd':"
	.size	.Lstr.19, 38

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	"  -Sn       Select strategy for subcommands:"
	.size	.Lstr.20, 45

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"                opo: bit2=exact bit1=repeated bit0=skip sparse"
	.size	.Lstr.21, 63

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"                opoall: 0=minimize, 1=exact"
	.size	.Lstr.22, 44

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"                pair: 0=algebraic, 1=strongd, 2=espresso, 3=exact"
	.size	.Lstr.23, 66

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"                pairall: 0=minimize, 1=exact, 2=opo"
	.size	.Lstr.24, 52

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"                so_espresso: 0=minimize, 1=exact"
	.size	.Lstr.25, 49

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"                so_both: 0=minimize, 1=exact"
	.size	.Lstr.26, 45

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym echo_comments
	.addrsig_sym echo_unknown_commands
	.addrsig_sym single_expand
	.addrsig_sym kiss
	.addrsig_sym remove_essential
	.addrsig_sym force_irredundant
	.addrsig_sym unwrap_onset
	.addrsig_sym recompute_onset
	.addrsig_sym pos
	.addrsig_sym use_random_order
	.addrsig_sym use_super_gasp
