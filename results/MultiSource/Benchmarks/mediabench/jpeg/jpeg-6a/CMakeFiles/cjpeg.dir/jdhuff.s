	.file	"jdhuff.c"
	.text
	.globl	jpeg_make_d_derived_tbl         # -- Begin function jpeg_make_d_derived_tbl
	.p2align	5
	.type	jpeg_make_d_derived_tbl,@function
jpeg_make_d_derived_tbl:                # @jpeg_make_d_derived_tbl
# %bb.0:
	addi.d	$sp, $sp, -1360
	st.d	$ra, $sp, 1352                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1336                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1320                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1312                  # 8-byte Folded Spill
	ld.d	$s1, $a2, 0
	move	$fp, $a1
	beqz	$s1, .LBB0_53
# %bb.1:                                # %.preheader78
	st.d	$fp, $s1, 352
	ld.bu	$s0, $fp, 1
	beqz	$s0, .LBB0_54
.LBB0_2:                                # %.lr.ph
	addi.d	$a0, $sp, 1048
	ori	$a1, $zero, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$s2, $fp, 2
	beqz	$s2, .LBB0_4
.LBB0_3:                                # %.lr.ph.1
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_4:                                # %._crit_edge.1
	ld.bu	$s2, $fp, 3
	beqz	$s2, .LBB0_6
# %bb.5:                                # %.lr.ph.2
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_6:                                # %._crit_edge.2
	ld.bu	$s2, $fp, 4
	beqz	$s2, .LBB0_8
# %bb.7:                                # %.lr.ph.3
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_8:                                # %._crit_edge.3
	ld.bu	$s2, $fp, 5
	beqz	$s2, .LBB0_10
# %bb.9:                                # %.lr.ph.4
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_10:                               # %._crit_edge.4
	ld.bu	$s2, $fp, 6
	beqz	$s2, .LBB0_12
# %bb.11:                               # %.lr.ph.5
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_12:                               # %._crit_edge.5
	ld.bu	$s2, $fp, 7
	beqz	$s2, .LBB0_14
# %bb.13:                               # %.lr.ph.6
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 7
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_14:                               # %._crit_edge.6
	ld.bu	$s2, $fp, 8
	beqz	$s2, .LBB0_16
# %bb.15:                               # %.lr.ph.7
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_16:                               # %._crit_edge.7
	ld.bu	$s2, $fp, 9
	beqz	$s2, .LBB0_18
# %bb.17:                               # %.lr.ph.8
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 9
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_18:                               # %._crit_edge.8
	ld.bu	$s2, $fp, 10
	beqz	$s2, .LBB0_20
# %bb.19:                               # %.lr.ph.9
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 10
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_20:                               # %._crit_edge.9
	ld.bu	$s2, $fp, 11
	beqz	$s2, .LBB0_22
# %bb.21:                               # %.lr.ph.10
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 11
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_22:                               # %._crit_edge.10
	ld.bu	$s2, $fp, 12
	beqz	$s2, .LBB0_24
# %bb.23:                               # %.lr.ph.11
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 12
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_24:                               # %._crit_edge.11
	ld.bu	$s2, $fp, 13
	beqz	$s2, .LBB0_26
# %bb.25:                               # %.lr.ph.12
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 13
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_26:                               # %._crit_edge.12
	ld.bu	$s2, $fp, 14
	beqz	$s2, .LBB0_28
# %bb.27:                               # %.lr.ph.13
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 14
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_28:                               # %._crit_edge.13
	ld.bu	$s2, $fp, 15
	beqz	$s2, .LBB0_30
# %bb.29:                               # %.lr.ph.14
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 15
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_30:                               # %._crit_edge.14
	ld.bu	$s2, $fp, 16
	beqz	$s2, .LBB0_32
# %bb.31:                               # %.lr.ph.15
	addi.d	$a0, $sp, 1048
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s2
.LBB0_32:                               # %._crit_edge.15
	addi.d	$a0, $sp, 1048
	stx.b	$zero, $s0, $a0
	ld.bu	$a7, $sp, 1048
	beqz	$a7, .LBB0_39
# %bb.33:                               # %.preheader77.preheader
	move	$a1, $zero
	move	$a2, $zero
	ext.w.b	$a3, $a7
	addi.d	$a4, $sp, 1049
	addi.d	$a5, $sp, 20
	ori	$a6, $zero, 0
	lu32i.d	$a6, 1
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %._crit_edge87
                                        #   in Loop: Header=BB0_35 Depth=1
	slli.d	$a1, $a1, 1
	andi	$t0, $a7, 255
	addi.w	$a3, $a3, 1
	beqz	$t0, .LBB0_39
.LBB0_35:                               # %.preheader77
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
	ext.w.b	$t0, $a7
	bne	$a3, $t0, .LBB0_34
# %bb.36:                               # %.lr.ph86.preheader
                                        #   in Loop: Header=BB0_35 Depth=1
	alsl.d	$t0, $a2, $a5, 2
	slli.d	$a7, $a2, 32
	add.d	$t1, $a4, $a2
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph86
                                        #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $t0, 0
	addi.d	$a1, $a1, 1
	ld.b	$t2, $t1, 0
	addi.d	$t0, $t0, 4
	add.d	$a7, $a7, $a6
	addi.w	$a2, $a2, 1
	addi.d	$t1, $t1, 1
	beq	$a3, $t2, .LBB0_37
# %bb.38:                               # %._crit_edge87.loopexit
                                        #   in Loop: Header=BB0_35 Depth=1
	srai.d	$a7, $a7, 32
	ldx.bu	$a7, $a7, $a0
	b	.LBB0_34
.LBB0_39:                               # %.preheader76
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$s2, $fp, 1
	addi.d	$a2, $s1, 144
	addi.d	$a3, $s1, 284
	addi.w	$a4, $zero, -1
	ori	$a5, $zero, 16
	addi.d	$a6, $sp, 20
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_42 Depth=1
	slli.d	$a7, $a1, 2
	ldx.wu	$a7, $a7, $a6
	st.w	$a1, $a3, 0
	st.d	$a7, $a2, -136
	ldx.bu	$a7, $s2, $a0
	add.w	$a1, $a1, $a7
	alsl.d	$a7, $a1, $a6, 2
	ld.wu	$a7, $a7, -4
.LBB0_41:                               #   in Loop: Header=BB0_42 Depth=1
	st.d	$a7, $a2, 0
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 4
	beq	$a0, $a5, .LBB0_44
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a7, $s2, $a0
	bnez	$a7, .LBB0_40
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	move	$a7, $a4
	b	.LBB0_41
.LBB0_44:                               # %.preheader
	lu12i.w	$a0, 255
	ori	$a0, $a0, 4095
	st.d	$a0, $s1, 272
	addi.d	$s0, $s1, 360
	ori	$a2, $zero, 1024
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 1
	addi.d	$a2, $fp, 17
	addi.d	$a0, $s1, 1384
	beqz	$a1, .LBB0_55
# %bb.45:                               # %.lr.ph99.us.preheader
	move	$a1, $zero
	addi.d	$a3, $s1, 872
	addi.d	$a4, $s1, 1512
	ori	$a5, $zero, 1
	addi.d	$a6, $sp, 20
	xvrepli.w	$xr0, 1
	ori	$t3, $zero, 1
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_46:                               # %vector.body
                                        #   in Loop: Header=BB0_48 Depth=1
	ldx.b	$t2, $a2, $a1
	slli.d	$t3, $t0, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t1, 32
	vinsgr2vr.b	$vr1, $t2, 0
	vinsgr2vr.b	$vr1, $t2, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t2, 3
	vinsgr2vr.b	$vr1, $t2, 4
	vinsgr2vr.b	$vr1, $t2, 5
	vinsgr2vr.b	$vr1, $t2, 6
	vinsgr2vr.b	$vr1, $t2, 7
	vreplvei.d	$vr1, $vr1, 0
	vstx	$vr1, $a0, $t0
	addi.d	$t1, $t0, 16
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t1, $t0, 32
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t1, $t0, 48
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t1, $t0, 64
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t1, $t0, 80
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t1, $t0, 96
	alsl.d	$t2, $t1, $s0, 2
	slli.d	$t3, $t1, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t2, 32
	vstx	$vr1, $a0, $t1
	addi.d	$t0, $t0, 112
	alsl.d	$t1, $t0, $s0, 2
	ldx.b	$t2, $a2, $a1
	slli.d	$t3, $t0, 2
	xvstx	$xr0, $s0, $t3
	xvst	$xr0, $t1, 32
	vinsgr2vr.b	$vr1, $t2, 0
	vinsgr2vr.b	$vr1, $t2, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t2, 3
	vinsgr2vr.b	$vr1, $t2, 4
	vinsgr2vr.b	$vr1, $t2, 5
	vinsgr2vr.b	$vr1, $t2, 6
	vinsgr2vr.b	$vr1, $t2, 7
	vreplvei.d	$vr1, $vr1, 0
	vstx	$vr1, $a0, $t0
.LBB0_47:                               # %._crit_edge100.us
                                        #   in Loop: Header=BB0_48 Depth=1
	ld.bu	$t0, $s2, 0
	addi.w	$t3, $a7, 1
	addi.d	$a1, $a1, 1
	bgeu	$a7, $t0, .LBB0_56
.LBB0_48:                               # %.lr.ph99.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_52 Depth 2
	slli.d	$a7, $a1, 2
	ldx.w	$a7, $a7, $a6
	slli.w	$t0, $a7, 7
	alsl.d	$t1, $t0, $s0, 2
	alsl.d	$t5, $t0, $a3, 2
	add.d	$t2, $a0, $t0
	add.d	$t4, $a4, $t0
	sltu	$a7, $t1, $t4
	sltu	$t6, $t2, $t5
	and	$t6, $a7, $t6
	move	$a7, $t3
	bnez	$t6, .LBB0_51
# %bb.49:                               # %.lr.ph99.us
                                        #   in Loop: Header=BB0_48 Depth=1
	add.d	$t6, $fp, $a1
	addi.d	$t3, $t6, 18
	addi.d	$t6, $t6, 17
	sltu	$t7, $t1, $t3
	sltu	$t5, $t6, $t5
	and	$t5, $t7, $t5
	bnez	$t5, .LBB0_51
# %bb.50:                               # %.lr.ph99.us
                                        #   in Loop: Header=BB0_48 Depth=1
	sltu	$t3, $t2, $t3
	sltu	$t4, $t6, $t4
	and	$t3, $t3, $t4
	beqz	$t3, .LBB0_46
.LBB0_51:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_48 Depth=1
	ori	$t0, $zero, 129
	.p2align	4, , 16
.LBB0_52:                               # %scalar.ph
                                        #   Parent Loop BB0_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a5, $t1, 0
	ldx.b	$t3, $a2, $a1
	st.b	$t3, $t2, 0
	addi.d	$t1, $t1, 4
	addi.w	$t0, $t0, -1
	addi.d	$t2, $t2, 1
	bltu	$a5, $t0, .LBB0_52
	b	.LBB0_47
.LBB0_53:
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 1
	move	$s0, $a2
	ori	$a2, $zero, 1640
	jirl	$ra, $a3, 0
	move	$s1, $a0
	st.d	$a0, $s0, 0
	st.d	$fp, $s1, 352
	ld.bu	$s0, $fp, 1
	bnez	$s0, .LBB0_2
.LBB0_54:
	move	$s0, $zero
	ld.bu	$s2, $fp, 2
	bnez	$s2, .LBB0_3
	b	.LBB0_4
.LBB0_55:
	move	$a1, $zero
.LBB0_56:                               # %._crit_edge105
	ld.bu	$a3, $fp, 2
	beqz	$a3, .LBB0_65
# %bb.57:                               # %.lr.ph99.us.preheader.1
	move	$a3, $zero
	addi.w	$a1, $a1, 0
	addi.d	$a4, $s1, 616
	addi.d	$a5, $s1, 1448
	add.d	$a7, $fp, $a1
	addi.d	$a6, $a7, 18
	addi.d	$a7, $a7, 17
	ori	$t0, $zero, 1
	addi.d	$t1, $sp, 20
	ori	$t2, $zero, 2
	xvrepli.w	$xr0, 2
	ori	$t7, $zero, 1
	b	.LBB0_60
	.p2align	4, , 16
.LBB0_58:                               # %vector.body184
                                        #   in Loop: Header=BB0_60 Depth=1
	ldx.b	$t6, $a2, $a1
	slli.d	$t7, $t4, 2
	xvstx	$xr0, $s0, $t7
	xvst	$xr0, $t5, 32
	vinsgr2vr.b	$vr1, $t6, 0
	vinsgr2vr.b	$vr1, $t6, 1
	vinsgr2vr.b	$vr1, $t6, 2
	vinsgr2vr.b	$vr1, $t6, 3
	vinsgr2vr.b	$vr1, $t6, 4
	vinsgr2vr.b	$vr1, $t6, 5
	vinsgr2vr.b	$vr1, $t6, 6
	vinsgr2vr.b	$vr1, $t6, 7
	vreplvei.d	$vr1, $vr1, 0
	vstx	$vr1, $a0, $t4
	addi.d	$t5, $t4, 16
	alsl.d	$t6, $t5, $s0, 2
	slli.d	$t7, $t5, 2
	xvstx	$xr0, $s0, $t7
	xvst	$xr0, $t6, 32
	vstx	$vr1, $a0, $t5
	addi.d	$t5, $t4, 32
	alsl.d	$t6, $t5, $s0, 2
	slli.d	$t7, $t5, 2
	xvstx	$xr0, $s0, $t7
	xvst	$xr0, $t6, 32
	vstx	$vr1, $a0, $t5
	addi.d	$t4, $t4, 48
	alsl.d	$t5, $t4, $s0, 2
	slli.d	$t6, $t4, 2
	xvstx	$xr0, $s0, $t6
	xvst	$xr0, $t5, 32
	vstx	$vr1, $a0, $t4
.LBB0_59:                               # %._crit_edge100.us.1
                                        #   in Loop: Header=BB0_60 Depth=1
	ld.bu	$t4, $fp, 2
	addi.w	$t7, $t3, 1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 1
	bgeu	$t3, $t4, .LBB0_65
.LBB0_60:                               # %.lr.ph99.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_64 Depth 2
	slli.d	$t3, $a1, 2
	ldx.w	$t3, $t3, $t1
	slli.w	$t4, $t3, 6
	alsl.d	$t5, $t4, $s0, 2
	alsl.d	$s1, $t4, $a4, 2
	add.d	$t6, $a0, $t4
	add.d	$t8, $a5, $t4
	sltu	$t3, $t5, $t8
	sltu	$s2, $t6, $s1
	and	$s2, $t3, $s2
	move	$t3, $t7
	bnez	$s2, .LBB0_63
# %bb.61:                               # %.lr.ph99.us.1
                                        #   in Loop: Header=BB0_60 Depth=1
	add.d	$t7, $a6, $a3
	add.d	$s2, $a7, $a3
	sltu	$s3, $t5, $t7
	sltu	$s1, $s2, $s1
	and	$s1, $s3, $s1
	bnez	$s1, .LBB0_63
# %bb.62:                               # %.lr.ph99.us.1
                                        #   in Loop: Header=BB0_60 Depth=1
	sltu	$t7, $t6, $t7
	sltu	$t8, $s2, $t8
	and	$t7, $t7, $t8
	beqz	$t7, .LBB0_58
.LBB0_63:                               # %scalar.ph182.preheader
                                        #   in Loop: Header=BB0_60 Depth=1
	ori	$t4, $zero, 65
	.p2align	4, , 16
.LBB0_64:                               # %scalar.ph182
                                        #   Parent Loop BB0_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$t2, $t5, 0
	ldx.b	$t7, $a2, $a1
	st.b	$t7, $t6, 0
	addi.d	$t6, $t6, 1
	addi.w	$t4, $t4, -1
	addi.d	$t5, $t5, 4
	bltu	$t0, $t4, .LBB0_64
	b	.LBB0_59
.LBB0_65:                               # %._crit_edge105.1
	ld.bu	$a2, $fp, 3
	beqz	$a2, .LBB0_69
# %bb.66:                               # %.lr.ph99.us.preheader.2
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	add.d	$a3, $a4, $fp
	addi.d	$a3, $a3, 17
	addi.d	$a5, $sp, 20
	alsl.d	$a4, $a4, $a5, 2
	ori	$a5, $zero, 3
	.p2align	4, , 16
.LBB0_67:                               # %.lr.ph99.us.2
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slli.w	$a6, $a6, 5
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	addi.d	$a7, $a6, 1
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 2
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 3
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 4
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 5
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 6
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 7
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 8
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 9
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 10
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 11
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 12
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 13
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 14
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 15
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 16
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 17
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 18
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 19
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 20
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 21
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 22
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 23
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 24
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 25
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 26
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 27
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 28
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 29
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 30
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a6, $a6, 31
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	ld.bu	$a6, $fp, 3
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bltu	$a2, $a6, .LBB0_67
# %bb.68:                               # %._crit_edge105.loopexit111.2
	add.d	$a1, $a1, $a2
.LBB0_69:                               # %._crit_edge105.2
	ld.bu	$a2, $fp, 4
	beqz	$a2, .LBB0_73
# %bb.70:                               # %.lr.ph99.us.preheader.3
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	add.d	$a3, $a4, $fp
	addi.d	$a3, $a3, 17
	addi.d	$a5, $sp, 20
	alsl.d	$a4, $a4, $a5, 2
	ori	$a5, $zero, 4
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph99.us.3
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slli.w	$a6, $a6, 4
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	addi.d	$a7, $a6, 1
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 2
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 3
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 4
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 5
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 6
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 7
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 8
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 9
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 10
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 11
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 12
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 13
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 14
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a6, $a6, 15
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	ld.bu	$a6, $fp, 4
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bltu	$a2, $a6, .LBB0_71
# %bb.72:                               # %._crit_edge105.loopexit111.3
	add.d	$a1, $a1, $a2
.LBB0_73:                               # %._crit_edge105.3
	ld.bu	$a2, $fp, 5
	beqz	$a2, .LBB0_77
# %bb.74:                               # %.lr.ph99.us.preheader.4
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	add.d	$a3, $a4, $fp
	addi.d	$a3, $a3, 17
	addi.d	$a5, $sp, 20
	alsl.d	$a4, $a4, $a5, 2
	ori	$a5, $zero, 5
	.p2align	4, , 16
.LBB0_75:                               # %.lr.ph99.us.4
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slli.w	$a6, $a6, 3
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	addi.d	$a7, $a6, 1
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 2
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 3
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 4
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 5
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 6
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a6, $a6, 7
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	ld.bu	$a6, $fp, 5
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bltu	$a2, $a6, .LBB0_75
# %bb.76:                               # %._crit_edge105.loopexit111.4
	add.d	$a1, $a1, $a2
.LBB0_77:                               # %._crit_edge105.4
	ld.bu	$a2, $fp, 6
	beqz	$a2, .LBB0_81
# %bb.78:                               # %.lr.ph99.us.preheader.5
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	add.d	$a3, $a4, $fp
	addi.d	$a3, $a3, 17
	addi.d	$a5, $sp, 20
	alsl.d	$a4, $a4, $a5, 2
	ori	$a5, $zero, 6
	.p2align	4, , 16
.LBB0_79:                               # %.lr.ph99.us.5
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slli.w	$a6, $a6, 2
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	addi.d	$a7, $a6, 1
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a7, $a6, 2
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s0, $t0
	ld.b	$t0, $a3, 0
	stx.b	$t0, $a0, $a7
	addi.d	$a6, $a6, 3
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	ld.bu	$a6, $fp, 6
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bltu	$a2, $a6, .LBB0_79
# %bb.80:                               # %._crit_edge105.loopexit111.5
	add.d	$a1, $a1, $a2
.LBB0_81:                               # %._crit_edge105.5
	ld.bu	$a2, $fp, 7
	beqz	$a2, .LBB0_85
# %bb.82:                               # %.lr.ph99.us.preheader.6
	move	$a2, $zero
	addi.w	$a4, $a1, 0
	add.d	$a3, $a4, $fp
	addi.d	$a3, $a3, 17
	addi.d	$a5, $sp, 20
	alsl.d	$a4, $a4, $a5, 2
	ori	$a5, $zero, 7
	.p2align	4, , 16
.LBB0_83:                               # %.lr.ph99.us.6
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slli.w	$a6, $a6, 1
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	addi.d	$a6, $a6, 1
	slli.d	$a7, $a6, 2
	stx.w	$a5, $s0, $a7
	ld.b	$a7, $a3, 0
	stx.b	$a7, $a0, $a6
	ld.bu	$a6, $fp, 7
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bltu	$a2, $a6, .LBB0_83
# %bb.84:                               # %._crit_edge105.loopexit111.6
	add.d	$a1, $a1, $a2
.LBB0_85:                               # %._crit_edge105.6
	ld.bu	$a2, $fp, 8
	beqz	$a2, .LBB0_88
# %bb.86:                               # %.lr.ph99.us.preheader.7
	move	$a2, $zero
	addi.w	$a3, $a1, 0
	add.d	$a1, $a3, $fp
	addi.d	$a1, $a1, 17
	addi.d	$a4, $sp, 20
	alsl.d	$a3, $a3, $a4, 2
	ori	$a4, $zero, 8
	.p2align	4, , 16
.LBB0_87:                               # %.lr.ph99.us.7
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	slli.d	$a6, $a5, 2
	stx.w	$a4, $s0, $a6
	ld.b	$a6, $a1, 0
	stx.b	$a6, $a0, $a5
	ld.bu	$a5, $fp, 8
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $a5, .LBB0_87
.LBB0_88:                               # %._crit_edge105.7
	ld.d	$s3, $sp, 1312                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1352                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1360
	ret
.Lfunc_end0:
	.size	jpeg_make_d_derived_tbl, .Lfunc_end0-jpeg_make_d_derived_tbl
                                        # -- End function
	.globl	jpeg_fill_bit_buffer            # -- Begin function jpeg_fill_bit_buffer
	.p2align	5
	.type	jpeg_fill_bit_buffer,@function
jpeg_fill_bit_buffer:                   # @jpeg_fill_bit_buffer
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s7, $a0, 0
	ld.d	$s5, $a0, 8
	ori	$a0, $zero, 24
	move	$s0, $a1
	blt	$a0, $a2, .LBB1_20
# %bb.1:                                # %.lr.ph
	move	$s1, $a3
	ori	$s2, $zero, 255
	ori	$s3, $zero, 17
	ori	$s4, $zero, 113
	ori	$s6, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
.LBB1_3:                                # %.loopexit58
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $s0, 8
	or	$s0, $a0, $a1
	addi.w	$a2, $s8, 8
	bge	$s8, $s3, .LBB1_20
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
	ld.w	$a0, $fp, 16
	move	$s8, $a2
	beqz	$a0, .LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	bge	$s8, $s1, .LBB1_19
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 48
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	st.w	$s4, $a1, 40
	addi.w	$a1, $zero, -1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	move	$a0, $zero
	st.w	$s6, $a1, 0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	beqz	$s5, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $s7, 0
	addi.d	$s5, $s5, -1
	addi.d	$s7, $s7, 1
	bne	$a0, $s2, .LBB1_3
	b	.LBB1_13
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB1_22
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 32
	ld.d	$s7, $a0, 0
	ld.d	$s5, $a0, 8
	ld.bu	$a0, $s7, 0
	addi.d	$s5, $s5, -1
	addi.d	$s7, $s7, 1
	bne	$a0, $s2, .LBB1_3
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=2
	ld.bu	$a0, $s7, 0
	addi.d	$s5, $s5, -1
	addi.d	$s7, $s7, 1
	bne	$a0, $s2, .LBB1_16
.LBB1_13:                               # %.preheader
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$s5, .LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB1_22
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=2
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 32
	ld.d	$s7, $a0, 0
	ld.d	$s5, $a0, 8
	b	.LBB1_12
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	bnez	$a0, .LBB1_18
# %bb.17:                               # %.loopexit58.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 255
	b	.LBB1_3
.LBB1_18:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$a0, $fp, 16
	blt	$s8, $s1, .LBB1_6
.LBB1_19:
	move	$a2, $s8
.LBB1_20:                               # %._crit_edge
	st.d	$s7, $fp, 0
	st.d	$s5, $fp, 8
	st.d	$s0, $fp, 24
	st.w	$a2, $fp, 32
	ori	$a0, $zero, 1
.LBB1_21:                               # %.loopexit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_22:
	move	$a0, $zero
	b	.LBB1_21
.Lfunc_end1:
	.size	jpeg_fill_bit_buffer, .Lfunc_end1-jpeg_fill_bit_buffer
                                        # -- End function
	.globl	jpeg_huff_decode                # -- Begin function jpeg_huff_decode
	.p2align	5
	.type	jpeg_huff_decode,@function
jpeg_huff_decode:                       # @jpeg_huff_decode
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a4
	move	$fp, $a3
	move	$s1, $a0
	bge	$a2, $a4, .LBB2_3
# %bb.1:
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(jpeg_fill_bit_buffer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.2:
	ld.d	$a1, $s1, 24
	ld.w	$a2, $s1, 32
.LBB2_3:
	sub.w	$a2, $a2, $s0
	sra.d	$a0, $a1, $a2
	addi.w	$s2, $zero, -1
	alsl.d	$a3, $s0, $fp, 3
	ld.d	$a3, $a3, 136
	sll.w	$a4, $s2, $s0
	andn	$a0, $a0, $a4
	addi.w	$s3, $a0, 0
	bge	$a3, $s3, .LBB2_9
# %bb.4:                                # %.lr.ph
	alsl.d	$a0, $s0, $fp, 3
	addi.d	$s5, $a0, 144
	move	$s4, $s0
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s3, 1
	addi.w	$a2, $a2, -1
	srl.d	$a3, $a1, $a2
	andi	$a3, $a3, 1
	ld.d	$a4, $s5, 0
	or	$s3, $a3, $a0
	addi.d	$s4, $s4, 1
	addi.w	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	bge	$a4, $s3, .LBB2_10
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	bgtz	$a2, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(jpeg_fill_bit_buffer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_14
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $s1, 24
	ld.w	$a2, $s1, 32
	b	.LBB2_5
.LBB2_9:
	move	$s4, $s0
.LBB2_10:                               # %._crit_edge
	st.d	$a1, $s1, 24
	ori	$a0, $zero, 17
	st.w	$a2, $s1, 32
	blt	$s0, $a0, .LBB2_12
# %bb.11:
	ld.d	$a0, $s1, 40
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	ori	$a3, $zero, 114
	st.w	$a3, $a1, 40
	addi.w	$a1, $zero, -1
	jirl	$ra, $a2, 0
	move	$s2, $zero
	b	.LBB2_14
.LBB2_12:
	alsl.d	$a0, $s4, $fp, 2
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $fp, $a1
	ld.w	$a0, $a0, 280
	ld.d	$a2, $fp, 352
	sub.d	$a1, $s3, $a1
	add.w	$a0, $a0, $a1
	add.d	$a0, $a2, $a0
	ld.bu	$s2, $a0, 17
	b	.LBB2_14
.LBB2_13:
	addi.w	$s2, $zero, -1
.LBB2_14:                               # %.loopexit
	move	$a0, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	jpeg_huff_decode, .Lfunc_end2-jpeg_huff_decode
                                        # -- End function
	.globl	jinit_huff_decoder              # -- Begin function jinit_huff_decoder
	.p2align	5
	.type	jinit_huff_decoder,@function
jinit_huff_decoder:                     # @jinit_huff_decoder
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 120
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 576
	pcalau12i	$a1, %pc_hi20(start_pass_huff_decoder)
	addi.d	$a1, $a1, %pc_lo12(start_pass_huff_decoder)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(decode_mcu)
	addi.d	$a1, $a1, %pc_lo12(decode_mcu)
	st.d	$a1, $a0, 8
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 88
	xvst	$xr0, $a0, 56
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	jinit_huff_decoder, .Lfunc_end3-jinit_huff_decoder
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_huff_decoder
	.type	start_pass_huff_decoder,@function
start_pass_huff_decoder:                # @start_pass_huff_decoder
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
	ld.w	$a0, $a0, 508
	ld.d	$a1, $fp, 576
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bnez	$a0, .LBB4_4
# %bb.1:
	ld.w	$a0, $fp, 512
	ori	$a1, $zero, 63
	bne	$a0, $a1, .LBB4_4
# %bb.2:
	ld.w	$a0, $fp, 516
	bnez	$a0, .LBB4_4
# %bb.3:
	ld.w	$a0, $fp, 520
	beqz	$a0, .LBB4_5
.LBB4_4:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 118
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB4_5:
	ld.w	$a0, $fp, 416
	blez	$a0, .LBB4_14
# %bb.6:                                # %.lr.ph
	move	$s1, $zero
	addi.d	$s2, $fp, 224
	addi.d	$s3, $fp, 256
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a1, $a0, 56
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $a0, 88
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s6, $a0, 32
	ori	$s7, $zero, 424
	ori	$s8, $zero, 3
	ori	$s0, $zero, 49
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_9 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s4, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s0, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB4_8:                                #   in Loop: Header=BB4_9 Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a1, $s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a2, $s5, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_d_derived_tbl)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 3
	ldx.d	$a1, $s3, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a2, $s4, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_d_derived_tbl)
	jirl	$ra, $ra, 0
	st.w	$zero, $s6, 0
	ld.w	$a0, $fp, 416
	addi.d	$s1, $s1, 1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 4
	bge	$s1, $a0, .LBB4_14
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s7
	ld.w	$s5, $a0, 20
	ld.w	$s4, $a0, 24
	bltu	$s8, $s5, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $s2, $a0
	bnez	$a0, .LBB4_12
.LBB4_11:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s0, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=1
	bltu	$s8, $s4, .LBB4_7
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s3, $a0
	bnez	$a0, .LBB4_8
	b	.LBB4_7
.LBB4_14:                               # %._crit_edge
	vrepli.b	$vr0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	vst	$vr0, $a1, 16
	ld.w	$a0, $fp, 360
	st.w	$a0, $a1, 48
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
.Lfunc_end4:
	.size	start_pass_huff_decoder, .Lfunc_end4-start_pass_huff_decoder
                                        # -- End function
	.p2align	5                               # -- Begin function decode_mcu
	.type	decode_mcu,@function
decode_mcu:                             # @decode_mcu
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
	move	$s0, $a0
	ld.w	$a0, $a0, 360
	ld.d	$fp, $s0, 576
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_7
# %bb.1:
	ld.w	$a0, $fp, 48
	bnez	$a0, .LBB5_7
# %bb.2:
	ld.w	$a0, $fp, 24
	ld.d	$a1, $s0, 568
	bstrpick.d	$a2, $a0, 62, 60
	ld.w	$a3, $a1, 172
	add.w	$a0, $a0, $a2
	srli.d	$a0, $a0, 3
	ld.d	$a2, $a1, 16
	add.d	$a0, $a3, $a0
	st.w	$a0, $a1, 172
	st.w	$zero, $fp, 24
	move	$a0, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB5_183
# %bb.3:                                # %.preheader.i
	ld.w	$a0, $s0, 416
	blez	$a0, .LBB5_6
# %bb.4:                                # %.lr.ph.i
	move	$a0, $zero
	addi.d	$a1, $fp, 32
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	ld.w	$a2, $s0, 416
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	blt	$a0, $a2, .LBB5_5
.LBB5_6:                                # %process_restart.exit
	ld.w	$a0, $s0, 360
	st.w	$a0, $fp, 48
	st.w	$zero, $fp, 28
.LBB5_7:
	ld.d	$a0, $s0, 32
	ld.d	$a1, $a0, 0
	st.d	$s0, $sp, 168
	st.d	$a1, $sp, 128
	ld.d	$a3, $a0, 8
	ld.w	$a4, $s0, 524
	ld.d	$s1, $fp, 16
	addi.d	$a2, $fp, 28
	st.d	$a2, $sp, 176
	vld	$vr0, $fp, 32
	ld.w	$a5, $s0, 464
	ld.w	$a2, $fp, 24
	st.d	$a3, $sp, 136
	st.w	$a4, $sp, 144
	vst	$vr0, $sp, 112
	blez	$a5, .LBB5_182
# %bb.8:                                # %.lr.ph
	move	$s5, $zero
	addi.d	$s6, $s0, 468
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s8, $s0, 424
	addi.d	$s2, $fp, 56
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$fp, $fp, 88
	ori	$s4, $zero, 7
	ori	$s0, $zero, 255
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
.LBB5_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_13 Depth 2
                                        #       Child Loop BB5_24 Depth 3
                                        #     Child Loop BB5_41 Depth 2
                                        #       Child Loop BB5_52 Depth 3
                                        #     Child Loop BB5_68 Depth 2
                                        #       Child Loop BB5_72 Depth 3
                                        #         Child Loop BB5_83 Depth 4
                                        #       Child Loop BB5_99 Depth 3
                                        #         Child Loop BB5_110 Depth 4
                                        #     Child Loop BB5_126 Depth 2
                                        #       Child Loop BB5_130 Depth 3
                                        #         Child Loop BB5_140 Depth 4
                                        #       Child Loop BB5_156 Depth 3
                                        #         Child Loop BB5_166 Depth 4
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $s6, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $s8, $a0
	ld.w	$a0, $a3, 20
	slli.d	$a1, $s5, 3
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a3, $a3, 24
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$a1, $a4, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $s2, $a0
	slli.d	$a0, $a3, 3
	ldx.d	$a0, $fp, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	blt	$s4, $a2, .LBB5_34
# %bb.10:                               # %.lr.ph.i253
                                        #   in Loop: Header=BB5_9 Depth=1
	move	$s8, $s5
	ld.d	$s2, $sp, 128
	ld.d	$fp, $sp, 136
	ld.d	$s5, $sp, 168
	ld.d	$s7, $sp, 176
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_13 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s5
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s7, 0
.LBB5_12:                               # %.loopexit58.i
                                        #   in Loop: Header=BB5_13 Depth=2
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $s4, 8
	ori	$a0, $zero, 17
	bge	$s4, $a0, .LBB5_31
.LBB5_13:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_24 Depth 3
	ld.w	$a0, $sp, 144
	move	$s4, $a2
	beqz	$a0, .LBB5_17
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=2
	bgez	$s4, .LBB5_29
.LBB5_15:                               #   in Loop: Header=BB5_13 Depth=2
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB5_11
# %bb.16:                               #   in Loop: Header=BB5_13 Depth=2
	move	$a0, $zero
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_17:                               #   in Loop: Header=BB5_13 Depth=2
	beqz	$fp, .LBB5_19
# %bb.18:                               #   in Loop: Header=BB5_13 Depth=2
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_12
	b	.LBB5_21
.LBB5_19:                               #   in Loop: Header=BB5_13 Depth=2
	ld.d	$a0, $s5, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.20:                               #   in Loop: Header=BB5_13 Depth=2
	ld.d	$a0, $s5, 32
	ld.d	$s2, $a0, 0
	ld.d	$fp, $a0, 8
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_12
.LBB5_21:                               # %.preheader.i255.preheader
                                        #   in Loop: Header=BB5_13 Depth=2
	ld.d	$s6, $sp, 168
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_22:                               #   in Loop: Header=BB5_24 Depth=3
	ld.d	$a0, $s6, 32
	ld.d	$s2, $a0, 0
	ld.d	$fp, $a0, 8
.LBB5_23:                               #   in Loop: Header=BB5_24 Depth=3
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_26
.LBB5_24:                               # %.preheader.i255
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bnez	$fp, .LBB5_23
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=3
	ld.d	$a0, $s6, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_22
	b	.LBB5_183
.LBB5_26:                               #   in Loop: Header=BB5_13 Depth=2
	bnez	$a0, .LBB5_28
# %bb.27:                               # %.loopexit58.i.loopexit
                                        #   in Loop: Header=BB5_13 Depth=2
	ori	$a0, $zero, 255
	b	.LBB5_12
.LBB5_28:                               #   in Loop: Header=BB5_13 Depth=2
	st.w	$a0, $sp, 144
	bltz	$s4, .LBB5_15
.LBB5_29:                               #   in Loop: Header=BB5_9 Depth=1
	st.d	$s2, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$s4, $sp, 160
	ori	$a0, $zero, 7
	bltu	$a0, $s4, .LBB5_32
# %bb.30:                               # %.split207
                                        #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 1
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s5, $s8
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ori	$s4, $zero, 7
	b	.LBB5_62
.LBB5_31:                               # %.thread
                                        #   in Loop: Header=BB5_9 Depth=1
	st.d	$s2, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	b	.LBB5_33
.LBB5_32:                               #   in Loop: Header=BB5_9 Depth=1
	move	$a2, $s4
.LBB5_33:                               #   in Loop: Header=BB5_9 Depth=1
	move	$s5, $s8
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ori	$s4, $zero, 7
.LBB5_34:                               #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $a2, -8
	sra.d	$a0, $s1, $a0
	andi	$a0, $a0, 255
	alsl.d	$a1, $a0, $s3, 2
	ld.w	$a1, $a1, 360
	beqz	$a1, .LBB5_61
# %bb.35:                               #   in Loop: Header=BB5_9 Depth=1
	add.d	$a0, $s3, $a0
	ld.bu	$s3, $a0, 1384
	sub.w	$a2, $a2, $a1
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	beqz	$s3, .LBB5_64
.LBB5_36:                               #   in Loop: Header=BB5_9 Depth=1
	bge	$a2, $s3, .LBB5_59
# %bb.37:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$s2, $sp, 128
	ld.d	$s7, $sp, 136
	ori	$a0, $zero, 24
	blt	$a0, $a2, .LBB5_58
# %bb.38:                               # %.lr.ph.i262.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.d	$s4, $sp, 168
	ld.d	$s6, $sp, 176
	b	.LBB5_41
	.p2align	4, , 16
.LBB5_39:                               #   in Loop: Header=BB5_41 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s6, 0
.LBB5_40:                               # %.loopexit58.i272
                                        #   in Loop: Header=BB5_41 Depth=2
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $s8, 8
	ori	$a0, $zero, 17
	bge	$s8, $a0, .LBB5_58
.LBB5_41:                               # %.lr.ph.i262
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_52 Depth 3
	ld.w	$a0, $sp, 144
	move	$s8, $a2
	beqz	$a0, .LBB5_45
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=2
	bge	$s8, $s3, .LBB5_57
.LBB5_43:                               #   in Loop: Header=BB5_41 Depth=2
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB5_39
# %bb.44:                               #   in Loop: Header=BB5_41 Depth=2
	move	$a0, $zero
	b	.LBB5_40
	.p2align	4, , 16
.LBB5_45:                               #   in Loop: Header=BB5_41 Depth=2
	beqz	$s7, .LBB5_47
# %bb.46:                               #   in Loop: Header=BB5_41 Depth=2
	ld.bu	$a0, $s2, 0
	addi.d	$s7, $s7, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_40
	b	.LBB5_49
.LBB5_47:                               #   in Loop: Header=BB5_41 Depth=2
	ld.d	$a0, $s4, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.48:                               #   in Loop: Header=BB5_41 Depth=2
	ld.d	$a0, $s4, 32
	ld.d	$s2, $a0, 0
	ld.d	$s7, $a0, 8
	ld.bu	$a0, $s2, 0
	addi.d	$s7, $s7, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_40
.LBB5_49:                               # %.preheader.i278.preheader
                                        #   in Loop: Header=BB5_41 Depth=2
	move	$fp, $s5
	ld.d	$s5, $sp, 168
	b	.LBB5_52
	.p2align	4, , 16
.LBB5_50:                               #   in Loop: Header=BB5_52 Depth=3
	ld.d	$a0, $s5, 32
	ld.d	$s2, $a0, 0
	ld.d	$s7, $a0, 8
.LBB5_51:                               #   in Loop: Header=BB5_52 Depth=3
	ld.bu	$a0, $s2, 0
	addi.d	$s7, $s7, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_54
.LBB5_52:                               # %.preheader.i278
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bnez	$s7, .LBB5_51
# %bb.53:                               #   in Loop: Header=BB5_52 Depth=3
	ld.d	$a0, $s5, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_50
	b	.LBB5_183
.LBB5_54:                               #   in Loop: Header=BB5_41 Depth=2
	move	$s5, $fp
	bnez	$a0, .LBB5_56
# %bb.55:                               # %.loopexit58.i272.loopexit
                                        #   in Loop: Header=BB5_41 Depth=2
	ori	$a0, $zero, 255
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB5_40
.LBB5_56:                               #   in Loop: Header=BB5_41 Depth=2
	st.w	$a0, $sp, 144
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	blt	$s8, $s3, .LBB5_43
.LBB5_57:                               #   in Loop: Header=BB5_9 Depth=1
	move	$a2, $s8
.LBB5_58:                               # %.loopexit451
                                        #   in Loop: Header=BB5_9 Depth=1
	st.d	$s2, $sp, 128
	st.d	$s7, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ori	$s4, $zero, 7
.LBB5_59:                               #   in Loop: Header=BB5_9 Depth=1
	sub.w	$a2, $a2, $s3
	sra.d	$a0, $s1, $a2
	addi.d	$a1, $zero, -1
	sll.w	$a1, $a1, $s3
	andn	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	slli.d	$a1, $s3, 2
	pcalau12i	$a3, %pc_hi20(extend_test)
	addi.d	$a3, $a3, %pc_lo12(extend_test)
	ldx.w	$a3, $a3, $a1
	bge	$a0, $a3, .LBB5_65
# %bb.60:                               #   in Loop: Header=BB5_9 Depth=1
	pcalau12i	$a3, %pc_hi20(extend_offset)
	addi.d	$a3, $a3, %pc_lo12(extend_offset)
	ldx.w	$a1, $a3, $a1
	add.d	$a0, $a1, $a0
	b	.LBB5_65
.LBB5_61:                               # %.split
                                        #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 9
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
	move	$s3, $a0
.LBB5_62:                               #   in Loop: Header=BB5_9 Depth=1
	bltz	$s3, .LBB5_183
# %bb.63:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$s1, $sp, 152
	ld.w	$a2, $sp, 160
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	bnez	$s3, .LBB5_36
.LBB5_64:                               #   in Loop: Header=BB5_9 Depth=1
	move	$a0, $zero
.LBB5_65:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a6, 48
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a4, $a3, 360
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a3, $a3, 1384
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	beqz	$a1, .LBB5_125
# %bb.66:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	addi.d	$a5, $sp, 112
	ldx.w	$a3, $a1, $a5
	ld.w	$a4, $a6, 36
	add.d	$a0, $a3, $a0
	stx.w	$a0, $a1, $a5
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.h	$a0, $a1, 0
	ori	$a0, $zero, 2
	blt	$a4, $a0, .LBB5_125
# %bb.67:                               # %.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	ori	$s3, $zero, 1
.LBB5_68:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_72 Depth 3
                                        #         Child Loop BB5_83 Depth 4
                                        #       Child Loop BB5_99 Depth 3
                                        #         Child Loop BB5_110 Depth 4
	blt	$s4, $a2, .LBB5_93
# %bb.69:                               # %.lr.ph.i292
                                        #   in Loop: Header=BB5_68 Depth=2
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 128
	ld.d	$fp, $sp, 136
	ld.d	$s4, $sp, 168
	ld.d	$s2, $sp, 176
	b	.LBB5_72
	.p2align	4, , 16
.LBB5_70:                               #   in Loop: Header=BB5_72 Depth=3
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 0
.LBB5_71:                               # %.loopexit58.i302
                                        #   in Loop: Header=BB5_72 Depth=3
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $s3, 8
	ori	$a0, $zero, 17
	bge	$s3, $a0, .LBB5_90
.LBB5_72:                               #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_83 Depth 4
	ld.w	$a0, $sp, 144
	move	$s3, $a2
	beqz	$a0, .LBB5_76
# %bb.73:                               #   in Loop: Header=BB5_72 Depth=3
	bgez	$s3, .LBB5_88
.LBB5_74:                               #   in Loop: Header=BB5_72 Depth=3
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB5_70
# %bb.75:                               #   in Loop: Header=BB5_72 Depth=3
	move	$a0, $zero
	b	.LBB5_71
	.p2align	4, , 16
.LBB5_76:                               #   in Loop: Header=BB5_72 Depth=3
	beqz	$fp, .LBB5_78
# %bb.77:                               #   in Loop: Header=BB5_72 Depth=3
	ld.bu	$a0, $s6, 0
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 1
	bne	$a0, $s0, .LBB5_71
	b	.LBB5_80
.LBB5_78:                               #   in Loop: Header=BB5_72 Depth=3
	ld.d	$a0, $s4, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.79:                               #   in Loop: Header=BB5_72 Depth=3
	ld.d	$a0, $s4, 32
	ld.d	$s6, $a0, 0
	ld.d	$fp, $a0, 8
	ld.bu	$a0, $s6, 0
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 1
	bne	$a0, $s0, .LBB5_71
.LBB5_80:                               # %.preheader.i308.preheader
                                        #   in Loop: Header=BB5_72 Depth=3
	ld.d	$s5, $sp, 168
	b	.LBB5_83
	.p2align	4, , 16
.LBB5_81:                               #   in Loop: Header=BB5_83 Depth=4
	ld.d	$a0, $s5, 32
	ld.d	$s6, $a0, 0
	ld.d	$fp, $a0, 8
.LBB5_82:                               #   in Loop: Header=BB5_83 Depth=4
	ld.bu	$a0, $s6, 0
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 1
	bne	$a0, $s0, .LBB5_85
.LBB5_83:                               # %.preheader.i308
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_68 Depth=2
                                        #       Parent Loop BB5_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$fp, .LBB5_82
# %bb.84:                               #   in Loop: Header=BB5_83 Depth=4
	ld.d	$a0, $s5, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_81
	b	.LBB5_183
.LBB5_85:                               #   in Loop: Header=BB5_72 Depth=3
	bnez	$a0, .LBB5_87
# %bb.86:                               # %.loopexit58.i302.loopexit
                                        #   in Loop: Header=BB5_72 Depth=3
	ori	$a0, $zero, 255
	b	.LBB5_71
.LBB5_87:                               #   in Loop: Header=BB5_72 Depth=3
	st.w	$a0, $sp, 144
	bltz	$s3, .LBB5_74
.LBB5_88:                               #   in Loop: Header=BB5_68 Depth=2
	st.d	$s6, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$s3, $sp, 160
	ori	$s4, $zero, 7
	bltu	$s4, $s3, .LBB5_91
# %bb.89:                               # %.split211
                                        #   in Loop: Header=BB5_68 Depth=2
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 1
	move	$a1, $s1
	move	$a2, $s3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB5_121
.LBB5_90:                               # %.thread596
                                        #   in Loop: Header=BB5_68 Depth=2
	st.d	$s6, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ori	$s4, $zero, 7
	b	.LBB5_92
.LBB5_91:                               #   in Loop: Header=BB5_68 Depth=2
	move	$a2, $s3
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
.LBB5_92:                               #   in Loop: Header=BB5_68 Depth=2
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
.LBB5_93:                               #   in Loop: Header=BB5_68 Depth=2
	addi.d	$a0, $a2, -8
	sra.d	$a0, $s1, $a0
	andi	$a0, $a0, 255
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	beqz	$a1, .LBB5_120
# %bb.94:                               #   in Loop: Header=BB5_68 Depth=2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ldx.bu	$a0, $a3, $a0
	sub.w	$a2, $a2, $a1
	andi	$s6, $a0, 15
	bstrpick.d	$s5, $a0, 31, 4
	beqz	$s6, .LBB5_123
.LBB5_95:                               #   in Loop: Header=BB5_68 Depth=2
	bge	$a2, $s6, .LBB5_117
# %bb.96:                               # %.lr.ph.i322
                                        #   in Loop: Header=BB5_68 Depth=2
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 128
	ld.d	$s7, $sp, 136
	ld.d	$s3, $sp, 168
	ld.d	$s2, $sp, 176
	b	.LBB5_99
	.p2align	4, , 16
.LBB5_97:                               #   in Loop: Header=BB5_99 Depth=3
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 0
.LBB5_98:                               # %.loopexit58.i332
                                        #   in Loop: Header=BB5_99 Depth=3
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $s8, 8
	ori	$a0, $zero, 17
	bge	$s8, $a0, .LBB5_116
.LBB5_99:                               #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_110 Depth 4
	ld.w	$a0, $sp, 144
	move	$s8, $a2
	beqz	$a0, .LBB5_103
# %bb.100:                              #   in Loop: Header=BB5_99 Depth=3
	bge	$s8, $s6, .LBB5_115
.LBB5_101:                              #   in Loop: Header=BB5_99 Depth=3
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB5_97
# %bb.102:                              #   in Loop: Header=BB5_99 Depth=3
	move	$a0, $zero
	b	.LBB5_98
	.p2align	4, , 16
.LBB5_103:                              #   in Loop: Header=BB5_99 Depth=3
	beqz	$s7, .LBB5_105
# %bb.104:                              #   in Loop: Header=BB5_99 Depth=3
	ld.bu	$a0, $fp, 0
	addi.d	$s7, $s7, -1
	addi.d	$fp, $fp, 1
	bne	$a0, $s0, .LBB5_98
	b	.LBB5_107
.LBB5_105:                              #   in Loop: Header=BB5_99 Depth=3
	ld.d	$a0, $s3, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.106:                              #   in Loop: Header=BB5_99 Depth=3
	ld.d	$a0, $s3, 32
	ld.d	$fp, $a0, 0
	ld.d	$s7, $a0, 8
	ld.bu	$a0, $fp, 0
	addi.d	$s7, $s7, -1
	addi.d	$fp, $fp, 1
	bne	$a0, $s0, .LBB5_98
.LBB5_107:                              # %.preheader.i338.preheader
                                        #   in Loop: Header=BB5_99 Depth=3
	ld.d	$s4, $sp, 168
	b	.LBB5_110
	.p2align	4, , 16
.LBB5_108:                              #   in Loop: Header=BB5_110 Depth=4
	ld.d	$a0, $s4, 32
	ld.d	$fp, $a0, 0
	ld.d	$s7, $a0, 8
.LBB5_109:                              #   in Loop: Header=BB5_110 Depth=4
	ld.bu	$a0, $fp, 0
	addi.d	$s7, $s7, -1
	addi.d	$fp, $fp, 1
	bne	$a0, $s0, .LBB5_112
.LBB5_110:                              # %.preheader.i338
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_68 Depth=2
                                        #       Parent Loop BB5_99 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$s7, .LBB5_109
# %bb.111:                              #   in Loop: Header=BB5_110 Depth=4
	ld.d	$a0, $s4, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_108
	b	.LBB5_183
.LBB5_112:                              #   in Loop: Header=BB5_99 Depth=3
	ori	$s4, $zero, 7
	bnez	$a0, .LBB5_114
# %bb.113:                              # %.loopexit58.i332.loopexit
                                        #   in Loop: Header=BB5_99 Depth=3
	ori	$a0, $zero, 255
	b	.LBB5_98
.LBB5_114:                              #   in Loop: Header=BB5_99 Depth=3
	st.w	$a0, $sp, 144
	blt	$s8, $s6, .LBB5_101
.LBB5_115:                              #   in Loop: Header=BB5_68 Depth=2
	move	$a2, $s8
.LBB5_116:                              #   in Loop: Header=BB5_68 Depth=2
	st.d	$fp, $sp, 128
	st.d	$s7, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
.LBB5_117:                              #   in Loop: Header=BB5_68 Depth=2
	sub.w	$a2, $a2, $s6
	sra.d	$a0, $s1, $a2
	addi.d	$a1, $zero, -1
	sll.w	$a1, $a1, $s6
	andn	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	slli.d	$a0, $s6, 2
	pcalau12i	$a3, %pc_hi20(extend_test)
	addi.d	$a3, $a3, %pc_lo12(extend_test)
	ldx.w	$a3, $a3, $a0
	bge	$a1, $a3, .LBB5_119
# %bb.118:                              #   in Loop: Header=BB5_68 Depth=2
	pcalau12i	$a3, %pc_hi20(extend_offset)
	addi.d	$a3, $a3, %pc_lo12(extend_offset)
	ldx.w	$a0, $a3, $a0
	add.d	$a1, $a0, $a1
.LBB5_119:                              #   in Loop: Header=BB5_68 Depth=2
	add.w	$a0, $s5, $s3
	slli.d	$a3, $a0, 2
	pcalau12i	$a4, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a4, $a4, %got_pc_lo12(jpeg_natural_order)
	ldx.w	$a3, $a4, $a3
	slli.d	$a3, $a3, 1
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	stx.h	$a1, $a4, $a3
	addi.d	$s3, $a0, 1
	ori	$a1, $zero, 63
	blt	$a0, $a1, .LBB5_68
	b	.LBB5_180
.LBB5_120:                              # %.split209
                                        #   in Loop: Header=BB5_68 Depth=2
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 9
	move	$a1, $s1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
.LBB5_121:                              #   in Loop: Header=BB5_68 Depth=2
	bltz	$a0, .LBB5_183
# %bb.122:                              #   in Loop: Header=BB5_68 Depth=2
	ld.d	$s1, $sp, 152
	ld.w	$a2, $sp, 160
	andi	$s6, $a0, 15
	bstrpick.d	$s5, $a0, 31, 4
	bnez	$s6, .LBB5_95
.LBB5_123:                              #   in Loop: Header=BB5_68 Depth=2
	addi.w	$a0, $s5, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB5_180
# %bb.124:                              #   in Loop: Header=BB5_68 Depth=2
	addi.w	$a0, $s3, 15
	addi.d	$s3, $a0, 1
	ori	$a1, $zero, 63
	blt	$a0, $a1, .LBB5_68
	b	.LBB5_180
	.p2align	4, , 16
.LBB5_125:                              #   in Loop: Header=BB5_9 Depth=1
	ori	$s7, $zero, 1
.LBB5_126:                              #   Parent Loop BB5_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_130 Depth 3
                                        #         Child Loop BB5_140 Depth 4
                                        #       Child Loop BB5_156 Depth 3
                                        #         Child Loop BB5_166 Depth 4
	blt	$s4, $a2, .LBB5_150
# %bb.127:                              # %.lr.ph.i352
                                        #   in Loop: Header=BB5_126 Depth=2
	ld.d	$s2, $sp, 128
	ld.d	$fp, $sp, 136
	ld.d	$s4, $sp, 168
	ld.d	$s6, $sp, 176
	b	.LBB5_130
	.p2align	4, , 16
.LBB5_128:                              #   in Loop: Header=BB5_130 Depth=3
	move	$a0, $zero
.LBB5_129:                              # %.loopexit58.i362
                                        #   in Loop: Header=BB5_130 Depth=3
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $s3, 8
	ori	$a0, $zero, 17
	bge	$s3, $a0, .LBB5_148
.LBB5_130:                              #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_126 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_140 Depth 4
	ld.w	$a0, $sp, 144
	move	$s3, $a2
	beqz	$a0, .LBB5_134
# %bb.131:                              #   in Loop: Header=BB5_130 Depth=3
	bgez	$s3, .LBB5_146
.LBB5_132:                              #   in Loop: Header=BB5_130 Depth=3
	ld.w	$a0, $s6, 0
	bnez	$a0, .LBB5_128
# %bb.133:                              #   in Loop: Header=BB5_130 Depth=3
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s6, 0
	b	.LBB5_129
	.p2align	4, , 16
.LBB5_134:                              #   in Loop: Header=BB5_130 Depth=3
	beqz	$fp, .LBB5_136
# %bb.135:                              #   in Loop: Header=BB5_130 Depth=3
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_129
	b	.LBB5_138
.LBB5_136:                              #   in Loop: Header=BB5_130 Depth=3
	ld.d	$a0, $s4, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.137:                              #   in Loop: Header=BB5_130 Depth=3
	ld.d	$a0, $s4, 32
	ld.d	$s2, $a0, 0
	ld.d	$fp, $a0, 8
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_129
.LBB5_138:                              # %.preheader.i368.preheader
                                        #   in Loop: Header=BB5_130 Depth=3
	ld.d	$s5, $sp, 168
	b	.LBB5_140
	.p2align	4, , 16
.LBB5_139:                              #   in Loop: Header=BB5_140 Depth=4
	ld.bu	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_143
.LBB5_140:                              # %.preheader.i368
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_126 Depth=2
                                        #       Parent Loop BB5_130 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$fp, .LBB5_139
# %bb.141:                              #   in Loop: Header=BB5_140 Depth=4
	ld.d	$a0, $s5, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.142:                              #   in Loop: Header=BB5_140 Depth=4
	ld.d	$a0, $s5, 32
	ld.d	$s2, $a0, 0
	ld.d	$fp, $a0, 8
	b	.LBB5_139
.LBB5_143:                              #   in Loop: Header=BB5_130 Depth=3
	bnez	$a0, .LBB5_145
# %bb.144:                              # %.loopexit58.i362.loopexit
                                        #   in Loop: Header=BB5_130 Depth=3
	ori	$a0, $zero, 255
	b	.LBB5_129
.LBB5_145:                              #   in Loop: Header=BB5_130 Depth=3
	st.w	$a0, $sp, 144
	bltz	$s3, .LBB5_132
.LBB5_146:                              #   in Loop: Header=BB5_126 Depth=2
	st.d	$s2, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$s3, $sp, 160
	ori	$s4, $zero, 7
	bltu	$s4, $s3, .LBB5_149
# %bb.147:                              # %.split216
                                        #   in Loop: Header=BB5_126 Depth=2
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 1
	move	$a1, $s1
	move	$a2, $s3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB5_176
.LBB5_148:                              # %.thread601
                                        #   in Loop: Header=BB5_126 Depth=2
	st.d	$s2, $sp, 128
	st.d	$fp, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ori	$s4, $zero, 7
	b	.LBB5_150
.LBB5_149:                              #   in Loop: Header=BB5_126 Depth=2
	move	$a2, $s3
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_150:                              #   in Loop: Header=BB5_126 Depth=2
	addi.d	$a0, $a2, -8
	sra.d	$a0, $s1, $a0
	andi	$a0, $a0, 255
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	beqz	$a1, .LBB5_175
# %bb.151:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ldx.bu	$a0, $a3, $a0
	sub.w	$a2, $a2, $a1
	andi	$s6, $a0, 15
	bstrpick.d	$s5, $a0, 31, 4
	beqz	$s6, .LBB5_178
.LBB5_152:                              #   in Loop: Header=BB5_126 Depth=2
	bge	$a2, $s6, .LBB5_174
# %bb.153:                              # %.lr.ph.i382
                                        #   in Loop: Header=BB5_126 Depth=2
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 128
	ld.d	$s8, $sp, 136
	ld.d	$s3, $sp, 168
	ld.d	$s7, $sp, 176
	b	.LBB5_156
	.p2align	4, , 16
.LBB5_154:                              #   in Loop: Header=BB5_156 Depth=3
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 113
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s7, 0
.LBB5_155:                              # %.loopexit58.i392
                                        #   in Loop: Header=BB5_156 Depth=3
	slli.d	$a1, $s1, 8
	or	$s1, $a0, $a1
	addi.w	$a2, $fp, 8
	ori	$a0, $zero, 17
	bge	$fp, $a0, .LBB5_173
.LBB5_156:                              #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_126 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_166 Depth 4
	ld.w	$a0, $sp, 144
	move	$fp, $a2
	beqz	$a0, .LBB5_160
# %bb.157:                              #   in Loop: Header=BB5_156 Depth=3
	bge	$fp, $s6, .LBB5_172
.LBB5_158:                              #   in Loop: Header=BB5_156 Depth=3
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB5_154
# %bb.159:                              #   in Loop: Header=BB5_156 Depth=3
	move	$a0, $zero
	b	.LBB5_155
	.p2align	4, , 16
.LBB5_160:                              #   in Loop: Header=BB5_156 Depth=3
	beqz	$s8, .LBB5_162
# %bb.161:                              #   in Loop: Header=BB5_156 Depth=3
	ld.bu	$a0, $s2, 0
	addi.d	$s8, $s8, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_155
	b	.LBB5_164
.LBB5_162:                              #   in Loop: Header=BB5_156 Depth=3
	ld.d	$a0, $s3, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.163:                              #   in Loop: Header=BB5_156 Depth=3
	ld.d	$a0, $s3, 32
	ld.d	$s2, $a0, 0
	ld.d	$s8, $a0, 8
	ld.bu	$a0, $s2, 0
	addi.d	$s8, $s8, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_155
.LBB5_164:                              # %.preheader.i398.preheader
                                        #   in Loop: Header=BB5_156 Depth=3
	ld.d	$s4, $sp, 168
	b	.LBB5_166
	.p2align	4, , 16
.LBB5_165:                              #   in Loop: Header=BB5_166 Depth=4
	ld.bu	$a0, $s2, 0
	addi.d	$s8, $s8, -1
	addi.d	$s2, $s2, 1
	bne	$a0, $s0, .LBB5_169
.LBB5_166:                              # %.preheader.i398
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_126 Depth=2
                                        #       Parent Loop BB5_156 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$s8, .LBB5_165
# %bb.167:                              #   in Loop: Header=BB5_166 Depth=4
	ld.d	$a0, $s4, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_183
# %bb.168:                              #   in Loop: Header=BB5_166 Depth=4
	ld.d	$a0, $s4, 32
	ld.d	$s2, $a0, 0
	ld.d	$s8, $a0, 8
	b	.LBB5_165
.LBB5_169:                              #   in Loop: Header=BB5_156 Depth=3
	ori	$s4, $zero, 7
	bnez	$a0, .LBB5_171
# %bb.170:                              # %.loopexit58.i392.loopexit
                                        #   in Loop: Header=BB5_156 Depth=3
	ori	$a0, $zero, 255
	b	.LBB5_155
.LBB5_171:                              #   in Loop: Header=BB5_156 Depth=3
	st.w	$a0, $sp, 144
	blt	$fp, $s6, .LBB5_158
.LBB5_172:                              #   in Loop: Header=BB5_126 Depth=2
	move	$a2, $fp
.LBB5_173:                              #   in Loop: Header=BB5_126 Depth=2
	st.d	$s2, $sp, 128
	st.d	$s8, $sp, 136
	st.d	$s1, $sp, 152
	st.w	$a2, $sp, 160
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
.LBB5_174:                              #   in Loop: Header=BB5_126 Depth=2
	sub.w	$a2, $a2, $s6
	b	.LBB5_179
	.p2align	4, , 16
.LBB5_175:                              # %.split214
                                        #   in Loop: Header=BB5_126 Depth=2
	addi.d	$a0, $sp, 128
	ori	$a4, $zero, 9
	move	$a1, $s1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(jpeg_huff_decode)
	jirl	$ra, $ra, 0
.LBB5_176:                              #   in Loop: Header=BB5_126 Depth=2
	bltz	$a0, .LBB5_183
# %bb.177:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$s1, $sp, 152
	ld.w	$a2, $sp, 160
	andi	$s6, $a0, 15
	bstrpick.d	$s5, $a0, 31, 4
	bnez	$s6, .LBB5_152
.LBB5_178:                              #   in Loop: Header=BB5_126 Depth=2
	addi.w	$a0, $s5, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB5_180
.LBB5_179:                              #   in Loop: Header=BB5_126 Depth=2
	add.d	$a0, $s7, $s5
	addi.w	$s7, $a0, 1
	ori	$a0, $zero, 64
	blt	$s7, $a0, .LBB5_126
.LBB5_180:                              # %.loopexit
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 464
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	addi.d	$s5, $s5, 1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	blt	$s5, $a0, .LBB5_9
# %bb.181:                              # %._crit_edge.loopexit
	ld.d	$a1, $sp, 128
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 32
	ld.d	$a3, $sp, 136
	ld.w	$a4, $sp, 144
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB5_182:                              # %._crit_edge
	addi.d	$a5, $fp, 32
	st.d	$a1, $a0, 0
	st.d	$a3, $a0, 8
	st.w	$a4, $s0, 524
	vld	$vr0, $sp, 112
	ld.w	$a0, $fp, 48
	st.d	$s1, $fp, 16
	st.w	$a2, $fp, 24
	vst	$vr0, $a5, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 48
	ori	$a0, $zero, 1
	b	.LBB5_184
.LBB5_183:
	move	$a0, $zero
.LBB5_184:                              # %.critedge
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
.Lfunc_end5:
	.size	decode_mcu, .Lfunc_end5-decode_mcu
                                        # -- End function
	.type	extend_test,@object             # @extend_test
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
extend_test:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	32                              # 0x20
	.word	64                              # 0x40
	.word	128                             # 0x80
	.word	256                             # 0x100
	.word	512                             # 0x200
	.word	1024                            # 0x400
	.word	2048                            # 0x800
	.word	4096                            # 0x1000
	.word	8192                            # 0x2000
	.word	16384                           # 0x4000
	.size	extend_test, 64

	.type	extend_offset,@object           # @extend_offset
	.p2align	2, 0x0
extend_offset:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967293                      # 0xfffffffd
	.word	4294967289                      # 0xfffffff9
	.word	4294967281                      # 0xfffffff1
	.word	4294967265                      # 0xffffffe1
	.word	4294967233                      # 0xffffffc1
	.word	4294967169                      # 0xffffff81
	.word	4294967041                      # 0xffffff01
	.word	4294966785                      # 0xfffffe01
	.word	4294966273                      # 0xfffffc01
	.word	4294965249                      # 0xfffff801
	.word	4294963201                      # 0xfffff001
	.word	4294959105                      # 0xffffe001
	.word	4294950913                      # 0xffffc001
	.word	4294934529                      # 0xffff8001
	.size	extend_offset, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_huff_decoder
	.addrsig_sym decode_mcu
