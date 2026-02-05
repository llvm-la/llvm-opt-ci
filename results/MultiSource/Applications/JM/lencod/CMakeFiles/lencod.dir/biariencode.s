	.file	"biariencode.c"
	.text
	.globl	reset_pic_bin_count             # -- Begin function reset_pic_bin_count
	.p2align	5
	.type	reset_pic_bin_count,@function
reset_pic_bin_count:                    # @reset_pic_bin_count
# %bb.0:
	pcalau12i	$a0, %pc_hi20(pic_bin_count)
	st.w	$zero, $a0, %pc_lo12(pic_bin_count)
	ret
.Lfunc_end0:
	.size	reset_pic_bin_count, .Lfunc_end0-reset_pic_bin_count
                                        # -- End function
	.globl	get_pic_bin_count               # -- Begin function get_pic_bin_count
	.p2align	5
	.type	get_pic_bin_count,@function
get_pic_bin_count:                      # @get_pic_bin_count
# %bb.0:
	pcalau12i	$a0, %pc_hi20(pic_bin_count)
	ld.w	$a0, $a0, %pc_lo12(pic_bin_count)
	ret
.Lfunc_end1:
	.size	get_pic_bin_count, .Lfunc_end1-get_pic_bin_count
                                        # -- End function
	.globl	arienco_create_encoding_environment # -- Begin function arienco_create_encoding_environment
	.p2align	5
	.type	arienco_create_encoding_environment,@function
arienco_create_encoding_environment:    # @arienco_create_encoding_environment
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	arienco_create_encoding_environment, .Lfunc_end2-arienco_create_encoding_environment
                                        # -- End function
	.globl	arienco_delete_encoding_environment # -- Begin function arienco_delete_encoding_environment
	.p2align	5
	.type	arienco_delete_encoding_environment,@function
arienco_delete_encoding_environment:    # @arienco_delete_encoding_environment
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ld.b	$a2, $a1, 32
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	xvld	$xr0, $a1, 0
	st.b	$a2, $a0, 32
	ori	$a1, $zero, 200
	xvst	$xr0, $a0, 0
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end3:
	.size	arienco_delete_encoding_environment, .Lfunc_end3-arienco_delete_encoding_environment
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function arienco_start_encoding
.LCPI4_0:
	.word	0                               # 0x0
	.word	510                             # 0x1fe
	.word	0                               # 0x0
	.word	9                               # 0x9
	.text
	.globl	arienco_start_encoding
	.p2align	5
	.type	arienco_start_encoding,@function
arienco_start_encoding:                 # @arienco_start_encoding
# %bb.0:
	pcalau12i	$a3, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI4_0)
	st.w	$zero, $a0, 16
	st.d	$a1, $a0, 24
	st.d	$a2, $a0, 32
	vst	$vr0, $a0, 0
	st.d	$zero, $a0, 40
	ret
.Lfunc_end4:
	.size	arienco_start_encoding, .Lfunc_end4-arienco_start_encoding
                                        # -- End function
	.globl	arienco_bits_written            # -- Begin function arienco_bits_written
	.p2align	5
	.type	arienco_bits_written,@function
arienco_bits_written:                   # @arienco_bits_written
# %bb.0:
	ld.d	$a1, $a0, 32
	ld.w	$a1, $a1, 0
	ld.w	$a2, $a0, 16
	ld.w	$a0, $a0, 12
	alsl.d	$a1, $a1, $a2, 3
	sub.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 8
	ret
.Lfunc_end5:
	.size	arienco_bits_written, .Lfunc_end5-arienco_bits_written
                                        # -- End function
	.globl	arienco_done_encoding           # -- Begin function arienco_done_encoding
	.p2align	5
	.type	arienco_done_encoding,@function
arienco_done_encoding:                  # @arienco_done_encoding
# %bb.0:
	ld.w	$a1, $a0, 0
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 12
	srli.d	$a2, $a1, 9
	bstrins.d	$a2, $a3, 63, 1
	st.w	$a2, $a0, 8
	addi.w	$a1, $a4, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB6_3
# %bb.1:
	ld.d	$a1, $a0, 32
	ld.w	$a3, $a1, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a3, 1
	st.w	$a5, $a1, 0
	stx.b	$a2, $a4, $a3
	ld.w	$a2, $a0, 40
	ori	$a1, $zero, 8
	blt	$a2, $a1, .LBB6_3
.LBB6_2:                                # %.lr.ph
	ld.w	$a3, $a0, 44
	addi.d	$a4, $a2, -15
	sltu	$a5, $a2, $a4
	masknez	$a4, $a4, $a5
	addi.d	$a4, $a4, 7
	bstrpick.d	$a4, $a4, 31, 3
	slli.d	$a5, $a4, 3
	sub.d	$a2, $a2, $a5
	addi.d	$a2, $a2, -8
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	st.w	$a2, $a0, 40
	st.w	$a3, $a0, 44
	.p2align	4, , 16
.LBB6_3:                                # %.loopexit69
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 16
	beqz	$a2, .LBB6_6
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a0, 8
	addi.d	$a2, $a2, -1
	st.w	$a2, $a0, 16
	srli.d	$a2, $a3, 9
	bstrins.d	$a2, $a4, 63, 1
	xori	$a2, $a2, 1
	st.w	$a2, $a0, 8
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $a0, 32
	ld.w	$a3, $a1, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a3, 1
	st.w	$a5, $a1, 0
	stx.b	$a2, $a4, $a3
	ld.w	$a2, $a0, 40
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 12
	bge	$a2, $a1, .LBB6_2
	b	.LBB6_3
.LBB6_6:                                # %._crit_edge
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a0, 8
	srli.d	$a2, $a2, 8
	bstrins.d	$a2, $a3, 63, 1
	st.w	$a2, $a0, 8
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB6_9
# %bb.7:
	ld.d	$a1, $a0, 32
	ld.w	$a3, $a1, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a3, 1
	st.w	$a5, $a1, 0
	stx.b	$a2, $a4, $a3
	ld.w	$a2, $a0, 40
	ori	$a1, $zero, 8
	blt	$a2, $a1, .LBB6_9
# %bb.8:                                # %.lr.ph81
	ld.w	$a3, $a0, 44
	addi.d	$a4, $a2, -15
	sltu	$a5, $a2, $a4
	masknez	$a4, $a4, $a5
	addi.d	$a4, $a4, 7
	bstrpick.d	$a4, $a4, 31, 3
	slli.d	$a5, $a4, 3
	sub.d	$a2, $a2, $a5
	addi.d	$a2, $a2, -8
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	st.w	$a2, $a0, 40
	st.w	$a3, $a0, 44
.LBB6_9:                                # %.loopexit67
	ld.w	$a2, $a0, 8
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 8
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB6_12
# %bb.10:
	ld.d	$a1, $a0, 32
	ld.w	$a3, $a1, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a3, 1
	st.w	$a5, $a1, 0
	stx.b	$a2, $a4, $a3
	ld.w	$a2, $a0, 40
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 12
	blt	$a2, $a1, .LBB6_12
# %bb.11:                               # %.lr.ph87
	ld.w	$a3, $a0, 44
	addi.d	$a4, $a2, -15
	sltu	$a5, $a2, $a4
	masknez	$a4, $a4, $a5
	addi.d	$a4, $a4, 7
	bstrpick.d	$a4, $a4, 31, 3
	slli.d	$a5, $a4, 3
	sub.d	$a2, $a2, $a5
	addi.d	$a2, $a2, -8
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	st.w	$a2, $a0, 40
	st.w	$a3, $a0, 44
.LBB6_12:                               # %.loopexit66
	ori	$a2, $zero, 8
	sub.d	$a3, $a2, $a1
	bstrpick.d	$a3, $a3, 31, 0
	pcalau12i	$a4, %got_pc_hi20(stats)
	ld.d	$a4, $a4, %got_pc_lo12(stats)
	ld.d	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$a5, $a5, %got_pc_lo12(img)
	ld.d	$a5, $a5, 0
	ld.w	$a5, $a5, 20
	alsl.d	$a4, $a5, $a4, 3
	ld.d	$a5, $a4, 1960
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 1960
	beq	$a1, $a2, .LBB6_19
# %bb.13:                               # %.lr.ph99
	ld.w	$a2, $a0, 8
	ori	$a3, $zero, 9
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	move	$a5, $a1
	slli.d	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	beq	$a5, $a3, .LBB6_18
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	bne	$a5, $a4, .LBB6_14
# %bb.16:
	ld.d	$a3, $a0, 32
	st.w	$a2, $a0, 8
	st.w	$a1, $a0, 12
	ld.w	$a1, $a3, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a1, 1
	st.w	$a5, $a3, 0
	stx.b	$a2, $a4, $a1
	ld.w	$a1, $a0, 40
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 12
	blt	$a1, $a2, .LBB6_19
# %bb.17:                               # %.lr.ph93
	ld.w	$a2, $a0, 44
	addi.d	$a3, $a1, -15
	sltu	$a4, $a1, $a3
	masknez	$a3, $a3, $a4
	addi.d	$a3, $a3, 7
	bstrpick.d	$a3, $a3, 31, 3
	slli.d	$a4, $a3, 3
	sub.d	$a1, $a1, $a4
	addi.d	$a1, $a1, -8
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	st.w	$a1, $a0, 40
	st.w	$a2, $a0, 44
	b	.LBB6_19
.LBB6_18:                               # %._crit_edge100.loopexit
	st.w	$a2, $a0, 8
	st.w	$a1, $a0, 12
.LBB6_19:                               # %._crit_edge100
	ld.w	$a1, $a0, 44
	ld.w	$a0, $a0, 40
	pcalau12i	$a2, %pc_hi20(pic_bin_count)
	ld.w	$a3, $a2, %pc_lo12(pic_bin_count)
	alsl.d	$a0, $a1, $a0, 3
	add.d	$a0, $a0, $a3
	st.w	$a0, $a2, %pc_lo12(pic_bin_count)
	ret
.Lfunc_end6:
	.size	arienco_done_encoding, .Lfunc_end6-arienco_done_encoding
                                        # -- End function
	.globl	biari_encode_symbol             # -- Begin function biari_encode_symbol
	.p2align	5
	.type	biari_encode_symbol,@function
biari_encode_symbol:                    # @biari_encode_symbol
# %bb.0:
	ld.wu	$a6, $a0, 4
	ld.w	$a3, $a0, 0
	ld.hu	$a4, $a2, 0
	pcalau12i	$a5, %pc_hi20(rLPS_table_64x4)
	addi.d	$a5, $a5, %pc_lo12(rLPS_table_64x4)
	alsl.d	$a5, $a4, $a5, 2
	bstrpick.d	$a7, $a6, 7, 6
	ldx.bu	$a5, $a5, $a7
	sub.w	$a6, $a6, $a5
	pcalau12i	$a7, %got_pc_hi20(cabac_encoding)
	ld.d	$a7, $a7, %got_pc_lo12(cabac_encoding)
	ld.w	$t0, $a7, 0
	ld.d	$t1, $a2, 8
	ld.bu	$a7, $a2, 2
	add.d	$t0, $t1, $t0
	sltu	$a1, $zero, $a1
	st.d	$t0, $a2, 8
	bne	$a7, $a1, .LBB7_3
# %bb.1:
	slli.d	$a1, $a4, 1
	pcalau12i	$a4, %pc_hi20(AC_next_state_MPS_64)
	addi.d	$a4, $a4, %pc_lo12(AC_next_state_MPS_64)
	ldx.h	$a1, $a4, $a1
	ori	$a4, $zero, 255
	st.h	$a1, $a2, 0
	bgeu	$a4, $a6, .LBB7_6
.LBB7_2:                                # %._crit_edge117
	ld.w	$a1, $a0, 40
	st.w	$a6, $a0, 4
	st.w	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 40
	ret
.LBB7_3:
	add.w	$a3, $a6, $a3
	bnez	$a4, .LBB7_5
# %bb.4:
	xori	$a1, $a7, 1
	st.b	$a1, $a2, 2
.LBB7_5:                                # %.thread
	slli.d	$a1, $a4, 1
	pcalau12i	$a4, %pc_hi20(AC_next_state_LPS_64)
	addi.d	$a4, $a4, %pc_lo12(AC_next_state_LPS_64)
	ldx.h	$a1, $a4, $a1
	st.h	$a1, $a2, 0
	move	$a6, $a5
.LBB7_6:                                # %.lr.ph116
	ori	$a1, $zero, 512
	ori	$a2, $zero, 128
	ori	$a4, $zero, 255
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_7:                                # %._crit_edge
                                        #   in Loop: Header=BB7_9 Depth=1
	addi.d	$a3, $a3, -512
.LBB7_8:                                # %.loopexit90
                                        #   in Loop: Header=BB7_9 Depth=1
	slli.w	$a3, $a3, 1
	slli.w	$a6, $a5, 1
	bgeu	$a5, $a2, .LBB7_2
.LBB7_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_19 Depth 2
                                        #     Child Loop BB7_13 Depth 2
	move	$a5, $a6
	bltu	$a3, $a1, .LBB7_15
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a6, $a0, 8
	ld.w	$t0, $a0, 12
	slli.d	$a6, $a6, 1
	addi.d	$a7, $a6, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $t0, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB7_13
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$a6, $a0, 32
	ld.w	$t0, $a6, 0
	ld.d	$t1, $a0, 24
	addi.d	$t2, $t0, 1
	st.w	$t2, $a6, 0
	stx.b	$a7, $t1, $t0
	ld.w	$a7, $a0, 40
	ori	$a6, $zero, 8
	st.w	$a6, $a0, 12
	blt	$a7, $a6, .LBB7_13
# %bb.12:                               # %.lr.ph102
                                        #   in Loop: Header=BB7_9 Depth=1
	ld.w	$t0, $a0, 44
	addi.d	$t1, $a7, -15
	sltu	$t2, $a7, $t1
	masknez	$t1, $t1, $t2
	addi.d	$t1, $t1, 7
	bstrpick.d	$t1, $t1, 31, 3
	slli.d	$t2, $t1, 3
	sub.d	$a7, $a7, $t2
	addi.d	$a7, $a7, -8
	add.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	st.w	$a7, $a0, 40
	st.w	$t0, $a0, 44
	.p2align	4, , 16
.LBB7_13:                               # %.loopexit89
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a0, 16
	beqz	$a7, .LBB7_7
# %bb.14:                               # %.lr.ph112
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.w	$t0, $a0, 8
	addi.d	$a7, $a7, -1
	st.w	$a7, $a0, 16
	slli.d	$a7, $t0, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB7_13
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_9 Depth=1
	bltu	$a4, $a3, .LBB7_21
# %bb.16:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a6, $a0, 8
	ld.w	$t0, $a0, 12
	slli.d	$a7, $a6, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $t0, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB7_19
	.p2align	4, , 16
.LBB7_17:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$a6, $a0, 32
	ld.w	$t0, $a6, 0
	ld.d	$t1, $a0, 24
	addi.d	$t2, $t0, 1
	st.w	$t2, $a6, 0
	stx.b	$a7, $t1, $t0
	ld.w	$a7, $a0, 40
	ori	$a6, $zero, 8
	st.w	$a6, $a0, 12
	blt	$a7, $a6, .LBB7_19
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB7_9 Depth=1
	ld.w	$t0, $a0, 44
	addi.d	$t1, $a7, -15
	sltu	$t2, $a7, $t1
	masknez	$t1, $t1, $t2
	addi.d	$t1, $t1, 7
	bstrpick.d	$t1, $t1, 31, 3
	slli.d	$t2, $t1, 3
	sub.d	$a7, $a7, $t2
	addi.d	$a7, $a7, -8
	add.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	st.w	$a7, $a0, 40
	st.w	$t0, $a0, 44
	.p2align	4, , 16
.LBB7_19:                               # %.loopexit91
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a0, 16
	beqz	$a7, .LBB7_8
# %bb.20:                               # %.lr.ph100
                                        #   in Loop: Header=BB7_19 Depth=2
	ld.w	$t0, $a0, 8
	addi.d	$a7, $a7, -1
	st.w	$a7, $a0, 16
	slli.d	$a7, $t0, 1
	addi.d	$a7, $a7, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB7_19
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_21:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a6, $a0, 16
	addi.d	$a6, $a6, 1
	st.w	$a6, $a0, 16
	addi.d	$a3, $a3, -256
	b	.LBB7_8
.Lfunc_end7:
	.size	biari_encode_symbol, .Lfunc_end7-biari_encode_symbol
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob     # -- Begin function biari_encode_symbol_eq_prob
	.p2align	5
	.type	biari_encode_symbol_eq_prob,@function
biari_encode_symbol_eq_prob:            # @biari_encode_symbol_eq_prob
# %bb.0:
	ld.w	$a2, $a0, 0
	slli.w	$a2, $a2, 1
	beqz	$a1, .LBB8_2
# %bb.1:
	ld.w	$a1, $a0, 4
	add.w	$a2, $a1, $a2
.LBB8_2:
	ori	$a1, $zero, 1024
	bltu	$a2, $a1, .LBB8_8
# %bb.3:
	ld.w	$a1, $a0, 8
	ld.w	$a4, $a0, 12
	slli.d	$a1, $a1, 1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a0, 8
	addi.w	$a1, $a4, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB8_6
	.p2align	4, , 16
.LBB8_4:
	ld.d	$a1, $a0, 32
	ld.w	$a4, $a1, 0
	ld.d	$a5, $a0, 24
	addi.d	$a6, $a4, 1
	st.w	$a6, $a1, 0
	stx.b	$a3, $a5, $a4
	ld.w	$a3, $a0, 40
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 12
	blt	$a3, $a1, .LBB8_6
# %bb.5:                                # %.lr.ph77
	ld.w	$a4, $a0, 44
	addi.d	$a5, $a3, -15
	sltu	$a6, $a3, $a5
	masknez	$a5, $a5, $a6
	addi.d	$a5, $a5, 7
	bstrpick.d	$a5, $a5, 31, 3
	slli.d	$a6, $a5, 3
	sub.d	$a3, $a3, $a6
	addi.d	$a3, $a3, -8
	add.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 1
	st.w	$a3, $a0, 40
	st.w	$a4, $a0, 44
	.p2align	4, , 16
.LBB8_6:                                # %.loopexit63
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 16
	beqz	$a3, .LBB8_14
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.w	$a4, $a0, 8
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 16
	slli.d	$a3, $a4, 1
	st.w	$a3, $a0, 8
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB8_6
	b	.LBB8_4
.LBB8_8:
	ori	$a1, $zero, 511
	bltu	$a1, $a2, .LBB8_15
# %bb.9:
	ld.w	$a1, $a0, 8
	ld.w	$a4, $a0, 12
	slli.d	$a3, $a1, 1
	st.w	$a3, $a0, 8
	addi.w	$a1, $a4, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB8_12
	.p2align	4, , 16
.LBB8_10:
	ld.d	$a1, $a0, 32
	ld.w	$a4, $a1, 0
	ld.d	$a5, $a0, 24
	addi.d	$a6, $a4, 1
	st.w	$a6, $a1, 0
	stx.b	$a3, $a5, $a4
	ld.w	$a3, $a0, 40
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 12
	blt	$a3, $a1, .LBB8_12
# %bb.11:                               # %.lr.ph
	ld.w	$a4, $a0, 44
	addi.d	$a5, $a3, -15
	sltu	$a6, $a3, $a5
	masknez	$a5, $a5, $a6
	addi.d	$a5, $a5, 7
	bstrpick.d	$a5, $a5, 31, 3
	slli.d	$a6, $a5, 3
	sub.d	$a3, $a3, $a6
	addi.d	$a3, $a3, -8
	add.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 1
	st.w	$a3, $a0, 40
	st.w	$a4, $a0, 44
	.p2align	4, , 16
.LBB8_12:                               # %.loopexit66
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 16
	beqz	$a3, .LBB8_16
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	ld.w	$a4, $a0, 8
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 16
	slli.d	$a3, $a4, 1
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, 8
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 12
	bnez	$a1, .LBB8_12
	b	.LBB8_10
.LBB8_14:                               # %._crit_edge
	addi.d	$a2, $a2, -1024
	b	.LBB8_16
.LBB8_15:
	ld.w	$a1, $a0, 16
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 16
	addi.d	$a2, $a2, -512
.LBB8_16:                               # %.loopexit65
	ld.w	$a1, $a0, 40
	st.w	$a2, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 40
	ret
.Lfunc_end8:
	.size	biari_encode_symbol_eq_prob, .Lfunc_end8-biari_encode_symbol_eq_prob
                                        # -- End function
	.globl	biari_encode_symbol_final       # -- Begin function biari_encode_symbol_final
	.p2align	5
	.type	biari_encode_symbol_final,@function
biari_encode_symbol_final:              # @biari_encode_symbol_final
# %bb.0:
	ld.w	$a2, $a0, 4
	addi.w	$a3, $a2, -2
	ld.w	$a4, $a0, 0
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a1
	maskeqz	$a5, $a3, $a1
	or	$a6, $a5, $a2
	masknez	$a1, $a3, $a1
	ori	$a2, $zero, 255
	add.w	$a1, $a1, $a4
	bltu	$a2, $a6, .LBB9_17
# %bb.1:                                # %.lr.ph101
	ori	$a3, $zero, 512
	ori	$a4, $zero, 128
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                # %._crit_edge
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $a1, -512
.LBB9_3:                                # %select.unfold
                                        #   in Loop: Header=BB9_4 Depth=1
	slli.w	$a1, $a1, 1
	slli.w	$a6, $a5, 1
	bgeu	$a5, $a4, .LBB9_18
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
                                        #     Child Loop BB9_8 Depth 2
	move	$a5, $a6
	bltu	$a1, $a3, .LBB9_10
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a6, $a0, 8
	ld.w	$t0, $a0, 12
	slli.d	$a6, $a6, 1
	addi.d	$a7, $a6, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $t0, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB9_8
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a6, $a0, 32
	ld.w	$t0, $a6, 0
	ld.d	$t1, $a0, 24
	addi.d	$t2, $t0, 1
	st.w	$t2, $a6, 0
	stx.b	$a7, $t1, $t0
	ld.w	$a7, $a0, 40
	ori	$a6, $zero, 8
	st.w	$a6, $a0, 12
	blt	$a7, $a6, .LBB9_8
# %bb.7:                                # %.lr.ph87
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.w	$t0, $a0, 44
	addi.d	$t1, $a7, -15
	sltu	$t2, $a7, $t1
	masknez	$t1, $t1, $t2
	addi.d	$t1, $t1, 7
	bstrpick.d	$t1, $t1, 31, 3
	slli.d	$t2, $t1, 3
	sub.d	$a7, $a7, $t2
	addi.d	$a7, $a7, -8
	add.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	st.w	$a7, $a0, 40
	st.w	$t0, $a0, 44
	.p2align	4, , 16
.LBB9_8:                                # %.loopexit74
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a0, 16
	beqz	$a7, .LBB9_2
# %bb.9:                                # %.lr.ph97
                                        #   in Loop: Header=BB9_8 Depth=2
	ld.w	$t0, $a0, 8
	addi.d	$a7, $a7, -1
	st.w	$a7, $a0, 16
	slli.d	$a7, $t0, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB9_8
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$a2, $a1, .LBB9_16
# %bb.11:                               #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a6, $a0, 8
	ld.w	$t0, $a0, 12
	slli.d	$a7, $a6, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $t0, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB9_14
	.p2align	4, , 16
.LBB9_12:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a6, $a0, 32
	ld.w	$t0, $a6, 0
	ld.d	$t1, $a0, 24
	addi.d	$t2, $t0, 1
	st.w	$t2, $a6, 0
	stx.b	$a7, $t1, $t0
	ld.w	$a7, $a0, 40
	ori	$a6, $zero, 8
	st.w	$a6, $a0, 12
	blt	$a7, $a6, .LBB9_14
# %bb.13:                               # %.lr.ph
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.w	$t0, $a0, 44
	addi.d	$t1, $a7, -15
	sltu	$t2, $a7, $t1
	masknez	$t1, $t1, $t2
	addi.d	$t1, $t1, 7
	bstrpick.d	$t1, $t1, 31, 3
	slli.d	$t2, $t1, 3
	sub.d	$a7, $a7, $t2
	addi.d	$a7, $a7, -8
	add.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	st.w	$a7, $a0, 40
	st.w	$t0, $a0, 44
	.p2align	4, , 16
.LBB9_14:                               # %.loopexit76
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a0, 16
	beqz	$a7, .LBB9_3
# %bb.15:                               # %.lr.ph85
                                        #   in Loop: Header=BB9_14 Depth=2
	ld.w	$t0, $a0, 8
	addi.d	$a7, $a7, -1
	st.w	$a7, $a0, 16
	slli.d	$a7, $t0, 1
	addi.d	$a7, $a7, 1
	st.w	$a7, $a0, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a0, 12
	bnez	$a6, .LBB9_14
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_16:                               #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a6, $a0, 16
	addi.d	$a6, $a6, 1
	st.w	$a6, $a0, 16
	addi.d	$a1, $a1, -256
	b	.LBB9_3
.LBB9_17:
	move	$a6, $a3
.LBB9_18:                               # %select.unfold._crit_edge
	ld.w	$a2, $a0, 40
	st.w	$a6, $a0, 4
	st.w	$a1, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 40
	ret
.Lfunc_end9:
	.size	biari_encode_symbol_final, .Lfunc_end9-biari_encode_symbol_final
                                        # -- End function
	.globl	biari_init_context              # -- Begin function biari_init_context
	.p2align	5
	.type	biari_init_context,@function
biari_init_context:                     # @biari_init_context
# %bb.0:
	ld.w	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(img)
	ld.d	$a3, $a3, %got_pc_lo12(img)
	ld.d	$a3, $a3, 0
	ldptr.d	$a3, $a3, 14216
	ld.w	$a3, $a3, 4
	srai.d	$a4, $a3, 63
	ld.w	$a1, $a1, 4
	andn	$a3, $a3, $a4
	mul.w	$a2, $a3, $a2
	srli.d	$a2, $a2, 4
	add.w	$a1, $a2, $a1
	ori	$a2, $zero, 1
	slt	$a3, $a2, $a1
	maskeqz	$a4, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	slti	$a3, $a2, 126
	maskeqz	$a2, $a2, $a3
	ori	$a4, $zero, 126
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	ori	$a3, $zero, 63
	slt	$a1, $a3, $a1
	addi.d	$a4, $a2, -64
	sub.d	$a2, $a3, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a3, $a4, $a1
	or	$a2, $a3, $a2
	st.h	$a2, $a0, 0
	st.b	$a1, $a0, 2
	st.d	$zero, $a0, 8
	ret
.Lfunc_end10:
	.size	biari_init_context, .Lfunc_end10-biari_init_context
                                        # -- End function
	.type	rLPS_table_64x4,@object         # @rLPS_table_64x4
	.section	.rodata,"a",@progbits
	.globl	rLPS_table_64x4
rLPS_table_64x4:
	.ascii	"\200\260\320\360"
	.ascii	"\200\247\305\343"
	.ascii	"\200\236\273\330"
	.ascii	"{\226\262\315"
	.ascii	"t\216\251\303"
	.ascii	"o\207\240\271"
	.ascii	"i\200\230\257"
	.ascii	"dz\220\246"
	.ascii	"_t\211\236"
	.ascii	"Zn\202\226"
	.ascii	"Uh{\216"
	.ascii	"Qcu\207"
	.ascii	"M^o\200"
	.ascii	"IYiz"
	.ascii	"EUdt"
	.ascii	"BP_n"
	.ascii	">LZh"
	.ascii	";HVc"
	.ascii	"8EQ^"
	.ascii	"5AMY"
	.ascii	"3>IU"
	.ascii	"0;EP"
	.ascii	".8BL"
	.ascii	"+5?H"
	.ascii	")2;E"
	.ascii	"'08A"
	.ascii	"%-6>"
	.ascii	"#+3;"
	.ascii	"!)08"
	.ascii	" '.5"
	.ascii	"\036%+2"
	.ascii	"\035#)0"
	.ascii	"\033!'-"
	.ascii	"\032\037%+"
	.ascii	"\030\036#)"
	.ascii	"\027\034!'"
	.ascii	"\026\033 %"
	.ascii	"\025\032\036#"
	.ascii	"\024\030\035!"
	.ascii	"\023\027\033\037"
	.ascii	"\022\026\032\036"
	.ascii	"\021\025\031\034"
	.ascii	"\020\024\027\033"
	.ascii	"\017\023\026\031"
	.ascii	"\016\022\025\030"
	.ascii	"\016\021\024\027"
	.ascii	"\r\020\023\026"
	.ascii	"\f\017\022\025"
	.ascii	"\f\016\021\024"
	.ascii	"\013\016\020\023"
	.ascii	"\013\r\017\022"
	.ascii	"\n\f\017\021"
	.ascii	"\n\f\016\020"
	.ascii	"\t\013\r\017"
	.ascii	"\t\013\f\016"
	.ascii	"\b\n\f\016"
	.ascii	"\b\t\013\r"
	.ascii	"\007\t\013\f"
	.ascii	"\007\t\n\f"
	.ascii	"\007\b\n\013"
	.ascii	"\006\b\t\013"
	.ascii	"\006\007\t\n"
	.ascii	"\006\007\b\t"
	.space	4,2
	.size	rLPS_table_64x4, 256

	.type	AC_next_state_MPS_64,@object    # @AC_next_state_MPS_64
	.globl	AC_next_state_MPS_64
	.p2align	1, 0x0
AC_next_state_MPS_64:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	31                              # 0x1f
	.half	32                              # 0x20
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	36                              # 0x24
	.half	37                              # 0x25
	.half	38                              # 0x26
	.half	39                              # 0x27
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	44                              # 0x2c
	.half	45                              # 0x2d
	.half	46                              # 0x2e
	.half	47                              # 0x2f
	.half	48                              # 0x30
	.half	49                              # 0x31
	.half	50                              # 0x32
	.half	51                              # 0x33
	.half	52                              # 0x34
	.half	53                              # 0x35
	.half	54                              # 0x36
	.half	55                              # 0x37
	.half	56                              # 0x38
	.half	57                              # 0x39
	.half	58                              # 0x3a
	.half	59                              # 0x3b
	.half	60                              # 0x3c
	.half	61                              # 0x3d
	.half	62                              # 0x3e
	.half	62                              # 0x3e
	.half	63                              # 0x3f
	.size	AC_next_state_MPS_64, 128

	.type	AC_next_state_LPS_64,@object    # @AC_next_state_LPS_64
	.globl	AC_next_state_LPS_64
	.p2align	1, 0x0
AC_next_state_LPS_64:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	30                              # 0x1e
	.half	30                              # 0x1e
	.half	31                              # 0x1f
	.half	32                              # 0x20
	.half	32                              # 0x20
	.half	33                              # 0x21
	.half	33                              # 0x21
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	36                              # 0x24
	.half	36                              # 0x24
	.half	36                              # 0x24
	.half	37                              # 0x25
	.half	37                              # 0x25
	.half	37                              # 0x25
	.half	38                              # 0x26
	.half	38                              # 0x26
	.half	63                              # 0x3f
	.size	AC_next_state_LPS_64, 128

	.type	binCount,@object                # @binCount
	.bss
	.globl	binCount
	.p2align	2, 0x0
binCount:
	.word	0                               # 0x0
	.size	binCount, 4

	.type	pic_bin_count,@object           # @pic_bin_count
	.comm	pic_bin_count,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"arienco_create_encoding_environment: eep"
	.size	.L.str, 41

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"Error freeing eep (NULL pointer)"
	.size	.L.str.1, 33

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
