	.file	"rdtarga.c"
	.text
	.globl	jinit_read_targa                # -- Begin function jinit_read_targa
	.p2align	5
	.type	jinit_read_targa,@function
jinit_read_targa:                       # @jinit_read_targa
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 112
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$fp, $a0, 48
	pcalau12i	$a1, %pc_hi20(start_input_tga)
	addi.d	$a1, $a1, %pc_lo12(start_input_tga)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(finish_input_tga)
	addi.d	$a1, $a1, %pc_lo12(finish_input_tga)
	st.d	$a1, $a0, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_read_targa, .Lfunc_end0-jinit_read_targa
                                        # -- End function
	.p2align	5                               # -- Begin function start_input_tga
	.type	start_input_tga,@function
start_input_tga:                        # @start_input_tga
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a3, $a1, 24
	move	$fp, $a0
	ori	$s8, $zero, 1
	addi.d	$a0, $sp, 38
	ori	$a1, $zero, 1
	ori	$a2, $zero, 18
	ori	$s1, $zero, 18
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.bu	$a0, $sp, 54
	addi.d	$a1, $a0, -15
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 16
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$s6, $sp, 38
	ld.bu	$s3, $sp, 39
	ld.bu	$s4, $sp, 40
	ld.bu	$a1, $sp, 43
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.bu	$s2, $sp, 44
	ld.hu	$a1, $sp, 50
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.hu	$s5, $sp, 52
	ld.bu	$s7, $sp, 55
	srli.d	$a1, $a0, 3
	st.w	$a1, $s0, 92
	st.b	$a0, $sp, 54
	bltu	$s8, $s3, .LBB1_8
# %bb.3:
	addi.d	$a1, $a0, -40
	addi.w	$a2, $zero, -32
	bltu	$a1, $a2, .LBB1_8
# %bb.4:
	andi	$a0, $a0, 7
	bnez	$a0, .LBB1_8
# %bb.5:
	ori	$a0, $zero, 64
	bgeu	$s7, $a0, .LBB1_8
# %bb.6:
	ori	$a0, $zero, 9
	bltu	$s4, $a0, .LBB1_9
.LBB1_7:
	st.d	$zero, $s0, 96
	addi.d	$s4, $s4, -8
	pcalau12i	$a0, %pc_hi20(read_rle_pixel)
	addi.d	$a0, $a0, %pc_lo12(read_rle_pixel)
	b	.LBB1_10
.LBB1_8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 9
	bgeu	$s4, $a0, .LBB1_7
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(read_non_rle_pixel)
	addi.d	$a0, $a0, %pc_lo12(read_non_rle_pixel)
.LBB1_10:
	andi	$s8, $s7, 32
	st.d	$a0, $s0, 80
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	st.w	$a0, $fp, 52
	beq	$s4, $a1, .LBB1_20
# %bb.11:
	beq	$s4, $a0, .LBB1_16
# %bb.12:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB1_22
# %bb.13:
	ld.w	$a1, $s0, 92
	bne	$a1, $a0, .LBB1_24
# %bb.14:
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB1_24
# %bb.15:
	pcalau12i	$a0, %pc_hi20(get_8bit_row)
	addi.d	$a0, $a0, %pc_lo12(get_8bit_row)
	st.d	$a0, $s0, 104
	b	.LBB1_25
.LBB1_16:
	ld.w	$a0, $s0, 92
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_23
# %bb.17:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB1_23
# %bb.18:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_29
# %bb.19:
	pcalau12i	$a0, %pc_hi20(get_16bit_row)
	addi.d	$a0, $a0, %pc_lo12(get_16bit_row)
	st.d	$a0, $s0, 104
	b	.LBB1_30
.LBB1_20:
	ld.w	$a0, $s0, 92
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 52
	bne	$a0, $a1, .LBB1_26
# %bb.21:
	pcalau12i	$a0, %pc_hi20(get_8bit_gray_row)
	addi.d	$a0, $a0, %pc_lo12(get_8bit_gray_row)
	st.d	$a0, $s0, 104
	b	.LBB1_27
.LBB1_22:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_32
.LBB1_23:
	pcalau12i	$a0, %pc_hi20(get_24bit_row)
	addi.d	$a0, $a0, %pc_lo12(get_24bit_row)
	st.d	$a0, $s0, 104
	b	.LBB1_30
.LBB1_24:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_25:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1037
	b	.LBB1_31
.LBB1_26:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_27:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1036
	st.w	$a2, $a0, 40
	st.w	$s5, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	ori	$s7, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	slli.d	$s4, $s2, 8
	beqz	$s8, .LBB1_33
.LBB1_28:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	st.d	$zero, $s0, 64
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a2, $s7, $a0
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	ld.d	$a1, $s0, 104
	st.d	$a0, $s0, 32
	st.w	$s1, $s0, 40
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	or	$s2, $s4, $a0
	st.d	$a1, $s0, 8
	bnez	$s6, .LBB1_36
	b	.LBB1_40
.LBB1_29:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_30:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1035
.LBB1_31:
	st.w	$a2, $a0, 40
	st.w	$s5, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB1_32:
	ori	$s7, $zero, 3
	slli.d	$s4, $s2, 8
	bnez	$s8, .LBB1_28
.LBB1_33:
	ld.d	$a0, $fp, 8
	ld.d	$a6, $a0, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a3, $s7, $a0
	ori	$a1, $zero, 1
	ori	$a5, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	move	$a4, $s5
	jirl	$ra, $a6, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $s0, 64
	beqz	$a1, .LBB1_35
# %bb.34:
	ld.w	$a0, $a1, 36
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 36
.LBB1_35:
	st.w	$s1, $s0, 40
	pcalau12i	$a0, %pc_hi20(preload_image)
	addi.d	$a1, $a0, %pc_lo12(preload_image)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	or	$s2, $s4, $a0
	st.d	$a1, $s0, 8
	beqz	$s6, .LBB1_40
.LBB1_36:                               # %.lr.ph
	addi.w	$s8, $zero, -1
	ori	$s1, $zero, 42
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_37:                               # %read_byte.exit
                                        #   in Loop: Header=BB1_38 Depth=1
	addi.w	$s6, $s6, -1
	beqz	$s6, .LBB1_40
.LBB1_38:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB1_37
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_37
.LBB1_40:                               # %._crit_edge
	beqz	$s2, .LBB1_54
# %bb.41:
	ori	$a0, $zero, 256
	move	$s1, $s5
	bltu	$a0, $s2, .LBB1_43
# %bb.42:
	ld.bu	$a0, $sp, 41
	ld.bu	$a1, $sp, 42
	or	$a0, $a1, $a0
	beqz	$a0, .LBB1_44
.LBB1_43:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1032
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_44:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	ori	$a1, $zero, 1
	ori	$a3, $zero, 3
	move	$a0, $fp
	move	$a2, $s2
	jirl	$ra, $a4, 0
	ld.bu	$a1, $sp, 45
	ori	$a2, $zero, 24
	st.d	$a0, $s0, 56
	beq	$a1, $a2, .LBB1_46
# %bb.45:
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 1032
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_46:
	move	$s5, $zero
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$s4, $s4, $a0
	addi.w	$s6, $zero, -1
	ori	$s8, $zero, 42
	b	.LBB1_48
	.p2align	4, , 16
.LBB1_47:                               # %read_byte.exit16.i
                                        #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 0
	stx.b	$s2, $a0, $s5
	addi.d	$s5, $s5, 1
	beq	$s4, $s5, .LBB1_57
.LBB1_48:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s6, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_50:                               # %read_byte.exit.i
                                        #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 16
	stx.b	$s2, $a0, $s5
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s6, .LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_52:                               # %read_byte.exit15.i
                                        #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 8
	stx.b	$s2, $a0, $s5
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s6, .LBB1_47
# %bb.53:                               #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_47
.LBB1_54:
	move	$s1, $s5
	beqz	$s3, .LBB1_56
# %bb.55:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1033
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_56:
	st.d	$zero, $s0, 56
.LBB1_57:                               # %read_colormap.exit
	st.w	$s7, $fp, 48
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 64
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $fp, 40
	st.w	$s1, $fp, 44
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end1:
	.size	start_input_tga, .Lfunc_end1-start_input_tga
                                        # -- End function
	.p2align	5                               # -- Begin function finish_input_tga
	.type	finish_input_tga,@function
finish_input_tga:                       # @finish_input_tga
# %bb.0:
	ret
.Lfunc_end2:
	.size	finish_input_tga, .Lfunc_end2-finish_input_tga
                                        # -- End function
	.p2align	5                               # -- Begin function read_rle_pixel
	.type	read_rle_pixel,@function
read_rle_pixel:                         # @read_rle_pixel
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 100
	blez	$a0, .LBB3_2
# %bb.1:
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 100
	b	.LBB3_12
.LBB3_2:
	ld.w	$a0, $fp, 96
	ld.d	$s0, $fp, 24
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 96
	bgtz	$a0, .LBB3_9
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$s1, $a0
	beq	$a0, $a1, .LBB3_6
# %bb.4:                                # %read_byte.exit
	andi	$a0, $s1, 128
	bnez	$a0, .LBB3_7
# %bb.5:
	andi	$a0, $s1, 127
	b	.LBB3_8
.LBB3_6:                                # %read_byte.exit.thread
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 42
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB3_7:
	move	$a0, $zero
	andi	$a1, $s1, 127
	st.w	$a1, $fp, 100
.LBB3_8:                                # %.sink.split
	st.w	$a0, $fp, 96
.LBB3_9:
	ld.w	$a0, $fp, 92
	blez	$a0, .LBB3_12
# %bb.10:                               # %.lr.ph
	move	$s1, $zero
	addi.d	$s2, $fp, 88
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s2, $s1
	ld.w	$a0, $fp, 92
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB3_11
.LBB3_12:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	read_rle_pixel, .Lfunc_end3-read_rle_pixel
                                        # -- End function
	.p2align	5                               # -- Begin function read_non_rle_pixel
	.type	read_non_rle_pixel,@function
read_non_rle_pixel:                     # @read_non_rle_pixel
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 92
	blez	$a0, .LBB4_3
# %bb.1:                                # %.lr.ph
	ld.d	$s0, $fp, 24
	move	$s1, $zero
	addi.d	$s2, $fp, 88
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s2, $s1
	ld.w	$a0, $fp, 92
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	read_non_rle_pixel, .Lfunc_end4-read_non_rle_pixel
                                        # -- End function
	.p2align	5                               # -- Begin function get_8bit_row
	.type	get_8bit_row,@function
get_8bit_row:                           # @get_8bit_row
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 40
	beqz	$s0, .LBB5_3
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$s1, $a1, 56
	ld.d	$s2, $a0, 0
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.bu	$a0, $fp, 88
	ld.d	$a1, $s1, 0
	ldx.b	$a1, $a1, $a0
	st.b	$a1, $s2, 0
	ld.d	$a1, $s1, 8
	ldx.b	$a1, $a1, $a0
	st.b	$a1, $s2, 1
	ld.d	$a1, $s1, 16
	ldx.b	$a0, $a1, $a0
	addi.d	$a1, $s2, 3
	addi.w	$s0, $s0, -1
	st.b	$a0, $s2, 2
	move	$s2, $a1
	bnez	$s0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	get_8bit_row, .Lfunc_end5-get_8bit_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_16bit_row
	.type	get_16bit_row,@function
get_16bit_row:                          # @get_16bit_row
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 40
	beqz	$s0, .LBB6_3
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$a0, $a0, 0
	addi.d	$s1, $a0, 2
	pcalau12i	$a0, %pc_hi20(c5to8bits)
	addi.d	$s2, $a0, %pc_lo12(c5to8bits)
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.bu	$a0, $fp, 88
	ld.bu	$a1, $fp, 89
	andi	$a2, $a0, 31
	ldx.b	$a2, $s2, $a2
	slli.d	$a3, $a1, 8
	or	$a0, $a3, $a0
	st.b	$a2, $s1, 0
	bstrpick.d	$a0, $a0, 9, 5
	ldx.b	$a0, $s2, $a0
	st.b	$a0, $s1, -1
	bstrpick.d	$a0, $a1, 6, 2
	ldx.b	$a0, $s2, $a0
	st.b	$a0, $s1, -2
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, 3
	bnez	$s0, .LBB6_2
.LBB6_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	get_16bit_row, .Lfunc_end6-get_16bit_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_24bit_row
	.type	get_24bit_row,@function
get_24bit_row:                          # @get_24bit_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 40
	beqz	$s0, .LBB7_3
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$s1, $a0, 0
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.b	$a0, $fp, 90
	st.b	$a0, $s1, 0
	ld.b	$a0, $fp, 89
	st.b	$a0, $s1, 1
	ld.b	$a0, $fp, 88
	addi.d	$a1, $s1, 3
	addi.w	$s0, $s0, -1
	st.b	$a0, $s1, 2
	move	$s1, $a1
	bnez	$s0, .LBB7_2
.LBB7_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	get_24bit_row, .Lfunc_end7-get_24bit_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_8bit_gray_row
	.type	get_8bit_gray_row,@function
get_8bit_gray_row:                      # @get_8bit_gray_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 40
	beqz	$s0, .LBB8_3
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	ld.d	$a0, $a1, 32
	ld.d	$s1, $a0, 0
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.b	$a0, $fp, 88
	addi.d	$a1, $s1, 1
	addi.w	$s0, $s0, -1
	st.b	$a0, $s1, 0
	move	$s1, $a1
	bnez	$s0, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	get_8bit_gray_row, .Lfunc_end8-get_8bit_gray_row
                                        # -- End function
	.p2align	5                               # -- Begin function preload_image
	.type	preload_image,@function
preload_image:                          # @preload_image
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 44
	ld.d	$s2, $s0, 16
	move	$fp, $a1
	beqz	$a0, .LBB9_5
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	beqz	$s2, .LBB9_4
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s3, $zero
	.p2align	4, , 16
.LBB9_3:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	st.d	$s3, $s2, 8
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s2, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 8
	ld.d	$a5, $a0, 56
	ld.d	$a1, $fp, 64
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	jirl	$ra, $a5, 0
	ld.d	$a2, $fp, 104
	st.d	$a0, $fp, 32
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.wu	$a0, $s0, 44
	addi.d	$s3, $s3, 1
	addi.w	$s1, $s1, 1
	bltu	$s3, $a0, .LBB9_3
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a5, $a0, 56
	ld.d	$a1, $fp, 64
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	jirl	$ra, $a5, 0
	ld.d	$a2, $fp, 104
	st.d	$a0, $fp, 32
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.w	$a2, $s0, 44
	addi.w	$s1, $s1, 1
	bltu	$s1, $a2, .LBB9_4
	b	.LBB9_7
.LBB9_5:                                # %._crit_edge
	move	$a0, $zero
	move	$a2, $zero
	beqz	$s2, .LBB9_7
.LBB9_6:                                # %._crit_edge.thread37
	ld.w	$a1, $s2, 32
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 32
	move	$a2, $a0
.LBB9_7:                                # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(get_memory_row)
	addi.d	$a0, $a0, %pc_lo12(get_memory_row)
	ld.d	$a1, $s0, 8
	ld.d	$a5, $a1, 56
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 8
	st.w	$zero, $fp, 72
	addi.w	$a2, $a2, -1
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 72
	st.d	$a0, $fp, 32
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 1
	st.w	$a1, $fp, 72
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	preload_image, .Lfunc_end9-preload_image
                                        # -- End function
	.p2align	5                               # -- Begin function get_memory_row
	.type	get_memory_row,@function
get_memory_row:                         # @get_memory_row
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	move	$fp, $a1
	ld.w	$a3, $a0, 44
	ld.w	$a4, $a1, 72
	ld.d	$a5, $a2, 56
	ld.d	$a1, $a1, 64
	nor	$a2, $a4, $zero
	add.w	$a2, $a3, $a2
	ori	$a3, $zero, 1
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 72
	st.d	$a0, $fp, 32
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 1
	st.w	$a1, $fp, 72
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	get_memory_row, .Lfunc_end10-get_memory_row
                                        # -- End function
	.type	c5to8bits,@object               # @c5to8bits
	.section	.rodata.cst32,"aM",@progbits,32
c5to8bits:
	.ascii	"\000\b\020\031!)1:BJRZcks{\204\214\224\234\245\255\265\275\305\316\326\336\346\357\367\377"
	.size	c5to8bits, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_input_tga
	.addrsig_sym finish_input_tga
	.addrsig_sym read_rle_pixel
	.addrsig_sym read_non_rle_pixel
	.addrsig_sym get_8bit_row
	.addrsig_sym get_16bit_row
	.addrsig_sym get_24bit_row
	.addrsig_sym get_8bit_gray_row
	.addrsig_sym preload_image
	.addrsig_sym get_memory_row
