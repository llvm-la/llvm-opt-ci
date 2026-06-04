	.file	"syr2k.c"
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
.LCPI7_5:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI7_6:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_1:
	.dword	0x4092c00000000000              # double 1200
.LCPI7_2:
	.dword	0x408f400000000000              # double 1000
.LCPI7_3:
	.dword	0x3ff3333333333333              # double 1.2
.LCPI7_4:
	.dword	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	st.d	$zero, $sp, 144
	lu12i.w	$a0, 2812
	ori	$s0, $a0, 2048
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 144
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	beqz	$a1, .LBB7_70
# %bb.1:
	bnez	$a0, .LBB7_70
# %bb.2:                                # %polybench_alloc_data.exit
	st.d	$zero, $sp, 144
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 144
	move	$a2, $s0
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB7_70
# %bb.3:                                # %polybench_alloc_data.exit
	bnez	$a0, .LBB7_70
# %bb.4:                                # %polybench_alloc_data.exit26
	st.d	$zero, $sp, 144
	lu12i.w	$a0, 2343
	ori	$s2, $a0, 3072
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 144
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	beqz	$a1, .LBB7_70
# %bb.5:                                # %polybench_alloc_data.exit26
	bnez	$a0, .LBB7_70
# %bb.6:                                # %polybench_alloc_data.exit28
	st.d	$zero, $sp, 144
	lu12i.w	$s3, 1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	beqz	$a1, .LBB7_70
# %bb.7:                                # %polybench_alloc_data.exit28
	bnez	$a0, .LBB7_70
# %bb.8:                                # %polybench_alloc_data.exit30
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a6, $t7, $t6
	ori	$a7, $zero, 31
	lu12i.w	$a3, -2
	ori	$t0, $a3, 192
	lu12i.w	$a0, 67108
	ori	$t1, $a0, 3539
	ori	$t2, $zero, 1000
	lu12i.w	$a0, 111848
	ori	$a1, $a0, 437
	ori	$t3, $zero, 1200
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI7_1)
	ori	$a0, $s3, 3904
	pcalau12i	$a2, %pc_hi20(.LCPI7_2)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI7_2)
	pcalau12i	$a2, %pc_hi20(.LCPI7_0)
	xvld	$xr3, $a2, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr1, $a1
	vreplgr2vr.w	$vr4, $t3
	ori	$t4, $zero, 0
	ori	$t5, $zero, 0
	lu32i.d	$t5, 180224
	lu52i.d	$t5, $t5, 1033
	xvreplgr2vr.d	$xr5, $t5
	vreplgr2vr.w	$vr6, $t1
	vreplgr2vr.w	$vr7, $t2
	lu32i.d	$t4, -49152
	lu52i.d	$t4, $t4, 1032
	xvreplgr2vr.d	$xr8, $t4
	move	$t4, $t6
	move	$t5, $t7
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_9:                                # %middle.block
                                        #   in Loop: Header=BB7_10 Depth=1
	addi.d	$a5, $a5, 1
	add.d	$t5, $t5, $a0
	add.d	$t4, $t4, $a0
	addi.d	$a4, $a4, 1
	beq	$a5, $t3, .LBB7_15
.LBB7_10:                               # %.preheader43.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
                                        #     Child Loop BB7_12 Depth 2
	bltu	$a7, $a6, .LBB7_13
# %bb.11:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_10 Depth=1
	ori	$t6, $zero, 2
	ori	$t7, $zero, 1
	move	$t8, $t0
	.p2align	4, , 16
.LBB7_12:                               # %scalar.ph
                                        #   Parent Loop BB7_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$fp, $t6, 31, 0
	mul.d	$fp, $fp, $t1
	srli.d	$fp, $fp, 38
	mul.d	$fp, $fp, $t2
	sub.d	$fp, $t6, $fp
	bstrpick.d	$fp, $fp, 31, 0
	bstrpick.d	$s0, $t7, 31, 0
	mul.d	$s0, $s0, $a1
	srli.d	$s0, $s0, 39
	mul.d	$s0, $s0, $t3
	sub.d	$s0, $t7, $s0
	bstrpick.d	$s0, $s0, 31, 0
	movgr2fr.d	$ft1, $s0
	ffint.d.l	$ft1, $ft1
	fdiv.d	$ft1, $ft1, $fa2
	add.d	$s0, $t4, $t8
	fstx.d	$ft1, $s0, $a0
	movgr2fr.d	$ft1, $fp
	ffint.d.l	$ft1, $ft1
	fdiv.d	$ft1, $ft1, $fa0
	add.d	$fp, $t5, $t8
	fstx.d	$ft1, $fp, $a0
	addi.d	$t8, $t8, 8
	add.w	$t6, $t6, $a4
	add.w	$t7, $t7, $a4
	bnez	$t8, .LBB7_12
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_13:                               # %vector.ph
                                        #   in Loop: Header=BB7_10 Depth=1
	xvreplgr2vr.d	$xr9, $a5
	move	$t6, $t0
	xvori.b	$xr10, $xr3, 0
	.p2align	4, , 16
.LBB7_14:                               # %vector.body
                                        #   Parent Loop BB7_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr11, $xr10, $xr9
	xvpickev.w	$xr11, $xr11, $xr11
	xvpermi.d	$xr11, $xr11, 216
	vaddi.wu	$vr12, $vr11, 1
	vmuh.wu	$vr13, $vr12, $vr1
	vsrli.w	$vr13, $vr13, 7
	vmsub.w	$vr12, $vr13, $vr4
	vext2xv.du.wu	$xr12, $xr12
	xvffint.d.lu	$xr12, $xr12
	xvfdiv.d	$xr12, $xr12, $xr5
	add.d	$t7, $t4, $t6
	xvstx	$xr12, $t7, $a0
	vaddi.wu	$vr11, $vr11, 2
	vmuh.wu	$vr12, $vr11, $vr6
	vsrli.w	$vr12, $vr12, 6
	vmsub.w	$vr11, $vr12, $vr7
	vext2xv.du.wu	$xr11, $xr11
	xvffint.d.lu	$xr11, $xr11
	xvfdiv.d	$xr11, $xr11, $xr8
	add.d	$t7, $t5, $t6
	xvstx	$xr11, $t7, $a0
	addi.d	$t6, $t6, 32
	xvaddi.du	$xr10, $xr10, 4
	bnez	$t6, .LBB7_14
	b	.LBB7_9
.LBB7_15:                               # %.preheader.i.preheader
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$t3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a7, $t4, $t3
	ori	$t0, $zero, 31
	lu12i.w	$a4, -3
	ori	$t1, $a4, 2688
	ori	$t2, $zero, 1200
	lu12i.w	$a4, 2
	ori	$s4, $a4, 1408
	xvld	$xr2, $a2, %pc_lo12(.LCPI7_0)
	vreplgr2vr.w	$vr3, $t2
	ori	$a2, $zero, 0
	lu32i.d	$a2, -49152
	lu52i.d	$a2, $a2, 1032
	xvreplgr2vr.d	$xr4, $a2
	move	$a2, $t3
	move	$t3, $t4
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_16:                               # %middle.block107
                                        #   in Loop: Header=BB7_17 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t3, $t3, $s4
	add.d	$a2, $a2, $s4
	addi.d	$a5, $a5, 1
	beq	$a6, $t2, .LBB7_22
.LBB7_17:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
                                        #     Child Loop BB7_19 Depth 2
	bltu	$t0, $a7, .LBB7_20
# %bb.18:                               # %scalar.ph98.preheader
                                        #   in Loop: Header=BB7_17 Depth=1
	ori	$t4, $zero, 3
	move	$t5, $t1
	.p2align	4, , 16
.LBB7_19:                               # %scalar.ph98
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t6, $t4, 31, 0
	mul.d	$t6, $t6, $a1
	srli.d	$t6, $t6, 39
	mul.d	$t6, $t6, $t2
	sub.d	$t6, $t4, $t6
	bstrpick.d	$t6, $t6, 31, 0
	movgr2fr.d	$fa5, $t6
	ffint.d.l	$fa5, $fa5
	fdiv.d	$fa5, $fa5, $fa0
	add.d	$t6, $a2, $t5
	fstx.d	$fa5, $t6, $s4
	add.d	$t6, $t3, $t5
	fstx.d	$fa5, $t6, $s4
	addi.d	$t5, $t5, 8
	add.w	$t4, $t4, $a5
	bnez	$t5, .LBB7_19
	b	.LBB7_16
	.p2align	4, , 16
.LBB7_20:                               # %vector.ph99
                                        #   in Loop: Header=BB7_17 Depth=1
	xvreplgr2vr.d	$xr5, $a6
	move	$t4, $t1
	xvori.b	$xr6, $xr2, 0
	.p2align	4, , 16
.LBB7_21:                               # %vector.body102
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr7, $xr6, $xr5
	xvpickev.w	$xr7, $xr7, $xr7
	xvpermi.d	$xr7, $xr7, 216
	vaddi.wu	$vr7, $vr7, 3
	vmuh.wu	$vr8, $vr7, $vr1
	vsrli.w	$vr8, $vr8, 7
	vmsub.w	$vr7, $vr8, $vr3
	vext2xv.du.wu	$xr7, $xr7
	xvffint.d.lu	$xr7, $xr7
	xvfdiv.d	$xr7, $xr7, $xr4
	add.d	$t5, $a2, $t4
	xvstx	$xr7, $t5, $s4
	add.d	$t5, $t3, $t4
	xvstx	$xr7, $t5, $s4
	addi.d	$t4, $t4, 32
	xvaddi.du	$xr6, $xr6, 4
	bnez	$t4, .LBB7_21
	b	.LBB7_16
.LBB7_22:                               # %.preheader36.i.preheader
	move	$a7, $zero
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$t1, $t0, 32
	lu12i.w	$a1, 3
	ori	$a2, $a1, 3712
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	add.d	$a2, $a1, $a2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$t3, $zero, 1
	addi.w	$t4, $zero, -8
	ori	$a2, $a4, 1416
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	vinsgr2vr.d	$vr2, $a1, 0
	ori	$t6, $zero, 4
	vldi	$vr3, -904
	ori	$t7, $zero, 1000
	lu12i.w	$a1, -4
	ori	$a2, $a1, 384
	ori	$a3, $a3, 192
	xvldi	$xr0, -904
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
	lu12i.w	$a1, 209715
	ori	$a1, $a1, 819
	lu32i.d	$a1, 209715
	lu52i.d	$a1, $a1, 1023
	xvreplgr2vr.d	$xr1, $a1
	pcalau12i	$a5, %pc_hi20(.LCPI7_3)
	b	.LBB7_24
	.p2align	4, , 16
.LBB7_23:                               #   in Loop: Header=BB7_24 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$t3, $t3, 1
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	add.d	$t1, $t1, $s4
	add.d	$t0, $t0, $s4
	addi.d	$t4, $t4, -8
	ori	$a1, $zero, 1200
	beq	$a7, $a1, .LBB7_40
.LBB7_24:                               # %.preheader36.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
                                        #     Child Loop BB7_30 Depth 2
                                        #     Child Loop BB7_33 Depth 2
                                        #       Child Loop BB7_36 Depth 3
                                        #       Child Loop BB7_39 Depth 3
	ori	$a1, $zero, 8
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	bgeu	$t3, $a1, .LBB7_26
# %bb.25:                               #   in Loop: Header=BB7_24 Depth=1
	move	$a1, $zero
	b	.LBB7_29
	.p2align	4, , 16
.LBB7_26:                               # %vector.ph137
                                        #   in Loop: Header=BB7_24 Depth=1
	move	$a6, $t3
	bstrins.d	$a6, $zero, 2, 0
	bstrpick.d	$a1, $t3, 62, 3
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB7_27:                               # %vector.body140
                                        #   Parent Loop BB7_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $t1, -32
	xvld	$xr5, $t1, 0
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvst	$xr4, $t1, -32
	xvst	$xr5, $t1, 0
	addi.d	$a6, $a6, -8
	addi.d	$t1, $t1, 64
	bnez	$a6, .LBB7_27
# %bb.28:                               # %middle.block145
                                        #   in Loop: Header=BB7_24 Depth=1
	beq	$t3, $a1, .LBB7_31
.LBB7_29:                               # %scalar.ph135.preheader
                                        #   in Loop: Header=BB7_24 Depth=1
	alsl.d	$a6, $a1, $t0, 3
	.p2align	4, , 16
.LBB7_30:                               # %scalar.ph135
                                        #   Parent Loop BB7_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa4, $a6, 0
	fld.d	$fa5, $a5, %pc_lo12(.LCPI7_3)
	fmul.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $a6, 0
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 8
	bne	$t3, $a1, .LBB7_30
.LBB7_31:                               # %.preheader35.i
                                        #   in Loop: Header=BB7_24 Depth=1
	move	$s6, $zero
	move	$s7, $t3
	bstrins.d	$s7, $zero, 1, 0
	mul.d	$a1, $a7, $s4
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $t1, $a1
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a6, $a7, $a6
	add.d	$a6, $t1, $a6
	addi.d	$a6, $a6, 8
	mul.d	$t1, $a7, $a0
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	add.d	$s8, $s1, $t1
	add.d	$t2, $t1, $a0
	add.d	$t5, $s1, $t2
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	add.d	$t2, $s2, $t2
	add.d	$ra, $s2, $t1
	vinsgr2vr.d	$vr4, $s8, 0
	vinsgr2vr.d	$vr4, $a1, 1
	xvpermi.d	$xr4, $xr4, 84
	xvinsgr2vr.d	$xr5, $a6, 0
	xvinsgr2vr.d	$xr5, $t5, 1
	xvinsgr2vr.d	$xr5, $t2, 2
	xvpermi.d	$xr5, $xr5, 164
	vori.b	$vr6, $vr2, 0
	vinsgr2vr.d	$vr6, $ra, 1
	vinsgr2vr.d	$vr7, $a1, 0
	vinsgr2vr.d	$vr7, $s1, 1
	xvpermi.q	$xr7, $xr6, 2
	vinsgr2vr.d	$vr6, $t5, 0
	vinsgr2vr.d	$vr6, $a6, 1
	xvpermi.d	$xr6, $xr6, 84
	xvslt.du	$xr6, $xr7, $xr6
	xvslt.du	$xr4, $xr4, $xr5
	xvand.v	$xr4, $xr4, $xr6
	xvmskltz.d	$xr4, $xr4
	xvpickve2gr.wu	$a1, $xr4, 0
	xvpickve2gr.wu	$a6, $xr4, 4
	bstrins.d	$a1, $a6, 3, 2
	bstrpick.d	$a6, $t3, 62, 2
	slli.d	$s5, $a6, 2
	andi	$a6, $a1, 15
	ld.d	$t5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_33
	.p2align	4, , 16
.LBB7_32:                               # %.loopexit199
                                        #   in Loop: Header=BB7_33 Depth=2
	addi.d	$s6, $s6, 1
	addi.d	$t1, $t1, 8
	addi.d	$t5, $t5, 8
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 8
	beq	$s6, $t7, .LBB7_23
.LBB7_33:                               # %.preheader.i35
                                        #   Parent Loop BB7_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_36 Depth 3
                                        #       Child Loop BB7_39 Depth 3
	move	$fp, $zero
	alsl.d	$a1, $s6, $ra, 3
	alsl.d	$t8, $s6, $s8, 3
	bltu	$t3, $t6, .LBB7_38
# %bb.34:                               # %.preheader.i35
                                        #   in Loop: Header=BB7_33 Depth=2
	bnez	$a6, .LBB7_38
# %bb.35:                               # %vector.ph126
                                        #   in Loop: Header=BB7_33 Depth=2
	xvldrepl.d	$xr4, $a1, 0
	xvldrepl.d	$xr5, $t8, 0
	move	$t2, $t5
	move	$s0, $t1
	move	$fp, $s7
	move	$s3, $t0
	.p2align	4, , 16
.LBB7_36:                               # %vector.body127
                                        #   Parent Loop BB7_24 Depth=1
                                        #     Parent Loop BB7_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa6, $s0, $a2
	fldx.d	$fa7, $s0, $a3
	fld.d	$ft0, $s0, 0
	fldx.d	$ft1, $s0, $a0
	vextrins.d	$vr6, $vr7, 16
	vextrins.d	$vr8, $vr9, 16
	fldx.d	$fa7, $t2, $a2
	fldx.d	$ft1, $t2, $a3
	fld.d	$ft2, $t2, 0
	fldx.d	$ft3, $t2, $a0
	xvpermi.q	$xr6, $xr8, 2
	xvfmul.d	$xr6, $xr6, $xr0
	vextrins.d	$vr7, $vr9, 16
	vextrins.d	$vr10, $vr11, 16
	xvpermi.q	$xr7, $xr10, 2
	xvld	$xr8, $s3, 0
	xvfmul.d	$xr7, $xr7, $xr0
	xvfmul.d	$xr7, $xr7, $xr5
	xvfmadd.d	$xr6, $xr6, $xr4, $xr7
	xvfadd.d	$xr6, $xr8, $xr6
	xvst	$xr6, $s3, 0
	addi.d	$s3, $s3, 32
	addi.d	$fp, $fp, -4
	add.d	$s0, $s0, $a4
	add.d	$t2, $t2, $a4
	bnez	$fp, .LBB7_36
# %bb.37:                               # %middle.block134
                                        #   in Loop: Header=BB7_33 Depth=2
	move	$fp, $s5
	beq	$t3, $s5, .LBB7_32
.LBB7_38:                               # %scalar.ph125.preheader
                                        #   in Loop: Header=BB7_33 Depth=2
	slli.d	$t2, $fp, 3
	mul.d	$s0, $fp, $a0
	add.d	$fp, $s2, $s0
	add.d	$s0, $s1, $s0
	.p2align	4, , 16
.LBB7_39:                               # %scalar.ph125
                                        #   Parent Loop BB7_24 Depth=1
                                        #     Parent Loop BB7_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa4, $fp, 0
	fld.d	$fa5, $s0, 0
	fld.d	$fa6, $t8, 0
	fld.d	$fa7, $a1, 0
	fmul.d	$fa4, $fa4, $fa3
	fldx.d	$ft0, $t0, $t2
	fmul.d	$fa4, $fa4, $fa6
	fmul.d	$fa5, $fa5, $fa3
	fmadd.d	$fa4, $fa5, $fa7, $fa4
	fadd.d	$fa4, $ft0, $fa4
	fstx.d	$fa4, $t0, $t2
	addi.d	$t2, $t2, 8
	add.d	$s3, $t4, $t2
	add.d	$fp, $fp, $a0
	add.d	$s0, $s0, $a0
	bnez	$s3, .LBB7_39
	b	.LBB7_32
.LBB7_40:                               # %.preheader36.i38.preheader
	move	$a7, $zero
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$t1, $t0, 32
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a6
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a6, $a1, $a6
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	ori	$t2, $zero, 1
	addi.w	$t3, $zero, -8
	vinsgr2vr.d	$vr2, $a1, 0
	ori	$t5, $zero, 4
	vldi	$vr3, -904
	ori	$t6, $zero, 1000
	b	.LBB7_42
	.p2align	4, , 16
.LBB7_41:                               #   in Loop: Header=BB7_42 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$t2, $t2, 1
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	add.d	$t1, $t1, $s4
	add.d	$t0, $t0, $s4
	addi.d	$t3, $t3, -8
	ori	$a1, $zero, 1200
	beq	$a7, $a1, .LBB7_58
.LBB7_42:                               # %.preheader36.i38
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_45 Depth 2
                                        #     Child Loop BB7_48 Depth 2
                                        #     Child Loop BB7_51 Depth 2
                                        #       Child Loop BB7_54 Depth 3
                                        #       Child Loop BB7_57 Depth 3
	ori	$a1, $zero, 8
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	bgeu	$t2, $a1, .LBB7_44
# %bb.43:                               #   in Loop: Header=BB7_42 Depth=1
	move	$a1, $zero
	b	.LBB7_47
	.p2align	4, , 16
.LBB7_44:                               # %vector.ph188
                                        #   in Loop: Header=BB7_42 Depth=1
	move	$a6, $t2
	bstrins.d	$a6, $zero, 2, 0
	bstrpick.d	$a1, $t2, 62, 3
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB7_45:                               # %vector.body191
                                        #   Parent Loop BB7_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $t1, -32
	xvld	$xr5, $t1, 0
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvst	$xr4, $t1, -32
	xvst	$xr5, $t1, 0
	addi.d	$a6, $a6, -8
	addi.d	$t1, $t1, 64
	bnez	$a6, .LBB7_45
# %bb.46:                               # %middle.block196
                                        #   in Loop: Header=BB7_42 Depth=1
	beq	$t2, $a1, .LBB7_49
.LBB7_47:                               # %scalar.ph186.preheader
                                        #   in Loop: Header=BB7_42 Depth=1
	alsl.d	$a6, $a1, $t0, 3
	.p2align	4, , 16
.LBB7_48:                               # %scalar.ph186
                                        #   Parent Loop BB7_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa4, $a6, 0
	fld.d	$fa5, $a5, %pc_lo12(.LCPI7_3)
	fmul.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $a6, 0
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 8
	bne	$t2, $a1, .LBB7_48
.LBB7_49:                               # %.preheader35.i44
                                        #   in Loop: Header=BB7_42 Depth=1
	move	$s3, $zero
	move	$fp, $t2
	bstrins.d	$fp, $zero, 1, 0
	mul.d	$a1, $a7, $s4
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $t1, $a1
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a6, $a7, $a6
	add.d	$a6, $t1, $a6
	addi.d	$a6, $a6, 8
	mul.d	$t1, $a7, $a0
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	add.d	$s7, $s1, $t1
	add.d	$t4, $t1, $a0
	add.d	$t7, $s1, $t4
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	add.d	$t4, $s2, $t4
	add.d	$s8, $s2, $t1
	vinsgr2vr.d	$vr4, $s7, 0
	vinsgr2vr.d	$vr4, $a1, 1
	xvpermi.d	$xr4, $xr4, 84
	xvinsgr2vr.d	$xr5, $a6, 0
	xvinsgr2vr.d	$xr5, $t7, 1
	xvinsgr2vr.d	$xr5, $t4, 2
	xvpermi.d	$xr5, $xr5, 164
	vori.b	$vr6, $vr2, 0
	vinsgr2vr.d	$vr6, $s8, 1
	vinsgr2vr.d	$vr7, $a1, 0
	vinsgr2vr.d	$vr7, $s1, 1
	xvpermi.q	$xr7, $xr6, 2
	vinsgr2vr.d	$vr6, $t7, 0
	vinsgr2vr.d	$vr6, $a6, 1
	xvpermi.d	$xr6, $xr6, 84
	xvslt.du	$xr6, $xr7, $xr6
	xvslt.du	$xr4, $xr4, $xr5
	xvand.v	$xr4, $xr4, $xr6
	xvmskltz.d	$xr4, $xr4
	xvpickve2gr.wu	$a1, $xr4, 0
	xvpickve2gr.wu	$a6, $xr4, 4
	bstrins.d	$a1, $a6, 3, 2
	bstrpick.d	$a6, $t2, 62, 2
	slli.d	$ra, $a6, 2
	andi	$s5, $a1, 15
	ld.d	$t4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_51
	.p2align	4, , 16
.LBB7_50:                               # %.loopexit
                                        #   in Loop: Header=BB7_51 Depth=2
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	addi.d	$t4, $t4, 8
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 8
	beq	$s3, $t6, .LBB7_41
.LBB7_51:                               # %.preheader.i45
                                        #   Parent Loop BB7_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_54 Depth 3
                                        #       Child Loop BB7_57 Depth 3
	move	$t1, $zero
	alsl.d	$a1, $s3, $s8, 3
	alsl.d	$t7, $s3, $s7, 3
	bltu	$t2, $t5, .LBB7_56
# %bb.52:                               # %.preheader.i45
                                        #   in Loop: Header=BB7_51 Depth=2
	bnez	$s5, .LBB7_56
# %bb.53:                               # %vector.ph172
                                        #   in Loop: Header=BB7_51 Depth=2
	xvldrepl.d	$xr4, $a1, 0
	xvldrepl.d	$xr5, $t7, 0
	move	$a6, $t4
	move	$t1, $s0
	move	$s6, $fp
	move	$t8, $t0
	.p2align	4, , 16
.LBB7_54:                               # %vector.body175
                                        #   Parent Loop BB7_42 Depth=1
                                        #     Parent Loop BB7_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa6, $t1, $a2
	fldx.d	$fa7, $t1, $a3
	fld.d	$ft0, $t1, 0
	fldx.d	$ft1, $t1, $a0
	vextrins.d	$vr6, $vr7, 16
	vextrins.d	$vr8, $vr9, 16
	xvpermi.q	$xr6, $xr8, 2
	fldx.d	$fa7, $a6, $a2
	fldx.d	$ft0, $a6, $a3
	fld.d	$ft1, $a6, 0
	fldx.d	$ft2, $a6, $a0
	xvfmul.d	$xr6, $xr6, $xr0
	xvfmul.d	$xr6, $xr6, $xr4
	vextrins.d	$vr7, $vr8, 16
	vextrins.d	$vr9, $vr10, 16
	xvpermi.q	$xr7, $xr9, 2
	xvld	$xr8, $t8, 0
	xvfmul.d	$xr7, $xr7, $xr0
	xvfmul.d	$xr7, $xr7, $xr5
	xvfadd.d	$xr6, $xr6, $xr7
	xvfadd.d	$xr6, $xr8, $xr6
	xvst	$xr6, $t8, 0
	addi.d	$t8, $t8, 32
	addi.d	$s6, $s6, -4
	add.d	$t1, $t1, $a4
	add.d	$a6, $a6, $a4
	bnez	$s6, .LBB7_54
# %bb.55:                               # %middle.block183
                                        #   in Loop: Header=BB7_51 Depth=2
	move	$t1, $ra
	beq	$t2, $ra, .LBB7_50
.LBB7_56:                               # %scalar.ph170.preheader
                                        #   in Loop: Header=BB7_51 Depth=2
	slli.d	$a6, $t1, 3
	mul.d	$t8, $t1, $a0
	add.d	$t1, $s2, $t8
	add.d	$t8, $s1, $t8
	.p2align	4, , 16
.LBB7_57:                               # %scalar.ph170
                                        #   Parent Loop BB7_42 Depth=1
                                        #     Parent Loop BB7_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa4, $t8, 0
	fld.d	$fa5, $a1, 0
	fmul.d	$fa4, $fa4, $fa3
	fld.d	$fa6, $t1, 0
	fld.d	$fa7, $t7, 0
	fmul.d	$fa4, $fa4, $fa5
	fldx.d	$fa5, $t0, $a6
	fmul.d	$fa6, $fa6, $fa3
	fmul.d	$fa6, $fa6, $fa7
	fadd.d	$fa4, $fa4, $fa6
	fadd.d	$fa4, $fa5, $fa4
	fstx.d	$fa4, $t0, $a6
	addi.d	$a6, $a6, 8
	add.d	$s6, $t3, $a6
	add.d	$t1, $t1, $a0
	add.d	$t8, $t8, $a0
	bnez	$s6, .LBB7_57
	b	.LBB7_50
.LBB7_58:                               # %.preheader.i59.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI7_4)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI7_4)
	move	$a0, $zero
	move	$a2, $zero
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2688
	ori	$a4, $zero, 1200
	.p2align	4, , 16
.LBB7_59:                               # %.preheader.i59
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_60 Depth 2
	move	$a3, $zero
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a0
	move	$a7, $a1
	.p2align	4, , 16
.LBB7_60:                               #   Parent Loop BB7_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a6, $a7
	fldx.d	$fa1, $t0, $s4
	add.d	$t0, $a5, $a7
	fldx.d	$fa2, $t0, $s4
	fsub.d	$fa3, $fa1, $fa2
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB7_68
# %bb.61:                               # %.critedge.i
                                        #   in Loop: Header=BB7_60 Depth=2
	addi.d	$a7, $a7, 8
	addi.w	$a3, $a3, 1
	bnez	$a7, .LBB7_60
# %bb.62:                               #   in Loop: Header=BB7_59 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a0, $a0, $s4
	bne	$a2, $a4, .LBB7_59
# %bb.63:                               # %check_FP.exit
	lu12i.w	$fp, 4
	ori	$a0, $fp, 2817
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $fp, 2816
	pcalau12i	$a1, %pc_hi20(.LCPI7_5)
	xvld	$xr2, $a1, %pc_lo12(.LCPI7_5)
	pcalau12i	$a1, %pc_hi20(.LCPI7_6)
	xvld	$xr3, $a1, %pc_lo12(.LCPI7_6)
	stx.b	$zero, $s3, $a0
	addi.d	$fp, $s3, 7
	lu12i.w	$a0, -3
	ori	$s0, $a0, 2688
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	move	$s2, $zero
	move	$s5, $zero
	ori	$s6, $zero, 1200
	xvst	$xr2, $sp, 96                   # 32-byte Folded Spill
	xvst	$xr3, $sp, 64                   # 32-byte Folded Spill
.LBB7_64:                               # %.preheader.i63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_65 Depth 2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	.p2align	4, , 16
.LBB7_65:                               #   Parent Loop BB7_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $a2
	ldptr.d	$a3, $a3, 9600
	xvreplgr2vr.d	$xr0, $a3
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
	vst	$vr0, $a1, -7
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_65
# %bb.66:                               #   in Loop: Header=BB7_64 Depth=1
	ld.d	$a1, $s1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	xvld	$xr3, $sp, 64                   # 32-byte Folded Reload
	xvld	$xr2, $sp, 96                   # 32-byte Folded Reload
	addi.d	$s5, $s5, 1
	add.d	$s2, $s2, $s4
	bne	$s5, $s6, .LBB7_64
# %bb.67:                               # %print_array.exit
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB7_69
.LBB7_68:                               # %check_FP.exit.thread
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
.LBB7_69:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB7_70:
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
