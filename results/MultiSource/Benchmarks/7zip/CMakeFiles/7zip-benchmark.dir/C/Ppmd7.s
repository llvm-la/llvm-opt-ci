	.file	"Ppmd7.c"
	.text
	.globl	Ppmd7_Construct                 # -- Begin function Ppmd7_Construct
	.p2align	5
	.type	Ppmd7_Construct,@function
Ppmd7_Construct:                        # @Ppmd7_Construct
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	move	$t0, $zero
	st.d	$zero, $fp, 64
	addi.d	$a1, $fp, 146
	addi.d	$a2, $fp, 108
	ori	$a3, $zero, 11
	ori	$a4, $zero, 4
	ori	$a5, $zero, 64
	ori	$a6, $zero, 38
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
	stx.b	$a7, $a2, $a0
	addi.d	$a0, $a0, 1
	move	$t0, $a7
	beq	$a0, $a6, .LBB0_10
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	sltu	$a7, $a3, $a0
	bstrpick.d	$t1, $a0, 31, 2
	addi.d	$t1, $t1, 1
	maskeqz	$t2, $a4, $a7
	masknez	$a7, $t1, $a7
	or	$t2, $t2, $a7
	bltu	$t2, $a5, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	sub.w	$a7, $zero, $t2
	bltu	$a7, $t0, .LBB0_7
# %bb.4:                                # %vector.ph
                                        #   in Loop: Header=BB0_2 Depth=1
	bstrpick.d	$a7, $t2, 30, 6
	slli.w	$t3, $a7, 6
	add.w	$a7, $t0, $t3
	andi	$t1, $t2, 63
	xvreplgr2vr.b	$xr0, $a0
	move	$t4, $t3
	.p2align	4, , 16
.LBB0_5:                                # %vector.body
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t0, 31, 0
	add.d	$t6, $a1, $t5
	xvstx	$xr0, $a1, $t5
	xvst	$xr0, $t6, 32
	addi.w	$t4, $t4, -64
	addi.w	$t0, $t0, 64
	bnez	$t4, .LBB0_5
# %bb.6:                                # %middle.block
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.w	$t0, $t2, 0
	beq	$t0, $t3, .LBB0_1
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a7, $t0
	move	$t1, $t2
.LBB0_8:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$t0, $a7
	.p2align	4, , 16
.LBB0_9:                                # %scalar.ph
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $t0, 1
	bstrpick.d	$t0, $t0, 31, 0
	addi.w	$t1, $t1, -1
	stx.b	$a0, $a1, $t0
	move	$t0, $a7
	bnez	$t1, .LBB0_9
	b	.LBB0_1
.LBB0_10:                               # %.lr.ph
	ori	$a0, $zero, 512
	st.h	$a0, $fp, 684
	ori	$a0, $zero, 4
	st.b	$a0, $fp, 694
	lu12i.w	$a0, 16448
	ori	$a0, $a0, 1028
	bstrins.d	$a0, $a0, 58, 32
	st.d	$a0, $fp, 686
	addi.d	$a0, $fp, 695
	ori	$a1, $zero, 6
	ori	$a2, $zero, 245
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 256
	st.h	$a1, $fp, 428
	ori	$a1, $zero, 2
	st.b	$a1, $fp, 430
	addi.d	$a1, $fp, 431
	ori	$a4, $zero, 1
	ori	$a2, $zero, 3
	ori	$a3, $zero, 253
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	stx.b	$a2, $a1, $a0
	addi.w	$a4, $a4, -1
	sltui	$a5, $a4, 1
	addi.d	$a6, $a2, -1
	masknez	$a4, $a4, $a5
	maskeqz	$a6, $a6, $a5
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 1
	add.d	$a2, $a2, $a5
	bne	$a0, $a3, .LBB0_11
# %bb.12:                               # %._crit_edge
	xvrepli.b	$xr0, 0
	xvst	$xr0, $fp, 972
	addi.d	$a0, $fp, 1004
	ori	$a1, $zero, 8
	ori	$a2, $zero, 192
	xvst	$xr0, $fp, 940
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	Ppmd7_Construct, .Lfunc_end0-Ppmd7_Construct
                                        # -- End function
	.globl	Ppmd7_Free                      # -- Begin function Ppmd7_Free
	.p2align	5
	.type	Ppmd7_Free,@function
Ppmd7_Free:                             # @Ppmd7_Free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	ld.d	$a3, $a1, 8
	ld.d	$a1, $a0, 64
	move	$a0, $a2
	jirl	$ra, $a3, 0
	st.w	$zero, $fp, 52
	st.d	$zero, $fp, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	Ppmd7_Free, .Lfunc_end1-Ppmd7_Free
                                        # -- End function
	.globl	Ppmd7_Alloc                     # -- Begin function Ppmd7_Alloc
	.p2align	5
	.type	Ppmd7_Alloc,@function
Ppmd7_Alloc:                            # @Ppmd7_Alloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a3, $a0, 64
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a3, .LBB2_2
# %bb.1:
	ld.w	$a1, $fp, 52
	ori	$a0, $zero, 1
	beq	$a1, $s0, .LBB2_5
.LBB2_2:
	ld.d	$a2, $s1, 8
	move	$a0, $s1
	move	$a1, $a3
	jirl	$ra, $a2, 0
	st.w	$zero, $fp, 52
	st.d	$zero, $fp, 64
	andi	$a0, $s0, 3
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	st.w	$a0, $fp, 104
	ld.d	$a2, $s1, 0
	bstrpick.d	$a0, $s0, 31, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 16
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a1, $a0, 2
	move	$a0, $s1
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 64
	beqz	$a0, .LBB2_4
# %bb.3:
	st.w	$s0, $fp, 52
	ori	$a0, $zero, 1
	b	.LBB2_5
.LBB2_4:
	move	$a0, $zero
.LBB2_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	Ppmd7_Alloc, .Lfunc_end2-Ppmd7_Alloc
                                        # -- End function
	.globl	Ppmd7_Init                      # -- Begin function Ppmd7_Init
	.p2align	5
	.type	Ppmd7_Init,@function
Ppmd7_Init:                             # @Ppmd7_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$a1, $a0, 36
	pcaddu18i	$ra, %call36(RestartModel)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 262256
	st.w	$a0, $fp, 1196
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	Ppmd7_Init, .Lfunc_end3-Ppmd7_Init
                                        # -- End function
	.p2align	5                               # -- Begin function RestartModel
	.type	RestartModel,@function
RestartModel:                           # @RestartModel
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 276
	ori	$a2, $zero, 152
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.wu	$a1, $fp, 104
	ld.wu	$a2, $fp, 52
	move	$a3, $zero
	add.d	$a4, $a0, $a1
	st.d	$a4, $fp, 88
	add.d	$a4, $a4, $a2
	lu12i.w	$a5, -349526
	ori	$a5, $a5, 2731
	lu32i.d	$a5, 0
	mul.d	$a5, $a2, $a5
	srli.d	$a5, $a5, 38
	ori	$a6, $zero, 84
	ld.w	$a7, $fp, 36
	mul.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 2
	slli.d	$a6, $a6, 2
	st.w	$a7, $fp, 24
	sltui	$t0, $a7, 12
	ori	$t1, $zero, 12
	masknez	$t1, $t1, $t0
	maskeqz	$a7, $a7, $t0
	sub.d	$t0, $a4, $a6
	st.d	$t0, $fp, 96
	st.w	$zero, $fp, 56
	or	$a7, $a7, $t1
	nor	$a7, $a7, $zero
	st.w	$a7, $fp, 48
	st.w	$a7, $fp, 44
	st.w	$zero, $fp, 32
	addi.d	$a7, $a4, -12
	st.d	$a7, $fp, 80
	st.d	$a7, $fp, 8
	st.d	$a7, $fp, 0
	st.w	$zero, $a4, -4
	lu12i.w	$a7, 4112
	ori	$a7, $a7, 256
	st.w	$a7, $a4, -12
	st.d	$t0, $fp, 16
	addi.d	$a7, $t0, 1536
	st.d	$a7, $fp, 72
	add.d	$a1, $a2, $a1
	sub.d	$a2, $a1, $a5
	st.w	$a2, $a4, -8
	sub.d	$a1, $a1, $a6
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB4_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ori	$a4, $a3, 1
	st.b	$a3, $a0, -6
	st.b	$a4, $a0, 0
	st.b	$a1, $a0, -5
	st.b	$a1, $a0, 1
	st.w	$zero, $a0, -4
	st.w	$zero, $a0, 2
	addi.d	$a3, $a3, 2
	addi.d	$a0, $a0, 12
	bne	$a3, $a2, .LBB4_1
# %bb.2:                                # %.preheader69
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 879
	ori	$a1, $zero, 2
	ori	$a2, $zero, 128
	lu12i.w	$a3, 3
	ori	$a3, $a3, 3293
	lu12i.w	$a4, 4
	lu12i.w	$a5, 1
	ori	$a5, $a5, 3903
	lu12i.w	$t1, 5
	ori	$a6, $t1, 2495
	ori	$a7, $a4, 2291
	lu12i.w	$t3, 6
	ori	$t0, $t3, 1185
	ori	$t1, $t1, 2748
	ori	$t2, $t3, 1586
	ori	$t3, $t3, 81
	.p2align	4, , 16
.LBB4_3:                                # %.preheader68
                                        # =>This Inner Loop Header: Depth=1
	div.wu	$t4, $a3, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -126
	st.h	$t4, $a0, -110
	st.h	$t4, $a0, -94
	st.h	$t4, $a0, -78
	st.h	$t4, $a0, -62
	st.h	$t4, $a0, -46
	st.h	$t4, $a0, -30
	st.h	$t4, $a0, -14
	div.wu	$t4, $a5, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -124
	st.h	$t4, $a0, -108
	st.h	$t4, $a0, -92
	st.h	$t4, $a0, -76
	st.h	$t4, $a0, -60
	st.h	$t4, $a0, -44
	st.h	$t4, $a0, -28
	st.h	$t4, $a0, -12
	div.wu	$t4, $a6, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -122
	st.h	$t4, $a0, -106
	st.h	$t4, $a0, -90
	st.h	$t4, $a0, -74
	st.h	$t4, $a0, -58
	st.h	$t4, $a0, -42
	st.h	$t4, $a0, -26
	st.h	$t4, $a0, -10
	div.wu	$t4, $a7, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -120
	st.h	$t4, $a0, -104
	st.h	$t4, $a0, -88
	st.h	$t4, $a0, -72
	st.h	$t4, $a0, -56
	st.h	$t4, $a0, -40
	st.h	$t4, $a0, -24
	st.h	$t4, $a0, -8
	div.wu	$t4, $t0, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -118
	st.h	$t4, $a0, -102
	st.h	$t4, $a0, -86
	st.h	$t4, $a0, -70
	st.h	$t4, $a0, -54
	st.h	$t4, $a0, -38
	st.h	$t4, $a0, -22
	st.h	$t4, $a0, -6
	div.wu	$t4, $t1, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -116
	st.h	$t4, $a0, -100
	st.h	$t4, $a0, -84
	st.h	$t4, $a0, -68
	st.h	$t4, $a0, -52
	st.h	$t4, $a0, -36
	st.h	$t4, $a0, -20
	st.h	$t4, $a0, -4
	div.wu	$t4, $t2, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -114
	st.h	$t4, $a0, -98
	st.h	$t4, $a0, -82
	st.h	$t4, $a0, -66
	st.h	$t4, $a0, -50
	st.h	$t4, $a0, -34
	st.h	$t4, $a0, -18
	st.h	$t4, $a0, -2
	div.wu	$t4, $t3, $a1
	sub.d	$t4, $a4, $t4
	st.h	$t4, $a0, -112
	st.h	$t4, $a0, -96
	st.h	$t4, $a0, -80
	st.h	$t4, $a0, -64
	st.h	$t4, $a0, -48
	st.h	$t4, $a0, -32
	st.h	$t4, $a0, -16
	st.h	$t4, $a0, 0
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 128
	bnez	$a2, .LBB4_3
# %bb.4:                                # %.preheader67
	move	$a0, $zero
	addi.d	$a1, $fp, 1263
	ori	$a2, $zero, 1027
	ori	$a3, $zero, 3
	ori	$a4, $zero, 4
	ori	$a5, $zero, 25
	.p2align	4, , 16
.LBB4_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a0, 5
	alsl.d	$a6, $a0, $a6, 3
	addi.d	$a6, $a6, 80
	st.h	$a2, $a1, -61
	st.h	$a6, $a1, -63
	st.h	$a2, $a1, -57
	st.h	$a6, $a1, -59
	st.h	$a2, $a1, -53
	st.h	$a6, $a1, -55
	st.h	$a2, $a1, -49
	st.h	$a6, $a1, -51
	st.h	$a2, $a1, -45
	st.h	$a6, $a1, -47
	st.h	$a2, $a1, -41
	st.h	$a6, $a1, -43
	st.h	$a2, $a1, -37
	st.h	$a6, $a1, -39
	st.h	$a2, $a1, -33
	st.h	$a6, $a1, -35
	st.b	$a3, $a1, -29
	st.h	$a6, $a1, -31
	st.b	$a4, $a1, -28
	st.h	$a2, $a1, -25
	st.h	$a6, $a1, -27
	st.h	$a2, $a1, -21
	st.h	$a6, $a1, -23
	st.h	$a2, $a1, -17
	st.h	$a6, $a1, -19
	st.h	$a2, $a1, -13
	st.h	$a6, $a1, -15
	st.h	$a2, $a1, -9
	st.h	$a6, $a1, -11
	st.h	$a2, $a1, -5
	st.h	$a6, $a1, -7
	st.h	$a2, $a1, -1
	st.h	$a6, $a1, -3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 64
	bne	$a0, $a5, .LBB4_5
# %bb.6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	RestartModel, .Lfunc_end4-RestartModel
                                        # -- End function
	.globl	Ppmd7_MakeEscFreq               # -- Begin function Ppmd7_MakeEscFreq
	.p2align	5
	.type	Ppmd7_MakeEscFreq,@function
Ppmd7_MakeEscFreq:                      # @Ppmd7_MakeEscFreq
# %bb.0:
	ld.d	$a4, $a0, 0
	ld.hu	$a3, $a4, 0
	ori	$a5, $zero, 256
	bne	$a3, $a5, .LBB5_2
# %bb.1:
	addi.d	$a0, $a0, 1196
	ori	$a1, $zero, 1
	st.w	$a1, $a2, 0
	ret
.LBB5_2:
	sub.d	$a5, $a3, $a1
	addi.d	$a6, $a5, -1
	bstrpick.d	$a6, $a6, 31, 0
	ld.d	$a7, $a0, 64
	ld.wu	$t0, $a4, 8
	add.d	$a6, $a0, $a6
	ld.bu	$a6, $a6, 428
	ldx.hu	$a7, $a7, $t0
	addi.w	$a5, $a5, 0
	slli.d	$a6, $a6, 6
	add.d	$a6, $a0, $a6
	sub.d	$a7, $a7, $a3
	sltu	$a7, $a5, $a7
	ld.hu	$a4, $a4, 2
	alsl.d	$a6, $a7, $a6, 2
	alsl.d	$a7, $a3, $a3, 2
	alsl.d	$a3, $a7, $a3, 1
	sltu	$a3, $a4, $a3
	ld.wu	$a0, $a0, 40
	alsl.d	$a3, $a3, $a6, 3
	sltu	$a1, $a5, $a1
	alsl.d	$a1, $a1, $a3, 4
	alsl.d	$a1, $a0, $a1, 2
	ld.hu	$a3, $a1, 1200
	ld.bu	$a4, $a1, 1202
	addi.d	$a0, $a1, 1200
	srl.w	$a4, $a3, $a4
	sub.d	$a3, $a3, $a4
	st.h	$a3, $a1, 1200
	ori	$a1, $zero, 1
	sltu	$a3, $a1, $a4
	maskeqz	$a4, $a4, $a3
	masknez	$a1, $a1, $a3
	or	$a1, $a4, $a1
	st.w	$a1, $a2, 0
	ret
.Lfunc_end5:
	.size	Ppmd7_MakeEscFreq, .Lfunc_end5-Ppmd7_MakeEscFreq
                                        # -- End function
	.globl	Ppmd7_Update1                   # -- Begin function Ppmd7_Update1
	.p2align	5
	.type	Ppmd7_Update1,@function
Ppmd7_Update1:                          # @Ppmd7_Update1
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	ld.b	$a2, $a1, 1
	ld.d	$a3, $a0, 0
	addi.d	$a2, $a2, 4
	ld.h	$a4, $a3, 2
	ld.bu	$a5, $a1, -5
	andi	$a6, $a2, 255
	st.b	$a2, $a1, 1
	addi.d	$a2, $a4, 4
	st.h	$a2, $a3, 2
	bgeu	$a5, $a6, .LBB6_3
# %bb.1:
	ld.w	$a2, $a1, -6
	ld.wu	$a3, $a1, 0
	ld.hu	$a4, $a1, 4
	st.w	$a2, $a1, 0
	ld.h	$a2, $a1, -2
	st.w	$a3, $a1, -6
	st.h	$a4, $a1, -2
	ld.bu	$a3, $a1, -5
	st.h	$a2, $a1, 4
	addi.d	$a1, $a1, -6
	ori	$a2, $zero, 125
	st.d	$a1, $a0, 16
	bltu	$a3, $a2, .LBB6_3
# %bb.2:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Rescale)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $fp, 16
.LBB6_3:
	ld.w	$a2, $a0, 24
	bnez	$a2, .LBB6_6
# %bb.4:
	ld.hu	$a2, $a1, 4
	ld.d	$a3, $a0, 64
	ld.hu	$a1, $a1, 2
	ld.d	$a4, $a0, 88
	slli.d	$a2, $a2, 16
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bgeu	$a4, $a1, .LBB6_6
# %bb.5:                                # %NextContext.exit
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(UpdateModel)
	jr	$t8
.Lfunc_end6:
	.size	Ppmd7_Update1, .Lfunc_end6-Ppmd7_Update1
                                        # -- End function
	.p2align	5                               # -- Begin function Rescale
	.type	Rescale,@function
Rescale:                                # @Rescale
# %bb.0:
	addi.d	$sp, $sp, -16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 64
	ld.wu	$a1, $a1, 4
	ld.h	$a4, $a2, 4
	ld.w	$a5, $a2, 0
	add.d	$a1, $a3, $a1
	st.h	$a4, $sp, 12
	st.w	$a5, $sp, 8
	beq	$a2, $a1, .LBB7_2
	.p2align	4, , 16
.LBB7_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a2, -2
	ld.w	$a4, $a2, -6
	addi.d	$a5, $a2, -6
	st.h	$a3, $a2, 4
	st.w	$a4, $a2, 0
	move	$a2, $a5
	bne	$a5, $a1, .LBB7_1
	b	.LBB7_3
.LBB7_2:
	move	$a5, $a2
.LBB7_3:                                # %._crit_edge
	ld.h	$a2, $sp, 12
	ld.w	$a3, $sp, 8
	st.h	$a2, $a5, 4
	st.w	$a3, $a5, 0
	ld.d	$a3, $a0, 0
	ld.hu	$a2, $a3, 2
	ld.bu	$a4, $a5, 1
	ld.w	$a6, $a0, 24
	sub.d	$a2, $a2, $a4
	addi.d	$a4, $a4, 4
	andi	$a7, $a4, 255
	sltu	$a4, $zero, $a6
	ld.hu	$a6, $a3, 0
	add.d	$a3, $a4, $a7
	srli.d	$a3, $a3, 1
	st.b	$a3, $a5, 1
	addi.d	$a6, $a6, -1
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                # %.critedge
                                        #   in Loop: Header=BB7_6 Depth=1
	st.b	$t2, $t3, 0
	st.b	$t1, $t3, 1
	st.w	$a5, $t3, 2
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a5, $a7, 6
	sub.d	$a2, $a2, $t0
	addi.w	$a6, $a6, -1
	add.d	$a3, $t1, $a3
	beqz	$a6, .LBB7_10
.LBB7_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
	move	$a7, $a5
	ld.bu	$t0, $a5, 7
	ld.bu	$a5, $a5, 1
	add.d	$t1, $t0, $a4
	srli.d	$t1, $t1, 1
	st.b	$t1, $a7, 7
	bgeu	$a5, $t1, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$t2, $a7, 6
	ld.w	$a5, $a7, 8
	move	$t4, $a7
	.p2align	4, , 16
.LBB7_8:                                #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t3, $t4
	ld.h	$t4, $t4, 4
	ld.w	$t5, $t3, 0
	st.h	$t4, $t3, 10
	st.w	$t5, $t3, 6
	beq	$t3, $a1, .LBB7_4
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=2
	ld.bu	$t5, $t3, -5
	addi.d	$t4, $t3, -6
	bltu	$t5, $t1, .LBB7_8
	b	.LBB7_4
.LBB7_10:
	ld.bu	$a6, $a7, 7
	ld.d	$a4, $a0, 0
	beqz	$a6, .LBB7_12
.LBB7_11:                               # %.thread
	add.d	$a1, $a2, $a3
	ld.d	$a3, $a0, 64
	ld.wu	$a5, $a4, 4
	srli.d	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	st.h	$a1, $a4, 2
	add.d	$a1, $a3, $a5
	st.d	$a1, $a0, 16
	addi.d	$sp, $sp, 16
	ret
.LBB7_12:
	ld.hu	$a6, $a4, 0
	move	$a7, $zero
	addi.w	$t0, $zero, -5
	.p2align	4, , 16
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$t1, $a5, $t0
	addi.w	$a7, $a7, 1
	addi.d	$t0, $t0, -6
	beqz	$t1, .LBB7_13
# %bb.14:
	add.w	$a2, $a2, $a7
	sub.d	$a7, $a6, $a7
	bstrpick.d	$a5, $a7, 15, 0
	ori	$t0, $zero, 1
	st.h	$a7, $a4, 0
	bne	$a5, $t0, .LBB7_18
# %bb.15:
	ld.bu	$a3, $a1, 0
	ld.bu	$a7, $a1, 1
	ld.w	$a5, $a1, 2
	ori	$t0, $zero, 3
	.p2align	4, , 16
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $a7, 7, 1
	addi.w	$t2, $a2, 0
	bstrpick.d	$a2, $a2, 31, 1
	sub.d	$a7, $a7, $t1
	bltu	$t0, $t2, .LBB7_16
# %bb.17:
	addi.d	$a2, $a6, 1
	srli.d	$a2, $a2, 1
	addi.d	$a2, $a2, -1
	bstrpick.d	$a2, $a2, 31, 0
	add.d	$a2, $a0, $a2
	ld.bu	$a2, $a2, 146
	alsl.d	$a2, $a2, $a0, 2
	ld.w	$a6, $a2, 276
	ld.d	$t0, $a0, 64
	st.w	$a6, $a1, 0
	sub.d	$a1, $a1, $t0
	st.w	$a1, $a2, 276
	addi.d	$a1, $a4, 2
	st.d	$a1, $a0, 16
	st.b	$a3, $a4, 2
	st.b	$a7, $a4, 3
	st.w	$a5, $a4, 4
	addi.d	$sp, $sp, 16
	ret
.LBB7_18:
	addi.d	$a6, $a6, 1
	srli.d	$t0, $a6, 1
	addi.d	$a5, $a5, 1
	srli.d	$a7, $a5, 1
	beq	$t0, $a7, .LBB7_11
# %bb.19:
	addi.d	$a6, $a0, 146
	addi.d	$a5, $t0, -1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$t0, $a6, $a5
	addi.d	$a5, $a7, -1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$t3, $a6, $a5
	bne	$t0, $t3, .LBB7_21
# %bb.20:                               # %.ShrinkUnits.exit_crit_edge
	ld.d	$a6, $a0, 64
	b	.LBB7_29
.LBB7_21:
	addi.d	$a5, $a0, 276
	slli.d	$t1, $t3, 2
	ldx.wu	$t1, $a5, $t1
	beqz	$t1, .LBB7_25
# %bb.22:
	ld.d	$a6, $a0, 64
	ldx.w	$t4, $a6, $t1
	alsl.d	$t3, $t3, $a5, 2
	add.d	$t2, $a6, $t1
	st.w	$t4, $t3, 0
	move	$t3, $a1
	.p2align	4, , 16
.LBB7_23:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t3, 0
	stx.w	$t4, $a6, $t1
	ld.w	$t4, $t3, 4
	add.d	$t5, $a6, $t1
	st.w	$t4, $t5, 4
	ld.w	$t4, $t3, 8
	st.w	$t4, $t5, 8
	addi.d	$t3, $t3, 12
	addi.w	$a7, $a7, -1
	addi.d	$t1, $t1, 12
	bnez	$a7, .LBB7_23
# %bb.24:
	slli.d	$a7, $t0, 2
	ldx.w	$t0, $a5, $a7
	st.w	$t0, $a1, 0
	sub.d	$a1, $a1, $a6
	stx.w	$a1, $a5, $a7
	move	$a1, $t2
	b	.LBB7_29
.LBB7_25:
	addi.d	$t2, $a0, 108
	ldx.bu	$a7, $t2, $t0
	ldx.bu	$t3, $t2, $t3
	sub.d	$t1, $a7, $t3
	addi.d	$a7, $t1, -1
	bstrpick.d	$a7, $a7, 31, 0
	ldx.bu	$t0, $a6, $a7
	ldx.bu	$a6, $t2, $t0
	slli.d	$a7, $t3, 3
	alsl.d	$a7, $t3, $a7, 2
	add.d	$a7, $a1, $a7
	bne	$t1, $a6, .LBB7_27
# %bb.26:                               # %._crit_edge.i.i
	ld.d	$a6, $a0, 64
	b	.LBB7_28
.LBB7_27:
	addi.d	$a6, $t0, -1
	bstrpick.d	$t0, $a6, 31, 0
	ldx.bu	$t2, $t2, $t0
	sub.d	$a6, $t2, $t1
	nor	$a6, $a6, $zero
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$t1, $a6, 2
	ldx.w	$t3, $a5, $t1
	slli.d	$t4, $t2, 3
	ld.d	$a6, $a0, 64
	alsl.d	$t2, $t2, $t4, 2
	stx.w	$t3, $a7, $t2
	add.d	$t2, $a7, $t2
	sub.d	$t2, $t2, $a6
	stx.w	$t2, $a5, $t1
.LBB7_28:                               # %SplitBlock.exit.i
	slli.d	$t0, $t0, 2
	ldx.w	$t1, $a5, $t0
	st.w	$t1, $a7, 0
	sub.d	$a7, $a7, $a6
	stx.w	$a7, $a5, $t0
.LBB7_29:                               # %ShrinkUnits.exit
	sub.d	$a1, $a1, $a6
	st.w	$a1, $a4, 4
	b	.LBB7_11
.Lfunc_end7:
	.size	Rescale, .Lfunc_end7-Rescale
                                        # -- End function
	.globl	Ppmd7_Update1_0                 # -- Begin function Ppmd7_Update1_0
	.p2align	5
	.type	Ppmd7_Update1_0,@function
Ppmd7_Update1_0:                        # @Ppmd7_Update1_0
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	ld.d	$a2, $a0, 0
	ld.bu	$a3, $a1, 1
	ld.hu	$a4, $a2, 2
	ld.w	$a5, $a0, 44
	slli.d	$a6, $a3, 1
	sltu	$a6, $a4, $a6
	st.w	$a6, $a0, 32
	add.d	$a5, $a5, $a6
	st.w	$a5, $a0, 44
	addi.d	$a4, $a4, 4
	st.h	$a4, $a2, 2
	addi.d	$a2, $a3, 4
	andi	$a3, $a2, 255
	ori	$a4, $zero, 125
	st.b	$a2, $a1, 1
	bltu	$a3, $a4, .LBB8_2
# %bb.1:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Rescale)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $fp, 16
.LBB8_2:
	ld.w	$a2, $a0, 24
	bnez	$a2, .LBB8_5
# %bb.3:
	ld.hu	$a2, $a1, 4
	ld.d	$a3, $a0, 64
	ld.hu	$a1, $a1, 2
	ld.d	$a4, $a0, 88
	slli.d	$a2, $a2, 16
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bgeu	$a4, $a1, .LBB8_5
# %bb.4:                                # %NextContext.exit
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(UpdateModel)
	jr	$t8
.Lfunc_end8:
	.size	Ppmd7_Update1_0, .Lfunc_end8-Ppmd7_Update1_0
                                        # -- End function
	.globl	Ppmd7_UpdateBin                 # -- Begin function Ppmd7_UpdateBin
	.p2align	5
	.type	Ppmd7_UpdateBin,@function
Ppmd7_UpdateBin:                        # @Ppmd7_UpdateBin
# %bb.0:
	ld.d	$a1, $a0, 16
	ld.b	$a2, $a1, 1
	nor	$a3, $a2, $zero
	bstrpick.d	$a3, $a3, 7, 7
	add.d	$a2, $a2, $a3
	st.b	$a2, $a1, 1
	ld.w	$a2, $a0, 44
	ld.w	$a3, $a0, 24
	ori	$a4, $zero, 1
	st.w	$a4, $a0, 32
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 44
	bnez	$a3, .LBB9_3
# %bb.1:
	ld.hu	$a2, $a1, 4
	ld.d	$a3, $a0, 64
	ld.hu	$a1, $a1, 2
	ld.d	$a4, $a0, 88
	slli.d	$a2, $a2, 16
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bgeu	$a4, $a1, .LBB9_3
# %bb.2:                                # %NextContext.exit
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ret
.LBB9_3:
	pcaddu18i	$t8, %call36(UpdateModel)
	jr	$t8
.Lfunc_end9:
	.size	Ppmd7_UpdateBin, .Lfunc_end9-Ppmd7_UpdateBin
                                        # -- End function
	.globl	Ppmd7_Update2                   # -- Begin function Ppmd7_Update2
	.p2align	5
	.type	Ppmd7_Update2,@function
Ppmd7_Update2:                          # @Ppmd7_Update2
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 16
	ld.h	$a3, $a1, 2
	ld.b	$a4, $a2, 1
	addi.d	$a3, $a3, 4
	st.h	$a3, $a1, 2
	addi.d	$a1, $a4, 4
	andi	$a3, $a1, 255
	ori	$a4, $zero, 125
	st.b	$a1, $a2, 1
	bltu	$a3, $a4, .LBB10_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Rescale)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_2:
	ld.w	$a1, $a0, 48
	st.w	$a1, $a0, 44
	pcaddu18i	$t8, %call36(UpdateModel)
	jr	$t8
.Lfunc_end10:
	.size	Ppmd7_Update2, .Lfunc_end10-Ppmd7_Update2
                                        # -- End function
	.p2align	5                               # -- Begin function UpdateModel
	.type	UpdateModel,@function
UpdateModel:                            # @UpdateModel
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
	move	$fp, $a0
	ld.d	$a1, $a0, 16
	ld.bu	$a0, $a1, 1
	ld.w	$a7, $a1, 2
	ori	$a2, $zero, 30
	bltu	$a2, $a0, .LBB11_11
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.wu	$a0, $a0, 8
	beqz	$a0, .LBB11_11
# %bb.2:
	ld.d	$a3, $fp, 64
	ldx.hu	$a2, $a3, $a0
	ori	$a4, $zero, 1
	add.d	$a0, $a3, $a0
	bne	$a2, $a4, .LBB11_5
# %bb.3:
	ld.bu	$a1, $a0, 3
	ori	$a2, $zero, 31
	bltu	$a2, $a1, .LBB11_11
# %bb.4:
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, 3
	b	.LBB11_11
.LBB11_5:
	ld.wu	$a4, $a0, 4
	ldx.bu	$a5, $a3, $a4
	ld.bu	$a2, $a1, 0
	add.d	$a1, $a3, $a4
	beq	$a5, $a2, .LBB11_9
	.p2align	4, , 16
.LBB11_6:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 6
	addi.d	$a1, $a1, 6
	bne	$a3, $a2, .LBB11_6
# %bb.7:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a1, -5
	bltu	$a2, $a3, .LBB11_9
# %bb.8:
	addi.d	$a2, $a1, -6
	ld.w	$a3, $a2, 0
	ld.h	$a4, $a2, 4
	ld.wu	$a5, $a1, 0
	ld.hu	$a6, $a1, 4
	st.w	$a3, $a1, 0
	st.h	$a4, $a1, 4
	st.w	$a5, $a2, 0
	st.h	$a6, $a2, 4
	move	$a1, $a2
.LBB11_9:
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 114
	bltu	$a3, $a2, .LBB11_11
# %bb.10:
	ld.h	$a3, $a0, 2
	addi.d	$a2, $a2, 2
	st.b	$a2, $a1, 1
	addi.d	$a1, $a3, 2
	st.h	$a1, $a0, 2
.LBB11_11:
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB11_20
# %bb.12:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 88
	ld.b	$a0, $a0, 0
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 88
	st.b	$a0, $a1, 0
	ld.d	$a0, $fp, 88
	ld.d	$a1, $fp, 96
	bgeu	$a0, $a1, .LBB11_49
# %bb.13:
	ld.d	$a2, $fp, 64
	sub.d	$s1, $a0, $a2
	beqz	$a7, .LBB11_22
# %bb.14:
	addi.w	$a0, $s1, 0
	bltu	$a0, $a7, .LBB11_17
# %bb.15:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(CreateSuccessors)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_49
# %bb.16:
	ld.d	$a2, $fp, 64
	sub.d	$a7, $a0, $a2
.LBB11_17:
	ld.w	$a1, $fp, 24
	ld.d	$a0, $fp, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $fp, 24
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	bnez	$a1, .LBB11_19
# %bb.18:
	ld.d	$a1, $fp, 8
	ld.d	$a3, $fp, 88
	xor	$a1, $a1, $a0
	sltu	$a1, $zero, $a1
	sub.d	$a1, $a3, $a1
	st.d	$a1, $fp, 88
	move	$s1, $a7
.LBB11_19:
	ld.d	$s2, $fp, 8
	bne	$s2, $a0, .LBB11_23
	b	.LBB11_50
.LBB11_20:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateSuccessors)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB11_49
# %bb.21:
	ld.d	$a1, $fp, 64
	ld.d	$a2, $fp, 16
	sub.d	$a0, $a0, $a1
	st.w	$a0, $a2, 2
	b	.LBB11_51
.LBB11_22:
	ld.d	$a0, $fp, 16
	st.w	$s1, $a0, 2
	ld.d	$a0, $fp, 0
	sub.d	$a1, $a0, $a2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s2, $fp, 8
	beq	$s2, $a0, .LBB11_50
.LBB11_23:                              # %.lr.ph
	ld.d	$a1, $fp, 16
	ld.hu	$s3, $a0, 0
	ld.bu	$a1, $a1, 1
	add.d	$a1, $s3, $a1
	ld.hu	$a0, $a0, 2
	addi.d	$a7, $fp, 146
	addi.d	$s5, $fp, 276
	ori	$a3, $zero, 3
	sltu	$t0, $a3, $s3
	sub.d	$a0, $a0, $a1
	addi.d	$s8, $a0, 1
	bstrpick.d	$s6, $s1, 31, 16
	ori	$t1, $zero, 1
	ori	$t2, $zero, 120
	ori	$t3, $zero, 6
	b	.LBB11_26
	.p2align	4, , 16
.LBB11_24:                              #   in Loop: Header=BB11_26 Depth=1
	alsl.w	$a5, $a3, $a3, 3
	addi.w	$a4, $a4, 0
	sltu	$a5, $a4, $a5
	xori	$a5, $a5, 5
	slli.d	$a6, $a3, 3
	alsl.w	$a6, $a3, $a6, 2
	sltu	$a6, $a4, $a6
	xori	$a6, $a6, 1
	add.d	$a5, $a5, $a6
	slli.d	$a6, $a3, 4
	sub.w	$a3, $a6, $a3
	sltu	$a3, $a4, $a3
	xori	$a3, $a3, 1
	add.d	$a4, $a5, $a3
	move	$a3, $a4
.LBB11_25:                              # %.critedge203
                                        #   in Loop: Header=BB11_26 Depth=1
	ld.wu	$a5, $s2, 4
	add.d	$a0, $a4, $a0
	st.h	$a0, $s2, 2
	add.d	$a0, $a2, $a5
	slli.d	$a4, $s0, 2
	alsl.d	$a4, $s0, $a4, 1
	ld.b	$a1, $a1, 0
	add.d	$a5, $a0, $a4
	st.h	$s1, $a5, 2
	st.h	$s6, $a5, 4
	stx.b	$a1, $a0, $a4
	ld.wu	$a0, $s2, 8
	ld.d	$a1, $fp, 0
	addi.d	$a4, $s0, 1
	st.h	$a4, $s2, 0
	add.d	$s2, $a2, $a0
	st.b	$a3, $a5, 1
	beq	$s2, $a1, .LBB11_50
.LBB11_26:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_44 Depth 2
	ld.hu	$s0, $s2, 0
	bne	$s0, $t1, .LBB11_29
# %bb.27:                               #   in Loop: Header=BB11_26 Depth=1
	ld.wu	$a0, $s5, 0
	beqz	$a0, .LBB11_33
# %bb.28:                               # %AllocUnits.exit207.thread
                                        #   in Loop: Header=BB11_26 Depth=1
	ldx.w	$a1, $a2, $a0
	add.d	$a0, $a2, $a0
	st.w	$a1, $s5, 0
	b	.LBB11_37
	.p2align	4, , 16
.LBB11_29:                              #   in Loop: Header=BB11_26 Depth=1
	andi	$a0, $s0, 1
	bnez	$a0, .LBB11_46
# %bb.30:                               #   in Loop: Header=BB11_26 Depth=1
	srli.d	$s4, $s0, 1
	addi.d	$a0, $s4, -1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$s7, $a7, $a0
	ldx.bu	$a0, $a7, $s4
	beq	$s7, $a0, .LBB11_46
# %bb.31:                               #   in Loop: Header=BB11_26 Depth=1
	addi.d	$a1, $s7, 1
	slli.d	$a0, $a1, 2
	ldx.wu	$a0, $s5, $a0
	beqz	$a0, .LBB11_38
# %bb.32:                               # %AllocUnits.exit.thread
                                        #   in Loop: Header=BB11_26 Depth=1
	ldx.w	$a3, $a2, $a0
	alsl.d	$a1, $a1, $s5, 2
	add.d	$a0, $a2, $a0
	st.w	$a3, $a1, 0
	b	.LBB11_43
.LBB11_33:                              #   in Loop: Header=BB11_26 Depth=1
	ld.bu	$a1, $fp, 108
	ld.d	$a2, $fp, 80
	ld.d	$a0, $fp, 72
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	sub.w	$a2, $a2, $a0
	bgeu	$a2, $a1, .LBB11_35
# %bb.34:                               #   in Loop: Header=BB11_26 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	move	$s4, $t0
	pcaddu18i	$ra, %call36(AllocUnitsRare)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 6
	ori	$t2, $zero, 120
	ori	$t1, $zero, 1
	move	$t0, $s4
	addi.d	$a7, $fp, 146
	b	.LBB11_36
.LBB11_35:                              #   in Loop: Header=BB11_26 Depth=1
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 72
.LBB11_36:                              # %AllocUnits.exit207
                                        #   in Loop: Header=BB11_26 Depth=1
	beqz	$a0, .LBB11_49
.LBB11_37:                              #   in Loop: Header=BB11_26 Depth=1
	ld.h	$a1, $s2, 6
	st.h	$a1, $a0, 4
	ld.w	$a1, $s2, 2
	st.w	$a1, $a0, 0
	ld.d	$a2, $fp, 64
	ld.bu	$a1, $a0, 1
	sub.d	$a3, $a0, $a2
	st.w	$a3, $s2, 4
	sltui	$a3, $a1, 30
	slli.d	$a1, $a1, 1
	masknez	$a4, $t2, $a3
	maskeqz	$a1, $a1, $a3
	ld.w	$a3, $fp, 28
	or	$a1, $a1, $a4
	st.b	$a1, $a0, 1
	andi	$a0, $a1, 254
	add.d	$a1, $a3, $t0
	add.w	$a0, $a1, $a0
	b	.LBB11_47
.LBB11_38:                              #   in Loop: Header=BB11_26 Depth=1
	addi.d	$a0, $fp, 108
	ldx.bu	$a2, $a0, $a1
	ld.d	$a3, $fp, 80
	ld.d	$a0, $fp, 72
	slli.d	$a4, $a2, 3
	alsl.d	$a2, $a2, $a4, 2
	sub.w	$a3, $a3, $a0
	bgeu	$a3, $a2, .LBB11_40
# %bb.39:                               #   in Loop: Header=BB11_26 Depth=1
	move	$a0, $fp
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(AllocUnitsRare)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 6
	ori	$t2, $zero, 120
	ori	$t1, $zero, 1
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a7, $fp, 146
	b	.LBB11_41
.LBB11_40:                              #   in Loop: Header=BB11_26 Depth=1
	add.d	$a1, $a0, $a2
	st.d	$a1, $fp, 72
.LBB11_41:                              # %AllocUnits.exit
                                        #   in Loop: Header=BB11_26 Depth=1
	beqz	$a0, .LBB11_49
# %bb.42:                               # %AllocUnits.exit._crit_edge
                                        #   in Loop: Header=BB11_26 Depth=1
	ld.d	$a2, $fp, 64
.LBB11_43:                              #   in Loop: Header=BB11_26 Depth=1
	ld.wu	$a1, $s2, 4
	move	$a3, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB11_44:                              #   Parent Loop BB11_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	add.d	$a6, $a2, $a3
	st.w	$a5, $a4, 0
	ld.w	$a5, $a6, 4
	st.w	$a5, $a4, 4
	ld.w	$a5, $a6, 8
	st.w	$a5, $a4, 8
	addi.d	$a4, $a4, 12
	addi.w	$s4, $s4, -1
	addi.d	$a3, $a3, 12
	bnez	$s4, .LBB11_44
# %bb.45:                               #   in Loop: Header=BB11_26 Depth=1
	slli.d	$a3, $s7, 2
	ldx.w	$a4, $s5, $a3
	stx.w	$a4, $a2, $a1
	stx.w	$a1, $s5, $a3
	sub.d	$a0, $a0, $a2
	st.w	$a0, $s2, 4
.LBB11_46:                              # %.critedge
                                        #   in Loop: Header=BB11_26 Depth=1
	ld.hu	$a0, $s2, 2
	slli.d	$a1, $s0, 1
	sltu	$a1, $a1, $s3
	add.d	$a1, $a0, $a1
	slli.d	$a3, $s0, 2
	sltu	$a3, $s3, $a3
	xori	$a3, $a3, 1
	slli.d	$a4, $s0, 3
	sltu	$a0, $a4, $a0
	xori	$a0, $a0, 1
	and	$a0, $a3, $a0
	alsl.d	$a0, $a0, $a1, 1
.LBB11_47:                              #   in Loop: Header=BB11_26 Depth=1
	ld.d	$a1, $fp, 16
	ld.bu	$a3, $a1, 1
	bstrpick.d	$a5, $a0, 15, 0
	addi.d	$a4, $a5, 6
	mul.d	$a3, $a3, $a4
	slli.d	$a4, $a3, 1
	add.d	$a3, $s8, $a5
	mul.d	$a5, $a3, $t3
	bgeu	$a4, $a5, .LBB11_24
# %bb.48:                               #   in Loop: Header=BB11_26 Depth=1
	addi.w	$a4, $a4, 0
	addi.w	$a5, $a3, 0
	sltu	$a5, $a5, $a4
	slli.w	$a3, $a3, 2
	sltu	$a3, $a4, $a3
	xori	$a3, $a3, 1
	add.d	$a3, $a5, $a3
	addi.d	$a3, $a3, 1
	ori	$a4, $zero, 3
	b	.LBB11_25
.LBB11_49:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(RestartModel)
	jr	$t8
.LBB11_50:                              # %._crit_edge
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a2, $a0
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB11_51:
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
.Lfunc_end11:
	.size	UpdateModel, .Lfunc_end11-UpdateModel
                                        # -- End function
	.p2align	5                               # -- Begin function CreateSuccessors
	.type	CreateSuccessors,@function
CreateSuccessors:                       # @CreateSuccessors
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
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.d	$a0, $a0, 16
	beqz	$a1, .LBB12_9
# %bb.1:
	move	$a3, $zero
	ld.w	$a2, $a0, 2
	ld.wu	$a7, $s0, 8
	ld.d	$a1, $fp, 64
	beqz	$a7, .LBB12_10
.LBB12_2:                               # %.lr.ph.preheader
	addi.d	$a4, $a1, -6
	ori	$a5, $zero, 1
	addi.d	$a6, $sp, 16
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	ldx.hu	$t0, $a1, $a7
	add.d	$s0, $a1, $a7
	bne	$t0, $a5, .LBB12_5
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$t0, $s0, 2
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_3 Depth=1
	ld.wu	$t0, $s0, 4
	ld.bu	$a7, $a0, 0
	add.d	$t1, $a4, $t0
	.p2align	4, , 16
.LBB12_6:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t2, $t1, 6
	addi.d	$t0, $t1, 6
	move	$t1, $t0
	bne	$t2, $a7, .LBB12_6
.LBB12_7:                               # %.loopexit
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.w	$a7, $t0, 2
	bne	$a7, $a2, .LBB12_11
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
	ld.wu	$a7, $s0, 8
	addi.w	$s1, $a3, 1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 3
	stx.d	$t0, $a3, $a6
	move	$a3, $s1
	bnez	$a7, .LBB12_3
	b	.LBB12_12
.LBB12_9:
	st.d	$a0, $sp, 16
	ori	$a3, $zero, 1
	ld.w	$a2, $a0, 2
	ld.wu	$a7, $s0, 8
	ld.d	$a1, $fp, 64
	bnez	$a7, .LBB12_2
.LBB12_10:
	move	$s1, $a3
	b	.LBB12_12
.LBB12_11:
	bstrpick.d	$a0, $a7, 31, 0
	add.d	$s0, $a1, $a0
	move	$s1, $a3
	move	$a0, $s0
	beqz	$a3, .LBB12_28
.LBB12_12:                              # %.thread104
	bstrpick.d	$a3, $a2, 31, 0
	ld.hu	$a0, $s0, 0
	ldx.bu	$s2, $a1, $a3
	ori	$a3, $zero, 1
	addi.w	$s3, $a2, 1
	bne	$a0, $a3, .LBB12_14
# %bb.13:
	ld.bu	$s4, $s0, 3
	b	.LBB12_20
.LBB12_14:
	ld.wu	$a2, $s0, 4
	add.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB12_15:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	addi.d	$a2, $a2, 6
	bne	$a3, $s2, .LBB12_15
# %bb.16:
	ld.bu	$a3, $a2, -5
	ld.hu	$a4, $s0, 2
	addi.d	$a2, $a3, -1
	add.d	$a0, $a3, $a0
	sub.d	$a0, $a4, $a0
	addi.d	$a0, $a0, 1
	slli.d	$a3, $a2, 1
	bgeu	$a0, $a3, .LBB12_18
# %bb.17:
	alsl.d	$a2, $a0, $a0, 1
	add.d	$a2, $a3, $a2
	addi.d	$a2, $a2, -1
	slli.d	$a0, $a0, 1
	div.wu	$a0, $a2, $a0
	b	.LBB12_19
.LBB12_18:
	alsl.d	$a2, $a2, $a2, 2
	sltu	$a0, $a0, $a2
.LBB12_19:
	addi.d	$s4, $a0, 1
.LBB12_20:
	bstrpick.d	$s5, $s3, 31, 16
	addi.d	$a0, $s1, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $sp, 16
	alsl.d	$s6, $a0, $a2, 3
	ori	$s7, $zero, 1
	b	.LBB12_23
	.p2align	4, , 16
.LBB12_21:                              #   in Loop: Header=BB12_23 Depth=1
	addi.d	$a0, $a0, -12
	st.d	$a0, $fp, 80
.LBB12_22:                              #   in Loop: Header=BB12_23 Depth=1
	st.b	$s2, $a0, 2
	st.b	$s4, $a0, 3
	ld.d	$a1, $fp, 64
	st.h	$s7, $a0, 0
	st.h	$s3, $a0, 4
	st.h	$s5, $a0, 6
	sub.d	$a2, $s0, $a1
	ld.d	$a3, $s6, 0
	st.w	$a2, $a0, 8
	addi.w	$s1, $s1, -1
	sub.d	$a2, $a0, $a1
	st.w	$a2, $a3, 2
	addi.d	$s6, $s6, -8
	move	$s0, $a0
	beqz	$s1, .LBB12_28
.LBB12_23:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$a2, $fp, 72
	bne	$a0, $a2, .LBB12_21
# %bb.24:                               #   in Loop: Header=BB12_23 Depth=1
	ld.wu	$a0, $fp, 276
	beqz	$a0, .LBB12_26
# %bb.25:                               #   in Loop: Header=BB12_23 Depth=1
	ldx.w	$a2, $a1, $a0
	add.d	$a0, $a1, $a0
	st.w	$a2, $fp, 276
	b	.LBB12_22
.LBB12_26:                              #   in Loop: Header=BB12_23 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocUnitsRare)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_22
# %bb.27:
	move	$a0, $zero
.LBB12_28:                              # %.thread
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
.Lfunc_end12:
	.size	CreateSuccessors, .Lfunc_end12-CreateSuccessors
                                        # -- End function
	.p2align	5                               # -- Begin function AllocUnitsRare
	.type	AllocUnitsRare,@function
AllocUnitsRare:                         # @AllocUnitsRare
# %bb.0:
	ld.w	$a3, $a0, 56
	addi.d	$a2, $a0, 276
	beqz	$a3, .LBB13_8
.LBB13_1:
	addi.w	$a5, $a1, 1
	ori	$a6, $zero, 38
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	beq	$a5, $a6, .LBB13_6
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	bstrpick.d	$a4, $a5, 31, 0
	slli.d	$a3, $a4, 2
	ldx.w	$a3, $a2, $a3
	addi.w	$a5, $a5, 1
	beqz	$a3, .LBB13_2
# %bb.4:
	ld.d	$a7, $a0, 64
	bstrpick.d	$t0, $a3, 31, 0
	ldx.w	$a5, $a7, $t0
	alsl.d	$a6, $a4, $a2, 2
	st.w	$a5, $a6, 0
	addi.d	$a5, $a0, 108
	ldx.bu	$a4, $a5, $a4
	ldx.bu	$t1, $a5, $a1
	sub.d	$a6, $a4, $t1
	addi.d	$a1, $a6, -1
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, 146
	ldx.bu	$t2, $a5, $a1
	add.d	$a0, $a7, $t0
	slli.d	$a4, $t1, 3
	alsl.d	$a7, $t1, $a4, 2
	add.d	$a4, $a0, $a7
	bne	$a6, $t2, .LBB13_22
# %bb.5:                                # %.SplitBlock.exit_crit_edge
	add.d	$a3, $a7, $a3
	b	.LBB13_23
.LBB13_6:
	add.d	$a1, $a0, $a1
	ld.bu	$a2, $a1, 108
	ld.w	$a3, $a0, 56
	ld.d	$a1, $a0, 96
	ld.d	$a4, $a0, 88
	slli.d	$a5, $a2, 3
	alsl.d	$a2, $a2, $a5, 2
	addi.d	$a3, $a3, -1
	sub.w	$a4, $a1, $a4
	st.w	$a3, $a0, 56
	bgeu	$a2, $a4, .LBB13_21
# %bb.7:
	sub.d	$a1, $a1, $a2
	st.d	$a1, $a0, 96
	move	$a0, $a1
	ret
.LBB13_8:
	ld.w	$a3, $a0, 104
	ld.w	$a4, $a0, 52
	move	$a5, $zero
	add.w	$a3, $a4, $a3
	ori	$a4, $zero, 255
	st.w	$a4, $a0, 56
	addi.d	$a4, $a0, 108
	ori	$a6, $zero, 38
	move	$a7, $a3
	b	.LBB13_10
	.p2align	4, , 16
.LBB13_9:                               # %._crit_edge.i
                                        #   in Loop: Header=BB13_10 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $a6, .LBB13_13
.LBB13_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_12 Depth 2
	slli.d	$t1, $a5, 2
	ldx.w	$t2, $a2, $t1
	ldx.bu	$t0, $a4, $a5
	stx.w	$zero, $a2, $t1
	beqz	$t2, .LBB13_9
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB13_10 Depth=1
	ld.d	$t1, $a0, 64
	move	$t3, $a7
	.p2align	4, , 16
.LBB13_12:                              #   Parent Loop BB13_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t2
	bstrpick.d	$t4, $t2, 31, 0
	bstrpick.d	$t2, $t3, 31, 0
	add.d	$t2, $t1, $t2
	st.w	$a7, $t2, 8
	ldx.w	$t2, $t1, $t4
	add.d	$t5, $t1, $t4
	st.w	$t3, $t5, 4
	stx.h	$zero, $t1, $t4
	st.h	$t0, $t5, 2
	move	$t3, $a7
	bnez	$t2, .LBB13_12
	b	.LBB13_9
.LBB13_13:
	ld.d	$a5, $a0, 64
	bstrpick.d	$t1, $a3, 31, 0
	add.d	$a6, $a5, $t1
	ori	$t0, $zero, 1
	stx.h	$t0, $a5, $t1
	ld.d	$t1, $a0, 72
	ld.d	$t2, $a0, 80
	st.w	$a7, $a6, 4
	bstrpick.d	$t3, $a7, 31, 0
	add.d	$t3, $a5, $t3
	st.w	$a3, $t3, 8
	beq	$t1, $t2, .LBB13_15
# %bb.14:
	st.h	$t0, $t1, 0
.LBB13_15:
	bne	$a7, $a3, .LBB13_17
	b	.LBB13_25
	.p2align	4, , 16
.LBB13_16:                              # %._crit_edge108.i
                                        #   in Loop: Header=BB13_17 Depth=1
	ld.w	$a7, $a7, 4
	beq	$a7, $a3, .LBB13_24
.LBB13_17:                              # %.lr.ph112.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_19 Depth 2
	bstrpick.d	$a7, $a7, 31, 0
	add.d	$a7, $a5, $a7
	ld.hu	$t0, $a7, 2
	slli.d	$t1, $t0, 3
	alsl.d	$t1, $t0, $t1, 2
	ldx.hu	$t2, $a7, $t1
	bnez	$t2, .LBB13_16
# %bb.18:                               # %.lr.ph112.i
                                        #   in Loop: Header=BB13_17 Depth=1
	add.d	$t1, $a7, $t1
	ld.hu	$t2, $t1, 2
	add.d	$t0, $t2, $t0
	srli.d	$t2, $t0, 16
	bnez	$t2, .LBB13_16
	.p2align	4, , 16
.LBB13_19:                              # %.lr.ph107.i
                                        #   Parent Loop BB13_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$t2, $t1, 8
	ld.wu	$t3, $t1, 4
	add.d	$t4, $a5, $t2
	slli.d	$t1, $t0, 3
	alsl.d	$t1, $t0, $t1, 2
	ldx.hu	$t5, $a7, $t1
	st.w	$t3, $t4, 4
	add.d	$t3, $a5, $t3
	st.w	$t2, $t3, 8
	st.h	$t0, $a7, 2
	bnez	$t5, .LBB13_16
# %bb.20:                               # %.lr.ph107.i
                                        #   in Loop: Header=BB13_19 Depth=2
	add.d	$t1, $a7, $t1
	ld.hu	$t2, $t1, 2
	add.d	$t0, $t0, $t2
	srli.d	$t2, $t0, 16
	beqz	$t2, .LBB13_19
	b	.LBB13_16
.LBB13_21:
	move	$a0, $zero
	ret
.LBB13_22:
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a5, $a5, $a1
	sub.d	$a6, $a5, $a6
	nor	$a6, $a6, $zero
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 2
	ldx.w	$t0, $a2, $a6
	slli.d	$t1, $a5, 3
	alsl.d	$a5, $a5, $t1, 2
	stx.w	$t0, $a4, $a5
	add.d	$a3, $a7, $a3
	add.d	$a5, $a3, $a5
	stx.w	$a5, $a2, $a6
.LBB13_23:                              # %SplitBlock.exit
	slli.d	$a1, $a1, 2
	ldx.w	$a5, $a2, $a1
	st.w	$a5, $a4, 0
	stx.w	$a3, $a2, $a1
	ret
.LBB13_24:                              # %._crit_edge113.i
	ld.w	$t4, $a6, 4
	bne	$t4, $a3, .LBB13_27
.LBB13_25:                              # %GlueFreeBlocks.exit
	slli.d	$a3, $a1, 2
	ldx.wu	$a3, $a2, $a3
	beqz	$a3, .LBB13_1
# %bb.26:
	ldx.w	$a4, $a5, $a3
	alsl.d	$a1, $a1, $a2, 2
	add.d	$a0, $a5, $a3
	st.w	$a4, $a1, 0
	ret
.LBB13_27:                              # %.lr.ph124.i
	addi.d	$a6, $a0, 146
	ori	$a7, $zero, 129
	ori	$t0, $zero, 128
	b	.LBB13_29
	.p2align	4, , 16
.LBB13_28:                              # %._crit_edge118._crit_edge.i
                                        #   in Loop: Header=BB13_29 Depth=1
	slli.d	$t3, $t4, 2
	ldx.w	$t4, $a2, $t3
	st.w	$t4, $t2, 0
	sub.d	$t2, $t2, $a5
	stx.w	$t2, $a2, $t3
	move	$t4, $t1
	beq	$t1, $a3, .LBB13_25
.LBB13_29:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_31 Depth 2
	bstrpick.d	$t1, $t4, 31, 0
	add.d	$t2, $a5, $t1
	ld.hu	$t3, $t2, 2
	ld.w	$t1, $t2, 4
	bltu	$t3, $a7, .LBB13_32
# %bb.30:                               # %.lr.ph117.preheader.i
                                        #   in Loop: Header=BB13_29 Depth=1
	ld.w	$t5, $a0, 424
	.p2align	4, , 16
.LBB13_31:                              # %.lr.ph117.i
                                        #   Parent Loop BB13_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$t5, $t2, 0
	sub.d	$t5, $t2, $a5
	st.w	$t4, $a0, 424
	addi.w	$t3, $t3, -128
	addi.d	$t2, $t2, 1536
	addi.d	$t4, $t4, 1536
	bltu	$t0, $t3, .LBB13_31
.LBB13_32:                              # %._crit_edge118.i
                                        #   in Loop: Header=BB13_29 Depth=1
	addi.d	$t4, $t3, -1
	bstrpick.d	$t4, $t4, 31, 0
	ldx.bu	$t4, $a6, $t4
	ldx.bu	$t5, $a4, $t4
	beq	$t3, $t5, .LBB13_28
# %bb.33:                               #   in Loop: Header=BB13_29 Depth=1
	addi.d	$t4, $t4, -1
	bstrpick.d	$t4, $t4, 31, 0
	ldx.bu	$t5, $a4, $t4
	sub.d	$t3, $t5, $t3
	nor	$t3, $t3, $zero
	bstrpick.d	$t3, $t3, 31, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t6, $a2, $t3
	slli.d	$t7, $t5, 3
	alsl.d	$t5, $t5, $t7, 2
	add.d	$t7, $t2, $t5
	stx.w	$t6, $t2, $t5
	sub.d	$t5, $t7, $a5
	stx.w	$t5, $a2, $t3
	b	.LBB13_28
.Lfunc_end13:
	.size	AllocUnitsRare, .Lfunc_end13-AllocUnitsRare
                                        # -- End function
	.type	PPMD7_kExpEscape,@object        # @PPMD7_kExpEscape
	.section	.rodata,"a",@progbits
	.globl	PPMD7_kExpEscape
PPMD7_kExpEscape:
	.ascii	"\031\016\t\007\005\005\004\004\004\003\003\003\002\002\002\002"
	.size	PPMD7_kExpEscape, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
