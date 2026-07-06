	.file	"Puzzle.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	5
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	5
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	Fit                             # -- Begin function Fit
	.p2align	5
	.type	Fit,@function
Fit:                                    # @Fit
# %bb.0:
	move	$a2, $a0
	slli.d	$a0, $a0, 2
	pcalau12i	$a3, %pc_hi20(piecemax)
	addi.d	$a3, $a3, %pc_lo12(piecemax)
	ldx.w	$a3, $a3, $a0
	ori	$a0, $zero, 1
	bltz	$a3, .LBB2_6
# %bb.1:                                # %.lr.ph
	slli.d	$a2, $a2, 11
	pcalau12i	$a4, %pc_hi20(p)
	addi.d	$a4, $a4, %pc_lo12(p)
	add.d	$a2, $a4, $a2
	addi.d	$a3, $a3, 1
	bstrpick.d	$a3, $a3, 31, 0
	pcalau12i	$a4, %pc_hi20(puzzl)
	addi.d	$a4, $a4, %pc_lo12(puzzl)
	alsl.d	$a1, $a1, $a4, 2
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	beqz	$a3, .LBB2_6
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	beqz	$a4, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a4, $a1, 0
	beqz	$a4, .LBB2_2
# %bb.5:
	move	$a0, $zero
.LBB2_6:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	Fit, .Lfunc_end2-Fit
                                        # -- End function
	.globl	Place                           # -- Begin function Place
	.p2align	5
	.type	Place,@function
Place:                                  # @Place
# %bb.0:
	slli.d	$a3, $a0, 2
	pcalau12i	$a2, %pc_hi20(piecemax)
	addi.d	$a2, $a2, %pc_lo12(piecemax)
	ldx.w	$a6, $a2, $a3
	pcalau12i	$a2, %pc_hi20(puzzl)
	addi.d	$a2, $a2, %pc_lo12(puzzl)
	bltz	$a6, .LBB3_22
# %bb.1:                                # %.lr.ph
	addi.d	$a4, $a6, 1
	bstrpick.d	$a4, $a4, 31, 0
	ori	$a7, $zero, 7
	slli.d	$a0, $a0, 11
	pcalau12i	$a5, %pc_hi20(p)
	addi.d	$a5, $a5, %pc_lo12(p)
	bgeu	$a6, $a7, .LBB3_3
# %bb.2:
	move	$a6, $zero
	b	.LBB3_28
.LBB3_3:                                # %vector.ph
	bstrpick.d	$a6, $a4, 31, 3
	slli.d	$a6, $a6, 3
	add.d	$a7, $a0, $a5
	addi.d	$a7, $a7, 16
	alsl.d	$t0, $a1, $a2, 2
	addi.d	$t0, $t0, 16
	vrepli.b	$vr0, -1
	ori	$t1, $zero, 1
	move	$t2, $a6
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %pred.store.continue48
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a7, $a7, 32
	addi.d	$t2, $t2, -8
	addi.d	$t0, $t0, 32
	beqz	$t2, .LBB3_21
.LBB3_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, -16
	vseqi.w	$vr1, $vr1, 0
	vxor.v	$vr1, $vr1, $vr0
	vpickve2gr.w	$t3, $vr1, 0
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_14
# %bb.6:                                # %pred.store.continue
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 1
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_15
.LBB3_7:                                # %pred.store.continue36
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 2
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_16
.LBB3_8:                                # %pred.store.continue38
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 3
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_10
.LBB3_9:                                # %pred.store.if39
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, -4
.LBB3_10:                               # %pred.store.continue40
                                        #   in Loop: Header=BB3_5 Depth=1
	vld	$vr1, $a7, 0
	vseqi.w	$vr1, $vr1, 0
	vxor.v	$vr1, $vr1, $vr0
	vpickve2gr.w	$t3, $vr1, 0
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_17
# %bb.11:                               # %pred.store.continue42
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 1
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_18
.LBB3_12:                               # %pred.store.continue44
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 2
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_19
.LBB3_13:                               # %pred.store.continue46
                                        #   in Loop: Header=BB3_5 Depth=1
	vpickve2gr.w	$t3, $vr1, 3
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_4
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_14:                               # %pred.store.if
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, -16
	vpickve2gr.w	$t3, $vr1, 1
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_7
.LBB3_15:                               # %pred.store.if35
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, -12
	vpickve2gr.w	$t3, $vr1, 2
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_8
.LBB3_16:                               # %pred.store.if37
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, -8
	vpickve2gr.w	$t3, $vr1, 3
	andi	$t3, $t3, 1
	bnez	$t3, .LBB3_9
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_17:                               # %pred.store.if41
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, 0
	vpickve2gr.w	$t3, $vr1, 1
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_12
.LBB3_18:                               # %pred.store.if43
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, 4
	vpickve2gr.w	$t3, $vr1, 2
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_13
.LBB3_19:                               # %pred.store.if45
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, 8
	vpickve2gr.w	$t3, $vr1, 3
	andi	$t3, $t3, 1
	beqz	$t3, .LBB3_4
.LBB3_20:                               # %pred.store.if47
                                        #   in Loop: Header=BB3_5 Depth=1
	st.w	$t1, $t0, 12
	b	.LBB3_4
.LBB3_21:                               # %middle.block
	bne	$a6, $a4, .LBB3_28
.LBB3_22:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(class)
	addi.d	$a0, $a0, %pc_lo12(class)
	ldx.w	$a0, $a0, $a3
	slli.d	$a0, $a0, 2
	pcalau12i	$a3, %pc_hi20(piececount)
	addi.d	$a3, $a3, %pc_lo12(piececount)
	ldx.w	$a4, $a3, $a0
	addi.d	$a4, $a4, -1
	ori	$a5, $zero, 511
	stx.w	$a4, $a3, $a0
	blt	$a5, $a1, .LBB3_26
# %bb.23:                               # %.lr.ph22.preheader
	alsl.d	$a0, $a1, $a2, 2
	addi.d	$a2, $a1, 1
	ori	$a3, $zero, 512
	.p2align	4, , 16
.LBB3_24:                               # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	beqz	$a4, .LBB3_27
# %bb.25:                               #   in Loop: Header=BB3_24 Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	addi.w	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 1
	bne	$a4, $a3, .LBB3_24
.LBB3_26:
	move	$a1, $zero
.LBB3_27:                               # %._crit_edge23
	move	$a0, $a1
	ret
.LBB3_28:                               # %scalar.ph.preheader
	slli.d	$a7, $a6, 2
	alsl.d	$a7, $a1, $a7, 2
	add.d	$a7, $a2, $a7
	alsl.d	$a0, $a6, $a0, 2
	add.d	$a0, $a5, $a0
	sub.d	$a4, $a4, $a6
	ori	$a5, $zero, 1
	b	.LBB3_30
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_30 Depth=1
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	beqz	$a4, .LBB3_22
.LBB3_30:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	beqz	$a6, .LBB3_29
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=1
	st.w	$a5, $a7, 0
	b	.LBB3_29
.Lfunc_end3:
	.size	Place, .Lfunc_end3-Place
                                        # -- End function
	.globl	Remove                          # -- Begin function Remove
	.p2align	5
	.type	Remove,@function
Remove:                                 # @Remove
# %bb.0:
	slli.d	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(piecemax)
	addi.d	$a3, $a3, %pc_lo12(piecemax)
	ldx.w	$a6, $a3, $a2
	bltz	$a6, .LBB4_22
# %bb.1:                                # %.lr.ph
	addi.d	$a3, $a6, 1
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a7, $zero, 7
	pcalau12i	$a4, %pc_hi20(puzzl)
	addi.d	$a4, $a4, %pc_lo12(puzzl)
	slli.d	$a0, $a0, 11
	pcalau12i	$a5, %pc_hi20(p)
	addi.d	$a5, $a5, %pc_lo12(p)
	bgeu	$a6, $a7, .LBB4_3
# %bb.2:
	move	$a6, $zero
	b	.LBB4_23
.LBB4_3:                                # %vector.ph
	bstrpick.d	$a6, $a3, 31, 3
	slli.d	$a6, $a6, 3
	add.d	$a7, $a0, $a5
	addi.d	$a7, $a7, 16
	alsl.d	$t0, $a1, $a4, 2
	addi.d	$t0, $t0, 16
	vrepli.b	$vr0, -1
	move	$t1, $a6
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_4:                                # %pred.store.continue26
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	beqz	$t1, .LBB4_21
.LBB4_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, -16
	vseqi.w	$vr1, $vr1, 0
	vxor.v	$vr1, $vr1, $vr0
	vpickve2gr.w	$t2, $vr1, 0
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_14
# %bb.6:                                # %pred.store.continue
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_15
.LBB4_7:                                # %pred.store.continue14
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_16
.LBB4_8:                                # %pred.store.continue16
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_10
.LBB4_9:                                # %pred.store.if17
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, -4
.LBB4_10:                               # %pred.store.continue18
                                        #   in Loop: Header=BB4_5 Depth=1
	vld	$vr1, $a7, 0
	vseqi.w	$vr1, $vr1, 0
	vxor.v	$vr1, $vr1, $vr0
	vpickve2gr.w	$t2, $vr1, 0
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_17
# %bb.11:                               # %pred.store.continue20
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_18
.LBB4_12:                               # %pred.store.continue22
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_19
.LBB4_13:                               # %pred.store.continue24
                                        #   in Loop: Header=BB4_5 Depth=1
	vpickve2gr.w	$t2, $vr1, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_4
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_14:                               # %pred.store.if
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, -16
	vpickve2gr.w	$t2, $vr1, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_7
.LBB4_15:                               # %pred.store.if13
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, -12
	vpickve2gr.w	$t2, $vr1, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_8
.LBB4_16:                               # %pred.store.if15
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, -8
	vpickve2gr.w	$t2, $vr1, 3
	andi	$t2, $t2, 1
	bnez	$t2, .LBB4_9
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_17:                               # %pred.store.if19
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, 0
	vpickve2gr.w	$t2, $vr1, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_12
.LBB4_18:                               # %pred.store.if21
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, 4
	vpickve2gr.w	$t2, $vr1, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_13
.LBB4_19:                               # %pred.store.if23
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, 8
	vpickve2gr.w	$t2, $vr1, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB4_4
.LBB4_20:                               # %pred.store.if25
                                        #   in Loop: Header=BB4_5 Depth=1
	st.w	$zero, $t0, 12
	b	.LBB4_4
.LBB4_21:                               # %middle.block
	bne	$a6, $a3, .LBB4_23
.LBB4_22:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(class)
	addi.d	$a0, $a0, %pc_lo12(class)
	ldx.w	$a0, $a0, $a2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(piececount)
	addi.d	$a1, $a1, %pc_lo12(piececount)
	ldx.w	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a1, $a0
	ret
.LBB4_23:                               # %scalar.ph.preheader
	slli.d	$a7, $a6, 2
	alsl.d	$a1, $a1, $a7, 2
	add.d	$a1, $a4, $a1
	alsl.d	$a0, $a6, $a0, 2
	add.d	$a0, $a5, $a0
	sub.d	$a3, $a3, $a6
	b	.LBB4_25
	.p2align	4, , 16
.LBB4_24:                               #   in Loop: Header=BB4_25 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	beqz	$a3, .LBB4_22
.LBB4_25:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	beqz	$a4, .LBB4_24
# %bb.26:                               #   in Loop: Header=BB4_25 Depth=1
	st.w	$zero, $a1, 0
	b	.LBB4_24
.Lfunc_end4:
	.size	Remove, .Lfunc_end4-Remove
                                        # -- End function
	.globl	Trial                           # -- Begin function Trial
	.p2align	5
	.type	Trial,@function
Trial:                                  # @Trial
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
	pcalau12i	$a1, %pc_hi20(kount)
	ld.w	$a2, $a1, %pc_lo12(kount)
	move	$s0, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(kount)
	pcalau12i	$a0, %pc_hi20(puzzl)
	addi.d	$a0, $a0, %pc_lo12(puzzl)
	alsl.d	$s1, $s0, $a0, 2
	addi.d	$s2, $s1, 16
	addi.d	$a0, $s0, 1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$s4, $a0, %pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(class)
	addi.d	$s5, $a0, %pc_lo12(class)
	pcalau12i	$a0, %pc_hi20(piececount)
	addi.d	$s6, $a0, %pc_lo12(piececount)
	ori	$t1, $zero, 13
	pcalau12i	$a0, %pc_hi20(piecemax)
	addi.d	$s8, $a0, %pc_lo12(piecemax)
	move	$s3, $zero
	ori	$s7, $zero, 512
	vrepli.b	$vr1, -1
	ori	$fp, $zero, 1
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_1:                                # %Remove.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a0, $s3, $s5, 2
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $s6, $a0
	addi.d	$a1, $a1, 1
	stx.w	$a1, $s6, $a0
.LBB5_2:                                # %Fit.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$a0, $s4, 2047
	addi.d	$s4, $a0, 1
	beq	$s3, $t1, .LBB5_67
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #     Child Loop BB5_13 Depth 2
                                        #     Child Loop BB5_42 Depth 2
                                        #     Child Loop BB5_32 Depth 2
                                        #     Child Loop BB5_46 Depth 2
                                        #     Child Loop BB5_65 Depth 2
	slli.d	$a2, $s3, 2
	ldx.w	$a0, $s5, $a2
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s6, $a1
	beqz	$a1, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ldx.w	$a3, $s8, $a2
	bltz	$a3, .LBB5_30
# %bb.5:                                # %.lr.ph.i
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a2, $a3, 1
	bstrpick.d	$a2, $a2, 31, 0
	move	$a4, $s4
	move	$a5, $s1
	move	$a6, $a2
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=2
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, 4
	beqz	$a6, .LBB5_9
.LBB5_7:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	beqz	$a7, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	ld.w	$a7, $a5, 0
	beqz	$a7, .LBB5_6
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_9:                                # %.lr.ph.i15.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	ori	$a4, $zero, 7
	bgeu	$a3, $a4, .LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a3, $zero
	b	.LBB5_40
.LBB5_11:                               # %vector.ph59
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$a4, $zero
	bstrpick.d	$a3, $a2, 31, 3
	slli.d	$a3, $a3, 3
	slli.d	$a5, $a2, 2
	bstrins.d	$a5, $zero, 4, 0
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               # %pred.store.continue81
                                        #   in Loop: Header=BB5_13 Depth=2
	addi.d	$a4, $a4, 32
	beq	$a5, $a4, .LBB5_29
.LBB5_13:                               # %vector.body62
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s4, $a4
	vseqi.w	$vr0, $vr0, 0
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a6, $vr0, 0
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_22
# %bb.14:                               # %pred.store.continue67
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_23
.LBB5_15:                               # %pred.store.continue69
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 2
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_24
.LBB5_16:                               # %pred.store.continue71
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_18
.LBB5_17:                               # %pred.store.if72
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, -4
.LBB5_18:                               # %pred.store.continue73
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s4, $a4
	vld	$vr0, $a6, 16
	vseqi.w	$vr0, $vr0, 0
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a6, $vr0, 0
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_25
# %bb.19:                               # %pred.store.continue75
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_26
.LBB5_20:                               # %pred.store.continue77
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 2
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_27
.LBB5_21:                               # %pred.store.continue79
                                        #   in Loop: Header=BB5_13 Depth=2
	vpickve2gr.w	$a6, $vr0, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_12
	b	.LBB5_28
	.p2align	4, , 16
.LBB5_22:                               # %pred.store.if66
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, -16
	vpickve2gr.w	$a6, $vr0, 1
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_15
.LBB5_23:                               # %pred.store.if68
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, -12
	vpickve2gr.w	$a6, $vr0, 2
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_16
.LBB5_24:                               # %pred.store.if70
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, -8
	vpickve2gr.w	$a6, $vr0, 3
	andi	$a6, $a6, 1
	bnez	$a6, .LBB5_17
	b	.LBB5_18
	.p2align	4, , 16
.LBB5_25:                               # %pred.store.if74
                                        #   in Loop: Header=BB5_13 Depth=2
	stx.w	$fp, $s2, $a4
	vpickve2gr.w	$a6, $vr0, 1
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_20
.LBB5_26:                               # %pred.store.if76
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, 4
	vpickve2gr.w	$a6, $vr0, 2
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_21
.LBB5_27:                               # %pred.store.if78
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, 8
	vpickve2gr.w	$a6, $vr0, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB5_12
.LBB5_28:                               # %pred.store.if80
                                        #   in Loop: Header=BB5_13 Depth=2
	add.d	$a6, $s2, $a4
	st.w	$fp, $a6, 12
	b	.LBB5_12
.LBB5_29:                               # %middle.block83
                                        #   in Loop: Header=BB5_3 Depth=1
	bne	$a3, $a2, .LBB5_40
	.p2align	4, , 16
.LBB5_30:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a0, $a0, $s6, 2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 511
	blt	$a0, $s0, .LBB5_34
# %bb.31:                               # %.lr.ph22.i.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_32:                               # %.lr.ph22.i
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, 0
	beqz	$a2, .LBB5_35
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	addi.w	$s0, $s0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	bne	$a2, $s7, .LBB5_32
.LBB5_34:                               #   in Loop: Header=BB5_3 Depth=1
	move	$s0, $zero
.LBB5_35:                               # %Place.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Trial)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$s0, .LBB5_68
# %bb.36:                               # %Place.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	bnez	$a1, .LBB5_68
# %bb.37:                               #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a0, $s3, $s8, 2
	ld.w	$a1, $a0, 0
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ori	$t1, $zero, 13
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	bltz	$a1, .LBB5_1
# %bb.38:                               # %.lr.ph.i23
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a0, $a1, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 7
	bgeu	$a1, $a2, .LBB5_44
# %bb.39:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a1, $zero
	b	.LBB5_63
.LBB5_40:                               # %.lr.ph.i15.preheader86
                                        #   in Loop: Header=BB5_3 Depth=1
	sub.d	$a2, $a2, $a3
	slli.d	$a3, $a3, 2
	b	.LBB5_42
	.p2align	4, , 16
.LBB5_41:                               #   in Loop: Header=BB5_42 Depth=2
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	beqz	$a2, .LBB5_30
.LBB5_42:                               # %.lr.ph.i15
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $s4, $a3
	beqz	$a4, .LBB5_41
# %bb.43:                               #   in Loop: Header=BB5_42 Depth=2
	stx.w	$fp, $s1, $a3
	b	.LBB5_41
.LBB5_44:                               # %vector.ph
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$a2, $zero
	bstrpick.d	$a1, $a0, 31, 3
	slli.d	$a1, $a1, 3
	slli.d	$a3, $a0, 2
	bstrins.d	$a3, $zero, 4, 0
	b	.LBB5_46
	.p2align	4, , 16
.LBB5_45:                               # %pred.store.continue56
                                        #   in Loop: Header=BB5_46 Depth=2
	addi.d	$a2, $a2, 32
	beq	$a3, $a2, .LBB5_62
.LBB5_46:                               # %vector.body
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s4, $a2
	vseqi.w	$vr0, $vr0, 0
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a4, $vr0, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_55
# %bb.47:                               # %pred.store.continue
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_56
.LBB5_48:                               # %pred.store.continue44
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_57
.LBB5_49:                               # %pred.store.continue46
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_51
.LBB5_50:                               # %pred.store.if47
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, -4
.LBB5_51:                               # %pred.store.continue48
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s4, $a2
	vld	$vr0, $a4, 16
	vseqi.w	$vr0, $vr0, 0
	vxor.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a4, $vr0, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_58
# %bb.52:                               # %pred.store.continue50
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_59
.LBB5_53:                               # %pred.store.continue52
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_60
.LBB5_54:                               # %pred.store.continue54
                                        #   in Loop: Header=BB5_46 Depth=2
	vpickve2gr.w	$a4, $vr0, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_45
	b	.LBB5_61
	.p2align	4, , 16
.LBB5_55:                               # %pred.store.if
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, -16
	vpickve2gr.w	$a4, $vr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_48
.LBB5_56:                               # %pred.store.if43
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, -12
	vpickve2gr.w	$a4, $vr0, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_49
.LBB5_57:                               # %pred.store.if45
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, -8
	vpickve2gr.w	$a4, $vr0, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB5_50
	b	.LBB5_51
	.p2align	4, , 16
.LBB5_58:                               # %pred.store.if49
                                        #   in Loop: Header=BB5_46 Depth=2
	stx.w	$zero, $s2, $a2
	vpickve2gr.w	$a4, $vr0, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_53
.LBB5_59:                               # %pred.store.if51
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, 4
	vpickve2gr.w	$a4, $vr0, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_54
.LBB5_60:                               # %pred.store.if53
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, 8
	vpickve2gr.w	$a4, $vr0, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_45
.LBB5_61:                               # %pred.store.if55
                                        #   in Loop: Header=BB5_46 Depth=2
	add.d	$a4, $s2, $a2
	st.w	$zero, $a4, 12
	b	.LBB5_45
.LBB5_62:                               # %middle.block
                                        #   in Loop: Header=BB5_3 Depth=1
	beq	$a1, $a0, .LBB5_1
.LBB5_63:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	sub.d	$a0, $a0, $a1
	slli.d	$a1, $a1, 2
	b	.LBB5_65
	.p2align	4, , 16
.LBB5_64:                               #   in Loop: Header=BB5_65 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	beqz	$a0, .LBB5_1
.LBB5_65:                               # %scalar.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s4, $a1
	beqz	$a2, .LBB5_64
# %bb.66:                               #   in Loop: Header=BB5_65 Depth=2
	stx.w	$zero, $s1, $a1
	b	.LBB5_64
.LBB5_67:
	move	$a0, $zero
.LBB5_68:
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
	.size	Trial, .Lfunc_end5-Trial
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Puzzle
.LCPI6_0:
	.word	11                              # 0xb
	.word	193                             # 0xc1
	.word	88                              # 0x58
	.word	25                              # 0x19
.LCPI6_1:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI6_2:
	.word	67                              # 0x43
	.word	200                             # 0xc8
	.word	2                               # 0x2
	.word	16                              # 0x10
.LCPI6_3:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
.LCPI6_4:
	.word	128                             # 0x80
	.word	9                               # 0x9
	.word	65                              # 0x41
	.word	72                              # 0x48
.LCPI6_5:
	.word	13                              # 0xd
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI6_6:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	Puzzle
	.p2align	5
	.type	Puzzle,@function
Puzzle:                                 # @Puzzle
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(puzzl)
	addi.d	$fp, $a0, %pc_lo12(puzzl)
	vrepli.w	$vr0, 1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $fp, 0
	vst	$vr0, $fp, 16
	vst	$vr0, $fp, 32
	vst	$vr0, $fp, 48
	vst	$vr0, $fp, 64
	vst	$vr0, $fp, 80
	vst	$vr0, $fp, 96
	vst	$vr0, $fp, 112
	vst	$vr0, $fp, 128
	vst	$vr0, $fp, 144
	vst	$vr0, $fp, 160
	vst	$vr0, $fp, 176
	vst	$vr0, $fp, 192
	vst	$vr0, $fp, 208
	vst	$vr0, $fp, 224
	vst	$vr0, $fp, 240
	vst	$vr0, $fp, 256
	vst	$vr0, $fp, 272
	vst	$vr0, $fp, 288
	vst	$vr0, $fp, 304
	vst	$vr0, $fp, 320
	vst	$vr0, $fp, 336
	vst	$vr0, $fp, 352
	vst	$vr0, $fp, 368
	vst	$vr0, $fp, 384
	vst	$vr0, $fp, 400
	vst	$vr0, $fp, 416
	vst	$vr0, $fp, 432
	vst	$vr0, $fp, 448
	vst	$vr0, $fp, 464
	vst	$vr0, $fp, 480
	vst	$vr0, $fp, 496
	vst	$vr0, $fp, 512
	vst	$vr0, $fp, 528
	vst	$vr0, $fp, 544
	vst	$vr0, $fp, 560
	vst	$vr0, $fp, 576
	vst	$vr0, $fp, 592
	vst	$vr0, $fp, 608
	vst	$vr0, $fp, 624
	vst	$vr0, $fp, 640
	vst	$vr0, $fp, 656
	vst	$vr0, $fp, 672
	vst	$vr0, $fp, 688
	vst	$vr0, $fp, 704
	vst	$vr0, $fp, 720
	vst	$vr0, $fp, 736
	vst	$vr0, $fp, 752
	vst	$vr0, $fp, 768
	vst	$vr0, $fp, 784
	vst	$vr0, $fp, 800
	vst	$vr0, $fp, 816
	vst	$vr0, $fp, 832
	vst	$vr0, $fp, 848
	vst	$vr0, $fp, 864
	vst	$vr0, $fp, 880
	vst	$vr0, $fp, 896
	vst	$vr0, $fp, 912
	vst	$vr0, $fp, 928
	vst	$vr0, $fp, 944
	vst	$vr0, $fp, 960
	vst	$vr0, $fp, 976
	vst	$vr0, $fp, 992
	vst	$vr0, $fp, 1008
	vst	$vr0, $fp, 1024
	vst	$vr0, $fp, 1040
	vst	$vr0, $fp, 1056
	vst	$vr0, $fp, 1072
	vst	$vr0, $fp, 1088
	vst	$vr0, $fp, 1104
	vst	$vr0, $fp, 1120
	vst	$vr0, $fp, 1136
	vst	$vr0, $fp, 1152
	vst	$vr0, $fp, 1168
	vst	$vr0, $fp, 1184
	vst	$vr0, $fp, 1200
	vst	$vr0, $fp, 1216
	vst	$vr0, $fp, 1232
	vst	$vr0, $fp, 1248
	vst	$vr0, $fp, 1264
	vst	$vr0, $fp, 1280
	vst	$vr0, $fp, 1296
	vst	$vr0, $fp, 1312
	vst	$vr0, $fp, 1328
	vst	$vr0, $fp, 1344
	vst	$vr0, $fp, 1360
	vst	$vr0, $fp, 1376
	vst	$vr0, $fp, 1392
	vst	$vr0, $fp, 1408
	vst	$vr0, $fp, 1424
	vst	$vr0, $fp, 1440
	vst	$vr0, $fp, 1456
	vst	$vr0, $fp, 1472
	vst	$vr0, $fp, 1488
	vst	$vr0, $fp, 1504
	vst	$vr0, $fp, 1520
	vst	$vr0, $fp, 1536
	vst	$vr0, $fp, 1552
	vst	$vr0, $fp, 1568
	vst	$vr0, $fp, 1584
	vst	$vr0, $fp, 1600
	vst	$vr0, $fp, 1616
	vst	$vr0, $fp, 1632
	vst	$vr0, $fp, 1648
	vst	$vr0, $fp, 1664
	vst	$vr0, $fp, 1680
	vst	$vr0, $fp, 1696
	vst	$vr0, $fp, 1712
	vst	$vr0, $fp, 1728
	vst	$vr0, $fp, 1744
	vst	$vr0, $fp, 1760
	vst	$vr0, $fp, 1776
	vst	$vr0, $fp, 1792
	vst	$vr0, $fp, 1808
	vst	$vr0, $fp, 1824
	vst	$vr0, $fp, 1840
	vst	$vr0, $fp, 1856
	vst	$vr0, $fp, 1872
	vst	$vr0, $fp, 1888
	vst	$vr0, $fp, 1904
	vst	$vr0, $fp, 1920
	vst	$vr0, $fp, 1936
	vst	$vr0, $fp, 1952
	vst	$vr0, $fp, 1968
	vst	$vr0, $fp, 1984
	vst	$vr0, $fp, 2000
	vst	$vr0, $fp, 2016
	vst	$vr0, $fp, 2032
	st.w	$zero, $fp, 308
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 292
	vst	$vr0, $fp, 324
	st.w	$zero, $fp, 340
	vst	$vr0, $fp, 356
	st.w	$zero, $fp, 372
	vst	$vr0, $fp, 388
	st.w	$zero, $fp, 404
	vst	$vr0, $fp, 420
	st.w	$zero, $fp, 436
	vst	$vr0, $fp, 548
	st.w	$zero, $fp, 564
	vst	$vr0, $fp, 580
	st.w	$zero, $fp, 596
	vst	$vr0, $fp, 612
	st.w	$zero, $fp, 628
	vst	$vr0, $fp, 644
	st.w	$zero, $fp, 660
	st.w	$zero, $fp, 692
	vst	$vr0, $fp, 676
	st.w	$zero, $fp, 820
	vst	$vr0, $fp, 804
	vst	$vr0, $fp, 836
	st.w	$zero, $fp, 852
	vst	$vr0, $fp, 868
	st.w	$zero, $fp, 884
	vst	$vr0, $fp, 900
	st.w	$zero, $fp, 916
	vst	$vr0, $fp, 932
	st.w	$zero, $fp, 948
	vst	$vr0, $fp, 1060
	st.w	$zero, $fp, 1076
	vst	$vr0, $fp, 1092
	st.w	$zero, $fp, 1108
	vst	$vr0, $fp, 1124
	st.w	$zero, $fp, 1140
	st.w	$zero, $fp, 1172
	vst	$vr0, $fp, 1156
	st.w	$zero, $fp, 1204
	vst	$vr0, $fp, 1188
	vst	$vr0, $fp, 1316
	st.w	$zero, $fp, 1332
	vst	$vr0, $fp, 1348
	st.w	$zero, $fp, 1364
	vst	$vr0, $fp, 1380
	st.w	$zero, $fp, 1396
	vst	$vr0, $fp, 1412
	st.w	$zero, $fp, 1428
	vst	$vr0, $fp, 1444
	st.w	$zero, $fp, 1460
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$s2, $a0, %pc_lo12(p)
	addi.d	$a0, $s2, 16
	lu12i.w	$a1, 6
	ori	$a2, $a1, 2032
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $s2, 0
	vst	$vr1, $s2, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	stptr.d	$a1, $s2, 2048
	stptr.d	$a1, $s2, 2304
	stptr.d	$a1, $s2, 2560
	stptr.d	$a1, $s2, 2816
	stptr.w	$a0, $s2, 4096
	stptr.w	$a0, $s2, 4352
	stptr.w	$a0, $s2, 4128
	stptr.w	$a0, $s2, 4384
	stptr.w	$a0, $s2, 4160
	stptr.w	$a0, $s2, 4416
	stptr.w	$a0, $s2, 4192
	stptr.w	$a0, $s2, 4448
	stptr.w	$a0, $s2, 6144
	stptr.w	$a0, $s2, 6176
	stptr.w	$a0, $s2, 6208
	stptr.w	$a0, $s2, 6240
	stptr.w	$a0, $s2, 6148
	stptr.w	$a0, $s2, 6180
	stptr.w	$a0, $s2, 6212
	stptr.w	$a0, $s2, 6244
	pcalau12i	$a2, %pc_hi20(class)
	addi.d	$a2, $a2, %pc_lo12(class)
	pcalau12i	$a3, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI6_0)
	vld	$vr2, $sp, 16                   # 16-byte Folded Reload
	vst	$vr2, $a2, 0
	pcalau12i	$a3, %pc_hi20(piecemax)
	addi.d	$a3, $a3, %pc_lo12(piecemax)
	vst	$vr0, $a3, 0
	lu12i.w	$a4, 2
	vstx	$vr1, $s2, $a4
	ori	$a4, $a4, 256
	vstx	$vr1, $s2, $a4
	stptr.w	$a0, $s2, 10240
	stptr.w	$a0, $s2, 10496
	stptr.w	$a0, $s2, 10752
	stptr.w	$a0, $s2, 11008
	stptr.w	$a0, $s2, 10272
	stptr.w	$a0, $s2, 10528
	stptr.w	$a0, $s2, 10784
	stptr.w	$a0, $s2, 11040
	stptr.d	$a1, $s2, 12288
	stptr.w	$a0, $s2, 12296
	stptr.w	$a0, $s2, 14336
	pcalau12i	$a4, %pc_hi20(.LCPI6_1)
	vld	$vr0, $a4, %pc_lo12(.LCPI6_1)
	pcalau12i	$a4, %pc_hi20(.LCPI6_2)
	vld	$vr1, $a4, %pc_lo12(.LCPI6_2)
	stptr.w	$a0, $s2, 14368
	stptr.w	$a0, $s2, 14400
	vst	$vr0, $a2, 16
	vst	$vr1, $a3, 16
	stptr.w	$a0, $s2, 16384
	stptr.w	$a0, $s2, 16640
	stptr.w	$a0, $s2, 16896
	stptr.d	$a1, $s2, 18432
	stptr.d	$a1, $s2, 18464
	stptr.d	$a1, $s2, 20480
	stptr.d	$a1, $s2, 20736
	stptr.w	$a0, $s2, 22528
	stptr.w	$a0, $s2, 22784
	pcalau12i	$a1, %pc_hi20(.LCPI6_3)
	vld	$vr0, $a1, %pc_lo12(.LCPI6_3)
	pcalau12i	$a1, %pc_hi20(.LCPI6_4)
	vld	$vr1, $a1, %pc_lo12(.LCPI6_4)
	stptr.w	$a0, $s2, 22560
	stptr.w	$a0, $s2, 22816
	vst	$vr0, $a2, 32
	vst	$vr1, $a3, 32
	stptr.w	$a0, $s2, 24576
	stptr.w	$a0, $s2, 24832
	stptr.w	$a0, $s2, 24608
	stptr.w	$a0, $s2, 24864
	stptr.w	$a0, $s2, 24580
	stptr.w	$a0, $s2, 24836
	stptr.w	$a0, $s2, 24612
	stptr.w	$a0, $s2, 24868
	ori	$a0, $zero, 3
	st.w	$a0, $a2, 48
	ori	$a0, $zero, 73
	pcalau12i	$a1, %pc_hi20(.LCPI6_5)
	vld	$vr0, $a1, %pc_lo12(.LCPI6_5)
	st.w	$a0, $a3, 48
	pcalau12i	$a0, %pc_hi20(piececount)
	ld.w	$a1, $s2, 0
	vst	$vr0, $a0, %pc_lo12(piececount)
	pcalau12i	$s0, %pc_hi20(kount)
	st.w	$zero, $s0, %pc_lo12(kount)
	pcalau12i	$s1, %pc_hi20(n)
	beqz	$a1, .LBB6_2
# %bb.1:                                # %vector.ph
	ld.w	$a2, $fp, 292
	bnez	$a2, .LBB6_24
.LBB6_2:
	ld.w	$a2, $s2, 4
	beqz	$a2, .LBB6_4
# %bb.3:
	ld.w	$a3, $fp, 296
	bnez	$a3, .LBB6_24
.LBB6_4:
	ld.w	$a3, $s2, 8
	beqz	$a3, .LBB6_6
# %bb.5:
	ld.w	$a4, $fp, 300
	bnez	$a4, .LBB6_24
.LBB6_6:
	ld.w	$a4, $s2, 12
	beqz	$a4, .LBB6_8
# %bb.7:
	ld.w	$a5, $fp, 304
	bnez	$a5, .LBB6_24
.LBB6_8:
	ld.w	$a5, $s2, 16
	beqz	$a5, .LBB6_10
# %bb.9:
	ld.w	$a6, $fp, 308
	bnez	$a6, .LBB6_24
.LBB6_10:
	ld.w	$a6, $s2, 20
	beqz	$a6, .LBB6_12
# %bb.11:
	ld.w	$a7, $fp, 312
	bnez	$a7, .LBB6_24
.LBB6_12:
	ld.w	$a7, $s2, 24
	beqz	$a7, .LBB6_14
# %bb.13:
	ld.w	$t0, $fp, 316
	bnez	$t0, .LBB6_24
.LBB6_14:
	ld.w	$t0, $s2, 28
	beqz	$t0, .LBB6_16
# %bb.15:
	ld.w	$t1, $fp, 320
	bnez	$t1, .LBB6_24
.LBB6_16:
	ld.w	$t1, $s2, 32
	beqz	$t1, .LBB6_18
# %bb.17:
	ld.w	$t2, $fp, 324
	bnez	$t2, .LBB6_24
.LBB6_18:
	ld.w	$t2, $s2, 36
	beqz	$t2, .LBB6_20
# %bb.19:
	ld.w	$t3, $fp, 328
	bnez	$t3, .LBB6_24
.LBB6_20:
	ld.w	$t3, $s2, 40
	beqz	$t3, .LBB6_22
# %bb.21:
	ld.w	$t4, $fp, 332
	bnez	$t4, .LBB6_24
.LBB6_22:
	ld.w	$t4, $s2, 44
	beqz	$t4, .LBB6_31
# %bb.23:
	ld.w	$t5, $fp, 336
	beqz	$t5, .LBB6_31
.LBB6_24:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(n)
.LBB6_25:
	pcaddu18i	$ra, %call36(Trial)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_28
# %bb.26:
	ld.w	$a0, $s0, %pc_lo12(kount)
	ori	$a1, $zero, 2005
	beq	$a0, $a1, .LBB6_30
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	b	.LBB6_29
.LBB6_28:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
.LBB6_29:                               # %.sink.split
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB6_30:
	ld.w	$a1, $s1, %pc_lo12(n)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(kount)
	move	$a0, $fp
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB6_31:                               # %.lr.ph.i171.preheader
	beqz	$a1, .LBB6_33
# %bb.32:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 292
.LBB6_33:                               # %.lr.ph.i171.1
	beqz	$a2, .LBB6_35
# %bb.34:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 296
.LBB6_35:                               # %.lr.ph.i171.2
	beqz	$a3, .LBB6_37
# %bb.36:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 300
.LBB6_37:                               # %.lr.ph.i171.3
	beqz	$a4, .LBB6_39
# %bb.38:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 304
.LBB6_39:                               # %.lr.ph.i171.4
	beqz	$a5, .LBB6_41
# %bb.40:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 308
.LBB6_41:                               # %.lr.ph.i171.5
	beqz	$a6, .LBB6_43
# %bb.42:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 312
.LBB6_43:                               # %.lr.ph.i171.6
	beqz	$a7, .LBB6_45
# %bb.44:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 316
.LBB6_45:                               # %.lr.ph.i171.7
	beqz	$t0, .LBB6_47
# %bb.46:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 320
.LBB6_47:                               # %.lr.ph.i171.8
	beqz	$t1, .LBB6_49
# %bb.48:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 324
.LBB6_49:                               # %.lr.ph.i171.9
	beqz	$t2, .LBB6_51
# %bb.50:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 328
.LBB6_51:                               # %.lr.ph.i171.10
	beqz	$t3, .LBB6_53
# %bb.52:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 332
.LBB6_53:                               # %.lr.ph.i171.11
	beqz	$t4, .LBB6_55
# %bb.54:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 336
.LBB6_55:                               # %._crit_edge.i
	ori	$a1, $zero, 12
	st.w	$a1, $a0, %pc_lo12(piececount)
	addi.d	$a1, $fp, 292
	addi.w	$a0, $zero, -69
	addi.w	$a2, $zero, -501
.LBB6_56:                               # %vector.body344
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, 0
	move	$a3, $a0
	vseqi.w	$vr0, $vr0, 0
	vmskltz.w	$vr1, $vr0
	vpickve2gr.hu	$a4, $vr1, 0
	addi.d	$a0, $a0, -4
	bnez	$a4, .LBB6_58
# %bb.57:                               # %vector.body344
                                        #   in Loop: Header=BB6_56 Depth=1
	addi.d	$a1, $a1, 16
	bne	$a3, $a2, .LBB6_56
.LBB6_58:                               # %middle.split
	andi	$a1, $a4, 15
	beqz	$a1, .LBB6_60
# %bb.59:                               # %vector.early.exit
	pcalau12i	$a1, %pc_hi20(.LCPI6_6)
	vld	$vr1, $a1, %pc_lo12(.LCPI6_6)
	vshuf.b	$vr0, $vr0, $vr0, $vr1
	lu12i.w	$a1, 4128
	ori	$a1, $a1, 772
	vreplgr2vr.w	$vr1, $a1
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 4
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	sub.w	$a0, $a1, $a0
	st.w	$a0, $s1, %pc_lo12(n)
	b	.LBB6_25
.LBB6_60:                               # %.lr.ph22.i
	ld.w	$a0, $fp, 2036
	beqz	$a0, .LBB6_64
# %bb.61:                               # %.lr.ph22.i.1
	ld.w	$a0, $fp, 2040
	beqz	$a0, .LBB6_65
# %bb.62:                               # %.lr.ph22.i.2
	ld.w	$a0, $fp, 2044
	beqz	$a0, .LBB6_66
# %bb.63:
	move	$a0, $zero
	st.w	$zero, $s1, %pc_lo12(n)
	b	.LBB6_25
.LBB6_64:
	ori	$a0, $zero, 509
	st.w	$a0, $s1, %pc_lo12(n)
	b	.LBB6_25
.LBB6_65:
	ori	$a0, $zero, 510
	st.w	$a0, $s1, %pc_lo12(n)
	b	.LBB6_25
.LBB6_66:
	ori	$a0, $zero, 511
	st.w	$a0, $s1, %pc_lo12(n)
	b	.LBB6_25
.Lfunc_end6:
	.size	Puzzle, .Lfunc_end6-Puzzle
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Puzzle)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	4, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	p,@object                       # @p
	.globl	p
	.p2align	4, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	4, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	4, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	4, 0x0
class:
	.space	52
	.size	class, 52

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	movesdone,@object               # @movesdone
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Error1 in Puzzle"
	.size	.Lstr, 17

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Error2 in Puzzle."
	.size	.Lstr.1, 18

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Error3 in Puzzle."
	.size	.Lstr.2, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
