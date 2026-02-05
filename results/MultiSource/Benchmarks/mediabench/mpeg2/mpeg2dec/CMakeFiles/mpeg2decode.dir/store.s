	.file	"store.c"
	.text
	.globl	Write_Frame                     # -- Begin function Write_Frame
	.p2align	5
	.type	Write_Frame,@function
Write_Frame:                            # @Write_Frame
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(progressive_sequence)
	ld.d	$a0, $a0, %got_pc_lo12(progressive_sequence)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(Output_Picture_Filename)
	ld.d	$s1, $a1, %got_pc_lo12(Output_Picture_Filename)
	ld.d	$a1, $s1, 0
	bnez	$a0, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(progressive_frame)
	ld.d	$a0, $a0, %got_pc_lo12(progressive_frame)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(Frame_Store_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Frame_Store_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_4
# %bb.3:
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 97
	move	$s0, $a2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
	slli.w	$a3, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(vertical_size)
	ld.d	$s3, $a0, %got_pc_lo12(vertical_size)
	ld.w	$a0, $s3, 0
	srai.d	$a4, $a0, 1
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(store_one)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 98
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.w	$a0, $s3, 0
	slli.w	$a3, $a2, 1
	srai.d	$a4, $a0, 1
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	b	.LBB0_5
.LBB0_4:
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 102
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(vertical_size)
	ld.d	$a0, $a0, %got_pc_lo12(vertical_size)
	ld.w	$a4, $a0, 0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $zero
.LBB0_5:
	pcaddu18i	$ra, %call36(store_one)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end0:
	.size	Write_Frame, .Lfunc_end0-Write_Frame
                                        # -- End function
	.p2align	5                               # -- Begin function store_one
	.type	store_one,@function
store_one:                              # @store_one
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$s5, $a1
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(Output_Type)
	ld.d	$a0, $a0, %got_pc_lo12(Output_Type)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB1_3
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(horizontal_size)
	ld.d	$a0, $a0, %got_pc_lo12(horizontal_size)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	addi.d	$a0, $sp, 88
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s0
	move	$a4, $s4
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(store_yuv1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$a0, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $a0, -3
	sltu	$a1, $zero, $a1
	sra.w	$s2, $s1, $a1
	sra.w	$s1, $s0, $a1
	sra.w	$s4, $s4, $a1
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	sra.w	$s0, $fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 88
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 8
	addi.d	$a0, $sp, 88
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(store_yuv1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 88
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 16
	addi.d	$a0, $sp, 88
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(store_yuv1)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB1_4:
	ori	$a5, $zero, 1
	move	$a0, $s3
	move	$a1, $s5
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	b	.LBB1_6
.LBB1_5:
	move	$a0, $s3
	move	$a1, $s5
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $zero
.LBB1_6:
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	pcaddu18i	$t8, %call36(store_ppm_tga)
	jr	$t8
.LBB1_7:
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$fp, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
.LBB1_9:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_11
# %bb.10:
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s5, 16
	pcalau12i	$a2, %pc_hi20(store_sif.u422)
	st.d	$a0, $a2, %pc_lo12(store_sif.u422)
	pcalau12i	$a0, %pc_hi20(store_sif.v422)
	st.d	$a1, $a0, %pc_lo12(store_sif.v422)
	b	.LBB1_17
.LBB1_11:
	pcalau12i	$s0, %pc_hi20(store_sif.u422)
	ld.d	$a0, $s0, %pc_lo12(store_sif.u422)
	pcalau12i	$fp, %pc_hi20(store_sif.v422)
	bnez	$a0, .LBB1_16
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s1, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s1, 0
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$s2, $a1, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a1, $s2, 0
	mul.w	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(store_sif.u422)
	bnez	$a0, .LBB1_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s2, 0
	srli.d	$a0, $a0, 1
	mul.w	$s4, $a0, $a1
.LBB1_14:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(store_sif.v422)
	bnez	$a0, .LBB1_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_16:
	ld.d	$a0, $s5, 8
	ld.d	$a1, $s0, %pc_lo12(store_sif.u422)
	pcaddu18i	$ra, %call36(conv420to422)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	ld.d	$a1, $fp, %pc_lo12(store_sif.v422)
	pcaddu18i	$ra, %call36(conv420to422)
	jirl	$ra, $ra, 0
.LBB1_17:
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s3, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ld.w	$a3, $a2, 0
	ld.b	$a2, $a2, 4
	stx.w	$a3, $s3, $a0
	st.b	$a2, $a1, 4
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_19
# %bb.18:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s4, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_19:
	ori	$a1, $zero, 577
	ori	$a2, $zero, 438
	move	$a0, $s3
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(outfile)
	addi.w	$a1, $zero, -1
	st.w	$a0, $s5, %pc_lo12(outfile)
	bne	$a0, $a1, .LBB1_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(Error_Text)
	ld.d	$s4, $a0, %got_pc_lo12(Error_Text)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_21:
	pcalau12i	$s6, %pc_hi20(optr)
	pcalau12i	$a0, %pc_hi20(obfr)
	addi.d	$s3, $a0, %pc_lo12(obfr)
	st.d	$s3, $s6, %pc_lo12(optr)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	blez	$a0, .LBB1_39
# %bb.22:                               # %.lr.ph44.i
	pcalau12i	$a0, %got_pc_hi20(horizontal_size)
	ld.d	$s7, $a0, %got_pc_lo12(horizontal_size)
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB1_39
# %bb.23:                               # %.lr.ph44.split.preheader.i
	move	$a5, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	srai.d	$a1, $a1, 1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	srai.d	$a1, $a1, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(store_sif.v422)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(store_sif.u422)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s4, 1
	add.d	$fp, $s3, $s4
	move	$a2, $s3
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a5, $a1, .LBB1_37
.LBB1_25:                               # %.lr.ph44.split.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	blez	$a0, .LBB1_24
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(store_sif.v422)
	move	$s2, $zero
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(store_sif.u422)
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a3, $a5, $a3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	add.d	$s0, $a0, $a3
	add.d	$a0, $a1, $a6
	add.d	$s1, $a0, $a3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a4, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a1, $a5, $a1
	add.d	$s8, $a0, $a1
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               # %putbyte.exit37.i
                                        #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a0, $s7, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 1
	addi.w	$s2, $s2, 2
	addi.d	$s8, $s8, 2
	bge	$s2, $a0, .LBB1_24
.LBB1_28:                               # %.lr.ph.i
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a0, $s1, 0
	addi.d	$a1, $a2, 1
	st.d	$a1, $s6, %pc_lo12(optr)
	st.b	$a0, $a2, 0
	beq	$a1, $fp, .LBB1_30
# %bb.29:                               # %.lr.ph.putbyte.exit_crit_edge.i
                                        #   in Loop: Header=BB1_28 Depth=2
	ld.d	$a1, $s6, %pc_lo12(optr)
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$a1, $s3
.LBB1_31:                               # %putbyte.exit.i
                                        #   in Loop: Header=BB1_28 Depth=2
	ld.b	$a2, $s8, 0
	addi.d	$a0, $a1, 1
	st.d	$a0, $s6, %pc_lo12(optr)
	st.b	$a2, $a1, 0
	bne	$a0, $fp, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB1_33:                               # %putbyte.exit35.i
                                        #   in Loop: Header=BB1_28 Depth=2
	ld.b	$a2, $s0, 0
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, %pc_lo12(optr)
	st.b	$a2, $a0, 0
	bne	$a1, $fp, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$a1, $s3
.LBB1_35:                               # %putbyte.exit36.i
                                        #   in Loop: Header=BB1_28 Depth=2
	ld.b	$a0, $s8, 1
	addi.d	$a2, $a1, 1
	st.d	$a2, $s6, %pc_lo12(optr)
	st.b	$a0, $a1, 0
	bne	$a2, $fp, .LBB1_27
# %bb.36:                               #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	st.d	$s3, $s6, %pc_lo12(optr)
	move	$a2, $s3
	b	.LBB1_27
.LBB1_37:                               # %._crit_edge45.i
	pcalau12i	$a0, %pc_hi20(obfr)
	addi.d	$a1, $a0, %pc_lo12(obfr)
	ld.w	$a0, $s5, %pc_lo12(outfile)
	beq	$a2, $a1, .LBB1_40
# %bb.38:
	sub.d	$a2, $a2, $a1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
.LBB1_39:                               # %store_sif.exit
	ld.w	$a0, $s5, %pc_lo12(outfile)
.LBB1_40:                               # %store_sif.exit
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	pcaddu18i	$t8, %call36(close)
	jr	$t8
.Lfunc_end1:
	.size	store_one, .Lfunc_end1-store_one
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function store_ppm_tga
	.type	store_ppm_tga,@function
store_ppm_tga:                          # @store_ppm_tga
# %bb.0:
	addi.d	$sp, $sp, -512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$fp, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a1, $fp, 0
	ori	$a0, $zero, 3
	pcalau12i	$s8, %pc_hi20(store_ppm_tga.u444)
	pcalau12i	$s0, %pc_hi20(store_ppm_tga.v444)
	bne	$a1, $a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s7, 16
	st.d	$a0, $s8, %pc_lo12(store_ppm_tga.u444)
	st.d	$a1, $s0, %pc_lo12(store_ppm_tga.v444)
	b	.LBB2_17
.LBB2_2:
	ld.d	$a0, $s8, %pc_lo12(store_ppm_tga.u444)
	beqz	$a0, .LBB2_5
# %bb.3:
	ld.d	$a0, $s7, 8
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB2_15
.LBB2_4:
	pcalau12i	$a1, %pc_hi20(store_ppm_tga.u422)
	ld.d	$s5, $a1, %pc_lo12(store_ppm_tga.u422)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(conv420to422)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	pcalau12i	$a1, %pc_hi20(store_ppm_tga.v422)
	ld.d	$s6, $a1, %pc_lo12(store_ppm_tga.v422)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(conv420to422)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(store_ppm_tga.u444)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(conv422to444)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(store_ppm_tga.v444)
	move	$a0, $s6
	b	.LBB2_16
.LBB2_5:
	move	$s6, $s0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$s2, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$s1, $a0, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$s3, $s1, 0
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB2_10
# %bb.6:
	srli.d	$a0, $s2, 1
	mul.w	$s5, $a0, $s3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(store_ppm_tga.u422)
	st.d	$a0, $a1, %pc_lo12(store_ppm_tga.u422)
	bnez	$a0, .LBB2_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 0
	ld.w	$s3, $s1, 0
	srli.d	$a0, $s2, 1
	mul.w	$s5, $a0, $s3
.LBB2_8:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(store_ppm_tga.v422)
	st.d	$a0, $a1, %pc_lo12(store_ppm_tga.v422)
	bnez	$a0, .LBB2_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 0
	ld.w	$s3, $s1, 0
.LBB2_10:
	mul.w	$s5, $s3, $s2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, %pc_lo12(store_ppm_tga.u444)
	bnez	$a0, .LBB2_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s1, 0
	mul.w	$s5, $a1, $a0
.LBB2_12:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $s6
	st.d	$a0, $s6, %pc_lo12(store_ppm_tga.v444)
	bnez	$a0, .LBB2_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %thread-pre-split
	ld.w	$a1, $fp, 0
	ld.d	$a0, $s7, 8
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB2_4
.LBB2_15:
	ld.d	$a1, $s8, %pc_lo12(store_ppm_tga.u444)
	pcaddu18i	$ra, %call36(conv422to444)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	ld.d	$a1, $s0, %pc_lo12(store_ppm_tga.v444)
.LBB2_16:
	pcaddu18i	$ra, %call36(conv422to444)
	jirl	$ra, $ra, 0
.LBB2_17:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.b	$a2, $fp, 4
	add.d	$a3, $s4, $a0
	stx.w	$a1, $s4, $a0
	st.b	$a2, $a3, 4
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_19
# %bb.18:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s5, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_19:
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 577
	ori	$a2, $zero, 438
	move	$a0, $s4
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(outfile)
	addi.w	$a1, $zero, -1
	st.w	$a0, $s1, %pc_lo12(outfile)
	bne	$a0, $a1, .LBB2_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(Error_Text)
	ld.d	$s5, $a0, %got_pc_lo12(Error_Text)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_21:
	pcalau12i	$s8, %pc_hi20(optr)
	pcalau12i	$a0, %pc_hi20(obfr)
	addi.d	$a1, $a0, %pc_lo12(obfr)
	st.d	$a1, $s8, %pc_lo12(optr)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB2_48
# %bb.22:                               # %putbyte.exit72
	lu12i.w	$a0, 32
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
	pcalau12i	$a0, %got_pc_hi20(horizontal_size)
	ld.d	$a0, $a0, %got_pc_lo12(horizontal_size)
	ld.w	$a0, $a0, 0
	st.b	$a0, $a1, 12
	srli.d	$a0, $a0, 8
	st.b	$a0, $a1, 13
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.b	$a0, $a1, 14
	srli.d	$a0, $a0, 8
	st.b	$a0, $a1, 15
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	st.h	$a0, $a1, 16
	addi.d	$a0, $a1, 18
	st.d	$a0, $s8, %pc_lo12(optr)
.LBB2_23:                               # %putbyte.exit73
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	blez	$a0, .LBB2_45
# %bb.24:                               # %.lr.ph93
	pcalau12i	$a0, %got_pc_hi20(horizontal_size)
	ld.d	$a0, $a0, %got_pc_lo12(horizontal_size)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB2_45
# %bb.25:                               # %.lr.ph93.split.preheader
	pcalau12i	$a0, %got_pc_hi20(matrix_coefficients)
	ld.d	$a0, $a0, %got_pc_lo12(matrix_coefficients)
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(Inverse_Table_6_9)
	ld.d	$a2, $a2, %got_pc_lo12(Inverse_Table_6_9)
	alsl.d	$a3, $a0, $a2, 4
	slli.d	$a0, $a0, 4
	ld.w	$a4, $a3, 8
	ld.w	$a5, $a3, 12
	ldx.w	$a0, $a2, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.w	$a0, $a3, 4
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a5
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 18
	ori	$a0, $a0, 2581
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, -299
	ori	$a0, $a0, 3760
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Clip)
	ld.d	$a0, $a0, %got_pc_lo12(Clip)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	lu12i.w	$a2, 8
	lu12i.w	$a0, -291
	ori	$a0, $a0, 3760
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $a2, 18
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$s0, $a0, $a2
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_26:                               # %._crit_edge
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	beq	$a2, $a0, .LBB2_45
.LBB2_27:                               # %.lr.ph93.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_39 Depth 2
	blez	$a1, .LBB2_26
# %bb.28:                               # %.lr.ph91
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(store_ppm_tga.v444)
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(store_ppm_tga.u444)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	add.d	$s2, $a0, $a2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	add.d	$a1, $a1, $a4
	ld.d	$a0, $s8, %pc_lo12(optr)
	add.d	$s4, $a1, $a2
	add.d	$a1, $a3, $a4
	add.d	$s1, $a1, $a2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a1, .LBB2_37
# %bb.29:                               # %.lr.ph91.split.preheader
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$s5, $zero
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_30:                               # %putbyte.exit77
                                        #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	addi.d	$s1, $s1, 1
	bge	$s5, $a1, .LBB2_26
.LBB2_31:                               # %.lr.ph91.split
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s4, 0
	ld.bu	$a2, $s2, 0
	ld.bu	$a3, $s1, 0
	addi.d	$a1, $a1, -128
	addi.d	$a2, $a2, -128
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $a4
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	add.d	$a4, $a3, $a4
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $a5, 0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	mul.d	$a6, $a2, $a6
	add.d	$a6, $a6, $a4
	lu12i.w	$a7, 8
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 16
	ldx.bu	$fp, $a5, $a6
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a6, $a1, $a6
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $a7
	add.d	$a2, $a2, $a6
	add.d	$a2, $a3, $a2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.w	$a1, $a1, $a3
	srai.d	$a1, $a1, 16
	ldx.b	$a1, $a5, $a1
	ldx.bu	$s3, $a5, $a2
	addi.d	$s6, $a0, 1
	st.d	$s6, $s8, %pc_lo12(optr)
	st.b	$a1, $a0, 0
	beq	$s6, $s0, .LBB2_34
# %bb.32:                               # %putbyte.exit75
                                        #   in Loop: Header=BB2_31 Depth=2
	addi.d	$s7, $s6, 1
	st.d	$s7, $s8, %pc_lo12(optr)
	st.b	$s3, $s6, 0
	beq	$s7, $s0, .LBB2_35
.LBB2_33:                               # %putbyte.exit76
                                        #   in Loop: Header=BB2_31 Depth=2
	addi.d	$a0, $s7, 1
	st.d	$a0, $s8, %pc_lo12(optr)
	st.b	$fp, $s7, 0
	bne	$a0, $s0, .LBB2_30
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(obfr)
	addi.d	$s6, $a1, %pc_lo12(obfr)
	move	$a1, $s6
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s6, 1
	st.d	$s7, $s8, %pc_lo12(optr)
	st.b	$s3, $s6, 0
	bne	$s7, $s0, .LBB2_33
.LBB2_35:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(obfr)
	addi.d	$s7, $a1, %pc_lo12(obfr)
	move	$a1, $s7
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s7, 1
	st.d	$a0, $s8, %pc_lo12(optr)
	st.b	$fp, $s7, 0
	bne	$a0, $s0, .LBB2_30
.LBB2_36:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	st.d	$fp, $s8, %pc_lo12(optr)
	move	$a0, $fp
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_37:                               # %.lr.ph91.split.us.preheader
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$s5, $zero
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_38:                               # %putbyte.exit77.us
                                        #   in Loop: Header=BB2_39 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 1
	addi.w	$s5, $s5, 1
	addi.d	$s1, $s1, 1
	bge	$s5, $a1, .LBB2_26
.LBB2_39:                               # %.lr.ph91.split.us
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s4, 0
	ld.bu	$a2, $s2, 0
	ld.bu	$a3, $s1, 0
	addi.d	$a1, $a1, -128
	addi.d	$a2, $a2, -128
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $a4
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	add.d	$a4, $a3, $a4
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $a5, 0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	mul.d	$a6, $a2, $a6
	add.d	$a6, $a6, $a4
	lu12i.w	$a7, 8
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 16
	ldx.b	$a6, $a5, $a6
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a7, $a1, $a7
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $t0
	add.d	$a2, $a2, $a7
	add.d	$a2, $a3, $a2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 16
	ldx.bu	$s3, $a5, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 16
	ldx.bu	$fp, $a5, $a1
	addi.d	$s6, $a0, 1
	st.d	$s6, $s8, %pc_lo12(optr)
	st.b	$a6, $a0, 0
	bne	$s6, $s0, .LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(obfr)
	addi.d	$s6, $a1, %pc_lo12(obfr)
	move	$a1, $s6
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
.LBB2_41:                               # %putbyte.exit78.us
                                        #   in Loop: Header=BB2_39 Depth=2
	addi.d	$s7, $s6, 1
	st.d	$s7, $s8, %pc_lo12(optr)
	st.b	$s3, $s6, 0
	pcalau12i	$a0, %pc_hi20(obfr)
	addi.d	$s6, $a0, %pc_lo12(obfr)
	lu12i.w	$a0, 1
	add.d	$s3, $s6, $a0
	beq	$s7, $s3, .LBB2_43
# %bb.42:                               # %putbyte.exit79.us
                                        #   in Loop: Header=BB2_39 Depth=2
	addi.d	$a0, $s7, 1
	st.d	$a0, $s8, %pc_lo12(optr)
	st.b	$fp, $s7, 0
	bne	$a0, $s3, .LBB2_38
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               #   in Loop: Header=BB2_39 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(obfr)
	addi.d	$s7, $a1, %pc_lo12(obfr)
	move	$a1, $s7
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s7, 1
	st.d	$a0, $s8, %pc_lo12(optr)
	st.b	$fp, $s7, 0
	bne	$a0, $s3, .LBB2_38
.LBB2_44:                               #   in Loop: Header=BB2_39 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(outfile)
	move	$a1, $s6
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	st.d	$s6, $s8, %pc_lo12(optr)
	move	$a0, $s6
	b	.LBB2_38
.LBB2_45:                               # %._crit_edge94
	ld.d	$a2, $s8, %pc_lo12(optr)
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB2_47
# %bb.46:
	sub.d	$a2, $a2, $a1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(outfile)
.LBB2_47:
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	pcaddu18i	$t8, %call36(close)
	jr	$t8
.LBB2_48:
	pcalau12i	$a0, %got_pc_hi20(horizontal_size)
	ld.d	$a0, $a0, %got_pc_lo12(horizontal_size)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 168
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 168
	beqz	$a0, .LBB2_23
# %bb.49:                               # %.lr.ph.preheader
	ld.d	$a1, $s8, %pc_lo12(optr)
	addi.d	$fp, $sp, 169
	pcalau12i	$a2, %pc_hi20(obfr)
	addi.d	$s5, $a2, %pc_lo12(obfr)
	lu12i.w	$s6, 1
	add.d	$s0, $s5, $s6
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_50:                               # %putbyte.exit74
                                        #   in Loop: Header=BB2_51 Depth=1
	ld.bu	$a0, $fp, 0
	addi.d	$fp, $fp, 1
	move	$a1, $a2
	beqz	$a0, .LBB2_23
.LBB2_51:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a1, 1
	st.d	$a2, $s8, %pc_lo12(optr)
	st.b	$a0, $a1, 0
	bne	$a2, $s0, .LBB2_50
# %bb.52:                               #   in Loop: Header=BB2_51 Depth=1
	ld.w	$a0, $s1, %pc_lo12(outfile)
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	st.d	$s5, $s8, %pc_lo12(optr)
	move	$a2, $s5
	b	.LBB2_50
.Lfunc_end2:
	.size	store_ppm_tga, .Lfunc_end2-store_ppm_tga
                                        # -- End function
	.p2align	5                               # -- Begin function store_yuv1
	.type	store_yuv1,@function
store_yuv1:                             # @store_yuv1
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s5, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_2:
	ori	$a1, $zero, 577
	ori	$a2, $zero, 438
	move	$a0, $s4
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(outfile)
	addi.w	$a1, $zero, -1
	st.w	$a0, $s6, %pc_lo12(outfile)
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(Error_Text)
	ld.d	$s5, $a0, %got_pc_lo12(Error_Text)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcalau12i	$s5, %pc_hi20(optr)
	pcalau12i	$a0, %pc_hi20(obfr)
	addi.d	$s4, $a0, %pc_lo12(obfr)
	st.d	$s4, $s5, %pc_lo12(optr)
	blez	$fp, .LBB3_14
# %bb.5:                                # %.lr.ph21
	blez	$s1, .LBB3_14
# %bb.6:                                # %.lr.ph.us.preheader
	move	$a2, $zero
	move	$s7, $zero
	add.d	$s3, $s3, $s2
	lu12i.w	$s2, 1
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.d	$s7, $s7, 1
	beq	$s7, $fp, .LBB3_12
.LBB3_8:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a0, $s7, $a0
	add.d	$s8, $s3, $a0
	move	$s0, $s1
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                # %putbyte.exit.us
                                        #   in Loop: Header=BB3_10 Depth=2
	addi.w	$s0, $s0, -1
	addi.d	$s8, $s8, 1
	beqz	$s0, .LBB3_7
.LBB3_10:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a0, $s8, 0
	addi.d	$a1, $a2, 1
	add.d	$a3, $s4, $a1
	st.d	$a3, $s5, %pc_lo12(optr)
	stx.b	$a0, $s4, $a2
	move	$a2, $a1
	bne	$a1, $s2, .LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.w	$a0, $s6, %pc_lo12(outfile)
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	st.d	$s4, $s5, %pc_lo12(optr)
	b	.LBB3_9
.LBB3_12:                               # %._crit_edge22
	ld.w	$a0, $s6, %pc_lo12(outfile)
	beqz	$a2, .LBB3_15
# %bb.13:
	pcalau12i	$a1, %pc_hi20(obfr)
	addi.d	$a1, $a1, %pc_lo12(obfr)
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
.LBB3_14:
	ld.w	$a0, $s6, %pc_lo12(outfile)
.LBB3_15:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(close)
	jr	$t8
.Lfunc_end3:
	.size	store_yuv1, .Lfunc_end3-store_yuv1
                                        # -- End function
	.p2align	5                               # -- Begin function conv420to422
	.type	conv420to422,@function
conv420to422:                           # @conv420to422
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
	move	$t3, $a1
	pcalau12i	$a2, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a2, $a2, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a2, $a2, 0
	srai.d	$a2, $a2, 1
	pcalau12i	$a3, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$a3, $a3, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a3, $a3, 0
	srai.d	$a3, $a3, 1
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a4, %got_pc_hi20(progressive_frame)
	ld.d	$a4, $a4, %got_pc_lo12(progressive_frame)
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB4_7
# %bb.1:                                # %.preheader224
	blez	$a2, .LBB4_13
# %bb.2:                                # %.preheader223.lr.ph
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	blez	$a3, .LBB4_13
# %bb.3:                                # %.preheader223.us.preheader
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a4, $a3, -1
	addi.d	$a5, $a3, -3
	addi.d	$a6, $a3, -2
	bstrpick.d	$a7, $a2, 31, 0
	add.d	$t0, $t3, $a7
	slli.d	$t1, $a7, 1
	pcalau12i	$t2, %got_pc_hi20(Clip)
	ld.d	$t2, $t2, %got_pc_lo12(Clip)
	move	$a1, $zero
	ori	$t4, $zero, 67
	ori	$t5, $zero, 227
	.p2align	4, , 16
.LBB4_4:                                # %.preheader223.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$t6, $zero
	move	$t7, $zero
	move	$s1, $zero
	ori	$t8, $zero, 3
	move	$fp, $a0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $t3
	.p2align	4, , 16
.LBB4_5:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sltu	$s0, $zero, $t7
	sub.d	$s2, $t7, $s0
	addi.d	$s0, $t7, -2
	sltu	$s3, $t7, $s0
	masknez	$s3, $s0, $s3
	addi.d	$s0, $t7, -3
	sltu	$s4, $t7, $s0
	masknez	$s4, $s0, $s4
	sltu	$s5, $s1, $a4
	addi.d	$s0, $s1, 1
	masknez	$s6, $a4, $s5
	maskeqz	$s5, $s0, $s5
	or	$s5, $s5, $s6
	slt	$s6, $s1, $a6
	addi.d	$s7, $t8, -1
	mul.w	$s4, $s4, $a2
	ldx.bu	$s4, $a0, $s4
	masknez	$s8, $a4, $s6
	maskeqz	$s6, $s7, $s6
	or	$s6, $s6, $s8
	alsl.d	$s4, $s4, $s4, 1
	mul.w	$s2, $s2, $a2
	ldx.bu	$s7, $a0, $s2
	mul.w	$s6, $s6, $a2
	ldx.bu	$s8, $a0, $s6
	mul.w	$s3, $s3, $a2
	ldx.bu	$ra, $a0, $s3
	mul.d	$s7, $s7, $t4
	slli.d	$t3, $s8, 3
	sub.d	$t3, $t3, $s8
	ld.bu	$s8, $fp, 0
	mul.w	$s5, $s5, $a2
	slli.d	$ra, $ra, 4
	sub.d	$s4, $s4, $ra
	ldx.bu	$ra, $a0, $s5
	add.d	$s4, $s4, $s7
	mul.d	$s7, $s8, $t5
	add.d	$s4, $s4, $s7
	slli.d	$s7, $ra, 5
	sub.d	$s4, $s4, $s7
	add.d	$t3, $s4, $t3
	ld.d	$s4, $t2, 0
	slt	$s1, $s1, $a5
	addi.w	$t3, $t3, 128
	srai.d	$t3, $t3, 8
	ldx.b	$t3, $s4, $t3
	masknez	$s4, $a4, $s1
	maskeqz	$s1, $t8, $s1
	or	$s1, $s1, $s4
	stx.b	$t3, $a1, $t6
	ldx.bu	$t3, $a0, $s3
	mul.w	$s1, $s1, $a2
	ldx.bu	$s1, $a0, $s1
	ldx.bu	$s3, $a0, $s6
	slli.d	$s4, $t3, 3
	sub.d	$t3, $s4, $t3
	alsl.d	$s1, $s1, $s1, 1
	ldx.bu	$s4, $a0, $s5
	slli.d	$s3, $s3, 4
	sub.d	$s1, $s1, $s3
	ld.bu	$s3, $fp, 0
	mul.d	$s4, $s4, $t4
	ldx.bu	$s2, $a0, $s2
	add.d	$s1, $s1, $s4
	mul.d	$s3, $s3, $t5
	add.d	$s1, $s1, $s3
	slli.d	$s2, $s2, 5
	sub.d	$s1, $s1, $s2
	ld.d	$s2, $t2, 0
	add.d	$t3, $s1, $t3
	addi.w	$t3, $t3, 128
	srai.d	$t3, $t3, 8
	ldx.b	$t3, $s2, $t3
	stx.b	$t3, $t0, $t6
	addi.d	$t8, $t8, 1
	add.d	$fp, $fp, $a7
	addi.w	$t7, $t7, 1
	add.d	$t6, $t6, $t1
	move	$s1, $s0
	bne	$s0, $a3, .LBB4_5
# %bb.6:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$t3, $a1, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	addi.d	$t0, $t0, 1
	bne	$a1, $a2, .LBB4_4
	b	.LBB4_13
.LBB4_7:                                # %.preheader222
	blez	$a2, .LBB4_13
# %bb.8:                                # %.preheader.lr.ph
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	blez	$a3, .LBB4_13
# %bb.9:                                # %.preheader.us.preheader
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a5, $a3, -2
	addi.d	$t8, $a3, -1
	addi.d	$t6, $a3, -7
	addi.d	$t7, $a3, -4
	bstrpick.d	$a6, $a2, 31, 0
	slli.d	$t2, $a6, 1
	alsl.d	$a7, $a6, $a6, 1
	add.d	$t1, $t3, $a7
	slli.d	$a4, $a6, 2
	add.d	$a1, $t3, $a6
	alsl.d	$a7, $a6, $t3, 1
	pcalau12i	$a6, %got_pc_hi20(Clip)
	ld.d	$a3, $a6, %got_pc_lo12(Clip)
	move	$a6, $zero
	ori	$t4, $zero, 30
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$t2, $sp, 16                    # 8-byte Folded Spill
	ori	$s4, $zero, 194
	.p2align	4, , 16
.LBB4_10:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
	st.d	$t3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	move	$s5, $zero
	move	$s6, $zero
	move	$s7, $zero
	move	$ra, $zero
	move	$s8, $a0
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a6, $a7, -5
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a6, $a7, -3
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a6, $a7, -6
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	st.d	$t1, $sp, 56                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_11:                               #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a6, $s7, -6
	sltu	$a7, $s7, $a6
	masknez	$a6, $a6, $a7
	addi.d	$a7, $s7, -4
	sltu	$t0, $s7, $a7
	masknez	$t0, $a7, $t0
	sltui	$a7, $s6, 1
	addi.d	$t1, $s7, -2
	masknez	$t1, $t1, $a7
	ori	$a4, $zero, 248
	slt	$t2, $ra, $a5
	addi.d	$fp, $ra, 2
	masknez	$t3, $a5, $t2
	maskeqz	$t2, $fp, $t2
	or	$t2, $t2, $t3
	slt	$t3, $ra, $t7
	addi.d	$t5, $s7, 4
	masknez	$s0, $a5, $t3
	maskeqz	$t3, $t5, $t3
	or	$t3, $t3, $s0
	ld.d	$t5, $a3, 0
	mul.w	$a6, $a6, $a2
	ldx.bu	$a6, $a0, $a6
	mul.w	$t0, $t0, $a2
	ldx.bu	$s0, $a0, $t0
	mul.w	$t1, $t1, $a2
	ldx.bu	$s1, $a0, $t1
	ld.bu	$s2, $s8, 0
	slli.d	$s3, $s0, 3
	sub.d	$s0, $s0, $s3
	mul.d	$s1, $s1, $t4
	mul.d	$s2, $s2, $a4
	mul.w	$t2, $t2, $a2
	ldx.bu	$s3, $a0, $t2
	mul.w	$t3, $t3, $a2
	ldx.bu	$t4, $a0, $t3
	add.d	$s0, $a6, $s0
	addi.d	$a6, $zero, -21
	mul.d	$s3, $s3, $a6
	alsl.d	$t4, $t4, $t4, 2
	add.d	$s0, $s0, $s1
	add.d	$s0, $s0, $s2
	add.d	$s0, $s0, $s3
	add.d	$t4, $s0, $t4
	addi.w	$t4, $t4, 128
	srai.d	$t4, $t4, 8
	ldx.b	$t4, $t5, $t4
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	slt	$t5, $ra, $a4
	addi.d	$s0, $s7, 6
	masknez	$s1, $a5, $t5
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	stx.b	$t4, $a4, $s5
	ldx.bu	$t0, $a0, $t0
	maskeqz	$t4, $s0, $t5
	or	$t4, $t4, $s1
	ld.d	$t5, $a3, 0
	slli.d	$s0, $t0, 3
	sub.d	$s0, $s0, $t0
	ldx.bu	$t0, $a0, $t1
	addi.w	$t1, $zero, -35
	ld.bu	$s1, $s8, 0
	ldx.bu	$t2, $a0, $t2
	mul.d	$s2, $t0, $t1
	ldx.bu	$t3, $a0, $t3
	mul.d	$s1, $s1, $s4
	ori	$a4, $zero, 110
	mul.d	$t2, $t2, $a4
	addi.w	$t0, $zero, -24
	mul.d	$t3, $t3, $t0
	mul.w	$t4, $t4, $a2
	ldx.bu	$t4, $a0, $t4
	add.d	$s0, $s0, $s2
	add.d	$s0, $s0, $s1
	add.d	$t2, $s0, $t2
	add.d	$t2, $t2, $t3
	alsl.d	$t2, $t4, $t2, 2
	addi.w	$t2, $t2, 128
	srai.d	$t2, $t2, 8
	ldx.b	$t2, $t5, $t2
	addi.d	$t3, $s7, -3
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	stx.b	$t2, $a4, $s5
	sltui	$t2, $ra, 5
	addi.d	$t4, $s7, -5
	masknez	$t4, $t4, $t2
	ori	$a4, $zero, 1
	maskeqz	$t2, $a4, $t2
	or	$t2, $t2, $t4
	sltui	$t4, $ra, 3
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a4, $t4
	or	$t3, $t4, $t3
	addi.d	$t4, $s7, -1
	masknez	$t4, $t4, $a7
	maskeqz	$a7, $a4, $a7
	or	$a7, $a7, $t4
	sltu	$t4, $ra, $t8
	addi.d	$t5, $s7, 1
	masknez	$s0, $t8, $t4
	maskeqz	$t4, $t5, $t4
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	slt	$t5, $ra, $a4
	addi.d	$s1, $s7, 3
	masknez	$s2, $t8, $t5
	maskeqz	$t5, $s1, $t5
	or	$t5, $t5, $s2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	slt	$s1, $ra, $a4
	addi.d	$s2, $s7, 5
	masknez	$s3, $t8, $s1
	maskeqz	$s1, $s2, $s1
	or	$s1, $s1, $s3
	mul.w	$s1, $s1, $a2
	ldx.bu	$s2, $a0, $s1
	mul.w	$t5, $t5, $a2
	ldx.bu	$s3, $a0, $t5
	or	$t4, $t4, $s0
	slli.d	$s0, $s2, 3
	sub.d	$s0, $s0, $s2
	mul.d	$t1, $s3, $t1
	mul.w	$t3, $t3, $a2
	ldx.bu	$s2, $a0, $t3
	mul.w	$t4, $t4, $a2
	ldx.bu	$s3, $a0, $t4
	mul.w	$a7, $a7, $a2
	mul.d	$t0, $s2, $t0
	ldx.bu	$s2, $a0, $a7
	add.d	$t1, $s0, $t1
	mul.d	$s0, $s3, $s4
	add.d	$t1, $t1, $s0
	ori	$a4, $zero, 110
	mul.d	$s0, $s2, $a4
	mul.w	$t2, $t2, $a2
	ldx.bu	$t2, $a0, $t2
	add.d	$t1, $t1, $s0
	add.d	$t0, $t1, $t0
	ld.d	$t1, $a3, 0
	alsl.d	$t0, $t2, $t0, 2
	addi.w	$t0, $t0, 128
	srai.d	$t0, $t0, 8
	ldx.b	$t0, $t1, $t0
	slt	$t1, $ra, $t6
	stx.b	$t0, $a1, $s5
	addi.d	$t0, $s7, 7
	ldx.bu	$t2, $a0, $s1
	maskeqz	$t0, $t0, $t1
	masknez	$t1, $t8, $t1
	or	$t0, $t0, $t1
	slli.d	$t1, $t2, 3
	sub.d	$t1, $t2, $t1
	ldx.bu	$a7, $a0, $a7
	mul.w	$t0, $t0, $a2
	ldx.bu	$t0, $a0, $t0
	ldx.bu	$t2, $a0, $t5
	mul.d	$a6, $a7, $a6
	ldx.bu	$a7, $a0, $t4
	ori	$t4, $zero, 30
	add.d	$t0, $t0, $t1
	mul.d	$t1, $t2, $t4
	ori	$a4, $zero, 248
	add.d	$t0, $t0, $t1
	mul.d	$a7, $a7, $a4
	ldx.bu	$t1, $a0, $t3
	add.d	$a7, $t0, $a7
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a3, 0
	alsl.d	$t0, $t1, $t1, 2
	add.d	$a6, $a6, $t0
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a6, $a6, 128
	srai.d	$a6, $a6, 8
	ldx.b	$a6, $a7, $a6
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	stx.b	$a6, $t1, $s5
	addi.w	$s7, $s7, 2
	add.d	$s8, $s8, $t2
	addi.d	$s6, $s6, -2
	add.d	$s5, $s5, $a4
	move	$ra, $fp
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	bltu	$fp, $a6, .LBB4_11
# %bb.12:                               # %._crit_edge.us234
                                        #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	addi.d	$t3, $t3, 1
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a6, $a6, 1
	addi.d	$t1, $t1, 1
	addi.d	$a1, $a1, 1
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a7, $a7, 1
	bne	$a6, $a2, .LBB4_10
.LBB4_13:                               # %.loopexit
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
.Lfunc_end4:
	.size	conv420to422, .Lfunc_end4-conv420to422
                                        # -- End function
	.p2align	5                               # -- Begin function conv422to444
	.type	conv422to444,@function
conv422to444:                           # @conv422to444
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
	pcalau12i	$a2, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s5, $a2, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $s5, 0
	srai.d	$a3, $a3, 1
	pcalau12i	$a4, %got_pc_hi20(base)
	ld.d	$a4, $a4, %got_pc_lo12(base)
	ldptr.w	$a6, $a4, 3144
	pcalau12i	$a4, %got_pc_hi20(Coded_Picture_Height)
	ld.d	$s6, $a4, %got_pc_lo12(Coded_Picture_Height)
	ld.w	$a5, $s6, 0
	beqz	$a6, .LBB5_7
# %bb.1:                                # %.preheader111
	blez	$a5, .LBB5_13
# %bb.2:                                # %.preheader110.lr.ph
	blez	$a3, .LBB5_13
# %bb.3:                                # %.preheader110.us.preheader
	addi.d	$a5, $a3, -1
	addi.d	$a6, $a3, -3
	addi.d	$a7, $a3, -2
	pcalau12i	$t0, %got_pc_hi20(Clip)
	ld.d	$t0, $t0, %got_pc_lo12(Clip)
	move	$t1, $zero
	addi.w	$t2, $zero, -52
	ori	$t3, $zero, 159
	.p2align	4, , 16
.LBB5_4:                                # %.preheader110.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	move	$t4, $zero
	move	$t6, $zero
	addi.d	$t5, $a1, 1
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t7, $t4, -2
	sltu	$t8, $t4, $t7
	masknez	$t7, $t7, $t8
	sltu	$t8, $zero, $t4
	sub.w	$t8, $t4, $t8
	sltu	$fp, $t6, $a5
	addi.d	$s0, $t6, 1
	masknez	$s1, $a5, $fp
	maskeqz	$fp, $s0, $fp
	or	$fp, $fp, $s1
	slt	$s1, $t6, $a7
	addi.w	$s2, $t4, 2
	slt	$s3, $t6, $a6
	addi.w	$s4, $t4, 3
	maskeqz	$s4, $s4, $s3
	ldx.bu	$t6, $a0, $t6
	masknez	$s3, $a5, $s3
	or	$s3, $s4, $s3
	masknez	$s4, $a5, $s1
	st.b	$t6, $t5, -1
	addi.w	$t7, $t7, 0
	ldx.bu	$t7, $a0, $t7
	ldx.bu	$s3, $a0, $s3
	maskeqz	$s1, $s2, $s1
	or	$s1, $s1, $s4
	ld.d	$s2, $t0, 0
	add.d	$t7, $s3, $t7
	alsl.d	$s3, $t7, $t7, 2
	ldx.bu	$t8, $a0, $t8
	ldx.bu	$s1, $a0, $s1
	addi.w	$fp, $fp, 0
	ldx.bu	$fp, $a0, $fp
	alsl.d	$t7, $s3, $t7, 2
	add.d	$t8, $s1, $t8
	mul.d	$t8, $t8, $t2
	add.d	$t6, $fp, $t6
	mul.d	$t6, $t6, $t3
	add.d	$t7, $t7, $t8
	add.d	$t6, $t7, $t6
	addi.d	$t6, $t6, 128
	srai.d	$t6, $t6, 8
	ldx.b	$t6, $s2, $t6
	st.b	$t6, $t5, 0
	addi.w	$t4, $t4, 1
	addi.d	$t5, $t5, 2
	move	$t6, $s0
	bne	$s0, $a3, .LBB5_5
# %bb.6:                                # %._crit_edge.us
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.w	$t4, $s5, 0
	ld.w	$t5, $s6, 0
	add.d	$a0, $a0, $a3
	addi.w	$t1, $t1, 1
	add.d	$a1, $a1, $t4
	blt	$t1, $t5, .LBB5_4
	b	.LBB5_13
.LBB5_7:                                # %.preheader109
	blez	$a5, .LBB5_13
# %bb.8:                                # %.preheader.lr.ph
	blez	$a3, .LBB5_13
# %bb.9:                                # %.preheader.us.preheader
	addi.d	$a5, $a3, -1
	addi.d	$a6, $a3, -3
	addi.d	$a7, $a3, -2
	pcalau12i	$t0, %got_pc_hi20(Clip)
	ld.d	$t0, $t0, %got_pc_lo12(Clip)
	move	$t1, $zero
	addi.d	$t2, $zero, -21
	ori	$t3, $zero, 70
	ori	$t4, $zero, 228
	addi.d	$t5, $zero, -37
	ori	$t6, $zero, 11
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_10:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	move	$t7, $zero
	move	$s0, $zero
	addi.d	$t8, $a1, 1
	.p2align	4, , 16
.LBB5_11:                               #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$fp, $t7, -3
	sltu	$s1, $t7, $fp
	masknez	$s2, $fp, $s1
	addi.d	$fp, $t7, -2
	sltu	$s1, $t7, $fp
	masknez	$s3, $fp, $s1
	sltu	$fp, $zero, $t7
	sub.w	$s1, $t7, $fp
	sltu	$s4, $s0, $a5
	addi.d	$fp, $s0, 1
	masknez	$s5, $a5, $s4
	maskeqz	$s4, $fp, $s4
	or	$s4, $s4, $s5
	slt	$s5, $s0, $a7
	addi.w	$s6, $t7, 2
	masknez	$s7, $a5, $s5
	maskeqz	$s5, $s6, $s5
	or	$s5, $s5, $s7
	slt	$s6, $s0, $a6
	addi.w	$s2, $s2, 0
	ldx.bu	$s2, $a0, $s2
	addi.w	$s3, $s3, 0
	ldx.bu	$s7, $a0, $s3
	addi.w	$s8, $t7, 3
	ld.d	$ra, $t0, 0
	alsl.d	$s2, $s2, $s2, 2
	mul.d	$s7, $s7, $t2
	ldx.bu	$a2, $a0, $s1
	ldx.bu	$a4, $a0, $s0
	addi.w	$s4, $s4, 0
	ldx.bu	$t1, $a0, $s4
	add.d	$s2, $s2, $s7
	ldx.bu	$s7, $a0, $s5
	mul.d	$a2, $a2, $t3
	mul.d	$a4, $a4, $t4
	mul.d	$t1, $t1, $t5
	mul.d	$s7, $s7, $t6
	add.d	$a2, $s2, $a2
	add.d	$a2, $a2, $a4
	add.d	$a2, $a2, $t1
	add.d	$a2, $a2, $s7
	addi.w	$a2, $a2, 128
	srai.d	$a2, $a2, 8
	ldx.b	$a2, $ra, $a2
	masknez	$a4, $a5, $s6
	maskeqz	$t1, $s8, $s6
	or	$a4, $t1, $a4
	st.b	$a2, $t8, -1
	ldx.bu	$a2, $a0, $a4
	ldx.bu	$a4, $a0, $s5
	ld.d	$t1, $t0, 0
	alsl.d	$a2, $a2, $a2, 2
	mul.d	$a4, $a4, $t2
	ldx.bu	$s2, $a0, $s4
	ldx.bu	$s0, $a0, $s0
	ldx.bu	$s1, $a0, $s1
	ldx.bu	$s3, $a0, $s3
	mul.d	$s2, $s2, $t3
	mul.d	$s0, $s0, $t4
	mul.d	$s1, $s1, $t5
	mul.d	$s3, $s3, $t6
	add.d	$a2, $a2, $a4
	add.d	$a2, $a2, $s2
	add.d	$a2, $a2, $s0
	add.d	$a2, $a2, $s1
	add.d	$a2, $a2, $s3
	addi.w	$a2, $a2, 128
	srai.d	$a2, $a2, 8
	ldx.b	$a2, $t1, $a2
	st.b	$a2, $t8, 0
	addi.w	$t7, $t7, 1
	addi.d	$t8, $t8, 2
	move	$s0, $fp
	bne	$fp, $a3, .LBB5_11
# %bb.12:                               # %._crit_edge.us121
                                        #   in Loop: Header=BB5_10 Depth=1
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $s5, 0
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $s6, 0
	add.d	$a0, $a0, $a3
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	addi.w	$t1, $t1, 1
	add.d	$a1, $a1, $a2
	blt	$t1, $a4, .LBB5_10
.LBB5_13:                               # %.loopexit
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
.Lfunc_end5:
	.size	conv422to444, .Lfunc_end5-conv422to444
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.Y"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s.U"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s.V"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"saving %s\n"
	.size	.L.str.3, 11

	.type	outfile,@object                 # @outfile
	.local	outfile
	.comm	outfile,4,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Couldn't create %s\n"
	.size	.L.str.4, 20

	.type	obfr,@object                    # @obfr
	.local	obfr
	.comm	obfr,4096,1
	.type	optr,@object                    # @optr
	.local	optr
	.comm	optr,8,8
	.type	store_sif.u422,@object          # @store_sif.u422
	.local	store_sif.u422
	.comm	store_sif.u422,8,8
	.type	store_sif.v422,@object          # @store_sif.v422
	.local	store_sif.v422
	.comm	store_sif.v422,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"4:4:4 not supported for SIF format"
	.size	.L.str.5, 35

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"malloc failed"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".SIF"
	.size	.L.str.7, 5

	.type	store_ppm_tga.u422,@object      # @store_ppm_tga.u422
	.local	store_ppm_tga.u422
	.comm	store_ppm_tga.u422,8,8
	.type	store_ppm_tga.v422,@object      # @store_ppm_tga.v422
	.local	store_ppm_tga.v422
	.comm	store_ppm_tga.v422,8,8
	.type	store_ppm_tga.u444,@object      # @store_ppm_tga.u444
	.local	store_ppm_tga.u444
	.comm	store_ppm_tga.u444,8,8
	.type	store_ppm_tga.v444,@object      # @store_ppm_tga.v444
	.local	store_ppm_tga.v444
	.comm	store_ppm_tga.v444,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".tga"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".ppm"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"P6\n%d %d\n255\n"
	.size	.L.str.10, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Error_Text
	.addrsig_sym obfr
