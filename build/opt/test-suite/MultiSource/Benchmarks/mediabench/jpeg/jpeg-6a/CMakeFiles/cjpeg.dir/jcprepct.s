	.file	"jcprepct.c"
	.text
	.globl	jinit_c_prep_controller         # -- Begin function jinit_c_prep_controller
	.p2align	5
	.type	jinit_c_prep_controller,@function
jinit_c_prep_controller:                # @jinit_c_prep_controller
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
	move	$fp, $a0
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 112
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s3, $a0
	st.d	$a0, $fp, 440
	pcalau12i	$a0, %pc_hi20(start_pass_prep)
	addi.d	$a0, $a0, %pc_lo12(start_pass_prep)
	ld.d	$a1, $fp, 472
	ld.w	$a1, $a1, 16
	st.d	$a0, $s3, 0
	beqz	$a1, .LBB0_19
# %bb.3:
	pcalau12i	$a0, %pc_hi20(pre_process_context)
	addi.d	$a0, $a0, %pc_lo12(pre_process_context)
	ld.d	$a1, $fp, 8
	ld.w	$s0, $fp, 308
	ld.w	$a2, $fp, 68
	st.d	$a0, $s3, 8
	ld.d	$a3, $a1, 0
	alsl.d	$a0, $s0, $s0, 2
	mul.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 3
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.w	$a1, $fp, 68
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB0_24
# %bb.4:                                # %.lr.ph48.i
	move	$a4, $s0
	alsl.w	$a0, $s0, $s0, 2
	ld.d	$s7, $fp, 80
	alsl.w	$s4, $s0, $s0, 1
	slli.d	$a1, $s4, 3
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$s5, $s3, 16
	blez	$s0, .LBB0_22
# %bb.5:                                # %.lr.ph.us.preheader.i
	move	$s8, $zero
	slli.w	$a1, $a4, 2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $a4, 5
	bstrpick.d	$a1, $a1, 34, 5
	slli.d	$a1, $a1, 5
	slli.d	$a2, $a4, 4
	bstrpick.d	$a2, $a2, 34, 4
	slli.d	$a2, $a2, 4
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	add.d	$s1, $a1, $s2
	bstrpick.d	$a0, $a4, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a4, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$s0, $a0, 5
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_7 Depth=1
	slli.d	$a0, $s8, 3
	stx.d	$s3, $s5, $a0
	ld.w	$a0, $fp, 68
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$s2, $s2, $a1
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 96
	add.d	$s1, $s1, $a1
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	bge	$s8, $a0, .LBB0_24
.LBB0_7:                                # %.lr.ph.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	ld.d	$a0, $fp, 8
	ld.wu	$a1, $s7, 28
	ld.w	$a2, $fp, 304
	ld.w	$a3, $s7, 8
	move	$s5, $a4
	ld.d	$a4, $a0, 16
	mul.d	$a0, $a1, $a2
	slli.d	$a0, $a0, 3
	div.d	$a0, $a0, $a3
	addi.w	$a2, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a3, $s4
	jirl	$ra, $a4, 0
	move	$s4, $a0
	alsl.d	$a0, $s5, $s2, 3
	move	$s3, $a0
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a4, $s5
	ori	$a0, $zero, 8
	bgeu	$s5, $a0, .LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $zero
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
.LBB0_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	sub.d	$a1, $a4, $a0
	slli.d	$a0, $a0, 3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $s4, $a2
	.p2align	4, , 16
.LBB0_10:                               # %scalar.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a3, $a2, $a0
	stx.d	$a3, $s2, $a0
	ldx.d	$a3, $s4, $a0
	stx.d	$a3, $s1, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_10
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_11:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $zero
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ori	$a6, $zero, 32
	beqz	$a1, .LBB0_9
# %bb.12:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $s8
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	add.d	$a3, $a1, $a5
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s4
	sub.d	$a3, $a3, $a2
	bltu	$a3, $a6, .LBB0_9
# %bb.13:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a3, $a3, $s8
	sub.d	$a3, $a3, $a5
	add.d	$a3, $a3, $s4
	bltu	$a3, $a6, .LBB0_9
# %bb.14:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	sub.d	$a2, $a1, $a2
	bltu	$a2, $a6, .LBB0_9
# %bb.15:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_7 Depth=1
	sub.d	$a1, $a1, $s4
	bltu	$a1, $a6, .LBB0_9
# %bb.16:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB0_17:                               # %vector.body
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a1, $a0
	vld	$vr0, $a2, -16
	vldx	$vr1, $a1, $a0
	add.d	$a2, $s2, $a0
	vstx	$vr0, $s2, $a0
	vst	$vr1, $a2, 16
	vldx	$vr0, $s4, $a0
	add.d	$a2, $s4, $a0
	vld	$vr1, $a2, 16
	add.d	$a2, $s1, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a2, 16
	bne	$s0, $a0, .LBB0_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $a1
	beq	$a1, $a4, .LBB0_6
	b	.LBB0_9
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(pre_process_data)
	addi.d	$a0, $a0, %pc_lo12(pre_process_data)
	ld.w	$a1, $fp, 68
	st.d	$a0, $s3, 8
	blez	$a1, .LBB0_24
# %bb.20:                               # %.lr.ph
	ld.d	$a0, $fp, 80
	move	$s0, $zero
	addi.d	$s1, $s3, 16
	addi.d	$s2, $a0, 28
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.wu	$a1, $s2, 0
	ld.w	$a2, $fp, 304
	ld.d	$a4, $a0, 16
	ld.w	$a0, $s2, -20
	mul.d	$a1, $a1, $a2
	ld.w	$a3, $fp, 308
	slli.d	$a1, $a1, 3
	div.d	$a0, $a1, $a0
	addi.w	$a2, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	ld.w	$a1, $fp, 68
	st.d	$a0, $s1, 0
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 96
	blt	$s0, $a1, .LBB0_21
	b	.LBB0_24
.LBB0_22:                               # %.lr.ph48.split.i.preheader
	move	$s0, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$s2, $a4, $a1, 3
	slli.d	$s1, $a0, 3
	addi.d	$s3, $s7, 28
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph48.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.wu	$a1, $s3, 0
	ld.w	$a2, $fp, 304
	ld.w	$a3, $s3, -20
	ld.d	$a4, $a0, 16
	mul.d	$a0, $a1, $a2
	slli.d	$a0, $a0, 3
	div.d	$a0, $a0, $a3
	addi.w	$a2, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a3, $s4
	jirl	$ra, $a4, 0
	move	$a1, $a0
	move	$a0, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s2, $s5, 0
	ld.w	$a0, $fp, 68
	addi.d	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	add.d	$s2, $s2, $s1
	addi.d	$s3, $s3, 96
	blt	$s0, $a0, .LBB0_23
.LBB0_24:                               # %create_context_buffer.exit
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
.Lfunc_end0:
	.size	jinit_c_prep_controller, .Lfunc_end0-jinit_c_prep_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_prep
	.type	start_pass_prep,@function
start_pass_prep:                        # @start_pass_prep
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 440
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.w	$a0, $fp, 308
	ld.w	$a1, $fp, 44
	slli.d	$a0, $a0, 1
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a0, 3
	vst	$vr0, $s0, 96
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	start_pass_prep, .Lfunc_end1-start_pass_prep
                                        # -- End function
	.p2align	5                               # -- Begin function pre_process_context
	.type	pre_process_context,@function
pre_process_context:                    # @pre_process_context
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a5
	ld.w	$a5, $a5, 0
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	bgeu	$a5, $a6, .LBB2_29
# %bb.1:                                # %.lr.ph88
	move	$s1, $a3
	move	$s5, $a0
	ld.w	$a0, $a0, 308
	ld.d	$s0, $s5, 440
	alsl.w	$a0, $a0, $a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s6, $s0, 16
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	add.d	$a0, $a1, $a0
	st.w	$a0, $s0, 108
	ld.w	$a4, $fp, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bgeu	$a4, $a0, .LBB2_29
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
                                        #       Child Loop BB2_21 Depth 3
                                        #     Child Loop BB2_10 Depth 2
                                        #       Child Loop BB2_12 Depth 3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bgeu	$a0, $s1, .LBB2_14
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s0, 108
	ld.w	$a3, $s0, 100
	bstrpick.d	$a2, $a0, 31, 0
	sub.w	$a0, $s1, $a0
	ld.d	$a4, $s5, 464
	sub.w	$a1, $a1, $a3
	sltu	$a5, $a1, $a0
	masknez	$a0, $a0, $a5
	ld.d	$a6, $a4, 8
	maskeqz	$a1, $a1, $a5
	or	$s7, $a1, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a0, 3
	move	$a0, $s5
	move	$a2, $s6
	move	$a4, $s7
	jirl	$ra, $a6, 0
	ld.w	$a0, $s0, 96
	ld.w	$a1, $s5, 44
	bne	$a0, $a1, .LBB2_23
# %bb.6:                                # %.preheader79
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s5, 68
	blez	$a1, .LBB2_23
# %bb.7:                                # %.preheader.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s5, 308
	blez	$a0, .LBB2_23
# %bb.8:                                # %.preheader.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s1, $zero
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %._crit_edge85
                                        #   in Loop: Header=BB2_10 Depth=2
	addi.d	$s1, $s1, 1
	bge	$s1, $a1, .LBB2_23
.LBB2_10:                               # %.preheader
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_12 Depth 3
	blez	$a0, .LBB2_9
# %bb.11:                               # %.lr.ph84
                                        #   in Loop: Header=BB2_10 Depth=2
	move	$s2, $zero
	alsl.d	$s3, $s1, $s6, 3
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
	ld.w	$a5, $s5, 40
	ori	$a4, $zero, 1
	move	$a1, $zero
	move	$a2, $a0
	move	$a3, $s8
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 308
	addi.w	$s2, $s2, 1
	addi.w	$s8, $s8, -1
	blt	$s2, $a0, .LBB2_12
# %bb.13:                               # %._crit_edge85.loopexit
                                        #   in Loop: Header=BB2_10 Depth=2
	ld.w	$a1, $s5, 68
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s0, 96
	bnez	$a0, .LBB2_29
# %bb.15:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s0, 100
	ld.w	$a0, $s0, 108
	bge	$a1, $a0, .LBB2_24
# %bb.16:                               # %.preheader80
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s5, 68
	blez	$a1, .LBB2_26
# %bb.17:                               # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s2, $zero
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_18:                               # %expand_bottom_edge.exit
                                        #   in Loop: Header=BB2_19 Depth=2
	addi.d	$s2, $s2, 1
	bge	$s2, $a1, .LBB2_25
.LBB2_19:                               # %.lr.ph.split
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_21 Depth 3
	ld.w	$s7, $s0, 100
	ld.w	$s3, $s0, 108
	bge	$s7, $s3, .LBB2_18
# %bb.20:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_19 Depth=2
	slli.d	$a0, $s2, 3
	ldx.d	$s8, $s6, $a0
	ld.w	$s4, $s5, 40
	addi.w	$s1, $s7, -1
	.p2align	4, , 16
.LBB2_21:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a4, $zero, 1
	move	$a0, $s8
	move	$a1, $s1
	move	$a2, $s8
	move	$a3, $s7
	move	$a5, $s4
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	bne	$s3, $s7, .LBB2_21
# %bb.22:                               # %expand_bottom_edge.exit.loopexit
                                        #   in Loop: Header=BB2_19 Depth=2
	ld.w	$a1, $s5, 68
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_23:                               # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	add.d	$a0, $a0, $s7
	st.w	$a0, $a1, 0
	ld.w	$a0, $s0, 100
	ld.w	$a2, $s0, 96
	add.w	$a1, $a0, $s7
	ld.w	$a0, $s0, 108
	st.w	$a1, $s0, 100
	sub.d	$a2, $a2, $s7
	st.w	$a2, $s0, 96
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB2_24:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a4, $fp, 0
	bne	$a1, $a0, .LBB2_3
	b	.LBB2_27
.LBB2_25:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s0, 108
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB2_26:                               # %.thread
                                        #   in Loop: Header=BB2_4 Depth=1
	st.w	$a0, $s0, 100
	ld.w	$a4, $fp, 0
.LBB2_27:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s5, 472
	ld.d	$a5, $a0, 8
	ld.w	$a2, $s0, 104
	move	$a0, $s5
	move	$a1, $s6
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ld.w	$a0, $s5, 308
	ld.w	$a2, $s0, 104
	ld.w	$a1, $s0, 100
	add.w	$a2, $a2, $a0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	slt	$a3, $a2, $a4
	maskeqz	$a2, $a2, $a3
	st.w	$a2, $s0, 104
	blt	$a1, $a4, .LBB2_2
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $zero
	st.w	$zero, $s0, 100
	b	.LBB2_2
.LBB2_29:                               # %._crit_edge89
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end2:
	.size	pre_process_context, .Lfunc_end2-pre_process_context
                                        # -- End function
	.p2align	5                               # -- Begin function pre_process_data
	.type	pre_process_data,@function
pre_process_data:                       # @pre_process_data
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
	move	$s3, $a2
	ld.w	$a2, $a2, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	bgeu	$a2, $a3, .LBB3_27
# %bb.1:                                # %.lr.ph74
	move	$s7, $a6
	move	$s0, $a5
	move	$s4, $a4
	move	$a4, $a3
	move	$s2, $a0
	ld.d	$fp, $a0, 440
	addi.d	$s6, $fp, 16
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a2, $s3, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a2, $a4, .LBB3_27
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_11 Depth 3
	ld.w	$a0, $s0, 0
	bgeu	$a0, $s7, .LBB3_27
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s2, 308
	ld.w	$a3, $fp, 100
	sub.w	$a1, $a4, $a2
	sub.w	$a0, $a0, $a3
	ld.d	$a4, $s2, 464
	sltu	$a5, $a0, $a1
	masknez	$a1, $a1, $a5
	maskeqz	$a0, $a0, $a5
	ld.d	$a5, $a4, 8
	or	$s1, $a0, $a1
	bstrpick.d	$a0, $a2, 31, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	move	$a0, $s2
	move	$a2, $s6
	move	$a4, $s1
	jirl	$ra, $a5, 0
	ld.w	$a0, $s3, 0
	add.d	$a0, $a0, $s1
	st.w	$a0, $s3, 0
	ld.w	$a0, $fp, 100
	ld.w	$a2, $fp, 96
	add.w	$a0, $a0, $s1
	ld.w	$a1, $s2, 308
	st.w	$a0, $fp, 100
	sub.d	$a3, $a2, $s1
	st.w	$a3, $fp, 96
	bne	$a2, $s1, .LBB3_13
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	bge	$a0, $a1, .LBB3_13
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s2, 68
	blez	$a0, .LBB3_16
# %bb.7:                                # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s4, $zero
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %expand_bottom_edge.exit
                                        #   in Loop: Header=BB3_9 Depth=2
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB3_15
.LBB3_9:                                # %.lr.ph.split
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_11 Depth 3
	ld.w	$s7, $fp, 100
	ld.w	$s0, $s2, 308
	bge	$s7, $s0, .LBB3_8
# %bb.10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB3_9 Depth=2
	slli.d	$a0, $s4, 3
	ldx.d	$s8, $s6, $a0
	ld.w	$s1, $s2, 40
	addi.w	$s5, $s7, -1
	.p2align	4, , 16
.LBB3_11:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a4, $zero, 1
	move	$a0, $s8
	move	$a1, $s5
	move	$a2, $s8
	move	$a3, $s7
	move	$a5, $s1
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	bne	$s0, $s7, .LBB3_11
# %bb.12:                               # %expand_bottom_edge.exit.loopexit
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a0, $s2, 68
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_3 Depth=1
	beq	$a0, $a1, .LBB3_17
# %bb.14:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB3_2
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_15:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s2, 308
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
.LBB3_16:                               # %.thread
                                        #   in Loop: Header=BB3_3 Depth=1
	st.w	$a1, $fp, 100
.LBB3_17:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s2, 472
	ld.d	$a5, $a0, 8
	ld.w	$a4, $s0, 0
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $zero
	move	$a3, $s4
	jirl	$ra, $a5, 0
	st.w	$zero, $fp, 100
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB3_2
.LBB3_18:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s0, 0
	bgeu	$a0, $s7, .LBB3_2
# %bb.19:
	ld.w	$a0, $s2, 68
	blez	$a0, .LBB3_26
# %bb.20:                               # %.lr.ph79.preheader
	ld.d	$fp, $s2, 80
	move	$s1, $zero
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_21:                               # %expand_bottom_edge.exit71
                                        #   in Loop: Header=BB3_22 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 96
	bge	$s1, $a0, .LBB3_26
.LBB3_22:                               # %.lr.ph79
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_24 Depth 2
	ld.w	$a1, $s0, 0
	ld.w	$a2, $fp, 12
	mul.w	$s3, $a2, $a1
	mul.w	$a3, $a2, $s7
	bge	$s3, $a3, .LBB3_21
# %bb.23:                               # %.lr.ph.i68
                                        #   in Loop: Header=BB3_22 Depth=1
	ld.w	$a0, $fp, 28
	slli.d	$a3, $s1, 3
	ldx.d	$s4, $s4, $a3
	slli.w	$s5, $a0, 3
	addi.w	$s6, $s3, -1
	sub.d	$a0, $s7, $a1
	mul.d	$s0, $a2, $a0
	.p2align	4, , 16
.LBB3_24:                               #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a4, $zero, 1
	move	$a0, $s4
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $s3
	move	$a5, $s5
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.w	$s3, $s3, 1
	bnez	$s0, .LBB3_24
# %bb.25:                               # %expand_bottom_edge.exit71.loopexit
                                        #   in Loop: Header=BB3_22 Depth=1
	ld.w	$a0, $s2, 68
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB3_21
.LBB3_26:                               # %._crit_edge80
	st.w	$s7, $s0, 0
.LBB3_27:                               # %.critedge
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
.Lfunc_end3:
	.size	pre_process_data, .Lfunc_end3-pre_process_data
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_prep
	.addrsig_sym pre_process_context
	.addrsig_sym pre_process_data
