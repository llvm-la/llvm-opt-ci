	.file	"atax.c"
	.text
	.globl	polybench_flush_cache           # -- Begin function polybench_flush_cache
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	polybench_flush_cache,@function
polybench_flush_cache:                  # @polybench_flush_cache
# %bb.0:
	ret
.Lfunc_end0:
	.size	polybench_flush_cache, .Lfunc_end0-polybench_flush_cache
                                        # -- End function
	.globl	polybench_prepare_instruments   # -- Begin function polybench_prepare_instruments
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	polybench_prepare_instruments,@function
polybench_prepare_instruments:          # @polybench_prepare_instruments
# %bb.0:
	ret
.Lfunc_end1:
	.size	polybench_prepare_instruments, .Lfunc_end1-polybench_prepare_instruments
                                        # -- End function
	.globl	polybench_timer_start           # -- Begin function polybench_timer_start
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	polybench_timer_start,@function
polybench_timer_start:                  # @polybench_timer_start
# %bb.0:
	pcalau12i	$a0, %pc_hi20(polybench_t_start)
	st.d	$zero, $a0, %pc_lo12(polybench_t_start)
	ret
.Lfunc_end2:
	.size	polybench_timer_start, .Lfunc_end2-polybench_timer_start
                                        # -- End function
	.globl	polybench_timer_stop            # -- Begin function polybench_timer_stop
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	polybench_timer_stop,@function
polybench_timer_stop:                   # @polybench_timer_stop
# %bb.0:
	pcalau12i	$a0, %pc_hi20(polybench_t_end)
	st.d	$zero, $a0, %pc_lo12(polybench_t_end)
	ret
.Lfunc_end3:
	.size	polybench_timer_stop, .Lfunc_end3-polybench_timer_stop
                                        # -- End function
	.globl	polybench_timer_print           # -- Begin function polybench_timer_print
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	polybench_timer_print,@function
polybench_timer_print:                  # @polybench_timer_print
# %bb.0:
	pcalau12i	$a0, %pc_hi20(polybench_t_end)
	fld.d	$fa0, $a0, %pc_lo12(polybench_t_end)
	pcalau12i	$a0, %pc_hi20(polybench_t_start)
	fld.d	$fa1, $a0, %pc_lo12(polybench_t_start)
	fsub.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	polybench_timer_print, .Lfunc_end4-polybench_timer_print
                                        # -- End function
	.globl	polybench_free_data             # -- Begin function polybench_free_data
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	polybench_free_data,@function
polybench_free_data:                    # @polybench_free_data
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end5:
	.size	polybench_free_data, .Lfunc_end5-polybench_free_data
                                        # -- End function
	.globl	polybench_alloc_data            # -- Begin function polybench_alloc_data
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	polybench_alloc_data,@function
polybench_alloc_data:                   # @polybench_alloc_data
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	mul.d	$a2, $a0, $a1
	st.d	$zero, $sp, 0
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
	beqz	$a1, .LBB6_3
# %bb.1:
	bnez	$a0, .LBB6_3
# %bb.2:                                # %xmalloc.exit
	move	$a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	polybench_alloc_data, .Lfunc_end6-polybench_alloc_data
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI7_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI7_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI7_2:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI7_3:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	main,@function
main:                                   # @main
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
	st.d	$zero, $sp, 8
	lu12i.w	$a0, 7792
	ori	$s4, $a0, 3968
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 8
	move	$a2, $s4
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 8
	beqz	$fp, .LBB7_28
# %bb.1:
	bnez	$a0, .LBB7_28
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 8
	lu12i.w	$s7, 4
	ori	$s3, $s7, 416
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 8
	move	$a2, $s3
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8
	beqz	$s0, .LBB7_28
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_28
# %bb.4:                                # %polybench_alloc_data.exit16
	st.d	$zero, $sp, 8
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 8
	move	$a2, $s3
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 8
	beqz	$s1, .LBB7_28
# %bb.5:                                # %polybench_alloc_data.exit16
	bnez	$a0, .LBB7_28
# %bb.6:                                # %polybench_alloc_data.exit18
	st.d	$zero, $sp, 8
	lu12i.w	$a0, 3
	ori	$s5, $a0, 2912
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 8
	move	$a2, $s5
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8
	beqz	$s2, .LBB7_28
# %bb.7:                                # %polybench_alloc_data.exit18
	bnez	$a0, .LBB7_28
# %bb.8:                                # %polybench_alloc_data.exit20
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI7_0)
	lu12i.w	$s6, -5
	ori	$a0, $s6, 3680
	ori	$a1, $zero, 0
	lu32i.d	$a1, 26624
	lu52i.d	$a1, $a1, 1034
	xvreplgr2vr.d	$xr1, $a1
	xvldi	$xr2, -912
	.p2align	4, , 16
.LBB7_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vext2xv.du.wu	$xr3, $xr0
	xvffint.d.lu	$xr3, $xr3
	xvfdiv.d	$xr3, $xr3, $xr1
	xvfadd.d	$xr3, $xr3, $xr2
	add.d	$a1, $s0, $a0
	xvstx	$xr3, $a1, $s3
	addi.d	$a0, $a0, 32
	vaddi.wu	$vr0, $vr0, 4
	bnez	$a0, .LBB7_9
# %bb.10:                               # %.preheader.i.preheader
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(.LCPI7_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI7_1)
	ori	$a1, $s6, 3680
	lu12i.w	$a2, -25965
	ori	$a2, $a2, 1069
	vreplgr2vr.w	$vr1, $a2
	ori	$a2, $zero, 2100
	vreplgr2vr.w	$vr2, $a2
	ori	$a2, $zero, 0
	lu32i.d	$a2, 167424
	lu52i.d	$a2, $a2, 1036
	xvreplgr2vr.d	$xr3, $a2
	ori	$a2, $zero, 1900
	move	$a3, $fp
	.p2align	4, , 16
.LBB7_11:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_12 Depth 2
	xvreplgr2vr.d	$xr4, $a0
	move	$a4, $a1
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB7_12:                               # %vector.body32
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.d	$xr6, $xr5, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vmuh.wu	$vr7, $vr6, $vr1
	vsrli.w	$vr7, $vr7, 11
	vmsub.w	$vr6, $vr7, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	add.d	$a5, $a3, $a4
	xvstx	$xr6, $a5, $s3
	addi.d	$a4, $a4, 32
	xvaddi.du	$xr5, $xr5, 4
	bnez	$a4, .LBB7_12
# %bb.13:                               # %middle.block37
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a3, $a3, $s3
	bne	$a0, $a2, .LBB7_11
# %bb.14:                               # %init_array.exit
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	add.d	$a1, $s1, $s3
	add.d	$a2, $fp, $s4
	add.d	$a3, $s2, $s5
	sltu	$a2, $s1, $a2
	sltu	$a4, $fp, $a1
	and	$a2, $a2, $a4
	sltu	$a3, $s1, $a3
	sltu	$a1, $s2, $a1
	and	$a1, $a3, $a1
	or	$a1, $a2, $a1
	movgr2fr.d	$fa0, $zero
	ori	$a2, $s6, 3680
	ori	$a3, $zero, 1900
	ori	$a4, $s6, 3712
	ori	$a5, $s7, 384
	move	$a6, $fp
	.p2align	4, , 16
.LBB7_15:                               # %.preheader36.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_16 Depth 2
                                        #     Child Loop BB7_20 Depth 2
                                        #     Child Loop BB7_23 Depth 2
	alsl.d	$a7, $a0, $s2, 3
	slli.d	$t0, $a0, 3
	stx.d	$zero, $s2, $t0
	move	$t0, $a2
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB7_16:                               #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $a6, $t0
	fldx.d	$fa2, $t1, $s3
	add.d	$t1, $s0, $t0
	fldx.d	$fa3, $t1, $s3
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$t0, $t0, 8
	fst.d	$fa1, $a7, 0
	bnez	$t0, .LBB7_16
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_15 Depth=1
	beqz	$a1, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_15 Depth=1
	move	$t0, $zero
	b	.LBB7_22
	.p2align	4, , 16
.LBB7_19:                               # %vector.ph43
                                        #   in Loop: Header=BB7_15 Depth=1
	xvldrepl.d	$xr1, $a7, 0
	move	$t0, $a4
	.p2align	4, , 16
.LBB7_20:                               # %vector.body44
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $s1, $t0
	add.d	$t2, $a6, $t0
	xvldx	$xr2, $t2, $a5
	xvldx	$xr3, $t2, $s3
	xvldx	$xr4, $t1, $a5
	xvldx	$xr5, $t1, $s3
	xvfmul.d	$xr2, $xr2, $xr1
	xvfmul.d	$xr3, $xr3, $xr1
	xvfadd.d	$xr2, $xr4, $xr2
	xvfadd.d	$xr3, $xr5, $xr3
	xvstx	$xr2, $t1, $a5
	addi.d	$t0, $t0, 64
	xvstx	$xr3, $t1, $s3
	bnez	$t0, .LBB7_20
# %bb.21:                               #   in Loop: Header=BB7_15 Depth=1
	ori	$t0, $zero, 2096
.LBB7_22:                               # %.preheader.i24.preheader
                                        #   in Loop: Header=BB7_15 Depth=1
	slli.d	$t0, $t0, 3
	.p2align	4, , 16
.LBB7_23:                               # %.preheader.i24
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa1, $a6, $t0
	fld.d	$fa2, $a7, 0
	fldx.d	$fa3, $s1, $t0
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fa3, $fa1
	fstx.d	$fa1, $s1, $t0
	addi.d	$t0, $t0, 8
	bne	$t0, $s3, .LBB7_23
# %bb.24:                               #   in Loop: Header=BB7_15 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a6, $a6, $s3
	bne	$a0, $a3, .LBB7_15
# %bb.25:                               # %kernel_atax.exit
	lu12i.w	$s3, 8
	ori	$a0, $s3, 833
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $s3, 832
	pcalau12i	$a2, %pc_hi20(.LCPI7_2)
	xvld	$xr0, $a2, %pc_lo12(.LCPI7_2)
	pcalau12i	$a2, %pc_hi20(.LCPI7_3)
	xvld	$xr1, $a2, %pc_lo12(.LCPI7_3)
	stx.b	$zero, $a0, $a1
	addi.d	$a1, $a0, 7
	ori	$a2, $s6, 3680
	.p2align	4, , 16
.LBB7_26:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s1, $a2
	ldptr.d	$a3, $a3, 16800
	xvreplgr2vr.d	$xr2, $a3
	xvsrl.d	$xr3, $xr2, $xr0
	xvsrl.d	$xr2, $xr2, $xr1
	xvpickev.w	$xr2, $xr2, $xr3
	xvpermi.d	$xr2, $xr2, 216
	xvpickev.h	$xr2, $xr2, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpickev.b	$xr2, $xr2, $xr2
	vandi.b	$vr2, $vr2, 15
	vori.b	$vr2, $vr2, 48
	vilvl.b	$vr2, $vr2, $vr2
	vst	$vr2, $a1, -7
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_26
# %bb.27:                               # %print_array.exit
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $a1, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB7_28:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.type	polybench_papi_counters_threadid,@object # @polybench_papi_counters_threadid
	.bss
	.globl	polybench_papi_counters_threadid
	.p2align	2, 0x0
polybench_papi_counters_threadid:
	.word	0                               # 0x0
	.size	polybench_papi_counters_threadid, 4

	.type	polybench_program_total_flops,@object # @polybench_program_total_flops
	.globl	polybench_program_total_flops
	.p2align	3, 0x0
polybench_program_total_flops:
	.dword	0x0000000000000000              # double 0
	.size	polybench_program_total_flops, 8

	.type	polybench_t_start,@object       # @polybench_t_start
	.globl	polybench_t_start
	.p2align	3, 0x0
polybench_t_start:
	.dword	0x0000000000000000              # double 0
	.size	polybench_t_start, 8

	.type	polybench_t_end,@object         # @polybench_t_end
	.globl	polybench_t_end
	.p2align	3, 0x0
polybench_t_end:
	.dword	0x0000000000000000              # double 0
	.size	polybench_t_end, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%0.6f\n"
	.size	.L.str, 7

	.type	polybench_c_start,@object       # @polybench_c_start
	.bss
	.globl	polybench_c_start
	.p2align	3, 0x0
polybench_c_start:
	.dword	0                               # 0x0
	.size	polybench_c_start, 8

	.type	polybench_c_end,@object         # @polybench_c_end
	.globl	polybench_c_end
	.p2align	3, 0x0
polybench_c_end:
	.dword	0                               # 0x0
	.size	polybench_c_end, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"[PolyBench] posix_memalign: cannot allocate memory"
	.size	.L.str.1, 51

	.section	".note.GNU-stack","",@progbits
	.addrsig
