	.file	"zlib_trees.c"
	.text
	.globl	_tr_init                        # -- Begin function _tr_init
	.p2align	5
	.type	_tr_init,@function
_tr_init:                               # @_tr_init
# %bb.0:
	addi.d	$a1, $a0, 212
	stptr.d	$a1, $a0, 2904
	pcalau12i	$a1, %pc_hi20(static_l_desc)
	addi.d	$a1, $a1, %pc_lo12(static_l_desc)
	stptr.d	$a1, $a0, 2920
	addi.d	$a1, $a0, 2047
	addi.d	$a2, $a1, 457
	stptr.d	$a2, $a0, 2928
	pcalau12i	$a2, %pc_hi20(static_d_desc)
	addi.d	$a2, $a2, %pc_lo12(static_d_desc)
	stptr.d	$a2, $a0, 2944
	addi.d	$a1, $a1, 701
	stptr.d	$a1, $a0, 2952
	pcalau12i	$a1, %pc_hi20(static_bl_desc)
	addi.d	$a1, $a1, %pc_lo12(static_bl_desc)
	stptr.d	$a1, $a0, 2968
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1840
	stx.h	$zero, $a0, $a1
	stptr.w	$zero, $a0, 5940
	pcaddu18i	$t8, %call36(init_block)
	jr	$t8
.Lfunc_end0:
	.size	_tr_init, .Lfunc_end0-_tr_init
                                        # -- End function
	.p2align	5                               # -- Begin function init_block
	.type	init_block,@function
init_block:                             # @init_block
# %bb.0:                                # %vector.ph
	move	$a1, $zero
	ori	$a2, $zero, 1144
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	st.h	$zero, $a3, 212
	addi.d	$a1, $a1, 8
	st.h	$zero, $a3, 216
	bne	$a1, $a2, .LBB1_1
# %bb.2:                                # %.preheader16
	ori	$a1, $zero, 2504
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2508
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2512
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2516
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2520
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2524
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2528
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2532
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2536
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2540
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2544
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2548
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2552
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2556
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2560
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2564
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2568
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2572
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2576
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2580
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2584
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2588
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2592
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2596
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2600
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2604
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2608
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2612
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2616
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2620
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2748
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2752
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2756
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2760
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2764
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2768
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2772
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2776
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2780
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2784
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2788
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2792
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2796
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2800
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2804
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2808
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2812
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2816
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 2820
	stx.h	$zero, $a0, $a1
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 1236
	stptr.w	$zero, $a0, 5900
	vrepli.b	$vr0, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1816
	vstx	$vr0, $a0, $a1
	stptr.w	$zero, $a0, 5928
	ret
.Lfunc_end1:
	.size	init_block, .Lfunc_end1-init_block
                                        # -- End function
	.globl	_tr_stored_block                # -- Begin function _tr_stored_block
	.p2align	5
	.type	_tr_stored_block,@function
_tr_stored_block:                       # @_tr_stored_block
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.w	$a4, $a0, 5940
	move	$s0, $a2
	ori	$a2, $zero, 14
	lu12i.w	$a0, 1
	ori	$a5, $a0, 1840
	blt	$a4, $a2, .LBB2_4
# %bb.1:
	ldx.h	$a2, $fp, $a5
	sll.w	$a4, $a3, $a4
	add.d	$a6, $fp, $a5
	ld.d	$a7, $fp, 40
	or	$a2, $a2, $a4
	ld.d	$a4, $fp, 16
	stx.h	$a2, $fp, $a5
	addi.d	$t0, $a7, 1
	st.d	$t0, $fp, 40
	stx.b	$a2, $a4, $a7
	ld.d	$a2, $fp, 40
	ld.b	$a4, $a6, 1
	ld.d	$a6, $fp, 16
	addi.d	$a7, $a2, 1
	st.d	$a7, $fp, 40
	stx.b	$a4, $a6, $a2
	ori	$a2, $a0, 1844
	ldx.w	$a4, $fp, $a2
	bstrpick.d	$a2, $a3, 15, 0
	ori	$a3, $zero, 16
	sub.d	$a3, $a3, $a4
	srl.w	$a2, $a2, $a3
	stx.h	$a2, $fp, $a5
	addi.w	$a3, $a4, -13
	ori	$a4, $zero, 9
	bge	$a3, $a4, .LBB2_5
.LBB2_2:
	blez	$a3, .LBB2_7
# %bb.3:
	ld.d	$a3, $fp, 40
	b	.LBB2_6
.LBB2_4:
	ldx.h	$a2, $fp, $a5
	sll.w	$a3, $a3, $a4
	or	$a2, $a2, $a3
	stx.h	$a2, $fp, $a5
	addi.w	$a3, $a4, 3
	ori	$a4, $zero, 9
	blt	$a3, $a4, .LBB2_2
.LBB2_5:
	ld.d	$a3, $fp, 40
	ld.d	$a4, $fp, 16
	addi.d	$a5, $a3, 1
	st.d	$a5, $fp, 40
	stx.b	$a2, $a4, $a3
	ori	$a2, $a0, 1841
	ld.d	$a3, $fp, 40
	ldx.b	$a2, $fp, $a2
.LBB2_6:                                # %bi_windup.exit
	ld.d	$a4, $fp, 16
	addi.d	$a5, $a3, 1
	st.d	$a5, $fp, 40
	stx.b	$a2, $a4, $a3
.LBB2_7:                                # %bi_windup.exit
	ori	$a0, $a0, 1840
	ld.d	$a2, $fp, 40
	stx.h	$zero, $fp, $a0
	ld.d	$a0, $fp, 16
	stptr.w	$zero, $fp, 5940
	addi.d	$a3, $a2, 1
	st.d	$a3, $fp, 40
	stx.b	$s0, $a0, $a2
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 16
	srli.d	$a3, $s0, 8
	addi.d	$a4, $a0, 1
	st.d	$a4, $fp, 40
	stx.b	$a3, $a2, $a0
	lu12i.w	$a0, 15
	ld.d	$a2, $fp, 40
	ori	$a0, $a0, 4095
	ld.d	$a3, $fp, 16
	xor	$a0, $s0, $a0
	addi.d	$a4, $a2, 1
	st.d	$a4, $fp, 40
	stx.b	$a0, $a3, $a2
	ld.d	$a2, $fp, 40
	ld.d	$a3, $fp, 16
	srli.d	$a0, $a0, 8
	addi.d	$a4, $a2, 1
	st.d	$a4, $fp, 40
	stx.b	$a0, $a3, $a2
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 40
	add.d	$a0, $a0, $a2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	add.d	$a0, $a0, $s0
	st.d	$a0, $fp, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_tr_stored_block, .Lfunc_end2-_tr_stored_block
                                        # -- End function
	.globl	_tr_flush_bits                  # -- Begin function _tr_flush_bits
	.p2align	5
	.type	_tr_flush_bits,@function
_tr_flush_bits:                         # @_tr_flush_bits
# %bb.0:
	ldptr.w	$a1, $a0, 5940
	ori	$a2, $zero, 16
	bne	$a1, $a2, .LBB3_2
# %bb.1:
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1840
	ld.d	$a1, $a0, 40
	ldx.b	$a3, $a0, $a2
	ld.d	$a4, $a0, 16
	add.d	$a5, $a0, $a2
	addi.d	$a6, $a1, 1
	st.d	$a6, $a0, 40
	stx.b	$a3, $a4, $a1
	ld.d	$a3, $a0, 40
	ld.b	$a4, $a5, 1
	ld.d	$a5, $a0, 16
	move	$a1, $zero
	addi.d	$a6, $a3, 1
	st.d	$a6, $a0, 40
	stx.b	$a4, $a5, $a3
	stx.h	$zero, $a0, $a2
	b	.LBB3_4
.LBB3_2:
	ori	$a2, $zero, 8
	blt	$a1, $a2, .LBB3_5
# %bb.3:
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1840
	ld.d	$a3, $a0, 40
	ldx.b	$a4, $a0, $a2
	ld.d	$a5, $a0, 16
	add.d	$a6, $a0, $a2
	addi.d	$a7, $a3, 1
	st.d	$a7, $a0, 40
	stx.b	$a4, $a5, $a3
	ld.bu	$a3, $a6, 1
	ori	$a1, $a1, 1844
	ldx.w	$a1, $a0, $a1
	stx.h	$a3, $a0, $a2
	addi.d	$a1, $a1, -8
.LBB3_4:                                # %.sink.split.i
	stptr.w	$a1, $a0, 5940
.LBB3_5:                                # %bi_flush.exit
	ret
.Lfunc_end3:
	.size	_tr_flush_bits, .Lfunc_end3-_tr_flush_bits
                                        # -- End function
	.globl	_tr_align                       # -- Begin function _tr_align
	.p2align	5
	.type	_tr_align,@function
_tr_align:                              # @_tr_align
# %bb.0:
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1844
	ldx.wu	$a3, $a0, $a2
	ori	$a1, $a1, 1840
	ldx.h	$a6, $a0, $a1
	addi.w	$a5, $a3, 0
	ori	$a4, $zero, 2
	sll.w	$a3, $a4, $a3
	or	$a3, $a6, $a3
	ori	$a6, $zero, 14
	stx.h	$a3, $a0, $a1
	blt	$a5, $a6, .LBB4_5
# %bb.1:
	ld.d	$a5, $a0, 40
	ld.d	$a6, $a0, 16
	addi.d	$a7, $a5, 1
	st.d	$a7, $a0, 40
	stx.b	$a3, $a6, $a5
	add.d	$a3, $a0, $a1
	ld.d	$a5, $a0, 40
	ld.b	$a3, $a3, 1
	ld.d	$a6, $a0, 16
	addi.d	$a7, $a5, 1
	st.d	$a7, $a0, 40
	stx.b	$a3, $a6, $a5
	ldx.w	$a5, $a0, $a2
	ori	$a3, $zero, 16
	sub.d	$a3, $a3, $a5
	srl.w	$a3, $a4, $a3
	stx.h	$a3, $a0, $a1
	addi.w	$a4, $a5, -13
	ori	$a5, $zero, 10
	stptr.w	$a4, $a0, 5940
	bge	$a4, $a5, .LBB4_6
.LBB4_2:
	addi.w	$a4, $a4, 7
	ori	$a5, $zero, 16
	stptr.w	$a4, $a0, 5940
	beq	$a4, $a5, .LBB4_7
.LBB4_3:
	ori	$a5, $zero, 8
	blt	$a4, $a5, .LBB4_9
# %bb.4:
	ld.d	$a4, $a0, 40
	ld.d	$a5, $a0, 16
	add.d	$a6, $a0, $a1
	addi.d	$a7, $a4, 1
	st.d	$a7, $a0, 40
	stx.b	$a3, $a5, $a4
	ld.bu	$a3, $a6, 1
	ldx.w	$a2, $a0, $a2
	stx.h	$a3, $a0, $a1
	addi.d	$a2, $a2, -8
	b	.LBB4_8
.LBB4_5:
	addi.w	$a4, $a5, 3
	ori	$a5, $zero, 10
	stptr.w	$a4, $a0, 5940
	blt	$a4, $a5, .LBB4_2
.LBB4_6:
	ld.d	$a4, $a0, 40
	ld.d	$a5, $a0, 16
	add.d	$a6, $a0, $a1
	addi.d	$a7, $a4, 1
	st.d	$a7, $a0, 40
	stx.b	$a3, $a5, $a4
	ld.d	$a3, $a0, 40
	ld.b	$a4, $a6, 1
	ld.d	$a5, $a0, 16
	addi.d	$a6, $a3, 1
	st.d	$a6, $a0, 40
	stx.b	$a4, $a5, $a3
	ldx.w	$a3, $a0, $a2
	stx.h	$zero, $a0, $a1
	addi.w	$a4, $a3, -9
	move	$a3, $zero
	ori	$a5, $zero, 16
	stptr.w	$a4, $a0, 5940
	bne	$a4, $a5, .LBB4_3
.LBB4_7:
	ld.d	$a2, $a0, 40
	ld.d	$a4, $a0, 16
	add.d	$a5, $a0, $a1
	addi.d	$a6, $a2, 1
	st.d	$a6, $a0, 40
	stx.b	$a3, $a4, $a2
	ld.d	$a3, $a0, 40
	ld.b	$a4, $a5, 1
	ld.d	$a5, $a0, 16
	move	$a2, $zero
	addi.d	$a6, $a3, 1
	st.d	$a6, $a0, 40
	stx.b	$a4, $a5, $a3
	stx.h	$zero, $a0, $a1
.LBB4_8:                                # %.sink.split.i
	stptr.w	$a2, $a0, 5940
.LBB4_9:                                # %bi_flush.exit
	ret
.Lfunc_end4:
	.size	_tr_align, .Lfunc_end4-_tr_align
                                        # -- End function
	.globl	_tr_flush_block                 # -- Begin function _tr_flush_block
	.p2align	5
	.type	_tr_flush_block,@function
_tr_flush_block:                        # @_tr_flush_block
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 196
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	addi.d	$s3, $fp, 2047
	blez	$a0, .LBB5_78
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 88
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB5_27
# %bb.2:
	ld.hu	$a1, $fp, 212
	bnez	$a1, .LBB5_25
# %bb.3:
	ld.hu	$a1, $fp, 216
	bnez	$a1, .LBB5_25
# %bb.4:
	ld.hu	$a1, $fp, 220
	bnez	$a1, .LBB5_25
# %bb.5:
	ld.hu	$a1, $fp, 224
	bnez	$a1, .LBB5_25
# %bb.6:
	ld.hu	$a1, $fp, 228
	bnez	$a1, .LBB5_25
# %bb.7:
	ld.hu	$a1, $fp, 232
	bnez	$a1, .LBB5_25
# %bb.8:
	ld.hu	$a1, $fp, 236
	bnez	$a1, .LBB5_25
# %bb.9:
	ld.hu	$a1, $fp, 268
	bnez	$a1, .LBB5_25
# %bb.10:
	ld.hu	$a1, $fp, 272
	bnez	$a1, .LBB5_25
# %bb.11:
	ld.hu	$a1, $fp, 276
	bnez	$a1, .LBB5_25
# %bb.12:
	ld.hu	$a1, $fp, 280
	bnez	$a1, .LBB5_25
# %bb.13:
	ld.hu	$a1, $fp, 284
	bnez	$a1, .LBB5_25
# %bb.14:
	ld.hu	$a1, $fp, 288
	bnez	$a1, .LBB5_25
# %bb.15:
	ld.hu	$a1, $fp, 292
	bnez	$a1, .LBB5_25
# %bb.16:
	ld.hu	$a1, $fp, 296
	bnez	$a1, .LBB5_25
# %bb.17:
	ld.hu	$a1, $fp, 300
	bnez	$a1, .LBB5_25
# %bb.18:
	ld.hu	$a1, $fp, 304
	bnez	$a1, .LBB5_25
# %bb.19:
	ld.hu	$a1, $fp, 308
	bnez	$a1, .LBB5_25
# %bb.20:
	ld.hu	$a1, $fp, 312
	bnez	$a1, .LBB5_25
# %bb.21:
	ld.hu	$a1, $fp, 324
	bnez	$a1, .LBB5_25
# %bb.22:
	ld.hu	$a1, $fp, 328
	bnez	$a1, .LBB5_25
# %bb.23:
	ld.hu	$a1, $fp, 332
	bnez	$a1, .LBB5_25
# %bb.24:
	ld.hu	$a1, $fp, 336
	beqz	$a1, .LBB5_109
.LBB5_25:
	move	$a1, $zero
.LBB5_26:                               # %detect_data_type.exit
	st.w	$a1, $a0, 88
.LBB5_27:
	addi.d	$s4, $s3, 459
	addi.d	$a1, $s3, 857
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_tree)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s3, 881
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_tree)
	jirl	$ra, $ra, 0
	ldptr.w	$a4, $fp, 2912
	alsl.d	$a2, $a4, $fp, 2
	ld.hu	$a1, $fp, 214
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.h	$a0, $a2, 218
	bltz	$a4, .LBB5_44
# %bb.28:                               # %.lr.ph.i.i
	move	$t5, $zero
	sltui	$a3, $a1, 1
	ori	$a2, $zero, 4
	sub.w	$t3, $a2, $a3
	ori	$a5, $zero, 7
	masknez	$a5, $a5, $a3
	ori	$a6, $zero, 138
	maskeqz	$a3, $a6, $a3
	or	$t4, $a3, $a5
	addi.d	$a3, $s3, 701
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a5, $fp, 218
	addi.w	$t7, $zero, -1
	ori	$a6, $zero, 9
	ori	$a7, $zero, 2816
	ori	$t0, $zero, 2820
	ori	$t1, $zero, 2812
	b	.LBB5_31
	.p2align	4, , 16
.LBB5_29:                               #   in Loop: Header=BB5_31 Depth=1
	move	$t2, $t7
.LBB5_30:                               #   in Loop: Header=BB5_31 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 4
	move	$t5, $t6
	move	$t7, $t2
	beqz	$a4, .LBB5_44
.LBB5_31:                               # =>This Inner Loop Header: Depth=1
	move	$t2, $a1
	ld.hu	$a1, $a5, 0
	addi.w	$t6, $t5, 1
	bge	$t6, $t4, .LBB5_33
# %bb.32:                               #   in Loop: Header=BB5_31 Depth=1
	beq	$t2, $a1, .LBB5_29
.LBB5_33:                               #   in Loop: Header=BB5_31 Depth=1
	bge	$t6, $t3, .LBB5_36
# %bb.34:                               #   in Loop: Header=BB5_31 Depth=1
	slli.d	$t3, $t2, 2
	ldx.h	$t4, $a3, $t3
	add.d	$t4, $t4, $t6
	stx.h	$t4, $a3, $t3
	move	$t6, $zero
	beqz	$a1, .LBB5_40
.LBB5_35:                               #   in Loop: Header=BB5_31 Depth=1
	xor	$t3, $t2, $a1
	sltui	$t3, $t3, 1
	xori	$t4, $t3, 7
	sub.w	$t3, $a2, $t3
	b	.LBB5_30
	.p2align	4, , 16
.LBB5_36:                               #   in Loop: Header=BB5_31 Depth=1
	beqz	$t2, .LBB5_41
# %bb.37:                               #   in Loop: Header=BB5_31 Depth=1
	beq	$t2, $t7, .LBB5_39
# %bb.38:                               #   in Loop: Header=BB5_31 Depth=1
	slli.d	$t3, $t2, 2
	ldx.h	$t4, $a3, $t3
	addi.d	$t4, $t4, 1
	stx.h	$t4, $a3, $t3
.LBB5_39:                               #   in Loop: Header=BB5_31 Depth=1
	ldx.h	$t3, $fp, $t1
	addi.d	$t3, $t3, 1
	stx.h	$t3, $fp, $t1
	move	$t6, $zero
	bnez	$a1, .LBB5_35
.LBB5_40:                               #   in Loop: Header=BB5_31 Depth=1
	ori	$t3, $zero, 3
	ori	$t4, $zero, 138
	b	.LBB5_30
.LBB5_41:                               #   in Loop: Header=BB5_31 Depth=1
	blt	$a6, $t5, .LBB5_43
# %bb.42:                               #   in Loop: Header=BB5_31 Depth=1
	ldx.h	$t3, $fp, $a7
	addi.d	$t3, $t3, 1
	stx.h	$t3, $fp, $a7
	move	$t6, $zero
	bnez	$a1, .LBB5_35
	b	.LBB5_40
.LBB5_43:                               #   in Loop: Header=BB5_31 Depth=1
	ldx.h	$t3, $fp, $t0
	addi.d	$t3, $t3, 1
	stx.h	$t3, $fp, $t0
	move	$t6, $zero
	bnez	$a1, .LBB5_35
	b	.LBB5_40
.LBB5_44:                               # %scan_tree.exit.i
	ldptr.w	$a3, $fp, 2936
	ld.hu	$a1, $s4, 0
	alsl.d	$a2, $a3, $fp, 2
	ori	$a4, $zero, 2510
	stx.h	$a0, $a2, $a4
	bltz	$a3, .LBB5_61
# %bb.45:                               # %.lr.ph.i15.i
	move	$t4, $zero
	sltui	$a2, $a1, 1
	ori	$a0, $zero, 4
	sub.w	$t2, $a0, $a2
	ori	$a4, $zero, 7
	masknez	$a4, $a4, $a2
	ori	$a5, $zero, 138
	maskeqz	$a2, $a5, $a2
	or	$t3, $a2, $a4
	addi.d	$a2, $s3, 701
	addi.d	$a3, $a3, 1
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $s4, 4
	addi.w	$t6, $zero, -1
	ori	$a5, $zero, 9
	ori	$a6, $zero, 2816
	ori	$a7, $zero, 2820
	ori	$t0, $zero, 2812
	b	.LBB5_48
	.p2align	4, , 16
.LBB5_46:                               #   in Loop: Header=BB5_48 Depth=1
	move	$t1, $t6
.LBB5_47:                               #   in Loop: Header=BB5_48 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	move	$t4, $t5
	move	$t6, $t1
	beqz	$a3, .LBB5_61
.LBB5_48:                               # =>This Inner Loop Header: Depth=1
	move	$t1, $a1
	ld.hu	$a1, $a4, 0
	addi.w	$t5, $t4, 1
	bge	$t5, $t3, .LBB5_50
# %bb.49:                               #   in Loop: Header=BB5_48 Depth=1
	beq	$t1, $a1, .LBB5_46
.LBB5_50:                               #   in Loop: Header=BB5_48 Depth=1
	bge	$t5, $t2, .LBB5_53
# %bb.51:                               #   in Loop: Header=BB5_48 Depth=1
	slli.d	$t2, $t1, 2
	ldx.h	$t3, $a2, $t2
	add.d	$t3, $t3, $t5
	stx.h	$t3, $a2, $t2
	move	$t5, $zero
	beqz	$a1, .LBB5_57
.LBB5_52:                               #   in Loop: Header=BB5_48 Depth=1
	xor	$t2, $t1, $a1
	sltui	$t2, $t2, 1
	xori	$t3, $t2, 7
	sub.w	$t2, $a0, $t2
	b	.LBB5_47
	.p2align	4, , 16
.LBB5_53:                               #   in Loop: Header=BB5_48 Depth=1
	beqz	$t1, .LBB5_58
# %bb.54:                               #   in Loop: Header=BB5_48 Depth=1
	beq	$t1, $t6, .LBB5_56
# %bb.55:                               #   in Loop: Header=BB5_48 Depth=1
	slli.d	$t2, $t1, 2
	ldx.h	$t3, $a2, $t2
	addi.d	$t3, $t3, 1
	stx.h	$t3, $a2, $t2
.LBB5_56:                               #   in Loop: Header=BB5_48 Depth=1
	ldx.h	$t2, $fp, $t0
	addi.d	$t2, $t2, 1
	stx.h	$t2, $fp, $t0
	move	$t5, $zero
	bnez	$a1, .LBB5_52
.LBB5_57:                               #   in Loop: Header=BB5_48 Depth=1
	ori	$t2, $zero, 3
	ori	$t3, $zero, 138
	b	.LBB5_47
.LBB5_58:                               #   in Loop: Header=BB5_48 Depth=1
	blt	$a5, $t4, .LBB5_60
# %bb.59:                               #   in Loop: Header=BB5_48 Depth=1
	ldx.h	$t2, $fp, $a6
	addi.d	$t2, $t2, 1
	stx.h	$t2, $fp, $a6
	move	$t5, $zero
	bnez	$a1, .LBB5_52
	b	.LBB5_57
.LBB5_60:                               #   in Loop: Header=BB5_48 Depth=1
	ldx.h	$t2, $fp, $a7
	addi.d	$t2, $t2, 1
	stx.h	$t2, $fp, $a7
	move	$t5, $zero
	bnez	$a1, .LBB5_52
	b	.LBB5_57
.LBB5_61:                               # %scan_tree.exit36.i
	addi.d	$a1, $s3, 905
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_tree)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s4, 304
	ori	$a0, $zero, 18
	bnez	$a1, .LBB5_77
# %bb.62:
	ld.hu	$a1, $s4, 248
	ori	$a0, $zero, 17
	bnez	$a1, .LBB5_77
# %bb.63:
	ld.hu	$a1, $s4, 300
	ori	$a0, $zero, 16
	bnez	$a1, .LBB5_77
# %bb.64:
	ld.hu	$a1, $s4, 252
	ori	$a0, $zero, 15
	bnez	$a1, .LBB5_77
# %bb.65:
	ld.hu	$a1, $s4, 296
	ori	$a0, $zero, 14
	bnez	$a1, .LBB5_77
# %bb.66:
	ld.hu	$a1, $s4, 256
	ori	$a0, $zero, 13
	bnez	$a1, .LBB5_77
# %bb.67:
	ld.hu	$a1, $s4, 292
	ori	$a0, $zero, 12
	bnez	$a1, .LBB5_77
# %bb.68:
	ld.hu	$a1, $s4, 260
	ori	$a0, $zero, 11
	bnez	$a1, .LBB5_77
# %bb.69:
	ld.hu	$a1, $s4, 288
	ori	$a0, $zero, 10
	bnez	$a1, .LBB5_77
# %bb.70:
	ld.hu	$a1, $s4, 264
	ori	$a0, $zero, 9
	bnez	$a1, .LBB5_77
# %bb.71:
	ld.hu	$a1, $s4, 284
	ori	$a0, $zero, 8
	bnez	$a1, .LBB5_77
# %bb.72:
	ld.hu	$a1, $s4, 268
	ori	$a0, $zero, 7
	bnez	$a1, .LBB5_77
# %bb.73:
	ld.hu	$a1, $s4, 280
	ori	$a0, $zero, 6
	bnez	$a1, .LBB5_77
# %bb.74:
	ld.hu	$a1, $s4, 272
	ori	$a0, $zero, 5
	bnez	$a1, .LBB5_77
# %bb.75:
	ld.hu	$a1, $s4, 276
	ori	$a0, $zero, 4
	bnez	$a1, .LBB5_77
# %bb.76:
	ld.hu	$a0, $s4, 244
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 3
.LBB5_77:                               # %build_bl_tree.exit
	ldptr.d	$a1, $fp, 5912
	alsl.d	$a2, $a0, $a0, 1
	add.d	$a1, $a2, $a1
	addi.d	$a2, $a1, 17
	ldptr.d	$a3, $fp, 5920
	stptr.d	$a2, $fp, 5912
	addi.d	$a1, $a1, 27
	srli.d	$a2, $a1, 3
	addi.d	$a1, $a3, 10
	srli.d	$a3, $a1, 3
	sltu	$a1, $a2, $a3
	xori	$a1, $a1, 1
	sltu	$a4, $a3, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	addi.d	$a0, $a0, 1
	bnez	$s2, .LBB5_79
	b	.LBB5_81
.LBB5_78:
	addi.d	$a2, $s1, 5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	beqz	$s2, .LBB5_81
.LBB5_79:
	addi.d	$a3, $s1, 4
	bltu	$a2, $a3, .LBB5_81
# %bb.80:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_tr_stored_block)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(init_block)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB5_102
	b	.LBB5_108
.LBB5_81:
	ld.w	$a2, $fp, 200
	addi.d	$a3, $a2, -4
	ldptr.w	$a2, $fp, 5940
	sltu	$a3, $zero, $a3
	andn	$a1, $a3, $a1
	bnez	$a1, .LBB5_84
# %bb.82:
	ori	$a1, $zero, 14
	addi.w	$a0, $s0, 2
	blt	$a2, $a1, .LBB5_86
# %bb.83:
	lu12i.w	$a1, 1
	ori	$a3, $a1, 1840
	ldx.h	$a4, $fp, $a3
	sll.w	$a2, $a0, $a2
	add.d	$a5, $fp, $a3
	ld.d	$a6, $fp, 40
	or	$a2, $a4, $a2
	ld.d	$a4, $fp, 16
	stx.h	$a2, $fp, $a3
	addi.d	$a7, $a6, 1
	st.d	$a7, $fp, 40
	stx.b	$a2, $a4, $a6
	ld.d	$a2, $fp, 40
	ld.b	$a4, $a5, 1
	ld.d	$a5, $fp, 16
	addi.d	$a6, $a2, 1
	st.d	$a6, $fp, 40
	stx.b	$a4, $a5, $a2
	ori	$a1, $a1, 1844
	ldx.w	$a1, $fp, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a2, $zero, 16
	sub.d	$a2, $a2, $a1
	srl.w	$a0, $a0, $a2
	stx.h	$a0, $fp, $a3
	addi.d	$a0, $a1, -13
	b	.LBB5_87
.LBB5_84:
	addi.w	$a3, $s0, 4
	ori	$a4, $zero, 14
	lu12i.w	$a1, 1
	blt	$a2, $a4, .LBB5_88
# %bb.85:
	ori	$a4, $a1, 1840
	ldx.h	$a5, $fp, $a4
	sll.w	$a2, $a3, $a2
	add.d	$a6, $fp, $a4
	ld.d	$a7, $fp, 40
	or	$a2, $a5, $a2
	ld.d	$a5, $fp, 16
	stx.h	$a2, $fp, $a4
	addi.d	$a4, $a7, 1
	st.d	$a4, $fp, 40
	stx.b	$a2, $a5, $a7
	ld.d	$a2, $fp, 40
	ld.b	$a4, $a6, 1
	ld.d	$a5, $fp, 16
	addi.d	$a6, $a2, 1
	st.d	$a6, $fp, 40
	stx.b	$a4, $a5, $a2
	ori	$a2, $a1, 1844
	ldx.w	$a2, $fp, $a2
	bstrpick.d	$a3, $a3, 15, 0
	ori	$a4, $zero, 16
	sub.d	$a4, $a4, $a2
	srl.w	$a3, $a3, $a4
	addi.w	$a5, $a2, -13
	b	.LBB5_89
.LBB5_86:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1840
	ldx.h	$a3, $fp, $a1
	sll.w	$a0, $a0, $a2
	or	$a0, $a3, $a0
	stx.h	$a0, $fp, $a1
	addi.d	$a0, $a2, 3
.LBB5_87:
	stptr.w	$a0, $fp, 5940
	pcalau12i	$a0, %pc_hi20(static_ltree)
	addi.d	$a1, $a0, %pc_lo12(static_ltree)
	pcalau12i	$a0, %pc_hi20(static_dtree)
	addi.d	$a2, $a0, %pc_lo12(static_dtree)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(compress_block)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(init_block)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB5_102
	b	.LBB5_108
.LBB5_88:
	ori	$a4, $a1, 1840
	ldx.h	$a4, $fp, $a4
	sll.w	$a3, $a3, $a2
	or	$a3, $a4, $a3
	addi.w	$a5, $a2, 3
.LBB5_89:
	ldptr.w	$a2, $fp, 2912
	stptr.w	$a5, $fp, 5940
	ldptr.w	$s1, $fp, 2936
	addu16i.d	$a4, $a2, 1
	ori	$a6, $zero, 12
	addi.w	$a4, $a4, -256
	blt	$a5, $a6, .LBB5_92
# %bb.90:
	sll.w	$a5, $a4, $a5
	ori	$a6, $a1, 1840
	add.d	$a7, $fp, $a6
	ld.d	$t0, $fp, 40
	or	$a3, $a3, $a5
	ld.d	$a5, $fp, 16
	stx.h	$a3, $fp, $a6
	addi.d	$a6, $t0, 1
	st.d	$a6, $fp, 40
	stx.b	$a3, $a5, $t0
	ld.d	$a3, $fp, 40
	ld.b	$a5, $a7, 1
	ld.d	$a6, $fp, 16
	addi.d	$a7, $a3, 1
	st.d	$a7, $fp, 40
	stx.b	$a5, $a6, $a3
	ori	$a3, $a1, 1844
	ldx.w	$a5, $fp, $a3
	bstrpick.d	$a3, $a4, 15, 0
	ori	$a4, $zero, 16
	sub.d	$a4, $a4, $a5
	srl.w	$a3, $a3, $a4
	addi.w	$a4, $a5, -11
	ori	$a5, $zero, 12
	stptr.w	$a4, $fp, 5940
	bge	$a4, $a5, .LBB5_93
.LBB5_91:
	sll.w	$a5, $s1, $a4
	or	$a3, $a3, $a5
	addi.w	$a5, $a4, 5
	b	.LBB5_94
.LBB5_92:
	sll.w	$a4, $a4, $a5
	or	$a3, $a3, $a4
	addi.w	$a4, $a5, 5
	ori	$a5, $zero, 12
	stptr.w	$a4, $fp, 5940
	blt	$a4, $a5, .LBB5_91
.LBB5_93:
	sll.w	$a4, $s1, $a4
	ori	$a5, $a1, 1840
	add.d	$a6, $fp, $a5
	ld.d	$a7, $fp, 40
	or	$a3, $a3, $a4
	ld.d	$a4, $fp, 16
	stx.h	$a3, $fp, $a5
	addi.d	$a5, $a7, 1
	st.d	$a5, $fp, 40
	stx.b	$a3, $a4, $a7
	ld.d	$a3, $fp, 40
	ld.b	$a4, $a6, 1
	ld.d	$a5, $fp, 16
	addi.d	$a6, $a3, 1
	st.d	$a6, $fp, 40
	stx.b	$a4, $a5, $a3
	ori	$a3, $a1, 1844
	ldx.w	$a4, $fp, $a3
	bstrpick.d	$a3, $s1, 15, 0
	ori	$a5, $zero, 16
	sub.d	$a5, $a5, $a4
	srl.w	$a3, $a3, $a5
	addi.w	$a5, $a4, -11
.LBB5_94:
	stptr.w	$a5, $fp, 5940
	addu16i.d	$a4, $a0, 1
	ori	$a6, $zero, 13
	addi.d	$a4, $a4, -4
	blt	$a5, $a6, .LBB5_96
# %bb.95:
	sll.w	$a5, $a4, $a5
	ori	$a6, $a1, 1840
	add.d	$a7, $fp, $a6
	ld.d	$t0, $fp, 40
	or	$a3, $a3, $a5
	ld.d	$a5, $fp, 16
	stx.h	$a3, $fp, $a6
	addi.d	$a6, $t0, 1
	st.d	$a6, $fp, 40
	stx.b	$a3, $a5, $t0
	ld.d	$a3, $fp, 40
	ld.b	$a5, $a7, 1
	ld.d	$a6, $fp, 16
	addi.d	$a7, $a3, 1
	st.d	$a7, $fp, 40
	stx.b	$a5, $a6, $a3
	ori	$a3, $a1, 1844
	ldx.w	$a5, $fp, $a3
	bstrpick.d	$a3, $a4, 15, 0
	ori	$a4, $zero, 16
	sub.d	$a4, $a4, $a5
	srl.w	$a3, $a3, $a4
	addi.w	$t2, $a5, -12
	b	.LBB5_97
.LBB5_96:
	sll.w	$a4, $a4, $a5
	or	$a3, $a3, $a4
	addi.w	$t2, $a5, 4
.LBB5_97:                               # %.lr.ph.i
	stptr.w	$t2, $fp, 5940
	pcalau12i	$a4, %pc_hi20(bl_order)
	addi.d	$a4, $a4, %pc_lo12(bl_order)
	ori	$a5, $zero, 2750
	ori	$a6, $a1, 1840
	ori	$a7, $zero, 14
	add.d	$t0, $fp, $a6
	ori	$a1, $a1, 1844
	ori	$t1, $zero, 16
	b	.LBB5_99
	.p2align	4, , 16
.LBB5_98:                               #   in Loop: Header=BB5_99 Depth=1
	addi.w	$t2, $t2, 3
	stptr.w	$t2, $fp, 5940
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 1
	beqz	$a0, .LBB5_101
.LBB5_99:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a4, 0
	alsl.d	$t3, $t3, $fp, 2
	ldx.hu	$t3, $t3, $a5
	sll.w	$t4, $t3, $t2
	or	$a3, $a3, $t4
	stx.h	$a3, $fp, $a6
	blt	$t2, $a7, .LBB5_98
# %bb.100:                              #   in Loop: Header=BB5_99 Depth=1
	ld.d	$t2, $fp, 40
	ld.d	$t4, $fp, 16
	addi.d	$t5, $t2, 1
	st.d	$t5, $fp, 40
	stx.b	$a3, $t4, $t2
	ld.d	$a3, $fp, 40
	ld.b	$t2, $t0, 1
	ld.d	$t4, $fp, 16
	addi.d	$t5, $a3, 1
	st.d	$t5, $fp, 40
	stx.b	$t2, $t4, $a3
	ldx.w	$t2, $fp, $a1
	sub.d	$a3, $t1, $t2
	srl.w	$a3, $t3, $a3
	stx.h	$a3, $fp, $a6
	addi.w	$t2, $t2, -13
	stptr.w	$t2, $fp, 5940
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 1
	bnez	$a0, .LBB5_99
.LBB5_101:                              # %send_all_trees.exit
	addi.d	$s2, $fp, 212
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(send_tree)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 457
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(send_tree)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(compress_block)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(init_block)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB5_108
.LBB5_102:
	ldptr.w	$a0, $fp, 5940
	ori	$a1, $zero, 9
	blt	$a0, $a1, .LBB5_104
# %bb.103:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1840
	ld.d	$a1, $fp, 40
	ldx.b	$a2, $fp, $a0
	ld.d	$a3, $fp, 16
	add.d	$a0, $fp, $a0
	addi.d	$a4, $a1, 1
	st.d	$a4, $fp, 40
	stx.b	$a2, $a3, $a1
	ld.d	$a1, $fp, 40
	ld.b	$a0, $a0, 1
	b	.LBB5_106
.LBB5_104:
	blez	$a0, .LBB5_107
# %bb.105:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1840
	ld.d	$a1, $fp, 40
	ldx.b	$a0, $fp, $a0
.LBB5_106:                              # %bi_windup.exit
	ld.d	$a2, $fp, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	stx.b	$a0, $a2, $a1
.LBB5_107:                              # %bi_windup.exit
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1840
	stx.h	$zero, $fp, $a0
	stptr.w	$zero, $fp, 5940
.LBB5_108:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_109:
	ld.hu	$a1, $fp, 248
	bnez	$a1, .LBB5_112
# %bb.110:
	ld.hu	$a1, $fp, 252
	bnez	$a1, .LBB5_112
# %bb.111:
	ld.hu	$a1, $fp, 264
	beqz	$a1, .LBB5_113
.LBB5_112:
	ori	$a1, $zero, 1
	b	.LBB5_26
.LBB5_113:                              # %.preheader.i.preheader
	move	$a2, $zero
	addi.d	$a3, $fp, 340
	ori	$a4, $zero, 896
.LBB5_114:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.hu	$a1, $a3, $a2
	bnez	$a1, .LBB5_112
# %bb.115:                              #   in Loop: Header=BB5_114 Depth=1
	addi.d	$a2, $a2, 4
	move	$a1, $zero
	bne	$a2, $a4, .LBB5_114
	b	.LBB5_26
.Lfunc_end5:
	.size	_tr_flush_block, .Lfunc_end5-_tr_flush_block
                                        # -- End function
	.p2align	5                               # -- Begin function build_tree
	.type	build_tree,@function
build_tree:                             # @build_tree
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a4, $a1, 16
	addi.d	$a3, $a0, 2047
	ld.d	$a2, $a1, 0
	ld.d	$a6, $a4, 0
	ld.w	$a5, $a4, 20
	ori	$a4, $zero, 0
	lu32i.d	$a4, 573
	stptr.d	$a4, $a0, 5300
	lu12i.w	$t0, 1
	blez	$a5, .LBB6_81
# %bb.1:                                # %.lr.ph
	move	$a7, $zero
	addi.d	$t1, $a3, 961
	ori	$a4, $t0, 1212
	add.d	$t2, $a0, $a4
	addi.d	$t3, $a2, 2
	addi.w	$a4, $zero, -1
	ori	$t4, $t0, 1204
	move	$t5, $a5
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	ldx.w	$a4, $a0, $t4
	addi.w	$a4, $a4, 1
	stptr.w	$a4, $a0, 5300
	slli.d	$a4, $a4, 2
	stx.w	$a7, $t1, $a4
	st.b	$zero, $t2, 0
	move	$a4, $a7
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.w	$a7, $a7, 1
	addi.d	$t3, $t3, 4
	addi.d	$t5, $t5, -1
	addi.d	$t2, $t2, 1
	beqz	$t5, .LBB6_6
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$t6, $t3, -2
	bnez	$t6, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	st.h	$zero, $t3, 0
	b	.LBB6_3
.LBB6_6:                                # %.preheader131
	ldptr.w	$t1, $a0, 5300
	ori	$a7, $zero, 1
	bge	$a7, $t1, .LBB6_82
.LBB6_7:                                # %.lr.ph147
	st.w	$a4, $a1, 8
	addi.d	$a6, $a3, 961
	ori	$a7, $t0, 1212
	add.d	$a7, $a0, $a7
	bstrpick.d	$t3, $t1, 31, 1
	ori	$t1, $zero, 1
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_10 Depth=1
	move	$t7, $t5
.LBB6_9:                                # %pqdownheap.exit
                                        #   in Loop: Header=BB6_10 Depth=1
	addi.w	$t4, $t7, 0
	slli.d	$t4, $t4, 2
	stx.w	$t3, $a6, $t4
	addi.d	$t3, $t2, -1
	bge	$t1, $t2, .LBB6_22
.LBB6_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
	move	$t2, $t3
	slli.d	$t3, $t3, 2
	ldptr.w	$t8, $a0, 5300
	ldx.w	$t3, $a6, $t3
	slli.w	$t6, $t2, 1
	move	$t7, $t2
	blt	$t8, $t6, .LBB6_9
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB6_10 Depth=1
	alsl.d	$t4, $t3, $a2, 2
	move	$t5, $t2
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_12:                               #   in Loop: Header=BB6_13 Depth=2
	addi.w	$t5, $t5, 0
	slli.d	$t5, $t5, 2
	stx.w	$t6, $a6, $t5
	ldptr.w	$t8, $a0, 5300
	slli.w	$t6, $t7, 1
	move	$t5, $t7
	blt	$t8, $t6, .LBB6_9
.LBB6_13:                               #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$t6, $t8, .LBB6_18
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=2
	ori	$t8, $t6, 1
	slli.d	$t7, $t8, 2
	ldx.w	$t7, $a6, $t7
	slli.d	$fp, $t6, 2
	ldx.w	$fp, $a6, $fp
	slli.d	$s0, $t7, 2
	ldx.hu	$s0, $a2, $s0
	slli.d	$s1, $fp, 2
	ldx.hu	$s1, $a2, $s1
	bgeu	$s0, $s1, .LBB6_16
.LBB6_15:                               #   in Loop: Header=BB6_13 Depth=2
	move	$t6, $t8
	move	$t7, $t8
	b	.LBB6_19
	.p2align	4, , 16
.LBB6_16:                               #   in Loop: Header=BB6_13 Depth=2
	bne	$s0, $s1, .LBB6_18
# %bb.17:                               #   in Loop: Header=BB6_13 Depth=2
	ldx.bu	$s0, $a7, $t7
	ldx.bu	$fp, $a7, $fp
	move	$t7, $t6
	bgeu	$fp, $s0, .LBB6_15
	b	.LBB6_19
	.p2align	4, , 16
.LBB6_18:                               # %._crit_edge65.i
                                        #   in Loop: Header=BB6_13 Depth=2
	move	$t7, $t6
.LBB6_19:                               #   in Loop: Header=BB6_13 Depth=2
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a6, $t6
	ld.hu	$t8, $t4, 0
	slli.d	$fp, $t6, 2
	ldx.hu	$fp, $a2, $fp
	bltu	$t8, $fp, .LBB6_8
# %bb.20:                               #   in Loop: Header=BB6_13 Depth=2
	bne	$t8, $fp, .LBB6_12
# %bb.21:                               #   in Loop: Header=BB6_13 Depth=2
	ldx.bu	$t8, $a7, $t3
	ldx.bu	$fp, $a7, $t6
	bltu	$fp, $t8, .LBB6_12
	b	.LBB6_8
.LBB6_22:                               # %.preheader
	ori	$t1, $t0, 1204
	ldx.w	$t6, $a0, $t1
	ori	$t1, $zero, 3
	ori	$t0, $t0, 1208
	ori	$t2, $zero, 2
	ori	$t3, $zero, 1
	b	.LBB6_25
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_25 Depth=1
	move	$t7, $t5
.LBB6_24:                               # %pqdownheap.exit122
                                        #   in Loop: Header=BB6_25 Depth=1
	slli.d	$t4, $t7, 2
	stx.w	$a5, $a6, $t4
	ldptr.w	$t6, $a0, 5300
	addi.d	$a5, $a5, 1
	bge	$t3, $t6, .LBB6_50
.LBB6_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_28 Depth 2
                                        #     Child Loop BB6_41 Depth 2
	addi.w	$s0, $t6, -1
	stptr.w	$s0, $a0, 5300
	slli.d	$t4, $t6, 2
	ldx.w	$t5, $a6, $t4
	ldptr.w	$t4, $a0, 3012
	stptr.w	$t5, $a0, 3012
	ori	$fp, $zero, 1
	blt	$t6, $t1, .LBB6_38
# %bb.26:                               # %.lr.ph.i96
                                        #   in Loop: Header=BB6_25 Depth=1
	alsl.d	$t6, $t5, $a2, 2
	ori	$t7, $zero, 1
	ori	$t8, $zero, 2
	b	.LBB6_28
	.p2align	4, , 16
.LBB6_27:                               #   in Loop: Header=BB6_28 Depth=2
	slli.d	$t7, $t7, 2
	stx.w	$t8, $a6, $t7
	ldptr.w	$s0, $a0, 5300
	slli.w	$t8, $fp, 1
	move	$t7, $fp
	blt	$s0, $t8, .LBB6_38
.LBB6_28:                               #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$t8, $s0, .LBB6_33
# %bb.29:                               #   in Loop: Header=BB6_28 Depth=2
	ori	$s0, $t8, 1
	slli.d	$fp, $s0, 2
	ldx.w	$fp, $a6, $fp
	slli.d	$s1, $t8, 2
	ldx.w	$s1, $a6, $s1
	slli.d	$s2, $fp, 2
	ldx.hu	$s2, $a2, $s2
	slli.d	$s3, $s1, 2
	ldx.hu	$s3, $a2, $s3
	bgeu	$s2, $s3, .LBB6_31
.LBB6_30:                               #   in Loop: Header=BB6_28 Depth=2
	move	$t8, $s0
	move	$fp, $s0
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_31:                               #   in Loop: Header=BB6_28 Depth=2
	bne	$s2, $s3, .LBB6_33
# %bb.32:                               #   in Loop: Header=BB6_28 Depth=2
	ldx.bu	$s2, $a7, $fp
	ldx.bu	$s1, $a7, $s1
	move	$fp, $t8
	bgeu	$s1, $s2, .LBB6_30
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_33:                               # %._crit_edge65.i99
                                        #   in Loop: Header=BB6_28 Depth=2
	move	$fp, $t8
.LBB6_34:                               #   in Loop: Header=BB6_28 Depth=2
	slli.d	$t8, $t8, 2
	ldx.w	$t8, $a6, $t8
	ld.hu	$s0, $t6, 0
	slli.d	$s1, $t8, 2
	ldx.hu	$s1, $a2, $s1
	bltu	$s0, $s1, .LBB6_37
# %bb.35:                               #   in Loop: Header=BB6_28 Depth=2
	bne	$s0, $s1, .LBB6_27
# %bb.36:                               #   in Loop: Header=BB6_28 Depth=2
	ldx.bu	$s0, $a7, $t5
	ldx.bu	$s1, $a7, $t8
	bltu	$s1, $s0, .LBB6_27
.LBB6_37:                               #   in Loop: Header=BB6_25 Depth=1
	move	$fp, $t7
.LBB6_38:                               # %pqdownheap.exit108
                                        #   in Loop: Header=BB6_25 Depth=1
	slli.d	$t6, $fp, 2
	stx.w	$t5, $a6, $t6
	ldx.w	$t5, $a0, $t0
	addi.w	$t5, $t5, -1
	stptr.w	$t5, $a0, 5304
	slli.d	$t5, $t5, 2
	ldptr.w	$t6, $a0, 3012
	stx.w	$t4, $a6, $t5
	ldx.w	$t5, $a0, $t0
	addi.w	$t5, $t5, -1
	stptr.w	$t5, $a0, 5304
	slli.d	$t5, $t5, 2
	stx.w	$t6, $a6, $t5
	slli.d	$t5, $t4, 2
	ldx.h	$t5, $a2, $t5
	slli.d	$t7, $t6, 2
	ldx.h	$t7, $a2, $t7
	add.d	$t5, $t7, $t5
	slli.d	$t7, $a5, 2
	stx.h	$t5, $a2, $t7
	ldx.bu	$t5, $a7, $t4
	ldx.bu	$t7, $a7, $t6
	alsl.d	$t4, $t4, $a2, 2
	alsl.d	$t6, $t6, $a2, 2
	sltu	$t8, $t7, $t5
	masknez	$t7, $t7, $t8
	maskeqz	$t5, $t5, $t8
	or	$t5, $t5, $t7
	addi.d	$t5, $t5, 1
	stx.b	$t5, $a7, $a5
	st.h	$a5, $t6, 2
	st.h	$a5, $t4, 2
	ldptr.w	$t8, $a0, 5300
	stptr.w	$a5, $a0, 3012
	ori	$t7, $zero, 1
	blt	$t8, $t2, .LBB6_24
# %bb.39:                               # %.lr.ph.i110.preheader
                                        #   in Loop: Header=BB6_25 Depth=1
	alsl.d	$t4, $a5, $a2, 2
	ori	$t5, $zero, 1
	ori	$t6, $zero, 2
	b	.LBB6_41
	.p2align	4, , 16
.LBB6_40:                               #   in Loop: Header=BB6_41 Depth=2
	slli.d	$t5, $t5, 2
	stx.w	$t6, $a6, $t5
	ldptr.w	$t8, $a0, 5300
	slli.w	$t6, $t7, 1
	move	$t5, $t7
	blt	$t8, $t6, .LBB6_24
.LBB6_41:                               # %.lr.ph.i110
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$t6, $t8, .LBB6_46
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=2
	ori	$t8, $t6, 1
	slli.d	$t7, $t8, 2
	ldx.w	$t7, $a6, $t7
	slli.d	$fp, $t6, 2
	ldx.w	$fp, $a6, $fp
	slli.d	$s0, $t7, 2
	ldx.hu	$s0, $a2, $s0
	slli.d	$s1, $fp, 2
	ldx.hu	$s1, $a2, $s1
	bgeu	$s0, $s1, .LBB6_44
.LBB6_43:                               #   in Loop: Header=BB6_41 Depth=2
	move	$t6, $t8
	move	$t7, $t8
	b	.LBB6_47
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_41 Depth=2
	bne	$s0, $s1, .LBB6_46
# %bb.45:                               #   in Loop: Header=BB6_41 Depth=2
	ldx.bu	$s0, $a7, $t7
	ldx.bu	$fp, $a7, $fp
	move	$t7, $t6
	bgeu	$fp, $s0, .LBB6_43
	b	.LBB6_47
	.p2align	4, , 16
.LBB6_46:                               # %._crit_edge65.i113
                                        #   in Loop: Header=BB6_41 Depth=2
	move	$t7, $t6
.LBB6_47:                               #   in Loop: Header=BB6_41 Depth=2
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a6, $t6
	ld.hu	$t8, $t4, 0
	slli.d	$fp, $t6, 2
	ldx.hu	$fp, $a2, $fp
	bltu	$t8, $fp, .LBB6_23
# %bb.48:                               #   in Loop: Header=BB6_41 Depth=2
	bne	$t8, $fp, .LBB6_40
# %bb.49:                               #   in Loop: Header=BB6_41 Depth=2
	ldx.bu	$t8, $a7, $a5
	ldx.bu	$fp, $a7, $t6
	bltu	$fp, $t8, .LBB6_40
	b	.LBB6_23
.LBB6_50:
	ldx.w	$a5, $a0, $t0
	ori	$a7, $zero, 3012
	ldx.w	$a7, $a0, $a7
	addi.w	$a5, $a5, -1
	stptr.w	$a5, $a0, 5304
	slli.d	$a5, $a5, 2
	ld.d	$t0, $a1, 16
	stx.w	$a7, $a6, $a5
	ld.d	$a5, $a1, 0
	ld.w	$a1, $a1, 8
	ld.d	$t1, $t0, 0
	ld.d	$t2, $t0, 8
	ld.w	$t3, $t0, 16
	ld.w	$a7, $t0, 24
	ldptr.w	$t4, $a0, 5304
	ori	$t0, $zero, 2976
	xvrepli.b	$xr0, 0
	xvstx	$xr0, $a0, $t0
	slli.d	$t4, $t4, 2
	ldx.w	$a6, $a6, $t4
	alsl.d	$a6, $a6, $a5, 2
	st.h	$zero, $a6, 2
	ldptr.w	$t6, $a0, 5304
	ori	$a6, $zero, 571
	blt	$a6, $t6, .LBB6_73
# %bb.51:                               # %.lr.ph.i123
	move	$t4, $zero
	add.d	$a6, $a0, $t0
	addi.d	$t5, $t6, 2
	alsl.d	$t6, $t6, $a0, 2
	addi.d	$t6, $t6, 2047
	addi.d	$t6, $t6, 965
	ori	$t7, $zero, 573
	b	.LBB6_53
	.p2align	4, , 16
.LBB6_52:                               #   in Loop: Header=BB6_53 Depth=1
	add.w	$t4, $t4, $t8
	bstrpick.d	$t8, $t5, 31, 0
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 4
	beq	$t8, $t7, .LBB6_59
.LBB6_53:                               # =>This Inner Loop Header: Depth=1
	ld.w	$fp, $t6, 0
	alsl.d	$s0, $fp, $a5, 2
	ld.hu	$t8, $s0, 2
	alsl.d	$t8, $t8, $a5, 2
	ld.hu	$t8, $t8, 2
	addi.d	$s1, $t8, 1
	slt	$t8, $t8, $a7
	xori	$t8, $t8, 1
	masknez	$s1, $s1, $t8
	maskeqz	$s2, $a7, $t8
	or	$s1, $s2, $s1
	st.h	$s1, $s0, 2
	blt	$a1, $fp, .LBB6_52
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=1
	slli.d	$s2, $s1, 1
	ldx.h	$s3, $a6, $s2
	addi.d	$s3, $s3, 1
	stx.h	$s3, $a6, $s2
	bge	$fp, $t3, .LBB6_56
# %bb.55:                               #   in Loop: Header=BB6_53 Depth=1
	move	$s2, $zero
	b	.LBB6_57
	.p2align	4, , 16
.LBB6_56:                               #   in Loop: Header=BB6_53 Depth=1
	sub.w	$s2, $fp, $t3
	slli.d	$s2, $s2, 2
	ldx.w	$s2, $t2, $s2
.LBB6_57:                               #   in Loop: Header=BB6_53 Depth=1
	ld.hu	$s0, $s0, 0
	ldptr.d	$s3, $a0, 5912
	add.d	$s1, $s2, $s1
	bstrpick.d	$s1, $s1, 31, 0
	mul.d	$s1, $s0, $s1
	add.d	$s1, $s1, $s3
	stptr.d	$s1, $a0, 5912
	beqz	$t1, .LBB6_52
# %bb.58:                               #   in Loop: Header=BB6_53 Depth=1
	alsl.d	$fp, $fp, $t1, 2
	ld.hu	$fp, $fp, 2
	ldptr.d	$s1, $a0, 5920
	add.d	$fp, $s2, $fp
	bstrpick.d	$fp, $fp, 31, 0
	mul.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s1
	stptr.d	$fp, $a0, 5920
	b	.LBB6_52
.LBB6_59:                               # %._crit_edge.i
	beqz	$t4, .LBB6_73
# %bb.60:                               # %.preheader105.i
	alsl.d	$t1, $a7, $a6, 1
	slli.d	$t3, $a7, 32
	ori	$t2, $zero, 0
	ori	$t5, $zero, 0
	lu32i.d	$t5, 1
	add.d	$t3, $t3, $t5
	alsl.d	$t5, $a7, $a0, 1
	addi.d	$t5, $t5, 2047
	addi.d	$t5, $t5, 929
	lu32i.d	$t2, -1
	ori	$t6, $zero, 2
	.p2align	4, , 16
.LBB6_61:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_62 Depth 2
	move	$t7, $t4
	move	$t8, $t5
	move	$t4, $t3
	.p2align	4, , 16
.LBB6_62:                               #   Parent Loop BB6_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$fp, $t8, -2
	addi.d	$t8, $t8, -2
	add.d	$t4, $t4, $t2
	beqz	$fp, .LBB6_62
# %bb.63:                               #   in Loop: Header=BB6_61 Depth=1
	addi.d	$fp, $fp, -1
	st.h	$fp, $t8, 0
	srai.d	$t4, $t4, 31
	ldx.h	$t8, $a6, $t4
	addi.d	$t8, $t8, 2
	stx.h	$t8, $a6, $t4
	ld.h	$t4, $t1, 0
	addi.d	$t4, $t4, -1
	st.h	$t4, $t1, 0
	addi.w	$t4, $t7, -2
	blt	$t6, $t7, .LBB6_61
# %bb.64:                               # %.preheader.i
	beqz	$a7, .LBB6_73
# %bb.65:                               # %.lr.ph123.i.preheader
	addi.d	$t1, $a3, 957
	ori	$t2, $zero, 573
	b	.LBB6_67
	.p2align	4, , 16
.LBB6_66:                               # %.outer.split.us.i
                                        #   in Loop: Header=BB6_67 Depth=1
	addi.d	$a7, $a7, -1
	beqz	$a7, .LBB6_73
.LBB6_67:                               # %.lr.ph123.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_69 Depth 2
                                        #       Child Loop BB6_70 Depth 3
	slli.d	$t3, $a7, 1
	ldx.hu	$t3, $a6, $t3
	bnez	$t3, .LBB6_69
	b	.LBB6_66
	.p2align	4, , 16
.LBB6_68:                               # %.outer.i
                                        #   in Loop: Header=BB6_69 Depth=2
	addi.w	$t3, $t3, -1
	beqz	$t3, .LBB6_66
.LBB6_69:                               # %.outer.split.i
                                        #   Parent Loop BB6_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_70 Depth 3
	alsl.d	$t4, $t2, $t1, 2
	.p2align	4, , 16
.LBB6_70:                               #   Parent Loop BB6_67 Depth=1
                                        #     Parent Loop BB6_69 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t5, $t4, 0
	addi.w	$t2, $t2, -1
	addi.d	$t4, $t4, -4
	blt	$a1, $t5, .LBB6_70
# %bb.71:                               #   in Loop: Header=BB6_69 Depth=2
	alsl.d	$t4, $t5, $a5, 2
	ld.hu	$t5, $t4, 2
	beq	$a7, $t5, .LBB6_68
# %bb.72:                               #   in Loop: Header=BB6_69 Depth=2
	ld.hu	$t6, $t4, 0
	ldptr.d	$t7, $a0, 5912
	sub.d	$t5, $a7, $t5
	mul.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t7
	stptr.d	$t5, $a0, 5912
	st.h	$a7, $t4, 2
	b	.LBB6_68
.LBB6_73:                               # %gen_bitlen.exit
	ldx.hu	$a1, $a0, $t0
	slli.d	$a5, $a1, 1
	ld.hu	$a6, $a3, 931
	st.h	$a5, $sp, 10
	ori	$a5, $zero, 2980
	ldx.hu	$a5, $a0, $a5
	alsl.d	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 12
	alsl.d	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.hu	$a6, $a3, 935
	st.h	$a5, $sp, 14
	ori	$a5, $zero, 2984
	ldx.hu	$a5, $a0, $a5
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 16
	alsl.w	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.hu	$a6, $a3, 939
	st.h	$a5, $sp, 18
	ori	$a5, $zero, 2988
	ldx.hu	$a5, $a0, $a5
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 20
	alsl.w	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.hu	$a6, $a3, 943
	st.h	$a5, $sp, 22
	ori	$a5, $zero, 2992
	ldx.hu	$a5, $a0, $a5
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 24
	alsl.w	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.hu	$a6, $a3, 947
	st.h	$a5, $sp, 26
	ori	$a5, $zero, 2996
	ldx.hu	$a5, $a0, $a5
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 28
	alsl.w	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.h	$a6, $a3, 951
	st.h	$a5, $sp, 30
	ori	$a5, $zero, 3000
	ldx.h	$a5, $a0, $a5
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a6, $a1, 1
	st.h	$a6, $sp, 32
	alsl.d	$a1, $a1, $a5, 1
	slli.d	$a5, $a1, 1
	ld.h	$a3, $a3, 955
	st.h	$a5, $sp, 34
	ori	$a5, $zero, 3004
	ldx.h	$a0, $a0, $a5
	alsl.d	$a1, $a1, $a3, 1
	slli.d	$a3, $a1, 1
	st.h	$a3, $sp, 36
	alsl.d	$a0, $a1, $a0, 1
	slli.d	$a0, $a0, 1
	st.h	$a0, $sp, 38
	bltz	$a4, .LBB6_80
# %bb.74:                               # %.lr.ph.preheader.i
	move	$a0, $zero
	addi.d	$a1, $a4, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $sp, 8
	ori	$a4, $zero, 1
	b	.LBB6_76
	.p2align	4, , 16
.LBB6_75:                               #   in Loop: Header=BB6_76 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB6_80
.LBB6_76:                               # %.lr.ph.i126
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_78 Depth 2
	alsl.d	$a5, $a0, $a2, 2
	ld.hu	$a7, $a5, 2
	beqz	$a7, .LBB6_75
# %bb.77:                               #   in Loop: Header=BB6_76 Depth=1
	slli.d	$t1, $a7, 1
	ldx.hu	$a6, $t1, $a3
	move	$t0, $zero
	addi.d	$t2, $a6, 1
	stx.h	$t2, $t1, $a3
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB6_78:                               #   Parent Loop BB6_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a6, 1
	or	$t1, $t0, $t1
	bstrpick.d	$a6, $a6, 31, 1
	addi.w	$a7, $a7, -1
	slli.d	$t0, $t1, 1
	bltu	$a4, $a7, .LBB6_78
# %bb.79:                               # %bi_reverse.exit.i
                                        #   in Loop: Header=BB6_76 Depth=1
	st.h	$t1, $a5, 0
	b	.LBB6_75
.LBB6_80:                               # %gen_codes.exit
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_81:
	move	$t1, $zero
	addi.w	$a4, $zero, -1
.LBB6_82:                               # %.lr.ph142
	addi.d	$a7, $a3, 961
	ori	$t2, $t0, 1212
	add.d	$t2, $a0, $t2
	ori	$t3, $zero, 1
	ori	$t4, $zero, 2
	b	.LBB6_84
	.p2align	4, , 16
.LBB6_83:                               #   in Loop: Header=BB6_84 Depth=1
	ldptr.w	$t1, $a0, 5300
	masknez	$a4, $a4, $t5
	or	$a4, $t6, $a4
	bge	$t1, $t4, .LBB6_7
.LBB6_84:                               # =>This Inner Loop Header: Depth=1
	slti	$t5, $a4, 2
	addi.w	$t6, $a4, 1
	maskeqz	$t6, $t6, $t5
	addi.w	$t1, $t1, 1
	stptr.w	$t1, $a0, 5300
	slli.d	$t1, $t1, 2
	stx.w	$t6, $a7, $t1
	slli.d	$t1, $t6, 2
	stx.h	$t3, $a2, $t1
	stx.b	$zero, $t2, $t6
	ldptr.d	$t1, $a0, 5912
	addi.d	$t1, $t1, -1
	stptr.d	$t1, $a0, 5912
	beqz	$a6, .LBB6_83
# %bb.85:                               #   in Loop: Header=BB6_84 Depth=1
	alsl.d	$t1, $t6, $a6, 2
	ld.hu	$t1, $t1, 2
	ldptr.d	$t7, $a0, 5920
	sub.d	$t1, $t7, $t1
	stptr.d	$t1, $a0, 5920
	b	.LBB6_83
.Lfunc_end6:
	.size	build_tree, .Lfunc_end6-build_tree
                                        # -- End function
	.p2align	5                               # -- Begin function compress_block
	.type	compress_block,@function
compress_block:                         # @compress_block
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	ldptr.w	$a4, $a0, 5900
	lu12i.w	$a3, 1
	beqz	$a4, .LBB7_24
# %bb.1:                                # %.preheader
	ori	$a4, $a3, 1844
	ori	$a5, $zero, 16
	ori	$a6, $a3, 1840
	add.d	$a7, $a0, $a6
	ori	$t0, $a3, 1804
	pcalau12i	$t1, %pc_hi20(_length_code)
	addi.d	$t1, $t1, %pc_lo12(_length_code)
	move	$t2, $zero
	move	$t3, $zero
	ori	$t4, $zero, 256
	ori	$t5, $zero, 4
	b	.LBB7_5
.LBB7_2:                                #   in Loop: Header=BB7_5 Depth=1
	add.w	$t6, $fp, $t6
.LBB7_3:                                # %.sink.split
                                        #   in Loop: Header=BB7_5 Depth=1
	stptr.w	$t6, $a0, 5940
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	ldx.wu	$t7, $a0, $t0
	addi.d	$t3, $t3, 1
	addi.d	$t2, $t2, 2
	bgeu	$t3, $t7, .LBB7_25
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ldptr.d	$t6, $a0, 5904
	ldptr.d	$t7, $a0, 5888
	ldx.hu	$t6, $t6, $t2
	ldx.bu	$fp, $t7, $t3
	beqz	$t6, .LBB7_10
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	ldx.bu	$s0, $t1, $fp
	alsl.d	$t7, $s0, $a1, 2
	ldx.wu	$s3, $a0, $a4
	ld.hu	$t8, $t7, 1030
	ld.hu	$s1, $t7, 1028
	ldx.h	$t7, $a0, $a6
	addi.w	$s2, $s3, 0
	sub.d	$s4, $a5, $t8
	sll.w	$s3, $s1, $s3
	or	$t7, $t7, $s3
	stx.h	$t7, $a0, $a6
	bge	$s4, $s2, .LBB7_12
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	ld.d	$s2, $a0, 40
	ld.d	$s3, $a0, 16
	addi.d	$s4, $s2, 1
	st.d	$s4, $a0, 40
	stx.b	$t7, $s3, $s2
	ld.d	$t7, $a0, 40
	ld.b	$s2, $a7, 1
	ld.d	$s3, $a0, 16
	addi.d	$s4, $t7, 1
	st.d	$s4, $a0, 40
	stx.b	$s2, $s3, $t7
	ldx.w	$s2, $a0, $a4
	sub.d	$t7, $a5, $s2
	srl.w	$t7, $s1, $t7
	stx.h	$t7, $a0, $a6
	add.d	$t8, $t8, $s2
	addi.w	$t8, $t8, -16
	addi.d	$s1, $s0, -28
	addi.w	$s2, $zero, -20
	stptr.w	$t8, $a0, 5940
	bgeu	$s1, $s2, .LBB7_13
.LBB7_8:                                #   in Loop: Header=BB7_5 Depth=1
	addi.d	$fp, $t6, -1
	pcalau12i	$s0, %pc_hi20(_dist_code)
	addi.d	$s0, $s0, %pc_lo12(_dist_code)
	bltu	$t4, $t6, .LBB7_17
.LBB7_9:                                #   in Loop: Header=BB7_5 Depth=1
	add.d	$t6, $s0, $fp
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_5 Depth=1
	alsl.d	$t6, $fp, $a1, 2
	slli.d	$t7, $fp, 2
	ldx.wu	$t8, $a0, $a4
	ld.hu	$t6, $t6, 2
	ldx.hu	$t7, $a1, $t7
	ldx.h	$s0, $a0, $a6
	addi.w	$fp, $t8, 0
	sub.d	$s1, $a5, $t6
	sll.w	$t8, $t7, $t8
	or	$t8, $s0, $t8
	stx.h	$t8, $a0, $a6
	bge	$s1, $fp, .LBB7_2
# %bb.11:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$fp, $a0, 40
	ld.d	$s0, $a0, 16
	addi.d	$s1, $fp, 1
	st.d	$s1, $a0, 40
	stx.b	$t8, $s0, $fp
	ld.d	$t8, $a0, 40
	ld.b	$fp, $a7, 1
	ld.d	$s0, $a0, 16
	addi.d	$s1, $t8, 1
	st.d	$s1, $a0, 40
	stx.b	$fp, $s0, $t8
	ldx.w	$t8, $a0, $a4
	sub.d	$fp, $a5, $t8
	srl.w	$t7, $t7, $fp
	stx.h	$t7, $a0, $a6
	add.d	$t6, $t6, $t8
	addi.w	$t6, $t6, -16
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_12:                               #   in Loop: Header=BB7_5 Depth=1
	add.w	$t8, $s2, $t8
	addi.d	$s1, $s0, -28
	addi.w	$s2, $zero, -20
	stptr.w	$t8, $a0, 5940
	bltu	$s1, $s2, .LBB7_8
.LBB7_13:                               #   in Loop: Header=BB7_5 Depth=1
	slli.d	$s1, $s0, 2
	pcalau12i	$s0, %pc_hi20(extra_lbits)
	addi.d	$s0, $s0, %pc_lo12(extra_lbits)
	ldx.w	$s0, $s0, $s1
	pcalau12i	$s2, %pc_hi20(base_length)
	addi.d	$s2, $s2, %pc_lo12(base_length)
	ldx.w	$s1, $s2, $s1
	sub.w	$fp, $fp, $s1
	sub.w	$s2, $a5, $s0
	sll.w	$s1, $fp, $t8
	bge	$s2, $t8, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$t8, $a0, 40
	or	$t7, $t7, $s1
	ld.d	$s1, $a0, 16
	stx.h	$t7, $a0, $a6
	addi.d	$s2, $t8, 1
	st.d	$s2, $a0, 40
	stx.b	$t7, $s1, $t8
	ld.d	$t7, $a0, 40
	ld.b	$t8, $a7, 1
	ld.d	$s1, $a0, 16
	addi.d	$s2, $t7, 1
	st.d	$s2, $a0, 40
	stx.b	$t8, $s1, $t7
	ldx.w	$t8, $a0, $a4
	bstrpick.d	$t7, $fp, 15, 0
	sub.d	$fp, $a5, $t8
	srl.w	$t7, $t7, $fp
	stx.h	$t7, $a0, $a6
	add.d	$t8, $s0, $t8
	addi.w	$t8, $t8, -16
	b	.LBB7_16
.LBB7_15:                               #   in Loop: Header=BB7_5 Depth=1
	or	$t7, $t7, $s1
	stx.h	$t7, $a0, $a6
	add.w	$t8, $s0, $t8
.LBB7_16:                               #   in Loop: Header=BB7_5 Depth=1
	stptr.w	$t8, $a0, 5940
	addi.d	$fp, $t6, -1
	pcalau12i	$s0, %pc_hi20(_dist_code)
	addi.d	$s0, $s0, %pc_lo12(_dist_code)
	bgeu	$t4, $t6, .LBB7_9
.LBB7_17:                               #   in Loop: Header=BB7_5 Depth=1
	bstrpick.d	$t6, $fp, 31, 7
	add.d	$t6, $s0, $t6
	addi.d	$t6, $t6, 256
.LBB7_18:                               #   in Loop: Header=BB7_5 Depth=1
	ld.bu	$s1, $t6, 0
	alsl.d	$t6, $s1, $a2, 2
	slli.d	$s0, $s1, 2
	ld.hu	$t6, $t6, 2
	ldx.hu	$s2, $a2, $s0
	sub.d	$s3, $a5, $t6
	sll.w	$s4, $s2, $t8
	or	$t7, $t7, $s4
	stx.h	$t7, $a0, $a6
	bge	$s3, $t8, .LBB7_20
# %bb.19:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$t8, $a0, 40
	ld.d	$s3, $a0, 16
	addi.d	$s4, $t8, 1
	st.d	$s4, $a0, 40
	stx.b	$t7, $s3, $t8
	ld.d	$t7, $a0, 40
	ld.b	$t8, $a7, 1
	ld.d	$s3, $a0, 16
	addi.d	$s4, $t7, 1
	st.d	$s4, $a0, 40
	stx.b	$t8, $s3, $t7
	ldx.w	$t8, $a0, $a4
	sub.d	$t7, $a5, $t8
	srl.w	$t7, $s2, $t7
	stx.h	$t7, $a0, $a6
	add.d	$t6, $t6, $t8
	addi.w	$t6, $t6, -16
	stptr.w	$t6, $a0, 5940
	bltu	$s1, $t5, .LBB7_4
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_20:                               #   in Loop: Header=BB7_5 Depth=1
	add.w	$t6, $t8, $t6
	stptr.w	$t6, $a0, 5940
	bltu	$s1, $t5, .LBB7_4
.LBB7_21:                               #   in Loop: Header=BB7_5 Depth=1
	pcalau12i	$t8, %pc_hi20(extra_dbits)
	addi.d	$t8, $t8, %pc_lo12(extra_dbits)
	ldx.w	$t8, $t8, $s0
	pcalau12i	$s1, %pc_hi20(base_dist)
	addi.d	$s1, $s1, %pc_lo12(base_dist)
	ldx.w	$s0, $s1, $s0
	sub.w	$fp, $fp, $s0
	sub.w	$s1, $a5, $t8
	sll.w	$s0, $fp, $t6
	bge	$s1, $t6, .LBB7_23
# %bb.22:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$t6, $a0, 40
	or	$t7, $t7, $s0
	ld.d	$s0, $a0, 16
	stx.h	$t7, $a0, $a6
	addi.d	$s1, $t6, 1
	st.d	$s1, $a0, 40
	stx.b	$t7, $s0, $t6
	ld.d	$t6, $a0, 40
	ld.b	$t7, $a7, 1
	ld.d	$s0, $a0, 16
	addi.d	$s1, $t6, 1
	st.d	$s1, $a0, 40
	stx.b	$t7, $s0, $t6
	ldx.w	$t6, $a0, $a4
	bstrpick.d	$t7, $fp, 15, 0
	sub.d	$fp, $a5, $t6
	srl.w	$t7, $t7, $fp
	stx.h	$t7, $a0, $a6
	add.d	$t6, $t8, $t6
	addi.w	$t6, $t6, -16
	b	.LBB7_3
.LBB7_23:                               #   in Loop: Header=BB7_5 Depth=1
	or	$t7, $t7, $s0
	stx.h	$t7, $a0, $a6
	add.w	$t6, $t8, $t6
	b	.LBB7_3
.LBB7_24:                               # %..loopexit_crit_edge
	ori	$a2, $a3, 1844
	ldx.w	$t6, $a0, $a2
.LBB7_25:                               # %.loopexit
	ld.hu	$a2, $a1, 1026
	ld.hu	$a1, $a1, 1024
	ori	$a4, $a3, 1840
	ldx.h	$a6, $a0, $a4
	ori	$a5, $zero, 16
	sub.d	$a7, $a5, $a2
	sll.w	$t0, $a1, $t6
	or	$a6, $a6, $t0
	stx.h	$a6, $a0, $a4
	bge	$a7, $t6, .LBB7_27
# %bb.26:
	ld.d	$a7, $a0, 40
	ld.d	$t0, $a0, 16
	addi.d	$t1, $a7, 1
	st.d	$t1, $a0, 40
	stx.b	$a6, $t0, $a7
	add.d	$a6, $a0, $a4
	ld.d	$a7, $a0, 40
	ld.b	$a6, $a6, 1
	ld.d	$t0, $a0, 16
	addi.d	$t1, $a7, 1
	st.d	$t1, $a0, 40
	stx.b	$a6, $t0, $a7
	ori	$a3, $a3, 1844
	ldx.w	$a3, $a0, $a3
	sub.d	$a5, $a5, $a3
	srl.w	$a1, $a1, $a5
	stx.h	$a1, $a0, $a4
	add.d	$a1, $a2, $a3
	addi.d	$a1, $a1, -16
	b	.LBB7_28
.LBB7_27:
	add.d	$a1, $t6, $a2
.LBB7_28:
	stptr.w	$a1, $a0, 5940
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	compress_block, .Lfunc_end7-compress_block
                                        # -- End function
	.globl	_tr_tally                       # -- Begin function _tr_tally
	.p2align	5
	.type	_tr_tally,@function
_tr_tally:                              # @_tr_tally
# %bb.0:
	lu12i.w	$a3, 1
	ori	$a4, $a3, 1804
	ldx.wu	$a4, $a0, $a4
	ldptr.d	$a5, $a0, 5904
	slli.d	$a6, $a4, 1
	ldptr.d	$a7, $a0, 5888
	stx.h	$a1, $a5, $a6
	addi.d	$a5, $a4, 1
	stptr.w	$a5, $a0, 5900
	stx.b	$a2, $a7, $a4
	beqz	$a1, .LBB8_3
# %bb.1:
	ori	$a4, $a3, 1832
	ldx.w	$a4, $a0, $a4
	addi.d	$a4, $a4, 1
	stptr.w	$a4, $a0, 5928
	addi.w	$a4, $a1, -1
	bstrpick.d	$a2, $a2, 31, 0
	pcalau12i	$a5, %pc_hi20(_length_code)
	addi.d	$a5, $a5, %pc_lo12(_length_code)
	ldx.bu	$a2, $a5, $a2
	alsl.d	$a2, $a2, $a0, 2
	ld.h	$a5, $a2, 1240
	addi.d	$a5, $a5, 1
	st.h	$a5, $a2, 1240
	addi.d	$a2, $a0, 2047
	ori	$a5, $zero, 256
	addi.d	$a2, $a2, 457
	bltu	$a5, $a1, .LBB8_4
# %bb.2:
	pcalau12i	$a1, %pc_hi20(_dist_code)
	addi.d	$a1, $a1, %pc_lo12(_dist_code)
	add.d	$a1, $a1, $a4
	b	.LBB8_5
.LBB8_3:
	bstrpick.d	$a1, $a2, 31, 0
	alsl.d	$a1, $a1, $a0, 2
	ld.h	$a2, $a1, 212
	addi.d	$a2, $a2, 1
	st.h	$a2, $a1, 212
	b	.LBB8_6
.LBB8_4:
	bstrpick.d	$a1, $a4, 31, 7
	pcalau12i	$a4, %pc_hi20(_dist_code)
	addi.d	$a4, $a4, %pc_lo12(_dist_code)
	add.d	$a1, $a4, $a1
	addi.d	$a1, $a1, 256
.LBB8_5:
	ld.bu	$a1, $a1, 0
	slli.d	$a1, $a1, 2
	ldx.h	$a4, $a2, $a1
	addi.d	$a4, $a4, 1
	stx.h	$a4, $a2, $a1
.LBB8_6:
	ori	$a1, $a3, 1800
	ldx.w	$a1, $a0, $a1
	ldptr.w	$a0, $a0, 5900
	addi.w	$a1, $a1, -1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end8:
	.size	_tr_tally, .Lfunc_end8-_tr_tally
                                        # -- End function
	.p2align	5                               # -- Begin function send_tree
	.type	send_tree,@function
send_tree:                              # @send_tree
# %bb.0:
	bltz	$a2, .LBB9_41
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.hu	$a3, $a1, 2
	move	$a4, $zero
	move	$s1, $zero
	addi.d	$a5, $a0, 2047
	sltui	$a7, $a3, 1
	ori	$a6, $zero, 7
	masknez	$a6, $a6, $a7
	ori	$t0, $zero, 138
	maskeqz	$t0, $t0, $a7
	or	$s3, $t0, $a6
	ori	$a6, $zero, 4
	sub.w	$s4, $a6, $a7
	addi.d	$a7, $a5, 701
	addi.w	$a2, $a2, 1
	addi.w	$s5, $zero, -1
	lu12i.w	$t2, 1
	ori	$t0, $t2, 1844
	ori	$t1, $zero, 16
	ori	$t2, $t2, 1840
	ori	$t3, $zero, 9
	ori	$t4, $zero, 2816
	ori	$t5, $zero, 14
	ori	$t6, $zero, 2820
	ori	$t7, $zero, 10
	ori	$t8, $zero, 2812
	ori	$fp, $zero, 15
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_4 Depth=1
	move	$s0, $s5
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	move	$s5, $s0
	move	$s1, $s2
	beq	$a4, $a2, .LBB9_40
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
	move	$s0, $a3
	addi.d	$a4, $a4, 1
	alsl.d	$a3, $a4, $a1, 2
	ld.hu	$a3, $a3, 2
	addi.w	$s2, $s1, 1
	bge	$s2, $s3, .LBB9_6
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	beq	$s0, $a3, .LBB9_2
.LBB9_6:                                #   in Loop: Header=BB9_4 Depth=1
	bge	$s2, $s4, .LBB9_13
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	ldx.w	$s3, $a0, $t0
	alsl.d	$s1, $s0, $a7, 2
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_9 Depth=2
	ld.d	$s3, $a0, 40
	ld.d	$s7, $a0, 16
	addi.d	$s8, $s3, 1
	st.d	$s8, $a0, 40
	stx.b	$s6, $s7, $s3
	add.d	$s3, $a0, $t2
	ld.d	$s6, $a0, 40
	ld.b	$s3, $s3, 1
	ld.d	$s7, $a0, 16
	addi.d	$s8, $s6, 1
	st.d	$s8, $a0, 40
	stx.b	$s3, $s7, $s6
	ldx.w	$s3, $a0, $t0
	sub.d	$s6, $t1, $s3
	srl.w	$s5, $s5, $s6
	stx.h	$s5, $a0, $t2
	add.d	$s3, $s4, $s3
	addi.w	$s3, $s3, -16
	addi.w	$s2, $s2, -1
	stptr.w	$s3, $a0, 5940
	beqz	$s2, .LBB9_11
.LBB9_9:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$s4, $s1, 2
	ld.hu	$s5, $s1, 0
	ldx.h	$s6, $a0, $t2
	sub.d	$s7, $t1, $s4
	sll.w	$s8, $s5, $s3
	or	$s6, $s6, $s8
	stx.h	$s6, $a0, $t2
	blt	$s7, $s3, .LBB9_8
# %bb.10:                               #   in Loop: Header=BB9_9 Depth=2
	add.w	$s3, $s3, $s4
	addi.w	$s2, $s2, -1
	stptr.w	$s3, $a0, 5940
	bnez	$s2, .LBB9_9
.LBB9_11:                               # %.loopexit
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$s2, $zero
	beqz	$a3, .LBB9_39
.LBB9_12:                               #   in Loop: Header=BB9_4 Depth=1
	xor	$s1, $s0, $a3
	sltui	$s1, $s1, 1
	sub.w	$s4, $a6, $s1
	xori	$s3, $s1, 7
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_13:                               #   in Loop: Header=BB9_4 Depth=1
	ldptr.w	$s3, $a0, 5940
	beqz	$s0, .LBB9_16
# %bb.14:                               #   in Loop: Header=BB9_4 Depth=1
	bne	$s0, $s5, .LBB9_19
# %bb.15:                               #   in Loop: Header=BB9_4 Depth=1
	move	$s1, $s2
	b	.LBB9_25
.LBB9_16:                               #   in Loop: Header=BB9_4 Depth=1
	ldx.hu	$s6, $a0, $t2
	addu16i.d	$s2, $s1, 1
	blt	$t3, $s1, .LBB9_21
# %bb.17:                               #   in Loop: Header=BB9_4 Depth=1
	ld.hu	$s4, $a5, 771
	ldx.hu	$s5, $a0, $t4
	sub.d	$s7, $t1, $s4
	sll.w	$s1, $s5, $s3
	or	$s1, $s6, $s1
	bge	$s7, $s3, .LBB9_31
# %bb.18:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	add.d	$s6, $a0, $t2
	ld.d	$s7, $a0, 16
	stx.h	$s1, $a0, $t2
	addi.d	$s8, $s3, 1
	st.d	$s8, $a0, 40
	stx.b	$s1, $s7, $s3
	ld.d	$s1, $a0, 40
	ld.b	$s3, $s6, 1
	ld.d	$s6, $a0, 16
	addi.d	$s7, $s1, 1
	st.d	$s7, $a0, 40
	stx.b	$s3, $s6, $s1
	ldx.w	$s3, $a0, $t0
	sub.d	$s1, $t1, $s3
	srl.w	$s1, $s5, $s1
	add.d	$s3, $s4, $s3
	addi.w	$s3, $s3, -16
	b	.LBB9_32
.LBB9_19:                               #   in Loop: Header=BB9_4 Depth=1
	alsl.d	$s2, $s0, $a7, 2
	slli.d	$s4, $s0, 2
	ld.hu	$s2, $s2, 2
	ldx.hu	$s4, $a7, $s4
	ldx.h	$s5, $a0, $t2
	sub.d	$s6, $t1, $s2
	sll.w	$s7, $s4, $s3
	or	$s5, $s5, $s7
	stx.h	$s5, $a0, $t2
	bge	$s6, $s3, .LBB9_23
# %bb.20:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	ld.d	$s6, $a0, 16
	addi.d	$s7, $s3, 1
	st.d	$s7, $a0, 40
	stx.b	$s5, $s6, $s3
	add.d	$s3, $a0, $t2
	ld.d	$s5, $a0, 40
	ld.b	$s3, $s3, 1
	ld.d	$s6, $a0, 16
	addi.d	$s7, $s5, 1
	st.d	$s7, $a0, 40
	stx.b	$s3, $s6, $s5
	ldx.w	$s3, $a0, $t0
	sub.d	$s5, $t1, $s3
	srl.w	$s4, $s4, $s5
	stx.h	$s4, $a0, $t2
	add.d	$s2, $s2, $s3
	addi.w	$s3, $s2, -16
	b	.LBB9_24
.LBB9_21:                               #   in Loop: Header=BB9_4 Depth=1
	ld.hu	$s4, $a5, 775
	ldx.hu	$s5, $a0, $t6
	sub.d	$s7, $t1, $s4
	sll.w	$s1, $s5, $s3
	or	$s1, $s6, $s1
	bge	$s7, $s3, .LBB9_34
# %bb.22:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	add.d	$s6, $a0, $t2
	ld.d	$s7, $a0, 16
	stx.h	$s1, $a0, $t2
	addi.d	$s8, $s3, 1
	st.d	$s8, $a0, 40
	stx.b	$s1, $s7, $s3
	ld.d	$s1, $a0, 40
	ld.b	$s3, $s6, 1
	ld.d	$s6, $a0, 16
	addi.d	$s7, $s1, 1
	st.d	$s7, $a0, 40
	stx.b	$s3, $s6, $s1
	ldx.w	$s3, $a0, $t0
	sub.d	$s1, $t1, $s3
	srl.w	$s1, $s5, $s1
	add.d	$s3, $s4, $s3
	addi.w	$s3, $s3, -16
	b	.LBB9_35
.LBB9_23:                               #   in Loop: Header=BB9_4 Depth=1
	add.w	$s3, $s3, $s2
.LBB9_24:                               #   in Loop: Header=BB9_4 Depth=1
	stptr.w	$s3, $a0, 5940
.LBB9_25:                               #   in Loop: Header=BB9_4 Depth=1
	ld.hu	$s4, $a5, 767
	ldx.hu	$s5, $a0, $t8
	ldx.h	$s2, $a0, $t2
	sub.d	$s6, $t1, $s4
	sll.w	$s7, $s5, $s3
	or	$s2, $s2, $s7
	bge	$s6, $s3, .LBB9_27
# %bb.26:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	add.d	$s6, $a0, $t2
	ld.d	$s7, $a0, 16
	stx.h	$s2, $a0, $t2
	addi.d	$s8, $s3, 1
	st.d	$s8, $a0, 40
	stx.b	$s2, $s7, $s3
	ld.d	$s2, $a0, 40
	ld.b	$s3, $s6, 1
	ld.d	$s6, $a0, 16
	addi.d	$s7, $s2, 1
	st.d	$s7, $a0, 40
	stx.b	$s3, $s6, $s2
	ldx.w	$s3, $a0, $t0
	sub.d	$s2, $t1, $s3
	srl.w	$s2, $s5, $s2
	add.d	$s3, $s4, $s3
	addi.w	$s3, $s3, -16
	b	.LBB9_28
.LBB9_27:                               #   in Loop: Header=BB9_4 Depth=1
	add.w	$s3, $s3, $s4
.LBB9_28:                               #   in Loop: Header=BB9_4 Depth=1
	stptr.w	$s3, $a0, 5940
	addu16i.d	$s1, $s1, 1
	addi.w	$s1, $s1, -3
	sll.w	$s4, $s1, $s3
	blt	$s3, $fp, .LBB9_30
# %bb.29:                               #   in Loop: Header=BB9_4 Depth=1
	or	$s2, $s2, $s4
	ld.d	$s3, $a0, 40
	add.d	$s4, $a0, $t2
	ld.d	$s5, $a0, 16
	stx.h	$s2, $a0, $t2
	addi.d	$s6, $s3, 1
	st.d	$s6, $a0, 40
	stx.b	$s2, $s5, $s3
	ld.d	$s2, $a0, 40
	ld.b	$s3, $s4, 1
	ld.d	$s4, $a0, 16
	addi.d	$s5, $s2, 1
	st.d	$s5, $a0, 40
	stx.b	$s3, $s4, $s2
	ldx.w	$s2, $a0, $t0
	bstrpick.d	$s1, $s1, 15, 0
	sub.d	$s3, $t1, $s2
	srl.w	$s1, $s1, $s3
	stx.h	$s1, $a0, $t2
	addi.d	$s1, $s2, -14
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
	b	.LBB9_39
.LBB9_30:                               #   in Loop: Header=BB9_4 Depth=1
	or	$s1, $s2, $s4
	stx.h	$s1, $a0, $t2
	addi.d	$s1, $s3, 2
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
	b	.LBB9_39
.LBB9_31:                               #   in Loop: Header=BB9_4 Depth=1
	add.w	$s3, $s3, $s4
.LBB9_32:                               #   in Loop: Header=BB9_4 Depth=1
	stptr.w	$s3, $a0, 5940
	addi.w	$s2, $s2, -2
	sll.w	$s4, $s2, $s3
	or	$s1, $s1, $s4
	blt	$s3, $t5, .LBB9_37
# %bb.33:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	add.d	$s4, $a0, $t2
	ld.d	$s5, $a0, 16
	stx.h	$s1, $a0, $t2
	addi.d	$s6, $s3, 1
	st.d	$s6, $a0, 40
	stx.b	$s1, $s5, $s3
	ld.d	$s1, $a0, 40
	ld.b	$s3, $s4, 1
	ld.d	$s4, $a0, 16
	addi.d	$s5, $s1, 1
	st.d	$s5, $a0, 40
	stx.b	$s3, $s4, $s1
	ldx.w	$s1, $a0, $t0
	bstrpick.d	$s2, $s2, 15, 0
	sub.d	$s3, $t1, $s1
	srl.w	$s2, $s2, $s3
	stx.h	$s2, $a0, $t2
	addi.d	$s1, $s1, -13
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
	b	.LBB9_39
.LBB9_34:                               #   in Loop: Header=BB9_4 Depth=1
	add.w	$s3, $s3, $s4
.LBB9_35:                               #   in Loop: Header=BB9_4 Depth=1
	stptr.w	$s3, $a0, 5940
	addi.w	$s2, $s2, -10
	sll.w	$s4, $s2, $s3
	or	$s1, $s1, $s4
	blt	$s3, $t7, .LBB9_38
# %bb.36:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $a0, 40
	add.d	$s4, $a0, $t2
	ld.d	$s5, $a0, 16
	stx.h	$s1, $a0, $t2
	addi.d	$s6, $s3, 1
	st.d	$s6, $a0, 40
	stx.b	$s1, $s5, $s3
	ld.d	$s1, $a0, 40
	ld.b	$s3, $s4, 1
	ld.d	$s4, $a0, 16
	addi.d	$s5, $s1, 1
	st.d	$s5, $a0, 40
	stx.b	$s3, $s4, $s1
	ldx.w	$s1, $a0, $t0
	bstrpick.d	$s2, $s2, 15, 0
	sub.d	$s3, $t1, $s1
	srl.w	$s2, $s2, $s3
	stx.h	$s2, $a0, $t2
	addi.d	$s1, $s1, -9
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
	b	.LBB9_39
.LBB9_37:                               #   in Loop: Header=BB9_4 Depth=1
	stx.h	$s1, $a0, $t2
	addi.d	$s1, $s3, 3
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
	b	.LBB9_39
.LBB9_38:                               #   in Loop: Header=BB9_4 Depth=1
	stx.h	$s1, $a0, $t2
	addi.d	$s1, $s3, 7
	stptr.w	$s1, $a0, 5940
	move	$s2, $zero
	bnez	$a3, .LBB9_12
.LBB9_39:                               #   in Loop: Header=BB9_4 Depth=1
	ori	$s3, $zero, 138
	ori	$s4, $zero, 3
	b	.LBB9_3
.LBB9_40:
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
.LBB9_41:                               # %._crit_edge
	ret
.Lfunc_end9:
	.size	send_tree, .Lfunc_end9-send_tree
                                        # -- End function
	.type	_dist_code,@object              # @_dist_code
	.section	.rodata,"a",@progbits
	.globl	_dist_code
_dist_code:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\000\000\020\021\022\022\023\023\024\024\024\024\025\025\025\025\026\026\026\026\026\026\026\026\027\027\027\027\027\027\027\027\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"
	.size	_dist_code, 512

	.type	_length_code,@object            # @_length_code
	.globl	_length_code
_length_code:
	.ascii	"\000\001\002\003\004\005\006\007\b\b\t\t\n\n\013\013\f\f\f\f\r\r\r\r\016\016\016\016\017\017\017\017\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\022\022\022\022\022\022\022\022\023\023\023\023\023\023\023\023\024\024\024\024\024\024\024\024\024\024\024\024\024\024\024\024\025\025\025\025\025\025\025\025\025\025\025\025\025\025\025\025\026\026\026\026\026\026\026\026\026\026\026\026\026\026\026\026\027\027\027\027\027\027\027\027\027\027\027\027\027\027\027\027\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034"
	.size	_length_code, 256

	.type	static_ltree,@object            # @static_ltree
	.p2align	1, 0x0
static_ltree:
	.half	12                              # 0xc
	.half	8                               # 0x8
	.half	140                             # 0x8c
	.half	8                               # 0x8
	.half	76                              # 0x4c
	.half	8                               # 0x8
	.half	204                             # 0xcc
	.half	8                               # 0x8
	.half	44                              # 0x2c
	.half	8                               # 0x8
	.half	172                             # 0xac
	.half	8                               # 0x8
	.half	108                             # 0x6c
	.half	8                               # 0x8
	.half	236                             # 0xec
	.half	8                               # 0x8
	.half	28                              # 0x1c
	.half	8                               # 0x8
	.half	156                             # 0x9c
	.half	8                               # 0x8
	.half	92                              # 0x5c
	.half	8                               # 0x8
	.half	220                             # 0xdc
	.half	8                               # 0x8
	.half	60                              # 0x3c
	.half	8                               # 0x8
	.half	188                             # 0xbc
	.half	8                               # 0x8
	.half	124                             # 0x7c
	.half	8                               # 0x8
	.half	252                             # 0xfc
	.half	8                               # 0x8
	.half	2                               # 0x2
	.half	8                               # 0x8
	.half	130                             # 0x82
	.half	8                               # 0x8
	.half	66                              # 0x42
	.half	8                               # 0x8
	.half	194                             # 0xc2
	.half	8                               # 0x8
	.half	34                              # 0x22
	.half	8                               # 0x8
	.half	162                             # 0xa2
	.half	8                               # 0x8
	.half	98                              # 0x62
	.half	8                               # 0x8
	.half	226                             # 0xe2
	.half	8                               # 0x8
	.half	18                              # 0x12
	.half	8                               # 0x8
	.half	146                             # 0x92
	.half	8                               # 0x8
	.half	82                              # 0x52
	.half	8                               # 0x8
	.half	210                             # 0xd2
	.half	8                               # 0x8
	.half	50                              # 0x32
	.half	8                               # 0x8
	.half	178                             # 0xb2
	.half	8                               # 0x8
	.half	114                             # 0x72
	.half	8                               # 0x8
	.half	242                             # 0xf2
	.half	8                               # 0x8
	.half	10                              # 0xa
	.half	8                               # 0x8
	.half	138                             # 0x8a
	.half	8                               # 0x8
	.half	74                              # 0x4a
	.half	8                               # 0x8
	.half	202                             # 0xca
	.half	8                               # 0x8
	.half	42                              # 0x2a
	.half	8                               # 0x8
	.half	170                             # 0xaa
	.half	8                               # 0x8
	.half	106                             # 0x6a
	.half	8                               # 0x8
	.half	234                             # 0xea
	.half	8                               # 0x8
	.half	26                              # 0x1a
	.half	8                               # 0x8
	.half	154                             # 0x9a
	.half	8                               # 0x8
	.half	90                              # 0x5a
	.half	8                               # 0x8
	.half	218                             # 0xda
	.half	8                               # 0x8
	.half	58                              # 0x3a
	.half	8                               # 0x8
	.half	186                             # 0xba
	.half	8                               # 0x8
	.half	122                             # 0x7a
	.half	8                               # 0x8
	.half	250                             # 0xfa
	.half	8                               # 0x8
	.half	6                               # 0x6
	.half	8                               # 0x8
	.half	134                             # 0x86
	.half	8                               # 0x8
	.half	70                              # 0x46
	.half	8                               # 0x8
	.half	198                             # 0xc6
	.half	8                               # 0x8
	.half	38                              # 0x26
	.half	8                               # 0x8
	.half	166                             # 0xa6
	.half	8                               # 0x8
	.half	102                             # 0x66
	.half	8                               # 0x8
	.half	230                             # 0xe6
	.half	8                               # 0x8
	.half	22                              # 0x16
	.half	8                               # 0x8
	.half	150                             # 0x96
	.half	8                               # 0x8
	.half	86                              # 0x56
	.half	8                               # 0x8
	.half	214                             # 0xd6
	.half	8                               # 0x8
	.half	54                              # 0x36
	.half	8                               # 0x8
	.half	182                             # 0xb6
	.half	8                               # 0x8
	.half	118                             # 0x76
	.half	8                               # 0x8
	.half	246                             # 0xf6
	.half	8                               # 0x8
	.half	14                              # 0xe
	.half	8                               # 0x8
	.half	142                             # 0x8e
	.half	8                               # 0x8
	.half	78                              # 0x4e
	.half	8                               # 0x8
	.half	206                             # 0xce
	.half	8                               # 0x8
	.half	46                              # 0x2e
	.half	8                               # 0x8
	.half	174                             # 0xae
	.half	8                               # 0x8
	.half	110                             # 0x6e
	.half	8                               # 0x8
	.half	238                             # 0xee
	.half	8                               # 0x8
	.half	30                              # 0x1e
	.half	8                               # 0x8
	.half	158                             # 0x9e
	.half	8                               # 0x8
	.half	94                              # 0x5e
	.half	8                               # 0x8
	.half	222                             # 0xde
	.half	8                               # 0x8
	.half	62                              # 0x3e
	.half	8                               # 0x8
	.half	190                             # 0xbe
	.half	8                               # 0x8
	.half	126                             # 0x7e
	.half	8                               # 0x8
	.half	254                             # 0xfe
	.half	8                               # 0x8
	.half	1                               # 0x1
	.half	8                               # 0x8
	.half	129                             # 0x81
	.half	8                               # 0x8
	.half	65                              # 0x41
	.half	8                               # 0x8
	.half	193                             # 0xc1
	.half	8                               # 0x8
	.half	33                              # 0x21
	.half	8                               # 0x8
	.half	161                             # 0xa1
	.half	8                               # 0x8
	.half	97                              # 0x61
	.half	8                               # 0x8
	.half	225                             # 0xe1
	.half	8                               # 0x8
	.half	17                              # 0x11
	.half	8                               # 0x8
	.half	145                             # 0x91
	.half	8                               # 0x8
	.half	81                              # 0x51
	.half	8                               # 0x8
	.half	209                             # 0xd1
	.half	8                               # 0x8
	.half	49                              # 0x31
	.half	8                               # 0x8
	.half	177                             # 0xb1
	.half	8                               # 0x8
	.half	113                             # 0x71
	.half	8                               # 0x8
	.half	241                             # 0xf1
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	8                               # 0x8
	.half	137                             # 0x89
	.half	8                               # 0x8
	.half	73                              # 0x49
	.half	8                               # 0x8
	.half	201                             # 0xc9
	.half	8                               # 0x8
	.half	41                              # 0x29
	.half	8                               # 0x8
	.half	169                             # 0xa9
	.half	8                               # 0x8
	.half	105                             # 0x69
	.half	8                               # 0x8
	.half	233                             # 0xe9
	.half	8                               # 0x8
	.half	25                              # 0x19
	.half	8                               # 0x8
	.half	153                             # 0x99
	.half	8                               # 0x8
	.half	89                              # 0x59
	.half	8                               # 0x8
	.half	217                             # 0xd9
	.half	8                               # 0x8
	.half	57                              # 0x39
	.half	8                               # 0x8
	.half	185                             # 0xb9
	.half	8                               # 0x8
	.half	121                             # 0x79
	.half	8                               # 0x8
	.half	249                             # 0xf9
	.half	8                               # 0x8
	.half	5                               # 0x5
	.half	8                               # 0x8
	.half	133                             # 0x85
	.half	8                               # 0x8
	.half	69                              # 0x45
	.half	8                               # 0x8
	.half	197                             # 0xc5
	.half	8                               # 0x8
	.half	37                              # 0x25
	.half	8                               # 0x8
	.half	165                             # 0xa5
	.half	8                               # 0x8
	.half	101                             # 0x65
	.half	8                               # 0x8
	.half	229                             # 0xe5
	.half	8                               # 0x8
	.half	21                              # 0x15
	.half	8                               # 0x8
	.half	149                             # 0x95
	.half	8                               # 0x8
	.half	85                              # 0x55
	.half	8                               # 0x8
	.half	213                             # 0xd5
	.half	8                               # 0x8
	.half	53                              # 0x35
	.half	8                               # 0x8
	.half	181                             # 0xb5
	.half	8                               # 0x8
	.half	117                             # 0x75
	.half	8                               # 0x8
	.half	245                             # 0xf5
	.half	8                               # 0x8
	.half	13                              # 0xd
	.half	8                               # 0x8
	.half	141                             # 0x8d
	.half	8                               # 0x8
	.half	77                              # 0x4d
	.half	8                               # 0x8
	.half	205                             # 0xcd
	.half	8                               # 0x8
	.half	45                              # 0x2d
	.half	8                               # 0x8
	.half	173                             # 0xad
	.half	8                               # 0x8
	.half	109                             # 0x6d
	.half	8                               # 0x8
	.half	237                             # 0xed
	.half	8                               # 0x8
	.half	29                              # 0x1d
	.half	8                               # 0x8
	.half	157                             # 0x9d
	.half	8                               # 0x8
	.half	93                              # 0x5d
	.half	8                               # 0x8
	.half	221                             # 0xdd
	.half	8                               # 0x8
	.half	61                              # 0x3d
	.half	8                               # 0x8
	.half	189                             # 0xbd
	.half	8                               # 0x8
	.half	125                             # 0x7d
	.half	8                               # 0x8
	.half	253                             # 0xfd
	.half	8                               # 0x8
	.half	19                              # 0x13
	.half	9                               # 0x9
	.half	275                             # 0x113
	.half	9                               # 0x9
	.half	147                             # 0x93
	.half	9                               # 0x9
	.half	403                             # 0x193
	.half	9                               # 0x9
	.half	83                              # 0x53
	.half	9                               # 0x9
	.half	339                             # 0x153
	.half	9                               # 0x9
	.half	211                             # 0xd3
	.half	9                               # 0x9
	.half	467                             # 0x1d3
	.half	9                               # 0x9
	.half	51                              # 0x33
	.half	9                               # 0x9
	.half	307                             # 0x133
	.half	9                               # 0x9
	.half	179                             # 0xb3
	.half	9                               # 0x9
	.half	435                             # 0x1b3
	.half	9                               # 0x9
	.half	115                             # 0x73
	.half	9                               # 0x9
	.half	371                             # 0x173
	.half	9                               # 0x9
	.half	243                             # 0xf3
	.half	9                               # 0x9
	.half	499                             # 0x1f3
	.half	9                               # 0x9
	.half	11                              # 0xb
	.half	9                               # 0x9
	.half	267                             # 0x10b
	.half	9                               # 0x9
	.half	139                             # 0x8b
	.half	9                               # 0x9
	.half	395                             # 0x18b
	.half	9                               # 0x9
	.half	75                              # 0x4b
	.half	9                               # 0x9
	.half	331                             # 0x14b
	.half	9                               # 0x9
	.half	203                             # 0xcb
	.half	9                               # 0x9
	.half	459                             # 0x1cb
	.half	9                               # 0x9
	.half	43                              # 0x2b
	.half	9                               # 0x9
	.half	299                             # 0x12b
	.half	9                               # 0x9
	.half	171                             # 0xab
	.half	9                               # 0x9
	.half	427                             # 0x1ab
	.half	9                               # 0x9
	.half	107                             # 0x6b
	.half	9                               # 0x9
	.half	363                             # 0x16b
	.half	9                               # 0x9
	.half	235                             # 0xeb
	.half	9                               # 0x9
	.half	491                             # 0x1eb
	.half	9                               # 0x9
	.half	27                              # 0x1b
	.half	9                               # 0x9
	.half	283                             # 0x11b
	.half	9                               # 0x9
	.half	155                             # 0x9b
	.half	9                               # 0x9
	.half	411                             # 0x19b
	.half	9                               # 0x9
	.half	91                              # 0x5b
	.half	9                               # 0x9
	.half	347                             # 0x15b
	.half	9                               # 0x9
	.half	219                             # 0xdb
	.half	9                               # 0x9
	.half	475                             # 0x1db
	.half	9                               # 0x9
	.half	59                              # 0x3b
	.half	9                               # 0x9
	.half	315                             # 0x13b
	.half	9                               # 0x9
	.half	187                             # 0xbb
	.half	9                               # 0x9
	.half	443                             # 0x1bb
	.half	9                               # 0x9
	.half	123                             # 0x7b
	.half	9                               # 0x9
	.half	379                             # 0x17b
	.half	9                               # 0x9
	.half	251                             # 0xfb
	.half	9                               # 0x9
	.half	507                             # 0x1fb
	.half	9                               # 0x9
	.half	7                               # 0x7
	.half	9                               # 0x9
	.half	263                             # 0x107
	.half	9                               # 0x9
	.half	135                             # 0x87
	.half	9                               # 0x9
	.half	391                             # 0x187
	.half	9                               # 0x9
	.half	71                              # 0x47
	.half	9                               # 0x9
	.half	327                             # 0x147
	.half	9                               # 0x9
	.half	199                             # 0xc7
	.half	9                               # 0x9
	.half	455                             # 0x1c7
	.half	9                               # 0x9
	.half	39                              # 0x27
	.half	9                               # 0x9
	.half	295                             # 0x127
	.half	9                               # 0x9
	.half	167                             # 0xa7
	.half	9                               # 0x9
	.half	423                             # 0x1a7
	.half	9                               # 0x9
	.half	103                             # 0x67
	.half	9                               # 0x9
	.half	359                             # 0x167
	.half	9                               # 0x9
	.half	231                             # 0xe7
	.half	9                               # 0x9
	.half	487                             # 0x1e7
	.half	9                               # 0x9
	.half	23                              # 0x17
	.half	9                               # 0x9
	.half	279                             # 0x117
	.half	9                               # 0x9
	.half	151                             # 0x97
	.half	9                               # 0x9
	.half	407                             # 0x197
	.half	9                               # 0x9
	.half	87                              # 0x57
	.half	9                               # 0x9
	.half	343                             # 0x157
	.half	9                               # 0x9
	.half	215                             # 0xd7
	.half	9                               # 0x9
	.half	471                             # 0x1d7
	.half	9                               # 0x9
	.half	55                              # 0x37
	.half	9                               # 0x9
	.half	311                             # 0x137
	.half	9                               # 0x9
	.half	183                             # 0xb7
	.half	9                               # 0x9
	.half	439                             # 0x1b7
	.half	9                               # 0x9
	.half	119                             # 0x77
	.half	9                               # 0x9
	.half	375                             # 0x177
	.half	9                               # 0x9
	.half	247                             # 0xf7
	.half	9                               # 0x9
	.half	503                             # 0x1f7
	.half	9                               # 0x9
	.half	15                              # 0xf
	.half	9                               # 0x9
	.half	271                             # 0x10f
	.half	9                               # 0x9
	.half	143                             # 0x8f
	.half	9                               # 0x9
	.half	399                             # 0x18f
	.half	9                               # 0x9
	.half	79                              # 0x4f
	.half	9                               # 0x9
	.half	335                             # 0x14f
	.half	9                               # 0x9
	.half	207                             # 0xcf
	.half	9                               # 0x9
	.half	463                             # 0x1cf
	.half	9                               # 0x9
	.half	47                              # 0x2f
	.half	9                               # 0x9
	.half	303                             # 0x12f
	.half	9                               # 0x9
	.half	175                             # 0xaf
	.half	9                               # 0x9
	.half	431                             # 0x1af
	.half	9                               # 0x9
	.half	111                             # 0x6f
	.half	9                               # 0x9
	.half	367                             # 0x16f
	.half	9                               # 0x9
	.half	239                             # 0xef
	.half	9                               # 0x9
	.half	495                             # 0x1ef
	.half	9                               # 0x9
	.half	31                              # 0x1f
	.half	9                               # 0x9
	.half	287                             # 0x11f
	.half	9                               # 0x9
	.half	159                             # 0x9f
	.half	9                               # 0x9
	.half	415                             # 0x19f
	.half	9                               # 0x9
	.half	95                              # 0x5f
	.half	9                               # 0x9
	.half	351                             # 0x15f
	.half	9                               # 0x9
	.half	223                             # 0xdf
	.half	9                               # 0x9
	.half	479                             # 0x1df
	.half	9                               # 0x9
	.half	63                              # 0x3f
	.half	9                               # 0x9
	.half	319                             # 0x13f
	.half	9                               # 0x9
	.half	191                             # 0xbf
	.half	9                               # 0x9
	.half	447                             # 0x1bf
	.half	9                               # 0x9
	.half	127                             # 0x7f
	.half	9                               # 0x9
	.half	383                             # 0x17f
	.half	9                               # 0x9
	.half	255                             # 0xff
	.half	9                               # 0x9
	.half	511                             # 0x1ff
	.half	9                               # 0x9
	.space	2
	.half	7                               # 0x7
	.half	64                              # 0x40
	.half	7                               # 0x7
	.half	32                              # 0x20
	.half	7                               # 0x7
	.half	96                              # 0x60
	.half	7                               # 0x7
	.half	16                              # 0x10
	.half	7                               # 0x7
	.half	80                              # 0x50
	.half	7                               # 0x7
	.half	48                              # 0x30
	.half	7                               # 0x7
	.half	112                             # 0x70
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	72                              # 0x48
	.half	7                               # 0x7
	.half	40                              # 0x28
	.half	7                               # 0x7
	.half	104                             # 0x68
	.half	7                               # 0x7
	.half	24                              # 0x18
	.half	7                               # 0x7
	.half	88                              # 0x58
	.half	7                               # 0x7
	.half	56                              # 0x38
	.half	7                               # 0x7
	.half	120                             # 0x78
	.half	7                               # 0x7
	.half	4                               # 0x4
	.half	7                               # 0x7
	.half	68                              # 0x44
	.half	7                               # 0x7
	.half	36                              # 0x24
	.half	7                               # 0x7
	.half	100                             # 0x64
	.half	7                               # 0x7
	.half	20                              # 0x14
	.half	7                               # 0x7
	.half	84                              # 0x54
	.half	7                               # 0x7
	.half	52                              # 0x34
	.half	7                               # 0x7
	.half	116                             # 0x74
	.half	7                               # 0x7
	.half	3                               # 0x3
	.half	8                               # 0x8
	.half	131                             # 0x83
	.half	8                               # 0x8
	.half	67                              # 0x43
	.half	8                               # 0x8
	.half	195                             # 0xc3
	.half	8                               # 0x8
	.half	35                              # 0x23
	.half	8                               # 0x8
	.half	163                             # 0xa3
	.half	8                               # 0x8
	.half	99                              # 0x63
	.half	8                               # 0x8
	.half	227                             # 0xe3
	.half	8                               # 0x8
	.size	static_ltree, 1152

	.type	static_dtree,@object            # @static_dtree
	.p2align	1, 0x0
static_dtree:
	.space	2
	.half	5                               # 0x5
	.half	16                              # 0x10
	.half	5                               # 0x5
	.half	8                               # 0x8
	.half	5                               # 0x5
	.half	24                              # 0x18
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	20                              # 0x14
	.half	5                               # 0x5
	.half	12                              # 0xc
	.half	5                               # 0x5
	.half	28                              # 0x1c
	.half	5                               # 0x5
	.half	2                               # 0x2
	.half	5                               # 0x5
	.half	18                              # 0x12
	.half	5                               # 0x5
	.half	10                              # 0xa
	.half	5                               # 0x5
	.half	26                              # 0x1a
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	22                              # 0x16
	.half	5                               # 0x5
	.half	14                              # 0xe
	.half	5                               # 0x5
	.half	30                              # 0x1e
	.half	5                               # 0x5
	.half	1                               # 0x1
	.half	5                               # 0x5
	.half	17                              # 0x11
	.half	5                               # 0x5
	.half	9                               # 0x9
	.half	5                               # 0x5
	.half	25                              # 0x19
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	21                              # 0x15
	.half	5                               # 0x5
	.half	13                              # 0xd
	.half	5                               # 0x5
	.half	29                              # 0x1d
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	5                               # 0x5
	.half	19                              # 0x13
	.half	5                               # 0x5
	.half	11                              # 0xb
	.half	5                               # 0x5
	.half	27                              # 0x1b
	.half	5                               # 0x5
	.half	7                               # 0x7
	.half	5                               # 0x5
	.half	23                              # 0x17
	.half	5                               # 0x5
	.size	static_dtree, 120

	.type	extra_lbits,@object             # @extra_lbits
	.p2align	2, 0x0
extra_lbits:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	0                               # 0x0
	.size	extra_lbits, 116

	.type	static_l_desc,@object           # @static_l_desc
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
static_l_desc:
	.dword	static_ltree
	.dword	extra_lbits
	.word	257                             # 0x101
	.word	286                             # 0x11e
	.word	15                              # 0xf
	.space	4
	.size	static_l_desc, 32

	.type	extra_dbits,@object             # @extra_dbits
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
extra_dbits:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.size	extra_dbits, 120

	.type	static_d_desc,@object           # @static_d_desc
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
static_d_desc:
	.dword	static_dtree
	.dword	extra_dbits
	.word	0                               # 0x0
	.word	30                              # 0x1e
	.word	15                              # 0xf
	.space	4
	.size	static_d_desc, 32

	.type	extra_blbits,@object            # @extra_blbits
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
extra_blbits:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	7                               # 0x7
	.size	extra_blbits, 76

	.type	static_bl_desc,@object          # @static_bl_desc
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
static_bl_desc:
	.dword	0
	.dword	extra_blbits
	.word	0                               # 0x0
	.word	19                              # 0x13
	.word	7                               # 0x7
	.space	4
	.size	static_bl_desc, 32

	.type	bl_order,@object                # @bl_order
	.section	.rodata,"a",@progbits
bl_order:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"
	.size	bl_order, 19

	.type	base_length,@object             # @base_length
	.p2align	2, 0x0
base_length:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	14                              # 0xe
	.word	16                              # 0x10
	.word	20                              # 0x14
	.word	24                              # 0x18
	.word	28                              # 0x1c
	.word	32                              # 0x20
	.word	40                              # 0x28
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	160                             # 0xa0
	.word	192                             # 0xc0
	.word	224                             # 0xe0
	.word	0                               # 0x0
	.size	base_length, 116

	.type	base_dist,@object               # @base_dist
	.p2align	2, 0x0
base_dist:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	48                              # 0x30
	.word	64                              # 0x40
	.word	96                              # 0x60
	.word	128                             # 0x80
	.word	192                             # 0xc0
	.word	256                             # 0x100
	.word	384                             # 0x180
	.word	512                             # 0x200
	.word	768                             # 0x300
	.word	1024                            # 0x400
	.word	1536                            # 0x600
	.word	2048                            # 0x800
	.word	3072                            # 0xc00
	.word	4096                            # 0x1000
	.word	6144                            # 0x1800
	.word	8192                            # 0x2000
	.word	12288                           # 0x3000
	.word	16384                           # 0x4000
	.word	24576                           # 0x6000
	.size	base_dist, 120

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym static_ltree
	.addrsig_sym static_dtree
	.addrsig_sym extra_lbits
	.addrsig_sym static_l_desc
	.addrsig_sym extra_dbits
	.addrsig_sym static_d_desc
	.addrsig_sym extra_blbits
	.addrsig_sym static_bl_desc
