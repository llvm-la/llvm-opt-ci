	.file	"jacobi-1d.c"
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_1:
	.dword	0x409f400000000000              # double 2000
.LCPI7_2:
	.dword	0x3fd555475a31a4be              # double 0.33333000000000002
.LCPI7_3:
	.dword	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI7_4:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI7_5:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	main,@function
main:                                   # @main
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
	st.d	$zero, $sp, 32
	lu12i.w	$s4, 3
	ori	$s2, $s4, 3712
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 32
	beqz	$fp, .LBB7_52
# %bb.1:
	bnez	$a0, .LBB7_52
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 32
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB7_52
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_52
# %bb.4:                                # %polybench_alloc_data.exit23
	st.d	$zero, $sp, 32
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB7_52
# %bb.5:                                # %polybench_alloc_data.exit23
	bnez	$a0, .LBB7_52
# %bb.6:                                # %polybench_alloc_data.exit25
	sub.d	$a0, $s1, $fp
	ori	$a1, $zero, 32
	lu12i.w	$s3, -4
	pcalau12i	$a3, %pc_hi20(.LCPI7_0)
	pcalau12i	$a2, %pc_hi20(.LCPI7_1)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB7_9
# %bb.7:                                # %scalar.ph.preheader
	fld.d	$fa0, $a2, %pc_lo12(.LCPI7_1)
	ori	$a0, $zero, 3
	ori	$a1, $s3, 384
	.p2align	4, , 16
.LBB7_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $a0, -1
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.d	$fa1, $a3
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	add.d	$a3, $fp, $a1
	fstx.d	$fa1, $a3, $s2
	movgr2fr.d	$fa1, $a2
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	add.d	$a2, $s1, $a1
	fstx.d	$fa1, $a2, $s2
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB7_8
	b	.LBB7_11
.LBB7_9:                                # %vector.body.preheader
	vld	$vr0, $a3, %pc_lo12(.LCPI7_0)
	ori	$a0, $s3, 384
	ori	$a1, $zero, 0
	lu32i.d	$a1, -49152
	lu52i.d	$a1, $a1, 1033
	xvreplgr2vr.d	$xr1, $a1
	.p2align	4, , 16
.LBB7_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr2, $vr0, 2
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	xvfdiv.d	$xr2, $xr2, $xr1
	add.d	$a1, $fp, $a0
	xvstx	$xr2, $a1, $s2
	vaddi.wu	$vr2, $vr0, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	xvfdiv.d	$xr2, $xr2, $xr1
	add.d	$a1, $s1, $a0
	xvstx	$xr2, $a1, $s2
	addi.d	$a0, $a0, 32
	vaddi.wu	$vr0, $vr0, 4
	bnez	$a0, .LBB7_10
.LBB7_11:                               # %.preheader26.i.preheader
	move	$t6, $zero
	addi.d	$a1, $fp, 8
	ori	$a0, $s4, 3704
	add.d	$a2, $fp, $a0
	add.d	$a5, $s1, $s2
	addi.d	$a4, $s1, 8
	add.d	$t5, $s1, $a0
	add.d	$a3, $fp, $s2
	sltu	$a3, $a4, $a3
	sltu	$a4, $fp, $t5
	and	$t7, $a3, $a4
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	sltu	$a1, $a1, $a5
	sltu	$a2, $s1, $a2
	and	$t8, $a1, $a2
	addi.d	$a1, $s1, 40
	addi.d	$s5, $fp, 32
	addi.d	$s6, $fp, 40
	addi.d	$a2, $s1, 32
	pcalau12i	$a3, %pc_hi20(.LCPI7_2)
	fld.d	$fa0, $a3, %pc_lo12(.LCPI7_2)
	ori	$s7, $zero, 500
	ori	$s8, $s3, 448
	ori	$a3, $s4, 3616
	ori	$a4, $s4, 3648
	ori	$a5, $s4, 3624
	lu12i.w	$a6, 369434
	ori	$a6, $a6, 1214
	lu32i.d	$a6, 349511
	lu52i.d	$a6, $a6, 1021
	xvreplgr2vr.d	$xr1, $a6
	ori	$a6, $s4, 3656
	.p2align	4, , 16
.LBB7_12:                               # %vector.memcheck86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
                                        #     Child Loop BB7_17 Depth 2
                                        #     Child Loop BB7_20 Depth 2
                                        #     Child Loop BB7_23 Depth 2
	ori	$t1, $zero, 1
	ori	$a7, $s4, 3632
	ori	$t0, $s4, 3664
	bnez	$t7, .LBB7_16
# %bb.13:                               # %vector.body95.preheader
                                        #   in Loop: Header=BB7_12 Depth=1
	ori	$ra, $s3, 448
	.p2align	4, , 16
.LBB7_14:                               # %vector.body95
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $s5, $ra
	xvldx	$xr2, $t1, $a3
	xvldx	$xr3, $t1, $a4
	xvldx	$xr4, $t1, $a5
	xvldx	$xr5, $t1, $a6
	xvldx	$xr6, $t1, $a7
	xvldx	$xr7, $t1, $t0
	xvfadd.d	$xr2, $xr2, $xr4
	xvfadd.d	$xr3, $xr3, $xr5
	xvfadd.d	$xr2, $xr2, $xr6
	xvfadd.d	$xr3, $xr3, $xr7
	xvfmul.d	$xr2, $xr2, $xr1
	xvfmul.d	$xr3, $xr3, $xr1
	add.d	$t1, $a1, $ra
	xvstx	$xr2, $t1, $a3
	addi.d	$ra, $ra, 64
	xvstx	$xr3, $t1, $a4
	bnez	$ra, .LBB7_14
# %bb.15:                               #   in Loop: Header=BB7_12 Depth=1
	ori	$t1, $zero, 1993
.LBB7_16:                               # %scalar.ph93.preheader
                                        #   in Loop: Header=BB7_12 Depth=1
	move	$ra, $zero
	slli.d	$t4, $t1, 3
	alsl.d	$t2, $t1, $s1, 3
	alsl.d	$t1, $t1, $fp, 3
	.p2align	4, , 16
.LBB7_17:                               # %scalar.ph93
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $t1, $ra
	fld.d	$fa2, $t3, -8
	fldx.d	$fa3, $t1, $ra
	fld.d	$fa4, $t3, 8
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa2, $fa2, $fa4
	fmul.d	$fa2, $fa2, $fa0
	fstx.d	$fa2, $t2, $ra
	addi.d	$ra, $ra, 8
	add.d	$t3, $t4, $ra
	bne	$t3, $a0, .LBB7_17
# %bb.18:                               # %vector.memcheck72
                                        #   in Loop: Header=BB7_12 Depth=1
	ori	$t2, $zero, 1
	bnez	$t8, .LBB7_22
# %bb.19:                               # %vector.body77.preheader
                                        #   in Loop: Header=BB7_12 Depth=1
	move	$ra, $s8
	.p2align	4, , 16
.LBB7_20:                               # %vector.body77
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $a2, $ra
	xvldx	$xr2, $t1, $a3
	xvldx	$xr3, $t1, $a4
	xvldx	$xr4, $t1, $a5
	xvldx	$xr5, $t1, $a6
	xvldx	$xr6, $t1, $a7
	xvldx	$xr7, $t1, $t0
	xvfadd.d	$xr2, $xr2, $xr4
	xvfadd.d	$xr3, $xr3, $xr5
	xvfadd.d	$xr2, $xr2, $xr6
	xvfadd.d	$xr3, $xr3, $xr7
	xvfmul.d	$xr2, $xr2, $xr1
	xvfmul.d	$xr3, $xr3, $xr1
	add.d	$t1, $s6, $ra
	xvstx	$xr2, $t1, $a3
	addi.d	$ra, $ra, 64
	xvstx	$xr3, $t1, $a4
	bnez	$ra, .LBB7_20
# %bb.21:                               #   in Loop: Header=BB7_12 Depth=1
	ori	$t2, $zero, 1993
.LBB7_22:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB7_12 Depth=1
	move	$ra, $zero
	slli.d	$t4, $t2, 3
	alsl.d	$t1, $t2, $fp, 3
	alsl.d	$t2, $t2, $s1, 3
	.p2align	4, , 16
.LBB7_23:                               # %.preheader.i
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $t2, $ra
	fld.d	$fa2, $t3, -8
	fldx.d	$fa3, $t2, $ra
	fld.d	$fa4, $t3, 8
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa2, $fa2, $fa4
	fmul.d	$fa2, $fa2, $fa0
	fstx.d	$fa2, $t1, $ra
	addi.d	$ra, $ra, 8
	add.d	$t3, $t4, $ra
	bne	$t3, $a0, .LBB7_23
# %bb.24:                               #   in Loop: Header=BB7_12 Depth=1
	addi.w	$t6, $t6, 1
	bne	$t6, $s7, .LBB7_12
# %bb.25:                               # %vector.memcheck106
	sub.d	$t1, $s1, $s0
	ori	$t2, $zero, 32
	bgeu	$t1, $t2, .LBB7_28
# %bb.26:                               # %kernel_jacobi_1d.exit.preheader
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fa2, $t1, %pc_lo12(.LCPI7_1)
	ori	$t1, $zero, 3
	ori	$t2, $s3, 384
	.p2align	4, , 16
.LBB7_27:                               # %kernel_jacobi_1d.exit
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t3, $t1, 31, 0
	addi.d	$t4, $t1, -1
	bstrpick.d	$t4, $t4, 31, 0
	movgr2fr.d	$fa3, $t4
	ffint.d.l	$fa3, $fa3
	fdiv.d	$fa3, $fa3, $fa2
	add.d	$t4, $s0, $t2
	fstx.d	$fa3, $t4, $s2
	movgr2fr.d	$fa3, $t3
	ffint.d.l	$fa3, $fa3
	fdiv.d	$fa3, $fa3, $fa2
	add.d	$t3, $s1, $t2
	fstx.d	$fa3, $t3, $s2
	addi.d	$t2, $t2, 8
	addi.w	$t1, $t1, 1
	bnez	$t2, .LBB7_27
	b	.LBB7_30
.LBB7_28:                               # %vector.body110.preheader
	ld.d	$t1, $sp, 8                     # 8-byte Folded Reload
	vld	$vr2, $t1, %pc_lo12(.LCPI7_0)
	ori	$t1, $s3, 384
	ori	$t2, $zero, 0
	lu32i.d	$t2, -49152
	lu52i.d	$t2, $t2, 1033
	xvreplgr2vr.d	$xr3, $t2
	.p2align	4, , 16
.LBB7_29:                               # %vector.body110
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr4, $vr2, 2
	vext2xv.du.wu	$xr4, $xr4
	xvffint.d.lu	$xr4, $xr4
	xvfdiv.d	$xr4, $xr4, $xr3
	add.d	$t2, $s0, $t1
	xvstx	$xr4, $t2, $s2
	vaddi.wu	$vr4, $vr2, 3
	vext2xv.du.wu	$xr4, $xr4
	xvffint.d.lu	$xr4, $xr4
	xvfdiv.d	$xr4, $xr4, $xr3
	add.d	$t2, $s1, $t1
	xvstx	$xr4, $t2, $s2
	addi.d	$t1, $t1, 32
	vaddi.wu	$vr2, $vr2, 4
	bnez	$t1, .LBB7_29
.LBB7_30:                               # %.preheader26.i33.preheader
	move	$t1, $zero
	addi.d	$t3, $s0, 8
	add.d	$t4, $s0, $a0
	add.d	$t2, $s0, $s2
	addi.d	$t6, $s1, 8
	sltu	$t2, $t6, $t2
	sltu	$t5, $s0, $t5
	and	$t2, $t2, $t5
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	sltu	$t3, $t3, $t5
	sltu	$t4, $s1, $t4
	and	$t3, $t3, $t4
	addi.d	$t4, $s0, 32
	addi.d	$t5, $s0, 40
	ori	$t6, $zero, 500
	ori	$t7, $s3, 448
	.p2align	4, , 16
.LBB7_31:                               # %vector.memcheck136
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_33 Depth 2
                                        #     Child Loop BB7_36 Depth 2
                                        #     Child Loop BB7_39 Depth 2
                                        #     Child Loop BB7_42 Depth 2
	ori	$s6, $zero, 1
	bnez	$t2, .LBB7_35
# %bb.32:                               # %vector.body145.preheader
                                        #   in Loop: Header=BB7_31 Depth=1
	ori	$t8, $s3, 448
	.p2align	4, , 16
.LBB7_33:                               # %vector.body145
                                        #   Parent Loop BB7_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s4, $t4, $t8
	xvldx	$xr2, $s4, $a3
	xvldx	$xr3, $s4, $a4
	xvldx	$xr4, $s4, $a5
	xvldx	$xr5, $s4, $a6
	xvldx	$xr6, $s4, $a7
	xvldx	$xr7, $s4, $t0
	xvfadd.d	$xr2, $xr2, $xr4
	xvfadd.d	$xr3, $xr3, $xr5
	xvfadd.d	$xr2, $xr2, $xr6
	xvfadd.d	$xr3, $xr3, $xr7
	xvfmul.d	$xr2, $xr2, $xr1
	xvfmul.d	$xr3, $xr3, $xr1
	add.d	$s4, $a1, $t8
	xvstx	$xr2, $s4, $a3
	addi.d	$t8, $t8, 64
	xvstx	$xr3, $s4, $a4
	bnez	$t8, .LBB7_33
# %bb.34:                               #   in Loop: Header=BB7_31 Depth=1
	ori	$s6, $zero, 1993
.LBB7_35:                               # %scalar.ph143.preheader
                                        #   in Loop: Header=BB7_31 Depth=1
	move	$t8, $zero
	slli.d	$s4, $s6, 3
	alsl.d	$s5, $s6, $s1, 3
	alsl.d	$s6, $s6, $s0, 3
	.p2align	4, , 16
.LBB7_36:                               # %scalar.ph143
                                        #   Parent Loop BB7_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s7, $s6, $t8
	fld.d	$fa2, $s7, -8
	fldx.d	$fa3, $s6, $t8
	fld.d	$fa4, $s7, 8
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa2, $fa2, $fa4
	fmul.d	$fa2, $fa2, $fa0
	fstx.d	$fa2, $s5, $t8
	addi.d	$t8, $t8, 8
	add.d	$s7, $s4, $t8
	bne	$s7, $a0, .LBB7_36
# %bb.37:                               # %vector.memcheck116
                                        #   in Loop: Header=BB7_31 Depth=1
	ori	$s6, $zero, 1
	bnez	$t3, .LBB7_41
# %bb.38:                               # %vector.body125.preheader
                                        #   in Loop: Header=BB7_31 Depth=1
	move	$t8, $t7
	.p2align	4, , 16
.LBB7_39:                               # %vector.body125
                                        #   Parent Loop BB7_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s4, $a2, $t8
	xvldx	$xr2, $s4, $a3
	xvldx	$xr3, $s4, $a4
	xvldx	$xr4, $s4, $a5
	xvldx	$xr5, $s4, $a6
	xvldx	$xr6, $s4, $a7
	xvldx	$xr7, $s4, $t0
	xvfadd.d	$xr2, $xr2, $xr4
	xvfadd.d	$xr3, $xr3, $xr5
	xvfadd.d	$xr2, $xr2, $xr6
	xvfadd.d	$xr3, $xr3, $xr7
	xvfmul.d	$xr2, $xr2, $xr1
	xvfmul.d	$xr3, $xr3, $xr1
	add.d	$s4, $t5, $t8
	xvstx	$xr2, $s4, $a3
	addi.d	$t8, $t8, 64
	xvstx	$xr3, $s4, $a4
	bnez	$t8, .LBB7_39
# %bb.40:                               #   in Loop: Header=BB7_31 Depth=1
	ori	$s6, $zero, 1993
.LBB7_41:                               # %.preheader.i38.preheader
                                        #   in Loop: Header=BB7_31 Depth=1
	move	$t8, $zero
	slli.d	$s4, $s6, 3
	alsl.d	$s5, $s6, $s0, 3
	alsl.d	$s6, $s6, $s1, 3
	.p2align	4, , 16
.LBB7_42:                               # %.preheader.i38
                                        #   Parent Loop BB7_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s7, $s6, $t8
	fld.d	$fa2, $s7, -8
	fldx.d	$fa3, $s6, $t8
	fld.d	$fa4, $s7, 8
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa2, $fa2, $fa4
	fmul.d	$fa2, $fa2, $fa0
	fstx.d	$fa2, $s5, $t8
	addi.d	$t8, $t8, 8
	add.d	$s7, $s4, $t8
	bne	$s7, $a0, .LBB7_42
# %bb.43:                               #   in Loop: Header=BB7_31 Depth=1
	addi.w	$t1, $t1, 1
	bne	$t1, $t6, .LBB7_31
# %bb.44:                               # %kernel_jacobi_1d_StrictFP.exit.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI7_3)
	move	$a2, $zero
	ori	$a0, $s3, 384
	.p2align	4, , 16
.LBB7_45:                               # %kernel_jacobi_1d_StrictFP.exit
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $a0
	fldx.d	$fa1, $a1, $s2
	add.d	$a1, $s0, $a0
	fldx.d	$fa2, $a1, $s2
	fsub.d	$fa3, $fa1, $fa2
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB7_50
# %bb.46:                               # %.critedge.i
                                        #   in Loop: Header=BB7_45 Depth=1
	addi.d	$a0, $a0, 8
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB7_45
# %bb.47:                               # %check_FP.exit
	lu12i.w	$s2, 7
	ori	$a0, $s2, 3329
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $s2, 3328
	pcalau12i	$a2, %pc_hi20(.LCPI7_4)
	xvld	$xr0, $a2, %pc_lo12(.LCPI7_4)
	pcalau12i	$a2, %pc_hi20(.LCPI7_5)
	xvld	$xr1, $a2, %pc_lo12(.LCPI7_5)
	stx.b	$zero, $a0, $a1
	addi.d	$a1, $a0, 7
	ori	$a2, $s3, 384
	.p2align	4, , 16
.LBB7_48:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s0, $a2
	ldptr.d	$a3, $a3, 16000
	xvreplgr2vr.d	$xr2, $a3
	xvsrl.d	$xr3, $xr2, $xr0
	xvsrl.d	$xr2, $xr2, $xr1
	xvpickve2gr.d	$a3, $xr2, 0
	vinsgr2vr.b	$vr4, $a3, 0
	xvpickve2gr.d	$a3, $xr2, 1
	vinsgr2vr.b	$vr4, $a3, 1
	xvpickve2gr.d	$a3, $xr2, 2
	vinsgr2vr.b	$vr4, $a3, 2
	xvpickve2gr.d	$a3, $xr2, 3
	vinsgr2vr.b	$vr4, $a3, 3
	xvpickve2gr.d	$a3, $xr3, 0
	vinsgr2vr.b	$vr4, $a3, 4
	xvpickve2gr.d	$a3, $xr3, 1
	vinsgr2vr.b	$vr4, $a3, 5
	xvpickve2gr.d	$a3, $xr3, 2
	vinsgr2vr.b	$vr4, $a3, 6
	xvpickve2gr.d	$a3, $xr3, 3
	vinsgr2vr.b	$vr4, $a3, 7
	vandi.b	$vr2, $vr4, 15
	vori.b	$vr2, $vr2, 48
	vilvl.b	$vr2, $vr2, $vr2
	vst	$vr2, $a1, -7
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_48
# %bb.49:                               # %print_array.exit
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
	b	.LBB7_51
.LBB7_50:                               # %check_FP.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	movfr2gr.d	$a3, $fa1
	movfr2gr.d	$a5, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	lu12i.w	$a4, -487882
	ori	$a4, $a4, 2289
	lu32i.d	$a4, 325813
	lu52i.d	$a6, $a4, 1006
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB7_51:
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
.LBB7_52:
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

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.2, 68

	.section	".note.GNU-stack","",@progbits
	.addrsig
