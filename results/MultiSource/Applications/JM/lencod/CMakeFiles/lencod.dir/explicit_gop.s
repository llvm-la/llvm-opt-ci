	.file	"explicit_gop.c"
	.text
	.globl	create_hierarchy                # -- Begin function create_hierarchy
	.p2align	5
	.type	create_hierarchy,@function
create_hierarchy:                       # @create_hierarchy
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 2096
	ldx.wu	$a4, $a1, $a0
	ldptr.w	$a3, $a1, 2968
	ori	$a2, $zero, 1
	addi.w	$a0, $a4, 0
	bne	$a3, $a2, .LBB0_9
# %bb.1:                                # %.preheader
	blez	$a0, .LBB0_14
# %bb.2:                                # %.lr.ph78
	move	$a2, $zero
	move	$a3, $zero
	srli.d	$a5, $a4, 31
	add.w	$a4, $a4, $a5
	pcalau12i	$a5, %pc_hi20(gop_structure)
	ld.d	$a6, $a5, %pc_lo12(gop_structure)
	srai.d	$a4, $a4, 1
	slli.d	$a5, $a4, 1
	sub.d	$a5, $zero, $a5
	addi.d	$a6, $a6, 8
	ori	$a7, $zero, 1
	ori	$t0, $zero, 2
	ori	$t1, $zero, 2104
	ori	$t2, $zero, 2108
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	add.d	$t4, $a5, $a2
	ldx.w	$t3, $a1, $t1
	st.w	$t4, $a6, -4
	st.w	$zero, $a6, 8
	st.w	$zero, $a6, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	st.w	$t3, $a6, 4
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	addi.d	$a6, $a6, 24
	beq	$a0, $a3, .LBB0_14
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, -8
	bgeu	$a3, $a4, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$t3, $a2, 1
	ldptr.w	$t4, $a1, 2972
	st.w	$t3, $a6, -4
	st.w	$a7, $a6, 8
	st.w	$t0, $a6, 0
	addi.d	$t3, $zero, -1
	bnez	$t4, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ldx.w	$t3, $a1, $t2
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ldx.w	$t4, $a1, $t1
	add.w	$t3, $t3, $t4
	srai.d	$t4, $t3, 63
	andn	$t3, $t3, $t4
	b	.LBB0_4
.LBB0_9:                                # %.preheader68
	move	$a3, $zero
	addi.d	$a4, $a0, 1
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a3, 1
	sra.w	$a5, $a4, $a3
	blt	$a2, $a5, .LBB0_10
# %bb.11:
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	stptr.w	$a3, $a2, 15612
	pcalau12i	$a2, %pc_hi20(gop_structure)
	blez	$a0, .LBB0_20
# %bb.12:                               # %.lr.ph
	ld.d	$t0, $a2, %pc_lo12(gop_structure)
	ori	$a5, $zero, 2104
	ldx.w	$a5, $a1, $a5
	ori	$a6, $zero, 1
	bne	$a0, $a6, .LBB0_15
# %bb.13:
	move	$a7, $zero
	b	.LBB0_18
.LBB0_14:                               # %._crit_edge79
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2
	stptr.w	$a1, $a0, 15612
	b	.LBB0_45
.LBB0_15:                               # %vector.ph
	move	$t1, $zero
	st.w	$a5, $sp, 44
	st.w	$zero, $sp, 40
	st.w	$a6, $sp, 32
	vld	$vr0, $sp, 32
	bstrpick.d	$a7, $a0, 30, 1
	slli.d	$a7, $a7, 1
	addi.d	$t2, $t0, 24
	move	$t3, $a7
	.p2align	4, , 16
.LBB0_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$t4, $t1, 1
	st.w	$zero, $t2, -8
	st.w	$zero, $t2, 16
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t1, 1
	vst	$vr1, $t2, -24
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t4, 1
	vst	$vr1, $t2, 0
	addi.d	$t2, $t2, 48
	addi.d	$t3, $t3, -2
	addi.d	$t1, $t1, 2
	bnez	$t3, .LBB0_16
# %bb.17:                               # %middle.block
	beq	$a7, $a0, .LBB0_20
.LBB0_18:                               # %scalar.ph.preheader
	slli.d	$t1, $a7, 4
	alsl.d	$t1, $a7, $t1, 3
	add.d	$t0, $t1, $t0
	addi.d	$t0, $t0, 16
	sub.d	$t1, $a0, $a7
	.p2align	4, , 16
.LBB0_19:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $t0, 0
	st.w	$a5, $sp, 28
	st.w	$zero, $sp, 24
	st.w	$a7, $sp, 20
	st.w	$a6, $sp, 16
	vld	$vr0, $sp, 16
	vst	$vr0, $t0, -16
	addi.d	$a7, $a7, 1
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 24
	bnez	$t1, .LBB0_19
.LBB0_20:                               # %.preheader67
	ori	$a5, $zero, 2
	bltu	$a3, $a5, .LBB0_39
# %bb.21:                               # %.lr.ph74
	ld.d	$a6, $a2, %pc_lo12(gop_structure)
	addi.d	$a6, $a6, 16
	ori	$a7, $zero, 1
	ori	$t0, $zero, 2104
	ori	$t1, $zero, 2108
	ori	$t2, $zero, 24
	ori	$t3, $zero, 1
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %._crit_edge
                                        #   in Loop: Header=BB0_23 Depth=1
	addi.w	$t3, $t3, 1
	beq	$a3, $t3, .LBB0_39
.LBB0_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_38 Depth 2
	sll.w	$t4, $a7, $t3
	sub.w	$t5, $a4, $t4
	blt	$t5, $t4, .LBB0_22
# %bb.24:                               # %.lr.ph71
                                        #   in Loop: Header=BB0_23 Depth=1
	ldptr.w	$t8, $a1, 2972
	ldx.w	$t6, $a1, $t0
	addi.w	$t7, $t4, -1
	beqz	$t8, .LBB0_27
# %bb.25:                               # %.lr.ph71.split
                                        #   in Loop: Header=BB0_23 Depth=1
	bstrpick.d	$s1, $t7, 31, 0
	sub.w	$t6, $t6, $t3
	srai.d	$t7, $t6, 63
	andn	$t6, $t6, $t7
	add.d	$t7, $t4, $s1
	slt	$t8, $t7, $t5
	masknez	$fp, $t7, $t8
	maskeqz	$s0, $t5, $t8
	or	$fp, $s0, $fp
	sub.d	$fp, $fp, $t8
	sub.d	$t7, $fp, $t7
	div.du	$t7, $t7, $t4
	add.d	$t7, $t8, $t7
	addi.d	$fp, $t7, 1
	mul.d	$t7, $t4, $t2
	bgeu	$fp, $a5, .LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_23 Depth=1
	move	$t8, $s1
	b	.LBB0_32
.LBB0_27:                               # %.lr.ph71.split.us
                                        #   in Loop: Header=BB0_23 Depth=1
	ldx.w	$t8, $a1, $t1
	add.w	$t6, $t8, $t6
	srai.d	$t8, $t6, 63
	andn	$t6, $t6, $t8
	bstrpick.d	$s1, $t7, 31, 0
	add.d	$t7, $t4, $s1
	slt	$t8, $t7, $t5
	masknez	$fp, $t7, $t8
	maskeqz	$s0, $t5, $t8
	or	$fp, $s0, $fp
	sub.d	$fp, $fp, $t8
	sub.d	$t7, $fp, $t7
	div.du	$t7, $t7, $t4
	add.d	$t7, $t8, $t7
	addi.d	$fp, $t7, 1
	mul.d	$t7, $t4, $t2
	bgeu	$fp, $a5, .LBB0_34
# %bb.28:                               #   in Loop: Header=BB0_23 Depth=1
	move	$t8, $s1
	b	.LBB0_37
.LBB0_29:                               # %vector.ph117
                                        #   in Loop: Header=BB0_23 Depth=1
	move	$s0, $fp
	bstrins.d	$s0, $zero, 0, 0
	mul.d	$t8, $s0, $t4
	add.d	$t8, $t8, $s1
	mul.d	$s1, $s1, $t2
	add.d	$s1, $a6, $s1
	slli.d	$s2, $t4, 5
	alsl.d	$s2, $t4, $s2, 4
	move	$s3, $s0
	.p2align	4, , 16
.LBB0_30:                               # %vector.body120
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s4, $s1, $t7
	st.w	$t3, $s1, 0
	stx.w	$t3, $s1, $t7
	st.w	$a5, $s1, -8
	st.w	$a5, $s4, -8
	st.w	$t6, $s1, -4
	st.w	$t6, $s4, -4
	addi.d	$s3, $s3, -2
	add.d	$s1, $s1, $s2
	bnez	$s3, .LBB0_30
# %bb.31:                               # %middle.block124
                                        #   in Loop: Header=BB0_23 Depth=1
	beq	$fp, $s0, .LBB0_22
.LBB0_32:                               # %scalar.ph115.preheader
                                        #   in Loop: Header=BB0_23 Depth=1
	mul.d	$fp, $t8, $t2
	add.d	$fp, $a6, $fp
	.p2align	4, , 16
.LBB0_33:                               # %scalar.ph115
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$t3, $fp, 0
	st.w	$a5, $fp, -8
	st.w	$t6, $fp, -4
	add.d	$t8, $t8, $t4
	add.d	$fp, $fp, $t7
	blt	$t8, $t5, .LBB0_33
	b	.LBB0_22
.LBB0_34:                               # %vector.ph103
                                        #   in Loop: Header=BB0_23 Depth=1
	move	$s0, $fp
	bstrins.d	$s0, $zero, 0, 0
	mul.d	$t8, $s0, $t4
	add.d	$t8, $t8, $s1
	mul.d	$s1, $s1, $t2
	add.d	$s1, $a6, $s1
	slli.d	$s2, $t4, 5
	alsl.d	$s2, $t4, $s2, 4
	move	$s3, $s0
	.p2align	4, , 16
.LBB0_35:                               # %vector.body106
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s4, $s1, $t7
	st.w	$t3, $s1, 0
	stx.w	$t3, $s1, $t7
	st.w	$a5, $s1, -8
	st.w	$a5, $s4, -8
	st.w	$t6, $s1, -4
	st.w	$t6, $s4, -4
	addi.d	$s3, $s3, -2
	add.d	$s1, $s1, $s2
	bnez	$s3, .LBB0_35
# %bb.36:                               # %middle.block109
                                        #   in Loop: Header=BB0_23 Depth=1
	beq	$fp, $s0, .LBB0_22
.LBB0_37:                               # %scalar.ph101.preheader
                                        #   in Loop: Header=BB0_23 Depth=1
	mul.d	$fp, $t8, $t2
	add.d	$fp, $a6, $fp
	.p2align	4, , 16
.LBB0_38:                               # %scalar.ph101
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$t3, $fp, 0
	st.w	$a5, $fp, -8
	st.w	$t6, $fp, -4
	add.d	$t8, $t8, $t4
	add.d	$fp, $fp, $t7
	blt	$t8, $t5, .LBB0_38
	b	.LBB0_22
.LBB0_39:                               # %.preheader66
	blt	$a0, $a5, .LBB0_45
# %bb.40:                               # %.preheader65.preheader
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 24
	ori	$a5, $zero, 1
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_41:                               # %.critedge
                                        #   in Loop: Header=BB0_42 Depth=1
	addi.w	$a5, $a5, 1
	addi.d	$a3, $a3, 1
	beq	$a5, $a0, .LBB0_45
.LBB0_42:                               # %.preheader65
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, %pc_lo12(gop_structure)
	addi.w	$t1, $a6, -2
	addi.w	$a6, $a6, -1
	mul.d	$t0, $a6, $a4
	add.d	$t0, $a7, $t0
	ld.w	$t2, $t0, 16
	mul.d	$t1, $t1, $a4
	add.d	$a7, $a7, $t1
	ld.w	$t1, $a7, 16
	bge	$t1, $t2, .LBB0_41
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	ld.d	$t1, $a7, 16
	ld.d	$t2, $t0, 0
	vld	$vr0, $t0, 8
	st.d	$t1, $sp, 72
	vld	$vr1, $a7, 0
	st.d	$t2, $a7, 0
	vst	$vr0, $a7, 8
	ld.d	$a7, $a2, %pc_lo12(gop_structure)
	vst	$vr1, $sp, 56
	slli.d	$t0, $a6, 4
	alsl.d	$t0, $a6, $t0, 3
	add.d	$t2, $a7, $t0
	vstx	$vr1, $a7, $t0
	st.d	$t1, $t2, 16
	blt	$a1, $a6, .LBB0_43
	b	.LBB0_41
.LBB0_45:                               # %.loopexit
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	create_hierarchy, .Lfunc_end0-create_hierarchy
                                        # -- End function
	.globl	init_gop_structure              # -- Begin function init_gop_structure
	.p2align	5
	.type	init_gop_structure,@function
init_gop_structure:                     # @init_gop_structure
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 2968
	addi.d	$a1, $a1, -3
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 2096
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 20
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ldx.w	$a0, $a0, $a1
	ori	$a1, $zero, 10
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(gop_structure)
	st.d	$a0, $a1, %pc_lo12(gop_structure)
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(no_mem_exit)
	jr	$t8
.Lfunc_end1:
	.size	init_gop_structure, .Lfunc_end1-init_gop_structure
                                        # -- End function
	.globl	clear_gop_structure             # -- Begin function clear_gop_structure
	.p2align	5
	.type	clear_gop_structure,@function
clear_gop_structure:                    # @clear_gop_structure
# %bb.0:
	pcalau12i	$a0, %pc_hi20(gop_structure)
	ld.d	$a0, $a0, %pc_lo12(gop_structure)
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	clear_gop_structure, .Lfunc_end2-clear_gop_structure
                                        # -- End function
	.globl	interpret_gop_structure         # -- Begin function interpret_gop_structure
	.p2align	5
	.type	interpret_gop_structure,@function
interpret_gop_structure:                # @interpret_gop_structure
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s6, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s6, 0
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 929
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$fp, $a0, 0
	blez	$fp, .LBB3_50
# %bb.1:                                # %.preheader
	addi.w	$a0, $a0, -2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s5, $zero, 2976
	ori	$s7, $zero, 46
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(gop_structure)
	ori	$a0, $zero, 128
	lu32i.d	$a0, 128
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 4
	lu32i.d	$a0, 16384
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s3, $zero
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	move	$s2, $zero
	move	$s4, $zero
	move	$s0, $zero
	move	$s8, $zero
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3164
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	b	.LBB3_5
.LBB3_2:                                #   in Loop: Header=BB3_5 Depth=1
	ori	$a2, $zero, 83
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$s4, $zero
.LBB3_3:                                # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$s0, $zero, 1
.LBB3_4:                                # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $fp, .LBB3_49
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
	beqz	$s0, .LBB3_14
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	beqz	$s4, .LBB3_19
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	beqz	$s2, .LBB3_27
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	add.d	$a2, $a1, $s8
	ldx.b	$a3, $a2, $s5
	ld.d	$a0, $a0, 0
	slli.d	$a3, $a3, 1
	ldx.hu	$a0, $a0, $a3
	andi	$a0, $a0, 2048
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	beqz	$a3, .LBB3_33
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	ori	$s0, $zero, 1
	bnez	$a0, .LBB3_41
# %bb.10:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$s8, $a0, .LBB3_41
# %bb.11:                               #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a0, $a1, 20
	addi.w	$s3, $s3, 1
	addi.d	$s8, $s8, -1
	blt	$s3, $a0, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 92
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_13:                               # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$s0, $zero
	move	$s4, $zero
	move	$s2, $zero
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s8
	ldx.bu	$a0, $a0, $s5
	addi.d	$a0, $a0, -66
	bltu	$s7, $a0, .LBB3_39
# %bb.15:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a0, $a1
	bnez	$a1, .LBB3_32
# %bb.16:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	and	$a1, $a0, $a1
	bnez	$a1, .LBB3_31
# %bb.17:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	beqz	$a0, .LBB3_39
# %bb.18:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	stx.w	$zero, $a0, $a1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	add.d	$a1, $a1, $s8
	ldx.b	$a2, $a1, $s5
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB3_2
# %bb.20:                               #   in Loop: Header=BB3_5 Depth=1
	add.d	$a0, $a1, $s5
	addi.d	$a2, $sp, 96
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.w	$a1, $sp, 96
	ld.d	$a2, $s1, %pc_lo12(gop_structure)
	slli.d	$a3, $s3, 4
	ld.w	$a0, $a0, 20
	alsl.d	$fp, $s3, $a3, 3
	add.d	$a2, $a2, $fp
	st.w	$a1, $a2, 4
	bltz	$a1, .LBB3_37
# %bb.21:                               #   in Loop: Header=BB3_5 Depth=1
	bge	$a1, $a0, .LBB3_37
# %bb.22:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s0, $zero, 1
	blez	$s3, .LBB3_38
.LBB3_23:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	move	$s7, $zero
	move	$s4, $zero
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=2
	addi.d	$s7, $s7, 24
	addi.w	$s4, $s4, 1
	beq	$fp, $s7, .LBB3_35
.LBB3_25:                               # %.lr.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a0, $s7
	ld.w	$a3, $a1, 4
	ld.w	$a1, $sp, 96
	bne	$a3, $a1, .LBB3_24
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=2
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 300
	move	$a0, $s5
	move	$a4, $s3
	move	$a5, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	b	.LBB3_24
.LBB3_27:                               #   in Loop: Header=BB3_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	add.d	$a1, $a1, $s8
	ldx.bu	$a1, $a1, $s5
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	slli.d	$a2, $a2, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB3_36
# %bb.28:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 100
	blt	$a0, $a1, .LBB3_42
# %bb.29:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 69
	beq	$a1, $a0, .LBB3_44
# %bb.30:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 82
	beq	$a1, $a0, .LBB3_45
	b	.LBB3_46
.LBB3_31:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	ori	$a2, $zero, 2
	stx.w	$a2, $a0, $a1
	b	.LBB3_3
.LBB3_32:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	ori	$s0, $zero, 1
	stx.w	$s0, $a0, $a1
	b	.LBB3_4
.LBB3_33:                               #   in Loop: Header=BB3_5 Depth=1
	bnez	$a0, .LBB3_40
# %bb.34:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 75
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	b	.LBB3_47
.LBB3_35:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s4, $zero, 1
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ori	$s5, $zero, 2976
	ori	$s7, $zero, 46
	b	.LBB3_4
.LBB3_36:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s2, $zero
	ori	$s0, $zero, 1
	ori	$s4, $zero, 1
	b	.LBB3_4
.LBB3_37:                               # %._crit_edge
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.w	$a3, $a0, -1
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 300
	move	$a0, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bgtz	$s3, .LBB3_23
.LBB3_38:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s4, $zero, 1
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ori	$s7, $zero, 46
	b	.LBB3_4
.LBB3_39:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a2, $zero, 86
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_40:                               #   in Loop: Header=BB3_5 Depth=1
	add.d	$a0, $a2, $s5
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 100
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	ldx.w	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	ori	$a4, $zero, 2104
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	ld.d	$a4, $s6, 0
	addi.d	$a2, $a2, -2
	sltui	$a2, $a2, 1
	masknez	$a3, $a3, $a2
	ori	$a5, $zero, 12
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	ldx.w	$a2, $a4, $a2
	add.d	$a0, $a0, $a1
	st.w	$a2, $a0, 12
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a3
	ld.w	$a3, $sp, 100
	sub.w	$a1, $zero, $a1
	add.w	$a2, $a3, $a2
	slt	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	or	$a1, $a2, $a1
	slti	$a2, $a1, 51
	maskeqz	$a1, $a1, $a2
	ori	$a3, $zero, 51
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 12
	ori	$s0, $zero, 1
.LBB3_41:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s4, $zero, 1
	ori	$s2, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB3_4
.LBB3_42:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 114
	beq	$a1, $a0, .LBB3_45
# %bb.43:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 101
	bne	$a1, $a0, .LBB3_46
.LBB3_44:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	add.d	$a0, $a0, $a1
	st.w	$zero, $a0, 8
	st.w	$zero, $a0, 16
	b	.LBB3_47
.LBB3_45:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, %pc_lo12(gop_structure)
	slli.d	$a1, $s3, 4
	alsl.d	$a1, $s3, $a1, 3
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 8
	ori	$s0, $zero, 1
	st.w	$s0, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	stptr.w	$a1, $a0, 15612
	b	.LBB3_48
.LBB3_46:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 89
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_47:                               # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$s0, $zero, 1
.LBB3_48:                               # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$s4, $zero, 1
	ori	$s2, $zero, 1
	b	.LBB3_4
.LBB3_49:                               # %.loopexit75.loopexit
	addi.d	$a0, $s3, 1
	b	.LBB3_51
.LBB3_50:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 67
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB3_51:                               # %.loopexit75
	ld.d	$a1, $s6, 0
	stptr.w	$a0, $a1, 2096
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end3:
	.size	interpret_gop_structure, .Lfunc_end3-interpret_gop_structure
                                        # -- End function
	.globl	encode_enhancement_layer        # -- Begin function encode_enhancement_layer
	.p2align	5
	.type	encode_enhancement_layer,@function
encode_enhancement_layer:               # @encode_enhancement_layer
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
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$fp, $a0, %got_pc_lo12(input)
	ld.d	$a1, $fp, 0
	ldptr.w	$a2, $a1, 2096
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s0, 0
	beqz	$a2, .LBB4_31
# %bb.1:
	ld.w	$a3, $a0, 0
	pcalau12i	$a4, %got_pc_hi20(start_frame_no_in_this_IGOP)
	ld.d	$s1, $a4, %got_pc_lo12(start_frame_no_in_this_IGOP)
	ld.w	$a4, $s1, 0
	bge	$a4, $a3, .LBB4_31
# %bb.2:
	ldptr.w	$a3, $a1, 2100
	sltui	$a3, $a3, 1
	st.w	$a3, $a0, 20
	ldptr.w	$a4, $a1, 4736
	ldptr.w	$a5, $a1, 2964
	ori	$a3, $zero, 2968
	ldx.w	$a3, $a1, $a3
	sltu	$a4, $zero, $a4
	ori	$a6, $zero, 1
	stptr.w	$a4, $a0, 15248
	bne	$a5, $a6, .LBB4_5
# %bb.3:
	stptr.w	$zero, $a0, 15360
	beqz	$a3, .LBB4_33
# %bb.4:
	ori	$s2, $zero, 1
	stptr.w	$s2, $a0, 14364
	bgtz	$a2, .LBB4_7
	b	.LBB4_30
.LBB4_5:
	beqz	$a3, .LBB4_32
# %bb.6:                                # %.thread61
	stptr.w	$zero, $a0, 15360
	ori	$s2, $zero, 1
	stptr.w	$s2, $a0, 14364
	blez	$a2, .LBB4_30
.LBB4_7:                                # %.lr.ph.preheader
	pcalau12i	$s4, %pc_hi20(gop_structure)
	ld.d	$a4, $s4, %pc_lo12(gop_structure)
	lu12i.w	$a3, 3
	ori	$s6, $a3, 3044
	pcalau12i	$a5, %pc_hi20(log2_max_frame_num_minus4)
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 2
	ori	$s8, $a3, 2064
	pcalau12i	$a3, %got_pc_hi20(start_tr_in_this_IGOP)
	ld.d	$s3, $a3, %got_pc_lo12(start_tr_in_this_IGOP)
	ori	$a3, $zero, 1
	ori	$s5, $zero, 1
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                # %._crit_edge39
                                        #   in Loop: Header=BB4_9 Depth=1
	stptr.w	$a3, $a0, 14364
	bge	$a5, $a2, .LBB4_30
.LBB4_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a3, 4
	alsl.d	$a5, $a3, $a5, 3
	add.d	$a4, $a4, $a5
	ld.w	$a5, $a4, -24
	stptr.w	$zero, $a0, 15360
	st.w	$a5, $a0, 20
	bne	$s5, $s2, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	ldx.w	$a5, $a0, $s6
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a6, $a6, %pc_lo12(log2_max_frame_num_minus4)
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $zero, -1
	sll.w	$a6, $a7, $a6
	andn	$a5, $a5, $a6
	stptr.w	$a5, $a0, 15332
.LBB4_11:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$a5, $a4, -16
	bne	$a5, $s7, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_9 Depth=1
	ori	$s5, $zero, 1
	stptr.w	$s5, $a0, 15360
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_13:                               #   in Loop: Header=BB4_9 Depth=1
	move	$s5, $zero
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$a5, $a1, 20
	addi.d	$a5, $a5, 1
	movgr2fr.w	$fa0, $a5
	movgr2fr.w	$fa1, $a2
	ldptr.w	$a2, $a1, 2968
	ffint.d.w	$fa0, $fa0
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$a2, $a2, -3
	sltui	$a2, $a2, 1
	fdiv.d	$fa0, $fa0, $fa1
	movgr2cf	$fcc0, $a2
	fsel	$fa0, $fa0, $fa2, $fcc0
	fstx.d	$fa0, $a0, $s8
	ld.w	$a7, $a1, 1560
	beqz	$a7, .LBB4_17
# %bb.15:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$t0, $a1, 1568
	ld.w	$a2, $a0, 0
	ld.w	$a6, $s1, 0
	beqz	$t0, .LBB4_18
# %bb.16:                               #   in Loop: Header=BB4_9 Depth=1
	sub.w	$t0, $a2, $a6
	mod.w	$a7, $t0, $a7
	addi.d	$a7, $a7, -1
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_17:                               # %._crit_edge33
                                        #   in Loop: Header=BB4_9 Depth=1
	ld.w	$a2, $a0, 0
	ld.w	$a6, $s1, 0
.LBB4_18:                               #   in Loop: Header=BB4_9 Depth=1
	nor	$a7, $a6, $zero
	add.d	$a7, $a2, $a7
.LBB4_19:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$t0, $a4, -20
	mul.d	$a7, $a7, $a5
	addi.d	$t0, $t0, 1
	movgr2fr.w	$fa1, $t0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa0, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$t0, $fa1
	ld.w	$t1, $s3, 0
	add.d	$t0, $a7, $t0
	slli.d	$a7, $t0, 1
	stptr.w	$a7, $a0, 15316
	bne	$a3, $s2, .LBB4_21
# %bb.20:                               #   in Loop: Header=BB4_9 Depth=1
	sub.d	$a2, $a2, $a6
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a2, $t1
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_21:                               #   in Loop: Header=BB4_9 Depth=1
	nor	$a3, $a6, $zero
	add.d	$a2, $a2, $a3
	ld.w	$a3, $a4, -44
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a2, $t1
	fadd.d	$fa0, $fa0, $fa0
	addi.d	$a3, $a3, 1
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a3, $fa0
	add.d	$a2, $a2, $a3
.LBB4_22:                               #   in Loop: Header=BB4_9 Depth=1
	sub.d	$a2, $t0, $a2
	slli.d	$a2, $a2, 1
	stptr.w	$a2, $a0, 15304
	ldptr.w	$a2, $a1, 4704
	bnez	$a2, .LBB4_24
# %bb.23:                               #   in Loop: Header=BB4_9 Depth=1
	ldptr.w	$a2, $a1, 4708
	move	$a1, $a7
	beqz	$a2, .LBB4_25
.LBB4_24:                               #   in Loop: Header=BB4_9 Depth=1
	ori	$a1, $a7, 1
.LBB4_25:                               #   in Loop: Header=BB4_9 Depth=1
	stptr.w	$a1, $a0, 15320
	stptr.w	$a7, $a0, 15324
	stptr.w	$zero, $a0, 15308
	pcaddu18i	$ra, %call36(encode_one_frame)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.w	$a0, $a1, 5104
	beqz	$a0, .LBB4_27
# %bb.26:                               #   in Loop: Header=BB4_9 Depth=1
	pcaddu18i	$ra, %call36(report_frame_statistic)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
.LBB4_27:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$a0, $s0, 0
	ldptr.w	$a5, $a0, 14364
	ld.d	$a4, $s4, %pc_lo12(gop_structure)
	slli.d	$a2, $a5, 4
	alsl.d	$a2, $a5, $a2, 3
	add.d	$a2, $a4, $a2
	ld.w	$a6, $a2, -16
	ldptr.w	$a2, $a1, 2096
	addi.w	$a3, $a5, 1
	bne	$a6, $s7, .LBB4_8
# %bb.28:                               #   in Loop: Header=BB4_9 Depth=1
	bne	$a5, $a2, .LBB4_8
# %bb.29:                               # %.thread63
	ldx.w	$a1, $a0, $s6
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(log2_max_frame_num_minus4)
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	addi.d	$a4, $zero, -1
	sll.w	$a2, $a4, $a2
	andn	$a1, $a1, $a2
	stptr.w	$a1, $a0, 15332
	stptr.w	$a3, $a0, 14364
.LBB4_30:                               # %._crit_edge
	stptr.w	$zero, $a0, 14364
.LBB4_31:                               # %.loopexit
	stptr.w	$zero, $a0, 14364
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
	ret
.LBB4_32:                               # %.thread
	lu12i.w	$a3, 3
	ori	$a3, $a3, 3044
	ldx.w	$a3, $a0, $a3
	pcalau12i	$a4, %pc_hi20(log2_max_frame_num_minus4)
	ld.w	$a4, $a4, %pc_lo12(log2_max_frame_num_minus4)
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $zero, -1
	sll.w	$a4, $a5, $a4
	andn	$a3, $a3, $a4
	stptr.w	$a3, $a0, 15332
	stptr.w	$zero, $a0, 15360
.LBB4_33:
	ori	$s2, $zero, 1
	stptr.w	$s2, $a0, 14364
	blez	$a2, .LBB4_31
# %bb.34:                               # %.lr.ph26.preheader
	lu12i.w	$a3, 3
	ori	$s3, $a3, 3044
	pcalau12i	$s4, %pc_hi20(log2_max_frame_num_minus4)
	addi.d	$s5, $zero, -1
	ori	$s6, $a3, 2064
	addi.d	$s7, $zero, -2
	ori	$a3, $zero, 1
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_35:                               #   in Loop: Header=BB4_36 Depth=1
	ld.d	$a0, $s0, 0
	ldptr.w	$a4, $a0, 14364
	ldptr.w	$a2, $a1, 2096
	addi.w	$a3, $a4, 1
	stptr.w	$a3, $a0, 14364
	bge	$a4, $a2, .LBB4_31
.LBB4_36:                               # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ldptr.w	$a4, $a1, 2964
	stptr.w	$zero, $a0, 15360
	bne	$a4, $s2, .LBB4_38
# %bb.37:                               #   in Loop: Header=BB4_36 Depth=1
	ldx.w	$a5, $a0, $s3
	ld.w	$a6, $s4, %pc_lo12(log2_max_frame_num_minus4)
	stptr.w	$s2, $a0, 15360
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 4
	sll.w	$a6, $s5, $a6
	andn	$a5, $a5, $a6
	stptr.w	$a5, $a0, 15332
.LBB4_38:                               #   in Loop: Header=BB4_36 Depth=1
	ld.w	$a5, $a1, 20
	addi.d	$a5, $a5, 1
	movgr2fr.w	$fa0, $a5
	movgr2fr.w	$fa1, $a2
	ldptr.w	$a2, $a1, 2968
	ffint.d.w	$fa0, $fa0
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$a2, $a2, -3
	sltui	$a2, $a2, 1
	fdiv.d	$fa0, $fa0, $fa1
	movgr2cf	$fcc0, $a2
	fsel	$fa0, $fa0, $fa2, $fcc0
	fstx.d	$fa0, $a0, $s6
	ld.w	$a7, $a1, 1560
	beqz	$a7, .LBB4_41
# %bb.39:                               #   in Loop: Header=BB4_36 Depth=1
	ld.w	$t0, $a1, 1568
	ld.w	$a2, $a0, 0
	ld.w	$a6, $s1, 0
	beqz	$t0, .LBB4_42
# %bb.40:                               #   in Loop: Header=BB4_36 Depth=1
	sub.w	$a2, $a2, $a6
	mod.w	$a2, $a2, $a7
	addi.d	$a2, $a2, -1
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_41:                               # %._crit_edge42
                                        #   in Loop: Header=BB4_36 Depth=1
	ld.w	$a2, $a0, 0
	ld.w	$a6, $s1, 0
.LBB4_42:                               #   in Loop: Header=BB4_36 Depth=1
	nor	$a6, $a6, $zero
	add.d	$a2, $a2, $a6
.LBB4_43:                               #   in Loop: Header=BB4_36 Depth=1
	mul.d	$a2, $a2, $a5
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	ldptr.w	$a5, $a1, 4704
	movfr2gr.s	$a6, $fa0
	add.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 1
	stptr.w	$a2, $a0, 15316
	bnez	$a5, .LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_36 Depth=1
	ldptr.w	$a5, $a1, 4708
	move	$a1, $a2
	beqz	$a5, .LBB4_46
.LBB4_45:                               #   in Loop: Header=BB4_36 Depth=1
	ori	$a1, $a2, 1
.LBB4_46:                               #   in Loop: Header=BB4_36 Depth=1
	addi.d	$a4, $a4, -1
	sltui	$a4, $a4, 1
	stptr.w	$a1, $a0, 15320
	stptr.w	$a2, $a0, 15324
	slli.d	$a1, $a3, 1
	addi.d	$a1, $a1, -2
	masknez	$a1, $a1, $a4
	maskeqz	$a2, $s7, $a4
	or	$a1, $a2, $a1
	stptr.w	$a1, $a0, 15304
	stptr.w	$zero, $a0, 15308
	pcaddu18i	$ra, %call36(encode_one_frame)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.w	$a0, $a1, 2964
	bne	$a0, $s2, .LBB4_49
# %bb.47:                               #   in Loop: Header=BB4_36 Depth=1
	ld.d	$a0, $s0, 0
	ldptr.w	$a2, $a0, 14364
	ldptr.w	$a3, $a1, 2096
	bne	$a2, $a3, .LBB4_49
# %bb.48:                               #   in Loop: Header=BB4_36 Depth=1
	ldx.w	$a2, $a0, $s3
	ld.w	$a3, $s4, %pc_lo12(log2_max_frame_num_minus4)
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	sll.w	$a3, $s5, $a3
	andn	$a2, $a2, $a3
	stptr.w	$a2, $a0, 15332
.LBB4_49:                               #   in Loop: Header=BB4_36 Depth=1
	ldptr.w	$a0, $a1, 5104
	beqz	$a0, .LBB4_35
# %bb.50:                               #   in Loop: Header=BB4_36 Depth=1
	pcaddu18i	$ra, %call36(report_frame_statistic)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	b	.LBB4_35
.Lfunc_end4:
	.size	encode_enhancement_layer, .Lfunc_end4-encode_enhancement_layer
                                        # -- End function
	.globl	poc_based_ref_management        # -- Begin function poc_based_ref_management
	.p2align	5
	.type	poc_based_ref_management,@function
poc_based_ref_management:               # @poc_based_ref_management
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$s1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $s1, 0
	ldptr.d	$a1, $a1, 15376
	bnez	$a1, .LBB5_16
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(dpb)
	ld.d	$a2, $a1, %got_pc_lo12(dpb)
	ld.w	$a1, $a2, 36
	ld.w	$a3, $a2, 32
	sub.w	$a1, $zero, $a1
	beq	$a3, $a1, .LBB5_16
# %bb.2:                                # %.preheader
	ld.wu	$a1, $a2, 28
	beqz	$a1, .LBB5_10
# %bb.3:                                # %.lr.ph
	move	$a3, $zero
	ld.d	$a2, $a2, 0
	lu12i.w	$a4, 524287
	ori	$a5, $a4, 4095
	lu12i.w	$a4, 1
	ori	$a4, $a4, 2268
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	beqz	$a1, .LBB5_9
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	ld.w	$a7, $a6, 4
	beqz	$a7, .LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a7, $a6, 8
	bnez	$a7, .LBB5_4
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a7, $a6, 36
	bge	$a7, $a5, .LBB5_4
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a3, $a6, 40
	ld.w	$a5, $a3, 4
	ldx.w	$a3, $a3, $a4
	b	.LBB5_4
.LBB5_9:                                # %._crit_edge.loopexit
	move	$s2, $a0
	nor	$s3, $a3, $zero
	b	.LBB5_11
.LBB5_10:
	move	$s2, $a0
	addi.d	$s3, $zero, -1
.LBB5_11:                               # %._crit_edge
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB5_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB5_13:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB5_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB5_15:
	st.d	$fp, $s0, 24
	ld.d	$a0, $s1, 0
	st.w	$s4, $s0, 0
	add.d	$a1, $s2, $s3
	st.w	$a1, $s0, 4
	stptr.d	$s0, $a0, 15376
.LBB5_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	poc_based_ref_management, .Lfunc_end5-poc_based_ref_management
                                        # -- End function
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"init_gop_structure: gop_structure"
	.size	.L.str.2, 34

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.3:
	.asciz	"Slice Type invalid in ExplicitHierarchyFormat param. Please check configuration file."
	.size	.L.str.3, 86

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Invalid Frame Order value. Frame position needs to be in [0,%d] range."
	.size	.L.str.5, 71

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Frame Order value %d in frame %d already used for enhancement frame %d."
	.size	.L.str.6, 72

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.7:
	.asciz	"Slice Type needs to be followed by Display Order. Please check configuration file."
	.size	.L.str.7, 83

	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"Reference_IDC invalid in ExplicitHierarchyFormat param. Please check configuration file."
	.size	.L.str.8, 89

	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"Reference_IDC needs to be followed by QP. Please check configuration file."
	.size	.L.str.9, 75

	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"Total number of frames in Enhancement GOP need to be fewer or equal to FrameSkip parameter."
	.size	.L.str.10, 92

	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"ExplicitHierarchyFormat is empty. Please check configuration file."
	.size	.L.str.11, 67

	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"poc_based_ref_management: tmp_drpm"
	.size	.L.str.12, 35

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"poc_based_ref_management: tmp_drpm2"
	.size	.L.str.13, 36

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
