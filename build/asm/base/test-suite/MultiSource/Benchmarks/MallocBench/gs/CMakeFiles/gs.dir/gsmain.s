	.file	"gsmain.c"
	.text
	.globl	gs_main                         # -- Begin function gs_main
	.p2align	5
	.type	gs_main,@function
gs_main:                                # @gs_main
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a4
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	move	$s5, $a2
	move	$s4, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(proc_reloc)
	st.d	$zero, $a0, %pc_lo12(proc_reloc)
	pcaddu18i	$ra, %call36(gp_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	move	$s3, $zero
	blt	$s2, $a0, .LBB0_20
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s8, $s4, 8
	addi.d	$s1, $s2, -1
	ori	$s6, $zero, 45
	ori	$s0, $zero, 84
	pcalau12i	$a0, %pc_hi20(proc_reloc)
	addi.d	$a0, $a0, %pc_lo12(proc_reloc)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(main)
	ld.d	$a0, $a0, %got_pc_lo12(main)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s4, $zero
	ori	$s7, $zero, 90
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s2, $s3, 1
	move	$a1, $s3
	jirl	$ra, $fp, 0
	move	$s3, $s2
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$s8, $s8, 8
	beqz	$s1, .LBB0_20
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s6, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a1, $a0, 1
	beq	$a1, $s0, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	bne	$a1, $s7, .LBB0_13
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	bnez	$s4, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s2, $a0
	move	$a0, $s5
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(trace_open_map)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $s5
	addi.d	$s5, $a0, 1
	st.w	$zero, $sp, 84
	ori	$a1, $zero, 58
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $a0, 1
	addi.d	$a2, $sp, 84
	move	$s7, $a0
	move	$a0, $s2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	st.b	$zero, $s7, 0
	ori	$a1, $zero, 58
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$s7, $a0, $a1
	b	.LBB0_16
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	ext.w.b	$a2, $a1
	move	$s2, $a0
	addi.d	$a1, $a0, 2
	move	$a0, $a2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	bgez	$a0, .LBB0_3
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s7, $zero
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 95
	st.b	$a0, $s2, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strupr)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 84
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(trace_name)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(trace_flush_flag)
	ld.d	$a0, $a0, %got_pc_lo12(trace_flush_flag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	move	$s5, $s0
	ori	$s0, $zero, 84
	ori	$s7, $zero, 90
	b	.LBB0_3
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_3
.LBB0_20:                               # %._crit_edge
	move	$a0, $s3
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end0:
	.size	gs_main, .Lfunc_end0-gs_main
                                        # -- End function
	.globl	gs_exit                         # -- Begin function gs_exit
	.p2align	5
	.type	gs_exit,@function
gs_exit:                                # @gs_exit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(gx_device_list)
	ld.d	$a1, $a0, %got_pc_lo12(gx_device_list)
	ld.d	$a0, $a1, 0
	bnez	$a0, .LBB1_4
.LBB1_3:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %.lr.ph.preheader
	addi.d	$s0, $a1, 8
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	beqz	$a0, .LBB1_3
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 52
	beqz	$a1, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	b	.LBB1_5
.Lfunc_end1:
	.size	gs_exit, .Lfunc_end1-gs_exit
                                        # -- End function
	.globl	gs_dump_C_stack                 # -- Begin function gs_dump_C_stack
	.p2align	5
	.type	gs_dump_C_stack,@function
gs_dump_C_stack:                        # @gs_dump_C_stack
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(stack_top_frame)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(proc_reloc)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$fp, $a1, %pc_lo12(.L.str.7)
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(stack_return)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stack_return)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(proc_reloc)
	sub.d	$a3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stack_next_frame)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_1
# %bb.2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	gs_dump_C_stack, .Lfunc_end2-gs_dump_C_stack
                                        # -- End function
	.type	proc_reloc,@object              # @proc_reloc
	.bss
	.globl	proc_reloc
	.p2align	3, 0x0
proc_reloc:
	.dword	0                               # 0x0
	.size	proc_reloc, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unknown switch %s - ignoring\n"
	.size	.L.str, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Map file %s is apparently missing or malformed\n"
	.size	.L.str.2, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"[T]main = %lx\n"
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"-T switch"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s not found\n"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"frame %8lx called from %8lx (%8lx)\n"
	.size	.L.str.7, 36

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not a debugging configuration, -Z switch ignored"
	.size	.Lstr, 49

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main
	.addrsig_sym proc_reloc
