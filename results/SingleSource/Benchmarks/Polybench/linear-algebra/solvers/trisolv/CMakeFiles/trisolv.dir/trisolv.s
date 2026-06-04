	.file	"trisolv.c"
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI7_0:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_1:
	.dword	0x409f400000000000              # double 2000
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	lu12i.w	$a0, 7812
	ori	$a2, $a0, 2048
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
	beqz	$fp, .LBB7_23
# %bb.1:
	bnez	$a0, .LBB7_23
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 0
	lu12i.w	$a0, 3
	ori	$s2, $a0, 3712
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 0
	beqz	$s0, .LBB7_23
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_23
# %bb.4:                                # %polybench_alloc_data.exit13
	st.d	$zero, $sp, 0
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 0
	beqz	$s1, .LBB7_23
# %bb.5:                                # %polybench_alloc_data.exit13
	bnez	$a0, .LBB7_23
# %bb.6:                                # %polybench_alloc_data.exit15
	move	$a0, $zero
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4002
	addi.w	$a3, $zero, -8
	ori	$t1, $zero, 0
	ori	$a4, $zero, 0
	lu32i.d	$a4, -51200
	lu52i.d	$a4, $a4, -1016
	lu52i.d	$a5, $zero, 1107
	lu12i.w	$a6, 256
	lu52i.d	$a6, $a6, 1107
	movgr2fr.d	$fa0, $a6
	lu12i.w	$a6, 275200
	ori	$a7, $zero, 4
	pcalau12i	$t0, %pc_hi20(.LCPI7_1)
	fld.d	$fa1, $t0, %pc_lo12(.LCPI7_1)
	pcalau12i	$t0, %pc_hi20(.LCPI7_0)
	xvld	$xr2, $t0, %pc_lo12(.LCPI7_0)
	ori	$t0, $zero, 2000
	lu32i.d	$t1, -49152
	lu52i.d	$t1, $t1, 1033
	xvreplgr2vr.d	$xr3, $t1
	move	$t1, $fp
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_7:                                # %.loopexit
                                        #   in Loop: Header=BB7_8 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	add.d	$t1, $t1, $s2
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, -8
	beq	$a0, $t0, .LBB7_15
.LBB7_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
                                        #     Child Loop BB7_14 Depth 2
	slli.d	$t2, $a0, 3
	stx.d	$a4, $s0, $t2
	srli.d	$t3, $a0, 32
	or	$t3, $t3, $a5
	movgr2fr.d	$fa4, $t3
	fsub.d	$fa4, $fa4, $fa0
	move	$t3, $a0
	bstrins.d	$t3, $a6, 63, 32
	movgr2fr.d	$fa5, $t3
	fadd.d	$fa4, $fa5, $fa4
	fstx.d	$fa4, $s1, $t2
	bgeu	$a1, $a7, .LBB7_10
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=1
	move	$t2, $zero
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_10:                               # %vector.ph
                                        #   in Loop: Header=BB7_8 Depth=1
	move	$t3, $a1
	bstrins.d	$t3, $zero, 1, 0
	addi.d	$t4, $a0, 2000
	bstrpick.d	$t2, $a1, 62, 2
	slli.d	$t2, $t2, 2
	xvreplgr2vr.d	$xr4, $t4
	move	$t4, $t1
	xvori.b	$xr5, $xr2, 0
	.p2align	4, , 16
.LBB7_11:                               # %vector.body
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvsub.d	$xr6, $xr4, $xr5
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vslli.w	$vr6, $vr6, 1
	vaddi.wu	$vr6, $vr6, 2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvst	$xr6, $t4, 0
	xvaddi.du	$xr5, $xr5, 4
	addi.d	$t3, $t3, -4
	addi.d	$t4, $t4, 32
	bnez	$t3, .LBB7_11
# %bb.12:                               # %middle.block
                                        #   in Loop: Header=BB7_8 Depth=1
	beq	$a1, $t2, .LBB7_7
.LBB7_13:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_8 Depth=1
	slli.d	$t3, $t2, 1
	sub.w	$t3, $a2, $t3
	slli.d	$t2, $t2, 3
	.p2align	4, , 16
.LBB7_14:                               # %scalar.ph
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t3, 31, 0
	movgr2fr.d	$fa4, $t4
	ffint.d.l	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa1
	fstx.d	$fa4, $t1, $t2
	addi.d	$t2, $t2, 8
	add.d	$t4, $a3, $t2
	addi.w	$t3, $t3, -2
	bnez	$t4, .LBB7_14
	b	.LBB7_7
.LBB7_15:                               # %init_array.exit.preheader
	move	$a0, $zero
	ori	$a1, $zero, 2000
	move	$a2, $fp
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_16:                               # %._crit_edge.i
                                        #   in Loop: Header=BB7_17 Depth=1
	mul.d	$a5, $a0, $s2
	add.d	$a5, $fp, $a5
	fldx.d	$fa1, $a5, $a4
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	addi.d	$a0, $a0, 1
	add.d	$a2, $a2, $s2
	beq	$a0, $a1, .LBB7_20
.LBB7_17:                               # %init_array.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_19 Depth 2
	slli.d	$a4, $a0, 3
	fldx.d	$fa0, $s1, $a4
	alsl.d	$a3, $a0, $s0, 3
	fstx.d	$fa0, $s0, $a4
	beqz	$a0, .LBB7_16
# %bb.18:                               # %.lr.ph.i
                                        #   in Loop: Header=BB7_17 Depth=1
	move	$a5, $a2
	move	$a6, $s0
	move	$a7, $a0
	.p2align	4, , 16
.LBB7_19:                               #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a5, 0
	fld.d	$fa2, $a6, 0
	fmul.d	$fa1, $fa1, $fa2
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	bnez	$a7, .LBB7_19
	b	.LBB7_16
.LBB7_20:                               # %kernel_trisolv.exit
	lu12i.w	$s2, 7
	ori	$a0, $s2, 3329
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $s2, 3328
	stx.b	$zero, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI7_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI7_2)
	pcalau12i	$a1, %pc_hi20(.LCPI7_3)
	xvld	$xr1, $a1, %pc_lo12(.LCPI7_3)
	addi.d	$a1, $a0, 7
	lu12i.w	$a2, -4
	ori	$a2, $a2, 384
	.p2align	4, , 16
.LBB7_21:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s0, $a2
	ldptr.d	$a3, $a3, 16000
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
	bnez	$a2, .LBB7_21
# %bb.22:                               # %print_array.exit
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $s2
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
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_23:
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
