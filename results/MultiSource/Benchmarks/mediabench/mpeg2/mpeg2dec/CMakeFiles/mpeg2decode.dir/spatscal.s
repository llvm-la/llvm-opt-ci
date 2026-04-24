	.file	"spatscal.c"
	.text
	.globl	Spatial_Prediction              # -- Begin function Spatial_Prediction
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Spatial_Prediction,@function
Spatial_Prediction:                     # @Spatial_Prediction
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Frame_Store_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Frame_Store_Flag)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(lower_layer_prediction_horizontal_size)
	ld.d	$s0, $a1, %got_pc_lo12(lower_layer_prediction_horizontal_size)
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %got_pc_hi20(lower_layer_prediction_vertical_size)
	ld.d	$s6, $a2, %got_pc_lo12(lower_layer_prediction_vertical_size)
	ld.w	$a2, $s6, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Framewise)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s6, 0
	srai.d	$a1, $a0, 1
	srai.d	$a2, $a2, 1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Framewise)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s6, 0
	srai.d	$a1, $a0, 1
	srai.d	$a2, $a2, 1
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Framewise)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Fieldwise)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s6, 0
	srai.d	$a1, $a0, 1
	srai.d	$a2, $a2, 1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Fieldwise)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s6, 0
	srai.d	$a1, $a0, 1
	srai.d	$a2, $a2, 1
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(Read_Lower_Layer_Component_Fieldwise)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcalau12i	$a0, %got_pc_hi20(progressive_frame)
	ld.d	$a0, $a0, %got_pc_lo12(progressive_frame)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(lower_layer_progressive_frame)
	ld.d	$s7, $a1, %got_pc_lo12(lower_layer_progressive_frame)
	ld.w	$a1, $s7, 0
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(llframe0)
	ld.d	$s2, $a2, %got_pc_lo12(llframe0)
	ld.d	$a2, $s2, 0
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(llframe1)
	ld.d	$s8, $a3, %got_pc_lo12(llframe1)
	ld.d	$a3, $s8, 0
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a4, %got_pc_hi20(lltmp)
	ld.d	$s3, $a4, %got_pc_lo12(lltmp)
	ld.d	$a4, $s3, 0
	pcalau12i	$a5, %got_pc_hi20(current_frame)
	ld.d	$s4, $a5, %got_pc_lo12(current_frame)
	ld.d	$a5, $s4, 0
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a6, %got_pc_hi20(lower_layer_horizontal_offset)
	ld.d	$fp, $a6, %got_pc_lo12(lower_layer_horizontal_offset)
	ld.w	$a6, $fp, 0
	pcalau12i	$a7, %got_pc_hi20(lower_layer_vertical_offset)
	ld.d	$s5, $a7, %got_pc_lo12(lower_layer_vertical_offset)
	ld.w	$a7, $s5, 0
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	ld.w	$t0, $s0, 0
	ld.w	$t1, $s6, 0
	pcalau12i	$t2, %got_pc_hi20(horizontal_size)
	ld.d	$t2, $t2, %got_pc_lo12(horizontal_size)
	st.d	$t2, $sp, 168                   # 8-byte Folded Spill
	ld.w	$t2, $t2, 0
	pcalau12i	$t3, %got_pc_hi20(vertical_size)
	ld.d	$t3, $t3, %got_pc_lo12(vertical_size)
	st.d	$t3, $sp, 160                   # 8-byte Folded Spill
	ld.w	$t3, $t3, 0
	pcalau12i	$t4, %got_pc_hi20(vertical_subsampling_factor_m)
	ld.d	$t4, $t4, %got_pc_lo12(vertical_subsampling_factor_m)
	st.d	$t4, $sp, 152                   # 8-byte Folded Spill
	ld.w	$t4, $t4, 0
	pcalau12i	$t5, %got_pc_hi20(vertical_subsampling_factor_n)
	ld.d	$t5, $t5, %got_pc_lo12(vertical_subsampling_factor_n)
	st.d	$t5, $sp, 144                   # 8-byte Folded Spill
	ld.w	$t5, $t5, 0
	pcalau12i	$t6, %got_pc_hi20(horizontal_subsampling_factor_m)
	ld.d	$t6, $t6, %got_pc_lo12(horizontal_subsampling_factor_m)
	st.d	$t6, $sp, 136                   # 8-byte Folded Spill
	ld.w	$t6, $t6, 0
	pcalau12i	$t7, %got_pc_hi20(horizontal_subsampling_factor_n)
	ld.d	$s1, $t7, %got_pc_lo12(horizontal_subsampling_factor_n)
	ld.w	$t7, $s1, 0
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$t8, %got_pc_hi20(picture_structure)
	ld.d	$t8, $t8, %got_pc_lo12(picture_structure)
	ld.w	$t8, $t8, 0
	addi.d	$t8, $t8, -3
	sltu	$t8, $zero, $t8
	st.d	$t8, $sp, 64
	st.d	$t7, $sp, 56
	st.d	$t6, $sp, 48
	st.d	$t5, $sp, 40
	st.d	$t4, $sp, 32
	st.d	$t3, $sp, 24
	st.d	$t2, $sp, 16
	st.d	$t1, $sp, 8
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(Make_Spatial_Prediction_Frame)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s2, 8
	ld.wu	$a6, $fp, 0
	ld.d	$a3, $s8, 8
	ld.d	$a4, $s3, 0
	ld.d	$a5, $s4, 8
	srli.d	$a7, $a6, 31
	ld.wu	$t0, $s5, 0
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 1
	ld.w	$t1, $s0, 0
	srli.d	$a7, $t0, 31
	add.w	$a7, $t0, $a7
	srai.d	$a7, $a7, 1
	srai.d	$t0, $t1, 1
	ld.w	$t1, $s6, 0
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	ld.w	$t2, $s7, 0
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	ld.w	$t3, $s8, 0
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$t4, $s2, 0
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.w	$t5, $s4, 0
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.w	$t6, $s5, 0
	ld.w	$t7, $s1, 0
	move	$s6, $s1
	srai.d	$t1, $t1, 1
	srai.d	$t2, $t2, 1
	srai.d	$t3, $t3, 1
	ori	$s1, $zero, 1
	st.d	$s1, $sp, 64
	st.d	$t7, $sp, 56
	st.d	$t6, $sp, 48
	st.d	$t5, $sp, 40
	st.d	$t4, $sp, 32
	st.d	$t3, $sp, 24
	st.d	$t2, $sp, 16
	st.d	$t1, $sp, 8
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(Make_Spatial_Prediction_Frame)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	ld.wu	$a6, $fp, 0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 16
	ld.d	$a4, $s3, 0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $a5, 16
	srli.d	$a7, $a6, 31
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	ld.wu	$t0, $t0, 0
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 1
	ld.w	$t1, $s0, 0
	srli.d	$a7, $t0, 31
	add.w	$a7, $t0, $a7
	srai.d	$a7, $a7, 1
	srai.d	$t0, $t1, 1
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$t1, $t1, 0
	ld.w	$t2, $s7, 0
	ld.w	$t3, $s8, 0
	ld.w	$t4, $s2, 0
	ld.w	$t5, $s4, 0
	ld.w	$t6, $s5, 0
	ld.w	$t7, $s6, 0
	srai.d	$t1, $t1, 1
	srai.d	$t2, $t2, 1
	srai.d	$t3, $t3, 1
	st.d	$s1, $sp, 64
	st.d	$t7, $sp, 56
	st.d	$t6, $sp, 48
	st.d	$t5, $sp, 40
	st.d	$t4, $sp, 32
	st.d	$t3, $sp, 24
	st.d	$t2, $sp, 16
	st.d	$t1, $sp, 8
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(Make_Spatial_Prediction_Frame)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end0:
	.size	Spatial_Prediction, .Lfunc_end0-Spatial_Prediction
                                        # -- End function
	.p2align	2                               # -- Begin function Read_Lower_Layer_Component_Framewise
	.prefalign	5, .Lfunc_end1, nop
	.type	Read_Lower_Layer_Component_Framewise,@function
Read_Lower_Layer_Component_Framewise:   # @Read_Lower_Layer_Component_Framewise
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(Lower_Layer_Picture_Filename)
	ld.d	$a0, $a0, %got_pc_lo12(Lower_Layer_Picture_Filename)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(True_Framenum)
	ld.d	$a0, $a0, %got_pc_lo12(True_Framenum)
	ld.w	$a2, $a0, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s2, $s2, 1
	pcalau12i	$a1, %pc_hi20(.L__const.Read_Lower_Layer_Component_Fieldwise.ext)
	addi.d	$a1, $a1, %pc_lo12(.L__const.Read_Lower_Layer_Component_Fieldwise.ext)
	add.d	$a1, $a1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.1:                                # %.preheader27
	move	$s1, $a0
	blez	$fp, .LBB1_10
# %bb.2:                                # %.preheader.lr.ph
	blez	$s0, .LBB1_10
# %bb.3:                                # %.preheader.us.us.preheader
	pcalau12i	$a0, %got_pc_hi20(llframe0)
	ld.d	$a0, $a0, %got_pc_lo12(llframe0)
	alsl.d	$s3, $s2, $a0, 3
	pcalau12i	$a0, %got_pc_hi20(llframe1)
	ld.d	$a0, $a0, %got_pc_lo12(llframe1)
	alsl.d	$s2, $s2, $a0, 3
	pcalau12i	$a0, %got_pc_hi20(lower_layer_progressive_frame)
	ld.d	$s4, $a0, %got_pc_lo12(lower_layer_progressive_frame)
	move	$s5, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %..loopexit_crit_edge.us.us
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.w	$s5, $s5, 1
	bge	$s5, $fp, .LBB1_10
.LBB1_5:                                # %.preheader.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_9 Depth 2
	mul.w	$s6, $s5, $s0
	move	$s7, $s0
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	stx.b	$a0, $a1, $s6
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 1
	bnez	$s7, .LBB1_6
# %bb.7:                                # %._crit_edge.us.us
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s4, 0
	bnez	$a0, .LBB1_4
# %bb.8:                                # %.lr.ph31.us.us
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s5, $s5, 1
	mul.w	$s6, $s5, $s0
	move	$s7, $s0
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	stx.b	$a0, $a1, $s6
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 1
	bnez	$s7, .LBB1_9
	b	.LBB1_4
.LBB1_10:                               # %._crit_edge33
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB1_11:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	Read_Lower_Layer_Component_Framewise, .Lfunc_end1-Read_Lower_Layer_Component_Framewise
                                        # -- End function
	.p2align	2                               # -- Begin function Read_Lower_Layer_Component_Fieldwise
	.prefalign	5, .Lfunc_end2, nop
	.type	Read_Lower_Layer_Component_Fieldwise,@function
Read_Lower_Layer_Component_Fieldwise:   # @Read_Lower_Layer_Component_Fieldwise
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(Lower_Layer_Picture_Filename)
	ld.d	$a0, $a0, %got_pc_lo12(Lower_Layer_Picture_Filename)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(True_Framenum)
	ld.d	$s5, $a0, %got_pc_lo12(True_Framenum)
	ld.w	$a2, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(lower_layer_progressive_frame)
	ld.d	$s6, $a0, %got_pc_lo12(lower_layer_progressive_frame)
	ld.w	$a0, $s6, 0
	sltui	$a0, $a0, 1
	ori	$a3, $zero, 102
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 97
	maskeqz	$a0, $a4, $a0
	or	$a3, $a0, $a3
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L__const.Read_Lower_Layer_Component_Fieldwise.ext)
	addi.d	$a1, $a1, %pc_lo12(.L__const.Read_Lower_Layer_Component_Fieldwise.ext)
	add.d	$s2, $a1, $a0
	addi.d	$a0, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.1:                                # %.preheader38
	move	$s3, $a0
	move	$s4, $s0
	blez	$s0, .LBB2_7
# %bb.2:                                # %.preheader37.lr.ph
	blez	$fp, .LBB2_7
# %bb.3:                                # %.preheader37.us.preheader
	pcalau12i	$a0, %got_pc_hi20(llframe0)
	ld.d	$a0, $a0, %got_pc_lo12(llframe0)
	move	$s8, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$s7, $a1, $a0, 3
	.p2align	4, , 16
.LBB2_4:                                # %.preheader37.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	mul.d	$a0, $s8, $fp
	bstrpick.d	$s1, $a0, 31, 0
	move	$s0, $fp
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stx.b	$a0, $a1, $s1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB2_5
# %bb.6:                                # %._crit_edge.us
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, 0
	sltui	$a0, $a0, 1
	add.d	$a0, $a0, $s8
	addi.w	$s8, $a0, 1
	blt	$s8, $s4, .LBB2_4
.LBB2_7:                                # %._crit_edge41
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	bnez	$a0, .LBB2_16
# %bb.8:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.w	$a2, $s5, 0
	addi.d	$a0, $sp, 24
	ori	$a3, $zero, 98
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.9:                                # %.preheader36
	move	$s2, $a0
	ori	$a0, $zero, 2
	blt	$s4, $a0, .LBB2_15
# %bb.10:                               # %.preheader.lr.ph
	blez	$fp, .LBB2_15
# %bb.11:                               # %.preheader.us.preheader
	move	$s7, $s4
	pcalau12i	$a0, %got_pc_hi20(llframe1)
	ld.d	$a0, $a0, %got_pc_lo12(llframe1)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a0, 3
	slli.d	$s3, $fp, 1
	ori	$s4, $zero, 1
	move	$s5, $fp
	.p2align	4, , 16
.LBB2_12:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
	move	$s0, $fp
	move	$s6, $s5
	.p2align	4, , 16
.LBB2_13:                               #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	stx.b	$a0, $a1, $s6
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 1
	bnez	$s0, .LBB2_13
# %bb.14:                               # %._crit_edge.us45
                                        #   in Loop: Header=BB2_12 Depth=1
	addi.d	$s4, $s4, 2
	add.d	$s5, $s5, $s3
	bltu	$s4, $s7, .LBB2_12
.LBB2_15:                               # %._crit_edge44
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB2_16:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB2_17:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	Read_Lower_Layer_Component_Fieldwise, .Lfunc_end2-Read_Lower_Layer_Component_Fieldwise
                                        # -- End function
	.p2align	2                               # -- Begin function Make_Spatial_Prediction_Frame
	.prefalign	5, .Lfunc_end3, nop
	.type	Make_Spatial_Prediction_Frame,@function
Make_Spatial_Prediction_Frame:          # @Make_Spatial_Prediction_Frame
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 232
	ld.d	$s7, $sp, 216
	ld.d	$fp, $sp, 176
	ld.d	$s1, $sp, 184
	ld.d	$s8, $sp, 208
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a2
	mul.w	$a6, $s4, $fp
	mul.w	$a2, $s7, $s1
	div.w	$s6, $a2, $s8
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB3_20
# %bb.1:
	blez	$s6, .LBB3_98
# %bb.2:                                # %.lr.ph39.i
	blez	$fp, .LBB3_98
# %bb.3:                                # %.lr.ph.us.preheader.i
	move	$a0, $zero
	addi.w	$a1, $s1, -1
	srai.d	$a2, $s7, 1
	mul.d	$a3, $s6, $fp
	alsl.d	$a3, $a3, $a4, 1
	add.d	$t0, $s0, $fp
	andi	$a6, $fp, 24
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a6, $fp, 30, 5
	slli.d	$t7, $a6, 5
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$t3, $a6, 3
	addi.d	$a6, $a4, 32
	slli.d	$t6, $fp, 1
	sub.d	$a7, $zero, $t3
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	ori	$t8, $zero, 16
	ori	$s1, $zero, 8
	move	$s3, $a4
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a6, $a6, $t6
	add.d	$s3, $s3, $t6
	beq	$a0, $s6, .LBB3_98
.LBB3_5:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_8 Depth 2
	mul.w	$a7, $s8, $a0
	div.w	$t2, $a7, $s7
	mul.w	$t1, $t2, $fp
	slt	$t4, $t2, $a1
	maskeqz	$t4, $fp, $t4
	bstrpick.d	$ra, $t4, 31, 0
	mul.d	$t2, $t2, $s7
	sub.d	$a7, $a7, $t2
	alsl.w	$a7, $a7, $a2, 4
	div.w	$s5, $a7, $s7
	sub.d	$t4, $t8, $s5
	bgeu	$fp, $s1, .LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	move	$s2, $zero
.LBB3_7:                                # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	sub.d	$t2, $fp, $s2
	slli.d	$t5, $s2, 1
	add.d	$a7, $s2, $t1
	add.d	$t1, $s0, $a7
	.p2align	4, , 16
.LBB3_8:                                # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $t1, 0
	ldx.bu	$s2, $t1, $ra
	mul.d	$a7, $t4, $a7
	mul.d	$s2, $s5, $s2
	add.d	$a7, $s2, $a7
	stx.h	$a7, $s3, $t5
	addi.d	$t2, $t2, -1
	addi.d	$t5, $t5, 2
	addi.d	$t1, $t1, 1
	bnez	$t2, .LBB3_8
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_9:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$t2, $s0, $t1
	add.d	$t5, $t2, $ra
	add.d	$a7, $t0, $t1
	add.d	$s2, $a7, $ra
	sltu	$s2, $a4, $s2
	sltu	$t5, $t5, $a3
	and	$t5, $s2, $t5
	move	$s2, $zero
	bnez	$t5, .LBB3_7
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_5 Depth=1
	sltu	$a7, $a4, $a7
	sltu	$t2, $t2, $a3
	and	$a7, $a7, $t2
	bnez	$a7, .LBB3_7
# %bb.11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a7, $zero, 32
	bgeu	$fp, $a7, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a7, $zero
	b	.LBB3_17
.LBB3_13:                               # %vector.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	xvreplgr2vr.h	$xr0, $t4
	xvreplgr2vr.h	$xr1, $s5
	addi.d	$a7, $s0, 16
	add.d	$s2, $a7, $t1
	move	$t5, $a6
	move	$t2, $t7
	.p2align	4, , 16
.LBB3_14:                               # %vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s2, -16
	vld	$vr3, $s2, 0
	add.d	$a7, $s2, $ra
	vld	$vr4, $a7, -16
	vldx	$vr5, $s2, $ra
	vext2xv.hu.bu	$xr2, $xr2
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr5, $xr5
	xvmul.h	$xr4, $xr1, $xr4
	xvmul.h	$xr5, $xr1, $xr5
	xvmadd.h	$xr4, $xr0, $xr2
	xvmadd.h	$xr5, $xr0, $xr3
	xvst	$xr4, $t5, -32
	xvst	$xr5, $t5, 0
	addi.d	$t2, $t2, -32
	addi.d	$s2, $s2, 32
	addi.d	$t5, $t5, 64
	bnez	$t2, .LBB3_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	beq	$t7, $fp, .LBB3_4
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$a7, $t7
	move	$s2, $t7
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	beqz	$t2, .LBB3_7
.LBB3_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	vreplgr2vr.h	$vr0, $t4
	vreplgr2vr.h	$vr1, $s5
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $t2, $a7
	alsl.d	$t5, $a7, $s3, 1
	add.d	$a7, $a7, $t1
	add.d	$s2, $s0, $a7
	.p2align	4, , 16
.LBB3_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $s2, 0
	ldx.d	$s8, $s2, $ra
	vinsgr2vr.d	$vr2, $a7, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $s8, 0
	vext2xv.hu.bu	$xr3, $xr3
	vmul.h	$vr3, $vr1, $vr3
	vmadd.h	$vr3, $vr0, $vr2
	vst	$vr3, $t5, 0
	addi.d	$t2, $t2, 8
	addi.d	$t5, $t5, 16
	addi.d	$s2, $s2, 8
	bnez	$t2, .LBB3_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$s2, $t3
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	beq	$t3, $fp, .LBB3_4
	b	.LBB3_7
.LBB3_20:
	ld.d	$s2, $sp, 240
	beqz	$a0, .LBB3_41
# %bb.21:
	move	$s3, $a4
	move	$s5, $a5
	pcalau12i	$a0, %got_pc_hi20(lower_layer_deinterlaced_field_select)
	ld.d	$a0, $a0, %got_pc_lo12(lower_layer_deinterlaced_field_select)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_60
# %bb.22:
	move	$a0, $a3
	move	$a1, $s0
	move	$a2, $zero
	move	$s0, $a3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(Deinterlace)
	jirl	$ra, $ra, 0
	move	$a5, $s5
	move	$a4, $s3
	blez	$s6, .LBB3_98
# %bb.23:                               # %.lr.ph39.i122
	blez	$fp, .LBB3_98
# %bb.24:                               # %.lr.ph.us.preheader.i123
	move	$a0, $s0
	move	$a1, $zero
	addi.w	$a2, $s1, -1
	srai.d	$a3, $s7, 1
	mul.d	$a6, $s6, $fp
	alsl.d	$t0, $a6, $a4, 1
	add.d	$t1, $s0, $fp
	andi	$a6, $fp, 24
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a6, $fp, 30, 5
	slli.d	$t8, $a6, 5
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$t4, $a6, 3
	addi.d	$t6, $a4, 32
	slli.d	$t7, $fp, 1
	sub.d	$a6, $zero, $t4
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	ori	$s0, $zero, 16
	ori	$s1, $zero, 8
	move	$s3, $a4
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_25:                               # %._crit_edge.us.i131
                                        #   in Loop: Header=BB3_26 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$t6, $t6, $t7
	add.d	$s3, $s3, $t7
	beq	$a1, $s6, .LBB3_98
.LBB3_26:                               # %iter.check260
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_29 Depth 2
	mul.w	$a6, $s8, $a1
	div.w	$a7, $a6, $s7
	mul.w	$t2, $a7, $fp
	slt	$t3, $a7, $a2
	maskeqz	$t3, $fp, $t3
	bstrpick.d	$ra, $t3, 31, 0
	mul.d	$a7, $a7, $s7
	sub.d	$a6, $a6, $a7
	alsl.w	$a6, $a6, $a3, 4
	div.w	$s5, $a6, $s7
	sub.d	$t5, $s0, $s5
	bgeu	$fp, $s1, .LBB3_30
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=1
	move	$t3, $zero
.LBB3_28:                               # %vec.epilog.scalar.ph261.preheader
                                        #   in Loop: Header=BB3_26 Depth=1
	sub.d	$a6, $fp, $t3
	slli.d	$a7, $t3, 1
	add.d	$t2, $t3, $t2
	add.d	$t2, $a0, $t2
	.p2align	4, , 16
.LBB3_29:                               # %vec.epilog.scalar.ph261
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t3, $t2, 0
	ldx.bu	$s2, $t2, $ra
	mul.d	$t3, $t5, $t3
	mul.d	$s2, $s5, $s2
	add.d	$t3, $s2, $t3
	stx.h	$t3, $s3, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 2
	addi.d	$t2, $t2, 1
	bnez	$a6, .LBB3_29
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_30:                               # %vector.memcheck227
                                        #   in Loop: Header=BB3_26 Depth=1
	add.d	$a6, $a0, $t2
	add.d	$t3, $a6, $ra
	add.d	$a7, $t1, $t2
	add.d	$s2, $a7, $ra
	sltu	$s2, $a4, $s2
	sltu	$t3, $t3, $t0
	and	$s2, $s2, $t3
	move	$t3, $zero
	bnez	$s2, .LBB3_28
# %bb.31:                               # %vector.memcheck227
                                        #   in Loop: Header=BB3_26 Depth=1
	sltu	$a7, $a4, $a7
	sltu	$a6, $a6, $t0
	and	$a6, $a7, $a6
	bnez	$a6, .LBB3_28
# %bb.32:                               # %vector.main.loop.iter.check241
                                        #   in Loop: Header=BB3_26 Depth=1
	ori	$a6, $zero, 32
	bgeu	$fp, $a6, .LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_26 Depth=1
	move	$s2, $zero
	b	.LBB3_38
.LBB3_34:                               # %vector.ph243
                                        #   in Loop: Header=BB3_26 Depth=1
	xvreplgr2vr.h	$xr0, $t5
	xvreplgr2vr.h	$xr1, $s5
	addi.d	$a6, $a0, 16
	add.d	$a6, $a6, $t2
	move	$a7, $t6
	move	$t3, $t8
	.p2align	4, , 16
.LBB3_35:                               # %vector.body250
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	add.d	$s2, $a6, $ra
	vld	$vr4, $s2, -16
	vldx	$vr5, $a6, $ra
	vext2xv.hu.bu	$xr2, $xr2
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr5, $xr5
	xvmul.h	$xr4, $xr1, $xr4
	xvmul.h	$xr5, $xr1, $xr5
	xvmadd.h	$xr4, $xr0, $xr2
	xvmadd.h	$xr5, $xr0, $xr3
	xvst	$xr4, $a7, -32
	xvst	$xr5, $a7, 0
	addi.d	$t3, $t3, -32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 64
	bnez	$t3, .LBB3_35
# %bb.36:                               # %middle.block257
                                        #   in Loop: Header=BB3_26 Depth=1
	beq	$t8, $fp, .LBB3_25
# %bb.37:                               # %vec.epilog.iter.check262
                                        #   in Loop: Header=BB3_26 Depth=1
	move	$s2, $t8
	move	$t3, $t8
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	beqz	$a6, .LBB3_28
.LBB3_38:                               # %vec.epilog.ph264
                                        #   in Loop: Header=BB3_26 Depth=1
	vreplgr2vr.h	$vr0, $t5
	vreplgr2vr.h	$vr1, $s5
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s2
	alsl.d	$a7, $s2, $s3, 1
	add.d	$t3, $s2, $t2
	add.d	$t3, $a0, $t3
	.p2align	4, , 16
.LBB3_39:                               # %vec.epilog.vector.body271
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $t3, 0
	ldx.d	$s8, $t3, $ra
	vinsgr2vr.d	$vr2, $s2, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $s8, 0
	vext2xv.hu.bu	$xr3, $xr3
	vmul.h	$vr3, $vr1, $vr3
	vmadd.h	$vr3, $vr0, $vr2
	vst	$vr3, $a7, 0
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 16
	addi.d	$t3, $t3, 8
	bnez	$a6, .LBB3_39
# %bb.40:                               # %vec.epilog.middle.block276
                                        #   in Loop: Header=BB3_26 Depth=1
	move	$t3, $t4
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	beq	$t4, $fp, .LBB3_25
	b	.LBB3_28
.LBB3_41:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $a3
	move	$s3, $a3
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$a3, $fp
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	move	$a4, $s1
	move	$s5, $a5
	move	$a5, $s2
	pcaddu18i	$ra, %call36(Deinterlace)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(Deinterlace)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a5, $s5
	blez	$s6, .LBB3_98
# %bb.42:                               # %.lr.ph39.i146
	addi.w	$a0, $s1, -1
	srai.d	$a1, $s7, 1
	blez	$fp, .LBB3_79
# %bb.43:                               # %.lr.ph.us.preheader.i147
	move	$a2, $zero
	slli.d	$a3, $s6, 1
	addi.d	$a3, $a3, -2
	ori	$a3, $a3, 2
	mul.d	$a3, $a3, $fp
	add.d	$a3, $a4, $a3
	add.d	$t0, $s0, $fp
	andi	$a6, $fp, 24
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a6, $fp, 30, 5
	slli.d	$s3, $a6, 5
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$t3, $a6, 3
	addi.d	$t5, $a4, 32
	slli.d	$t6, $fp, 2
	sub.d	$a6, $zero, $t3
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	ori	$t8, $zero, 16
	ori	$s1, $zero, 8
	move	$ra, $a4
	b	.LBB3_45
	.p2align	4, , 16
.LBB3_44:                               # %._crit_edge.us.i155
                                        #   in Loop: Header=BB3_45 Depth=1
	addi.d	$a2, $a2, 2
	add.d	$t5, $t5, $t6
	add.d	$ra, $ra, $t6
	bgeu	$a2, $s6, .LBB3_79
.LBB3_45:                               # %iter.check364
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_54 Depth 2
                                        #     Child Loop BB3_58 Depth 2
                                        #     Child Loop BB3_48 Depth 2
	mul.w	$a6, $s8, $a2
	div.w	$a7, $a6, $s7
	mul.w	$s2, $a7, $fp
	slt	$t1, $a7, $a0
	maskeqz	$t1, $fp, $t1
	bstrpick.d	$t4, $t1, 31, 0
	mul.d	$a7, $a7, $s7
	sub.d	$a6, $a6, $a7
	alsl.w	$a6, $a6, $a1, 4
	div.w	$s5, $a6, $s7
	sub.d	$t1, $t8, $s5
	bgeu	$fp, $s1, .LBB3_49
# %bb.46:                               #   in Loop: Header=BB3_45 Depth=1
	move	$t2, $zero
.LBB3_47:                               # %vec.epilog.scalar.ph365.preheader
                                        #   in Loop: Header=BB3_45 Depth=1
	sub.d	$a6, $fp, $t2
	slli.d	$a7, $t2, 1
	add.d	$t2, $t2, $s2
	add.d	$t2, $s0, $t2
	.p2align	4, , 16
.LBB3_48:                               # %vec.epilog.scalar.ph365
                                        #   Parent Loop BB3_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t7, $t2, 0
	ldx.bu	$s2, $t2, $t4
	mul.d	$t7, $t1, $t7
	mul.d	$s2, $s5, $s2
	add.d	$t7, $s2, $t7
	stx.h	$t7, $ra, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 2
	addi.d	$t2, $t2, 1
	bnez	$a6, .LBB3_48
	b	.LBB3_44
	.p2align	4, , 16
.LBB3_49:                               # %vector.memcheck331
                                        #   in Loop: Header=BB3_45 Depth=1
	add.d	$a6, $s0, $s2
	add.d	$t2, $a6, $t4
	add.d	$a7, $t0, $s2
	add.d	$t7, $a7, $t4
	sltu	$t7, $a4, $t7
	sltu	$t2, $t2, $a3
	and	$t7, $t7, $t2
	move	$t2, $zero
	bnez	$t7, .LBB3_47
# %bb.50:                               # %vector.memcheck331
                                        #   in Loop: Header=BB3_45 Depth=1
	sltu	$a7, $a4, $a7
	sltu	$a6, $a6, $a3
	and	$a6, $a7, $a6
	bnez	$a6, .LBB3_47
# %bb.51:                               # %vector.main.loop.iter.check345
                                        #   in Loop: Header=BB3_45 Depth=1
	ori	$a6, $zero, 32
	bgeu	$fp, $a6, .LBB3_53
# %bb.52:                               #   in Loop: Header=BB3_45 Depth=1
	move	$t7, $zero
	b	.LBB3_57
.LBB3_53:                               # %vector.ph347
                                        #   in Loop: Header=BB3_45 Depth=1
	xvreplgr2vr.h	$xr0, $t1
	xvreplgr2vr.h	$xr1, $s5
	addi.d	$a6, $s0, 16
	add.d	$a6, $a6, $s2
	move	$a7, $t5
	move	$t2, $s3
	.p2align	4, , 16
.LBB3_54:                               # %vector.body354
                                        #   Parent Loop BB3_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	add.d	$t7, $a6, $t4
	vld	$vr4, $t7, -16
	vldx	$vr5, $a6, $t4
	vext2xv.hu.bu	$xr2, $xr2
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr5, $xr5
	xvmul.h	$xr4, $xr1, $xr4
	xvmul.h	$xr5, $xr1, $xr5
	xvmadd.h	$xr4, $xr0, $xr2
	xvmadd.h	$xr5, $xr0, $xr3
	xvst	$xr4, $a7, -32
	xvst	$xr5, $a7, 0
	addi.d	$t2, $t2, -32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 64
	bnez	$t2, .LBB3_54
# %bb.55:                               # %middle.block361
                                        #   in Loop: Header=BB3_45 Depth=1
	beq	$s3, $fp, .LBB3_44
# %bb.56:                               # %vec.epilog.iter.check366
                                        #   in Loop: Header=BB3_45 Depth=1
	move	$t7, $s3
	move	$t2, $s3
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	beqz	$a6, .LBB3_47
.LBB3_57:                               # %vec.epilog.ph368
                                        #   in Loop: Header=BB3_45 Depth=1
	vreplgr2vr.h	$vr0, $t1
	vreplgr2vr.h	$vr1, $s5
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$a6, $a6, $t7
	alsl.d	$a7, $t7, $ra, 1
	add.d	$t2, $t7, $s2
	add.d	$t2, $s0, $t2
	.p2align	4, , 16
.LBB3_58:                               # %vec.epilog.vector.body375
                                        #   Parent Loop BB3_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t7, $t2, 0
	ldx.d	$s8, $t2, $t4
	vinsgr2vr.d	$vr2, $t7, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $s8, 0
	vext2xv.hu.bu	$xr3, $xr3
	vmul.h	$vr3, $vr1, $vr3
	vmadd.h	$vr3, $vr0, $vr2
	vst	$vr3, $a7, 0
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 16
	addi.d	$t2, $t2, 8
	bnez	$a6, .LBB3_58
# %bb.59:                               # %vec.epilog.middle.block380
                                        #   in Loop: Header=BB3_45 Depth=1
	move	$t2, $t3
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	beq	$t3, $fp, .LBB3_44
	b	.LBB3_47
.LBB3_60:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $a3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(Deinterlace)
	jirl	$ra, $ra, 0
	move	$a5, $s5
	move	$a4, $s3
	blez	$s6, .LBB3_98
# %bb.61:                               # %.lr.ph39.i134
	blez	$fp, .LBB3_98
# %bb.62:                               # %.lr.ph.us.preheader.i135
	move	$a0, $zero
	addi.w	$a1, $s1, -1
	srai.d	$a2, $s7, 1
	mul.d	$a3, $s6, $fp
	alsl.d	$a3, $a3, $a4, 1
	add.d	$t0, $s0, $fp
	andi	$a6, $fp, 24
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a6, $fp, 30, 5
	slli.d	$t7, $a6, 5
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$t3, $a6, 3
	addi.d	$t5, $a4, 32
	slli.d	$t6, $fp, 1
	sub.d	$a6, $zero, $t3
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	ori	$t8, $zero, 16
	ori	$s1, $zero, 8
	move	$s3, $a4
	b	.LBB3_64
	.p2align	4, , 16
.LBB3_63:                               # %._crit_edge.us.i143
                                        #   in Loop: Header=BB3_64 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$t5, $t5, $t6
	add.d	$s3, $s3, $t6
	beq	$a0, $s6, .LBB3_98
.LBB3_64:                               # %iter.check312
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_73 Depth 2
                                        #     Child Loop BB3_77 Depth 2
                                        #     Child Loop BB3_67 Depth 2
	mul.w	$a6, $s8, $a0
	div.w	$a7, $a6, $s7
	mul.w	$t1, $a7, $fp
	slt	$t2, $a7, $a1
	maskeqz	$t2, $fp, $t2
	bstrpick.d	$ra, $t2, 31, 0
	mul.d	$a7, $a7, $s7
	sub.d	$a6, $a6, $a7
	alsl.w	$a6, $a6, $a2, 4
	div.w	$s5, $a6, $s7
	sub.d	$t4, $t8, $s5
	bgeu	$fp, $s1, .LBB3_68
# %bb.65:                               #   in Loop: Header=BB3_64 Depth=1
	move	$t2, $zero
.LBB3_66:                               # %vec.epilog.scalar.ph313.preheader
                                        #   in Loop: Header=BB3_64 Depth=1
	sub.d	$a6, $fp, $t2
	slli.d	$a7, $t2, 1
	add.d	$t1, $t2, $t1
	add.d	$t1, $s0, $t1
	.p2align	4, , 16
.LBB3_67:                               # %vec.epilog.scalar.ph313
                                        #   Parent Loop BB3_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t2, $t1, 0
	ldx.bu	$s2, $t1, $ra
	mul.d	$t2, $t4, $t2
	mul.d	$s2, $s5, $s2
	add.d	$t2, $s2, $t2
	stx.h	$t2, $s3, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 2
	addi.d	$t1, $t1, 1
	bnez	$a6, .LBB3_67
	b	.LBB3_63
	.p2align	4, , 16
.LBB3_68:                               # %vector.memcheck279
                                        #   in Loop: Header=BB3_64 Depth=1
	add.d	$a6, $s0, $t1
	add.d	$t2, $a6, $ra
	add.d	$a7, $t0, $t1
	add.d	$s2, $a7, $ra
	sltu	$s2, $a4, $s2
	sltu	$t2, $t2, $a3
	and	$s2, $s2, $t2
	move	$t2, $zero
	bnez	$s2, .LBB3_66
# %bb.69:                               # %vector.memcheck279
                                        #   in Loop: Header=BB3_64 Depth=1
	sltu	$a7, $a4, $a7
	sltu	$a6, $a6, $a3
	and	$a6, $a7, $a6
	bnez	$a6, .LBB3_66
# %bb.70:                               # %vector.main.loop.iter.check293
                                        #   in Loop: Header=BB3_64 Depth=1
	ori	$a6, $zero, 32
	bgeu	$fp, $a6, .LBB3_72
# %bb.71:                               #   in Loop: Header=BB3_64 Depth=1
	move	$s2, $zero
	b	.LBB3_76
.LBB3_72:                               # %vector.ph295
                                        #   in Loop: Header=BB3_64 Depth=1
	xvreplgr2vr.h	$xr0, $t4
	xvreplgr2vr.h	$xr1, $s5
	addi.d	$a6, $s0, 16
	add.d	$a6, $a6, $t1
	move	$a7, $t5
	move	$t2, $t7
	.p2align	4, , 16
.LBB3_73:                               # %vector.body302
                                        #   Parent Loop BB3_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	add.d	$s2, $a6, $ra
	vld	$vr4, $s2, -16
	vldx	$vr5, $a6, $ra
	vext2xv.hu.bu	$xr2, $xr2
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr5, $xr5
	xvmul.h	$xr4, $xr1, $xr4
	xvmul.h	$xr5, $xr1, $xr5
	xvmadd.h	$xr4, $xr0, $xr2
	xvmadd.h	$xr5, $xr0, $xr3
	xvst	$xr4, $a7, -32
	xvst	$xr5, $a7, 0
	addi.d	$t2, $t2, -32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 64
	bnez	$t2, .LBB3_73
# %bb.74:                               # %middle.block309
                                        #   in Loop: Header=BB3_64 Depth=1
	beq	$t7, $fp, .LBB3_63
# %bb.75:                               # %vec.epilog.iter.check314
                                        #   in Loop: Header=BB3_64 Depth=1
	move	$s2, $t7
	move	$t2, $t7
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	beqz	$a6, .LBB3_66
.LBB3_76:                               # %vec.epilog.ph316
                                        #   in Loop: Header=BB3_64 Depth=1
	vreplgr2vr.h	$vr0, $t4
	vreplgr2vr.h	$vr1, $s5
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s2
	alsl.d	$a7, $s2, $s3, 1
	add.d	$t2, $s2, $t1
	add.d	$t2, $s0, $t2
	.p2align	4, , 16
.LBB3_77:                               # %vec.epilog.vector.body323
                                        #   Parent Loop BB3_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $t2, 0
	ldx.d	$s8, $t2, $ra
	vinsgr2vr.d	$vr2, $s2, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $s8, 0
	vext2xv.hu.bu	$xr3, $xr3
	vmul.h	$vr3, $vr1, $vr3
	vmadd.h	$vr3, $vr0, $vr2
	vst	$vr3, $a7, 0
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 16
	addi.d	$t2, $t2, 8
	bnez	$a6, .LBB3_77
# %bb.78:                               # %vec.epilog.middle.block328
                                        #   in Loop: Header=BB3_64 Depth=1
	move	$t2, $t3
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	beq	$t3, $fp, .LBB3_63
	b	.LBB3_66
.LBB3_79:                               # %Subsample_Vertical.exit157
	ori	$a2, $zero, 1
	beq	$s6, $a2, .LBB3_98
# %bb.80:                               # %.lr.ph39.i158
	blez	$fp, .LBB3_98
# %bb.81:                               # %.lr.ph.us.preheader.i159
	alsl.d	$a2, $fp, $a4, 1
	ori	$a3, $zero, 3
	sltu	$a6, $a3, $s6
	masknez	$a3, $a3, $a6
	maskeqz	$a6, $s6, $a6
	or	$a3, $a6, $a3
	slli.d	$a3, $a3, 1
	bstrpick.d	$a3, $a3, 31, 2
	mul.d	$a3, $a3, $fp
	alsl.d	$a3, $a3, $a4, 2
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	add.d	$t0, $a7, $fp
	andi	$a6, $fp, 24
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a6, $fp, 30, 5
	slli.d	$t7, $a6, 5
	bstrpick.d	$a6, $fp, 30, 3
	slli.d	$t3, $a6, 3
	addi.d	$a6, $a7, 16
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	addi.d	$t5, $a2, 32
	slli.d	$t6, $fp, 2
	sub.d	$a6, $zero, $t3
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	ori	$t8, $zero, 1
	ori	$s0, $zero, 16
	ori	$s1, $zero, 8
	move	$ra, $a2
	b	.LBB3_83
	.p2align	4, , 16
.LBB3_82:                               # %._crit_edge.us.i167
                                        #   in Loop: Header=BB3_83 Depth=1
	addi.d	$t8, $t8, 2
	add.d	$t5, $t5, $t6
	add.d	$ra, $ra, $t6
	bgeu	$t8, $s6, .LBB3_98
.LBB3_83:                               # %iter.check417
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_92 Depth 2
                                        #     Child Loop BB3_96 Depth 2
                                        #     Child Loop BB3_86 Depth 2
	mul.w	$a6, $s8, $t8
	div.w	$a7, $a6, $s7
	mul.w	$s2, $a7, $fp
	slt	$t1, $a7, $a0
	maskeqz	$t1, $fp, $t1
	bstrpick.d	$t4, $t1, 31, 0
	mul.d	$a7, $a7, $s7
	sub.d	$a6, $a6, $a7
	alsl.w	$a6, $a6, $a1, 4
	div.w	$s5, $a6, $s7
	sub.d	$t1, $s0, $s5
	bgeu	$fp, $s1, .LBB3_87
# %bb.84:                               #   in Loop: Header=BB3_83 Depth=1
	move	$t2, $zero
.LBB3_85:                               # %vec.epilog.scalar.ph418.preheader
                                        #   in Loop: Header=BB3_83 Depth=1
	sub.d	$a6, $fp, $t2
	slli.d	$a7, $t2, 1
	add.d	$t2, $t2, $s2
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $s2, $t2
	.p2align	4, , 16
.LBB3_86:                               # %vec.epilog.scalar.ph418
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$s2, $t2, 0
	ldx.bu	$s3, $t2, $t4
	mul.d	$s2, $t1, $s2
	mul.d	$s3, $s5, $s3
	add.d	$s2, $s3, $s2
	stx.h	$s2, $ra, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 2
	addi.d	$t2, $t2, 1
	bnez	$a6, .LBB3_86
	b	.LBB3_82
	.p2align	4, , 16
.LBB3_87:                               # %vector.memcheck383
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s2
	add.d	$t2, $a6, $t4
	add.d	$a7, $t0, $s2
	add.d	$s3, $a7, $t4
	sltu	$s3, $a2, $s3
	sltu	$t2, $t2, $a3
	and	$s3, $s3, $t2
	move	$t2, $zero
	bnez	$s3, .LBB3_85
# %bb.88:                               # %vector.memcheck383
                                        #   in Loop: Header=BB3_83 Depth=1
	sltu	$a7, $a2, $a7
	sltu	$a6, $a6, $a3
	and	$a6, $a7, $a6
	bnez	$a6, .LBB3_85
# %bb.89:                               # %vector.main.loop.iter.check398
                                        #   in Loop: Header=BB3_83 Depth=1
	ori	$a6, $zero, 32
	bgeu	$fp, $a6, .LBB3_91
# %bb.90:                               #   in Loop: Header=BB3_83 Depth=1
	move	$s3, $zero
	b	.LBB3_95
.LBB3_91:                               # %vector.ph400
                                        #   in Loop: Header=BB3_83 Depth=1
	xvreplgr2vr.h	$xr0, $t1
	xvreplgr2vr.h	$xr1, $s5
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s2
	move	$a7, $t5
	move	$t2, $t7
	.p2align	4, , 16
.LBB3_92:                               # %vector.body407
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	add.d	$s3, $a6, $t4
	vld	$vr4, $s3, -16
	vldx	$vr5, $a6, $t4
	vext2xv.hu.bu	$xr2, $xr2
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr5, $xr5
	xvmul.h	$xr4, $xr1, $xr4
	xvmul.h	$xr5, $xr1, $xr5
	xvmadd.h	$xr4, $xr0, $xr2
	xvmadd.h	$xr5, $xr0, $xr3
	xvst	$xr4, $a7, -32
	xvst	$xr5, $a7, 0
	addi.d	$t2, $t2, -32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 64
	bnez	$t2, .LBB3_92
# %bb.93:                               # %middle.block414
                                        #   in Loop: Header=BB3_83 Depth=1
	beq	$t7, $fp, .LBB3_82
# %bb.94:                               # %vec.epilog.iter.check419
                                        #   in Loop: Header=BB3_83 Depth=1
	move	$s3, $t7
	move	$t2, $t7
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	beqz	$a6, .LBB3_85
.LBB3_95:                               # %vec.epilog.ph421
                                        #   in Loop: Header=BB3_83 Depth=1
	vreplgr2vr.h	$vr0, $t1
	vreplgr2vr.h	$vr1, $s5
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s3
	alsl.d	$a7, $s3, $ra, 1
	add.d	$t2, $s3, $s2
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $s3, $t2
	.p2align	4, , 16
.LBB3_96:                               # %vec.epilog.vector.body428
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $t2, 0
	ldx.d	$s8, $t2, $t4
	vinsgr2vr.d	$vr2, $s3, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $s8, 0
	vext2xv.hu.bu	$xr3, $xr3
	vmul.h	$vr3, $vr1, $vr3
	vmadd.h	$vr3, $vr0, $vr2
	vst	$vr3, $a7, 0
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 16
	addi.d	$t2, $t2, 8
	bnez	$a6, .LBB3_96
# %bb.97:                               # %vec.epilog.middle.block433
                                        #   in Loop: Header=BB3_83 Depth=1
	move	$t2, $t3
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	beq	$t3, $fp, .LBB3_82
	b	.LBB3_85
.LBB3_98:                               # %Subsample_Vertical.exit
	ld.d	$a0, $sp, 224
	ld.d	$a2, $sp, 200
	ld.d	$a1, $sp, 192
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	bltz	$a3, .LBB3_100
# %bb.99:
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a6, $a1, $a3
	add.d	$a5, $a5, $a6
	sub.w	$a2, $a2, $a3
	slt	$a3, $a2, $s6
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s6, $a3
	b	.LBB3_101
.LBB3_100:
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a6, $fp, $a3
	slli.d	$a6, $a6, 1
	sub.d	$a4, $a4, $a6
	add.w	$a3, $s6, $a3
	srai.d	$a6, $a3, 63
	andn	$a3, $a3, $a6
	slt	$a6, $a2, $a3
	masknez	$a3, $a3, $a6
	maskeqz	$a2, $a2, $a6
.LBB3_101:
	or	$a2, $a2, $a3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	div.w	$a6, $a3, $a0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	bltz	$a3, .LBB3_103
# %bb.102:
	move	$a3, $zero
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	add.d	$a5, $a5, $a7
	sub.w	$a7, $a1, $a7
	slt	$t0, $a7, $a6
	maskeqz	$a7, $a7, $t0
	masknez	$a6, $a6, $t0
	or	$a6, $a7, $a6
	bgtz	$a6, .LBB3_104
	b	.LBB3_109
.LBB3_103:
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a3, $zero, $a7
	add.w	$a6, $a6, $a7
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a1, $a6
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a1, $a7
	or	$a6, $a7, $a6
	blez	$a6, .LBB3_109
.LBB3_104:                              # %.lr.ph47.i
	blez	$a2, .LBB3_109
# %bb.105:                              # %.lr.ph.us.preheader.i170
	move	$a7, $zero
	addi.w	$t0, $fp, -1
	srai.d	$t1, $s4, 1
	slli.d	$t2, $fp, 1
	ori	$t3, $zero, 16
	.p2align	4, , 16
.LBB3_106:                              # %.lr.ph.us.i171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_107 Depth 2
	add.d	$t4, $a5, $a7
	add.d	$t5, $a3, $a7
	mul.w	$t7, $t5, $a0
	div.w	$t8, $t7, $s4
	alsl.d	$t5, $t8, $a4, 1
	slt	$t6, $t8, $t0
	slli.d	$t6, $t6, 1
	mul.d	$t8, $t8, $s4
	sub.d	$t7, $t7, $t8
	alsl.w	$t7, $t7, $t1, 4
	div.w	$t7, $t7, $s4
	sub.d	$t8, $t3, $t7
	move	$fp, $a2
	.p2align	4, , 16
.LBB3_107:                              #   Parent Loop BB3_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s0, $t5, 0
	ldx.h	$s1, $t5, $t6
	mul.d	$s0, $t8, $s0
	mul.d	$s1, $t7, $s1
	add.w	$s0, $s1, $s0
	srli.d	$s1, $s0, 31
	add.d	$s0, $s1, $s0
	addi.d	$s0, $s0, 128
	srli.d	$s0, $s0, 8
	st.b	$s0, $t4, 0
	add.d	$t4, $t4, $a1
	addi.w	$fp, $fp, -1
	add.d	$t5, $t5, $t2
	bnez	$fp, .LBB3_107
# %bb.108:                              # %._crit_edge.us.i175
                                        #   in Loop: Header=BB3_106 Depth=1
	addi.d	$a7, $a7, 1
	bne	$a7, $a6, .LBB3_106
.LBB3_109:                              # %Subsample_Horizontal.exit
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end3:
	.size	Make_Spatial_Prediction_Frame, .Lfunc_end3-Make_Spatial_Prediction_Frame
                                        # -- End function
	.p2align	2                               # -- Begin function Deinterlace
	.prefalign	5, .Lfunc_end4, nop
	.type	Deinterlace,@function
Deinterlace:                            # @Deinterlace
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	bge	$a2, $a4, .LBB4_25
# %bb.1:                                # %.lr.ph68
	sub.d	$a6, $zero, $a3
	addi.w	$a7, $a4, -1
	slli.d	$t0, $a3, 1
	beqz	$a5, .LBB4_20
# %bb.2:                                # %.lr.ph68.split
	blez	$a3, .LBB4_25
# %bb.3:                                # %.preheader.us.preheader
	bstrpick.d	$a1, $a2, 31, 0
	andi	$a2, $a3, 24
	bstrpick.d	$a5, $a3, 30, 5
	slli.d	$a5, $a5, 5
	bstrpick.d	$t1, $a3, 30, 3
	slli.d	$t1, $t1, 3
	mul.d	$t2, $a3, $a1
	add.d	$a0, $a0, $t2
	sub.d	$t2, $zero, $t1
	ori	$t3, $zero, 8
	ori	$t4, $zero, 32
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_4:                                # %..loopexit63_crit_edge.us
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $a1, 2
	add.d	$a0, $a0, $t0
	bgeu	$a1, $a4, .LBB4_25
.LBB4_5:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_8 Depth 2
	sltui	$t5, $a1, 1
	masknez	$t6, $a6, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t6
	xor	$t6, $a1, $a7
	sltui	$t6, $t6, 1
	masknez	$t7, $a3, $t6
	maskeqz	$t6, $a6, $t6
	or	$t6, $t6, $t7
	bgeu	$a3, $t3, .LBB4_9
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	move	$t7, $zero
.LBB4_7:                                # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	add.d	$t5, $a0, $t5
	add.d	$t6, $a0, $t6
	.p2align	4, , 16
.LBB4_8:                                # %vec.epilog.scalar.ph
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t8, $t5, $t7
	ldx.bu	$fp, $t6, $t7
	add.d	$t8, $t8, $fp
	addi.d	$t8, $t8, 1
	srli.d	$t8, $t8, 1
	stx.b	$t8, $a0, $t7
	addi.d	$t7, $t7, 1
	bne	$a3, $t7, .LBB4_8
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_9:                                # %vector.memcheck
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$t8, $t5, 31
	move	$t7, $zero
	bltu	$t8, $t4, .LBB4_7
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$t8, $t6, 31
	bltu	$t8, $t4, .LBB4_7
# %bb.11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_5 Depth=1
	bgeu	$a3, $t4, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_5 Depth=1
	move	$t8, $zero
	b	.LBB4_17
.LBB4_13:                               # %vector.body.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	move	$t7, $a0
	move	$t8, $a5
	.p2align	4, , 16
.LBB4_14:                               # %vector.body
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $t7, $t5
	xvldx	$xr1, $t7, $t6
	xvor.v	$xr2, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr1
	xvsrli.b	$xr0, $xr0, 1
	xvsub.b	$xr0, $xr2, $xr0
	xvst	$xr0, $t7, 0
	addi.d	$t8, $t8, -32
	addi.d	$t7, $t7, 32
	bnez	$t8, .LBB4_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB4_5 Depth=1
	beq	$a5, $a3, .LBB4_4
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_5 Depth=1
	move	$t8, $a5
	move	$t7, $a5
	beqz	$a2, .LBB4_7
.LBB4_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_5 Depth=1
	add.d	$t7, $t2, $t8
	add.d	$t8, $a0, $t8
	.p2align	4, , 16
.LBB4_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$fp, $t8, $t5
	ldx.d	$s0, $t8, $t6
	vinsgr2vr.d	$vr0, $fp, 0
	vinsgr2vr.d	$vr1, $s0, 0
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	vstelm.d	$vr0, $t8, 0, 0
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	bnez	$t7, .LBB4_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_5 Depth=1
	move	$t7, $t1
	beq	$t1, $a3, .LBB4_4
	b	.LBB4_7
.LBB4_20:                               # %.lr.ph68.split.us
	blez	$a3, .LBB4_25
# %bb.21:                               # %.lr.ph66.us.us.preheader
	addi.w	$a5, $t0, 0
	sub.d	$t1, $zero, $a5
	addi.w	$t2, $a4, -2
	bstrpick.d	$a2, $a2, 31, 0
	mul.d	$t3, $a3, $a2
	add.d	$a0, $a0, $t3
	add.d	$a1, $a1, $t3
	pcalau12i	$t3, %got_pc_hi20(Clip)
	ld.d	$t3, $t3, %got_pc_lo12(Clip)
	.p2align	4, , 16
.LBB4_22:                               # %.lr.ph66.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_23 Depth 2
	move	$t4, $zero
	sltui	$t5, $a2, 1
	masknez	$t6, $a6, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t6
	xor	$t6, $a2, $a7
	sltui	$t6, $t6, 1
	masknez	$t7, $a3, $t6
	maskeqz	$t6, $a6, $t6
	or	$t6, $t6, $t7
	sltui	$t7, $a2, 2
	masknez	$t7, $t1, $t7
	slt	$t8, $a2, $t2
	maskeqz	$t8, $a5, $t8
	add.d	$t5, $a0, $t5
	add.d	$t6, $a0, $t6
	add.d	$t7, $a1, $t7
	add.d	$t8, $a1, $t8
	.p2align	4, , 16
.LBB4_23:                               #   Parent Loop BB4_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $t5, $t4
	ldx.bu	$s0, $t6, $t4
	ldx.bu	$s1, $a1, $t4
	ldx.bu	$s2, $t7, $t4
	ldx.bu	$s3, $t8, $t4
	add.d	$fp, $s0, $fp
	slli.d	$fp, $fp, 3
	alsl.d	$fp, $s1, $fp, 1
	add.d	$s0, $s2, $s3
	sub.d	$fp, $fp, $s0
	ld.d	$s0, $t3, 0
	srli.d	$s1, $fp, 31
	add.d	$fp, $s1, $fp
	addi.w	$fp, $fp, 8
	srai.d	$fp, $fp, 4
	ldx.b	$fp, $s0, $fp
	stx.b	$fp, $a0, $t4
	addi.d	$t4, $t4, 1
	bne	$a3, $t4, .LBB4_23
# %bb.24:                               # %..loopexit_crit_edge.us.us
                                        #   in Loop: Header=BB4_22 Depth=1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a0, $t0
	add.d	$a1, $a1, $t0
	bltu	$a2, $a4, .LBB4_22
.LBB4_25:                               # %._crit_edge
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	Deinterlace, .Lfunc_end4-Deinterlace
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rb"
	.size	.L.str, 3

	.type	.L__const.Read_Lower_Layer_Component_Fieldwise.ext,@object # @__const.Read_Lower_Layer_Component_Fieldwise.ext
	.section	.rodata,"a",@progbits
.L__const.Read_Lower_Layer_Component_Fieldwise.ext:
	.asciz	".Y"
	.asciz	".U"
	.asciz	".V"
	.size	.L__const.Read_Lower_Layer_Component_Fieldwise.ext, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
