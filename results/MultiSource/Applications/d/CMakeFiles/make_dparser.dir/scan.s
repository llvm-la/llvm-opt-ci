	.file	"scan.c"
	.text
	.globl	scan_buffer                     # -- Begin function scan_buffer
	.p2align	5
	.type	scan_buffer,@function
scan_buffer:                            # @scan_buffer
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a7, $a0, 0
	ld.bu	$a4, $a1, 90
	ld.w	$a3, $a0, 24
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB0_9
# %bb.1:
	ld.bu	$a4, $a1, 88
	beq	$a4, $a5, .LBB0_42
# %bb.2:
	ori	$a5, $zero, 2
	beq	$a4, $a5, .LBB0_37
# %bb.3:
	ori	$a5, $zero, 4
	bne	$a4, $a5, .LBB0_48
# %bb.4:
	ld.bu	$a6, $a7, 0
	ld.d	$a5, $a1, 80
	srli.d	$a1, $a6, 3
	andi	$a1, $a1, 24
	add.d	$a1, $a5, $a1
	ld.d	$a1, $a1, 8
	andi	$a4, $a6, 63
	slli.d	$a4, $a4, 2
	ldx.w	$t0, $a1, $a4
	addi.d	$a1, $a7, 1
	beqz	$t0, .LBB0_47
# %bb.5:                                # %.lr.ph342.preheader
	move	$a7, $zero
	move	$a4, $zero
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	addi.d	$t1, $a6, -10
	ld.bu	$a6, $a1, 0
	add.d	$t0, $a5, $t0
	srli.d	$t2, $a6, 3
	andi	$t2, $t2, 24
	add.d	$t0, $t0, $t2
	ld.d	$t0, $t0, 8
	andi	$t2, $a6, 63
	slli.d	$t2, $t2, 2
	ldx.w	$t0, $t0, $t2
	sltui	$t1, $t1, 1
	add.d	$a3, $a3, $t1
	masknez	$a4, $a4, $t1
	maskeqz	$t2, $a1, $t1
	addi.d	$t1, $a1, 1
	or	$a4, $t2, $a4
	move	$a1, $t1
	beqz	$t0, .LBB0_60
.LBB0_7:                                # %.lr.ph342
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $t0, -1
	bstrpick.d	$t0, $t1, 31, 0
	slli.d	$t2, $t0, 5
	alsl.d	$t0, $t0, $t2, 3
	ldx.d	$t2, $a5, $t0
	beqz	$t2, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	st.d	$a1, $a0, 0
	st.w	$a3, $a0, 24
	move	$a7, $t1
	b	.LBB0_6
.LBB0_9:
	ld.bu	$a6, $a7, 0
	ld.d	$a4, $a1, 80
	srli.d	$t2, $a6, 6
	alsl.d	$a5, $t2, $a4, 3
	ld.d	$a5, $a5, 8
	andi	$t5, $a6, 63
	ldx.bu	$t3, $a5, $t5
	addi.d	$t1, $a7, 1
	beqz	$t3, .LBB0_18
# %bb.10:                               # %.lr.ph301
	ld.d	$a7, $a1, 96
	move	$a5, $zero
	move	$t4, $zero
	move	$fp, $zero
	addi.d	$t0, $a2, 8
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=1
	move	$t4, $t6
.LBB0_12:                               # %.loopexit287
                                        #   in Loop: Header=BB0_13 Depth=1
	addi.d	$t5, $a6, -10
	ld.bu	$a6, $t1, 0
	add.d	$t3, $a4, $t3
	srli.d	$t2, $a6, 6
	alsl.d	$t3, $t2, $t3, 3
	ld.d	$t3, $t3, 8
	sltui	$t6, $t5, 1
	add.d	$a3, $a3, $t6
	andi	$t5, $a6, 63
	ldx.bu	$t3, $t3, $t5
	masknez	$a5, $a5, $t6
	maskeqz	$t6, $t1, $t6
	or	$a5, $t6, $a5
	addi.d	$t1, $t1, 1
	beqz	$t3, .LBB0_17
.LBB0_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	addi.d	$t6, $t3, -1
	andi	$t3, $t6, 255
	slli.d	$t7, $t3, 5
	alsl.d	$t3, $t3, $t7, 3
	ldx.d	$t8, $a4, $t3
	beqz	$t8, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	st.d	$t1, $a0, 0
	add.d	$t4, $a7, $t7
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $t4, $t2
	st.w	$a3, $a0, 24
	ldx.bu	$t2, $t2, $t5
	ld.d	$t4, $a1, 104
	slli.d	$t2, $t2, 3
	ldx.d	$t4, $t4, $t2
	ld.d	$t2, $t4, 0
	beqz	$t2, .LBB0_11
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_13 Depth=1
	slli.d	$t2, $fp, 5
	alsl.d	$t2, $fp, $t2, 3
	add.d	$t2, $t0, $t2
	addi.d	$t4, $t4, 8
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a0, 0
	xvst	$xr0, $t2, 0
	ld.d	$t5, $t4, -8
	st.d	$t5, $t2, -8
	ld.d	$t5, $t4, 0
	addi.d	$t2, $t2, 40
	addi.w	$fp, $fp, 1
	addi.d	$t4, $t4, 8
	bnez	$t5, .LBB0_16
	b	.LBB0_11
.LBB0_17:                               # %._crit_edge.loopexit
	andi	$a6, $t4, 255
	b	.LBB0_19
.LBB0_18:
	move	$fp, $zero
	move	$a6, $zero
	move	$a5, $zero
.LBB0_19:                               # %._crit_edge
	sltui	$a7, $a5, 1
	sub.d	$a5, $t1, $a5
	masknez	$t0, $a5, $a7
	slli.d	$a5, $a6, 5
	alsl.d	$a5, $a6, $a5, 3
	ldx.d	$a5, $a4, $a5
	addi.w	$a4, $zero, -1
	maskeqz	$a6, $a4, $a7
	or	$a6, $a6, $t0
	st.w	$a6, $a0, 20
	beqz	$a5, .LBB0_23
# %bb.20:
	ld.d	$a6, $a5, 0
	st.w	$a3, $a0, 24
	beqz	$a6, .LBB0_23
# %bb.21:                               # %.lr.ph311.preheader
	slli.d	$a3, $fp, 5
	alsl.d	$a3, $fp, $a3, 3
	add.d	$a3, $a3, $a2
	addi.d	$a3, $a3, 8
	addi.d	$a5, $a5, 8
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph311
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a0, 0
	xvst	$xr0, $a3, 0
	ld.d	$a6, $a5, -8
	st.d	$a6, $a3, -8
	ld.d	$a6, $a5, 0
	addi.d	$a3, $a3, 40
	addi.w	$fp, $fp, 1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_22
.LBB0_23:                               # %.loopexit286
	beqz	$fp, .LBB0_66
# %bb.24:
	ld.bu	$a0, $a1, 90
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_67
# %bb.25:
	addi.w	$a0, $fp, -1
	blez	$fp, .LBB0_49
# %bb.26:                               # %.lr.ph316.preheader
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $a2, $a0
	ld.d	$a1, $a0, 8
	move	$a3, $zero
	ori	$a5, $zero, 1
	move	$a0, $fp
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph316
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a6, $a0, 5
	alsl.d	$a6, $a0, $a6, 3
	ldx.d	$a7, $a2, $a6
	ld.bu	$a7, $a7, 2
	add.d	$a6, $a2, $a6
	addi.d	$a7, $a7, -1
	ld.d	$a6, $a6, 8
	sltui	$a7, $a7, 1
	masknez	$a3, $a3, $a7
	maskeqz	$a7, $a5, $a7
	or	$a3, $a7, $a3
	bltu	$a6, $a1, .LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	bgtz	$a0, .LBB0_27
# %bb.29:
	move	$a0, $a4
.LBB0_30:                               # %._crit_edge317
	beqz	$a3, .LBB0_49
# %bb.31:                               # %.lr.ph325.preheader
	move	$a0, $zero
	bstrpick.d	$a3, $fp, 31, 0
	addi.d	$a4, $a2, 8
	move	$fp, $zero
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_34 Depth=1
	addi.w	$fp, $fp, 1
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 40
	beq	$a3, $a0, .LBB0_67
.LBB0_34:                               # %.lr.ph325
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	bne	$a5, $a1, .LBB0_33
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	bstrpick.d	$a5, $fp, 31, 0
	beq	$a0, $a5, .LBB0_32
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	xvld	$xr0, $a4, -8
	slli.d	$a5, $fp, 5
	alsl.d	$a5, $fp, $a5, 3
	xvstx	$xr0, $a2, $a5
	ld.d	$a6, $a4, 24
	add.d	$a5, $a2, $a5
	st.d	$a6, $a5, 32
	b	.LBB0_32
.LBB0_37:
	ld.bu	$a6, $a7, 0
	ld.d	$a5, $a1, 80
	srli.d	$a1, $a6, 3
	andi	$a1, $a1, 24
	add.d	$a1, $a5, $a1
	ld.d	$a1, $a1, 8
	andi	$a4, $a6, 63
	slli.d	$a4, $a4, 1
	ldx.hu	$t0, $a1, $a4
	addi.d	$a1, $a7, 1
	beqz	$t0, .LBB0_47
# %bb.38:                               # %.lr.ph358.preheader
	move	$a7, $zero
	move	$a4, $zero
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_40 Depth=1
	addi.d	$t1, $a6, -10
	ld.bu	$a6, $a1, 0
	add.d	$t0, $a5, $t0
	srli.d	$t2, $a6, 3
	andi	$t2, $t2, 24
	add.d	$t0, $t0, $t2
	ld.d	$t0, $t0, 8
	andi	$t2, $a6, 63
	slli.d	$t2, $t2, 1
	ldx.hu	$t0, $t0, $t2
	sltui	$t1, $t1, 1
	add.d	$a3, $a3, $t1
	masknez	$a4, $a4, $t1
	maskeqz	$t2, $a1, $t1
	addi.d	$t1, $a1, 1
	or	$a4, $t2, $a4
	move	$a1, $t1
	beqz	$t0, .LBB0_58
.LBB0_40:                               # %.lr.ph358
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$t1, $t0, -1
	bstrpick.d	$t0, $t1, 15, 0
	slli.d	$t2, $t0, 5
	alsl.d	$t0, $t0, $t2, 3
	ldx.d	$t2, $a5, $t0
	beqz	$t2, .LBB0_39
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	st.d	$a1, $a0, 0
	st.w	$a3, $a0, 24
	move	$a7, $t1
	b	.LBB0_39
.LBB0_42:
	ld.bu	$a6, $a7, 0
	ld.d	$a5, $a1, 80
	srli.d	$a1, $a6, 3
	andi	$a1, $a1, 24
	add.d	$a1, $a5, $a1
	ld.d	$a1, $a1, 8
	andi	$a4, $a6, 63
	ldx.bu	$t0, $a1, $a4
	addi.d	$a1, $a7, 1
	beqz	$t0, .LBB0_47
# %bb.43:                               # %.lr.ph374.preheader
	move	$a7, $zero
	move	$a4, $zero
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_45 Depth=1
	addi.d	$t1, $a6, -10
	ld.bu	$a6, $a1, 0
	add.d	$t0, $a5, $t0
	srli.d	$t2, $a6, 3
	andi	$t2, $t2, 24
	add.d	$t0, $t0, $t2
	ld.d	$t0, $t0, 8
	andi	$t2, $a6, 63
	ldx.bu	$t0, $t0, $t2
	sltui	$t1, $t1, 1
	add.d	$a3, $a3, $t1
	masknez	$a4, $a4, $t1
	maskeqz	$t2, $a1, $t1
	addi.d	$t1, $a1, 1
	or	$a4, $t2, $a4
	move	$a1, $t1
	beqz	$t0, .LBB0_59
.LBB0_45:                               # %.lr.ph374
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$t1, $t0, -1
	andi	$t0, $t1, 255
	slli.d	$t2, $t0, 5
	alsl.d	$t0, $t0, $t2, 3
	ldx.d	$t2, $a5, $t0
	beqz	$t2, .LBB0_44
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	st.d	$a1, $a0, 0
	st.w	$a3, $a0, 24
	move	$a7, $t1
	b	.LBB0_44
.LBB0_47:
	move	$a4, $zero
	move	$a6, $zero
	b	.LBB0_62
.LBB0_48:                               # %.thread
	move	$fp, $zero
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 20
	b	.LBB0_67
.LBB0_49:                               # %.preheader
	bltz	$a0, .LBB0_56
# %bb.50:                               # %.lr.ph329.preheader
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 3
	add.d	$a1, $a2, $a1
	ori	$a3, $zero, 1
	move	$a6, $a0
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_53 Depth=1
	addi.w	$a0, $a0, -1
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=1
	addi.d	$a6, $a5, -1
	addi.d	$a1, $a1, -40
	blez	$a5, .LBB0_56
.LBB0_53:                               # %.lr.ph329
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 0
	ld.bu	$a7, $a5, 2
	move	$a5, $a6
	beq	$a7, $a3, .LBB0_52
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	bstrpick.d	$a6, $a0, 31, 0
	beq	$a5, $a6, .LBB0_51
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	xvld	$xr0, $a1, 0
	slli.d	$a6, $a0, 5
	alsl.d	$a6, $a0, $a6, 3
	xvstx	$xr0, $a2, $a6
	ld.d	$a7, $a1, 32
	add.d	$a6, $a2, $a6
	st.d	$a7, $a6, 32
	b	.LBB0_51
.LBB0_56:                               # %._crit_edge330
	nor	$a1, $a0, $zero
	add.w	$fp, $fp, $a1
	beq	$a0, $a4, .LBB0_67
# %bb.57:
	ori	$a3, $zero, 40
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a2, $a0
	addi.d	$a1, $a0, 40
	mul.d	$a3, $fp, $a3
	move	$a0, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB0_67
.LBB0_58:                               # %._crit_edge359.loopexit
	bstrpick.d	$a6, $a7, 15, 0
	b	.LBB0_61
.LBB0_59:                               # %._crit_edge375.loopexit
	andi	$a6, $a7, 255
	b	.LBB0_61
.LBB0_60:                               # %._crit_edge343.loopexit
	bstrpick.d	$a6, $a7, 31, 0
.LBB0_61:                               # %._crit_edge343
	move	$a1, $t1
.LBB0_62:                               # %._crit_edge343
	slli.d	$a7, $a6, 5
	alsl.d	$a6, $a6, $a7, 3
	add.d	$a5, $a5, $a6
	ld.d	$a5, $a5, 0
	sltui	$a6, $a4, 1
	sub.d	$a1, $a1, $a4
	masknez	$a1, $a1, $a6
	addi.d	$a4, $zero, -1
	maskeqz	$a4, $a4, $a6
	or	$a1, $a4, $a1
	st.w	$a1, $a0, 20
	beqz	$a5, .LBB0_66
# %bb.63:
	ld.d	$a1, $a5, 0
	st.w	$a3, $a0, 24
	move	$fp, $zero
	beqz	$a1, .LBB0_67
# %bb.64:                               # %.lr.ph384.preheader
	addi.d	$a1, $a2, 8
	addi.d	$a2, $a5, 8
	.p2align	4, , 16
.LBB0_65:                               # %.lr.ph384
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a0, 0
	xvst	$xr0, $a1, 0
	ld.d	$a3, $a2, -8
	st.d	$a3, $a1, -8
	ld.d	$a3, $a2, 0
	addi.d	$a1, $a1, 40
	addi.w	$fp, $fp, 1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_65
	b	.LBB0_67
.LBB0_66:
	move	$fp, $zero
.LBB0_67:                               # %.loopexit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	scan_buffer, .Lfunc_end0-scan_buffer
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
