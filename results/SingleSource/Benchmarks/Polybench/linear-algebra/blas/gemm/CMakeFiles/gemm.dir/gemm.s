	.file	"gemm.c"
	.text
	.globl	polybench_flush_cache           # -- Begin function polybench_flush_cache
	.p2align	5
	.type	polybench_flush_cache,@function
polybench_flush_cache:                  # @polybench_flush_cache
# %bb.0:
	ret
.Lfunc_end0:
	.size	polybench_flush_cache, .Lfunc_end0-polybench_flush_cache
                                        # -- End function
	.globl	polybench_prepare_instruments   # -- Begin function polybench_prepare_instruments
	.p2align	5
	.type	polybench_prepare_instruments,@function
polybench_prepare_instruments:          # @polybench_prepare_instruments
# %bb.0:
	ret
.Lfunc_end1:
	.size	polybench_prepare_instruments, .Lfunc_end1-polybench_prepare_instruments
                                        # -- End function
	.globl	polybench_timer_start           # -- Begin function polybench_timer_start
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.p2align	5
	.type	polybench_free_data,@function
polybench_free_data:                    # @polybench_free_data
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end5:
	.size	polybench_free_data, .Lfunc_end5-polybench_free_data
                                        # -- End function
	.globl	polybench_alloc_data            # -- Begin function polybench_alloc_data
	.p2align	5
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_1:
	.dword	0x408f400000000000              # double 1000
.LCPI7_2:
	.dword	0x3ff3333333333333              # double 1.2
.LCPI7_3:
	.dword	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
	.text
	.globl	main
	.p2align	5
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
	lu12i.w	$a0, 2148
	ori	$s0, $a0, 1792
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 32
	beqz	$fp, .LBB7_61
# %bb.1:
	bnez	$a0, .LBB7_61
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 32
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB7_61
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_61
# %bb.4:                                # %polybench_alloc_data.exit31
	st.d	$zero, $sp, 32
	lu12i.w	$a0, 2343
	ori	$a2, $a0, 3072
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB7_61
# %bb.5:                                # %polybench_alloc_data.exit31
	bnez	$a0, .LBB7_61
# %bb.6:                                # %polybench_alloc_data.exit33
	st.d	$zero, $sp, 32
	lu12i.w	$a0, 2578
	ori	$s3, $a0, 512
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s3
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 32
	beqz	$s2, .LBB7_61
# %bb.7:                                # %polybench_alloc_data.exit33
	bnez	$a0, .LBB7_61
# %bb.8:                                # %polybench_alloc_data.exit35
	move	$a0, $zero
	move	$a2, $zero
	sub.d	$a3, $s0, $fp
	ori	$a4, $zero, 31
	lu12i.w	$s5, -3
	ori	$a6, $s5, 3488
	lu12i.w	$a1, 67108
	ori	$a7, $a1, 3539
	ori	$t0, $zero, 1000
	pcalau12i	$a1, %pc_hi20(.LCPI7_1)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI7_1)
	lu12i.w	$a5, 2
	ori	$s4, $a5, 608
	pcalau12i	$a1, %pc_hi20(.LCPI7_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $a7
	vreplgr2vr.w	$vr3, $t0
	ori	$t1, $zero, 0
	lu32i.d	$t1, -49152
	lu52i.d	$t1, $t1, 1032
	xvreplgr2vr.d	$xr4, $t1
	move	$t1, $fp
	move	$t2, $s0
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_9:                                # %middle.block
                                        #   in Loop: Header=BB7_10 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$t2, $t2, $s4
	add.d	$t1, $t1, $s4
	addi.d	$a0, $a0, 1
	beq	$a2, $t0, .LBB7_15
.LBB7_10:                               # %.preheader53.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
                                        #     Child Loop BB7_12 Depth 2
	bltu	$a4, $a3, .LBB7_13
# %bb.11:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_10 Depth=1
	ori	$t3, $zero, 1
	move	$t4, $a6
	.p2align	4, , 16
.LBB7_12:                               # %scalar.ph
                                        #   Parent Loop BB7_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t3, 31, 0
	mul.d	$t5, $t5, $a7
	srli.d	$t5, $t5, 38
	mul.d	$t5, $t5, $t0
	sub.d	$t5, $t3, $t5
	bstrpick.d	$t5, $t5, 31, 0
	movgr2fr.d	$fa5, $t5
	ffint.d.l	$fa5, $fa5
	fdiv.d	$fa5, $fa5, $fa0
	add.d	$t5, $t1, $t4
	fstx.d	$fa5, $t5, $s4
	add.d	$t5, $t2, $t4
	fstx.d	$fa5, $t5, $s4
	addi.d	$t4, $t4, 8
	add.w	$t3, $t3, $a0
	bnez	$t4, .LBB7_12
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_13:                               # %vector.ph
                                        #   in Loop: Header=BB7_10 Depth=1
	xvreplgr2vr.d	$xr5, $a2
	move	$t3, $a6
	xvori.b	$xr6, $xr1, 0
	.p2align	4, , 16
.LBB7_14:                               # %vector.body
                                        #   Parent Loop BB7_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr7, $xr6, $xr5
	xvpickve2gr.d	$t4, $xr7, 0
	vinsgr2vr.w	$vr8, $t4, 0
	xvpickve2gr.d	$t4, $xr7, 1
	vinsgr2vr.w	$vr8, $t4, 1
	xvpickve2gr.d	$t4, $xr7, 2
	vinsgr2vr.w	$vr8, $t4, 2
	xvpickve2gr.d	$t4, $xr7, 3
	vinsgr2vr.w	$vr8, $t4, 3
	vaddi.wu	$vr7, $vr8, 1
	vmuh.wu	$vr8, $vr7, $vr2
	vsrli.w	$vr8, $vr8, 6
	vmsub.w	$vr7, $vr8, $vr3
	vext2xv.du.wu	$xr7, $xr7
	xvffint.d.lu	$xr7, $xr7
	xvfdiv.d	$xr7, $xr7, $xr4
	add.d	$t4, $t1, $t3
	xvstx	$xr7, $t4, $s4
	add.d	$t4, $t2, $t3
	xvstx	$xr7, $t4, $s4
	addi.d	$t3, $t3, 32
	xvaddi.du	$xr6, $xr6, 4
	bnez	$t3, .LBB7_14
	b	.LBB7_9
.LBB7_15:                               # %.preheader51.i.preheader
	move	$a2, $zero
	xvld	$xr0, $a1, %pc_lo12(.LCPI7_0)
	ori	$a3, $s5, 2688
	lu12i.w	$a0, 111848
	ori	$a0, $a0, 437
	vreplgr2vr.w	$vr1, $a0
	ori	$a0, $zero, 1200
	vreplgr2vr.w	$vr2, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 180224
	lu52i.d	$a0, $a0, 1033
	xvreplgr2vr.d	$xr3, $a0
	ori	$a0, $a5, 1408
	ori	$a4, $zero, 1000
	move	$a6, $s1
	.p2align	4, , 16
.LBB7_16:                               # %.preheader51.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_17 Depth 2
	xvreplgr2vr.d	$xr4, $a2
	move	$a7, $a3
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB7_17:                               # %vector.body99
                                        #   Parent Loop BB7_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 1
	xvmul.d	$xr6, $xr6, $xr4
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.w	$vr7, $t0, 0
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.w	$vr7, $t0, 1
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.w	$vr7, $t0, 2
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.w	$vr7, $t0, 3
	vmuh.wu	$vr6, $vr7, $vr1
	vsrli.w	$vr6, $vr6, 7
	vmsub.w	$vr7, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr7
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	add.d	$t0, $a6, $a7
	xvstx	$xr6, $t0, $a0
	addi.d	$a7, $a7, 32
	xvaddi.du	$xr5, $xr5, 4
	bnez	$a7, .LBB7_17
# %bb.18:                               # %middle.block104
                                        #   in Loop: Header=BB7_16 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a6, $a6, $a0
	bne	$a2, $a4, .LBB7_16
# %bb.19:                               # %.preheader.i.preheader
	move	$a2, $zero
	xvld	$xr0, $a1, %pc_lo12(.LCPI7_0)
	ori	$a1, $s5, 3488
	lu12i.w	$a3, 122016
	ori	$a3, $a3, 477
	vreplgr2vr.w	$vr1, $a3
	ori	$a3, $zero, 1100
	vreplgr2vr.w	$vr2, $a3
	ori	$a3, $zero, 0
	lu32i.d	$a3, 77824
	lu52i.d	$a3, $a3, 1033
	xvreplgr2vr.d	$xr3, $a3
	ori	$a3, $zero, 1200
	move	$a4, $s2
	.p2align	4, , 16
.LBB7_20:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
	xvreplgr2vr.d	$xr4, $a2
	move	$a6, $a1
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB7_21:                               # %vector.body109
                                        #   Parent Loop BB7_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.du	$xr6, $xr5, 2
	xvmul.d	$xr6, $xr6, $xr4
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.w	$vr7, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.w	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.w	$vr7, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.w	$vr7, $a7, 3
	vsrli.w	$vr6, $vr7, 2
	vmuh.wu	$vr6, $vr6, $vr1
	vsrli.w	$vr6, $vr6, 5
	vmsub.w	$vr7, $vr6, $vr2
	vext2xv.du.wu	$xr6, $xr7
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	add.d	$a7, $a4, $a6
	xvstx	$xr6, $a7, $s4
	addi.d	$a6, $a6, 32
	xvaddi.du	$xr5, $xr5, 4
	bnez	$a6, .LBB7_21
# %bb.22:                               # %middle.block114
                                        #   in Loop: Header=BB7_20 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a4, $a4, $s4
	bne	$a2, $a3, .LBB7_20
# %bb.23:                               # %.preheader29.i.preheader
	move	$a6, $zero
	add.d	$a1, $s2, $s3
	ori	$a7, $s5, 3520
	ori	$a2, $a5, 576
	lu12i.w	$a3, 209715
	ori	$a3, $a3, 819
	lu32i.d	$a3, 209715
	lu52i.d	$a3, $a3, 1023
	xvreplgr2vr.d	$xr0, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI7_2)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI7_2)
	ori	$a3, $a5, 584
	ori	$a4, $a5, 592
	ori	$a5, $a5, 600
	vldi	$vr2, -904
	ori	$t0, $zero, 1200
	ori	$t1, $zero, 1000
	move	$t2, $fp
	.p2align	4, , 16
.LBB7_24:                               # %.preheader29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_25 Depth 2
                                        #     Child Loop BB7_27 Depth 2
                                        #       Child Loop BB7_30 Depth 3
                                        #       Child Loop BB7_33 Depth 3
	mul.d	$t3, $a6, $s4
	add.d	$t6, $fp, $t3
	add.d	$t5, $t6, $s4
	mul.d	$t3, $a6, $a0
	add.d	$t3, $s1, $t3
	add.d	$t7, $t3, $a0
	move	$t4, $a7
	.p2align	4, , 16
.LBB7_25:                               # %vector.body136
                                        #   Parent Loop BB7_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $t2, $t4
	xvldx	$xr3, $t8, $a2
	xvldx	$xr4, $t8, $s4
	xvfmul.d	$xr3, $xr3, $xr0
	xvfmul.d	$xr4, $xr4, $xr0
	xvstx	$xr3, $t8, $a2
	addi.d	$t4, $t4, 64
	xvstx	$xr4, $t8, $s4
	bnez	$t4, .LBB7_25
# %bb.26:                               # %scalar.ph134
                                        #   in Loop: Header=BB7_24 Depth=1
	fldx.d	$fa3, $t6, $a2
	move	$t4, $zero
	fldx.d	$fa4, $t6, $a3
	fmul.d	$fa3, $fa3, $fa1
	fldx.d	$fa5, $t6, $a4
	fstx.d	$fa3, $t6, $a2
	fmul.d	$fa3, $fa4, $fa1
	fstx.d	$fa3, $t6, $a3
	fmul.d	$fa3, $fa5, $fa1
	fstx.d	$fa3, $t6, $a4
	fldx.d	$fa3, $t6, $a5
	sltu	$t7, $t6, $t7
	sltu	$t8, $t3, $t5
	and	$t7, $t7, $t8
	fmul.d	$fa3, $fa3, $fa1
	fstx.d	$fa3, $t6, $a5
	sltu	$t6, $t6, $a1
	sltu	$t5, $s2, $t5
	and	$t5, $t6, $t5
	or	$t5, $t7, $t5
	move	$t6, $s2
	.p2align	4, , 16
.LBB7_27:                               # %.preheader.i39
                                        #   Parent Loop BB7_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_30 Depth 3
                                        #       Child Loop BB7_33 Depth 3
	alsl.d	$t7, $t4, $t3, 3
	beqz	$t5, .LBB7_29
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=2
	move	$s3, $zero
	b	.LBB7_32
	.p2align	4, , 16
.LBB7_29:                               # %vector.body125.preheader
                                        #   in Loop: Header=BB7_27 Depth=2
	fld.d	$fa3, $t7, 0
	fmul.d	$fa3, $fa3, $fa2
	xvreplve0.d	$xr3, $xr3
	ori	$t8, $s5, 3520
	.p2align	4, , 16
.LBB7_30:                               # %vector.body125
                                        #   Parent Loop BB7_24 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s3, $t6, $t8
	xvldx	$xr4, $s3, $a2
	xvldx	$xr5, $s3, $s4
	add.d	$s3, $t2, $t8
	xvldx	$xr6, $s3, $a2
	xvldx	$xr7, $s3, $s4
	xvfmadd.d	$xr4, $xr3, $xr4, $xr6
	xvfmadd.d	$xr5, $xr3, $xr5, $xr7
	xvstx	$xr4, $s3, $a2
	addi.d	$t8, $t8, 64
	xvstx	$xr5, $s3, $s4
	bnez	$t8, .LBB7_30
# %bb.31:                               #   in Loop: Header=BB7_27 Depth=2
	ori	$s3, $zero, 1096
.LBB7_32:                               # %scalar.ph123.preheader
                                        #   in Loop: Header=BB7_27 Depth=2
	addi.d	$t8, $s3, -1100
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB7_33:                               # %scalar.ph123
                                        #   Parent Loop BB7_24 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa3, $t7, 0
	fldx.d	$fa4, $t6, $s3
	fldx.d	$fa5, $t2, $s3
	fmul.d	$fa3, $fa3, $fa2
	fmadd.d	$fa3, $fa3, $fa4, $fa5
	fstx.d	$fa3, $t2, $s3
	addi.d	$t8, $t8, 1
	addi.d	$s3, $s3, 8
	bnez	$t8, .LBB7_33
# %bb.34:                               #   in Loop: Header=BB7_27 Depth=2
	addi.d	$t4, $t4, 1
	add.d	$t6, $t6, $s4
	bne	$t4, $t0, .LBB7_27
# %bb.35:                               #   in Loop: Header=BB7_24 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t2, $t2, $s4
	bne	$a6, $t1, .LBB7_24
# %bb.36:                               # %.preheader29.i40.preheader
	move	$a6, $zero
	ori	$a7, $s5, 3520
	vldi	$vr2, -904
	ori	$t0, $zero, 1200
	ori	$t1, $zero, 1000
	move	$t2, $s0
	.p2align	4, , 16
.LBB7_37:                               # %.preheader29.i40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_38 Depth 2
                                        #     Child Loop BB7_40 Depth 2
                                        #       Child Loop BB7_43 Depth 3
                                        #       Child Loop BB7_46 Depth 3
	mul.d	$t3, $a6, $s4
	add.d	$t6, $s0, $t3
	add.d	$t5, $t6, $s4
	mul.d	$t3, $a6, $a0
	add.d	$t3, $s1, $t3
	add.d	$t7, $t3, $a0
	move	$t4, $a7
	.p2align	4, , 16
.LBB7_38:                               # %vector.body170
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $t2, $t4
	xvldx	$xr3, $t8, $a2
	xvldx	$xr4, $t8, $s4
	xvfmul.d	$xr3, $xr3, $xr0
	xvfmul.d	$xr4, $xr4, $xr0
	xvstx	$xr3, $t8, $a2
	addi.d	$t4, $t4, 64
	xvstx	$xr4, $t8, $s4
	bnez	$t4, .LBB7_38
# %bb.39:                               # %scalar.ph168
                                        #   in Loop: Header=BB7_37 Depth=1
	fldx.d	$fa3, $t6, $a2
	move	$t4, $zero
	fldx.d	$fa4, $t6, $a3
	fmul.d	$fa3, $fa3, $fa1
	fldx.d	$fa5, $t6, $a4
	fstx.d	$fa3, $t6, $a2
	fmul.d	$fa3, $fa4, $fa1
	fstx.d	$fa3, $t6, $a3
	fmul.d	$fa3, $fa5, $fa1
	fstx.d	$fa3, $t6, $a4
	fldx.d	$fa3, $t6, $a5
	sltu	$t7, $t6, $t7
	sltu	$t8, $t3, $t5
	and	$t7, $t7, $t8
	fmul.d	$fa3, $fa3, $fa1
	fstx.d	$fa3, $t6, $a5
	sltu	$t6, $t6, $a1
	sltu	$t5, $s2, $t5
	and	$t5, $t6, $t5
	or	$t5, $t7, $t5
	move	$t6, $s2
	.p2align	4, , 16
.LBB7_40:                               # %.preheader.i46
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_43 Depth 3
                                        #       Child Loop BB7_46 Depth 3
	alsl.d	$t7, $t4, $t3, 3
	beqz	$t5, .LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_40 Depth=2
	move	$s3, $zero
	b	.LBB7_45
	.p2align	4, , 16
.LBB7_42:                               # %vector.body157.preheader
                                        #   in Loop: Header=BB7_40 Depth=2
	fld.d	$fa3, $t7, 0
	fmul.d	$fa3, $fa3, $fa2
	xvreplve0.d	$xr3, $xr3
	ori	$t8, $s5, 3520
	.p2align	4, , 16
.LBB7_43:                               # %vector.body157
                                        #   Parent Loop BB7_37 Depth=1
                                        #     Parent Loop BB7_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s3, $t6, $t8
	xvldx	$xr4, $s3, $a2
	xvldx	$xr5, $s3, $s4
	add.d	$s3, $t2, $t8
	xvldx	$xr6, $s3, $a2
	xvldx	$xr7, $s3, $s4
	xvfmul.d	$xr4, $xr3, $xr4
	xvfmul.d	$xr5, $xr3, $xr5
	xvfadd.d	$xr4, $xr6, $xr4
	xvfadd.d	$xr5, $xr7, $xr5
	xvstx	$xr4, $s3, $a2
	addi.d	$t8, $t8, 64
	xvstx	$xr5, $s3, $s4
	bnez	$t8, .LBB7_43
# %bb.44:                               #   in Loop: Header=BB7_40 Depth=2
	ori	$s3, $zero, 1096
.LBB7_45:                               # %scalar.ph155.preheader
                                        #   in Loop: Header=BB7_40 Depth=2
	addi.d	$t8, $s3, -1100
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB7_46:                               # %scalar.ph155
                                        #   Parent Loop BB7_37 Depth=1
                                        #     Parent Loop BB7_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa3, $t7, 0
	fldx.d	$fa4, $t6, $s3
	fldx.d	$fa5, $t2, $s3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa4
	fadd.d	$fa3, $fa5, $fa3
	fstx.d	$fa3, $t2, $s3
	addi.d	$t8, $t8, 1
	addi.d	$s3, $s3, 8
	bnez	$t8, .LBB7_46
# %bb.47:                               #   in Loop: Header=BB7_40 Depth=2
	addi.d	$t4, $t4, 1
	add.d	$t6, $t6, $s4
	bne	$t4, $t0, .LBB7_40
# %bb.48:                               #   in Loop: Header=BB7_37 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t2, $t2, $s4
	bne	$a6, $t1, .LBB7_37
# %bb.49:                               # %.preheader.i55.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI7_3)
	move	$a0, $zero
	move	$a2, $zero
	ori	$a1, $s5, 3488
	ori	$a4, $zero, 1000
	.p2align	4, , 16
.LBB7_50:                               # %.preheader.i55
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_51 Depth 2
	move	$a3, $zero
	add.d	$a5, $s0, $a0
	add.d	$a6, $fp, $a0
	move	$a7, $a1
	.p2align	4, , 16
.LBB7_51:                               #   Parent Loop BB7_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a6, $a7
	fldx.d	$fa1, $t0, $s4
	add.d	$t0, $a5, $a7
	fldx.d	$fa2, $t0, $s4
	fsub.d	$fa3, $fa1, $fa2
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB7_59
# %bb.52:                               # %.critedge.i
                                        #   in Loop: Header=BB7_51 Depth=2
	addi.d	$a7, $a7, 8
	addi.w	$a3, $a3, 1
	bnez	$a7, .LBB7_51
# %bb.53:                               #   in Loop: Header=BB7_50 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a0, $a0, $s4
	bne	$a2, $a4, .LBB7_50
# %bb.54:                               # %check_FP.exit
	lu12i.w	$s6, 4
	ori	$a0, $s6, 1217
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $s6, 1216
	stx.b	$zero, $s3, $a0
	ori	$a0, $s5, 3488
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s8, $a0, %got_pc_lo12(stderr)
	move	$s6, $zero
	move	$s5, $zero
.LBB7_55:                               # %.preheader.i62
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_56 Depth 2
	add.d	$a0, $s0, $s6
	addi.d	$a1, $s3, 7
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_56:                               #   Parent Loop BB7_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $a2
	ldptr.d	$a3, $a3, 8800
	srli.d	$a4, $a3, 8
	srli.d	$a5, $a3, 16
	srli.d	$a6, $a3, 24
	srli.d	$a7, $a3, 32
	srli.d	$t0, $a3, 40
	srli.d	$t1, $a3, 48
	srli.d	$t2, $a3, 56
	bstrins.d	$a3, $s7, 63, 4
	st.b	$a3, $a1, -7
	st.b	$a3, $a1, -6
	bstrins.d	$a4, $s7, 63, 4
	st.b	$a4, $a1, -5
	st.b	$a4, $a1, -4
	bstrins.d	$a5, $s7, 63, 4
	st.b	$a5, $a1, -3
	st.b	$a5, $a1, -2
	bstrins.d	$a6, $s7, 63, 4
	st.b	$a6, $a1, -1
	st.b	$a6, $a1, 0
	bstrins.d	$a7, $s7, 63, 4
	st.b	$a7, $a1, 1
	st.b	$a7, $a1, 2
	bstrins.d	$t0, $s7, 63, 4
	st.b	$t0, $a1, 3
	st.b	$t0, $a1, 4
	bstrins.d	$t1, $s7, 63, 4
	st.b	$t1, $a1, 5
	st.b	$t1, $a1, 6
	bstrins.d	$t2, $s7, 63, 4
	st.b	$t2, $a1, 7
	st.b	$t2, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_56
# %bb.57:                               #   in Loop: Header=BB7_55 Depth=1
	ld.d	$a1, $s8, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	add.d	$s6, $s6, $s4
	ori	$a0, $zero, 1000
	bne	$s5, $a0, .LBB7_55
# %bb.58:                               # %print_array.exit
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
	b	.LBB7_60
.LBB7_59:                               # %check_FP.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, -487882
	ori	$a1, $a1, 2289
	lu32i.d	$a1, 325813
	lu52i.d	$a1, $a1, 1006
	st.d	$a1, $sp, 0
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a5, $a2
	move	$a6, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB7_60:
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
.LBB7_61:
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
	.asciz	"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.2, 76

	.section	".note.GNU-stack","",@progbits
	.addrsig
