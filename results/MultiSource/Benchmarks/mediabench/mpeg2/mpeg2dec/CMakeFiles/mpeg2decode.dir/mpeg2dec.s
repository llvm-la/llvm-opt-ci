	.file	"mpeg2dec.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(Verbose_Flag)
	st.w	$zero, $a0, %pc_lo12(Verbose_Flag)
	pcalau12i	$a1, %pc_hi20(Output_Picture_Filename)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(Output_Picture_Filename)
	pcalau12i	$a1, %pc_hi20(hiQdither)
	st.w	$zero, $a1, %pc_lo12(hiQdither)
	pcalau12i	$a2, %pc_hi20(Output_Type)
	st.w	$zero, $a2, %pc_lo12(Output_Type)
	pcalau12i	$a1, %pc_hi20(Frame_Store_Flag)
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Frame_Store_Flag)
	pcalau12i	$a1, %pc_hi20(Spatial_Flag)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Spatial_Flag)
	pcalau12i	$a1, %pc_hi20(Lower_Layer_Picture_Filename)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(Lower_Layer_Picture_Filename)
	pcalau12i	$a1, %pc_hi20(Reference_IDCT_Flag)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Reference_IDCT_Flag)
	pcalau12i	$a1, %pc_hi20(Trace_Flag)
	st.w	$zero, $a1, %pc_lo12(Trace_Flag)
	pcalau12i	$a1, %pc_hi20(Quiet_Flag)
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Quiet_Flag)
	pcalau12i	$a1, %pc_hi20(Ersatz_Flag)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Ersatz_Flag)
	pcalau12i	$a1, %pc_hi20(Substitute_Picture_Filename)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(Substitute_Picture_Filename)
	pcalau12i	$s4, %pc_hi20(Two_Streams)
	st.w	$zero, $s4, %pc_lo12(Two_Streams)
	pcalau12i	$a1, %pc_hi20(Enhancement_Layer_Bitstream_Filename)
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(Enhancement_Layer_Bitstream_Filename)
	pcalau12i	$a1, %pc_hi20(Big_Picture_Flag)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Big_Picture_Flag)
	pcalau12i	$a1, %pc_hi20(Main_Bitstream_Flag)
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(Main_Bitstream_Flag)
	pcalau12i	$a1, %pc_hi20(Main_Bitstream_Filename)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(Main_Bitstream_Filename)
	pcalau12i	$a0, %pc_hi20(Verify_Flag)
	st.w	$zero, $a0, %pc_lo12(Verify_Flag)
	pcalau12i	$a0, %pc_hi20(Stats_Flag)
	st.w	$zero, $a0, %pc_lo12(Stats_Flag)
	pcalau12i	$a0, %pc_hi20(User_Data_Flag)
	ori	$s7, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(User_Data_Flag)
	bge	$s7, $s0, .LBB0_145
# %bb.1:
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a0, $a2, %pc_lo12(Output_Type)
	ori	$s3, $zero, 45
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	b	.LBB0_6
.LBB0_2:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(User_Data_Flag)
.LBB0_3:                                #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $s0, .LBB0_31
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	sub.w	$s1, $s0, $s8
	bne	$s1, $s7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	slli.d	$a0, $s8, 3
	ldx.d	$s6, $fp, $a0
	ld.bu	$a0, $s6, 0
	bne	$a0, $s3, .LBB0_5
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=1
	alsl.d	$a0, $s8, $fp, 3
	ld.d	$a0, $a0, 8
	ld.bu	$a0, $a0, 0
	addi.d	$a0, $a0, -45
	sltui	$s5, $a0, 1
	slli.d	$a0, $s8, 3
	ldx.d	$s6, $fp, $a0
	ld.bu	$a0, $s6, 0
	bne	$a0, $s3, .LBB0_5
.LBB0_9:                                #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s6, 1
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	slli.d	$a1, $a2, 2
	ldx.w	$a0, $a0, $a1
	addi.d	$a0, $a0, -66
	ori	$a1, $zero, 22
	bltu	$a1, $a0, .LBB0_144
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s5, 1
	and	$a0, $a0, $a1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.w	$s7, $a1, %pc_lo12(Main_Bitstream_Flag)
	bnez	$a0, .LBB0_30
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_13:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(Reference_IDCT_Flag)
	b	.LBB0_5
.LBB0_14:                               #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	b	.LBB0_4
.LBB0_15:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(Quiet_Flag)
	b	.LBB0_5
.LBB0_16:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s5, 1
	and	$a0, $a0, $a1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.w	$s7, $a1, %pc_lo12(Ersatz_Flag)
	beqz	$a0, .LBB0_141
# %bb.17:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Substitute_Picture_Filename)
	b	.LBB0_5
.LBB0_18:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(Big_Picture_Flag)
	b	.LBB0_5
.LBB0_19:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_20:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_21:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s5, 1
	and	$a0, $a0, $a1
	st.w	$s7, $s4, %pc_lo12(Two_Streams)
	beqz	$a0, .LBB0_143
# %bb.22:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Enhancement_Layer_Bitstream_Filename)
	b	.LBB0_5
.LBB0_23:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s6, 2
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 1
	slli.w	$a1, $a1, 1
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(Output_Type)
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(Output_Picture_Filename)
	b	.LBB0_5
.LBB0_25:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(Frame_Store_Flag)
	b	.LBB0_5
.LBB0_26:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s5, 1
	and	$a0, $a0, $a1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.w	$s7, $a1, %pc_lo12(Spatial_Flag)
	beqz	$a0, .LBB0_142
# %bb.27:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Lower_Layer_Picture_Filename)
	b	.LBB0_5
.LBB0_28:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s5, 1
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_150
# %bb.29:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Output_Picture_Filename)
	b	.LBB0_5
.LBB0_30:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Main_Bitstream_Filename)
	b	.LBB0_5
.LBB0_31:
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(Main_Bitstream_Flag)
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_33
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a3, %pc_lo12(Output_Type)
	move	$a1, $a0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(Frame_Store_Flag)
	bstrins.d	$a1, $zero, 0, 0
	addi.d	$a1, $a1, -4
	sltui	$a1, $a1, 1
	sltu	$a2, $zero, $a2
	and	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(Display_Progressive_Flag)
	st.w	$a1, $a2, %pc_lo12(Display_Progressive_Flag)
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_35
# %bb.34:
	ori	$a0, $zero, 9
	st.w	$a0, $a3, %pc_lo12(Output_Type)
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(Output_Picture_Filename)
.LBB0_35:                               # %Process_Options.exit
	pcalau12i	$s2, %pc_hi20(ld)
	pcalau12i	$a0, %pc_hi20(base)
	addi.d	$s3, $a0, %pc_lo12(base)
	ld.d	$a0, $s0, %pc_lo12(Main_Bitstream_Filename)
	st.d	$s3, $s2, %pc_lo12(ld)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 0
	bltz	$a0, .LBB0_146
# %bb.36:
	beqz	$a0, .LBB0_44
# %bb.37:
	pcaddu18i	$ra, %call36(Initialize_Buffer)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 71
	beq	$a0, $a1, .LBB0_148
# %bb.38:
	pcaddu18i	$ra, %call36(next_start_code)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 435
	beq	$a0, $a1, .LBB0_42
# %bb.39:
	ori	$a1, $zero, 480
	beq	$a0, $a1, .LBB0_41
# %bb.40:
	ori	$a1, $zero, 442
	bne	$a0, $a1, .LBB0_151
.LBB0_41:
	pcalau12i	$a0, %pc_hi20(System_Stream_Flag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(System_Stream_Flag)
.LBB0_42:
	ld.w	$a0, $s3, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Initialize_Buffer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB0_44
# %bb.43:
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_44:                               # %.thread
	pcaddu18i	$ra, %call36(Initialize_Buffer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(Two_Streams)
	pcalau12i	$a1, %pc_hi20(enhan)
	addi.d	$s7, $a1, %pc_lo12(enhan)
	beqz	$a0, .LBB0_47
# %bb.45:
	ld.d	$a0, $fp, %pc_lo12(Enhancement_Layer_Bitstream_Filename)
	st.d	$s7, $s2, %pc_lo12(ld)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s7, 0
	bltz	$a0, .LBB0_149
# %bb.46:
	pcaddu18i	$ra, %call36(Initialize_Buffer)
	jirl	$ra, $ra, 0
	st.d	$s3, $s2, %pc_lo12(ld)
.LBB0_47:
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Clip)
	st.d	$a0, $a1, %pc_lo12(Clip)
	beqz	$a0, .LBB0_147
# %bb.48:
	addi.d	$a0, $a0, 384
	st.d	$a0, $a1, %pc_lo12(Clip)
	addi.w	$a0, $zero, -384
	ori	$a2, $zero, 255
	ori	$a3, $zero, 640
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_49:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a5, $a0, 63
	andn	$a5, $a0, $a5
	slti	$a6, $a5, 255
	ld.d	$a7, $a1, %pc_lo12(Clip)
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $a2, $a6
	or	$a5, $a5, $a6
	stx.b	$a5, $a7, $a4
	addi.d	$a4, $a4, 1
	addi.w	$a0, $a0, 1
	bne	$a4, $a3, .LBB0_49
# %bb.50:
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(Reference_IDCT_Flag)
	beqz	$a0, .LBB0_52
# %bb.51:
	pcaddu18i	$ra, %call36(Initialize_Reference_IDCT)
	jirl	$ra, $ra, 0
	b	.LBB0_53
.LBB0_52:
	pcaddu18i	$ra, %call36(Initialize_Fast_IDCT)
	jirl	$ra, $ra, 0
.LBB0_53:                               # %Initialize_Decoder.exit.preheader
	pcalau12i	$a0, %pc_hi20(progressive_sequence)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(progressive_frame)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(picture_structure)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(frame_pred_frame_dct)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(chroma_format)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(matrix_coefficients)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(horizontal_size)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(mb_width)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(vertical_size)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(mb_height)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Coded_Picture_Width)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Coded_Picture_Height)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Chroma_Width)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Chroma_Height)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Initialize_Sequence.Table_6_20)
	addi.d	$a0, $a0, %pc_lo12(Initialize_Sequence.Table_6_20)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(block_count)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lower_layer_prediction_horizontal_size)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lower_layer_prediction_vertical_size)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(backward_reference_frame)
	addi.d	$a0, $a0, %pc_lo12(backward_reference_frame)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(forward_reference_frame)
	addi.d	$a0, $a0, %pc_lo12(forward_reference_frame)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_54:                               # %Initialize_Decoder.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_113 Depth 2
	st.d	$s3, $s2, %pc_lo12(ld)
	pcaddu18i	$ra, %call36(Get_Hdr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(Two_Streams)
	move	$s0, $a0
	beqz	$a1, .LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	st.d	$s7, $s2, %pc_lo12(ld)
	pcaddu18i	$ra, %call36(Get_Hdr)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	ld.w	$a0, $s8, %pc_lo12(Quiet_Flag)
	beqz	$a0, .LBB0_129
.LBB0_57:                               #   in Loop: Header=BB0_54 Depth=1
	st.d	$s3, $s2, %pc_lo12(ld)
.LBB0_58:                               # %Headers.exit.i
                                        #   in Loop: Header=BB0_54 Depth=1
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB0_130
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	ld.w	$a0, $s4, %pc_lo12(Two_Streams)
	ori	$a1, $zero, 3148
	ldx.w	$s8, $s3, $a1
	beqz	$a0, .LBB0_62
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	ori	$a0, $zero, 3148
	ldx.w	$a0, $s7, $a0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB0_139
.LBB0_62:                               #   in Loop: Header=BB0_54 Depth=1
	ldptr.w	$a0, $s3, 3144
	beqz	$a0, .LBB0_65
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(horizontal_size)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(progressive_sequence)
	addi.w	$a0, $a0, 15
	bstrpick.d	$a2, $a0, 62, 59
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 4
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(mb_width)
	ori	$s6, $zero, 2
	bnez	$a1, .LBB0_66
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(vertical_size)
	addi.w	$a1, $a1, 31
	bstrpick.d	$a2, $a1, 62, 58
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	slli.d	$a1, $a1, 1
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_65:                               # %.thread.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	ori	$s6, $zero, 2
	ori	$a1, $zero, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(progressive_sequence)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(progressive_frame)
	ori	$a0, $zero, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(picture_structure)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(horizontal_size)
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a2, %pc_lo12(frame_pred_frame_dct)
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.w	$a1, $a2, %pc_lo12(chroma_format)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ori	$a2, $zero, 5
	st.w	$a2, $a1, %pc_lo12(matrix_coefficients)
	addi.w	$a0, $a0, 15
	bstrpick.d	$a1, $a0, 62, 59
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 4
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(mb_width)
.LBB0_66:                               #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(vertical_size)
	addi.w	$a1, $a1, 15
	bstrpick.d	$a2, $a1, 62, 59
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 4
.LBB0_67:                               #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(chroma_format)
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.w	$a1, $a3, %pc_lo12(mb_height)
	slli.d	$a3, $a0, 4
	slli.d	$a1, $a1, 4
	addi.d	$a4, $a2, -1
	sltui	$a4, $a4, 1
	addi.d	$a5, $a2, -3
	sltui	$a5, $a5, 1
	slli.d	$a0, $a0, 3
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a3, $a5
	or	$a0, $a5, $a0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a5, 2
	ld.w	$a2, $a2, -4
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a5, %pc_lo12(Chroma_Width)
	sra.w	$a4, $a1, $a4
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	st.w	$a4, $a5, %pc_lo12(Chroma_Height)
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a5, %pc_lo12(block_count)
	mul.w	$s0, $a4, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(Ersatz_Flag)
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lower_layer_prediction_horizontal_size)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lower_layer_prediction_vertical_size)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.w	$a3, $a0, %pc_lo12(Coded_Picture_Width)
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(Coded_Picture_Height)
	mul.w	$s1, $a1, $a3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(auxframe)
	addi.d	$a1, $a1, %pc_lo12(auxframe)
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(llframe0)
	addi.d	$a1, $a1, %pc_lo12(llframe0)
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(llframe1)
	addi.d	$a1, $a1, %pc_lo12(llframe1)
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	bne	$s8, $s6, .LBB0_90
# %bb.68:                               # %.split.us.preheader.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_133
# %bb.69:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB0_134
# %bb.70:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_135
# %bb.71:                               #   in Loop: Header=BB0_54 Depth=1
	beqz	$s5, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(substitute_frame)
	st.d	$a0, $a1, %pc_lo12(substitute_frame)
	beqz	$a0, .LBB0_136
.LBB0_73:                               #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	mul.w	$s1, $a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_137
# %bb.74:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_138
# %bb.75:                               # %.split.us.1.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_133
# %bb.76:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 8
	beqz	$a0, .LBB0_134
# %bb.77:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_135
# %bb.78:                               #   in Loop: Header=BB0_54 Depth=1
	beqz	$s5, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(substitute_frame+8)
	st.d	$a0, $a1, %pc_lo12(substitute_frame+8)
	beqz	$a0, .LBB0_136
.LBB0_80:                               #   in Loop: Header=BB0_54 Depth=1
	bstrpick.d	$a0, $s1, 62, 61
	add.w	$a0, $s1, $a0
	srai.d	$s1, $a0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_137
# %bb.81:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_138
# %bb.82:                               # %.split.us.2.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_133
# %bb.83:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	beqz	$a0, .LBB0_134
# %bb.84:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_135
# %bb.85:                               #   in Loop: Header=BB0_54 Depth=1
	beqz	$s5, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(substitute_frame+16)
	st.d	$a0, $a1, %pc_lo12(substitute_frame+16)
	beqz	$a0, .LBB0_136
.LBB0_87:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_137
# %bb.88:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_138
# %bb.89:                               # %.split45.us.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	pcalau12i	$a0, %pc_hi20(vertical_subsampling_factor_n)
	ld.w	$a0, $a0, %pc_lo12(vertical_subsampling_factor_n)
	pcalau12i	$a1, %pc_hi20(vertical_subsampling_factor_m)
	ld.w	$a1, $a1, %pc_lo12(vertical_subsampling_factor_m)
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	mul.w	$a0, $a0, $a2
	div.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(lltmp)
	st.d	$a0, $a1, %pc_lo12(lltmp)
	bnez	$a0, .LBB0_112
	b	.LBB0_140
	.p2align	4, , 16
.LBB0_90:                               # %.split.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	beqz	$s5, .LBB0_103
# %bb.91:                               # %.split.split.preheader.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_133
# %bb.92:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB0_134
# %bb.93:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_135
# %bb.94:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(substitute_frame)
	addi.d	$s1, $a1, %pc_lo12(substitute_frame)
	st.d	$a0, $s1, 0
	beqz	$a0, .LBB0_136
# %bb.95:                               # %.split.split.1.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_133
# %bb.96:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 8
	beqz	$a0, .LBB0_134
# %bb.97:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_135
# %bb.98:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB0_136
# %bb.99:                               # %.split.split.2.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_133
# %bb.100:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	beqz	$a0, .LBB0_134
# %bb.101:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_135
# %bb.102:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	bnez	$a0, .LBB0_112
	b	.LBB0_136
.LBB0_103:                              # %.split.split.us.preheader.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_133
# %bb.104:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB0_134
# %bb.105:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_135
# %bb.106:                              # %.split.split.us.1.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_133
# %bb.107:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 8
	beqz	$a0, .LBB0_134
# %bb.108:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	beqz	$a0, .LBB0_135
# %bb.109:                              # %.split.split.us.2.i.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_133
# %bb.110:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	beqz	$a0, .LBB0_134
# %bb.111:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB0_135
	.p2align	4, , 16
.LBB0_112:                              # %Initialize_Sequence.exit.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(Decode_Picture)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(Second_Field)
	ld.w	$a0, $s5, %pc_lo12(Second_Field)
	sltui	$s0, $a0, 1
	add.w	$fp, $fp, $s0
	.p2align	4, , 16
.LBB0_113:                              #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s3, $s2, %pc_lo12(ld)
	pcaddu18i	$ra, %call36(Get_Hdr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(Two_Streams)
	move	$s1, $a0
	beqz	$a1, .LBB0_117
# %bb.114:                              #   in Loop: Header=BB0_113 Depth=2
	st.d	$s7, $s2, %pc_lo12(ld)
	pcaddu18i	$ra, %call36(Get_Hdr)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_113 Depth=2
	ld.w	$a0, $s8, %pc_lo12(Quiet_Flag)
	beqz	$a0, .LBB0_119
.LBB0_116:                              #   in Loop: Header=BB0_113 Depth=2
	st.d	$s3, $s2, %pc_lo12(ld)
.LBB0_117:                              # %Headers.exit.i.i
                                        #   in Loop: Header=BB0_113 Depth=2
	beqz	$s1, .LBB0_120
# %bb.118:                              #   in Loop: Header=BB0_113 Depth=2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Decode_Picture)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(Second_Field)
	sltui	$a0, $a0, 1
	add.w	$s0, $s0, $a0
	add.w	$fp, $fp, $a0
	b	.LBB0_113
.LBB0_119:                              #   in Loop: Header=BB0_113 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_116
	.p2align	4, , 16
.LBB0_120:                              #   in Loop: Header=BB0_54 Depth=1
	beqz	$s0, .LBB0_122
# %bb.121:                              #   in Loop: Header=BB0_54 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Output_Last_Frame_of_Sequence)
	jirl	$ra, $ra, 0
.LBB0_122:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	stptr.w	$zero, $s3, 3144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s3, 3148
	ori	$s0, $zero, 2
	bne	$a0, $s0, .LBB0_124
# %bb.123:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_124:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s3, 3148
	bne	$a0, $s0, .LBB0_126
# %bb.125:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_126:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s3, 3148
	bne	$a0, $s0, .LBB0_54
# %bb.127:                              #   in Loop: Header=BB0_54 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s3, 3148
	bne	$a0, $s0, .LBB0_54
# %bb.128:                              #   in Loop: Header=BB0_54 Depth=1
	pcalau12i	$a0, %pc_hi20(lltmp)
	ld.d	$a0, $a0, %pc_lo12(lltmp)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_129:                              #   in Loop: Header=BB0_54 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_130:                              # %Decode_Bitstream.exit
	ld.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(Two_Streams)
	beqz	$a0, .LBB0_132
# %bb.131:
	ld.w	$a0, $s7, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_132:
	move	$a0, $zero
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB0_133:                              # %.split33.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_134:                              # %.split35.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_135:                              # %.split37.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_136:                              # %.split39.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_137:                              # %.split41.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_138:                              # %.split43.us.i.i.i
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_139:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_140:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_141:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_142:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_143:
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_144:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_145:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(Version)
	addi.d	$a1, $a1, %pc_lo12(Version)
	pcalau12i	$a2, %pc_hi20(Author)
	addi.d	$a2, $a2, %pc_lo12(Author)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_146:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, %pc_lo12(Main_Bitstream_Filename)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_147:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_148:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ld.w	$a2, $a1, 48
	pcalau12i	$a0, %pc_hi20(Error_Text)
	addi.d	$a0, $a0, %pc_lo12(Error_Text)
	vld	$vr0, $a1, 32
	xvld	$xr1, $a1, 0
	st.w	$a2, $a0, 48
	vst	$vr0, $a0, 32
	xvst	$xr1, $a0, 0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_149:
	ld.d	$a2, $fp, %pc_lo12(Enhancement_Layer_Bitstream_Filename)
	pcalau12i	$a0, %pc_hi20(Error_Text)
	addi.d	$fp, $a0, %pc_lo12(Error_Text)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_150:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_151:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ld.b	$a2, $a1, 32
	pcalau12i	$a0, %pc_hi20(Error_Text)
	addi.d	$a0, $a0, %pc_lo12(Error_Text)
	xvld	$xr0, $a1, 0
	st.b	$a2, $a0, 32
	xvst	$xr0, $a0, 0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	Error                           # -- Begin function Error
	.p2align	5
	.type	Error,@function
Error:                                  # @Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	Error, .Lfunc_end1-Error
                                        # -- End function
	.text
	.globl	Print_Bits                      # -- Begin function Print_Bits
	.p2align	5
	.type	Print_Bits,@function
Print_Bits:                             # @Print_Bits
# %bb.0:
	blez	$a2, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	addi.d	$s2, $a1, -1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srl.w	$a0, $s0, $s2
	andi	$a1, $a0, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	addi.d	$s2, $s2, -1
	bnez	$fp, .LBB2_2
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	Print_Bits, .Lfunc_end2-Print_Bits
                                        # -- End function
	.type	Version,@object                 # @Version
	.data
	.globl	Version
Version:
	.asciz	"mpeg2decode V1.2a, 96/07/19"
	.size	Version, 28

	.type	Author,@object                  # @Author
	.globl	Author
Author:
	.asciz	"(C) 1996, MPEG Software Simulation Group"
	.size	Author, 41

	.type	scan,@object                    # @scan
	.globl	scan
scan:
	.ascii	"\000\001\b\020\t\002\003\n\021\030 \031\022\013\004\005\f\023\032!(0)\"\033\024\r\006\007\016\025\034#*1892+$\035\026\017\027\036%,3:;4-&\037'.5<=6/7>?"
	.ascii	"\000\b\020\030\001\t\002\n\021\031 (0891)!\032\022\003\013\004\f\023\033\"*2:#+3;\024\034\005\r\006\016\025\035$,4<%-5=\026\036\007\017\027\037&.6>'/7?"
	.size	scan, 128

	.type	default_intra_quantizer_matrix,@object # @default_intra_quantizer_matrix
	.globl	default_intra_quantizer_matrix
default_intra_quantizer_matrix:
	.ascii	"\b\020\023\026\032\033\035\"\020\020\026\030\033\035\"%\023\026\032\033\035\"\"&\026\026\032\033\035\"%(\026\032\033\035 #(0\032\033\035 #(0:\032\033\035\"&.8E\033\035#&.8ES"
	.size	default_intra_quantizer_matrix, 64

	.type	Non_Linear_quantizer_scale,@object # @Non_Linear_quantizer_scale
	.globl	Non_Linear_quantizer_scale
Non_Linear_quantizer_scale:
	.ascii	"\000\001\002\003\004\005\006\007\b\n\f\016\020\022\024\026\030\034 $(,048@HPX`hp"
	.size	Non_Linear_quantizer_scale, 32

	.type	Inverse_Table_6_9,@object       # @Inverse_Table_6_9
	.globl	Inverse_Table_6_9
	.p2align	2, 0x0
Inverse_Table_6_9:
	.word	117504                          # 0x1cb00
	.word	138453                          # 0x21cd5
	.word	13954                           # 0x3682
	.word	34903                           # 0x8857
	.word	117504                          # 0x1cb00
	.word	138453                          # 0x21cd5
	.word	13954                           # 0x3682
	.word	34903                           # 0x8857
	.word	104597                          # 0x19895
	.word	132201                          # 0x20469
	.word	25675                           # 0x644b
	.word	53279                           # 0xd01f
	.word	104597                          # 0x19895
	.word	132201                          # 0x20469
	.word	25675                           # 0x644b
	.word	53279                           # 0xd01f
	.word	104448                          # 0x19800
	.word	132798                          # 0x206be
	.word	24759                           # 0x60b7
	.word	53109                           # 0xcf75
	.word	104597                          # 0x19895
	.word	132201                          # 0x20469
	.word	25675                           # 0x644b
	.word	53279                           # 0xd01f
	.word	104597                          # 0x19895
	.word	132201                          # 0x20469
	.word	25675                           # 0x644b
	.word	53279                           # 0xd01f
	.word	117579                          # 0x1cb4b
	.word	136230                          # 0x21426
	.word	16907                           # 0x420b
	.word	35559                           # 0x8ae7
	.size	Inverse_Table_6_9, 128

	.type	base,@object                    # @base
	.bss
	.globl	base
	.p2align	3, 0x0
base:
	.space	4712
	.size	base, 4712

	.type	ld,@object                      # @ld
	.globl	ld
	.p2align	3, 0x0
ld:
	.dword	0
	.size	ld, 8

	.type	Main_Bitstream_Filename,@object # @Main_Bitstream_Filename
	.globl	Main_Bitstream_Filename
	.p2align	3, 0x0
Main_Bitstream_Filename:
	.dword	0
	.size	Main_Bitstream_Filename, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Base layer input file %s not found\n"
	.size	.L.str, 36

	.type	Error_Text,@object              # @Error_Text
	.bss
	.globl	Error_Text
	.p2align	3, 0x0
Error_Text:
	.space	256
	.size	Error_Text, 256

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"Decoder currently does not parse transport streams\n"
	.size	.L.str.1, 52

	.type	System_Stream_Flag,@object      # @System_Stream_Flag
	.bss
	.globl	System_Stream_Flag
	.p2align	2, 0x0
System_Stream_Flag:
	.word	0                               # 0x0
	.size	System_Stream_Flag, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.2:
	.asciz	"Unable to recognize stream type\n"
	.size	.L.str.2, 33

	.type	Two_Streams,@object             # @Two_Streams
	.bss
	.globl	Two_Streams
	.p2align	2, 0x0
Two_Streams:
	.word	0                               # 0x0
	.size	Two_Streams, 4

	.type	enhan,@object                   # @enhan
	.globl	enhan
	.p2align	3, 0x0
enhan:
	.space	4712
	.size	enhan, 4712

	.type	Enhancement_Layer_Bitstream_Filename,@object # @Enhancement_Layer_Bitstream_Filename
	.globl	Enhancement_Layer_Bitstream_Filename
	.p2align	3, 0x0
Enhancement_Layer_Bitstream_Filename:
	.dword	0
	.size	Enhancement_Layer_Bitstream_Filename, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"enhancment layer bitstream file %s not found\n"
	.size	.L.str.3, 46

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	Output_Type,@object             # @Output_Type
	.bss
	.globl	Output_Type
	.p2align	2, 0x0
Output_Type:
	.word	0                               # 0x0
	.size	Output_Type, 4

	.type	hiQdither,@object               # @hiQdither
	.globl	hiQdither
	.p2align	2, 0x0
hiQdither:
	.word	0                               # 0x0
	.size	hiQdither, 4

	.type	Quiet_Flag,@object              # @Quiet_Flag
	.globl	Quiet_Flag
	.p2align	2, 0x0
Quiet_Flag:
	.word	0                               # 0x0
	.size	Quiet_Flag, 4

	.type	Trace_Flag,@object              # @Trace_Flag
	.globl	Trace_Flag
	.p2align	2, 0x0
Trace_Flag:
	.word	0                               # 0x0
	.size	Trace_Flag, 4

	.type	Fault_Flag,@object              # @Fault_Flag
	.globl	Fault_Flag
	.p2align	2, 0x0
Fault_Flag:
	.word	0                               # 0x0
	.size	Fault_Flag, 4

	.type	Verbose_Flag,@object            # @Verbose_Flag
	.globl	Verbose_Flag
	.p2align	2, 0x0
Verbose_Flag:
	.word	0                               # 0x0
	.size	Verbose_Flag, 4

	.type	Spatial_Flag,@object            # @Spatial_Flag
	.globl	Spatial_Flag
	.p2align	2, 0x0
Spatial_Flag:
	.word	0                               # 0x0
	.size	Spatial_Flag, 4

	.type	Reference_IDCT_Flag,@object     # @Reference_IDCT_Flag
	.globl	Reference_IDCT_Flag
	.p2align	2, 0x0
Reference_IDCT_Flag:
	.word	0                               # 0x0
	.size	Reference_IDCT_Flag, 4

	.type	Frame_Store_Flag,@object        # @Frame_Store_Flag
	.globl	Frame_Store_Flag
	.p2align	2, 0x0
Frame_Store_Flag:
	.word	0                               # 0x0
	.size	Frame_Store_Flag, 4

	.type	Display_Progressive_Flag,@object # @Display_Progressive_Flag
	.globl	Display_Progressive_Flag
	.p2align	2, 0x0
Display_Progressive_Flag:
	.word	0                               # 0x0
	.size	Display_Progressive_Flag, 4

	.type	Ersatz_Flag,@object             # @Ersatz_Flag
	.globl	Ersatz_Flag
	.p2align	2, 0x0
Ersatz_Flag:
	.word	0                               # 0x0
	.size	Ersatz_Flag, 4

	.type	Big_Picture_Flag,@object        # @Big_Picture_Flag
	.globl	Big_Picture_Flag
	.p2align	2, 0x0
Big_Picture_Flag:
	.word	0                               # 0x0
	.size	Big_Picture_Flag, 4

	.type	Verify_Flag,@object             # @Verify_Flag
	.globl	Verify_Flag
	.p2align	2, 0x0
Verify_Flag:
	.word	0                               # 0x0
	.size	Verify_Flag, 4

	.type	Stats_Flag,@object              # @Stats_Flag
	.globl	Stats_Flag
	.p2align	2, 0x0
Stats_Flag:
	.word	0                               # 0x0
	.size	Stats_Flag, 4

	.type	User_Data_Flag,@object          # @User_Data_Flag
	.globl	User_Data_Flag
	.p2align	2, 0x0
User_Data_Flag:
	.word	0                               # 0x0
	.size	User_Data_Flag, 4

	.type	Main_Bitstream_Flag,@object     # @Main_Bitstream_Flag
	.globl	Main_Bitstream_Flag
	.p2align	2, 0x0
Main_Bitstream_Flag:
	.word	0                               # 0x0
	.size	Main_Bitstream_Flag, 4

	.type	Output_Picture_Filename,@object # @Output_Picture_Filename
	.globl	Output_Picture_Filename
	.p2align	3, 0x0
Output_Picture_Filename:
	.dword	0
	.size	Output_Picture_Filename, 8

	.type	Substitute_Picture_Filename,@object # @Substitute_Picture_Filename
	.globl	Substitute_Picture_Filename
	.p2align	3, 0x0
Substitute_Picture_Filename:
	.dword	0
	.size	Substitute_Picture_Filename, 8

	.type	Clip,@object                    # @Clip
	.globl	Clip
	.p2align	3, 0x0
Clip:
	.dword	0
	.size	Clip, 8

	.type	backward_reference_frame,@object # @backward_reference_frame
	.globl	backward_reference_frame
	.p2align	3, 0x0
backward_reference_frame:
	.space	24
	.size	backward_reference_frame, 24

	.type	forward_reference_frame,@object # @forward_reference_frame
	.globl	forward_reference_frame
	.p2align	3, 0x0
forward_reference_frame:
	.space	24
	.size	forward_reference_frame, 24

	.type	auxframe,@object                # @auxframe
	.globl	auxframe
	.p2align	3, 0x0
auxframe:
	.space	24
	.size	auxframe, 24

	.type	current_frame,@object           # @current_frame
	.globl	current_frame
	.p2align	3, 0x0
current_frame:
	.space	24
	.size	current_frame, 24

	.type	substitute_frame,@object        # @substitute_frame
	.globl	substitute_frame
	.p2align	3, 0x0
substitute_frame:
	.space	24
	.size	substitute_frame, 24

	.type	llframe0,@object                # @llframe0
	.globl	llframe0
	.p2align	3, 0x0
llframe0:
	.space	24
	.size	llframe0, 24

	.type	llframe1,@object                # @llframe1
	.globl	llframe1
	.p2align	3, 0x0
llframe1:
	.space	24
	.size	llframe1, 24

	.type	lltmp,@object                   # @lltmp
	.globl	lltmp
	.p2align	3, 0x0
lltmp:
	.dword	0
	.size	lltmp, 8

	.type	Lower_Layer_Picture_Filename,@object # @Lower_Layer_Picture_Filename
	.globl	Lower_Layer_Picture_Filename
	.p2align	3, 0x0
Lower_Layer_Picture_Filename:
	.dword	0
	.size	Lower_Layer_Picture_Filename, 8

	.type	Coded_Picture_Width,@object     # @Coded_Picture_Width
	.globl	Coded_Picture_Width
	.p2align	2, 0x0
Coded_Picture_Width:
	.word	0                               # 0x0
	.size	Coded_Picture_Width, 4

	.type	Coded_Picture_Height,@object    # @Coded_Picture_Height
	.globl	Coded_Picture_Height
	.p2align	2, 0x0
Coded_Picture_Height:
	.word	0                               # 0x0
	.size	Coded_Picture_Height, 4

	.type	Chroma_Width,@object            # @Chroma_Width
	.globl	Chroma_Width
	.p2align	2, 0x0
Chroma_Width:
	.word	0                               # 0x0
	.size	Chroma_Width, 4

	.type	Chroma_Height,@object           # @Chroma_Height
	.globl	Chroma_Height
	.p2align	2, 0x0
Chroma_Height:
	.word	0                               # 0x0
	.size	Chroma_Height, 4

	.type	block_count,@object             # @block_count
	.globl	block_count
	.p2align	2, 0x0
block_count:
	.word	0                               # 0x0
	.size	block_count, 4

	.type	Second_Field,@object            # @Second_Field
	.globl	Second_Field
	.p2align	2, 0x0
Second_Field:
	.word	0                               # 0x0
	.size	Second_Field, 4

	.type	profile,@object                 # @profile
	.globl	profile
	.p2align	2, 0x0
profile:
	.word	0                               # 0x0
	.size	profile, 4

	.type	level,@object                   # @level
	.globl	level
	.p2align	2, 0x0
level:
	.word	0                               # 0x0
	.size	level, 4

	.type	horizontal_size,@object         # @horizontal_size
	.globl	horizontal_size
	.p2align	2, 0x0
horizontal_size:
	.word	0                               # 0x0
	.size	horizontal_size, 4

	.type	vertical_size,@object           # @vertical_size
	.globl	vertical_size
	.p2align	2, 0x0
vertical_size:
	.word	0                               # 0x0
	.size	vertical_size, 4

	.type	mb_width,@object                # @mb_width
	.globl	mb_width
	.p2align	2, 0x0
mb_width:
	.word	0                               # 0x0
	.size	mb_width, 4

	.type	mb_height,@object               # @mb_height
	.globl	mb_height
	.p2align	2, 0x0
mb_height:
	.word	0                               # 0x0
	.size	mb_height, 4

	.type	bit_rate,@object                # @bit_rate
	.globl	bit_rate
	.p2align	3, 0x0
bit_rate:
	.dword	0x0000000000000000              # double 0
	.size	bit_rate, 8

	.type	frame_rate,@object              # @frame_rate
	.globl	frame_rate
	.p2align	3, 0x0
frame_rate:
	.dword	0x0000000000000000              # double 0
	.size	frame_rate, 8

	.type	aspect_ratio_information,@object # @aspect_ratio_information
	.globl	aspect_ratio_information
	.p2align	2, 0x0
aspect_ratio_information:
	.word	0                               # 0x0
	.size	aspect_ratio_information, 4

	.type	frame_rate_code,@object         # @frame_rate_code
	.globl	frame_rate_code
	.p2align	2, 0x0
frame_rate_code:
	.word	0                               # 0x0
	.size	frame_rate_code, 4

	.type	bit_rate_value,@object          # @bit_rate_value
	.globl	bit_rate_value
	.p2align	2, 0x0
bit_rate_value:
	.word	0                               # 0x0
	.size	bit_rate_value, 4

	.type	vbv_buffer_size,@object         # @vbv_buffer_size
	.globl	vbv_buffer_size
	.p2align	2, 0x0
vbv_buffer_size:
	.word	0                               # 0x0
	.size	vbv_buffer_size, 4

	.type	constrained_parameters_flag,@object # @constrained_parameters_flag
	.globl	constrained_parameters_flag
	.p2align	2, 0x0
constrained_parameters_flag:
	.word	0                               # 0x0
	.size	constrained_parameters_flag, 4

	.type	profile_and_level_indication,@object # @profile_and_level_indication
	.globl	profile_and_level_indication
	.p2align	2, 0x0
profile_and_level_indication:
	.word	0                               # 0x0
	.size	profile_and_level_indication, 4

	.type	progressive_sequence,@object    # @progressive_sequence
	.globl	progressive_sequence
	.p2align	2, 0x0
progressive_sequence:
	.word	0                               # 0x0
	.size	progressive_sequence, 4

	.type	chroma_format,@object           # @chroma_format
	.globl	chroma_format
	.p2align	2, 0x0
chroma_format:
	.word	0                               # 0x0
	.size	chroma_format, 4

	.type	low_delay,@object               # @low_delay
	.globl	low_delay
	.p2align	2, 0x0
low_delay:
	.word	0                               # 0x0
	.size	low_delay, 4

	.type	frame_rate_extension_n,@object  # @frame_rate_extension_n
	.globl	frame_rate_extension_n
	.p2align	2, 0x0
frame_rate_extension_n:
	.word	0                               # 0x0
	.size	frame_rate_extension_n, 4

	.type	frame_rate_extension_d,@object  # @frame_rate_extension_d
	.globl	frame_rate_extension_d
	.p2align	2, 0x0
frame_rate_extension_d:
	.word	0                               # 0x0
	.size	frame_rate_extension_d, 4

	.type	video_format,@object            # @video_format
	.globl	video_format
	.p2align	2, 0x0
video_format:
	.word	0                               # 0x0
	.size	video_format, 4

	.type	color_description,@object       # @color_description
	.globl	color_description
	.p2align	2, 0x0
color_description:
	.word	0                               # 0x0
	.size	color_description, 4

	.type	color_primaries,@object         # @color_primaries
	.globl	color_primaries
	.p2align	2, 0x0
color_primaries:
	.word	0                               # 0x0
	.size	color_primaries, 4

	.type	transfer_characteristics,@object # @transfer_characteristics
	.globl	transfer_characteristics
	.p2align	2, 0x0
transfer_characteristics:
	.word	0                               # 0x0
	.size	transfer_characteristics, 4

	.type	matrix_coefficients,@object     # @matrix_coefficients
	.globl	matrix_coefficients
	.p2align	2, 0x0
matrix_coefficients:
	.word	0                               # 0x0
	.size	matrix_coefficients, 4

	.type	display_horizontal_size,@object # @display_horizontal_size
	.globl	display_horizontal_size
	.p2align	2, 0x0
display_horizontal_size:
	.word	0                               # 0x0
	.size	display_horizontal_size, 4

	.type	display_vertical_size,@object   # @display_vertical_size
	.globl	display_vertical_size
	.p2align	2, 0x0
display_vertical_size:
	.word	0                               # 0x0
	.size	display_vertical_size, 4

	.type	temporal_reference,@object      # @temporal_reference
	.globl	temporal_reference
	.p2align	2, 0x0
temporal_reference:
	.word	0                               # 0x0
	.size	temporal_reference, 4

	.type	picture_coding_type,@object     # @picture_coding_type
	.globl	picture_coding_type
	.p2align	2, 0x0
picture_coding_type:
	.word	0                               # 0x0
	.size	picture_coding_type, 4

	.type	vbv_delay,@object               # @vbv_delay
	.globl	vbv_delay
	.p2align	2, 0x0
vbv_delay:
	.word	0                               # 0x0
	.size	vbv_delay, 4

	.type	full_pel_forward_vector,@object # @full_pel_forward_vector
	.globl	full_pel_forward_vector
	.p2align	2, 0x0
full_pel_forward_vector:
	.word	0                               # 0x0
	.size	full_pel_forward_vector, 4

	.type	forward_f_code,@object          # @forward_f_code
	.globl	forward_f_code
	.p2align	2, 0x0
forward_f_code:
	.word	0                               # 0x0
	.size	forward_f_code, 4

	.type	full_pel_backward_vector,@object # @full_pel_backward_vector
	.globl	full_pel_backward_vector
	.p2align	2, 0x0
full_pel_backward_vector:
	.word	0                               # 0x0
	.size	full_pel_backward_vector, 4

	.type	backward_f_code,@object         # @backward_f_code
	.globl	backward_f_code
	.p2align	2, 0x0
backward_f_code:
	.word	0                               # 0x0
	.size	backward_f_code, 4

	.type	f_code,@object                  # @f_code
	.globl	f_code
	.p2align	2, 0x0
f_code:
	.space	16
	.size	f_code, 16

	.type	intra_dc_precision,@object      # @intra_dc_precision
	.globl	intra_dc_precision
	.p2align	2, 0x0
intra_dc_precision:
	.word	0                               # 0x0
	.size	intra_dc_precision, 4

	.type	picture_structure,@object       # @picture_structure
	.globl	picture_structure
	.p2align	2, 0x0
picture_structure:
	.word	0                               # 0x0
	.size	picture_structure, 4

	.type	top_field_first,@object         # @top_field_first
	.globl	top_field_first
	.p2align	2, 0x0
top_field_first:
	.word	0                               # 0x0
	.size	top_field_first, 4

	.type	frame_pred_frame_dct,@object    # @frame_pred_frame_dct
	.globl	frame_pred_frame_dct
	.p2align	2, 0x0
frame_pred_frame_dct:
	.word	0                               # 0x0
	.size	frame_pred_frame_dct, 4

	.type	concealment_motion_vectors,@object # @concealment_motion_vectors
	.globl	concealment_motion_vectors
	.p2align	2, 0x0
concealment_motion_vectors:
	.word	0                               # 0x0
	.size	concealment_motion_vectors, 4

	.type	intra_vlc_format,@object        # @intra_vlc_format
	.globl	intra_vlc_format
	.p2align	2, 0x0
intra_vlc_format:
	.word	0                               # 0x0
	.size	intra_vlc_format, 4

	.type	repeat_first_field,@object      # @repeat_first_field
	.globl	repeat_first_field
	.p2align	2, 0x0
repeat_first_field:
	.word	0                               # 0x0
	.size	repeat_first_field, 4

	.type	chroma_420_type,@object         # @chroma_420_type
	.globl	chroma_420_type
	.p2align	2, 0x0
chroma_420_type:
	.word	0                               # 0x0
	.size	chroma_420_type, 4

	.type	progressive_frame,@object       # @progressive_frame
	.globl	progressive_frame
	.p2align	2, 0x0
progressive_frame:
	.word	0                               # 0x0
	.size	progressive_frame, 4

	.type	composite_display_flag,@object  # @composite_display_flag
	.globl	composite_display_flag
	.p2align	2, 0x0
composite_display_flag:
	.word	0                               # 0x0
	.size	composite_display_flag, 4

	.type	v_axis,@object                  # @v_axis
	.globl	v_axis
	.p2align	2, 0x0
v_axis:
	.word	0                               # 0x0
	.size	v_axis, 4

	.type	field_sequence,@object          # @field_sequence
	.globl	field_sequence
	.p2align	2, 0x0
field_sequence:
	.word	0                               # 0x0
	.size	field_sequence, 4

	.type	sub_carrier,@object             # @sub_carrier
	.globl	sub_carrier
	.p2align	2, 0x0
sub_carrier:
	.word	0                               # 0x0
	.size	sub_carrier, 4

	.type	burst_amplitude,@object         # @burst_amplitude
	.globl	burst_amplitude
	.p2align	2, 0x0
burst_amplitude:
	.word	0                               # 0x0
	.size	burst_amplitude, 4

	.type	sub_carrier_phase,@object       # @sub_carrier_phase
	.globl	sub_carrier_phase
	.p2align	2, 0x0
sub_carrier_phase:
	.word	0                               # 0x0
	.size	sub_carrier_phase, 4

	.type	frame_center_horizontal_offset,@object # @frame_center_horizontal_offset
	.globl	frame_center_horizontal_offset
	.p2align	2, 0x0
frame_center_horizontal_offset:
	.space	12
	.size	frame_center_horizontal_offset, 12

	.type	frame_center_vertical_offset,@object # @frame_center_vertical_offset
	.globl	frame_center_vertical_offset
	.p2align	2, 0x0
frame_center_vertical_offset:
	.space	12
	.size	frame_center_vertical_offset, 12

	.type	layer_id,@object                # @layer_id
	.globl	layer_id
	.p2align	2, 0x0
layer_id:
	.word	0                               # 0x0
	.size	layer_id, 4

	.type	lower_layer_prediction_horizontal_size,@object # @lower_layer_prediction_horizontal_size
	.globl	lower_layer_prediction_horizontal_size
	.p2align	2, 0x0
lower_layer_prediction_horizontal_size:
	.word	0                               # 0x0
	.size	lower_layer_prediction_horizontal_size, 4

	.type	lower_layer_prediction_vertical_size,@object # @lower_layer_prediction_vertical_size
	.globl	lower_layer_prediction_vertical_size
	.p2align	2, 0x0
lower_layer_prediction_vertical_size:
	.word	0                               # 0x0
	.size	lower_layer_prediction_vertical_size, 4

	.type	horizontal_subsampling_factor_m,@object # @horizontal_subsampling_factor_m
	.globl	horizontal_subsampling_factor_m
	.p2align	2, 0x0
horizontal_subsampling_factor_m:
	.word	0                               # 0x0
	.size	horizontal_subsampling_factor_m, 4

	.type	horizontal_subsampling_factor_n,@object # @horizontal_subsampling_factor_n
	.globl	horizontal_subsampling_factor_n
	.p2align	2, 0x0
horizontal_subsampling_factor_n:
	.word	0                               # 0x0
	.size	horizontal_subsampling_factor_n, 4

	.type	vertical_subsampling_factor_m,@object # @vertical_subsampling_factor_m
	.globl	vertical_subsampling_factor_m
	.p2align	2, 0x0
vertical_subsampling_factor_m:
	.word	0                               # 0x0
	.size	vertical_subsampling_factor_m, 4

	.type	vertical_subsampling_factor_n,@object # @vertical_subsampling_factor_n
	.globl	vertical_subsampling_factor_n
	.p2align	2, 0x0
vertical_subsampling_factor_n:
	.word	0                               # 0x0
	.size	vertical_subsampling_factor_n, 4

	.type	lower_layer_temporal_reference,@object # @lower_layer_temporal_reference
	.globl	lower_layer_temporal_reference
	.p2align	2, 0x0
lower_layer_temporal_reference:
	.word	0                               # 0x0
	.size	lower_layer_temporal_reference, 4

	.type	lower_layer_horizontal_offset,@object # @lower_layer_horizontal_offset
	.globl	lower_layer_horizontal_offset
	.p2align	2, 0x0
lower_layer_horizontal_offset:
	.word	0                               # 0x0
	.size	lower_layer_horizontal_offset, 4

	.type	lower_layer_vertical_offset,@object # @lower_layer_vertical_offset
	.globl	lower_layer_vertical_offset
	.p2align	2, 0x0
lower_layer_vertical_offset:
	.word	0                               # 0x0
	.size	lower_layer_vertical_offset, 4

	.type	spatial_temporal_weight_code_table_index,@object # @spatial_temporal_weight_code_table_index
	.globl	spatial_temporal_weight_code_table_index
	.p2align	2, 0x0
spatial_temporal_weight_code_table_index:
	.word	0                               # 0x0
	.size	spatial_temporal_weight_code_table_index, 4

	.type	lower_layer_progressive_frame,@object # @lower_layer_progressive_frame
	.globl	lower_layer_progressive_frame
	.p2align	2, 0x0
lower_layer_progressive_frame:
	.word	0                               # 0x0
	.size	lower_layer_progressive_frame, 4

	.type	lower_layer_deinterlaced_field_select,@object # @lower_layer_deinterlaced_field_select
	.globl	lower_layer_deinterlaced_field_select
	.p2align	2, 0x0
lower_layer_deinterlaced_field_select:
	.word	0                               # 0x0
	.size	lower_layer_deinterlaced_field_select, 4

	.type	copyright_flag,@object          # @copyright_flag
	.globl	copyright_flag
	.p2align	2, 0x0
copyright_flag:
	.word	0                               # 0x0
	.size	copyright_flag, 4

	.type	copyright_identifier,@object    # @copyright_identifier
	.globl	copyright_identifier
	.p2align	2, 0x0
copyright_identifier:
	.word	0                               # 0x0
	.size	copyright_identifier, 4

	.type	original_or_copy,@object        # @original_or_copy
	.globl	original_or_copy
	.p2align	2, 0x0
original_or_copy:
	.word	0                               # 0x0
	.size	original_or_copy, 4

	.type	copyright_number_1,@object      # @copyright_number_1
	.globl	copyright_number_1
	.p2align	2, 0x0
copyright_number_1:
	.word	0                               # 0x0
	.size	copyright_number_1, 4

	.type	copyright_number_2,@object      # @copyright_number_2
	.globl	copyright_number_2
	.p2align	2, 0x0
copyright_number_2:
	.word	0                               # 0x0
	.size	copyright_number_2, 4

	.type	copyright_number_3,@object      # @copyright_number_3
	.globl	copyright_number_3
	.p2align	2, 0x0
copyright_number_3:
	.word	0                               # 0x0
	.size	copyright_number_3, 4

	.type	drop_flag,@object               # @drop_flag
	.globl	drop_flag
	.p2align	2, 0x0
drop_flag:
	.word	0                               # 0x0
	.size	drop_flag, 4

	.type	hour,@object                    # @hour
	.globl	hour
	.p2align	2, 0x0
hour:
	.word	0                               # 0x0
	.size	hour, 4

	.type	minute,@object                  # @minute
	.globl	minute
	.p2align	2, 0x0
minute:
	.word	0                               # 0x0
	.size	minute, 4

	.type	sec,@object                     # @sec
	.globl	sec
	.p2align	2, 0x0
sec:
	.word	0                               # 0x0
	.size	sec, 4

	.type	frame,@object                   # @frame
	.globl	frame
	.p2align	2, 0x0
frame:
	.word	0                               # 0x0
	.size	frame, 4

	.type	closed_gop,@object              # @closed_gop
	.globl	closed_gop
	.p2align	2, 0x0
closed_gop:
	.word	0                               # 0x0
	.size	closed_gop, 4

	.type	broken_link,@object             # @broken_link
	.globl	broken_link
	.p2align	2, 0x0
broken_link:
	.word	0                               # 0x0
	.size	broken_link, 4

	.type	Decode_Layer,@object            # @Decode_Layer
	.globl	Decode_Layer
	.p2align	2, 0x0
Decode_Layer:
	.word	0                               # 0x0
	.size	Decode_Layer, 4

	.type	global_MBA,@object              # @global_MBA
	.globl	global_MBA
	.p2align	2, 0x0
global_MBA:
	.word	0                               # 0x0
	.size	global_MBA, 4

	.type	global_pic,@object              # @global_pic
	.globl	global_pic
	.p2align	2, 0x0
global_pic:
	.word	0                               # 0x0
	.size	global_pic, 4

	.type	True_Framenum,@object           # @True_Framenum
	.globl	True_Framenum
	.p2align	2, 0x0
True_Framenum:
	.word	0                               # 0x0
	.size	True_Framenum, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Clip[] malloc failed\n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n%s, %s\n"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Usage:  mpeg2decode {options}\nOptions: -b  file  main bitstream (base or spatial enhancement layer)\n         -cn file  conformance report (n: level)\n         -e  file  enhancement layer bitstream (SNR or Data Partitioning)\n         -f        store/display interlaced video in frame format\n         -g        concatenated file format for substitution method (-x)\n         -in file  information & statistics report  (n: level)\n         -l  file  file name pattern for lower layer sequence\n                   (for spatial scalability)\n         -on file  output format (0:YUV 1:SIF 2:TGA 3:PPM 4:X11 5:X11HiQ)\n         -q        disable warnings to stderr\n         -r        use double precision reference IDCT\n         -t        enable low level tracing to stdout\n         -u  file  print user_data to stdio or file\n         -vn       verbose output (n: level)\n         -x  file  filename pattern of picture substitution sequence\n\nFile patterns:  for sequential filenames, \"printf\" style, e.g. rec%%d\n                 or rec%%d%%c for fieldwise storage\nLevels:        0:none 1:sequence 2:picture 3:slice 4:macroblock 5:block\n\nExample:       mpeg2decode -b bitstream.mpg -f -r -o0 rec%%d\n         \n"
	.size	.L.str.7, 1195

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.space	1
	.size	.L.str.13, 1

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"undefined option -%c ignored. Exiting program\n"
	.size	.L.str.18, 47

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"streams out of sync\n"
	.size	.L.str.20, 21

	.type	Initialize_Sequence.Table_6_20,@object # @Initialize_Sequence.Table_6_20
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
Initialize_Sequence.Table_6_20:
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	12                              # 0xc
	.size	Initialize_Sequence.Table_6_20, 12

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"unsupported scalability mode\n"
	.size	.L.str.21, 30

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"backward_reference_frame[] malloc failed\n"
	.size	.L.str.22, 42

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"forward_reference_frame[] malloc failed\n"
	.size	.L.str.23, 41

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"auxframe[] malloc failed\n"
	.size	.L.str.24, 26

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"substitute_frame[] malloc failed\n"
	.size	.L.str.25, 34

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"llframe0 malloc failed\n"
	.size	.L.str.26, 24

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"llframe1 malloc failed\n"
	.size	.L.str.27, 24

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"lltmp malloc failed\n"
	.size	.L.str.28, 21

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	" "
	.size	.L.str.29, 2

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"There must be a main bitstream specified (-b filename)"
	.size	.Lstr, 55

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"ERROR: -x must be followed by filename"
	.size	.Lstr.1, 39

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"This program not compiled for -v option"
	.size	.Lstr.2, 40

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"WARNING: This program not compiled for -t option"
	.size	.Lstr.3, 49

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"ERROR: -o must be followed by filename"
	.size	.Lstr.4, 39

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"ERROR: -l must be followed by filename"
	.size	.Lstr.5, 39

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"WARNING: This program not compiled for -i option"
	.size	.Lstr.6, 49

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"ERROR: -e must be followed by filename"
	.size	.Lstr.7, 39

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"This program not compiled for Verify_Flag option"
	.size	.Lstr.8, 49

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"ERROR: -b must be followed the main bitstream filename"
	.size	.Lstr.9, 55

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Version
	.addrsig_sym Author
	.addrsig_sym base
	.addrsig_sym Error_Text
	.addrsig_sym enhan
