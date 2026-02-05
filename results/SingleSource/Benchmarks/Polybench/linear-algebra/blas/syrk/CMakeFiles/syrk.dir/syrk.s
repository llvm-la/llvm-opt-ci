	.file	"syrk.c"
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
	lu12i.w	$a0, 2812
	ori	$s0, $a0, 2048
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	beqz	$a1, .LBB7_65
# %bb.1:
	bnez	$a0, .LBB7_65
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 32
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 32
	beqz	$fp, .LBB7_65
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_65
# %bb.4:                                # %polybench_alloc_data.exit22
	st.d	$zero, $sp, 32
	lu12i.w	$a0, 2343
	ori	$a2, $a0, 3072
	lu12i.w	$s2, 1
	addi.d	$a0, $sp, 32
	move	$a1, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB7_65
# %bb.5:                                # %polybench_alloc_data.exit22
	bnez	$a0, .LBB7_65
# %bb.6:                                # %polybench_alloc_data.exit24
	move	$a1, $zero
	pcalau12i	$t0, %pc_hi20(.LCPI7_0)
	xvld	$xr0, $t0, %pc_lo12(.LCPI7_0)
	lu12i.w	$a3, -2
	ori	$a2, $a3, 192
	lu12i.w	$a0, 111848
	ori	$a0, $a0, 437
	vreplgr2vr.w	$vr1, $a0
	ori	$a4, $zero, 1200
	vreplgr2vr.w	$vr2, $a4
	ori	$a0, $zero, 0
	lu32i.d	$a0, 180224
	lu52i.d	$a0, $a0, 1033
	xvreplgr2vr.d	$xr3, $a0
	ori	$a0, $s2, 3904
	move	$a5, $s1
	.p2align	4, , 16
.LBB7_7:                                # %.preheader35.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
	xvreplgr2vr.d	$xr4, $a1
	move	$a6, $a2
	xvori.b	$xr5, $xr0, 0
	.p2align	4, , 16
.LBB7_8:                                # %vector.body
                                        #   Parent Loop BB7_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr6, $xr5, $xr4
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.w	$vr7, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.w	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.w	$vr7, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.w	$vr7, $a7, 3
	vaddi.wu	$vr6, $vr7, 1
	vmuh.wu	$vr7, $vr6, $vr1
	vsrli.w	$vr7, $vr7, 7
	vmsub.w	$vr6, $vr7, $vr2
	vext2xv.du.wu	$xr6, $xr6
	xvffint.d.lu	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr3
	add.d	$a7, $a5, $a6
	xvstx	$xr6, $a7, $a0
	addi.d	$a6, $a6, 32
	xvaddi.du	$xr5, $xr5, 4
	bnez	$a6, .LBB7_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB7_7 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a5, $a5, $a0
	bne	$a1, $a4, .LBB7_7
# %bb.10:                               # %.preheader.i.preheader
	move	$a2, $zero
	move	$a4, $zero
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a5, $fp, $t4
	ori	$a6, $zero, 31
	lu12i.w	$a1, -3
	ori	$a7, $a1, 2688
	lu12i.w	$a1, 67108
	ori	$t1, $a1, 3539
	ori	$t2, $zero, 1000
	pcalau12i	$a1, %pc_hi20(.LCPI7_1)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI7_1)
	lu12i.w	$a1, 2
	ori	$s3, $a1, 1408
	ori	$t3, $zero, 1200
	xvld	$xr1, $t0, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr2, $t1
	vreplgr2vr.w	$vr3, $t2
	ori	$t0, $zero, 0
	lu32i.d	$t0, -49152
	lu52i.d	$t0, $t0, 1032
	xvreplgr2vr.d	$xr4, $t0
	move	$t0, $t4
	move	$t4, $fp
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_11:                               # %middle.block97
                                        #   in Loop: Header=BB7_12 Depth=1
	addi.d	$a4, $a4, 1
	add.d	$t4, $t4, $s3
	add.d	$t0, $t0, $s3
	addi.d	$a2, $a2, 1
	beq	$a4, $t3, .LBB7_17
.LBB7_12:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_16 Depth 2
                                        #     Child Loop BB7_14 Depth 2
	bltu	$a6, $a5, .LBB7_15
# %bb.13:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_12 Depth=1
	ori	$t5, $zero, 2
	move	$t6, $a7
	.p2align	4, , 16
.LBB7_14:                               # %scalar.ph
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t7, $t5, 31, 0
	mul.d	$t7, $t7, $t1
	srli.d	$t7, $t7, 38
	mul.d	$t7, $t7, $t2
	sub.d	$t7, $t5, $t7
	bstrpick.d	$t7, $t7, 31, 0
	movgr2fr.d	$fa5, $t7
	ffint.d.l	$fa5, $fa5
	fdiv.d	$fa5, $fa5, $fa0
	add.d	$t7, $t0, $t6
	fstx.d	$fa5, $t7, $s3
	add.d	$t7, $t4, $t6
	fstx.d	$fa5, $t7, $s3
	addi.d	$t6, $t6, 8
	add.w	$t5, $t5, $a2
	bnez	$t6, .LBB7_14
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_15:                               # %vector.ph89
                                        #   in Loop: Header=BB7_12 Depth=1
	xvreplgr2vr.d	$xr5, $a4
	move	$t5, $a7
	xvori.b	$xr6, $xr1, 0
	.p2align	4, , 16
.LBB7_16:                               # %vector.body92
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr7, $xr6, $xr5
	xvpickve2gr.d	$t6, $xr7, 0
	vinsgr2vr.w	$vr8, $t6, 0
	xvpickve2gr.d	$t6, $xr7, 1
	vinsgr2vr.w	$vr8, $t6, 1
	xvpickve2gr.d	$t6, $xr7, 2
	vinsgr2vr.w	$vr8, $t6, 2
	xvpickve2gr.d	$t6, $xr7, 3
	vinsgr2vr.w	$vr8, $t6, 3
	vaddi.wu	$vr7, $vr8, 2
	vmuh.wu	$vr8, $vr7, $vr2
	vsrli.w	$vr8, $vr8, 6
	vmsub.w	$vr7, $vr8, $vr3
	vext2xv.du.wu	$xr7, $xr7
	xvffint.d.lu	$xr7, $xr7
	xvfdiv.d	$xr7, $xr7, $xr4
	add.d	$t6, $t0, $t5
	xvstx	$xr7, $t6, $s3
	add.d	$t6, $t4, $t5
	xvstx	$xr7, $t6, $s3
	addi.d	$t5, $t5, 32
	xvaddi.du	$xr6, $xr6, 4
	bnez	$t5, .LBB7_16
	b	.LBB7_11
.LBB7_17:                               # %.preheader29.i.preheader
	move	$a7, $zero
	ld.d	$t7, $sp, 24                    # 8-byte Folded Reload
	addi.d	$t0, $t7, 32
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3712
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	add.d	$t4, $s1, $a2
	ori	$t2, $zero, 1
	addi.w	$t3, $zero, -8
	ori	$a1, $a1, 1416
	vldi	$vr1, -904
	ori	$t5, $zero, 1000
	ori	$t6, $zero, 1200
	lu12i.w	$a2, -4
	ori	$a2, $a2, 384
	ori	$a3, $a3, 192
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	lu12i.w	$a5, 209715
	ori	$a5, $a5, 819
	lu32i.d	$a5, 209715
	lu52i.d	$a5, $a5, 1023
	xvreplgr2vr.d	$xr0, $a5
	pcalau12i	$a5, %pc_hi20(.LCPI7_2)
	b	.LBB7_19
	.p2align	4, , 16
.LBB7_18:                               #   in Loop: Header=BB7_19 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$t2, $t2, 1
	add.d	$t0, $t0, $s3
	add.d	$t7, $t7, $s3
	addi.d	$t3, $t3, -8
	beq	$a7, $t6, .LBB7_35
.LBB7_19:                               # %.preheader29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_22 Depth 2
                                        #     Child Loop BB7_25 Depth 2
                                        #     Child Loop BB7_28 Depth 2
                                        #       Child Loop BB7_31 Depth 3
                                        #       Child Loop BB7_34 Depth 3
	ori	$a6, $zero, 8
	bgeu	$t2, $a6, .LBB7_21
# %bb.20:                               #   in Loop: Header=BB7_19 Depth=1
	move	$t8, $zero
	b	.LBB7_24
	.p2align	4, , 16
.LBB7_21:                               # %vector.ph115
                                        #   in Loop: Header=BB7_19 Depth=1
	move	$a6, $t2
	bstrins.d	$a6, $zero, 2, 0
	bstrpick.d	$t1, $t2, 62, 3
	slli.d	$t8, $t1, 3
	move	$t1, $t0
	.p2align	4, , 16
.LBB7_22:                               # %vector.body118
                                        #   Parent Loop BB7_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $t1, -32
	xvld	$xr3, $t1, 0
	xvfmul.d	$xr2, $xr2, $xr0
	xvfmul.d	$xr3, $xr3, $xr0
	xvst	$xr2, $t1, -32
	xvst	$xr3, $t1, 0
	addi.d	$a6, $a6, -8
	addi.d	$t1, $t1, 64
	bnez	$a6, .LBB7_22
# %bb.23:                               # %middle.block123
                                        #   in Loop: Header=BB7_19 Depth=1
	beq	$t2, $t8, .LBB7_26
.LBB7_24:                               # %scalar.ph113.preheader
                                        #   in Loop: Header=BB7_19 Depth=1
	alsl.d	$a6, $t8, $t7, 3
	.p2align	4, , 16
.LBB7_25:                               # %scalar.ph113
                                        #   Parent Loop BB7_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a5, %pc_lo12(.LCPI7_2)
	fmul.d	$fa2, $fa2, $fa3
	fst.d	$fa2, $a6, 0
	addi.d	$t8, $t8, 1
	addi.d	$a6, $a6, 8
	bne	$t2, $t8, .LBB7_25
.LBB7_26:                               # %.preheader28.i
                                        #   in Loop: Header=BB7_19 Depth=1
	move	$t8, $zero
	move	$a6, $t2
	bstrins.d	$a6, $zero, 1, 0
	mul.d	$t1, $a7, $s3
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t1, $s2, $t1
	mul.d	$s0, $a7, $a1
	add.d	$s0, $s2, $s0
	addi.d	$s0, $s0, 8
	mul.d	$s2, $a7, $a0
	add.d	$s5, $s1, $s2
	add.d	$s2, $s5, $a0
	sltu	$t1, $t1, $s2
	sltu	$s2, $s1, $s0
	sltu	$s0, $s5, $s0
	or	$s0, $s2, $s0
	and	$s6, $t1, $s0
	bstrpick.d	$t1, $t2, 62, 2
	slli.d	$s7, $t1, 2
	move	$s8, $s1
	move	$t1, $t4
	b	.LBB7_28
	.p2align	4, , 16
.LBB7_27:                               # %.loopexit165
                                        #   in Loop: Header=BB7_28 Depth=2
	addi.d	$t8, $t8, 1
	addi.d	$t1, $t1, 8
	addi.d	$s8, $s8, 8
	beq	$t8, $t5, .LBB7_18
.LBB7_28:                               # %.preheader.i29
                                        #   Parent Loop BB7_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_31 Depth 3
                                        #       Child Loop BB7_34 Depth 3
	sltui	$s0, $t2, 4
	or	$s0, $s0, $s6
	andi	$s0, $s0, 1
	alsl.d	$s4, $t8, $s5, 3
	beqz	$s0, .LBB7_30
# %bb.29:                               #   in Loop: Header=BB7_28 Depth=2
	move	$s2, $zero
	b	.LBB7_33
	.p2align	4, , 16
.LBB7_30:                               # %vector.ph106
                                        #   in Loop: Header=BB7_28 Depth=2
	fld.d	$fa2, $s4, 0
	fmul.d	$fa2, $fa2, $fa1
	xvreplve0.d	$xr2, $xr2
	move	$s2, $a6
	move	$s0, $t7
	move	$ra, $t1
	.p2align	4, , 16
.LBB7_31:                               # %vector.body107
                                        #   Parent Loop BB7_19 Depth=1
                                        #     Parent Loop BB7_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa3, $ra, $a2
	fldx.d	$fa4, $ra, $a3
	fld.d	$fa5, $ra, 0
	fldx.d	$fa6, $ra, $a0
	xvld	$xr7, $s0, 0
	vextrins.d	$vr3, $vr4, 16
	vextrins.d	$vr5, $vr6, 16
	xvpermi.q	$xr3, $xr5, 2
	xvfmadd.d	$xr3, $xr2, $xr3, $xr7
	xvst	$xr3, $s0, 0
	add.d	$ra, $ra, $a4
	addi.d	$s2, $s2, -4
	addi.d	$s0, $s0, 32
	bnez	$s2, .LBB7_31
# %bb.32:                               # %middle.block112
                                        #   in Loop: Header=BB7_28 Depth=2
	move	$s2, $s7
	beq	$t2, $s7, .LBB7_27
.LBB7_33:                               # %scalar.ph105.preheader
                                        #   in Loop: Header=BB7_28 Depth=2
	slli.d	$s0, $s2, 3
	mul.d	$s2, $s2, $a0
	add.d	$s2, $s8, $s2
	.p2align	4, , 16
.LBB7_34:                               # %scalar.ph105
                                        #   Parent Loop BB7_19 Depth=1
                                        #     Parent Loop BB7_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $s4, 0
	fld.d	$fa3, $s2, 0
	fldx.d	$fa4, $t7, $s0
	fmul.d	$fa2, $fa2, $fa1
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	fstx.d	$fa2, $t7, $s0
	addi.d	$s0, $s0, 8
	add.d	$ra, $t3, $s0
	add.d	$s2, $s2, $a0
	bnez	$ra, .LBB7_34
	b	.LBB7_27
.LBB7_35:                               # %.preheader29.i34.preheader
	move	$a7, $zero
	addi.d	$t0, $fp, 32
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	add.d	$t3, $s1, $a6
	ori	$t1, $zero, 1
	addi.w	$t2, $zero, -8
	vldi	$vr1, -904
	ori	$t4, $zero, 1000
	ori	$t5, $zero, 1200
	move	$s0, $fp
	b	.LBB7_37
	.p2align	4, , 16
.LBB7_36:                               #   in Loop: Header=BB7_37 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$t1, $t1, 1
	add.d	$t0, $t0, $s3
	add.d	$s0, $s0, $s3
	addi.d	$t2, $t2, -8
	beq	$a7, $t5, .LBB7_53
.LBB7_37:                               # %.preheader29.i34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_40 Depth 2
                                        #     Child Loop BB7_43 Depth 2
                                        #     Child Loop BB7_46 Depth 2
                                        #       Child Loop BB7_49 Depth 3
                                        #       Child Loop BB7_52 Depth 3
	ori	$a6, $zero, 8
	bgeu	$t1, $a6, .LBB7_39
# %bb.38:                               #   in Loop: Header=BB7_37 Depth=1
	move	$t7, $zero
	b	.LBB7_42
	.p2align	4, , 16
.LBB7_39:                               # %vector.ph154
                                        #   in Loop: Header=BB7_37 Depth=1
	move	$a6, $t1
	bstrins.d	$a6, $zero, 2, 0
	bstrpick.d	$t6, $t1, 62, 3
	slli.d	$t7, $t6, 3
	move	$t6, $t0
	.p2align	4, , 16
.LBB7_40:                               # %vector.body157
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $t6, -32
	xvld	$xr3, $t6, 0
	xvfmul.d	$xr2, $xr2, $xr0
	xvfmul.d	$xr3, $xr3, $xr0
	xvst	$xr2, $t6, -32
	xvst	$xr3, $t6, 0
	addi.d	$a6, $a6, -8
	addi.d	$t6, $t6, 64
	bnez	$a6, .LBB7_40
# %bb.41:                               # %middle.block162
                                        #   in Loop: Header=BB7_37 Depth=1
	beq	$t1, $t7, .LBB7_44
.LBB7_42:                               # %scalar.ph152.preheader
                                        #   in Loop: Header=BB7_37 Depth=1
	alsl.d	$a6, $t7, $s0, 3
	.p2align	4, , 16
.LBB7_43:                               # %scalar.ph152
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a5, %pc_lo12(.LCPI7_2)
	fmul.d	$fa2, $fa2, $fa3
	fst.d	$fa2, $a6, 0
	addi.d	$t7, $t7, 1
	addi.d	$a6, $a6, 8
	bne	$t1, $t7, .LBB7_43
.LBB7_44:                               # %.preheader28.i40
                                        #   in Loop: Header=BB7_37 Depth=1
	move	$t7, $zero
	move	$t8, $t1
	bstrins.d	$t8, $zero, 1, 0
	mul.d	$a6, $a7, $s3
	add.d	$a6, $fp, $a6
	mul.d	$t6, $a7, $a1
	add.d	$t6, $fp, $t6
	addi.d	$t6, $t6, 8
	mul.d	$s2, $a7, $a0
	add.d	$s2, $s1, $s2
	add.d	$s4, $s2, $a0
	sltu	$a6, $a6, $s4
	sltu	$s4, $s1, $t6
	sltu	$t6, $s2, $t6
	or	$t6, $s4, $t6
	and	$s5, $a6, $t6
	bstrpick.d	$a6, $t1, 62, 2
	slli.d	$s6, $a6, 2
	move	$s7, $s1
	move	$a6, $t3
	b	.LBB7_46
	.p2align	4, , 16
.LBB7_45:                               # %.loopexit
                                        #   in Loop: Header=BB7_46 Depth=2
	addi.d	$t7, $t7, 1
	addi.d	$a6, $a6, 8
	addi.d	$s7, $s7, 8
	beq	$t7, $t4, .LBB7_36
.LBB7_46:                               # %.preheader.i41
                                        #   Parent Loop BB7_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_49 Depth 3
                                        #       Child Loop BB7_52 Depth 3
	sltui	$t6, $t1, 4
	or	$t6, $t6, $s5
	andi	$t6, $t6, 1
	alsl.d	$ra, $t7, $s2, 3
	beqz	$t6, .LBB7_48
# %bb.47:                               #   in Loop: Header=BB7_46 Depth=2
	move	$s4, $zero
	b	.LBB7_51
	.p2align	4, , 16
.LBB7_48:                               # %vector.ph140
                                        #   in Loop: Header=BB7_46 Depth=2
	fld.d	$fa2, $ra, 0
	fmul.d	$fa2, $fa2, $fa1
	xvreplve0.d	$xr2, $xr2
	move	$s4, $t8
	move	$t6, $s0
	move	$s8, $a6
	.p2align	4, , 16
.LBB7_49:                               # %vector.body143
                                        #   Parent Loop BB7_37 Depth=1
                                        #     Parent Loop BB7_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa3, $s8, $a2
	fldx.d	$fa4, $s8, $a3
	fld.d	$fa5, $s8, 0
	fldx.d	$fa6, $s8, $a0
	vextrins.d	$vr3, $vr4, 16
	xvld	$xr4, $t6, 0
	vextrins.d	$vr5, $vr6, 16
	xvpermi.q	$xr3, $xr5, 2
	xvfmul.d	$xr3, $xr2, $xr3
	xvfadd.d	$xr3, $xr4, $xr3
	xvst	$xr3, $t6, 0
	add.d	$s8, $s8, $a4
	addi.d	$s4, $s4, -4
	addi.d	$t6, $t6, 32
	bnez	$s4, .LBB7_49
# %bb.50:                               # %middle.block149
                                        #   in Loop: Header=BB7_46 Depth=2
	move	$s4, $s6
	beq	$t1, $s6, .LBB7_45
.LBB7_51:                               # %scalar.ph138.preheader
                                        #   in Loop: Header=BB7_46 Depth=2
	slli.d	$t6, $s4, 3
	mul.d	$s4, $s4, $a0
	add.d	$s4, $s7, $s4
	.p2align	4, , 16
.LBB7_52:                               # %scalar.ph138
                                        #   Parent Loop BB7_37 Depth=1
                                        #     Parent Loop BB7_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $ra, 0
	fld.d	$fa3, $s4, 0
	fldx.d	$fa4, $s0, $t6
	fmul.d	$fa2, $fa2, $fa1
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa2, $fa4, $fa2
	fstx.d	$fa2, $s0, $t6
	addi.d	$t6, $t6, 8
	add.d	$s8, $t2, $t6
	add.d	$s4, $s4, $a0
	bnez	$s8, .LBB7_52
	b	.LBB7_45
.LBB7_53:                               # %.preheader.i53.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI7_3)
	move	$a0, $zero
	move	$a2, $zero
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2688
	ori	$a4, $zero, 1200
	.p2align	4, , 16
.LBB7_54:                               # %.preheader.i53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_55 Depth 2
	move	$a3, $zero
	add.d	$a5, $fp, $a0
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a0
	move	$a7, $a1
	.p2align	4, , 16
.LBB7_55:                               #   Parent Loop BB7_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a6, $a7
	fldx.d	$fa1, $t0, $s3
	add.d	$t0, $a5, $a7
	fldx.d	$fa2, $t0, $s3
	fsub.d	$fa3, $fa1, $fa2
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB7_63
# %bb.56:                               # %.critedge.i
                                        #   in Loop: Header=BB7_55 Depth=2
	addi.d	$a7, $a7, 8
	addi.w	$a3, $a3, 1
	bnez	$a7, .LBB7_55
# %bb.57:                               #   in Loop: Header=BB7_54 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a0, $a0, $s3
	bne	$a2, $a4, .LBB7_54
# %bb.58:                               # %check_FP.exit
	lu12i.w	$s0, 4
	ori	$a0, $s0, 2817
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $s0, 2816
	stx.b	$zero, $s2, $a0
	addi.d	$s0, $s2, 7
	lu12i.w	$a0, -3
	ori	$s4, $a0, 2688
	ori	$s6, $zero, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s7, $a0, %got_pc_lo12(stderr)
	move	$s8, $zero
	move	$s5, $zero
.LBB7_59:                               # %.preheader.i57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_60 Depth 2
	add.d	$a0, $fp, $s8
	move	$a1, $s0
	move	$a2, $s4
	.p2align	4, , 16
.LBB7_60:                               #   Parent Loop BB7_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $a2
	ldptr.d	$a3, $a3, 9600
	srli.d	$a4, $a3, 8
	srli.d	$a5, $a3, 16
	srli.d	$a6, $a3, 24
	srli.d	$a7, $a3, 32
	srli.d	$t0, $a3, 40
	srli.d	$t1, $a3, 48
	srli.d	$t2, $a3, 56
	bstrins.d	$a3, $s6, 63, 4
	st.b	$a3, $a1, -7
	st.b	$a3, $a1, -6
	bstrins.d	$a4, $s6, 63, 4
	st.b	$a4, $a1, -5
	st.b	$a4, $a1, -4
	bstrins.d	$a5, $s6, 63, 4
	st.b	$a5, $a1, -3
	st.b	$a5, $a1, -2
	bstrins.d	$a6, $s6, 63, 4
	st.b	$a6, $a1, -1
	st.b	$a6, $a1, 0
	bstrins.d	$a7, $s6, 63, 4
	st.b	$a7, $a1, 1
	st.b	$a7, $a1, 2
	bstrins.d	$t0, $s6, 63, 4
	st.b	$t0, $a1, 3
	st.b	$t0, $a1, 4
	bstrins.d	$t1, $s6, 63, 4
	st.b	$t1, $a1, 5
	st.b	$t1, $a1, 6
	bstrins.d	$t2, $s6, 63, 4
	st.b	$t2, $a1, 7
	st.b	$t2, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_60
# %bb.61:                               #   in Loop: Header=BB7_59 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	add.d	$s8, $s8, $s3
	ori	$a0, $zero, 1200
	bne	$s5, $a0, .LBB7_59
# %bb.62:                               # %print_array.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB7_64
.LBB7_63:                               # %check_FP.exit.thread
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
.LBB7_64:
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
.LBB7_65:
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
