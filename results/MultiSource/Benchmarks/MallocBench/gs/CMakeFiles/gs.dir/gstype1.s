	.file	"gstype1.c"
	.text
	.globl	gs_type1_encrypt                # -- Begin function gs_type1_encrypt
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	gs_type1_encrypt,@function
gs_type1_encrypt:                       # @gs_type1_encrypt
# %bb.0:
	ld.hu	$a4, $a3, 0
	beqz	$a2, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a5, -4
	ori	$a5, $a5, 3693
	lu12i.w	$a6, 5
	ori	$a6, $a6, 2239
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a1, 0
	bstrpick.d	$t0, $a4, 15, 8
	xor	$a7, $a7, $t0
	st.b	$a7, $a0, 0
	andi	$a7, $a7, 255
	add.d	$a4, $a4, $a7
	mul.d	$a4, $a4, $a5
	add.d	$a4, $a4, $a6
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	st.h	$a4, $a3, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	gs_type1_encrypt, .Lfunc_end0-gs_type1_encrypt
                                        # -- End function
	.globl	gs_type1_decrypt                # -- Begin function gs_type1_decrypt
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	gs_type1_decrypt,@function
gs_type1_decrypt:                       # @gs_type1_decrypt
# %bb.0:
	ld.hu	$a4, $a3, 0
	beqz	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a5, -4
	ori	$a5, $a5, 3693
	lu12i.w	$a6, 5
	ori	$a6, $a6, 2239
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a1, 0
	addi.d	$a1, $a1, 1
	srli.d	$t0, $a4, 8
	xor	$t0, $a7, $t0
	st.b	$t0, $a0, 0
	add.d	$a4, $a4, $a7
	mul.d	$a4, $a4, $a5
	add.d	$a4, $a4, $a6
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB1_2
.LBB1_3:                                # %._crit_edge
	st.h	$a4, $a3, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	gs_type1_decrypt, .Lfunc_end1-gs_type1_decrypt
                                        # -- End function
	.globl	gs_type1_init_matrix            # -- Begin function gs_type1_init_matrix
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	gs_type1_init_matrix,@function
gs_type1_init_matrix:                   # @gs_type1_init_matrix
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
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 16                   # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -3
	ori	$s1, $a0, 2288
	ld.d	$a0, $fp, 8
	move	$a1, $s1
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 12
	ld.d	$a1, $a0, 24
	ld.d	$s3, $a0, 40
	ld.d	$s5, $a0, 56
	ld.d	$s0, $a0, 72
	st.w	$zero, $fp, 64
	bstrpick.d	$s4, $a1, 62, 0
	movgr2fr.w	$fs2, $a1
	beqz	$s4, .LBB2_2
# %bb.1:
	fcvt.d.s	$fa0, $fs2
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(frexp)
	jirl	$ra, $ra, 0
	ld.w	$s1, $sp, 12
.LBB2_2:
	bstrpick.d	$s2, $s3, 62, 0
	movgr2fr.w	$fs0, $s3
	beqz	$s2, .LBB2_4
# %bb.3:
	fcvt.d.s	$fa0, $fs0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(frexp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	slt	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 64
.LBB2_4:
	bstrpick.d	$s3, $s5, 62, 0
	movgr2fr.w	$fs1, $s5
	beqz	$s3, .LBB2_6
# %bb.5:
	fcvt.d.s	$fa0, $fs1
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(frexp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	slt	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 64
.LBB2_6:
	bstrpick.d	$s5, $s0, 62, 0
	movgr2fr.w	$fs3, $s0
	beqz	$s5, .LBB2_8
# %bb.7:
	fcvt.d.s	$fa0, $fs3
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(frexp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	slt	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
.LBB2_8:
	ori	$a0, $zero, 20
	sub.w	$s0, $a0, $s1
	beqz	$s4, .LBB2_14
# %bb.9:
	fcvt.d.s	$fa0, $fs2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.d	$a0, $fp, 32
	beqz	$s5, .LBB2_15
.LBB2_10:
	fcvt.d.s	$fa0, $fs3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ld.w	$a1, $fp, 64
	st.d	$a0, $fp, 56
	beqz	$a1, .LBB2_16
.LBB2_11:
	beqz	$s2, .LBB2_17
# %bb.12:
	fcvt.d.s	$fa0, $fs0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.d	$a0, $fp, 40
	beqz	$s3, .LBB2_18
.LBB2_13:
	fcvt.d.s	$fa0, $fs1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.d	$a0, $fp, 48
	b	.LBB2_19
.LBB2_14:
	move	$a0, $zero
	st.d	$a0, $fp, 32
	bnez	$s5, .LBB2_10
.LBB2_15:
	move	$a0, $zero
	ld.w	$a1, $fp, 64
	st.d	$a0, $fp, 56
	bnez	$a1, .LBB2_11
.LBB2_16:
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	b	.LBB2_19
.LBB2_17:
	move	$a0, $zero
	st.d	$a0, $fp, 40
	bnez	$s3, .LBB2_13
.LBB2_18:
	st.d	$zero, $fp, 48
.LBB2_19:
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 68
	slti	$a0, $s1, 8
	ori	$a1, $zero, 7
	sub.d	$a1, $a1, $s1
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	maskeqz	$a0, $a1, $a0
	st.d	$a0, $fp, 72
	move	$a0, $zero
	fld.d	$fs3, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	gs_type1_init_matrix, .Lfunc_end2-gs_type1_init_matrix
                                        # -- End function
	.globl	gs_type1_init                   # -- Begin function gs_type1_init
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	gs_type1_init,@function
gs_type1_init:                          # @gs_type1_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	st.d	$a1, $a0, 0
	st.d	$fp, $a0, 8
	st.d	$a5, $a0, 16
	st.w	$a2, $a0, 24
	st.w	$a3, $a0, 28
	st.w	$zero, $a0, 272
	st.d	$a4, $a0, 280
	lu12i.w	$a1, 1
	ori	$a1, $a1, 234
	ld.w	$a2, $a5, 24
	st.h	$a1, $a0, 288
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 456
	st.w	$a2, $a0, 460
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 496
	pcaddu18i	$ra, %call36(gs_type1_init_matrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	vld	$vr0, $fp, 120
	vst	$vr0, $a0, 120
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	gs_type1_init, .Lfunc_end3-gs_type1_init
                                        # -- End function
	.globl	gs_type1_interpret              # -- Begin function gs_type1_interpret
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	gs_type1_interpret,@function
gs_type1_interpret:                     # @gs_type1_interpret
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 352                  # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	ld.d	$a5, $a2, 256
	ld.d	$a3, $a0, 16
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a3, $a0, 456
	ld.w	$a4, $a0, 460
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a4, $a2, 120
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 128
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s6, $a5, 120
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s7, $a5, 128
	ld.d	$s8, $a0, 32
	ld.d	$a2, $a0, 40
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 48
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s4, $a0, 56
	ld.w	$a2, $a0, 64
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.w	$fp, $a0, 68
	ld.w	$s2, $a0, 272
	ld.d	$s1, $a0, 72
	move	$s5, $a1
	addi.d	$a1, $a0, 280
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$s0, $a3, $a1, 4
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$s2, .LBB4_114
# %bb.1:
	addi.d	$a1, $a0, 80
	slli.d	$a2, $s2, 3
	addi.d	$a0, $sp, 160
	addi.d	$s3, $sp, 160
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s2, $s3, 3
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a1, $s0, -16
	beqz	$s5, .LBB4_3
.LBB4_2:
	st.d	$s5, $a1, 0
.LBB4_3:
	addi.d	$s5, $a0, -8
	sub.d	$a0, $zero, $fp
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a7, $sp, 152
	lu12i.w	$a0, -4
	ori	$s3, $a0, 3693
	lu12i.w	$a0, 5
	ori	$s4, $a0, 2239
	addi.d	$a0, $zero, -10
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 234
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 284672
	movgr2fr.w	$fs0, $a0
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_11 Depth 2
	ld.d	$s2, $a1, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.hu	$s0, $a1, 8
	move	$s8, $s5
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ori	$a4, $zero, 1
	blez	$a3, .LBB4_11
.LBB4_5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a0, $a3, 1
	move	$a1, $s2
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	add.d	$a2, $s0, $a2
	mul.d	$a2, $a2, $s3
	add.d	$s0, $a2, $s4
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bltu	$a4, $a0, .LBB4_6
# %bb.7:                                # %.preheader.loopexit
                                        #   in Loop: Header=BB4_4 Depth=1
	add.d	$s2, $s2, $a3
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	b	.LBB4_11
.LBB4_8:                                #   in Loop: Header=BB4_11 Depth=2
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
.LBB4_9:                                #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(gx_path_add_point)
	jirl	$ra, $ra, 0
.LBB4_10:                               #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a7, $sp, 152
	move	$s8, $a7
	bltz	$a0, .LBB4_117
.LBB4_11:                               # %.thread1096
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	ld.bu	$a1, $s2, 0
	move	$s5, $s8
	bstrpick.d	$a2, $s0, 15, 8
	xor	$a2, $a2, $a1
	add.d	$a1, $s0, $a1
	mul.d	$a1, $a1, $s3
	add.d	$s0, $a1, $s4
	addi.d	$s2, $s2, 1
	ori	$a1, $zero, 31
	bltu	$a1, $a2, .LBB4_48
# %bb.12:                               # %.thread1096
                                        #   in Loop: Header=BB4_11 Depth=2
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	move	$s8, $a7
	jr	$a1
.LBB4_13:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_67
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s7, $a1, $s7
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_8
# %bb.15:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_69
.LBB4_16:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_61
# %bb.17:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s6, $a1, $s6
	slli.d	$a1, $a2, 20
	srai.d	$a1, $a1, 32
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	add.d	$a2, $a2, $s1
	sra.d	$a2, $a2, $fp
	add.d	$s7, $a2, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB4_8
# %bb.18:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_63
.LBB4_19:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_64
# %bb.20:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s7, $a1, $s7
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_73
# %bb.21:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_66
.LBB4_22:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 168
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a2, 464
	st.d	$zero, $a2, 472
	st.d	$a1, $a2, 480
	st.d	$zero, $a2, 488
	st.d	$zero, $sp, 168
.LBB4_23:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a2, $s6
	move	$a0, $s7
.LBB4_24:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 160
	slli.d	$a1, $a1, 20
	srai.d	$a1, $a1, 32
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a1, $a3
	bltz	$fp, .LBB4_58
# %bb.25:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a4, $sp, 168
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$s6, $a3, $a2
	slli.d	$a2, $a4, 20
	srai.d	$a2, $a2, 32
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a3, $a2, $a3
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$s7, $a3, $a0
	move	$s8, $a7
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_11
# %bb.26:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_60
.LBB4_27:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_70
# %bb.28:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s6, $a1, $s6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_73
# %bb.29:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_72
.LBB4_30:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gx_path_close_subpath)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB4_9
	b	.LBB4_117
.LBB4_31:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_74
# %bb.32:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s6, $a1, $s6
	slli.d	$a1, $a2, 20
	srai.d	$a1, $a1, 32
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	add.d	$a2, $a2, $s1
	sra.d	$a2, $a2, $fp
	add.d	$s7, $a2, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB4_73
# %bb.33:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a1, $a0, $fp
	b	.LBB4_76
.LBB4_34:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a7
	bltz	$fp, .LBB4_78
# %bb.35:                               # %.thread1244
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	sltui	$a2, $a6, 1
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$a1, $a1, $s6
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	ld.d	$a3, $sp, 168
	masknez	$a0, $a0, $a2
	add.d	$a2, $s7, $a0
	ld.d	$a4, $sp, 176
	slli.d	$a0, $a3, 20
	srai.d	$a0, $a0, 32
	mul.d	$a3, $a0, $a7
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$s6, $a3, $a1
	slli.d	$a3, $a4, 20
	srai.d	$a3, $a3, 32
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a4, $a3, $a7
	add.d	$a4, $a4, $s1
	sra.d	$a4, $a4, $fp
	add.d	$a4, $a4, $a2
	beqz	$a6, .LBB4_37
# %bb.36:                               # %.thread1080
                                        #   in Loop: Header=BB4_11 Depth=2
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a3, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s6, $a0, $s6
.LBB4_37:                               # %.thread1058
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a3, $a0, $a7
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$s7, $a3, $a4
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	beqz	$a3, .LBB4_89
# %bb.38:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a0, $a0, $s6
	move	$a3, $s6
	move	$s6, $a0
	b	.LBB4_103
.LBB4_39:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $t3
	bltz	$fp, .LBB4_80
# %bb.40:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$a1, $a1, $s6
	slli.d	$a2, $a2, 20
	srai.d	$a3, $a2, 32
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $t2
	add.d	$a2, $a2, $s1
	sra.d	$a2, $a2, $fp
	add.d	$a2, $a2, $s7
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB4_90
# %bb.41:                               # %.thread1227
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $t0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a2, $a0, $a2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a3, $a6
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a1, $a0, $a1
	b	.LBB4_91
.LBB4_42:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	bltz	$fp, .LBB4_82
# %bb.43:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$s6, $a1, $s6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_8
# %bb.44:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_84
.LBB4_45:                               #   in Loop: Header=BB4_11 Depth=2
	ld.bu	$a2, $a0, 1
	srli.d	$a1, $s0, 8
	xor	$a1, $a2, $a1
	andi	$a1, $a1, 255
	ori	$a3, $zero, 33
	bltu	$a3, $a1, .LBB4_118
# %bb.46:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$a2, $s0, $a2
	mul.d	$a2, $a2, $s3
	add.d	$s0, $a2, $s4
	addi.d	$s2, $a0, 2
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
	move	$s8, $a7
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	jr	$a1
.LBB4_47:                               #   in Loop: Header=BB4_11 Depth=2
	vld	$vr0, $sp, 160
	vld	$vr1, $sp, 176
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	vst	$vr0, $a0, 464
	vst	$vr1, $a0, 480
	b	.LBB4_23
.LBB4_48:                               #   in Loop: Header=BB4_11 Depth=2
	bstrpick.d	$a3, $a2, 15, 0
	addi.d	$s8, $s5, 8
	ori	$a1, $zero, 246
	bltu	$a1, $a3, .LBB4_55
# %bb.49:                               #   in Loop: Header=BB4_11 Depth=2
	slli.d	$a0, $a3, 12
	lu12i.w	$a1, -139
	b	.LBB4_57
.LBB4_50:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 160
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $t0
	bltz	$fp, .LBB4_85
# %bb.51:                               # %.thread1230
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	sltui	$a3, $a7, 1
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	add.d	$a2, $a1, $s7
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a6
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	ld.d	$a4, $sp, 168
	masknez	$a0, $a0, $a3
	add.d	$a1, $s6, $a0
	ld.d	$a5, $sp, 176
	slli.d	$a0, $a4, 20
	srai.d	$a0, $a0, 32
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a0, $t1
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$a3, $a3, $a1
	slli.d	$a4, $a5, 20
	srai.d	$a4, $a4, 32
	mul.d	$a5, $a4, $t0
	add.d	$a5, $a5, $s1
	sra.d	$a5, $a5, $fp
	add.d	$s7, $a5, $a2
	beqz	$a7, .LBB4_53
# %bb.52:                               # %.thread1002
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s7, $a0, $s7
	mul.d	$a0, $a4, $a6
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a3, $a0, $a3
.LBB4_53:                               # %.thread980
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a4, $a0, $t1
	add.d	$a4, $a4, $s1
	sra.d	$a4, $a4, $fp
	add.d	$s6, $a4, $a3
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB4_95
# %bb.54:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a4
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a0, $a0, $s7
	move	$a4, $s7
	move	$s7, $a0
	b	.LBB4_103
.LBB4_55:                               #   in Loop: Header=BB4_11 Depth=2
	ld.bu	$a4, $a0, 1
	srli.d	$a1, $s0, 8
	xor	$a1, $a4, $a1
	ext.w.b	$a1, $a1
	add.d	$a4, $s0, $a4
	mul.d	$a4, $a4, $s3
	add.d	$s0, $a4, $s4
	addi.d	$s2, $a0, 2
	ori	$a4, $zero, 250
	bltu	$a4, $a3, .LBB4_87
# %bb.56:                               #   in Loop: Header=BB4_11 Depth=2
	bstrins.d	$a1, $a2, 63, 8
	addi.d	$a0, $a1, 2047
	addi.d	$a0, $a0, 257
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 12
	lu12i.w	$a1, 108
.LBB4_57:                               # %.thread1096
                                        #   in Loop: Header=BB4_11 Depth=2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s8, 0
	b	.LBB4_11
.LBB4_58:                               # %.thread928
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a4, $sp, 168
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a3, $a3, $a5
	add.d	$s6, $a3, $a2
	slli.d	$a2, $a4, 20
	srai.d	$a2, $a2, 32
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a3, $a2, $a3
	sll.d	$a3, $a3, $a5
	add.d	$s7, $a3, $a0
	move	$s8, $a7
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_11
# %bb.59:                               # %.thread930
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a0, $a0, $a1
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	sll.d	$a0, $a0, $a1
.LBB4_60:                               # %.thread1096
                                        #   in Loop: Header=BB4_11 Depth=2
	add.d	$s6, $a0, $s6
	move	$s8, $a7
	b	.LBB4_11
.LBB4_61:                               # %.thread933
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a3
	add.d	$s6, $a1, $s6
	slli.d	$a1, $a2, 20
	srai.d	$a1, $a1, 32
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	sll.d	$a2, $a2, $a3
	add.d	$s7, $a2, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB4_8
# %bb.62:                               # %.thread935
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	sll.d	$a0, $a0, $a3
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	sll.d	$a0, $a0, $a3
.LBB4_63:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	add.d	$s6, $a0, $s6
	b	.LBB4_9
.LBB4_64:                               # %.thread774
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a2
	add.d	$s7, $a1, $s7
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_73
# %bb.65:                               # %.thread776
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sll.d	$a0, $a0, $a2
.LBB4_66:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$s6, $a0, $s6
	b	.LBB4_73
.LBB4_67:                               # %.thread
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a2
	add.d	$s7, $a1, $s7
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_8
# %bb.68:                               # %.thread765
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sll.d	$a0, $a0, $a2
.LBB4_69:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$s6, $a0, $s6
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_9
.LBB4_70:                               # %.thread771
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a2
	add.d	$s6, $a1, $s6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_73
# %bb.71:                               # %.thread773
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sll.d	$a0, $a0, $a2
.LBB4_72:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$s7, $a0, $s7
.LBB4_73:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_77
.LBB4_74:                               # %.thread767
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a3
	add.d	$s6, $a1, $s6
	slli.d	$a1, $a2, 20
	srai.d	$a1, $a1, 32
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	sll.d	$a2, $a2, $a3
	add.d	$s7, $a2, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB4_73
# %bb.75:                               # %.thread769
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	sll.d	$a0, $a0, $a3
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	sll.d	$a1, $a0, $a3
.LBB4_76:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$s6, $a1, $s6
.LBB4_77:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(gx_path_add_line)
	jirl	$ra, $ra, 0
	b	.LBB4_10
.LBB4_78:                               # %.thread1018
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	sltui	$a2, $a6, 1
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $t0
	add.d	$a1, $a1, $s6
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a5
	sll.d	$a0, $a0, $t0
	ld.d	$a3, $sp, 168
	masknez	$a0, $a0, $a2
	add.d	$a2, $s7, $a0
	ld.d	$a0, $sp, 176
	slli.d	$a3, $a3, 20
	srai.d	$a3, $a3, 32
	mul.d	$a4, $a3, $a7
	sll.d	$a4, $a4, $t0
	add.d	$s6, $a4, $a1
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a4, $a0, $a7
	sll.d	$a4, $a4, $t0
	add.d	$a4, $a4, $a2
	beqz	$a6, .LBB4_96
# %bb.79:                               #   in Loop: Header=BB4_11 Depth=2
	mul.d	$a3, $a3, $a5
	sll.d	$a3, $a3, $t0
	add.d	$a4, $a3, $a4
	ld.d	$a5, $sp, 184
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a6
	sll.d	$a0, $a0, $t0
	add.d	$a3, $a0, $s6
	slli.d	$a0, $a5, 20
	srai.d	$a0, $a0, 32
	mul.d	$a5, $a0, $a7
	sll.d	$a5, $a5, $t0
	add.d	$s7, $a5, $a4
	mul.d	$a0, $a0, $a6
	sll.d	$a0, $a0, $t0
	add.d	$s6, $a0, $a3
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_103
.LBB4_80:                               # %.thread778
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 168
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $t4
	add.d	$a1, $a1, $s6
	slli.d	$a2, $a2, 20
	srai.d	$a3, $a2, 32
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $t2
	sll.d	$a2, $a2, $t4
	add.d	$a2, $a2, $s7
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB4_97
# %bb.81:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $t0
	sll.d	$a0, $a0, $t4
	add.d	$a2, $a0, $a2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a3, $a6
	sll.d	$a0, $a0, $t4
	add.d	$a1, $a0, $a1
	b	.LBB4_98
.LBB4_82:                               # %.thread937
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $a2
	add.d	$s6, $a1, $s6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_8
# %bb.83:                               # %.thread939
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sll.d	$a0, $a0, $a2
.LBB4_84:                               #   in Loop: Header=BB4_11 Depth=2
	add.d	$s7, $a0, $s7
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_9
.LBB4_85:                               # %.thread940
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	sltui	$a3, $a7, 1
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a1, $a1, $t2
	add.d	$a2, $a1, $s7
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a6
	sll.d	$a0, $a0, $t2
	ld.d	$a4, $sp, 168
	masknez	$a0, $a0, $a3
	add.d	$a1, $s6, $a0
	ld.d	$a0, $sp, 176
	slli.d	$a3, $a4, 20
	srai.d	$a4, $a3, 32
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a4, $t1
	sll.d	$a3, $a3, $t2
	add.d	$a3, $a3, $a1
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a5, $a0, $t0
	sll.d	$a5, $a5, $t2
	add.d	$s7, $a5, $a2
	beqz	$a7, .LBB4_104
# %bb.86:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a4, $a4, $a7
	sll.d	$a4, $a4, $t2
	add.d	$a4, $a4, $s7
	ld.d	$a5, $sp, 184
	mul.d	$a0, $a0, $a6
	sll.d	$a0, $a0, $t2
	add.d	$a3, $a0, $a3
	slli.d	$a0, $a5, 20
	srai.d	$a0, $a0, 32
	mul.d	$a5, $a0, $t1
	sll.d	$a5, $a5, $t2
	add.d	$s6, $a5, $a3
	mul.d	$a0, $a0, $a7
	sll.d	$a0, $a0, $t2
	add.d	$s7, $a0, $a4
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_103
.LBB4_87:                               #   in Loop: Header=BB4_11 Depth=2
	ori	$a4, $zero, 255
	bne	$a3, $a4, .LBB4_105
# %bb.88:                               #   in Loop: Header=BB4_11 Depth=2
	ld.bu	$a2, $a0, 2
	srli.d	$a3, $s0, 8
	xor	$a3, $a2, $a3
	add.d	$a2, $s0, $a2
	ld.bu	$a4, $a0, 3
	mul.d	$a2, $a2, $s3
	add.d	$a2, $a2, $s4
	srli.d	$a5, $a2, 8
	xor	$a5, $a4, $a5
	add.d	$a2, $a2, $a4
	ld.bu	$a4, $a0, 4
	mul.d	$a2, $a2, $s3
	add.d	$a2, $a2, $s4
	bstrpick.d	$a6, $a2, 15, 8
	xor	$a6, $a6, $a4
	add.d	$a2, $a2, $a4
	mul.d	$a2, $a2, $s3
	add.d	$s0, $a2, $s4
	addi.d	$s2, $a0, 5
	slli.d	$a0, $a6, 12
	bstrins.d	$a0, $a1, 43, 36
	bstrins.d	$a0, $a3, 35, 28
	bstrins.d	$a0, $a5, 27, 20
	st.d	$a0, $s8, 0
	bgez	$a1, .LBB4_11
	b	.LBB4_132
.LBB4_89:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a3, $s6
	b	.LBB4_103
.LBB4_90:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
.LBB4_91:                               # %.thread1216
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$a4, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a3, $a0, $t3
	add.d	$a3, $a3, $s1
	sra.d	$a3, $a3, $fp
	add.d	$a3, $a3, $a1
	slli.d	$a4, $a4, 20
	srai.d	$a5, $a4, 32
	mul.d	$a4, $a5, $t2
	add.d	$a4, $a4, $s1
	sra.d	$a4, $a4, $fp
	add.d	$a4, $a4, $a2
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	beqz	$t1, .LBB4_93
# %bb.92:                               # %.thread863
                                        #   in Loop: Header=BB4_11 Depth=2
	mul.d	$a0, $a0, $t0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a4, $a0, $a4
	mul.d	$a0, $a5, $a6
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$a3, $a0, $a3
.LBB4_93:                               # %.thread836
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 192
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a5, $a0, $t3
	ld.d	$a6, $sp, 200
	add.d	$a5, $a5, $s1
	sra.d	$a5, $a5, $fp
	add.d	$s6, $a5, $a3
	slli.d	$a5, $a6, 20
	srai.d	$a5, $a5, 32
	mul.d	$a6, $a5, $t2
	add.d	$a6, $a6, $s1
	sra.d	$a6, $a6, $fp
	add.d	$s7, $a6, $a4
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	beqz	$a6, .LBB4_103
# %bb.94:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a6
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a5, $a0
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	b	.LBB4_102
.LBB4_95:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a4, $s7
	b	.LBB4_103
.LBB4_96:                               # %.thread1071.thread
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a0, $a0, $a7
	sll.d	$a0, $a0, $t0
	add.d	$s7, $a0, $a4
	move	$a3, $s6
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_103
.LBB4_97:                               #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
.LBB4_98:                               # %.thread790
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$a4, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a3, $a0, $t3
	sll.d	$a3, $a3, $t4
	add.d	$a3, $a3, $a1
	slli.d	$a4, $a4, 20
	srai.d	$a5, $a4, 32
	mul.d	$a4, $a5, $t2
	sll.d	$a4, $a4, $t4
	add.d	$a4, $a4, $a2
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	beqz	$t1, .LBB4_100
# %bb.99:                               #   in Loop: Header=BB4_11 Depth=2
	mul.d	$a0, $a0, $t0
	sll.d	$a0, $a0, $t4
	add.d	$a4, $a0, $a4
	mul.d	$a0, $a5, $a6
	sll.d	$a0, $a0, $t4
	add.d	$a3, $a0, $a3
.LBB4_100:                              # %.thread852
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 192
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	ld.d	$a5, $sp, 200
	mul.d	$a6, $a0, $t3
	sll.d	$a6, $a6, $t4
	add.d	$s6, $a6, $a3
	slli.d	$a5, $a5, 20
	srai.d	$a5, $a5, 32
	mul.d	$a6, $a5, $t2
	sll.d	$a6, $a6, $t4
	add.d	$s7, $a6, $a4
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	beqz	$a6, .LBB4_103
# %bb.101:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a6
	sll.d	$a0, $a0, $t4
	add.d	$s7, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a5, $a0
	sll.d	$a0, $a0, $t4
.LBB4_102:                              #   in Loop: Header=BB4_11 Depth=2
	add.d	$s6, $a0, $s6
.LBB4_103:                              #   in Loop: Header=BB4_11 Depth=2
	move	$a0, $a7
	move	$a5, $s6
	move	$a6, $s7
	pcaddu18i	$ra, %call36(gx_path_add_curve)
	jirl	$ra, $ra, 0
	b	.LBB4_10
.LBB4_104:                              # %.thread993.thread
                                        #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 184
	slli.d	$a0, $a0, 20
	srai.d	$a0, $a0, 32
	mul.d	$a0, $a0, $t1
	sll.d	$a0, $a0, $t2
	add.d	$s6, $a0, $a3
	move	$a4, $s7
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB4_103
.LBB4_105:                              #   in Loop: Header=BB4_11 Depth=2
	bstrins.d	$a1, $a2, 63, 8
	addi.d	$a0, $a1, 1280
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 12
	lu12i.w	$a1, -108
	sub.d	$a0, $a1, $a0
	st.d	$a0, $s8, 0
	b	.LBB4_11
.LBB4_106:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $s5, -8
	ld.d	$a1, $s5, 0
	addi.d	$s8, $s5, -8
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	movgr2fr.d	$fa1, $a1
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fs0
	ftintrz.l.s	$fa0, $fa0
	fst.d	$fa0, $s5, -8
	b	.LBB4_11
.LBB4_107:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $s5, -16
	ld.d	$a1, $s5, -8
	bge	$a1, $a0, .LBB4_109
# %bb.108:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s5, -24
	add.d	$a0, $a1, $a0
	st.d	$a0, $s5, -24
.LBB4_109:                              #   in Loop: Header=BB4_11 Depth=2
	addi.d	$s8, $s5, -24
	b	.LBB4_11
.LBB4_110:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 8
	addi.d	$s8, $s5, 8
	move	$a1, $s8
	jirl	$ra, $a2, 0
	addi.d	$a7, $sp, 152
	bgez	$a0, .LBB4_11
	b	.LBB4_117
.LBB4_111:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $s5, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 12
	addi.w	$a1, $a1, 0
	addi.d	$a2, $sp, 144
	jirl	$ra, $a3, 0
	bltz	$a0, .LBB4_117
# %bb.112:                              #   in Loop: Header=BB4_11 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $a1, 0
	st.h	$s0, $a1, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$s2, $sp, 144
	ld.w	$a0, $a0, 24
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$s8, $s5, -8
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a7, $sp, 152
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ori	$a4, $zero, 1
	bgtz	$a3, .LBB4_5
	b	.LBB4_11
.LBB4_113:                              #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a1, -16
	b	.LBB4_4
.LBB4_114:
	addi.d	$a0, $sp, 160
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a1, $s0, -16
	bnez	$s5, .LBB4_2
	b	.LBB4_3
.LBB4_115:
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 496
	bltz	$a0, .LBB4_119
# %bb.116:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $s0, 496
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a1, 120
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	vst	$vr0, $a1, 120
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 1
.LBB4_117:                              # %.loopexit
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
.LBB4_118:                              # %.loopexit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	fld.d	$fs0, $sp, 352                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB4_119:
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $fp, 120
	ld.d	$a2, $fp, 128
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gx_path_add_point)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	beqz	$a0, .LBB4_122
# %bb.120:
	fld.d	$fa0, $s0, 480
	ld.d	$a0, $s0, 0
	ffint.d.l	$fa0, $fa0
	lu52i.d	$a1, $zero, 1011
	movgr2fr.d	$fa1, $a1
	fld.d	$fa2, $s0, 488
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa1, $fa2, $fa1
	fcvt.s.d	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_setcharwidth)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_117
# %bb.121:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gx_path_merge)
	jirl	$ra, $ra, 0
	b	.LBB4_117
.LBB4_122:
	addi.d	$a1, $sp, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_pathbbox)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(gx_path_add_point)
	jirl	$ra, $ra, 0
	bgez	$s4, .LBB4_124
# %bb.123:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 144
.LBB4_124:
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB4_133
# %bb.125:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_currentlinewidth)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa1, $zero
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	fld.s	$fa1, $sp, 144
	vldi	$vr2, -1168
	fsel	$fa0, $fa0, $fa2, $fcc0
	fld.s	$fa3, $sp, 148
	fsub.s	$fa2, $fa1, $fa0
	fst.s	$fa2, $sp, 144
	fld.s	$fa1, $sp, 152
	fsub.s	$fa3, $fa3, $fa0
	fld.s	$fa5, $sp, 156
	fst.s	$fa3, $sp, 148
	fadd.s	$fa4, $fa0, $fa1
	fst.s	$fa4, $sp, 152
	fadd.s	$fa5, $fa0, $fa5
	fst.s	$fa5, $sp, 156
	b	.LBB4_134
.LBB4_126:
	ld.w	$a0, $sp, 184
	ld.d	$a1, $sp, 160
	ld.d	$a2, $sp, 168
	bstrpick.d	$a0, $a0, 19, 12
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a3, 496
	sub.d	$a0, $a2, $a1
	slli.d	$a0, $a0, 20
	srai.d	$a2, $a0, 32
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	bltz	$fp, .LBB4_137
# %bb.127:
	ld.d	$a1, $sp, 176
	add.d	$a0, $a0, $s1
	sra.d	$a0, $a0, $fp
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 20
	srai.d	$a3, $a1, 32
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a3, $a1
	add.d	$a1, $a1, $s1
	sra.d	$a1, $a1, $fp
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a4
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	beqz	$a6, .LBB4_140
# %bb.128:
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a2, $s1
	sra.d	$a2, $a2, $fp
	add.d	$a1, $a1, $a2
	mul.d	$a2, $a3, $a4
	add.d	$a2, $a2, $s1
	sra.d	$a2, $a2, $fp
	b	.LBB4_139
.LBB4_129:
	ld.d	$fp, $s5, 0
	addi.d	$a0, $sp, 160
	sub.d	$a1, $s5, $a0
	srli.d	$a0, $a1, 3
	addi.w	$a2, $a0, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $a4, 0
	st.h	$s0, $a4, 8
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a3, 272
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a4, $a0
	srli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $a3, 456
	st.w	$zero, $a3, 460
	beqz	$a2, .LBB4_131
# %bb.130:
	addi.d	$a0, $a3, 80
	slli.d	$a1, $a1, 29
	srai.d	$a2, $a1, 29
	bstrins.d	$a2, $zero, 2, 0
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_131:
	srli.d	$a0, $fp, 11
	addi.w	$a1, $zero, -2
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	b	.LBB4_117
.LBB4_132:
	addi.d	$a0, $zero, -15
	b	.LBB4_117
.LBB4_133:                              # %._crit_edge
	fld.s	$fa2, $sp, 144
	fld.s	$fa3, $sp, 148
	fld.s	$fa4, $sp, 152
	fld.s	$fa5, $sp, 156
.LBB4_134:
	fld.d	$fa0, $s0, 480
	ld.d	$a0, $s0, 0
	ffint.d.l	$fa0, $fa0
	lu52i.d	$a1, $zero, 1011
	movgr2fr.d	$fa1, $a1
	fld.d	$fa6, $s0, 488
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	ffint.d.l	$fa6, $fa6
	fmul.d	$fa1, $fa6, $fa1
	fcvt.s.d	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	pcaddu18i	$ra, %call36(gs_setcachedevice)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_117
# %bb.135:
	ld.d	$a1, $fp, 120
	ld.d	$a2, $fp, 128
	ld.d	$a0, $fp, 256
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(gx_path_translate)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB4_142
# %bb.136:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_stroke)
	jirl	$ra, $ra, 0
	b	.LBB4_117
.LBB4_137:                              # %.thread923
	ld.d	$a1, $sp, 176
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	sll.d	$a0, $a0, $a7
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 20
	srai.d	$a3, $a1, 32
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a3, $a1
	sll.d	$a1, $a1, $a7
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a4
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	beqz	$a6, .LBB4_140
# %bb.138:                              # %.thread925
	mul.d	$a2, $a2, $a5
	sll.d	$a2, $a2, $a7
	add.d	$a1, $a1, $a2
	mul.d	$a2, $a3, $a4
	sll.d	$a2, $a2, $a7
.LBB4_139:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	b	.LBB4_141
.LBB4_140:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
.LBB4_141:
	ld.w	$a2, $sp, 192
	st.d	$a0, $a3, 120
	st.d	$a1, $a3, 128
	srli.d	$a0, $a2, 12
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a0, 8, 1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB4_118
.LBB4_142:
	ori	$a1, $zero, 819
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_fill_trim)
	jirl	$ra, $ra, 0
	b	.LBB4_117
.Lfunc_end4:
	.size	gs_type1_interpret, .Lfunc_end4-gs_type1_interpret
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_31-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_39-.LJTI4_0
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_113-.LJTI4_0
	.word	.LBB4_45-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_115-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_42-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_118-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_34-.LJTI4_0
.LJTI4_1:
	.word	.LBB4_11-.LJTI4_1
	.word	.LBB4_11-.LJTI4_1
	.word	.LBB4_11-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_126-.LJTI4_1
	.word	.LBB4_47-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_106-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_107-.LJTI4_1
	.word	.LBB4_129-.LJTI4_1
	.word	.LBB4_110-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_118-.LJTI4_1
	.word	.LBB4_24-.LJTI4_1
                                        # -- End function
	.text
	.globl	gs_type1_pop                    # -- Begin function gs_type1_pop
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	gs_type1_pop,@function
gs_type1_pop:                           # @gs_type1_pop
# %bb.0:
	ld.w	$a2, $a0, 272
	addi.w	$a2, $a2, -1
	alsl.d	$a3, $a2, $a0, 3
	ld.d	$a3, $a3, 80
	st.w	$a2, $a0, 272
	st.d	$a3, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	gs_type1_pop, .Lfunc_end5-gs_type1_pop
                                        # -- End function
	.type	gs_type1_state_sizeof,@object   # @gs_type1_state_sizeof
	.data
	.globl	gs_type1_state_sizeof
	.p2align	2, 0x0
gs_type1_state_sizeof:
	.word	504                             # 0x1f8
	.size	gs_type1_state_sizeof, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
