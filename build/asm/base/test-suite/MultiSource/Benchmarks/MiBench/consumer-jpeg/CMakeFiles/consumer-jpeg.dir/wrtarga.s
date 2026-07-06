	.file	"wrtarga.c"
	.text
	.globl	jinit_write_targa               # -- Begin function jinit_write_targa
	.p2align	5
	.type	jinit_write_targa,@function
jinit_write_targa:                      # @jinit_write_targa
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
	ori	$a2, $zero, 64
	ori	$s1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(start_output_tga)
	addi.d	$a0, $a0, %pc_lo12(start_output_tga)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(finish_output_tga)
	addi.d	$a0, $a0, %pc_lo12(finish_output_tga)
	st.d	$a0, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_calc_output_dimensions)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 128
	ld.d	$a1, $fp, 8
	ld.w	$a2, $fp, 140
	ld.d	$a3, $a1, 0
	mul.d	$a0, $a2, $a0
	st.w	$a0, $s0, 56
	bstrpick.d	$a2, $a0, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a4, $a1, 16
	ld.w	$a2, $s0, 56
	st.d	$a0, $s0, 48
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	st.d	$a0, $s0, 32
	st.w	$s1, $s0, 40
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jinit_write_targa, .Lfunc_end0-jinit_write_targa
                                        # -- End function
	.p2align	5                               # -- Begin function start_output_tga
	.type	start_output_tga,@function
start_output_tga:                       # @start_output_tga
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 56
	ori	$a2, $zero, 2
	move	$fp, $a1
	beq	$a0, $a2, .LBB1_6
# %bb.1:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_9
# %bb.2:
	ld.h	$a0, $s0, 128
	ld.w	$a1, $s0, 132
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	st.h	$a0, $sp, 20
	st.b	$a1, $sp, 22
	srli.d	$a0, $a1, 8
	st.b	$a0, $sp, 23
	ori	$a0, $zero, 3
	st.b	$a0, $sp, 10
	ld.d	$a3, $fp, 24
	lu12i.w	$a0, 2
	ori	$a0, $a0, 8
	st.h	$a0, $sp, 24
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 18
	ori	$s1, $zero, 18
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_4
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_4:                                # %write_header.exit
	ld.w	$a0, $s0, 100
	beqz	$a0, .LBB1_26
# %bb.5:
	pcalau12i	$a0, %pc_hi20(put_demapped_gray)
	addi.d	$a0, $a0, %pc_lo12(put_demapped_gray)
	b	.LBB1_27
.LBB1_6:
	ld.w	$a0, $s0, 100
	beqz	$a0, .LBB1_10
# %bb.7:
	ld.w	$s2, $s0, 148
	ori	$a0, $zero, 257
	blt	$s2, $a0, .LBB1_13
# %bb.8:                                # %.thread
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 1039
	st.w	$a1, $a0, 40
	st.w	$s2, $a0, 44
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.w	$a0, $s0, 56
	st.b	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $a0, -1
	sltui	$a2, $a0, 1
	b	.LBB1_14
.LBB1_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1034
	st.w	$a2, $a0, 40
	move	$a0, $s0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	jr	$a1
.LBB1_10:
	ld.h	$a0, $s0, 128
	ld.w	$a1, $s0, 132
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	st.h	$a0, $sp, 20
	st.b	$a1, $sp, 22
	srli.d	$a0, $a1, 8
	st.b	$a0, $sp, 23
	ori	$a0, $zero, 2
	st.b	$a0, $sp, 10
	ld.d	$a3, $fp, 24
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	st.h	$a0, $sp, 24
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 18
	ori	$s1, $zero, 18
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_12
# %bb.11:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_12:                               # %write_header.exit44
	pcalau12i	$a0, %pc_hi20(put_pixel_rows)
	addi.d	$a0, $a0, %pc_lo12(put_pixel_rows)
	b	.LBB1_27
.LBB1_13:
	move	$a2, $zero
	move	$a1, $zero
	move	$a0, $zero
	st.b	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	blez	$s2, .LBB1_15
.LBB1_14:
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 9
	st.b	$s2, $sp, 13
	srli.d	$a1, $s2, 8
	st.b	$a1, $sp, 14
	ori	$a1, $zero, 24
	st.b	$a1, $sp, 15
	move	$a1, $a2
.LBB1_15:
	ld.h	$a2, $s0, 128
	ld.w	$a3, $s0, 132
	st.h	$a2, $sp, 20
	st.b	$a3, $sp, 22
	srli.d	$a2, $a3, 8
	st.b	$a2, $sp, 23
	ori	$a2, $zero, 32
	st.b	$a2, $sp, 25
	beqz	$a1, .LBB1_17
# %bb.16:
	ori	$a0, $zero, 3
	b	.LBB1_19
.LBB1_17:
	beqz	$a0, .LBB1_20
# %bb.18:
	ori	$a0, $zero, 1
.LBB1_19:
	st.b	$a0, $sp, 10
	ori	$a0, $zero, 8
	b	.LBB1_21
.LBB1_20:
	ori	$a0, $zero, 2
	st.b	$a0, $sp, 10
	ori	$a0, $zero, 24
.LBB1_21:
	st.b	$a0, $sp, 24
	ld.d	$a3, $fp, 24
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 18
	ori	$s1, $zero, 18
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_23
# %bb.22:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_23:                               # %write_header.exit42
	blez	$s2, .LBB1_26
# %bb.24:                               # %.lr.ph
	ld.d	$s1, $fp, 24
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 16
	ldx.bu	$a0, $a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 8
	ldx.bu	$a0, $a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 0
	ldx.bu	$a0, $a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	bne	$s2, $s3, .LBB1_25
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(put_gray_rows)
	addi.d	$a0, $a0, %pc_lo12(put_gray_rows)
.LBB1_27:
	st.d	$a0, $fp, 8
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	start_output_tga, .Lfunc_end1-start_output_tga
                                        # -- End function
	.p2align	5                               # -- Begin function finish_output_tga
	.type	finish_output_tga,@function
finish_output_tga:                      # @finish_output_tga
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
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
.LBB2_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	finish_output_tga, .Lfunc_end2-finish_output_tga
                                        # -- End function
	.p2align	5                               # -- Begin function put_demapped_gray
	.type	put_demapped_gray,@function
put_demapped_gray:                      # @put_demapped_gray
# %bb.0:
	move	$a2, $a0
	ld.w	$a3, $a0, 128
	ld.d	$a0, $a1, 48
	beqz	$a3, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a2, $a2, 152
	ld.d	$a4, $a1, 32
	ld.d	$a2, $a2, 0
	ld.d	$a4, $a4, 0
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a4, 0
	ldx.b	$a5, $a2, $a5
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a0, 1
	addi.w	$a3, $a3, -1
	st.b	$a5, $a0, 0
	move	$a0, $a6
	bnez	$a3, .LBB3_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.d	$a0, $a1, 48
.LBB3_4:                                # %._crit_edge
	ld.wu	$a2, $a1, 56
	ld.d	$a3, $a1, 24
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end3:
	.size	put_demapped_gray, .Lfunc_end3-put_demapped_gray
                                        # -- End function
	.p2align	5                               # -- Begin function put_gray_rows
	.type	put_gray_rows,@function
put_gray_rows:                          # @put_gray_rows
# %bb.0:
	ld.w	$a2, $a0, 128
	ld.d	$a0, $a1, 48
	beqz	$a2, .LBB4_15
# %bb.1:                                # %iter.check
	ld.d	$a3, $a1, 32
	ld.d	$a4, $a3, 0
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB4_5
# %bb.2:                                # %iter.check
	sub.d	$a3, $a0, $a4
	ori	$a5, $zero, 32
	bltu	$a3, $a5, .LBB4_5
# %bb.3:                                # %vector.main.loop.iter.check
	bstrpick.d	$a3, $a2, 31, 0
	bgeu	$a2, $a5, .LBB4_6
# %bb.4:
	move	$a7, $zero
	b	.LBB4_10
.LBB4_5:
	move	$a5, $a0
	move	$a6, $a4
	b	.LBB4_13
.LBB4_6:                                # %vector.ph
	andi	$a5, $a3, 24
	bstrpick.d	$a6, $a3, 31, 5
	slli.d	$a7, $a6, 5
	addi.d	$a6, $a4, 16
	addi.d	$t0, $a0, 16
	move	$t1, $a7
	.p2align	4, , 16
.LBB4_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t1, $t1, -32
	addi.d	$a6, $a6, 32
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB4_7
# %bb.8:                                # %middle.block
	beq	$a7, $a3, .LBB4_14
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a5, .LBB4_16
.LBB4_10:                               # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 31, 3
	slli.d	$t0, $a6, 3
	sub.d	$a2, $a2, $t0
	alsl.d	$a5, $a6, $a0, 3
	alsl.d	$a6, $a6, $a4, 3
	sub.d	$t1, $a7, $t0
	add.d	$a4, $a4, $a7
	add.d	$a0, $a0, $a7
	.p2align	4, , 16
.LBB4_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a4, 0
	st.d	$a7, $a0, 0
	addi.d	$t1, $t1, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 8
	bnez	$t1, .LBB4_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$t0, $a3, .LBB4_14
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $a6, 0
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a5, 1
	addi.w	$a2, $a2, -1
	st.b	$a0, $a5, 0
	move	$a5, $a3
	bnez	$a2, .LBB4_13
.LBB4_14:                               # %._crit_edge.loopexit
	ld.d	$a0, $a1, 48
.LBB4_15:                               # %._crit_edge
	ld.wu	$a2, $a1, 56
	ld.d	$a3, $a1, 24
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB4_16:
	sub.d	$a2, $a2, $a7
	add.d	$a5, $a0, $a7
	add.d	$a6, $a4, $a7
	b	.LBB4_13
.Lfunc_end4:
	.size	put_gray_rows, .Lfunc_end4-put_gray_rows
                                        # -- End function
	.p2align	5                               # -- Begin function put_pixel_rows
	.type	put_pixel_rows,@function
put_pixel_rows:                         # @put_pixel_rows
# %bb.0:
	ld.w	$a2, $a0, 128
	ld.d	$a0, $a1, 48
	beqz	$a2, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a3, $a1, 32
	ld.d	$a3, $a3, 0
	addi.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a3, 0
	st.b	$a4, $a0, 0
	ld.b	$a4, $a3, -1
	st.b	$a4, $a0, 1
	ld.b	$a4, $a3, -2
	st.b	$a4, $a0, 2
	addi.d	$a0, $a0, 3
	addi.w	$a2, $a2, -1
	addi.d	$a3, $a3, 3
	bnez	$a2, .LBB5_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.d	$a0, $a1, 48
.LBB5_4:                                # %._crit_edge
	ld.wu	$a2, $a1, 56
	ld.d	$a3, $a1, 24
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end5:
	.size	put_pixel_rows, .Lfunc_end5-put_pixel_rows
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_output_tga
	.addrsig_sym finish_output_tga
	.addrsig_sym put_demapped_gray
	.addrsig_sym put_gray_rows
	.addrsig_sym put_pixel_rows
