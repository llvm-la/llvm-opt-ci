	.file	"emfloat.c"
	.text
	.globl	SetupCPUEmFloatArrays           # -- Begin function SetupCPUEmFloatArrays
	.p2align	5
	.type	SetupCPUEmFloatArrays,@function
SetupCPUEmFloatArrays:                  # @SetupCPUEmFloatArrays
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
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(randnum)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_23
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	lu12i.w	$a0, 12
	ori	$s2, $a0, 848
	ori	$s4, $zero, 258
	addi.w	$s5, $zero, -2
	ori	$s6, $zero, 2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	st.b	$zero, $sp, 8
.LBB0_3:                                # %Int32ToInternalFPF.exit21
                                        #   in Loop: Header=BB0_4 Depth=1
	st.h	$a1, $sp, 10
	add.d	$a2, $s0, $s7
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(DivideInternalFPF)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	beq	$s3, $fp, .LBB0_23
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(randwc)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	st.h	$s6, $sp, 20
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	st.b	$zero, $sp, 20
	st.h	$a1, $sp, 22
	move	$a0, $s2
	pcaddu18i	$ra, %call36(randwc)
	jirl	$ra, $ra, 0
	bge	$s5, $a0, .LBB0_13
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	st.h	$s6, $sp, 8
	slli.d	$a1, $a0, 31
	st.d	$zero, $sp, 12
	bgez	$a1, .LBB0_14
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	st.b	$zero, $sp, 8
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_9:                                # %.thread.i
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.w	$a0, $zero, $a0
	st.h	$s4, $sp, 20
.LBB0_10:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a2, $a0, 31, 16
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a3, $a0, 15, 15
	slli.d	$a0, $a0, 1
	slli.d	$a2, $a2, 1
	or	$a2, $a2, $a3
	ext.w.h	$a2, $a2
	addi.d	$a1, $a1, -1
	bgez	$a2, .LBB0_11
# %bb.12:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $sp, 28
	st.h	$a0, $sp, 26
	st.h	$a2, $sp, 24
	st.h	$a1, $sp, 22
	move	$a0, $s2
	pcaddu18i	$ra, %call36(randwc)
	jirl	$ra, $ra, 0
	blt	$s5, $a0, .LBB0_7
.LBB0_13:                               # %.thread.i12
                                        #   in Loop: Header=BB0_4 Depth=1
	nor	$a0, $a0, $zero
	st.h	$s4, $sp, 8
.LBB0_14:                               # %.lr.ph.i.i6
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a2, $a0, 31, 16
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a3, $a0, 15, 15
	slli.d	$a0, $a0, 1
	slli.d	$a2, $a2, 1
	or	$a2, $a2, $a3
	ext.w.h	$a2, $a2
	addi.d	$a1, $a1, -1
	bgez	$a2, .LBB0_15
# %bb.16:                               # %._crit_edge.i.i11
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $sp, 16
	st.h	$a0, $sp, 14
	st.h	$a2, $sp, 12
.LBB0_17:                               # %Int32ToInternalFPF.exit13
                                        #   in Loop: Header=BB0_4 Depth=1
	st.h	$a1, $sp, 10
	slli.d	$a0, $s3, 3
	alsl.d	$s7, $s3, $a0, 2
	add.d	$a2, $s1, $s7
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(DivideInternalFPF)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(randwc)
	jirl	$ra, $ra, 0
	blt	$s5, $a0, .LBB0_19
# %bb.18:                               # %.thread.i20
                                        #   in Loop: Header=BB0_4 Depth=1
	nor	$a0, $a0, $zero
	st.h	$s4, $sp, 8
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	st.h	$s6, $sp, 8
	slli.d	$a1, $a0, 31
	st.d	$zero, $sp, 12
	bltz	$a1, .LBB0_2
.LBB0_20:                               # %.lr.ph.i.i14
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a2, $a0, 31, 16
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB0_21:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a3, $a0, 15, 15
	slli.d	$a0, $a0, 1
	slli.d	$a2, $a2, 1
	or	$a2, $a2, $a3
	ext.w.h	$a2, $a2
	addi.d	$a1, $a1, -1
	bgez	$a2, .LBB0_21
# %bb.22:                               # %._crit_edge.i.i19
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $sp, 16
	st.h	$a0, $sp, 14
	st.h	$a2, $sp, 12
	b	.LBB0_3
.LBB0_23:                               # %._crit_edge
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
.Lfunc_end0:
	.size	SetupCPUEmFloatArrays, .Lfunc_end0-SetupCPUEmFloatArrays
                                        # -- End function
	.p2align	5                               # -- Begin function DivideInternalFPF
	.type	DivideInternalFPF,@function
DivideInternalFPF:                      # @DivideInternalFPF
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$t1, $a0, 0
	ld.bu	$a3, $a1, 0
	alsl.d	$a4, $t1, $t1, 2
	add.d	$a3, $a4, $a3
	ori	$a4, $zero, 24
	bltu	$a4, $a3, .LBB1_28
# %bb.1:
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI1_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI1_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB1_2:
	ld.w	$a0, $a2, 8
	ld.d	$a3, $a2, 0
	st.w	$a0, $a1, 8
	st.d	$a3, $a1, 0
	b	.LBB1_28
.LBB1_3:
	ld.hu	$a3, $a0, 4
	ld.hu	$a4, $a0, 6
	ld.hu	$a6, $a1, 4
	ld.hu	$t0, $a1, 6
	ld.hu	$a5, $a0, 8
	ld.hu	$t2, $a1, 8
	ld.hu	$a7, $a0, 10
	or	$a6, $t0, $a6
	or	$t0, $a4, $a3
	or	$a6, $a6, $t2
	ld.hu	$t2, $a1, 10
	or	$t0, $t0, $a5
	or	$t0, $t0, $a7
	slli.d	$t0, $t0, 48
	or	$a6, $a6, $t2
	beqz	$t0, .LBB1_18
# %bb.4:
	beqz	$a6, .LBB1_24
# %bb.5:                                # %.lr.ph
	move	$fp, $zero
	move	$t7, $zero
	move	$t8, $zero
	move	$t6, $zero
	move	$t0, $zero
	move	$t3, $zero
	move	$t4, $zero
	move	$a6, $zero
	ld.b	$t2, $a0, 1
	ld.b	$t5, $a1, 1
	st.b	$t1, $a2, 0
	ld.h	$t1, $a0, 2
	ld.h	$s0, $a1, 2
	xor	$a0, $t5, $t2
	st.b	$a0, $a2, 1
	addi.d	$a0, $a1, 4
	sub.d	$t1, $t1, $s0
	addi.d	$t1, $t1, 128
	st.h	$t1, $a2, 2
	st.d	$zero, $a2, 4
	ori	$t2, $zero, 3
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_6:                                # %.loopexit109
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.hu	$fp, $a1, 10
	bstrpick.d	$t5, $t5, 15, 0
	sub.d	$t5, $t5, $fp
	ld.hu	$fp, $a1, 8
	bstrpick.d	$s0, $t5, 16, 16
	st.h	$t5, $sp, 22
	bstrpick.d	$t6, $t6, 15, 0
	add.d	$fp, $s0, $fp
	sub.d	$t6, $t6, $fp
	ld.hu	$fp, $a1, 6
	bstrpick.d	$s0, $t6, 16, 16
	st.h	$t6, $sp, 20
	bstrpick.d	$t8, $t8, 15, 0
	add.d	$fp, $s0, $fp
	ld.h	$s0, $a1, 4
	sub.d	$t8, $t8, $fp
	st.h	$t8, $sp, 18
	bstrpick.d	$fp, $t8, 16, 16
	add.d	$fp, $fp, $s0
	sub.d	$t7, $t7, $fp
	st.h	$t7, $sp, 16
	ori	$fp, $zero, 1
.LBB1_7:                                # %.loopexit
                                        #   in Loop: Header=BB1_8 Depth=1
	bstrpick.d	$s0, $a7, 15, 15
	slli.d	$a7, $a7, 1
	slli.d	$s1, $a5, 1
	bstrpick.d	$a5, $a5, 15, 15
	or	$s0, $s1, $s0
	slli.d	$s1, $a4, 1
	bstrpick.d	$a4, $a4, 15, 15
	or	$a5, $s1, $a5
	slli.d	$a3, $a3, 1
	or	$a3, $a3, $a4
	slli.d	$a4, $t4, 1
	bstrpick.d	$t4, $t4, 15, 15
	or	$a4, $a4, $fp
	st.h	$a4, $a2, 10
	slli.d	$fp, $t3, 1
	bstrpick.d	$t3, $t3, 15, 15
	or	$t4, $fp, $t4
	st.h	$t4, $a2, 8
	slli.d	$fp, $t0, 1
	bstrpick.d	$t0, $t0, 15, 15
	or	$t3, $fp, $t3
	st.h	$t3, $a2, 6
	slli.d	$a6, $a6, 1
	or	$t0, $a6, $t0
	ext.w.h	$a6, $t0
	st.h	$t0, $a2, 4
	addi.d	$t1, $t1, -1
	st.h	$t1, $a2, 2
	move	$fp, $t7
	move	$t7, $t8
	move	$t8, $t6
	move	$t6, $t5
	move	$t0, $t3
	move	$t3, $t4
	move	$t4, $a4
	move	$a4, $a5
	move	$a5, $s0
	bltz	$a6, .LBB1_28
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	bstrpick.d	$t5, $a3, 15, 15
	slli.d	$s0, $t6, 1
	or	$t5, $s0, $t5
	st.h	$t5, $sp, 22
	bstrpick.d	$t6, $t6, 15, 15
	slli.d	$s0, $t8, 1
	or	$t6, $s0, $t6
	st.h	$t6, $sp, 20
	bstrpick.d	$t8, $t8, 15, 15
	slli.d	$s0, $t7, 1
	or	$t8, $s0, $t8
	st.h	$t8, $sp, 18
	bstrpick.d	$t7, $t7, 15, 15
	slli.d	$s0, $fp, 1
	or	$t7, $s0, $t7
	ext.w.h	$fp, $fp
	st.h	$t7, $sp, 16
	bltz	$fp, .LBB1_6
# %bb.9:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$s1, $zero
	addi.d	$fp, $sp, 16
	move	$s0, $a0
	.p2align	4, , 16
.LBB1_10:                               # %.preheader
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$s3, $s0, 0
	ld.hu	$s4, $fp, 0
	bltu	$s4, $s3, .LBB1_13
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	bltu	$s3, $s4, .LBB1_6
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=2
	move	$s2, $s1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 2
	addi.d	$fp, $fp, 2
	bltu	$s2, $t2, .LBB1_10
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_8 Depth=1
	move	$fp, $zero
	b	.LBB1_7
.LBB1_14:
	ld.hu	$a3, $a1, 4
	ld.hu	$a4, $a1, 6
	ld.hu	$a5, $a1, 8
	ld.hu	$a6, $a1, 10
	or	$a3, $a4, $a3
	or	$a3, $a3, $a5
	or	$a3, $a3, $a6
	beqz	$a3, .LBB1_20
.LBB1_15:
	ld.b	$a0, $a0, 1
	ld.b	$a1, $a1, 1
	xor	$a0, $a1, $a0
	st.b	$zero, $a2, 0
	st.b	$a0, $a2, 1
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1
	st.h	$a0, $a2, 2
	st.d	$zero, $a2, 4
	b	.LBB1_28
.LBB1_16:
	ld.hu	$a3, $a0, 4
	ld.hu	$a4, $a0, 6
	ld.hu	$a5, $a0, 8
	ld.hu	$a6, $a0, 10
	or	$a3, $a4, $a3
	or	$a3, $a3, $a5
	or	$a3, $a3, $a6
	beqz	$a3, .LBB1_20
.LBB1_17:
	lu12i.w	$a3, -524272
	ori	$a3, $a3, 3
	lu32i.d	$a3, 0
	st.w	$a3, $a2, 0
	st.d	$zero, $a2, 4
	ld.b	$a0, $a0, 1
	ld.b	$a1, $a1, 1
	xor	$a0, $a1, $a0
	st.b	$a0, $a2, 1
	b	.LBB1_28
.LBB1_18:
	beqz	$a6, .LBB1_20
# %bb.19:
	lu12i.w	$a0, -524272
	b	.LBB1_25
.LBB1_20:
	lu12i.w	$a0, 524272
	ori	$a0, $a0, 260
	st.w	$a0, $a2, 0
	lu12i.w	$a0, 4
	st.h	$a0, $a2, 4
	st.w	$zero, $a2, 6
	st.h	$zero, $a2, 10
	b	.LBB1_28
.LBB1_21:
	ld.hu	$a3, $a0, 4
	ld.hu	$a4, $a1, 4
	bltu	$a4, $a3, .LBB1_27
# %bb.22:
	bgeu	$a3, $a4, .LBB1_26
.LBB1_23:
	move	$a0, $a1
	b	.LBB1_27
.LBB1_24:
	lu12i.w	$a0, -524272
	ori	$a0, $a0, 3
.LBB1_25:                               # %.loopexit112
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 0
	st.d	$zero, $a2, 4
	b	.LBB1_28
.LBB1_26:
	ld.hu	$a3, $a0, 6
	ld.hu	$a4, $a1, 6
	bgeu	$a4, $a3, .LBB1_38
.LBB1_27:                               # %choose_nan.exit
	ld.w	$a1, $a2, 8
	ld.d	$a3, $a2, 0
	st.w	$a1, $a0, 8
	st.d	$a3, $a0, 0
.LBB1_28:                               # %.loopexit112
	ld.bu	$a0, $a2, 0
	addi.d	$a1, $a0, -1
	ori	$a3, $zero, 1
	bltu	$a3, $a1, .LBB1_37
# %bb.29:
	ld.hu	$a1, $a2, 4
	ld.hu	$a3, $a2, 6
	ld.hu	$a4, $a2, 8
	ld.hu	$a5, $a2, 10
	or	$a1, $a3, $a1
	or	$a1, $a1, $a4
	or	$a1, $a1, $a5
	beqz	$a1, .LBB1_33
# %bb.30:
	ld.hu	$a3, $a2, 2
	lu12i.w	$a1, 8
	bne	$a3, $a1, .LBB1_34
.LBB1_31:
	ori	$a1, $a1, 1
	st.h	$a1, $a2, 2
	beqz	$a0, .LBB1_37
# %bb.32:                               # %denormalize.exit.thread7.i
	ld.h	$a0, $a2, 6
	ld.hu	$a1, $a2, 4
	ld.h	$a3, $a2, 8
	ld.hu	$a4, $a2, 10
	bstrpick.d	$a5, $a0, 15, 1
	slli.d	$a6, $a1, 15
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a3, 15, 1
	slli.d	$a0, $a0, 15
	or	$a6, $a0, $a6
	srli.d	$a0, $a4, 1
	slli.d	$a3, $a3, 15
	or	$a0, $a3, $a0
	andi	$a3, $a4, 1
	or	$a0, $a0, $a3
	srli.d	$a1, $a1, 1
	st.h	$a1, $a2, 4
	st.h	$a5, $a2, 6
	st.h	$a6, $a2, 8
	b	.LBB1_36
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	move	$fp, $a2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a2, $fp
	ld.bu	$a0, $fp, 0
	ld.hu	$a3, $a2, 2
	lu12i.w	$a1, 8
	beq	$a3, $a1, .LBB1_31
.LBB1_34:                               # %denormalize.exit.i
	beqz	$a0, .LBB1_37
# %bb.35:                               # %denormalize.exit.i._crit_edge
	ld.hu	$a0, $a2, 10
.LBB1_36:
	bstrpick.d	$a0, $a0, 15, 3
	slli.d	$a0, $a0, 3
	st.h	$a0, $a2, 10
.LBB1_37:                               # %RoundInternalFPF.exit
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_38:
	bltu	$a3, $a4, .LBB1_23
# %bb.39:
	ld.hu	$a3, $a0, 8
	ld.hu	$a4, $a1, 8
	bltu	$a4, $a3, .LBB1_27
# %bb.40:
	bltu	$a3, $a4, .LBB1_23
# %bb.41:
	ld.hu	$a3, $a0, 10
	ld.hu	$a4, $a1, 10
	bltu	$a4, $a3, .LBB1_27
# %bb.42:
	sltu	$a3, $a3, $a4
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$a0, $a1, $a0
	b	.LBB1_27
.Lfunc_end1:
	.size	DivideInternalFPF, .Lfunc_end1-DivideInternalFPF
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_14-.LJTI1_0
	.word	.LBB1_14-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function DoEmFloatIteration
.LCPI2_0:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
.LCPI2_1:
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_2:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_3:
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	16                              # 0x10
	.text
	.globl	DoEmFloatIteration
	.p2align	5
	.type	DoEmFloatIteration,@function
DoEmFloatIteration:                     # @DoEmFloatIteration
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
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(StartStopwatch)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beqz	$fp, .LBB2_53
# %bb.1:
	beqz	$s0, .LBB2_53
# %bb.2:                                # %.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(DoEmFloatIteration.jtable)
	addi.d	$s6, $a0, %pc_lo12(DoEmFloatIteration.jtable)
	ori	$s7, $zero, 3
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI2_0)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI2_1)
	addi.d	$a0, $a0, %pc_lo12(.LJTI2_1)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 524272
	ori	$a0, $a0, 260
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, -524272
	ori	$a0, $a0, 3
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	lu12i.w	$s4, -8
	lu32i.d	$s4, 1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	beqz	$fp, .LBB2_53
.LBB2_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_23 Depth 3
                                        #       Child Loop BB2_26 Depth 3
	move	$s5, $zero
	addi.d	$fp, $fp, -1
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $s5, 3
	alsl.d	$a2, $s5, $a0, 2
	add.d	$a0, $s3, $a2
	add.d	$a1, $s2, $a2
	add.d	$a2, $s1, $a2
	pcaddu18i	$ra, %call36(DivideInternalFPF)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_6:                                # %MultiplyInternalFPF.exit.us
                                        #   in Loop: Header=BB2_7 Depth=2
	addi.d	$s5, $s5, 1
	beq	$s5, $s0, .LBB2_3
.LBB2_7:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_23 Depth 3
                                        #       Child Loop BB2_26 Depth 3
	andi	$a0, $s5, 15
	ldx.bu	$a0, $s6, $a0
	bltu	$s7, $a0, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $s5, 3
	alsl.d	$a0, $s5, $a0, 2
	add.d	$a1, $s3, $a0
	add.d	$a2, $s2, $a0
	add.d	$a3, $s1, $a0
	move	$a0, $zero
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $s5, 3
	alsl.d	$a2, $s5, $a0, 2
	ldx.bu	$a1, $s3, $a2
	ldx.bu	$a0, $s2, $a2
	alsl.d	$a3, $a1, $a1, 2
	add.d	$a0, $a3, $a0
	add.d	$fp, $s1, $a2
	ori	$a3, $zero, 24
	bltu	$a3, $a0, .LBB2_39
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $a0, 2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a3, $a4, $a0
	add.d	$a0, $s3, $a2
	add.d	$a4, $a4, $a3
	add.d	$a3, $s2, $a2
	jr	$a4
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	st.w	$a1, $a0, 8
	st.d	$a2, $a0, 0
	ld.b	$a0, $a3, 1
	b	.LBB2_32
.LBB2_13:                               #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $s5, 3
	alsl.d	$a0, $s5, $a0, 2
	add.d	$a1, $s3, $a0
	add.d	$a2, $s2, $a0
	add.d	$a3, $s1, $a0
	ori	$a0, $zero, 1
.LBB2_14:                               # %MultiplyInternalFPF.exit.us
                                        #   in Loop: Header=BB2_7 Depth=2
	pcaddu18i	$ra, %call36(AddSubInternalFPF)
	jirl	$ra, $ra, 0
	b	.LBB2_6
.LBB2_15:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$t2, $a3, 4
	ld.hu	$t1, $a3, 6
	ld.hu	$t0, $a3, 8
	ld.hu	$a2, $a0, 4
	ld.hu	$a5, $a0, 6
	ld.hu	$a6, $a0, 8
	ld.hu	$a7, $a0, 10
	ld.hu	$a4, $a3, 10
	or	$a2, $a5, $a2
	or	$a2, $a2, $a6
	or	$a2, $a2, $a7
	beqz	$a2, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_7 Depth=2
	or	$a2, $t1, $t2
	or	$a2, $a2, $t0
	or	$a2, $a2, $a4
	bnez	$a2, .LBB2_18
.LBB2_17:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $fp, 0
	st.d	$zero, $fp, 4
	ld.bu	$a1, $a0, 0
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	ori	$t4, $zero, 1
	beq	$a1, $t4, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_7 Depth=2
	ld.bu	$a1, $a3, 0
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 2
	sub.d	$t4, $a2, $a1
.LBB2_20:                               # %.preheader121.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$a2, $zero
	move	$a6, $zero
	move	$a7, $zero
	move	$a5, $zero
	move	$t3, $zero
	move	$a1, $zero
	ld.b	$t5, $a0, 1
	ld.b	$t6, $a3, 1
	ld.h	$t7, $a0, 2
	ld.h	$a3, $a3, 2
	st.b	$t4, $fp, 0
	xor	$t4, $t6, $t5
	st.b	$t4, $fp, 1
	add.d	$a3, $a3, $t7
	st.h	$a3, $fp, 2
	st.d	$zero, $fp, 4
	ori	$t4, $zero, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_21:                               # %.thread.i.us
                                        #   in Loop: Header=BB2_23 Depth=3
	bstrpick.d	$t6, $a2, 15, 1
	move	$t5, $a2
	move	$a2, $t6
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=3
	slli.d	$t6, $t2, 15
	bstrpick.d	$t2, $t2, 15, 1
	bstrpick.d	$t7, $t1, 15, 1
	slli.d	$t8, $t1, 15
	or	$t1, $t6, $t7
	bstrpick.d	$t6, $t0, 15, 1
	slli.d	$t7, $t0, 15
	or	$t0, $t8, $t6
	bstrpick.d	$a4, $a4, 15, 1
	or	$a4, $t7, $a4
	st.h	$a2, $fp, 4
	bstrpick.d	$t6, $a6, 15, 1
	slli.d	$t5, $t5, 15
	slli.d	$t7, $a6, 15
	or	$a6, $t5, $t6
	st.h	$a6, $fp, 6
	bstrpick.d	$t5, $a7, 15, 1
	vinsgr2vr.d	$vr1, $t3, 0
	vpackev.h	$vr1, $vr0, $vr1
	vinsgr2vr.h	$vr1, $a5, 2
	vinsgr2vr.h	$vr1, $a7, 3
	or	$a7, $t7, $t5
	st.h	$a7, $fp, 8
	vpickve2gr.h	$t5, $vr0, 1
	pcalau12i	$t6, %pc_hi20(.LCPI2_0)
	vld	$vr2, $t6, %pc_lo12(.LCPI2_0)
	pcalau12i	$t6, %pc_hi20(.LCPI2_1)
	vld	$vr3, $t6, %pc_lo12(.LCPI2_1)
	vinsgr2vr.h	$vr0, $t3, 2
	vinsgr2vr.h	$vr0, $a5, 3
	vsrl.h	$vr0, $vr0, $vr2
	vsll.h	$vr1, $vr1, $vr3
	vor.v	$vr1, $vr1, $vr0
	vpickve2gr.h	$a5, $vr1, 3
	vpickve2gr.h	$t3, $vr1, 2
	vstelm.h	$vr1, $fp, 10, 3
	bstrpick.d	$a1, $a1, 15, 1
	slli.d	$t5, $t5, 15
	addi.w	$t4, $t4, -1
	or	$a1, $t5, $a1
	vori.b	$vr0, $vr1, 0
	beqz	$t4, .LBB2_25
.LBB2_23:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t5, $a4, 1
	beqz	$t5, .LBB2_21
# %bb.24:                               # %.preheader120.preheader.i.us
                                        #   in Loop: Header=BB2_23 Depth=3
	ld.h	$t5, $a0, 10
	bstrpick.d	$t5, $t5, 15, 0
	bstrpick.d	$a5, $a5, 15, 0
	add.d	$a5, $t5, $a5
	st.h	$a5, $fp, 10
	ld.hu	$t5, $a0, 8
	srli.d	$t6, $a5, 16
	bstrpick.d	$t5, $t5, 31, 0
	bstrpick.d	$a7, $a7, 15, 0
	add.d	$a7, $t6, $a7
	add.d	$a7, $a7, $t5
	st.h	$a7, $fp, 8
	ld.hu	$t5, $a0, 6
	srli.d	$t6, $a7, 16
	bstrpick.d	$t5, $t5, 31, 0
	bstrpick.d	$a6, $a6, 15, 0
	add.d	$a6, $t5, $a6
	add.d	$a6, $a6, $t6
	st.h	$a6, $fp, 6
	ld.hu	$t5, $a0, 4
	srli.d	$t6, $a6, 16
	bstrpick.d	$t5, $t5, 31, 0
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a2, $t5, $a2
	add.d	$t5, $a2, $t6
	srli.d	$a2, $t5, 1
	and	$a2, $a2, $s4
	bstrpick.d	$t6, $t5, 15, 1
	or	$a2, $a2, $t6
	b	.LBB2_22
.LBB2_25:                               # %.preheader.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	ext.w.h	$a0, $a2
	bltz	$a0, .LBB2_28
	.p2align	4, , 16
.LBB2_26:                               # %.lr.ph.i.us
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	vsll.h	$vr0, $vr1, $vr0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_3)
	vshuf4i.h	$vr1, $vr1, 129
	vinsgr2vr.h	$vr1, $a1, 1
	slli.d	$a1, $a1, 1
	vsrl.h	$vr1, $vr1, $vr2
	vor.v	$vr1, $vr0, $vr1
	bstrpick.d	$a0, $a5, 15, 15
	vpickve2gr.h	$a5, $vr1, 3
	slli.d	$a4, $a7, 1
	bstrpick.d	$t0, $a7, 15, 15
	or	$a7, $a4, $a0
	slli.d	$a0, $a6, 1
	bstrpick.d	$a4, $a6, 15, 15
	or	$a6, $a0, $t0
	slli.d	$a0, $a2, 1
	or	$a0, $a0, $a4
	ext.w.h	$a2, $a0
	addi.d	$a3, $a3, -1
	bgez	$a2, .LBB2_26
# %bb.27:                               # %._crit_edge.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	st.h	$a5, $fp, 10
	st.h	$a7, $fp, 8
	st.h	$a6, $fp, 6
	st.h	$a2, $fp, 4
	st.h	$a3, $fp, 2
.LBB2_28:                               #   in Loop: Header=BB2_7 Depth=2
	vpickve2gr.h	$a0, $vr1, 0
	vpickve2gr.h	$a2, $vr1, 1
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	vpickve2gr.h	$a1, $vr1, 2
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 48
	bnez	$a0, .LBB2_39
# %bb.29:                               #   in Loop: Header=BB2_7 Depth=2
	vpickve2gr.h	$a0, $vr1, 3
	ori	$a0, $a0, 1
	st.h	$a0, $fp, 10
	b	.LBB2_39
.LBB2_30:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	st.w	$a0, $a3, 8
	st.d	$a1, $a3, 0
	b	.LBB2_39
.LBB2_31:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	st.w	$a1, $a3, 8
	st.d	$a2, $a3, 0
	ld.b	$a0, $a0, 1
.LBB2_32:                               #   in Loop: Header=BB2_7 Depth=2
	ld.b	$a1, $fp, 1
	xor	$a0, $a1, $a0
	st.b	$a0, $fp, 1
	b	.LBB2_39
.LBB2_33:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $fp, 0
	lu12i.w	$a0, 4
	st.h	$a0, $fp, 4
	st.w	$zero, $fp, 6
	st.h	$zero, $fp, 10
	b	.LBB2_39
.LBB2_34:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $a0, 4
	ld.hu	$a2, $a3, 4
	bltu	$a2, $a1, .LBB2_38
# %bb.35:                               #   in Loop: Header=BB2_7 Depth=2
	bgeu	$a1, $a2, .LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a0, $a3
	b	.LBB2_38
.LBB2_37:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $a0, 6
	ld.hu	$a2, $a3, 6
	bgeu	$a2, $a1, .LBB2_48
.LBB2_38:                               # %choose_nan.exit.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	st.w	$a1, $a0, 8
	st.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_7 Depth=2
	ld.bu	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB2_6
# %bb.40:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $fp, 4
	ld.hu	$a2, $fp, 6
	ld.hu	$a3, $fp, 8
	ld.hu	$a4, $fp, 10
	or	$a1, $a2, $a1
	or	$a1, $a1, $a3
	or	$a1, $a1, $a4
	beqz	$a1, .LBB2_44
# %bb.41:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $fp, 2
	lu12i.w	$a2, 8
	bne	$a1, $a2, .LBB2_45
.LBB2_42:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.h	$a1, $fp, 2
	beqz	$a0, .LBB2_6
# %bb.43:                               # %denormalize.exit.thread7.i.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.h	$a0, $fp, 6
	ld.hu	$a1, $fp, 4
	ld.h	$a2, $fp, 8
	ld.h	$a3, $fp, 10
	bstrpick.d	$a4, $a0, 15, 1
	slli.d	$a5, $a1, 15
	or	$a4, $a5, $a4
	bstrpick.d	$a5, $a2, 15, 1
	slli.d	$a0, $a0, 15
	or	$a5, $a0, $a5
	bstrpick.d	$a0, $a3, 15, 1
	slli.d	$a2, $a2, 15
	or	$a0, $a2, $a0
	srli.d	$a1, $a1, 1
	st.h	$a1, $fp, 4
	st.h	$a4, $fp, 6
	st.h	$a5, $fp, 8
	b	.LBB2_47
.LBB2_44:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ld.hu	$a1, $fp, 2
	lu12i.w	$a2, 8
	beq	$a1, $a2, .LBB2_42
.LBB2_45:                               # %denormalize.exit.i.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	beqz	$a0, .LBB2_6
# %bb.46:                               # %denormalize.exit.i._crit_edge.i.us
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a0, $fp, 10
.LBB2_47:                               #   in Loop: Header=BB2_7 Depth=2
	bstrpick.d	$a0, $a0, 15, 3
	slli.d	$a0, $a0, 3
	st.h	$a0, $fp, 10
	b	.LBB2_6
.LBB2_48:                               #   in Loop: Header=BB2_7 Depth=2
	bltu	$a1, $a2, .LBB2_36
# %bb.49:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $a0, 8
	ld.hu	$a2, $a3, 8
	bltu	$a2, $a1, .LBB2_38
# %bb.50:                               #   in Loop: Header=BB2_7 Depth=2
	bltu	$a1, $a2, .LBB2_36
# %bb.51:                               #   in Loop: Header=BB2_7 Depth=2
	ld.hu	$a1, $a0, 10
	ld.hu	$a2, $a3, 10
	bltu	$a2, $a1, .LBB2_38
# %bb.52:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a1, $a1, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	b	.LBB2_38
.LBB2_53:                               # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(StopStopwatch)
	jr	$t8
.Lfunc_end2:
	.size	DoEmFloatIteration, .Lfunc_end2-DoEmFloatIteration
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_13-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
.LJTI2_1:
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_33-.LJTI2_1
	.word	.LBB2_30-.LJTI2_1
	.word	.LBB2_31-.LJTI2_1
	.word	.LBB2_15-.LJTI2_1
	.word	.LBB2_15-.LJTI2_1
	.word	.LBB2_31-.LJTI2_1
	.word	.LBB2_30-.LJTI2_1
	.word	.LBB2_31-.LJTI2_1
	.word	.LBB2_15-.LJTI2_1
	.word	.LBB2_15-.LJTI2_1
	.word	.LBB2_31-.LJTI2_1
	.word	.LBB2_30-.LJTI2_1
	.word	.LBB2_33-.LJTI2_1
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_12-.LJTI2_1
	.word	.LBB2_30-.LJTI2_1
	.word	.LBB2_38-.LJTI2_1
	.word	.LBB2_38-.LJTI2_1
	.word	.LBB2_38-.LJTI2_1
	.word	.LBB2_38-.LJTI2_1
	.word	.LBB2_34-.LJTI2_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function AddSubInternalFPF
	.type	AddSubInternalFPF,@function
AddSubInternalFPF:                      # @AddSubInternalFPF
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a5, $a1, 0
	ld.bu	$a4, $a2, 0
	alsl.d	$a6, $a5, $a5, 2
	add.d	$a6, $a6, $a4
	ori	$a7, $zero, 24
	bltu	$a7, $a6, .LBB3_36
# %bb.1:
	slli.d	$a6, $a6, 2
	pcalau12i	$a7, %pc_hi20(.LJTI3_0)
	addi.d	$a7, $a7, %pc_lo12(.LJTI3_0)
	ldx.w	$a6, $a7, $a6
	add.d	$a6, $a7, $a6
	jr	$a6
.LBB3_2:                                # %choose_nan.exit
	ld.w	$a0, $a3, 8
	ld.d	$a2, $a3, 0
	st.w	$a0, $a1, 8
	st.d	$a2, $a1, 0
	b	.LBB3_36
.LBB3_3:
	ld.w	$a1, $a3, 8
	ld.d	$a4, $a3, 0
	st.w	$a1, $a2, 8
	st.d	$a4, $a2, 0
	ld.b	$a1, $a3, 1
	xor	$a0, $a1, $a0
	st.b	$a0, $a3, 1
	b	.LBB3_36
.LBB3_4:
	ld.w	$a0, $a3, 8
	ld.d	$a1, $a3, 0
	st.w	$a0, $a2, 8
	st.d	$a1, $a2, 0
	b	.LBB3_36
.LBB3_5:
	ld.bu	$t2, $a1, 1
	ld.h	$t8, $a1, 2
	ld.hu	$a6, $a1, 4
	ld.hu	$t0, $a1, 6
	ld.hu	$t3, $a1, 8
	ld.hu	$t4, $a1, 10
	ld.bu	$a1, $a2, 1
	ld.h	$fp, $a2, 2
	ld.hu	$a7, $a2, 4
	ld.hu	$t1, $a2, 6
	ld.hu	$t5, $a2, 8
	ld.hu	$a2, $a2, 10
	bstrpick.d	$t6, $t8, 15, 0
	bstrpick.d	$t7, $fp, 15, 0
	bne	$t6, $t7, .LBB3_7
# %bb.6:
	addi.d	$t7, $a5, -1
	sltui	$t7, $t7, 1
	addi.d	$t8, $a4, -1
	sltui	$t8, $t8, 1
	or	$t7, $t7, $t8
	ori	$t8, $zero, 2
	sub.d	$t7, $t8, $t7
	st.b	$t7, $a3, 0
	b	.LBB3_13
.LBB3_7:
	sub.d	$t8, $t8, $fp
	blez	$t8, .LBB3_24
# %bb.8:
	beqz	$a4, .LBB3_12
# %bb.9:
	ori	$t7, $zero, 63
	bgeu	$t7, $t8, .LBB3_11
# %bb.10:
	move	$a7, $zero
	move	$t1, $zero
	move	$t5, $zero
	ori	$a2, $zero, 1
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$t7, $a7, 15
	bstrpick.d	$a7, $a7, 15, 1
	bstrpick.d	$fp, $t1, 15, 1
	slli.d	$s0, $t1, 15
	or	$t1, $t7, $fp
	bstrpick.d	$t7, $t5, 15, 1
	slli.d	$fp, $t5, 15
	or	$t5, $s0, $t7
	andi	$t7, $a2, 1
	bstrpick.d	$a2, $a2, 15, 1
	or	$a2, $fp, $a2
	addi.w	$t8, $t8, -1
	or	$a2, $a2, $t7
	bnez	$t8, .LBB3_11
.LBB3_12:                               # %StickyShiftRightMant.exit
	st.b	$a5, $a3, 0
.LBB3_13:                               # %StickyShiftRightMant.exit
	move	$t8, $t2
	st.b	$t8, $a3, 1
	xor	$t2, $a1, $t2
	st.h	$t6, $a3, 2
	bne	$t2, $a0, .LBB3_29
.LBB3_14:                               # %.preheader
	bstrpick.d	$a0, $a2, 15, 0
	bstrpick.d	$a1, $t4, 15, 0
	add.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 16
	st.h	$a0, $a3, 10
	bstrpick.d	$a2, $t3, 15, 0
	bstrpick.d	$a4, $t5, 15, 0
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $a4
	srli.d	$a2, $a1, 16
	st.h	$a1, $a3, 8
	bstrpick.d	$a4, $t0, 15, 0
	bstrpick.d	$a5, $t1, 15, 0
	add.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	srli.d	$a4, $a2, 16
	st.h	$a2, $a3, 6
	bstrpick.d	$a5, $a6, 15, 0
	bstrpick.d	$a6, $a7, 15, 0
	add.d	$a4, $a4, $a5
	add.d	$a4, $a4, $a6
	srli.d	$a5, $a4, 16
	st.h	$a4, $a3, 4
	bnez	$a5, .LBB3_19
# %bb.15:
	ext.w.h	$a0, $a4
	bgez	$a0, .LBB3_36
	b	.LBB3_20
.LBB3_16:
	ld.hu	$a0, $a1, 4
	ld.hu	$a4, $a2, 4
	bltu	$a4, $a0, .LBB3_2
# %bb.17:
	bgeu	$a0, $a4, .LBB3_46
.LBB3_18:
	move	$a1, $a2
	b	.LBB3_2
.LBB3_19:
	addi.d	$a5, $t6, 1
	st.h	$a5, $a3, 2
	srli.d	$a5, $a4, 1
	lu12i.w	$a6, 8
	or	$a5, $a5, $a6
	bstrpick.d	$a6, $a2, 15, 1
	slli.d	$a4, $a4, 15
	or	$a4, $a4, $a6
	st.h	$a4, $a3, 6
	bstrpick.d	$a4, $a1, 15, 1
	slli.d	$a2, $a2, 15
	or	$a2, $a2, $a4
	st.h	$a2, $a3, 8
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a1, $a1, 15
	or	$a0, $a1, $a0
	st.h	$a0, $a3, 10
	st.h	$a5, $a3, 4
.LBB3_20:
	ori	$a0, $zero, 2
	st.b	$a0, $a3, 0
	b	.LBB3_36
.LBB3_21:
	ld.d	$a4, $a3, 0
	ld.w	$a5, $a3, 8
	st.d	$a4, $a1, 0
	st.w	$a5, $a1, 8
	ld.bu	$a1, $a1, 1
	ld.bu	$a2, $a2, 1
	xor	$a1, $a2, $a1
	beq	$a1, $a0, .LBB3_36
# %bb.22:
	st.b	$zero, $a3, 1
	b	.LBB3_36
.LBB3_23:
	lu12i.w	$a0, 524272
	ori	$a0, $a0, 260
	st.w	$a0, $a3, 0
	lu12i.w	$a0, 4
	st.h	$a0, $a3, 4
	st.w	$zero, $a3, 6
	st.h	$zero, $a3, 10
	b	.LBB3_36
.LBB3_24:
	beqz	$a5, .LBB3_28
# %bb.25:
	sub.d	$t6, $zero, $t8
	ori	$t8, $zero, 63
	bgeu	$t8, $t6, .LBB3_27
# %bb.26:
	move	$t3, $zero
	move	$t0, $zero
	move	$a6, $zero
	ori	$t4, $zero, 1
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_27:                               # %.lr.ph.i84
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$t8, $a6, 15
	bstrpick.d	$a6, $a6, 15, 1
	bstrpick.d	$fp, $t0, 15, 1
	slli.d	$s0, $t0, 15
	or	$t0, $t8, $fp
	bstrpick.d	$t8, $t3, 15, 1
	slli.d	$fp, $t3, 15
	or	$t3, $s0, $t8
	andi	$t8, $t4, 1
	bstrpick.d	$t4, $t4, 15, 1
	or	$t4, $fp, $t4
	addi.w	$t6, $t6, -1
	or	$t4, $t4, $t8
	bnez	$t6, .LBB3_27
.LBB3_28:                               # %StickyShiftRightMant.exit97
	st.b	$a4, $a3, 0
	xor	$t8, $a1, $a0
	move	$t6, $t7
	st.b	$t8, $a3, 1
	xor	$t2, $a1, $t2
	st.h	$t6, $a3, 2
	beq	$t2, $a0, .LBB3_14
.LBB3_29:                               # %.preheader115
	bstrpick.d	$t2, $t4, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	sub.d	$t2, $t2, $a2
	bstrpick.d	$a2, $t2, 16, 16
	st.h	$t2, $a3, 10
	bstrpick.d	$t3, $t3, 15, 0
	bstrpick.d	$t4, $t5, 15, 0
	add.d	$a2, $a2, $t4
	sub.d	$a2, $t3, $a2
	bstrpick.d	$t3, $a2, 16, 16
	st.h	$a2, $a3, 8
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t1, $t1, 15, 0
	add.d	$t1, $t3, $t1
	sub.d	$t0, $t0, $t1
	bstrpick.d	$t1, $t0, 16, 16
	st.h	$t0, $a3, 6
	bstrpick.d	$a6, $a6, 15, 0
	bstrpick.d	$a7, $a7, 15, 0
	add.d	$a7, $t1, $a7
	sub.d	$a6, $a6, $a7
	slli.d	$a7, $a6, 47
	st.h	$a6, $a3, 4
	bltz	$a7, .LBB3_34
# %bb.30:
	bstrpick.d	$a0, $t2, 15, 0
	bstrpick.d	$a1, $a2, 15, 0
	bstrpick.d	$a2, $t0, 15, 0
	bstrpick.d	$a6, $a6, 15, 0
	or	$a2, $a2, $a6
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	beqz	$a0, .LBB3_35
.LBB3_31:
	ori	$a0, $zero, 2
	beq	$a5, $a0, .LBB3_33
# %bb.32:
	bne	$a4, $a0, .LBB3_36
.LBB3_33:
	move	$a0, $a3
	move	$fp, $a3
	pcaddu18i	$ra, %call36(normalize)
	jirl	$ra, $ra, 0
	move	$a3, $fp
	b	.LBB3_36
.LBB3_34:                               # %.loopexit.loopexit
	xor	$a0, $a1, $a0
	st.b	$a0, $a3, 1
	bstrpick.d	$a0, $t2, 15, 0
	sub.d	$a1, $zero, $a0
	srli.d	$a7, $a1, 31
	bstrpick.d	$a0, $a1, 15, 0
	st.h	$a1, $a3, 10
	bstrpick.d	$a1, $a2, 15, 0
	sub.w	$a2, $a7, $a1
	srli.d	$a7, $a2, 16
	bstrpick.d	$a1, $a2, 15, 0
	st.h	$a2, $a3, 8
	bstrpick.d	$a2, $t0, 15, 0
	sub.w	$a7, $a7, $a2
	bstrpick.d	$t0, $a7, 31, 16
	bstrpick.d	$a2, $a7, 15, 0
	st.h	$a7, $a3, 6
	sub.d	$a7, $t0, $a6
	bstrpick.d	$a6, $a7, 15, 0
	st.h	$a7, $a3, 4
	or	$a2, $a2, $a6
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	bnez	$a0, .LBB3_31
.LBB3_35:
	st.h	$zero, $a3, 0
.LBB3_36:
	ld.bu	$a0, $a3, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB3_45
# %bb.37:
	ld.hu	$a1, $a3, 4
	ld.hu	$a2, $a3, 6
	ld.hu	$a4, $a3, 8
	ld.hu	$a5, $a3, 10
	or	$a1, $a2, $a1
	or	$a1, $a1, $a4
	or	$a1, $a1, $a5
	beqz	$a1, .LBB3_41
# %bb.38:
	ld.hu	$a2, $a3, 2
	lu12i.w	$a1, 8
	bne	$a2, $a1, .LBB3_42
.LBB3_39:
	ori	$a1, $a1, 1
	st.h	$a1, $a3, 2
	beqz	$a0, .LBB3_45
# %bb.40:                               # %denormalize.exit.thread7.i
	ld.h	$a0, $a3, 6
	ld.hu	$a1, $a3, 4
	ld.h	$a2, $a3, 8
	ld.hu	$a4, $a3, 10
	bstrpick.d	$a5, $a0, 15, 1
	slli.d	$a6, $a1, 15
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a2, 15, 1
	slli.d	$a0, $a0, 15
	or	$a6, $a0, $a6
	srli.d	$a0, $a4, 1
	slli.d	$a2, $a2, 15
	or	$a0, $a2, $a0
	andi	$a2, $a4, 1
	or	$a0, $a0, $a2
	srli.d	$a1, $a1, 1
	st.h	$a1, $a3, 4
	st.h	$a5, $a3, 6
	st.h	$a6, $a3, 8
	b	.LBB3_44
.LBB3_41:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	move	$fp, $a3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a3, $fp
	ld.bu	$a0, $fp, 0
	ld.hu	$a2, $a3, 2
	lu12i.w	$a1, 8
	beq	$a2, $a1, .LBB3_39
.LBB3_42:                               # %denormalize.exit.i
	beqz	$a0, .LBB3_45
# %bb.43:                               # %denormalize.exit.i._crit_edge
	ld.hu	$a0, $a3, 10
.LBB3_44:
	bstrpick.d	$a0, $a0, 15, 3
	slli.d	$a0, $a0, 3
	st.h	$a0, $a3, 10
.LBB3_45:                               # %RoundInternalFPF.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_46:
	ld.hu	$a0, $a1, 6
	ld.hu	$a4, $a2, 6
	bltu	$a4, $a0, .LBB3_2
# %bb.47:
	bltu	$a0, $a4, .LBB3_18
# %bb.48:
	ld.hu	$a0, $a1, 8
	ld.hu	$a4, $a2, 8
	bltu	$a4, $a0, .LBB3_2
# %bb.49:
	bltu	$a0, $a4, .LBB3_18
# %bb.50:
	ld.hu	$a0, $a1, 10
	ld.hu	$a4, $a2, 10
	sltu	$a0, $a4, $a0
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
	b	.LBB3_2
.Lfunc_end3:
	.size	AddSubInternalFPF, .Lfunc_end3-AddSubInternalFPF
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_21-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_23-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_16-.LJTI3_0
                                        # -- End function
	.text
	.globl	RoundInternalFPF                # -- Begin function RoundInternalFPF
	.p2align	5
	.type	RoundInternalFPF,@function
RoundInternalFPF:                       # @RoundInternalFPF
# %bb.0:
	ld.bu	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB4_8
# %bb.1:
	ld.hu	$a2, $a0, 4
	ld.hu	$a3, $a0, 6
	ld.hu	$a4, $a0, 8
	ld.hu	$a5, $a0, 10
	or	$a2, $a3, $a2
	or	$a2, $a2, $a4
	or	$a2, $a2, $a5
	beqz	$a2, .LBB4_5
# %bb.2:
	ld.hu	$a3, $a0, 2
	lu12i.w	$a2, 8
	bne	$a3, $a2, .LBB4_6
.LBB4_3:
	ori	$a2, $a2, 1
	st.h	$a2, $a0, 2
	beqz	$a1, .LBB4_8
# %bb.4:                                # %denormalize.exit.thread7
	ld.h	$a1, $a0, 6
	ld.hu	$a2, $a0, 4
	ld.h	$a3, $a0, 8
	ld.hu	$a4, $a0, 10
	bstrpick.d	$a5, $a1, 15, 1
	slli.d	$a6, $a2, 15
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a3, 15, 1
	slli.d	$a1, $a1, 15
	or	$a1, $a1, $a6
	srli.d	$a6, $a4, 1
	slli.d	$a3, $a3, 15
	or	$a3, $a3, $a6
	andi	$a4, $a4, 1
	or	$a3, $a3, $a4
	srli.d	$a2, $a2, 1
	st.h	$a2, $a0, 4
	st.h	$a5, $a0, 6
	st.h	$a1, $a0, 8
	st.h	$a3, $a0, 10
	b	.LBB4_7
.LBB4_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.Lstr)
	addi.d	$a1, $a1, %pc_lo12(.Lstr)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.bu	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ld.hu	$a3, $a0, 2
	lu12i.w	$a2, 8
	beq	$a3, $a2, .LBB4_3
.LBB4_6:                                # %denormalize.exit
	beqz	$a1, .LBB4_8
.LBB4_7:
	ld.hu	$a1, $a0, 10
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	st.h	$a1, $a0, 10
.LBB4_8:                                # %denormalize.exit.thread
	ret
.Lfunc_end4:
	.size	RoundInternalFPF, .Lfunc_end4-RoundInternalFPF
                                        # -- End function
	.p2align	5                               # -- Begin function normalize
	.type	normalize,@function
normalize:                              # @normalize
# %bb.0:
	ld.h	$a1, $a0, 4
	bltz	$a1, .LBB5_4
# %bb.1:                                # %.lr.ph
	ld.hu	$a3, $a0, 10
	ld.hu	$a4, $a0, 8
	ld.hu	$a5, $a0, 6
	ld.hu	$a2, $a0, 2
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a6, $a3, 15, 15
	slli.d	$a3, $a3, 1
	slli.d	$a7, $a4, 1
	bstrpick.d	$t0, $a4, 15, 15
	or	$a4, $a7, $a6
	slli.d	$a6, $a5, 1
	bstrpick.d	$a7, $a5, 15, 15
	or	$a5, $a6, $t0
	slli.d	$a1, $a1, 1
	or	$a1, $a1, $a7
	ext.w.h	$a1, $a1
	addi.d	$a2, $a2, -1
	bgez	$a1, .LBB5_2
# %bb.3:                                # %._crit_edge
	st.h	$a3, $a0, 10
	st.h	$a4, $a0, 8
	st.h	$a5, $a0, 6
	st.h	$a1, $a0, 4
	st.h	$a2, $a0, 2
.LBB5_4:
	ret
.Lfunc_end5:
	.size	normalize, .Lfunc_end5-normalize
                                        # -- End function
	.type	DoEmFloatIteration.jtable,@object # @DoEmFloatIteration.jtable
	.section	.rodata.cst16,"aM",@progbits,16
DoEmFloatIteration.jtable:
	.ascii	"\000\000\000\000\001\001\001\001\002\002\002\002\002\003\003\003"
	.size	DoEmFloatIteration.jtable, 16

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Error:  zero significand in denormalize"
	.size	.Lstr, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
