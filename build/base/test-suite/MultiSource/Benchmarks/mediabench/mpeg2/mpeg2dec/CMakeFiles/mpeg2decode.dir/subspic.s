	.file	"subspic.c"
	.text
	.globl	Substitute_Frame_Buffer         # -- Begin function Substitute_Frame_Buffer
	.p2align	5
	.type	Substitute_Frame_Buffer,@function
Substitute_Frame_Buffer:                # @Substitute_Frame_Buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(Second_Field)
	ld.d	$s1, $a0, %got_pc_lo12(Second_Field)
	ld.w	$a3, $s1, 0
	or	$a0, $a1, $a3
	pcalau12i	$s0, %pc_hi20(Substitute_Frame_Buffer.bgate)
	pcalau12i	$fp, %pc_hi20(Substitute_Frame_Buffer.previous_picture_coding_type)
	beqz	$a0, .LBB0_13
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(picture_structure)
	ld.d	$a0, $a0, %got_pc_lo12(picture_structure)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(picture_coding_type)
	ld.d	$a0, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $a0, 0
	ori	$a4, $zero, 3
	beq	$a1, $a4, .LBB0_7
# %bb.2:
	beqz	$a3, .LBB0_7
# %bb.3:
	ori	$a4, $zero, 2
	ori	$a3, $zero, 1
	bne	$a0, $a4, .LBB0_14
# %bb.4:
	ld.w	$a0, $fp, %pc_lo12(Substitute_Frame_Buffer.previous_picture_coding_type)
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_6
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(temporal_reference)
	ld.d	$a0, $a0, %got_pc_lo12(temporal_reference)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(Substitute_Frame_Buffer.previous_anchor_temporal_reference)
	ld.w	$a1, $a1, %pc_lo12(Substitute_Frame_Buffer.previous_anchor_temporal_reference)
	add.d	$a0, $a2, $a0
	nor	$a1, $a1, $zero
	add.w	$a2, $a1, $a0
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(Substitute_Picture_Filename)
	ld.d	$a0, $a0, %got_pc_lo12(Substitute_Picture_Filename)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(current_frame)
	ld.d	$a1, $a1, %got_pc_lo12(current_frame)
	b	.LBB0_12
.LBB0_7:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_9
# %bb.8:
	addi.w	$a2, $a2, -1
	pcalau12i	$a0, %got_pc_hi20(Substitute_Picture_Filename)
	ld.d	$a0, $a0, %got_pc_lo12(Substitute_Picture_Filename)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(forward_reference_frame)
	ld.d	$a1, $a1, %got_pc_lo12(forward_reference_frame)
	b	.LBB0_12
.LBB0_9:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_13
# %bb.10:
	ld.b	$a0, $s0, %pc_lo12(Substitute_Frame_Buffer.bgate)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_13
# %bb.11:
	pcalau12i	$a0, %pc_hi20(Substitute_Frame_Buffer.previous_temporal_reference)
	ld.w	$a0, $a0, %pc_lo12(Substitute_Frame_Buffer.previous_temporal_reference)
	pcalau12i	$a1, %got_pc_hi20(temporal_reference)
	ld.d	$a1, $a1, %got_pc_lo12(temporal_reference)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a2, $a0
	nor	$a1, $a1, $zero
	add.w	$a2, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(Substitute_Picture_Filename)
	ld.d	$a0, $a0, %got_pc_lo12(Substitute_Picture_Filename)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(backward_reference_frame)
	ld.d	$a1, $a1, %got_pc_lo12(backward_reference_frame)
.LBB0_12:                               # %thread-pre-split
	pcaddu18i	$ra, %call36(Read_Frame)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %thread-pre-split
	pcalau12i	$a0, %got_pc_hi20(picture_coding_type)
	ld.d	$a0, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(picture_structure)
	ld.d	$a1, $a1, %got_pc_lo12(picture_structure)
	ld.w	$a2, $s1, 0
	ld.w	$a1, $a1, 0
	sltu	$a3, $zero, $a2
.LBB0_14:
	addi.d	$a2, $a0, -3
	sltui	$a2, $a2, 1
	ori	$a4, $zero, 3
	st.b	$a2, $s0, %pc_lo12(Substitute_Frame_Buffer.bgate)
	beq	$a1, $a4, .LBB0_16
# %bb.15:
	bnez	$a3, .LBB0_17
.LBB0_16:
	pcalau12i	$a2, %got_pc_hi20(temporal_reference)
	ld.d	$a2, $a2, %got_pc_lo12(temporal_reference)
	ld.w	$a2, $a2, 0
	pcalau12i	$a4, %pc_hi20(Substitute_Frame_Buffer.previous_temporal_reference)
	st.w	$a2, $a4, %pc_lo12(Substitute_Frame_Buffer.previous_temporal_reference)
.LBB0_17:
	ori	$a2, $zero, 3
	beq	$a0, $a2, .LBB0_20
# %bb.18:
	addi.d	$a1, $a1, -3
	sltui	$a1, $a1, 1
	or	$a1, $a1, $a3
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_20
# %bb.19:
	pcalau12i	$a1, %got_pc_hi20(temporal_reference)
	ld.d	$a1, $a1, %got_pc_lo12(temporal_reference)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(Substitute_Frame_Buffer.previous_anchor_temporal_reference)
	st.w	$a1, $a2, %pc_lo12(Substitute_Frame_Buffer.previous_anchor_temporal_reference)
.LBB0_20:
	st.w	$a0, $fp, %pc_lo12(Substitute_Frame_Buffer.previous_picture_coding_type)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Substitute_Frame_Buffer, .Lfunc_end0-Substitute_Frame_Buffer
                                        # -- End function
	.p2align	5                               # -- Begin function Read_Frame
	.type	Read_Frame,@function
Read_Frame:                             # @Read_Frame
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s2, $a0
	bltz	$a2, .LBB1_7
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(Big_Picture_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Big_Picture_Flag)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_8
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_15
# %bb.3:
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$s3, $a1, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a1, $s3, 0
	mul.w	$s4, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$a0, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB1_17
# %bb.4:
	ori	$a0, $zero, 2
	beq	$a1, $a0, .LBB1_16
# %bb.5:
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB1_18
# %bb.6:
	alsl.w	$s4, $s4, $s4, 1
	b	.LBB1_19
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Big_Picture_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Big_Picture_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_2
.LBB1_8:                                # %.critedge
	addi.d	$a0, $sp, 264
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 264
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(substitute_frame)
	ld.d	$s3, $a0, %got_pc_lo12(substitute_frame)
	ld.d	$s2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$a1, $a1, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a1, $a1, 0
	mul.w	$s0, $a1, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beq	$s0, $a1, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	addi.d	$a3, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %Read_Component.exit.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 264
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s3, 8
	pcalau12i	$a0, %got_pc_hi20(Chroma_Width)
	ld.d	$s4, $a0, %got_pc_lo12(Chroma_Width)
	ld.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(Chroma_Height)
	ld.d	$s5, $a1, %got_pc_lo12(Chroma_Height)
	ld.w	$a1, $s5, 0
	mul.w	$s0, $a1, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beq	$s0, $a1, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	addi.d	$a3, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_12:                               # %Read_Component.exit9.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 264
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s5, 0
	ld.d	$s2, $s3, 16
	mul.w	$s0, $a1, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beq	$s0, $a1, .LBB1_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	addi.d	$a3, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %Read_Components.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_15:
	pcalau12i	$a0, %got_pc_hi20(Error_Text)
	ld.d	$a0, $a0, %got_pc_lo12(Error_Text)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_16:
	slli.d	$s4, $s4, 1
	b	.LBB1_19
.LBB1_17:
	srli.d	$a0, $s4, 1
	add.d	$s4, $a0, $s4
	b	.LBB1_19
.LBB1_18:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_19:
	mul.w	$a1, $s4, $s1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB1_22
# %bb.20:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(substitute_frame)
	ld.d	$s1, $a0, %got_pc_lo12(substitute_frame)
	move	$s4, $zero
	.p2align	4, , 16
.LBB1_21:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, 0
	ld.d	$a0, $s1, 0
	mul.w	$a1, $a2, $s4
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB1_21
.LBB1_22:                               # %.preheader1.i
	pcalau12i	$a0, %got_pc_hi20(Chroma_Height)
	ld.d	$s1, $a0, %got_pc_lo12(Chroma_Height)
	ld.w	$a0, $s1, 0
	blez	$a0, .LBB1_28
# %bb.23:                               # %.lr.ph4.i.preheader
	pcalau12i	$a0, %got_pc_hi20(substitute_frame)
	ld.d	$s2, $a0, %got_pc_lo12(substitute_frame)
	pcalau12i	$a0, %got_pc_hi20(Chroma_Width)
	ld.d	$s3, $a0, %got_pc_lo12(Chroma_Width)
	move	$s4, $zero
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph4.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s3, 0
	ld.d	$a0, $s2, 8
	mul.w	$a1, $a2, $s4
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB1_24
# %bb.25:                               # %.preheader.i
	blez	$a0, .LBB1_28
# %bb.26:                               # %.lr.ph6.i.preheader
	move	$s4, $zero
	.p2align	4, , 16
.LBB1_27:                               # %.lr.ph6.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s3, 0
	ld.d	$a0, $s2, 16
	mul.w	$a1, $a2, $s4
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB1_27
.LBB1_28:                               # %Extract_Components.exit.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB1_29:
	pcalau12i	$a0, %got_pc_hi20(Second_Field)
	ld.d	$a0, $a0, %got_pc_lo12(Second_Field)
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	ori	$a1, $zero, 1
	beqz	$a0, .LBB1_32
# %bb.30:
	pcalau12i	$a0, %got_pc_hi20(picture_coding_type)
	ld.d	$a0, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $a0, 0
	ori	$a3, $zero, 2
	bne	$a0, $a3, .LBB1_32
# %bb.31:
	pcalau12i	$a0, %got_pc_hi20(picture_structure)
	ld.d	$a0, $a0, %got_pc_lo12(picture_structure)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $a0, -1
	sltu	$a1, $zero, $a1
	addi.d	$a0, $a0, -3
	sltu	$a2, $zero, $a0
.LBB1_32:
	pcalau12i	$a0, %got_pc_hi20(substitute_frame)
	ld.d	$a3, $a0, %got_pc_lo12(substitute_frame)
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a5, $a0, 0
	sltui	$a4, $a2, 1
	ori	$a0, $zero, 2
	sub.d	$a0, $a0, $a4
	blez	$a5, .LBB1_48
# %bb.33:
	pcalau12i	$a6, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$a6, $a6, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a6, $a6, 0
	blez	$a6, .LBB1_48
# %bb.34:                               # %.preheader.us.preheader.i
	move	$a7, $zero
	ld.d	$t0, $a3, 0
	ld.d	$t1, $fp, 0
	sll.w	$t2, $a5, $a2
	maskeqz	$t3, $a5, $a1
	masknez	$t3, $t3, $a4
	bstrpick.d	$t3, $t3, 31, 0
	add.d	$t4, $t0, $t3
	sub.d	$t5, $t1, $t4
	sltui	$t6, $a5, 16
	sltui	$t5, $t5, 32
	or	$t5, $t6, $t5
	andi	$t6, $a5, 16
	bstrpick.d	$t7, $a5, 30, 5
	slli.d	$t7, $t7, 5
	bstrpick.d	$t8, $a5, 30, 4
	slli.d	$t8, $t8, 4
	addi.d	$s0, $t4, 16
	addi.d	$s1, $t1, 16
	sub.d	$s2, $zero, $t8
	ori	$s3, $zero, 32
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_35:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB1_36 Depth=1
	add.d	$t3, $t3, $t2
	add.w	$a7, $a7, $a0
	add.d	$s0, $s0, $t2
	add.d	$s1, $s1, $t2
	add.d	$t1, $t1, $t2
	add.d	$t4, $t4, $t2
	bge	$a7, $a6, .LBB1_48
.LBB1_36:                               # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_44 Depth 2
                                        #     Child Loop BB1_41 Depth 2
                                        #     Child Loop BB1_47 Depth 2
	beqz	$t5, .LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	move	$s4, $zero
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_38:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_36 Depth=1
	bgeu	$a5, $s3, .LBB1_43
# %bb.39:                               #   in Loop: Header=BB1_36 Depth=1
	move	$s6, $zero
.LBB1_40:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB1_36 Depth=1
	add.d	$s4, $s2, $s6
	add.d	$s5, $t1, $s6
	add.d	$s6, $t0, $s6
	.p2align	4, , 16
.LBB1_41:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s6, $t3
	vst	$vr0, $s5, 0
	addi.d	$s4, $s4, 16
	addi.d	$s5, $s5, 16
	addi.d	$s6, $s6, 16
	bnez	$s4, .LBB1_41
# %bb.42:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_36 Depth=1
	move	$s4, $t8
	bne	$t8, $a5, .LBB1_47
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_43:                               # %vector.body.preheader
                                        #   in Loop: Header=BB1_36 Depth=1
	move	$s4, $s1
	move	$s5, $s0
	move	$s6, $t7
	.p2align	4, , 16
.LBB1_44:                               # %vector.body
                                        #   Parent Loop BB1_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s5, -16
	vld	$vr1, $s5, 0
	vst	$vr0, $s4, -16
	vst	$vr1, $s4, 0
	addi.d	$s6, $s6, -32
	addi.d	$s5, $s5, 32
	addi.d	$s4, $s4, 32
	bnez	$s6, .LBB1_44
# %bb.45:                               # %middle.block
                                        #   in Loop: Header=BB1_36 Depth=1
	beq	$t7, $a5, .LBB1_35
# %bb.46:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_36 Depth=1
	move	$s6, $t7
	move	$s4, $t7
	bnez	$t6, .LBB1_40
	.p2align	4, , 16
.LBB1_47:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB1_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$s5, $t4, $s4
	stx.b	$s5, $t1, $s4
	addi.d	$s4, $s4, 1
	bne	$a5, $s4, .LBB1_47
	b	.LBB1_35
.LBB1_48:                               # %Copy_Frame.exit
	pcalau12i	$a5, %got_pc_hi20(Chroma_Width)
	ld.d	$a7, $a5, %got_pc_lo12(Chroma_Width)
	ld.w	$a5, $a7, 0
	pcalau12i	$a6, %got_pc_hi20(Chroma_Height)
	ld.d	$t0, $a6, %got_pc_lo12(Chroma_Height)
	ld.w	$a6, $t0, 0
	blez	$a5, .LBB1_65
# %bb.49:                               # %Copy_Frame.exit
	blez	$a6, .LBB1_65
# %bb.50:                               # %.preheader.us.preheader.i24
	move	$t1, $zero
	ld.d	$t2, $a3, 8
	ld.d	$t3, $fp, 8
	sll.w	$t4, $a5, $a2
	maskeqz	$t5, $a5, $a1
	masknez	$t5, $t5, $a4
	bstrpick.d	$t5, $t5, 31, 0
	add.d	$t6, $t2, $t5
	sub.d	$t7, $t3, $t6
	sltui	$t8, $a5, 16
	sltui	$t7, $t7, 32
	or	$t7, $t8, $t7
	andi	$t8, $a5, 16
	bstrpick.d	$s0, $a5, 30, 5
	slli.d	$s0, $s0, 5
	bstrpick.d	$s1, $a5, 30, 4
	slli.d	$s1, $s1, 4
	addi.d	$s2, $t6, 16
	addi.d	$s3, $t3, 16
	sub.d	$s4, $zero, $s1
	ori	$s5, $zero, 32
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_51:                               # %._crit_edge.us.i39
                                        #   in Loop: Header=BB1_52 Depth=1
	add.d	$t5, $t5, $t4
	add.w	$t1, $t1, $a0
	add.d	$s2, $s2, $t4
	add.d	$s3, $s3, $t4
	add.d	$t3, $t3, $t4
	add.d	$t6, $t6, $t4
	bge	$t1, $a6, .LBB1_64
.LBB1_52:                               # %iter.check100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_60 Depth 2
                                        #     Child Loop BB1_57 Depth 2
                                        #     Child Loop BB1_63 Depth 2
	beqz	$t7, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	move	$s6, $zero
	b	.LBB1_63
	.p2align	4, , 16
.LBB1_54:                               # %vector.main.loop.iter.check102
                                        #   in Loop: Header=BB1_52 Depth=1
	bgeu	$a5, $s5, .LBB1_59
# %bb.55:                               #   in Loop: Header=BB1_52 Depth=1
	move	$s8, $zero
.LBB1_56:                               # %vec.epilog.ph117
                                        #   in Loop: Header=BB1_52 Depth=1
	add.d	$s6, $s4, $s8
	add.d	$s7, $t3, $s8
	add.d	$s8, $t2, $s8
	.p2align	4, , 16
.LBB1_57:                               # %vec.epilog.vector.body120
                                        #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s8, $t5
	vst	$vr0, $s7, 0
	addi.d	$s6, $s6, 16
	addi.d	$s7, $s7, 16
	addi.d	$s8, $s8, 16
	bnez	$s6, .LBB1_57
# %bb.58:                               # %vec.epilog.middle.block124
                                        #   in Loop: Header=BB1_52 Depth=1
	move	$s6, $s1
	bne	$s1, $a5, .LBB1_63
	b	.LBB1_51
	.p2align	4, , 16
.LBB1_59:                               # %vector.body106.preheader
                                        #   in Loop: Header=BB1_52 Depth=1
	move	$s6, $s3
	move	$s7, $s2
	move	$s8, $s0
	.p2align	4, , 16
.LBB1_60:                               # %vector.body106
                                        #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s7, -16
	vld	$vr1, $s7, 0
	vst	$vr0, $s6, -16
	vst	$vr1, $s6, 0
	addi.d	$s8, $s8, -32
	addi.d	$s7, $s7, 32
	addi.d	$s6, $s6, 32
	bnez	$s8, .LBB1_60
# %bb.61:                               # %middle.block111
                                        #   in Loop: Header=BB1_52 Depth=1
	beq	$s0, $a5, .LBB1_51
# %bb.62:                               # %vec.epilog.iter.check115
                                        #   in Loop: Header=BB1_52 Depth=1
	move	$s8, $s0
	move	$s6, $s0
	bnez	$t8, .LBB1_56
	.p2align	4, , 16
.LBB1_63:                               # %vec.epilog.scalar.ph114
                                        #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$s7, $t6, $s6
	stx.b	$s7, $t3, $s6
	addi.d	$s6, $s6, 1
	bne	$a5, $s6, .LBB1_63
	b	.LBB1_51
.LBB1_64:                               # %Copy_Frame.exit42.loopexit
	ld.w	$a5, $a7, 0
	ld.w	$a6, $t0, 0
.LBB1_65:                               # %Copy_Frame.exit42
	blez	$a5, .LBB1_81
# %bb.66:                               # %Copy_Frame.exit42
	blez	$a6, .LBB1_81
# %bb.67:                               # %.preheader.us.preheader.i46
	move	$a7, $zero
	ld.d	$a3, $a3, 16
	ld.d	$t0, $fp, 16
	sll.w	$a2, $a5, $a2
	maskeqz	$a1, $a5, $a1
	masknez	$a1, $a1, $a4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a4, $a3, $a1
	sub.d	$t1, $t0, $a4
	sltui	$t2, $a5, 16
	sltui	$t1, $t1, 32
	or	$t1, $t2, $t1
	andi	$t2, $a5, 16
	bstrpick.d	$t3, $a5, 30, 5
	slli.d	$t3, $t3, 5
	bstrpick.d	$t4, $a5, 30, 4
	slli.d	$t4, $t4, 4
	addi.d	$t5, $a4, 16
	addi.d	$t6, $t0, 16
	sub.d	$t7, $zero, $t4
	ori	$t8, $zero, 32
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_68:                               # %._crit_edge.us.i61
                                        #   in Loop: Header=BB1_69 Depth=1
	add.d	$a1, $a1, $a2
	add.w	$a7, $a7, $a0
	add.d	$t5, $t5, $a2
	add.d	$t6, $t6, $a2
	add.d	$t0, $t0, $a2
	add.d	$a4, $a4, $a2
	bge	$a7, $a6, .LBB1_81
.LBB1_69:                               # %iter.check131
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_77 Depth 2
                                        #     Child Loop BB1_74 Depth 2
                                        #     Child Loop BB1_80 Depth 2
	beqz	$t1, .LBB1_71
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	move	$fp, $zero
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_71:                               # %vector.main.loop.iter.check133
                                        #   in Loop: Header=BB1_69 Depth=1
	bgeu	$a5, $t8, .LBB1_76
# %bb.72:                               #   in Loop: Header=BB1_69 Depth=1
	move	$s1, $zero
.LBB1_73:                               # %vec.epilog.ph148
                                        #   in Loop: Header=BB1_69 Depth=1
	add.d	$fp, $t7, $s1
	add.d	$s0, $t0, $s1
	add.d	$s1, $a3, $s1
	.p2align	4, , 16
.LBB1_74:                               # %vec.epilog.vector.body151
                                        #   Parent Loop BB1_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s1, $a1
	vst	$vr0, $s0, 0
	addi.d	$fp, $fp, 16
	addi.d	$s0, $s0, 16
	addi.d	$s1, $s1, 16
	bnez	$fp, .LBB1_74
# %bb.75:                               # %vec.epilog.middle.block155
                                        #   in Loop: Header=BB1_69 Depth=1
	move	$fp, $t4
	bne	$t4, $a5, .LBB1_80
	b	.LBB1_68
	.p2align	4, , 16
.LBB1_76:                               # %vector.body137.preheader
                                        #   in Loop: Header=BB1_69 Depth=1
	move	$fp, $t6
	move	$s0, $t5
	move	$s1, $t3
	.p2align	4, , 16
.LBB1_77:                               # %vector.body137
                                        #   Parent Loop BB1_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vst	$vr0, $fp, -16
	vst	$vr1, $fp, 0
	addi.d	$s1, $s1, -32
	addi.d	$s0, $s0, 32
	addi.d	$fp, $fp, 32
	bnez	$s1, .LBB1_77
# %bb.78:                               # %middle.block142
                                        #   in Loop: Header=BB1_69 Depth=1
	beq	$t3, $a5, .LBB1_68
# %bb.79:                               # %vec.epilog.iter.check146
                                        #   in Loop: Header=BB1_69 Depth=1
	move	$s1, $t3
	move	$fp, $t3
	bnez	$t2, .LBB1_73
	.p2align	4, , 16
.LBB1_80:                               # %vec.epilog.scalar.ph145
                                        #   Parent Loop BB1_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$s0, $a4, $fp
	stx.b	$s0, $t0, $fp
	addi.d	$fp, $fp, 1
	bne	$a5, $fp, .LBB1_80
	b	.LBB1_68
.LBB1_81:                               # %Copy_Frame.exit64
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.Lfunc_end1:
	.size	Read_Frame, .Lfunc_end1-Read_Frame
                                        # -- End function
	.type	Substitute_Frame_Buffer.previous_temporal_reference,@object # @Substitute_Frame_Buffer.previous_temporal_reference
	.local	Substitute_Frame_Buffer.previous_temporal_reference
	.comm	Substitute_Frame_Buffer.previous_temporal_reference,4,4
	.type	Substitute_Frame_Buffer.previous_anchor_temporal_reference,@object # @Substitute_Frame_Buffer.previous_anchor_temporal_reference
	.local	Substitute_Frame_Buffer.previous_anchor_temporal_reference
	.comm	Substitute_Frame_Buffer.previous_anchor_temporal_reference,4,4
	.type	Substitute_Frame_Buffer.previous_picture_coding_type,@object # @Substitute_Frame_Buffer.previous_picture_coding_type
	.local	Substitute_Frame_Buffer.previous_picture_coding_type
	.comm	Substitute_Frame_Buffer.previous_picture_coding_type,4,4
	.type	Substitute_Frame_Buffer.bgate,@object # @Substitute_Frame_Buffer.bgate
	.local	Substitute_Frame_Buffer.bgate
	.comm	Substitute_Frame_Buffer.bgate,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR: framenum (%d) is less than zero\n"
	.size	.L.str, 40

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"rb"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Couldn't open %s\n"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ERROR: chroma_format (%d) not recognized\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s.Y"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s.U"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s.V"
	.size	.L.str.7, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"was able to read only %d bytes of %d of file %s\n"
	.size	.L.str.9, 49

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"was unable to substitute frame"
	.size	.Lstr, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym forward_reference_frame
	.addrsig_sym backward_reference_frame
	.addrsig_sym current_frame
	.addrsig_sym Error_Text
