	.file	"wrgif.c"
	.text
	.globl	jinit_write_gif                 # -- Begin function jinit_write_gif
	.p2align	5
	.type	jinit_write_gif,@function
jinit_write_gif:                        # @jinit_write_gif
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 384
	ori	$s1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$fp, $a0, 48
	pcalau12i	$a0, %pc_hi20(start_output_gif)
	addi.d	$a0, $a0, %pc_lo12(start_output_gif)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(put_pixel_rows)
	addi.d	$a0, $a0, %pc_lo12(put_pixel_rows)
	st.d	$a0, $s0, 8
	pcalau12i	$a0, %pc_hi20(finish_output_gif)
	addi.d	$a1, $a0, %pc_lo12(finish_output_gif)
	ld.w	$a0, $fp, 56
	addi.w	$a2, $a0, -1
	ori	$a3, $zero, 2
	st.d	$a1, $s0, 16
	bltu	$a2, $a3, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1014
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 56
.LBB0_2:
	bne	$a0, $s1, .LBB0_4
# %bb.3:
	ld.w	$a0, $fp, 288
	ori	$a1, $zero, 9
	blt	$a0, $a1, .LBB0_6
.LBB0_4:
	ld.w	$a0, $fp, 112
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	st.w	$a1, $fp, 100
	blt	$a0, $a2, .LBB0_6
# %bb.5:
	ori	$a0, $zero, 256
	st.w	$a0, $fp, 112
.LBB0_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_calc_output_dimensions)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 140
	ori	$s1, $zero, 1
	beq	$a0, $s1, .LBB0_8
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1012
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_8:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	ld.w	$a2, $fp, 128
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s0, 32
	st.w	$s1, $s0, 40
	lu12i.w	$a0, 2
	ori	$a2, $a0, 1814
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 8
	st.d	$a0, $s0, 104
	lu12i.w	$a0, 9
	ori	$a2, $a0, 3160
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 112
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jinit_write_gif, .Lfunc_end0-jinit_write_gif
                                        # -- End function
	.p2align	5                               # -- Begin function start_output_gif
	.type	start_output_gif,@function
start_output_gif:                       # @start_output_gif
# %bb.0:
	move	$a2, $a0
	ld.w	$a3, $a0, 100
	move	$a0, $a1
	beqz	$a3, .LBB1_2
# %bb.1:
	ld.w	$a1, $a2, 148
	ld.d	$a2, $a2, 152
	pcaddu18i	$t8, %call36(emit_header)
	jr	$t8
.LBB1_2:
	ori	$a1, $zero, 256
	move	$a2, $zero
	pcaddu18i	$t8, %call36(emit_header)
	jr	$t8
.Lfunc_end1:
	.size	start_output_gif, .Lfunc_end1-start_output_gif
                                        # -- End function
	.p2align	5                               # -- Begin function put_pixel_rows
	.type	put_pixel_rows,@function
put_pixel_rows:                         # @put_pixel_rows
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s1, $a0, 128
	beqz	$s1, .LBB2_16
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$s2, $a0, 0
	lu12i.w	$a0, 1
	ori	$s3, $a0, 906
	lu12i.w	$a1, -2
	ori	$s4, $a1, 3189
	lu12i.w	$a1, 2
	ori	$s0, $a1, 1814
	ori	$s7, $a0, 907
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	st.h	$s8, $fp, 84
	st.w	$zero, $fp, 88
.LBB2_3:                                # %compress_byte.exit
                                        #   in Loop: Header=BB2_4 Depth=1
	addi.w	$s1, $s1, -1
	addi.d	$s2, $s2, 1
	beqz	$s1, .LBB2_16
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	ld.w	$a0, $fp, 88
	ld.bu	$s8, $s2, 0
	bnez	$a0, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.h	$a1, $fp, 84
	alsl.d	$a0, $s8, $a1, 4
	slt	$a2, $s3, $a0
	add.d	$a3, $a0, $s4
	masknez	$a4, $a0, $a2
	ld.d	$a0, $fp, 104
	maskeqz	$a2, $a3, $a2
	or	$s6, $a2, $a4
	slli.d	$a2, $s6, 1
	ldx.hu	$a3, $a0, $a2
	slli.d	$a2, $a1, 8
	or	$s5, $a2, $s8
	beqz	$a3, .LBB2_12
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $fp, 112
	slli.d	$a4, $s6, 3
	ldx.d	$a4, $a2, $a4
	bne	$a4, $s5, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	st.h	$a3, $fp, 84
	b	.LBB2_3
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	sltui	$a3, $s6, 1
	add.d	$a4, $s6, $s4
	addi.d	$a5, $zero, -1
	maskeqz	$a5, $a5, $a3
	masknez	$a3, $a4, $a3
	or	$a3, $a5, $a3
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$a4, $s6, $a3
	slti	$a5, $a4, 0
	add.w	$a6, $a4, $s7
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a6, $a5
	or	$s6, $a5, $a4
	slli.d	$a4, $s6, 1
	ldx.hu	$a4, $a0, $a4
	beqz	$a4, .LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
	slli.d	$a5, $s6, 3
	ldx.d	$a5, $a2, $a5
	bne	$a5, $s5, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_4 Depth=1
	st.h	$a4, $fp, 84
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_12:                               # %.loopexit.i
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 96
	ori	$a1, $zero, 4095
	blt	$a1, $a0, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $a0, 1
	ld.d	$a2, $fp, 104
	st.h	$a1, $fp, 96
	ld.d	$a1, $fp, 112
	slli.d	$a3, $s6, 1
	stx.h	$a0, $a2, $a3
	slli.d	$a0, $s6, 3
	stx.d	$s5, $a1, $a0
	b	.LBB2_15
.LBB2_14:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $fp, 104
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.h	$a1, $fp, 92
	addi.d	$a0, $a1, 2
	st.h	$a0, $fp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 64
	st.w	$a0, $fp, 56
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.h	$a0, $fp, 60
.LBB2_15:                               #   in Loop: Header=BB2_4 Depth=1
	st.h	$s8, $fp, 84
	b	.LBB2_3
.LBB2_16:                               # %._crit_edge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	put_pixel_rows, .Lfunc_end2-put_pixel_rows
                                        # -- End function
	.p2align	5                               # -- Begin function finish_output_gif
	.type	finish_output_gif,@function
finish_output_gif:                      # @finish_output_gif
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a1, $a1, 88
	move	$fp, $a0
	bnez	$a1, .LBB3_2
# %bb.1:
	ld.h	$a1, $s0, 84
	move	$a0, $s0
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
.LBB3_2:
	ld.h	$a1, $s0, 94
	move	$a0, $s0
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 80
	addi.d	$a0, $s0, 124
	blez	$a1, .LBB3_5
# %bb.3:
	ld.w	$a1, $s0, 120
	ld.d	$a2, $s0, 72
	addi.w	$a1, $a1, 1
	st.w	$a1, $s0, 120
	stx.b	$a2, $a0, $a1
	ld.w	$a1, $s0, 120
	ori	$a2, $zero, 255
	bge	$a1, $a2, .LBB3_6
# %bb.4:
	bgtz	$a1, .LBB3_6
	b	.LBB3_9
.LBB3_5:                                # %._crit_edge.i
	ld.w	$a1, $s0, 120
	blez	$a1, .LBB3_9
.LBB3_6:
	ld.d	$a3, $s0, 24
	addi.w	$a2, $a1, 1
	st.w	$a2, $s0, 120
	st.b	$a1, $s0, 124
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 120
	beq	$a0, $a1, .LBB3_8
# %bb.7:
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 36
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB3_8:
	st.w	$zero, $s0, 120
.LBB3_9:                                # %compress_term.exit
	ld.d	$a1, $s0, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	ori	$a0, $zero, 59
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_11
# %bb.10:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB3_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	finish_output_gif, .Lfunc_end3-finish_output_gif
                                        # -- End function
	.p2align	5                               # -- Begin function emit_header
	.type	emit_header,@function
emit_header:                            # @emit_header
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	ld.w	$a3, $a0, 288
	move	$s1, $a2
	move	$s0, $a1
	ori	$a1, $zero, 257
	addi.d	$s3, $a3, -8
	blt	$s0, $a1, .LBB4_2
# %bb.1:
	ld.d	$a1, $a0, 0
	st.w	$s0, $a1, 44
	ld.d	$a0, $fp, 48
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 0
	ori	$a3, $zero, 1039
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB4_2:                                # %.preheader
	ori	$a0, $zero, 1
	addi.d	$s4, $zero, -16
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	sll.w	$s2, $a0, $s5
	addi.w	$s5, $s5, 1
	addi.w	$s4, $s4, 16
	blt	$s2, $s0, .LBB4_3
# %bb.4:
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 71
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 73
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 70
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 55
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 97
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$s6, $a0, 128
	ld.d	$a1, $fp, 24
	andi	$a0, $s6, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	bstrpick.d	$a0, $s6, 15, 8
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$s6, $a0, 132
	ld.d	$a1, $fp, 24
	andi	$a0, $s6, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	bstrpick.d	$a0, $s6, 15, 8
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	addi.w	$a0, $s5, -2
	or	$a0, $a0, $s4
	ori	$a0, $a0, 128
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	addi.w	$s4, $s5, -1
	bne	$s5, $a0, .LBB4_6
.LBB4_5:                                # %._crit_edge
	ori	$a0, $zero, 2
	sltu	$a2, $a0, $s4
	ld.d	$a1, $fp, 24
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s4, $a2
	or	$s0, $a2, $a0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$s1, $a0, 128
	ld.d	$a1, $fp, 24
	andi	$a0, $s1, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	bstrpick.d	$a0, $s1, 15, 8
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$s1, $a0, 132
	ld.d	$a1, $fp, 24
	andi	$a0, $s1, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	bstrpick.d	$a0, $s1, 15, 8
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 1
	st.w	$a0, $fp, 64
	st.w	$a0, $fp, 56
	addi.d	$a0, $zero, -2
	sll.w	$a0, $a0, $s0
	nor	$a0, $a0, $zero
	st.h	$a0, $fp, 60
	ori	$a0, $zero, 1
	sll.w	$a1, $a0, $s0
	st.h	$a1, $fp, 92
	addi.d	$a2, $a1, 1
	st.h	$a2, $fp, 94
	addi.d	$a1, $a1, 2
	st.h	$a1, $fp, 96
	st.w	$a0, $fp, 88
	ld.d	$a0, $fp, 104
	st.w	$zero, $fp, 120
	st.d	$zero, $fp, 72
	st.w	$zero, $fp, 80
	lu12i.w	$a1, 2
	ori	$a2, $a1, 1814
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.h	$a1, $fp, 92
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(output)
	jr	$t8
.LBB4_6:                                # %.lr.ph
	beqz	$s1, .LBB4_14
# %bb.7:                                # %.lr.ph.split.preheader
	move	$s5, $zero
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s6, $a1, $a0
	ori	$s7, $zero, 2
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB4_9:                                #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	beq	$s6, $s5, .LBB4_5
.LBB4_10:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	bge	$s5, $s0, .LBB4_8
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $fp, 48
	ld.d	$a1, $s1, 0
	ld.w	$s8, $a0, 56
	ldx.bu	$a0, $a1, $s5
	ld.d	$a1, $fp, 24
	srl.w	$s2, $a0, $s3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s8, $s7, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a0, $s1, 8
	ldx.bu	$a0, $a0, $s5
	ld.d	$a1, $fp, 24
	srl.w	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ldx.bu	$a0, $a0, $s5
	srl.w	$s2, $a0, $s3
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_13:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB4_9
.LBB4_14:                               # %.lr.ph.split.us.preheader
	move	$s3, $zero
	addi.w	$s5, $s0, -1
	bstrpick.d	$a0, $s5, 31, 31
	add.w	$a0, $s5, $a0
	srai.d	$s6, $a0, 1
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s2, $a1, $a0
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_15:                               #   in Loop: Header=BB4_17 Depth=1
	addi.w	$a0, $s6, 0
	div.w	$s1, $a0, $s5
.LBB4_16:                               #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	addi.d	$s6, $s6, 255
	beq	$s2, $s3, .LBB4_5
.LBB4_17:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	blt	$s3, $s0, .LBB4_15
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	move	$s1, $zero
	b	.LBB4_16
.Lfunc_end4:
	.size	emit_header, .Lfunc_end4-emit_header
                                        # -- End function
	.p2align	5                               # -- Begin function output
	.type	output,@function
output:                                 # @output
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 80
	ld.d	$a2, $fp, 72
	ld.w	$a3, $fp, 56
	sll.d	$a1, $a1, $a0
	or	$a1, $a1, $a2
	st.d	$a1, $fp, 72
	add.w	$a0, $a3, $a0
	ori	$a2, $zero, 8
	st.w	$a0, $fp, 80
	blt	$a0, $a2, .LBB5_7
# %bb.1:                                # %.lr.ph
	addi.d	$s0, $fp, 124
	ld.w	$a0, $fp, 120
	ori	$s1, $zero, 255
	ori	$s2, $zero, 36
	ori	$s3, $zero, 15
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                # %flush_packet.exit
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $zero
	st.w	$zero, $fp, 120
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $fp, 72
	ld.w	$a2, $fp, 80
	srai.d	$a1, $a1, 8
	st.d	$a1, $fp, 72
	addi.d	$a3, $a2, -8
	st.w	$a3, $fp, 80
	bge	$s3, $a2, .LBB5_7
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 120
	stx.b	$a1, $s0, $a0
	ld.w	$a0, $fp, 120
	blt	$a0, $s1, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a3, $fp, 24
	addi.w	$a2, $a0, 1
	st.w	$a2, $fp, 120
	st.b	$a0, $fp, 124
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 120
	beq	$a0, $a1, .LBB5_2
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s2, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_2
.LBB5_7:                                # %._crit_edge
	ld.h	$a0, $fp, 96
	ld.h	$a1, $fp, 60
	bge	$a1, $a0, .LBB5_9
# %bb.8:                                # %.sink.split
	ld.w	$a0, $fp, 56
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 56
	addi.d	$a1, $a0, -12
	sltui	$a1, $a1, 1
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	masknez	$a0, $a0, $a1
	lu12i.w	$a2, 1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 60
.LBB5_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	output, .Lfunc_end5-output
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_output_gif
	.addrsig_sym put_pixel_rows
	.addrsig_sym finish_output_gif
