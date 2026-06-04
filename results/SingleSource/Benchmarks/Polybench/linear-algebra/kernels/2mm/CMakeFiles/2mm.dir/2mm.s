	.file	"2mm.c"
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
	.p2align	5, 0x0                          # -- Begin function init_array
.LCPI7_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	init_array
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	init_array,@function
init_array:                             # @init_array
# %bb.0:
	ori	$t0, $zero, 0
	lu32i.d	$t0, -524288
	lu52i.d	$t0, $t0, 1023
	st.d	$t0, $a4, 0
	lu12i.w	$a4, 209715
	ori	$a4, $a4, 819
	lu32i.d	$a4, 209715
	lu52i.d	$a4, $a4, 1023
	st.d	$a4, $a5, 0
	blez	$a0, .LBB7_11
# %bb.1:                                # %.preheader67.lr.ph
	blez	$a2, .LBB7_22
# %bb.2:                                # %.preheader67.us.preheader
	move	$a4, $zero
	move	$a5, $zero
	bstrpick.d	$t0, $a0, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.d.l	$fa0, $fa0
	bstrpick.d	$t0, $a2, 30, 2
	slli.d	$t0, $t0, 2
	pcalau12i	$t1, %pc_hi20(.LCPI7_0)
	xvld	$xr1, $t1, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $a0
	xvreplve0.d	$xr3, $xr0
	ori	$t1, $zero, 4
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 560
	addi.d	$a4, $a4, 1
	beq	$a5, $a0, .LBB7_11
.LBB7_4:                                # %.preheader67.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #     Child Loop BB7_10 Depth 2
	bgeu	$a2, $t1, .LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t4, $zero
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_6:                                # %vector.ph
                                        #   in Loop: Header=BB7_4 Depth=1
	xvreplgr2vr.d	$xr4, $a5
	move	$t2, $a6
	move	$t3, $t0
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB7_7:                                # %vector.body
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr6, $xr5, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vaddi.wu	$vr6, $vr6, 1
	vmod.wu	$vr6, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvst	$xr6, $t2, 0
	xvaddi.du	$xr5, $xr5, 4
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB7_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$t4, $t0
	beq	$t0, $a2, .LBB7_3
.LBB7_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	slli.d	$t2, $t4, 3
	mul.d	$t3, $a4, $t4
	addi.w	$t3, $t3, 1
	sub.d	$t4, $a2, $t4
	.p2align	4, , 16
.LBB7_10:                               # %scalar.ph
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.wu	$t5, $t3, $a0
	bstrpick.d	$t5, $t5, 31, 0
	movgr2fr.d	$fa4, $t5
	ffint.d.l	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	fstx.d	$fa4, $a6, $t2
	addi.d	$t2, $t2, 8
	addi.d	$t4, $t4, -1
	add.w	$t3, $t3, $a4
	bnez	$t4, .LBB7_10
	b	.LBB7_3
.LBB7_11:                               # %.preheader66
	blez	$a2, .LBB7_22
# %bb.12:                               # %.preheader65.lr.ph
	blez	$a1, .LBB7_33
# %bb.13:                               # %.preheader65.us.preheader
	move	$a4, $zero
	move	$a5, $zero
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	bstrpick.d	$a6, $a1, 30, 2
	slli.d	$a6, $a6, 2
	pcalau12i	$t0, %pc_hi20(.LCPI7_0)
	xvld	$xr1, $t0, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $a1
	xvreplve0.d	$xr3, $xr0
	ori	$t0, $zero, 4
	b	.LBB7_15
	.p2align	4, , 16
.LBB7_14:                               # %._crit_edge.us72
                                        #   in Loop: Header=BB7_15 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a7, $a7, 400
	addi.d	$a4, $a4, 1
	beq	$a5, $a2, .LBB7_22
.LBB7_15:                               # %.preheader65.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_18 Depth 2
                                        #     Child Loop BB7_21 Depth 2
	bgeu	$a1, $t0, .LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_15 Depth=1
	move	$t3, $zero
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_17:                               # %vector.ph124
                                        #   in Loop: Header=BB7_15 Depth=1
	xvreplgr2vr.d	$xr4, $a5
	move	$t1, $a7
	move	$t2, $a6
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB7_18:                               # %vector.body133
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 1
	xvmul.d	$xr6, $xr6, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vmod.wu	$vr6, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvst	$xr6, $t1, 0
	xvaddi.du	$xr5, $xr5, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB7_18
# %bb.19:                               # %middle.block138
                                        #   in Loop: Header=BB7_15 Depth=1
	move	$t3, $a6
	beq	$a6, $a1, .LBB7_14
.LBB7_20:                               # %scalar.ph122.preheader
                                        #   in Loop: Header=BB7_15 Depth=1
	slli.d	$t1, $t3, 3
	sub.d	$t2, $a1, $t3
	addi.d	$t3, $t3, 1
	mul.w	$t3, $a4, $t3
	.p2align	4, , 16
.LBB7_21:                               # %scalar.ph122
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.wu	$t4, $t3, $a1
	bstrpick.d	$t4, $t4, 31, 0
	movgr2fr.d	$fa4, $t4
	ffint.d.l	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	fstx.d	$fa4, $a7, $t1
	addi.d	$t1, $t1, 8
	addi.d	$t2, $t2, -1
	add.w	$t3, $t3, $a4
	bnez	$t2, .LBB7_21
	b	.LBB7_14
.LBB7_22:                               # %.preheader64
	blez	$a1, .LBB7_33
# %bb.23:                               # %.preheader63.lr.ph
	blez	$a3, .LBB7_33
# %bb.24:                               # %.preheader63.us.preheader
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 0
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$fa0, $fa0
	bstrpick.d	$a7, $a3, 30, 2
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LCPI7_0)
	xvld	$xr1, $t0, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $a3
	xvreplve0.d	$xr3, $xr0
	ori	$t0, $zero, 4
	b	.LBB7_26
	.p2align	4, , 16
.LBB7_25:                               # %._crit_edge.us75
                                        #   in Loop: Header=BB7_26 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 640
	addi.d	$a4, $a4, 1
	beq	$a5, $a1, .LBB7_33
.LBB7_26:                               # %.preheader63.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_29 Depth 2
                                        #     Child Loop BB7_32 Depth 2
	bgeu	$a3, $t0, .LBB7_28
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=1
	move	$t3, $zero
	b	.LBB7_31
	.p2align	4, , 16
.LBB7_28:                               # %vector.ph143
                                        #   in Loop: Header=BB7_26 Depth=1
	xvreplgr2vr.d	$xr4, $a5
	move	$t1, $a6
	move	$t2, $a7
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB7_29:                               # %vector.body152
                                        #   Parent Loop BB7_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 3
	xvmul.d	$xr6, $xr6, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vaddi.wu	$vr6, $vr6, 1
	vmod.wu	$vr6, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvst	$xr6, $t1, 0
	xvaddi.du	$xr5, $xr5, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB7_29
# %bb.30:                               # %middle.block157
                                        #   in Loop: Header=BB7_26 Depth=1
	move	$t3, $a7
	beq	$a7, $a3, .LBB7_25
.LBB7_31:                               # %scalar.ph141.preheader
                                        #   in Loop: Header=BB7_26 Depth=1
	slli.d	$t1, $t3, 3
	addi.d	$t2, $t3, 3
	mul.d	$t2, $a4, $t2
	addi.w	$t2, $t2, 1
	sub.d	$t3, $a3, $t3
	.p2align	4, , 16
.LBB7_32:                               # %scalar.ph141
                                        #   Parent Loop BB7_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.wu	$t4, $t2, $a3
	bstrpick.d	$t4, $t4, 31, 0
	movgr2fr.d	$fa4, $t4
	ffint.d.l	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	fstx.d	$fa4, $a6, $t1
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, -1
	add.w	$t2, $t2, $a4
	bnez	$t3, .LBB7_32
	b	.LBB7_25
.LBB7_33:                               # %.preheader62
	blez	$a0, .LBB7_44
# %bb.34:                               # %.preheader.lr.ph
	blez	$a3, .LBB7_44
# %bb.35:                               # %.preheader.us.preheader
	move	$a1, $zero
	move	$a4, $zero
	ld.d	$a5, $sp, 8
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	bstrpick.d	$a6, $a3, 30, 2
	slli.d	$a6, $a6, 2
	pcalau12i	$a7, %pc_hi20(.LCPI7_0)
	xvld	$xr1, $a7, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $a2
	xvreplve0.d	$xr3, $xr0
	ori	$a7, $zero, 4
	b	.LBB7_37
	.p2align	4, , 16
.LBB7_36:                               # %._crit_edge.us79
                                        #   in Loop: Header=BB7_37 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 640
	addi.d	$a1, $a1, 1
	beq	$a4, $a0, .LBB7_44
.LBB7_37:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_40 Depth 2
                                        #     Child Loop BB7_43 Depth 2
	bgeu	$a3, $a7, .LBB7_39
# %bb.38:                               #   in Loop: Header=BB7_37 Depth=1
	move	$t2, $zero
	b	.LBB7_42
	.p2align	4, , 16
.LBB7_39:                               # %vector.ph162
                                        #   in Loop: Header=BB7_37 Depth=1
	xvreplgr2vr.d	$xr4, $a4
	move	$t0, $a5
	move	$t1, $a6
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB7_40:                               # %vector.body171
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 2
	xvmul.d	$xr6, $xr6, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vmod.w	$vr6, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvst	$xr6, $t0, 0
	xvaddi.du	$xr5, $xr5, 4
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB7_40
# %bb.41:                               # %middle.block176
                                        #   in Loop: Header=BB7_37 Depth=1
	move	$t2, $a6
	beq	$a6, $a3, .LBB7_36
.LBB7_42:                               # %scalar.ph160.preheader
                                        #   in Loop: Header=BB7_37 Depth=1
	slli.d	$t0, $t2, 3
	addi.d	$t1, $t2, 2
	mul.w	$t1, $a1, $t1
	sub.d	$t2, $a3, $t2
	.p2align	4, , 16
.LBB7_43:                               # %scalar.ph160
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.w	$t3, $t1, $a2
	bstrpick.d	$t3, $t3, 31, 0
	movgr2fr.d	$fa4, $t3
	ffint.d.l	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	fstx.d	$fa4, $a5, $t0
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, -1
	add.w	$t1, $t1, $a1
	bnez	$t2, .LBB7_43
	b	.LBB7_36
.LBB7_44:                               # %._crit_edge78
	ret
.Lfunc_end7:
	.size	init_array, .Lfunc_end7-init_array
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI8_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI8_4:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI8_5:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI8_1:
	.dword	0x4044000000000000              # double 40
.LCPI8_2:
	.dword	0x4049000000000000              # double 50
.LCPI8_3:
	.dword	0x3ff3333333333333              # double 1.2
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	main,@function
main:                                   # @main
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
	st.d	$zero, $sp, 80
	lu12i.w	$a0, 3
	ori	$a2, $a0, 3712
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 80
	beqz	$fp, .LBB8_43
# %bb.1:
	bnez	$a0, .LBB8_43
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 80
	lu12i.w	$a0, 5
	ori	$a2, $a0, 1920
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 80
	beqz	$s0, .LBB8_43
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB8_43
# %bb.4:                                # %polybench_alloc_data.exit25
	st.d	$zero, $sp, 80
	lu12i.w	$s3, 6
	ori	$a2, $s3, 3424
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80
	beqz	$s1, .LBB8_43
# %bb.5:                                # %polybench_alloc_data.exit25
	bnez	$a0, .LBB8_43
# %bb.6:                                # %polybench_alloc_data.exit27
	st.d	$zero, $sp, 80
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 80
	beqz	$s2, .LBB8_43
# %bb.7:                                # %polybench_alloc_data.exit27
	bnez	$a0, .LBB8_43
# %bb.8:                                # %polybench_alloc_data.exit29
	st.d	$zero, $sp, 80
	ori	$a2, $s3, 1024
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 80
	beqz	$s3, .LBB8_43
# %bb.9:                                # %polybench_alloc_data.exit29
	bnez	$a0, .LBB8_43
# %bb.10:                               # %polybench_alloc_data.exit31
	move	$a1, $zero
	ori	$a2, $zero, 560
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_0)
	lu12i.w	$a3, -209716
	ori	$a3, $a3, 3277
	vreplgr2vr.w	$vr0, $a3
	vrepli.w	$vr2, 40
	ori	$a4, $zero, 0
	lu32i.d	$a4, 262144
	lu52i.d	$a4, $a4, 1028
	xvreplgr2vr.d	$xr3, $a4
	ori	$a4, $zero, 544
	addi.w	$a5, $zero, -3
	pcalau12i	$a6, %pc_hi20(.LCPI8_1)
	fld.d	$fa4, $a6, %pc_lo12(.LCPI8_1)
	lu32i.d	$a5, 0
	lu32i.d	$a3, 0
	ori	$a6, $zero, 40
	move	$a7, $s0
	.p2align	4, , 16
.LBB8_11:                               # %.preheader67.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_12 Depth 2
	move	$t1, $zero
	mul.d	$t0, $a1, $a2
	add.d	$t0, $s0, $t0
	xvreplgr2vr.d	$xr5, $a1
	xvori.b	$xr6, $xr1, 0
	.p2align	4, , 16
.LBB8_12:                               # %vector.body
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr7, $xr6, $xr5
	xvpickev.w	$xr7, $xr7, $xr7
	xvpermi.d	$xr7, $xr7, 216
	vaddi.wu	$vr7, $vr7, 1
	vmuh.wu	$vr8, $vr7, $vr0
	vsrli.w	$vr8, $vr8, 5
	vmsub.w	$vr7, $vr8, $vr2
	vext2xv.du.wu	$xr7, $xr7
	xvffint.d.lu	$xr7, $xr7
	xvfdiv.d	$xr7, $xr7, $xr3
	xvstx	$xr7, $a7, $t1
	addi.d	$t1, $t1, 32
	xvaddi.du	$xr6, $xr6, 4
	bne	$t1, $a4, .LBB8_12
# %bb.13:                               # %scalar.ph
                                        #   in Loop: Header=BB8_11 Depth=1
	slli.d	$t1, $a1, 6
	alsl.w	$t1, $a1, $t1, 2
	addi.d	$t1, $t1, 1
	and	$t2, $t1, $a5
	mul.d	$t2, $t2, $a3
	srli.d	$t2, $t2, 37
	mul.d	$t2, $t2, $a6
	sub.d	$t1, $t1, $t2
	and	$t1, $t1, $a5
	movgr2fr.d	$fa5, $t1
	ffint.d.l	$fa5, $fa5
	fdiv.d	$fa5, $fa5, $fa4
	fst.d	$fa5, $t0, 544
	alsl.d	$t1, $a1, $a1, 4
	alsl.d	$t1, $t1, $a1, 2
	addi.d	$t1, $t1, 1
	bstrpick.d	$t2, $t1, 31, 0
	mul.d	$t2, $t2, $a3
	srli.d	$t2, $t2, 37
	mul.d	$t2, $t2, $a6
	sub.d	$t1, $t1, $t2
	bstrpick.d	$t1, $t1, 31, 0
	movgr2fr.d	$fa5, $t1
	ffint.d.l	$fa5, $fa5
	fdiv.d	$fa5, $fa5, $fa4
	fst.d	$fa5, $t0, 552
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 560
	bne	$a1, $a6, .LBB8_11
# %bb.14:                               # %.preheader65.us.i.preheader
	move	$a1, $zero
	ori	$a2, $zero, 400
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_0)
	lu12i.w	$a3, 335544
	ori	$a3, $a3, 1311
	vreplgr2vr.w	$vr2, $a3
	vrepli.w	$vr3, 50
	ori	$a4, $zero, 0
	lu32i.d	$a4, -458752
	lu52i.d	$a4, $a4, 1028
	xvreplgr2vr.d	$xr4, $a4
	ori	$a4, $zero, 384
	ori	$a5, $zero, 50
	pcalau12i	$a6, %pc_hi20(.LCPI8_2)
	fld.d	$fa5, $a6, %pc_lo12(.LCPI8_2)
	lu12i.w	$a6, -377488
	ori	$a6, $a6, 2622
	lu32i.d	$a6, 0
	ori	$a7, $zero, 70
	move	$t0, $s1
	.p2align	4, , 16
.LBB8_15:                               # %.preheader65.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_16 Depth 2
	move	$t2, $zero
	mul.d	$t1, $a1, $a2
	add.d	$t1, $s1, $t1
	xvreplgr2vr.d	$xr6, $a1
	xvori.b	$xr7, $xr1, 0
	.p2align	4, , 16
.LBB8_16:                               # %vector.body48
                                        #   Parent Loop BB8_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr8, $xr7, 1
	xvmul.d	$xr8, $xr8, $xr6
	xvpickev.w	$xr8, $xr8, $xr8
	xvpermi.d	$xr8, $xr8, 216
	vmuh.wu	$vr9, $vr8, $vr2
	vsrli.w	$vr9, $vr9, 4
	vmsub.w	$vr8, $vr9, $vr3
	vext2xv.du.wu	$xr8, $xr8
	xvffint.d.lu	$xr8, $xr8
	xvfdiv.d	$xr8, $xr8, $xr4
	xvstx	$xr8, $t0, $t2
	addi.d	$t2, $t2, 32
	xvaddi.du	$xr7, $xr7, 4
	bne	$t2, $a4, .LBB8_16
# %bb.17:                               # %scalar.ph44
                                        #   in Loop: Header=BB8_15 Depth=1
	alsl.d	$t2, $a1, $a1, 1
	alsl.d	$t2, $t2, $a1, 4
	bstrpick.d	$t3, $t2, 31, 0
	mul.d	$t3, $t3, $a3
	srli.d	$t3, $t3, 36
	mul.d	$t3, $t3, $a5
	sub.d	$t2, $t2, $t3
	bstrpick.d	$t2, $t2, 31, 0
	movgr2fr.d	$fa6, $t2
	ffint.d.l	$fa6, $fa6
	fdiv.d	$fa6, $fa6, $fa5
	fst.d	$fa6, $t1, 384
	mul.d	$t2, $a1, $a5
	bstrpick.d	$t3, $t2, 31, 1
	mul.d	$t3, $t3, $a6
	srli.d	$t3, $t3, 36
	mul.d	$t3, $t3, $a5
	sub.d	$t2, $t2, $t3
	bstrpick.d	$t2, $t2, 31, 1
	slli.d	$t2, $t2, 1
	movgr2fr.d	$fa6, $t2
	ffint.d.l	$fa6, $fa6
	fdiv.d	$fa6, $fa6, $fa5
	fst.d	$fa6, $t1, 392
	addi.d	$a1, $a1, 1
	addi.d	$t0, $t0, 400
	bne	$a1, $a7, .LBB8_15
# %bb.18:                               # %.preheader63.us.i.preheader
	move	$a1, $zero
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_0)
	vrepli.w	$vr2, 80
	ori	$a2, $zero, 0
	lu32i.d	$a2, 262144
	lu52i.d	$a2, $a2, 1029
	xvreplgr2vr.d	$xr3, $a2
	ori	$a2, $zero, 640
	ori	$a3, $zero, 50
	move	$a4, $s2
	.p2align	4, , 16
.LBB8_19:                               # %.preheader63.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
	move	$a5, $zero
	xvreplgr2vr.d	$xr4, $a1
	xvori.b	$xr5, $xr1, 0
	.p2align	4, , 16
.LBB8_20:                               # %vector.body58
                                        #   Parent Loop BB8_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 3
	xvmul.d	$xr6, $xr6, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vaddi.wu	$vr6, $vr6, 1
	vmuh.wu	$vr7, $vr6, $vr0
	vsrli.w	$vr7, $vr7, 6
	vmsub.w	$vr6, $vr7, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvstx	$xr6, $a4, $a5
	addi.d	$a5, $a5, 32
	xvaddi.du	$xr5, $xr5, 4
	bne	$a5, $a2, .LBB8_20
# %bb.21:                               # %._crit_edge.us75.i
                                        #   in Loop: Header=BB8_19 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 640
	bne	$a1, $a3, .LBB8_19
# %bb.22:                               # %.preheader.us.i.preheader
	move	$a1, $zero
	xvld	$xr0, $a0, %pc_lo12(.LCPI8_0)
	lu12i.w	$a0, -89878
	ori	$a0, $a0, 235
	vreplgr2vr.w	$vr1, $a0
	vrepli.w	$vr2, 70
	ori	$a0, $zero, 0
	lu32i.d	$a0, 98304
	lu52i.d	$a0, $a0, 1029
	xvreplgr2vr.d	$xr3, $a0
	ori	$a0, $zero, 640
	ori	$a2, $zero, 40
	move	$a3, $s3
	.p2align	4, , 16
.LBB8_23:                               # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_24 Depth 2
	move	$a4, $zero
	xvreplgr2vr.d	$xr4, $a1
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB8_24:                               # %vector.body68
                                        #   Parent Loop BB8_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 2
	xvmul.d	$xr6, $xr6, $xr4
	xvpickev.w	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	vmuh.w	$vr7, $vr6, $vr1
	vadd.w	$vr7, $vr7, $vr6
	vsrai.w	$vr7, $vr7, 6
	vsrli.w	$vr8, $vr7, 31
	vadd.w	$vr7, $vr7, $vr8
	vmsub.w	$vr6, $vr7, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	xvstx	$xr6, $a3, $a4
	addi.d	$a4, $a4, 32
	xvaddi.du	$xr5, $xr5, 4
	bne	$a4, $a0, .LBB8_24
# %bb.25:                               # %._crit_edge.us79.i
                                        #   in Loop: Header=BB8_23 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 640
	bne	$a1, $a2, .LBB8_23
# %bb.26:                               # %.preheader49.i.preheader
	move	$a0, $zero
	ori	$a1, $zero, 400
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -904
	ori	$a2, $zero, 560
	ori	$a3, $zero, 50
	ori	$a4, $zero, 40
	move	$a5, $s0
	.p2align	4, , 16
.LBB8_27:                               # %.preheader49.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_28 Depth 2
                                        #       Child Loop BB8_29 Depth 3
	move	$a6, $zero
	mul.d	$a7, $a0, $a1
	add.d	$a7, $fp, $a7
	move	$t0, $s1
	.p2align	4, , 16
.LBB8_28:                               #   Parent Loop BB8_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_29 Depth 3
	move	$t1, $zero
	alsl.d	$t2, $a6, $a7, 3
	slli.d	$t3, $a6, 3
	stx.d	$zero, $a7, $t3
	move	$t3, $t0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB8_29:                               #   Parent Loop BB8_27 Depth=1
                                        #     Parent Loop BB8_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa3, $a5, $t1
	fld.d	$fa4, $t3, 0
	fmul.d	$fa3, $fa3, $fa1
	fmul.d	$fa3, $fa3, $fa4
	fadd.d	$fa2, $fa2, $fa3
	fst.d	$fa2, $t2, 0
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, 400
	bne	$t1, $a2, .LBB8_29
# %bb.30:                               #   in Loop: Header=BB8_28 Depth=2
	addi.d	$a6, $a6, 1
	addi.d	$t0, $t0, 8
	bne	$a6, $a3, .LBB8_28
# %bb.31:                               #   in Loop: Header=BB8_27 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a5, $a5, 560
	bne	$a0, $a4, .LBB8_27
# %bb.32:                               # %.preheader.i.preheader
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(.LCPI8_3)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI8_3)
	ori	$a1, $zero, 400
	ori	$a2, $zero, 80
	ori	$a3, $zero, 40
	move	$a4, $fp
	.p2align	4, , 16
.LBB8_33:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_34 Depth 2
                                        #       Child Loop BB8_35 Depth 3
	move	$a5, $zero
	alsl.d	$a6, $a0, $a0, 2
	slli.d	$a6, $a6, 7
	add.d	$a6, $s3, $a6
	move	$a7, $s2
	.p2align	4, , 16
.LBB8_34:                               #   Parent Loop BB8_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_35 Depth 3
	slli.d	$t2, $a5, 3
	fldx.d	$fa1, $a6, $t2
	move	$t0, $zero
	alsl.d	$t1, $a5, $a6, 3
	fmul.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $a6, $t2
	move	$t2, $a7
	.p2align	4, , 16
.LBB8_35:                               #   Parent Loop BB8_33 Depth=1
                                        #     Parent Loop BB8_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $a4, $t0
	fld.d	$fa3, $t2, 0
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $t1, 0
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, 640
	bne	$t0, $a1, .LBB8_35
# %bb.36:                               #   in Loop: Header=BB8_34 Depth=2
	addi.d	$a5, $a5, 1
	addi.d	$a7, $a7, 8
	bne	$a5, $a2, .LBB8_34
# %bb.37:                               #   in Loop: Header=BB8_33 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 400
	bne	$a0, $a3, .LBB8_33
# %bb.38:                               # %kernel_2mm.exit
	ori	$a0, $zero, 1281
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI8_4)
	xvld	$xr2, $a1, %pc_lo12(.LCPI8_4)
	pcalau12i	$a1, %pc_hi20(.LCPI8_5)
	xvld	$xr3, $a1, %pc_lo12(.LCPI8_5)
	move	$s4, $a0
	st.b	$zero, $a0, 1280
	ori	$s5, $zero, 1280
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s6, $a0, %got_pc_lo12(stderr)
	move	$s7, $zero
	move	$s8, $zero
	xvst	$xr2, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
.LBB8_39:                               # %.preheader.i35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_40 Depth 2
	move	$a0, $zero
	move	$a1, $s7
	.p2align	4, , 16
.LBB8_40:                               #   Parent Loop BB8_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a2, $s3, $a1
	xvreplgr2vr.d	$xr0, $a2
	xvsrl.d	$xr1, $xr0, $xr2
	xvsrl.d	$xr0, $xr0, $xr3
	xvpickev.w	$xr0, $xr0, $xr1
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.h	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.b	$xr0, $xr0, $xr0
	vandi.b	$vr0, $vr0, 15
	vori.b	$vr0, $vr0, 48
	vilvl.b	$vr0, $vr0, $vr0
	vstx	$vr0, $s4, $a0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 8
	bne	$a0, $s5, .LBB8_40
# %bb.41:                               #   in Loop: Header=BB8_39 Depth=1
	ld.d	$a1, $s6, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 640
	ori	$a0, $zero, 40
	bne	$s8, $a0, .LBB8_39
# %bb.42:                               # %print_array.exit
	move	$a0, $s4
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
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB8_43:
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
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
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
