	.file	"gxfill.c"
	.text
	.globl	gx_fill_path                    # -- Begin function gx_fill_path
	.p2align	5
	.type	gx_fill_path,@function
gx_fill_path:                           # @gx_fill_path
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	move	$s1, $a2
	ld.d	$s5, $a2, 264
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gx_path_close_subpath)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 112
	move	$s0, $fp
	beqz	$a0, .LBB0_2
# %bb.1:
	fld.s	$fa0, $s1, 440
	fcvt.d.s	$fa0, $fa0
	addi.d	$a1, $sp, 176
	addi.d	$s0, $sp, 176
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gx_path_flatten)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_22
.LBB0_2:
	ld.w	$a0, $s0, 108
	ld.w	$a1, $s0, 104
	ld.w	$a2, $s5, 108
	ld.w	$a3, $s5, 104
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	add.w	$s6, $a0, $a3
	st.w	$s6, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 88
	move	$a0, $s6
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	beqz	$a0, .LBB0_12
# %bb.3:
	move	$s7, $a0
	st.d	$a0, $sp, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gx_path_bbox)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	ld.d	$a0, $s5, 80
	blt	$a0, $a1, .LBB0_7
# %bb.4:
	ld.d	$a0, $sp, 24
	ld.d	$a2, $s5, 72
	blt	$a2, $a0, .LBB0_7
# %bb.5:
	ld.d	$a0, $sp, 16
	ld.d	$a2, $s5, 64
	blt	$a0, $a2, .LBB0_7
# %bb.6:
	ld.d	$a0, $sp, 8
	ld.d	$a2, $s5, 56
	bge	$a0, $a2, .LBB0_23
.LBB0_7:
	ld.d	$a0, $s5, 16
	ld.d	$a2, $sp, 8
	st.w	$zero, $sp, 168
	blt	$a2, $a0, .LBB0_13
# %bb.8:
	ld.d	$a4, $s5, 24
	ld.d	$a3, $sp, 16
	move	$a0, $s7
	blt	$a3, $a4, .LBB0_14
.LBB0_9:
	ld.d	$a5, $s5, 32
	ld.d	$a4, $sp, 24
	blt	$a5, $a4, .LBB0_15
.LBB0_10:
	ld.d	$a5, $s5, 40
	blt	$a5, $a1, .LBB0_16
.LBB0_11:
	blt	$a2, $a4, .LBB0_17
	b	.LBB0_20
.LBB0_12:
	addi.w	$a0, $zero, -25
	bne	$s0, $fp, .LBB0_21
	b	.LBB0_22
.LBB0_13:
	st.d	$a0, $sp, 8
	move	$a2, $a0
	ld.d	$a4, $s5, 24
	ld.d	$a3, $sp, 16
	move	$a0, $s7
	bge	$a3, $a4, .LBB0_9
.LBB0_14:
	st.d	$a4, $sp, 16
	move	$a3, $a4
	ld.d	$a5, $s5, 32
	ld.d	$a4, $sp, 24
	bge	$a5, $a4, .LBB0_10
.LBB0_15:
	st.d	$a5, $sp, 24
	move	$a4, $a5
	ld.d	$a5, $s5, 40
	bge	$a5, $a1, .LBB0_11
.LBB0_16:
	st.d	$a5, $sp, 32
	move	$a1, $a5
	bge	$a2, $a4, .LBB0_20
.LBB0_17:
	bge	$a3, $a1, .LBB0_20
# %bb.18:
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(add_y_list)
	jirl	$ra, $ra, 0
.LBB0_19:
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 8
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(add_y_list)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 8
	move	$a0, $s4
	move	$a1, $s3
	move	$a4, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(fill_loop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	ld.w	$s6, $sp, 48
.LBB0_20:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a3, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 88
	move	$a1, $s6
	pcaddu18i	$ra, %call36(gs_free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	beq	$s0, $fp, .LBB0_22
.LBB0_21:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gx_path_release)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_22:
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB0_23:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 168
	b	.LBB0_19
.Lfunc_end0:
	.size	gx_fill_path, .Lfunc_end0-gx_fill_path
                                        # -- End function
	.globl	alloc_line_list                 # -- Begin function alloc_line_list
	.p2align	5
	.type	alloc_line_list,@function
alloc_line_list:                        # @alloc_line_list
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $a1
	move	$fp, $a0
	st.w	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 88
	move	$a0, $a3
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a1, $zero
	st.d	$a0, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	b	.LBB1_3
.LBB1_2:
	addi.w	$a1, $zero, -25
.LBB1_3:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	alloc_line_list, .Lfunc_end1-alloc_line_list
                                        # -- End function
	.globl	add_y_list                      # -- Begin function add_y_list
	.p2align	5
	.type	add_y_list,@function
add_y_list:                             # @add_y_list
# %bb.0:
	ld.d	$t4, $a0, 88
	ld.d	$a0, $a3, 8
	ld.d	$a4, $a3, 16
	ld.d	$a3, $a3, 24
	st.h	$a1, $a2, 12
	beqz	$t4, .LBB2_92
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	lu12i.w	$a5, 524287
	ori	$a5, $a5, 4095
	vrepli.b	$vr0, 0
	ori	$a6, $zero, 2
                                        # implicit-def: $r11
                                        # implicit-def: $r15
                                        # implicit-def: $r18
                                        # implicit-def: $r12
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t3, $t0, 40
	move	$t1, $zero
	move	$a7, $t0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t4, $t0, 8
	move	$t6, $t1
	beqz	$t4, .LBB2_91
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_61 Depth 2
                                        #     Child Loop BB2_58 Depth 2
                                        #     Child Loop BB2_80 Depth 2
                                        #     Child Loop BB2_77 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_43 Depth 2
	move	$t2, $t0
	move	$t0, $t4
	ld.w	$t1, $t4, 16
	beqz	$t1, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t4, $t0, 32
	ld.d	$t7, $t2, 24
	ld.d	$t5, $t2, 32
	bge	$a4, $t7, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t1, $t0, 24
	blt	$a4, $t1, .LBB2_10
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	sub.d	$t1, $t4, $t5
	blez	$t1, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	slt	$t1, $a0, $t4
	slt	$t8, $t5, $a3
	and	$t1, $t1, $t8
	addi.w	$t6, $t6, 0
	blt	$t6, $t1, .LBB2_11
	b	.LBB2_38
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	bltz	$t1, .LBB2_21
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t1, $zero
	addi.w	$t6, $t6, 0
	bge	$t6, $t1, .LBB2_38
.LBB2_11:                               #   in Loop: Header=BB2_4 Depth=1
	beqz	$t6, .LBB2_25
# %bb.12:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t6, $a2, 16
	ld.h	$t8, $a2, 12
	ld.d	$fp, $t2, 0
	addi.d	$s0, $t6, 88
	st.d	$s0, $a2, 16
	st.h	$t8, $t6, 68
	addi.w	$t8, $zero, -1
	ld.d	$s0, $fp, 24
	lu32i.d	$t8, 0
	st.w	$t8, $t6, 64
	vld	$vr1, $fp, 24
	sub.d	$t8, $s0, $t7
	srai.d	$s0, $t8, 63
	xor	$t8, $t8, $s0
	sub.d	$t8, $t8, $s0
	ori	$t8, $t8, 1
	div.du	$t8, $a5, $t8
	add.d	$t8, $t8, $t5
	st.d	$t8, $t6, 32
	ld.d	$t8, $a2, 32
	st.d	$t7, $t6, 0
	st.d	$t5, $t6, 8
	vst	$vr1, $t6, 16
	st.d	$fp, $t6, 56
	beqz	$t8, .LBB2_20
# %bb.13:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t7, $t8, 8
	bge	$t5, $t7, .LBB2_17
	.p2align	4, , 16
.LBB2_14:                               # %.preheader.i
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t7, $t8
	ld.d	$t8, $t8, 72
	beqz	$t8, .LBB2_22
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=2
	ld.d	$fp, $t8, 8
	blt	$t5, $fp, .LBB2_14
# %bb.16:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t8, $t6, 72
	st.d	$t7, $t6, 80
	st.d	$t6, $t7, 72
	st.d	$t6, $t8, 80
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_17:                               # %.preheader94.i
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t7, $t8
	ld.d	$t8, $t8, 80
	beqz	$t8, .LBB2_23
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=2
	ld.d	$fp, $t8, 8
	blt	$fp, $t5, .LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t8, $t6, 80
	st.d	$t7, $t6, 72
	st.d	$t6, $t7, 80
	st.d	$t6, $t8, 72
	b	.LBB2_24
.LBB2_20:                               #   in Loop: Header=BB2_4 Depth=1
	vst	$vr0, $t6, 72
	st.d	$t6, $a2, 24
	b	.LBB2_24
.LBB2_21:                               #   in Loop: Header=BB2_4 Depth=1
	slt	$t1, $a0, $t5
	slt	$t8, $t4, $a3
	and	$t1, $t1, $t8
	sub.d	$t1, $zero, $t1
	addi.w	$t6, $t6, 0
	bge	$t6, $t1, .LBB2_38
	b	.LBB2_11
.LBB2_22:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t6, 72
	st.d	$t7, $t6, 80
	st.d	$t6, $t7, 72
	st.d	$t6, $a2, 24
	b	.LBB2_24
.LBB2_23:                               # %.critedge92.i
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t6, 80
	st.d	$t7, $t6, 72
	st.d	$t6, $t7, 80
.LBB2_24:                               # %add_y_line.exit
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$t6, $a2, 32
.LBB2_25:                               #   in Loop: Header=BB2_4 Depth=1
	beqz	$t1, .LBB2_38
# %bb.26:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t5, $a2, 16
	addi.d	$t6, $t5, 88
	st.d	$t6, $a2, 16
	ld.h	$t7, $a2, 12
	ld.d	$t8, $t2, 24
	ld.d	$t6, $t2, 32
	ld.d	$fp, $t0, 24
	st.h	$t7, $t5, 68
	st.w	$a1, $t5, 64
	vld	$vr1, $t0, 24
	sub.d	$t7, $fp, $t8
	srai.d	$fp, $t7, 63
	xor	$t7, $t7, $fp
	sub.d	$t7, $t7, $fp
	ori	$t7, $t7, 1
	div.du	$t7, $a5, $t7
	add.d	$t7, $t7, $t6
	st.d	$t7, $t5, 32
	ld.d	$t7, $a2, 32
	st.d	$t8, $t5, 0
	st.d	$t6, $t5, 8
	vst	$vr1, $t5, 16
	st.d	$t0, $t5, 56
	beqz	$t7, .LBB2_34
# %bb.27:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t8, $t7, 8
	bge	$t6, $t8, .LBB2_31
	.p2align	4, , 16
.LBB2_28:                               # %.preheader.i117
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t8, $t7
	ld.d	$t7, $t7, 72
	beqz	$t7, .LBB2_35
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=2
	ld.d	$fp, $t7, 8
	blt	$t6, $fp, .LBB2_28
# %bb.30:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t7, $t5, 72
	st.d	$t8, $t5, 80
	st.d	$t5, $t8, 72
	st.d	$t5, $t7, 80
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_31:                               # %.preheader94.i113
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t8, $t7
	ld.d	$t7, $t7, 80
	beqz	$t7, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$fp, $t7, 8
	blt	$fp, $t6, .LBB2_31
# %bb.33:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t7, $t5, 80
	st.d	$t8, $t5, 72
	st.d	$t5, $t8, 80
	st.d	$t5, $t7, 72
	b	.LBB2_37
.LBB2_34:                               #   in Loop: Header=BB2_4 Depth=1
	vst	$vr0, $t5, 72
	st.d	$t5, $a2, 24
	b	.LBB2_37
.LBB2_35:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t5, 72
	st.d	$t8, $t5, 80
	st.d	$t5, $t8, 72
	st.d	$t5, $a2, 24
	b	.LBB2_37
.LBB2_36:                               # %.critedge92.i116
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t5, 80
	st.d	$t8, $t5, 72
	st.d	$t5, $t8, 80
.LBB2_37:                               # %add_y_line.exit120
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$t5, $a2, 32
.LBB2_38:                               #   in Loop: Header=BB2_4 Depth=1
	bne	$t0, $t3, .LBB2_3
# %bb.39:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$t3, $t0, 16
	bne	$t3, $a6, .LBB2_49
# %bb.40:                               #   in Loop: Header=BB2_4 Depth=1
	bgez	$t1, .LBB2_90
# %bb.41:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t3, $a2, 16
	addi.d	$t1, $t3, 88
	st.d	$t1, $a2, 16
	ld.h	$t5, $a2, 12
	ld.d	$t6, $t0, 24
	ld.d	$t4, $t0, 32
	addi.w	$t1, $zero, -1
	st.h	$t5, $t3, 68
	move	$t5, $t1
	ld.d	$t7, $t2, 24
	lu32i.d	$t5, 0
	st.w	$t5, $t3, 64
	vld	$vr1, $t2, 24
	sub.d	$t5, $t7, $t6
	srai.d	$t7, $t5, 63
	xor	$t5, $t5, $t7
	sub.d	$t5, $t5, $t7
	ori	$t5, $t5, 1
	div.du	$t5, $a5, $t5
	add.d	$t5, $t5, $t4
	st.d	$t5, $t3, 32
	ld.d	$t5, $a2, 32
	st.d	$t6, $t3, 0
	st.d	$t4, $t3, 8
	vst	$vr1, $t3, 16
	st.d	$t2, $t3, 56
	beqz	$t5, .LBB2_65
# %bb.42:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t2, $t5, 8
	bge	$t4, $t2, .LBB2_46
	.p2align	4, , 16
.LBB2_43:                               # %.preheader.i156
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t2, $t5
	ld.d	$t5, $t5, 72
	beqz	$t5, .LBB2_87
# %bb.44:                               #   in Loop: Header=BB2_43 Depth=2
	ld.d	$t6, $t5, 8
	blt	$t4, $t6, .LBB2_43
# %bb.45:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t5, $t3, 72
	st.d	$t2, $t3, 80
	st.d	$t3, $t2, 72
	st.d	$t3, $t5, 80
	b	.LBB2_89
	.p2align	4, , 16
.LBB2_46:                               # %.preheader94.i152
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t2, $t5
	ld.d	$t5, $t5, 80
	beqz	$t5, .LBB2_88
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=2
	ld.d	$t6, $t5, 8
	blt	$t6, $t4, .LBB2_46
# %bb.48:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t5, $t3, 80
	st.d	$t2, $t3, 72
	st.d	$t3, $t2, 80
	st.d	$t3, $t5, 72
	b	.LBB2_89
.LBB2_49:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t5, $t0, 24
	ld.d	$t3, $a7, 32
	bge	$a4, $t5, .LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t6, $a7, 24
	blt	$a4, $t6, .LBB2_54
.LBB2_51:                               #   in Loop: Header=BB2_4 Depth=1
	sub.d	$t6, $t3, $t4
	blez	$t6, .LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_4 Depth=1
	slt	$t3, $a0, $t3
	slt	$t4, $t4, $a3
	and	$t3, $t3, $t4
	bnez	$t1, .LBB2_55
	b	.LBB2_70
.LBB2_53:                               #   in Loop: Header=BB2_4 Depth=1
	bltz	$t6, .LBB2_66
.LBB2_54:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t3, $zero
	beqz	$t1, .LBB2_70
.LBB2_55:                               #   in Loop: Header=BB2_4 Depth=1
	bge	$t1, $t3, .LBB2_70
# %bb.56:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t4, $a2, 16
	addi.d	$t6, $t4, 88
	ld.h	$t7, $a2, 12
	st.d	$t6, $a2, 16
	ld.d	$t6, $t0, 32
	ld.d	$t8, $t2, 24
	st.h	$t7, $t4, 68
	st.w	$t1, $t4, 64
	vld	$vr1, $t2, 24
	sub.d	$t7, $t8, $t5
	srai.d	$t8, $t7, 63
	xor	$t7, $t7, $t8
	sub.d	$t7, $t7, $t8
	ori	$t7, $t7, 1
	div.du	$t7, $a5, $t7
	add.d	$t7, $t7, $t6
	st.d	$t7, $t4, 32
	ld.d	$t7, $a2, 32
	st.d	$t5, $t4, 0
	st.d	$t6, $t4, 8
	vst	$vr1, $t4, 16
	st.d	$t2, $t4, 56
	beqz	$t7, .LBB2_64
# %bb.57:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t2, $t7, 8
	bge	$t6, $t2, .LBB2_61
	.p2align	4, , 16
.LBB2_58:                               # %.preheader.i126
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t2, $t7
	ld.d	$t7, $t7, 72
	beqz	$t7, .LBB2_67
# %bb.59:                               #   in Loop: Header=BB2_58 Depth=2
	ld.d	$t5, $t7, 8
	blt	$t6, $t5, .LBB2_58
# %bb.60:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t7, $t4, 72
	st.d	$t2, $t4, 80
	st.d	$t4, $t2, 72
	st.d	$t4, $t7, 80
	b	.LBB2_69
	.p2align	4, , 16
.LBB2_61:                               # %.preheader94.i122
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t2, $t7
	ld.d	$t7, $t7, 80
	beqz	$t7, .LBB2_68
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=2
	ld.d	$t5, $t7, 8
	blt	$t5, $t6, .LBB2_61
# %bb.63:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t7, $t4, 80
	st.d	$t2, $t4, 72
	st.d	$t4, $t2, 80
	st.d	$t4, $t7, 72
	b	.LBB2_69
.LBB2_64:                               #   in Loop: Header=BB2_4 Depth=1
	vst	$vr0, $t4, 72
	st.d	$t4, $a2, 24
	b	.LBB2_69
.LBB2_65:                               #   in Loop: Header=BB2_4 Depth=1
	vst	$vr0, $t3, 72
	st.d	$t3, $a2, 24
	b	.LBB2_89
.LBB2_66:                               #   in Loop: Header=BB2_4 Depth=1
	slt	$t4, $a0, $t4
	slt	$t3, $t3, $a3
	and	$t3, $t4, $t3
	sub.d	$t3, $zero, $t3
	bnez	$t1, .LBB2_55
	b	.LBB2_70
.LBB2_67:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t4, 72
	st.d	$t2, $t4, 80
	st.d	$t4, $t2, 72
	st.d	$t4, $a2, 24
	b	.LBB2_69
.LBB2_68:                               # %.critedge92.i125
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t4, 80
	st.d	$t2, $t4, 72
	st.d	$t4, $t2, 80
.LBB2_69:                               # %add_y_line.exit129
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$t4, $a2, 32
.LBB2_70:                               #   in Loop: Header=BB2_4 Depth=1
	bltz	$t3, .LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_4 Depth=1
	slt	$t2, $t1, $t3
	sltu	$t4, $zero, $t3
	and	$t2, $t2, $t4
	beqz	$t2, .LBB2_90
.LBB2_72:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t2, $a2, 16
	addi.d	$t6, $t2, 88
	ld.d	$t4, $a7, 24
	ld.d	$t5, $a7, 32
	ld.h	$t8, $a2, 12
	ld.d	$t7, $t0, 24
	ld.d	$fp, $t0, 32
	st.d	$t6, $a2, 16
	st.h	$t8, $t2, 68
	st.w	$t3, $t2, 64
	blez	$t3, .LBB2_74
# %bb.73:                               #   in Loop: Header=BB2_4 Depth=1
	sub.d	$t6, $t4, $t7
	move	$t3, $fp
	move	$t8, $t7
	move	$t7, $a7
	b	.LBB2_75
.LBB2_74:                               #   in Loop: Header=BB2_4 Depth=1
	sub.d	$t6, $t7, $t4
	move	$t3, $t5
	move	$t8, $t4
	move	$t4, $t7
	move	$t5, $fp
	move	$t7, $t0
.LBB2_75:                               #   in Loop: Header=BB2_4 Depth=1
	srai.d	$fp, $t6, 63
	xor	$t6, $t6, $fp
	sub.d	$t6, $t6, $fp
	ori	$t6, $t6, 1
	div.du	$t6, $a5, $t6
	add.d	$t6, $t6, $t3
	st.d	$t6, $t2, 32
	st.d	$t8, $t2, 0
	ld.d	$t6, $a2, 32
	st.d	$t3, $t2, 8
	st.d	$t4, $t2, 16
	st.d	$t5, $t2, 24
	st.d	$t7, $t2, 56
	beqz	$t6, .LBB2_83
# %bb.76:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t4, $t6, 8
	bge	$t3, $t4, .LBB2_80
	.p2align	4, , 16
.LBB2_77:                               # %.preheader.i141
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t4, $t6
	ld.d	$t6, $t6, 72
	beqz	$t6, .LBB2_84
# %bb.78:                               #   in Loop: Header=BB2_77 Depth=2
	ld.d	$t5, $t6, 8
	blt	$t3, $t5, .LBB2_77
# %bb.79:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t6, $t2, 72
	st.d	$t4, $t2, 80
	st.d	$t2, $t4, 72
	st.d	$t2, $t6, 80
	st.d	$t2, $a2, 32
	b	.LBB2_90
	.p2align	4, , 16
.LBB2_80:                               # %.preheader94.i137
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t4, $t6
	ld.d	$t6, $t6, 80
	beqz	$t6, .LBB2_86
# %bb.81:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$t5, $t6, 8
	blt	$t5, $t3, .LBB2_80
# %bb.82:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t6, $t2, 80
	st.d	$t4, $t2, 72
	st.d	$t2, $t4, 80
	st.d	$t2, $t6, 72
	st.d	$t2, $a2, 32
	b	.LBB2_90
.LBB2_83:                               #   in Loop: Header=BB2_4 Depth=1
	vst	$vr0, $t2, 72
	b	.LBB2_85
.LBB2_84:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t2, 72
	st.d	$t4, $t2, 80
	st.d	$t2, $t4, 72
.LBB2_85:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$t2, $a2, 24
	st.d	$t2, $a2, 32
	b	.LBB2_90
.LBB2_86:                               # %.critedge92.i140
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t2, 80
	st.d	$t4, $t2, 72
	st.d	$t2, $t4, 80
	st.d	$t2, $a2, 32
	b	.LBB2_90
.LBB2_87:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t3, 72
	st.d	$t2, $t3, 80
	st.d	$t3, $t2, 72
	st.d	$t3, $a2, 24
	b	.LBB2_89
.LBB2_88:                               # %.critedge92.i155
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$zero, $t3, 80
	st.d	$t2, $t3, 72
	st.d	$t3, $t2, 80
.LBB2_89:                               # %add_y_line.exit159
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$t3, $a2, 32
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t3, $t0
	b	.LBB2_3
.LBB2_91:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_92:                               # %._crit_edge
	ret
.Lfunc_end2:
	.size	add_y_list, .Lfunc_end2-add_y_list
                                        # -- End function
	.globl	fill_loop                       # -- Begin function fill_loop
	.p2align	5
	.type	fill_loop,@function
fill_loop:                              # @fill_loop
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a7, $a2, 24
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$a7, .LBB3_81
# %bb.1:
	move	$s2, $a1
	ld.d	$a3, $a3, 24
	ld.d	$t1, $a7, 8
	st.d	$zero, $a2, 120
	lu12i.w	$a0, 15
	ori	$a1, $a0, 4092
	st.h	$a1, $a2, 110
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	bge	$t1, $a3, .LBB3_81
# %bb.2:                                # %.preheader247.lr.ph
	addi.d	$t0, $a2, 40
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 3
	ori	$a0, $a0, 4094
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r23
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 32                    # 8-byte Folded Reload
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	move	$a7, $s8
	move	$t1, $s6
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bge	$s6, $a0, .LBB3_81
.LBB3_5:                                # %.preheader247
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #       Child Loop BB3_14 Depth 3
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #       Child Loop BB3_38 Depth 3
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_56 Depth 2
                                        #       Child Loop BB3_67 Depth 3
                                        #       Child Loop BB3_71 Depth 3
	bnez	$a7, .LBB3_10
.LBB3_6:                                # %.critedge
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s3, $a2, 120
	beqz	$s3, .LBB3_81
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	move	$s8, $zero
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_10 Depth=2
	move	$a4, $zero
	move	$a5, $s8
	move	$a3, $t0
	move	$a6, $t0
.LBB3_9:                                # %insert_x_new.exit
                                        #   in Loop: Header=BB3_10 Depth=2
	stx.d	$a4, $s8, $a1
	st.d	$a3, $a5, 72
	st.d	$s8, $a6, 80
	st.d	$a0, $s8, 40
	beqz	$a7, .LBB3_6
.LBB3_10:                               # %.lr.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_14 Depth 3
	move	$s8, $a7
	ld.d	$s6, $a7, 8
	bne	$s6, $t1, .LBB3_20
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a7, $s8, 80
	ld.d	$a5, $a2, 120
	ld.d	$a0, $s8, 0
	ori	$a1, $zero, 80
	beqz	$a5, .LBB3_8
# %bb.12:                               # %.lr.ph.i
                                        #   in Loop: Header=BB3_10 Depth=2
	move	$a3, $t0
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_13:                               # %.critedge2.i
                                        #   in Loop: Header=BB3_14 Depth=3
	ld.d	$a5, $a3, 80
	beqz	$a5, .LBB3_19
.LBB3_14:                               #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a3
	move	$a3, $a5
	ld.d	$a5, $a5, 40
	blt	$a5, $a0, .LBB3_13
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=3
	bne	$a5, $a0, .LBB3_18
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=3
	ld.d	$a5, $a3, 0
	blt	$a0, $a5, .LBB3_13
# %bb.17:                               #   in Loop: Header=BB3_14 Depth=3
	ld.d	$a5, $a3, 16
	ld.d	$a6, $s8, 16
	blt	$a5, $a6, .LBB3_13
.LBB3_18:                               #   in Loop: Header=BB3_10 Depth=2
	st.d	$a3, $s8, 80
	ori	$a1, $zero, 72
	move	$a5, $a3
	move	$a3, $s8
	move	$a6, $a4
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a4, $zero
	move	$a5, $s8
	move	$a6, $a3
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_20:                               # %.critedge.thread
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s3, $a2, 120
	beqz	$s3, .LBB3_4
.LBB3_21:                               # %.lr.ph263.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	st.d	$t1, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $s3
	.p2align	4, , 16
.LBB3_22:                               # %.lr.ph263
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	ld.d	$a0, $a0, 80
	slt	$a2, $a1, $s6
	masknez	$a3, $s6, $a2
	maskeqz	$a1, $a1, $a2
	or	$s6, $a1, $a3
	bnez	$a0, .LBB3_22
# %bb.23:                               # %.preheader246.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$s5, $zero
	lu12i.w	$a6, -524288
	move	$a4, $s3
	move	$a2, $s3
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_26 Depth=2
	st.d	$s1, $a0, 48
	st.d	$fp, $a1, 0
	addi.d	$a2, $s5, 7
	addi.d	$a1, $s5, 5
	addi.w	$s5, $s5, 4
	st.h	$a2, $a0, 70
	move	$a4, $a0
.LBB3_25:                               # %.thread236
                                        #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a2, $s0, 80
	st.h	$a1, $s0, 70
	move	$a6, $fp
	beqz	$a2, .LBB3_46
.LBB3_26:                               # %.preheader246
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_38 Depth 3
	move	$a0, $s0
	move	$s0, $a2
	ld.d	$a5, $a2, 24
	addi.d	$a1, $a2, 48
	bne	$s6, $a5, .LBB3_29
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a2, $s0, 16
	st.d	$a2, $s0, 48
	bge	$a2, $a6, .LBB3_32
# %bb.28:                               # %._crit_edge293
                                        #   in Loop: Header=BB3_26 Depth=2
	ld.d	$t1, $s0, 8
	ld.d	$a3, $s0, 0
	b	.LBB3_34
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$t1, $s0, 8
	ld.d	$a2, $s0, 32
	sub.d	$t0, $s6, $t1
	sub.d	$a7, $a5, $t1
	bge	$a2, $s6, .LBB3_33
# %bb.30:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a2, $s0, 16
	ld.d	$a3, $s0, 0
	movgr2fr.d	$fa0, $t0
	ffint.d.l	$fa0, $fa0
	sub.d	$t0, $a2, $a3
	movgr2fr.d	$fa1, $t0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	movgr2fr.d	$fa1, $a7
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a7, $fa0
	add.d	$fp, $a3, $a7
	st.d	$fp, $s0, 48
	blt	$fp, $a6, .LBB3_34
.LBB3_31:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_32:                               #   in Loop: Header=BB3_26 Depth=2
	move	$a1, $s5
	move	$fp, $a2
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_33:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a2, $s0, 16
	ld.d	$a3, $s0, 0
	sub.d	$t2, $a2, $a3
	mul.d	$t0, $t2, $t0
	div.d	$a7, $t0, $a7
	add.d	$fp, $a3, $a7
	st.d	$fp, $s0, 48
	bge	$fp, $a6, .LBB3_31
.LBB3_34:                               #   in Loop: Header=BB3_26 Depth=2
	ld.d	$t7, $a0, 24
	ld.d	$t6, $a0, 8
	sub.d	$a4, $t7, $t6
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	ld.d	$a6, $a0, 0
	sub.d	$a7, $a5, $t1
	movgr2fr.d	$fa1, $a7
	ffint.d.l	$fa1, $fa1
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	movgr2fr.d	$fa3, $t7
	ld.d	$t0, $a0, 16
	ffint.d.l	$fa3, $fa3
	movgr2fr.d	$fa4, $t6
	ffint.d.l	$fa4, $fa4
	movgr2fr.d	$fa5, $t0
	ffint.d.l	$fa5, $fa5
	fneg.d	$fa5, $fa5
	fmul.d	$fa4, $fa4, $fa5
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	movgr2fr.d	$fa4, $a5
	ffint.d.l	$fa4, $fa4
	movgr2fr.d	$fa5, $t1
	ffint.d.l	$fa5, $fa5
	movgr2fr.d	$fa6, $a2
	ffint.d.l	$fa6, $fa6
	fneg.d	$fa6, $fa6
	fmul.d	$fa5, $fa5, $fa6
	fmadd.d	$fa3, $fa3, $fa4, $fa5
	fneg.d	$fa4, $fa0
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa4, $fa2, $fa1, $fa3
	sub.d	$t2, $a2, $a3
	movgr2fr.d	$fa2, $t2
	ffint.d.l	$fa2, $fa2
	sub.d	$t3, $t0, $a6
	movgr2fr.d	$fa3, $t3
	ffint.d.l	$fa3, $fa3
	fneg.d	$fa5, $fa1
	fmul.d	$fa5, $fa5, $fa3
	fmadd.d	$fa5, $fa2, $fa0, $fa5
	fdiv.d	$fa4, $fa4, $fa5
	ftintrz.l.d	$fa4, $fa4
	movfr2gr.d	$t5, $fa4
	addi.d	$t8, $t5, -1
	sub.d	$t4, $t5, $t1
	mul.d	$t4, $t2, $t4
	sub.d	$t1, $zero, $t1
	sub.d	$t5, $t5, $t6
	mul.d	$t5, $t5, $t3
	sub.d	$t6, $zero, $t6
	sub.d	$a5, $zero, $a5
	sub.d	$t7, $zero, $t7
	b	.LBB3_38
	.p2align	4, , 16
.LBB3_35:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$t8, $t1, $t8
	addi.d	$t8, $t8, 1
	movgr2fr.d	$fa4, $t8
	ffint.d.l	$fa4, $fa4
	fmul.d	$fa4, $fa2, $fa4
	fdiv.d	$fa4, $fa4, $fa1
	ftintrz.l.d	$fa4, $fa4
	movfr2gr.d	$t8, $fa4
.LBB3_36:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$fp, $t8, $a3
.LBB3_37:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$t4, $t4, $t2
	add.d	$t5, $t5, $t3
	move	$t8, $s6
	bge	$s1, $fp, .LBB3_24
.LBB3_38:                               #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$fp, $t7, $t8
	addi.w	$s4, $zero, -1
	addi.d	$s6, $t8, 1
	move	$s1, $t0
	beq	$fp, $s4, .LBB3_43
# %bb.39:                               #   in Loop: Header=BB3_38 Depth=3
	ld.d	$fp, $a0, 32
	bge	$fp, $s6, .LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$fp, $t6, $t8
	addi.d	$fp, $fp, 1
	movgr2fr.d	$fa4, $fp
	ffint.d.l	$fa4, $fa4
	fmul.d	$fa4, $fa3, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	ftintrz.l.d	$fa4, $fa4
	movfr2gr.d	$fp, $fa4
	b	.LBB3_42
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_38 Depth=3
	div.d	$fp, $t5, $a4
.LBB3_42:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$s1, $fp, $a6
.LBB3_43:                               #   in Loop: Header=BB3_38 Depth=3
	add.d	$ra, $a5, $t8
	move	$fp, $a2
	beq	$ra, $s4, .LBB3_37
# %bb.44:                               #   in Loop: Header=BB3_38 Depth=3
	ld.d	$fp, $s0, 32
	blt	$fp, $s6, .LBB3_35
# %bb.45:                               #   in Loop: Header=BB3_38 Depth=3
	div.d	$t8, $t4, $a7
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_46:                               # %.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 120
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	bne	$a0, $a4, .LBB3_48
	b	.LBB3_53
	.p2align	4, , 16
.LBB3_47:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a1, $a0, 16
	st.d	$a1, $a0, 48
	ld.d	$a0, $a0, 80
	beq	$a0, $a4, .LBB3_53
.LBB3_48:                               # %.lr.ph274
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	beq	$s6, $a1, .LBB3_47
# %bb.49:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a2, $a0, 8
	ld.d	$a5, $a0, 32
	sub.d	$a3, $s6, $a2
	sub.d	$a2, $a1, $a2
	bge	$a5, $s6, .LBB3_51
# %bb.50:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a5, $a0, 16
	ld.d	$a1, $a0, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	sub.d	$a3, $a5, $a1
	movgr2fr.d	$fa1, $a3
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	movgr2fr.d	$fa1, $a2
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_51:                               #   in Loop: Header=BB3_48 Depth=2
	ld.d	$a5, $a0, 16
	ld.d	$a1, $a0, 0
	sub.d	$a5, $a5, $a1
	mul.d	$a3, $a5, $a3
	div.d	$a2, $a3, $a2
.LBB3_52:                               #   in Loop: Header=BB3_48 Depth=2
	add.d	$a1, $a1, $a2
	st.d	$a1, $a0, 48
	ld.d	$a0, $a0, 80
	bne	$a0, $a4, .LBB3_48
.LBB3_53:                               # %._crit_edge
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 128
	move	$s1, $zero
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a1, $s6, $a1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.w	$zero, $sp, 128
	st.w	$a0, $sp, 132
	b	.LBB3_56
.LBB3_54:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a2, $a1, 24
	ld.d	$a3, $s4, 16
	st.d	$a1, $s4, 56
	sub.d	$a1, $a2, $a3
	srai.d	$a3, $a1, 63
	xor	$a1, $a1, $a3
	sub.d	$a1, $a1, $a3
	ori	$a1, $a1, 1
	ld.d	$a3, $s4, 24
	lu12i.w	$a4, 524287
	ori	$a4, $a4, 4095
	vld	$vr0, $s4, 16
	div.du	$a1, $a4, $a1
	add.d	$a1, $a3, $a1
	st.d	$a1, $s4, 32
	vst	$vr0, $s4, 0
	st.d	$a2, $s4, 16
	st.d	$a0, $s4, 24
	.p2align	4, , 16
.LBB3_55:                               # %swap_group.exit
                                        #   in Loop: Header=BB3_56 Depth=2
	beqz	$s3, .LBB3_3
.LBB3_56:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_67 Depth 3
                                        #       Child Loop BB3_71 Depth 3
	move	$s4, $s3
	ld.d	$a1, $s3, 40
	ld.d	$fp, $s3, 48
	ld.d	$s3, $s3, 80
	and	$a0, $s1, $s2
	beqz	$a0, .LBB3_61
# %bb.57:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a2, $sp, 132
	ld.w	$a0, $a6, 272
	and	$a2, $a0, $a2
	beqz	$a2, .LBB3_61
# %bb.58:                               #   in Loop: Header=BB3_56 Depth=2
	ld.h	$a2, $s4, 68
	ld.w	$a3, $s4, 64
	slli.d	$a2, $a2, 2
	addi.d	$a5, $sp, 128
	ldx.w	$a4, $a2, $a5
	add.d	$a3, $a4, $a3
	stx.w	$a3, $a2, $a5
	ld.w	$s1, $sp, 128
	and	$a2, $s1, $s2
	beqz	$a2, .LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a2, $sp, 132
	and	$a0, $a2, $a0
	bnez	$a0, .LBB3_63
.LBB3_60:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a3
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a2, $a4, $a2
	add.d	$a1, $a2, $a1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a3, $a2, $a3
	sub.d	$a2, $a4, $a2
	add.d	$a4, $a2, $fp
	st.d	$a6, $sp, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	move	$a6, $zero
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gz_fill_trapezoid_fixed)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	b	.LBB3_63
	.p2align	4, , 16
.LBB3_61:                               #   in Loop: Header=BB3_56 Depth=2
	ld.h	$a0, $s4, 68
	ld.w	$a2, $s4, 64
	slli.d	$a0, $a0, 2
	addi.d	$a4, $sp, 128
	ldx.w	$a3, $a0, $a4
	add.d	$a2, $a3, $a2
	stx.w	$a2, $a0, $a4
	ld.w	$s1, $sp, 128
	and	$a0, $s1, $s2
	beqz	$a0, .LBB3_63
# %bb.62:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a0, $sp, 132
	ld.w	$a2, $a6, 272
	and	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	masknez	$a1, $fp, $a0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
.LBB3_63:                               #   in Loop: Header=BB3_56 Depth=2
	ld.h	$a0, $s4, 70
	st.d	$fp, $s4, 40
	blt	$a0, $s5, .LBB3_55
# %bb.64:                               #   in Loop: Header=BB3_56 Depth=2
	andi	$a0, $a0, 3
	beqz	$a0, .LBB3_72
# %bb.65:                               #   in Loop: Header=BB3_56 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_55
# %bb.66:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a2, $s4, 80
	move	$a0, $s4
	.p2align	4, , 16
.LBB3_67:                               #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a0
	ld.d	$a0, $a0, 72
	ld.hu	$a3, $a0, 70
	andi	$a3, $a3, 3
	beq	$a3, $s7, .LBB3_67
# %bb.68:                               #   in Loop: Header=BB3_56 Depth=2
	st.d	$s4, $a0, 80
	beqz	$a2, .LBB3_70
# %bb.69:                               #   in Loop: Header=BB3_56 Depth=2
	st.d	$a1, $a2, 72
.LBB3_70:                               #   in Loop: Header=BB3_56 Depth=2
	st.d	$a2, $a1, 72
	st.d	$a0, $s4, 80
	.p2align	4, , 16
.LBB3_71:                               #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 72
	ld.d	$a3, $a1, 80
	st.d	$a2, $a1, 80
	st.d	$a3, $a1, 72
	move	$a1, $a3
	bne	$a3, $a0, .LBB3_71
	b	.LBB3_55
.LBB3_72:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a1, $s4, 64
	ld.d	$a0, $s4, 56
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_76
# %bb.73:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a2, $a0, 8
	move	$a1, $a0
	beqz	$a2, .LBB3_78
# %bb.74:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a3, $a2, 16
	move	$a1, $a2
	bnez	$a3, .LBB3_78
# %bb.75:                               #   in Loop: Header=BB3_56 Depth=2
	move	$a1, $a0
	b	.LBB3_78
.LBB3_76:                               #   in Loop: Header=BB3_56 Depth=2
	ld.w	$a2, $a0, 16
	move	$a1, $a0
	beqz	$a2, .LBB3_78
# %bb.77:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a1, $a0, 0
.LBB3_78:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a2, $a0, 32
	ld.d	$a0, $a1, 32
	blt	$a2, $a0, .LBB3_54
# %bb.79:                               #   in Loop: Header=BB3_56 Depth=2
	ld.d	$a0, $s4, 80
	ld.d	$a1, $s4, 72
	st.d	$a0, $a1, 80
	beqz	$a0, .LBB3_55
# %bb.80:                               #   in Loop: Header=BB3_56 Depth=2
	st.d	$a1, $a0, 72
	b	.LBB3_55
.LBB3_81:                               # %.thread237
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	fill_loop, .Lfunc_end3-fill_loop
                                        # -- End function
	.globl	add_y_line                      # -- Begin function add_y_line
	.p2align	5
	.type	add_y_line,@function
add_y_line:                             # @add_y_line
# %bb.0:
	ld.d	$a4, $a3, 16
	addi.d	$a7, $a4, 88
	ld.d	$a5, $a1, 24
	ld.d	$a6, $a1, 32
	ld.h	$t0, $a3, 12
	ld.d	$t1, $a0, 24
	ld.d	$t2, $a0, 32
	st.d	$a7, $a3, 16
	st.h	$t0, $a4, 68
	st.w	$a2, $a4, 64
	blez	$a2, .LBB4_2
# %bb.1:
	sub.d	$t0, $a5, $t1
	move	$a2, $t2
	move	$a7, $t1
	b	.LBB4_3
.LBB4_2:
	sub.d	$t0, $t1, $a5
	move	$a2, $a6
	move	$a7, $a5
	move	$a5, $t1
	move	$a6, $t2
	move	$a1, $a0
.LBB4_3:
	srai.d	$a0, $t0, 63
	xor	$t0, $t0, $a0
	sub.d	$a0, $t0, $a0
	ori	$a0, $a0, 1
	lu12i.w	$t0, 524287
	ori	$t0, $t0, 4095
	div.du	$a0, $t0, $a0
	add.d	$a0, $a0, $a2
	st.d	$a0, $a4, 32
	st.d	$a7, $a4, 0
	ld.d	$a0, $a3, 32
	st.d	$a2, $a4, 8
	st.d	$a5, $a4, 16
	st.d	$a6, $a4, 24
	st.d	$a1, $a4, 56
	beqz	$a0, .LBB4_11
# %bb.4:
	ld.d	$a1, $a0, 8
	bge	$a2, $a1, .LBB4_8
	.p2align	4, , 16
.LBB4_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 72
	beqz	$a0, .LBB4_12
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a5, $a0, 8
	blt	$a2, $a5, .LBB4_5
# %bb.7:
	st.d	$a0, $a4, 72
	st.d	$a1, $a4, 80
	st.d	$a4, $a1, 72
	st.d	$a4, $a0, 80
	st.d	$a4, $a3, 32
	ret
	.p2align	4, , 16
.LBB4_8:                                # %.preheader94
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 80
	beqz	$a0, .LBB4_13
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a5, $a0, 8
	blt	$a5, $a2, .LBB4_8
# %bb.10:
	st.d	$a0, $a4, 80
	st.d	$a1, $a4, 72
	st.d	$a4, $a1, 80
	st.d	$a4, $a0, 72
	st.d	$a4, $a3, 32
	ret
.LBB4_11:
	vrepli.b	$vr0, 0
	vst	$vr0, $a4, 72
	st.d	$a4, $a3, 24
	st.d	$a4, $a3, 32
	ret
.LBB4_12:
	st.d	$zero, $a4, 72
	st.d	$a1, $a4, 80
	st.d	$a4, $a1, 72
	st.d	$a4, $a3, 24
	st.d	$a4, $a3, 32
	ret
.LBB4_13:                               # %.critedge92
	st.d	$zero, $a4, 80
	st.d	$a1, $a4, 72
	st.d	$a4, $a1, 80
	st.d	$a4, $a3, 32
	ret
.Lfunc_end4:
	.size	add_y_line, .Lfunc_end4-add_y_line
                                        # -- End function
	.globl	find_cross_y                    # -- Begin function find_cross_y
	.p2align	5
	.type	find_cross_y,@function
find_cross_y:                           # @find_cross_y
# %bb.0:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a1, 24
	ld.d	$a5, $a1, 8
	sub.d	$a6, $a2, $a3
	movgr2fr.d	$fa0, $a6
	sub.d	$a6, $a4, $a5
	ld.d	$a7, $a0, 0
	movgr2fr.d	$fa1, $a6
	ffint.d.l	$fa0, $fa0
	ffint.d.l	$fa1, $fa1
	movgr2fr.d	$fa2, $a7
	ffint.d.l	$fa2, $fa2
	movgr2fr.d	$fa3, $a2
	ld.d	$a0, $a0, 16
	ffint.d.l	$fa3, $fa3
	movgr2fr.d	$fa4, $a3
	ffint.d.l	$fa4, $fa4
	movgr2fr.d	$fa5, $a0
	ffint.d.l	$fa5, $fa5
	ld.d	$a2, $a1, 0
	fneg.d	$fa5, $fa5
	fmul.d	$fa4, $fa4, $fa5
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	movgr2fr.d	$fa3, $a2
	ffint.d.l	$fa3, $fa3
	movgr2fr.d	$fa4, $a4
	ld.d	$a1, $a1, 16
	ffint.d.l	$fa4, $fa4
	movgr2fr.d	$fa5, $a5
	ffint.d.l	$fa5, $fa5
	movgr2fr.d	$fa6, $a1
	ffint.d.l	$fa6, $fa6
	fneg.d	$fa6, $fa6
	fmul.d	$fa5, $fa5, $fa6
	fmadd.d	$fa3, $fa3, $fa4, $fa5
	fneg.d	$fa4, $fa0
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa2, $fa2, $fa1, $fa3
	sub.d	$a1, $a1, $a2
	movgr2fr.d	$fa3, $a1
	ffint.d.l	$fa3, $fa3
	sub.d	$a0, $a0, $a7
	movgr2fr.d	$fa4, $a0
	ffint.d.l	$fa4, $fa4
	fneg.d	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa4
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fdiv.d	$fa0, $fa2, $fa0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ret
.Lfunc_end5:
	.size	find_cross_y, .Lfunc_end5-find_cross_y
                                        # -- End function
	.globl	insert_x_new                    # -- Begin function insert_x_new
	.p2align	5
	.type	insert_x_new,@function
insert_x_new:                           # @insert_x_new
# %bb.0:
	ld.d	$a5, $a1, 120
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, 40
	ori	$a3, $zero, 80
	bnez	$a5, .LBB6_3
.LBB6_1:
	move	$a4, $zero
	move	$a5, $a0
	move	$a6, $a1
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_2:                                # %.critedge2
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a5, $a1, 80
	beqz	$a5, .LBB6_1
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a1
	move	$a1, $a5
	ld.d	$a5, $a5, 40
	blt	$a5, $a2, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	bne	$a5, $a2, .LBB6_7
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a5, $a1, 0
	blt	$a2, $a5, .LBB6_2
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a5, $a1, 16
	ld.d	$a6, $a0, 16
	blt	$a5, $a6, .LBB6_2
.LBB6_7:
	st.d	$a1, $a0, 80
	ori	$a3, $zero, 72
	move	$a5, $a1
	move	$a1, $a0
	move	$a6, $a4
.LBB6_8:                                # %.critedge27
	stx.d	$a4, $a0, $a3
	st.d	$a1, $a5, 72
	st.d	$a0, $a6, 80
	st.d	$a2, $a0, 40
	ret
.Lfunc_end6:
	.size	insert_x_new, .Lfunc_end6-insert_x_new
                                        # -- End function
	.globl	swap_group                      # -- Begin function swap_group
	.p2align	5
	.type	swap_group,@function
swap_group:                             # @swap_group
# %bb.0:
	ld.d	$a3, $a0, 80
	ori	$a4, $zero, 3
	move	$a1, $a0
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 72
	ld.hu	$a5, $a1, 70
	andi	$a5, $a5, 3
	beq	$a5, $a4, .LBB7_1
# %bb.2:
	st.d	$a0, $a1, 80
	beqz	$a3, .LBB7_4
# %bb.3:
	st.d	$a2, $a3, 72
.LBB7_4:
	st.d	$a3, $a2, 72
	st.d	$a1, $a0, 80
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 72
	ld.d	$a3, $a2, 80
	st.d	$a0, $a2, 80
	st.d	$a3, $a2, 72
	move	$a2, $a3
	bne	$a3, $a1, .LBB7_5
# %bb.6:
	ret
.Lfunc_end7:
	.size	swap_group, .Lfunc_end7-swap_group
                                        # -- End function
	.globl	ended_line                      # -- Begin function ended_line
	.p2align	5
	.type	ended_line,@function
ended_line:                             # @ended_line
# %bb.0:
	ld.d	$a2, $a0, 56
	ld.w	$a3, $a0, 64
	ld.d	$a1, $a2, 32
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB8_6
# %bb.1:
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB8_11
# %bb.2:
	ld.w	$a4, $a3, 16
	beqz	$a4, .LBB8_10
# %bb.3:
	ld.d	$a2, $a3, 32
	bge	$a1, $a2, .LBB8_8
.LBB8_4:
	ld.d	$a1, $a3, 24
	ld.d	$a4, $a0, 16
	st.d	$a3, $a0, 56
	sub.d	$a3, $a1, $a4
	srai.d	$a4, $a3, 63
	xor	$a3, $a3, $a4
	sub.d	$a3, $a3, $a4
	ori	$a3, $a3, 1
	lu12i.w	$a4, 524287
	ld.d	$a5, $a0, 24
	ori	$a4, $a4, 4095
	vld	$vr0, $a0, 16
	div.du	$a3, $a4, $a3
	add.d	$a3, $a5, $a3
	st.d	$a3, $a0, 32
	vst	$vr0, $a0, 0
	st.d	$a1, $a0, 16
	st.d	$a2, $a0, 24
.LBB8_5:
	ret
.LBB8_6:
	ld.w	$a3, $a2, 16
	beqz	$a3, .LBB8_10
# %bb.7:
	ld.d	$a3, $a2, 0
	ld.d	$a2, $a3, 32
	blt	$a1, $a2, .LBB8_4
.LBB8_8:
	ld.d	$a1, $a0, 80
	ld.d	$a0, $a0, 72
	st.d	$a1, $a0, 80
	beqz	$a1, .LBB8_5
# %bb.9:
	st.d	$a0, $a1, 72
	ret
.LBB8_10:
	move	$a3, $a2
	ld.d	$a2, $a3, 32
	bge	$a1, $a2, .LBB8_8
	b	.LBB8_4
.LBB8_11:
	move	$a3, $a2
	ld.d	$a2, $a3, 32
	bge	$a1, $a2, .LBB8_8
	b	.LBB8_4
.Lfunc_end8:
	.size	ended_line, .Lfunc_end8-ended_line
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"active lines"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
