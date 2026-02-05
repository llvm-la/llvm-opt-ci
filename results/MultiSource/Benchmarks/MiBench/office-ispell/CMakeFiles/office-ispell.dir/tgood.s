	.file	"tgood.c"
	.text
	.globl	chk_aff                         # -- Begin function chk_aff
	.p2align	5
	.type	chk_aff,@function
chk_aff:                                # @chk_aff
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
	move	$s0, $a6
	move	$s5, $a5
	move	$fp, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(pflagindex)
	ld.d	$s6, $a0, %got_pc_lo12(pflagindex)
	ld.d	$a5, $s6, 0
	ld.w	$a6, $s6, 8
	st.d	$a4, $sp, 0
	move	$a0, $s4
	move	$a3, $s5
	move	$a4, $s0
	move	$a7, $s1
	pcaddu18i	$ra, %call36(pfx_list_chk)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 0
	alsl.d	$s6, $a0, $s6, 4
	ld.w	$a6, $s6, 8
	bnez	$a6, .LBB0_19
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $s6, 0
	beqz	$fp, .LBB0_9
# %bb.2:                                # %.lr.ph.split.us
	beqz	$a0, .LBB0_18
# %bb.3:                                # %.lr.ph78.preheader
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph78
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s3, $s7
	beqz	$a1, .LBB0_22
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a6, $a0, 8
	beqz	$a6, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a5, $a0, 0
	st.d	$fp, $sp, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s0
	move	$a7, $s1
	pcaddu18i	$ra, %call36(pfx_list_chk)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ldx.bu	$a1, $s3, $s7
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$s6, $a1, $a0, 4
	ld.w	$a6, $s6, 8
	bnez	$a6, .LBB0_19
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	bnez	$a0, .LBB0_4
	b	.LBB0_18
.LBB0_9:                                # %.lr.ph.split
	beqz	$a0, .LBB0_18
# %bb.10:                               # %.lr.ph72.preheader
	ori	$s7, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(numhits)
	ld.d	$s8, $a1, %got_pc_lo12(numhits)
	pcalau12i	$a1, %got_pc_hi20(cflag)
	ld.d	$a1, $a1, %got_pc_lo12(cflag)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph72
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s3, $s7
	beqz	$a1, .LBB0_22
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a6, $a0, 8
	beqz	$a6, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a5, $a0, 0
	st.d	$zero, $sp, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s0
	move	$a7, $s1
	pcaddu18i	$ra, %call36(pfx_list_chk)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	or	$a0, $a0, $s1
	beqz	$a0, .LBB0_22
.LBB0_15:                               # %._crit_edge
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $s6, 0
	ldx.bu	$a1, $s3, $s7
.LBB0_16:                               #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$s6, $a1, $a0, 4
	ld.w	$a6, $s6, 8
	bnez	$a6, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $s6, 0
	move	$a6, $zero
	addi.d	$s7, $s7, 1
	bnez	$a0, .LBB0_11
	b	.LBB0_19
.LBB0_18:
	move	$a6, $zero
.LBB0_19:                               # %.critedge
	ld.d	$a5, $s6, 0
	st.d	$fp, $sp, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s0
	move	$a7, $s1
	pcaddu18i	$ra, %call36(pfx_list_chk)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_23
# %bb.20:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(numhits)
	ld.d	$a0, $a0, %got_pc_lo12(numhits)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_23
# %bb.21:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(cflag)
	ld.d	$a0, $a0, %got_pc_lo12(cflag)
	ld.w	$a0, $a0, 0
	or	$a0, $a0, $s1
	bnez	$a0, .LBB0_23
.LBB0_22:                               # %.loopexit
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
.LBB0_23:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s0
	move	$a4, $zero
	move	$a5, $s1
	move	$a6, $fp
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
	pcaddu18i	$t8, %call36(chk_suf)
	jr	$t8
.Lfunc_end0:
	.size	chk_aff, .Lfunc_end0-chk_aff
                                        # -- End function
	.p2align	5                               # -- Begin function pfx_list_chk
	.type	pfx_list_chk,@function
pfx_list_chk:                           # @pfx_list_chk
# %bb.0:
	addi.d	$sp, $sp, -560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s1, $sp, 528                   # 8-byte Folded Spill
	st.d	$s2, $sp, 520                   # 8-byte Folded Spill
	st.d	$s3, $sp, 512                   # 8-byte Folded Spill
	st.d	$s4, $sp, 504                   # 8-byte Folded Spill
	st.d	$s5, $sp, 496                   # 8-byte Folded Spill
	st.d	$s6, $sp, 488                   # 8-byte Folded Spill
	st.d	$s7, $sp, 480                   # 8-byte Folded Spill
	st.d	$s8, $sp, 472                   # 8-byte Folded Spill
	move	$fp, $a6
	addi.w	$a6, $a6, 0
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	blez	$a6, .LBB1_36
# %bb.1:                                # %.lr.ph8
	move	$s1, $a5
	move	$s3, $a2
	ld.d	$a0, $sp, 560
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	andi	$s0, $a0, 2
	ori	$a0, $a4, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s5, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(compoundflag)
	ld.d	$s4, $a0, %got_pc_lo12(compoundflag)
	pcalau12i	$a0, %got_pc_hi20(cflag)
	ld.d	$a0, $a0, %got_pc_lo12(cflag)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numhits)
	ld.d	$a0, $a0, %got_pc_lo12(numhits)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(hits)
	ld.d	$a0, $a0, %got_pc_lo12(hits)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.thread
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a0, $fp, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 256
	bge	$s5, $a0, .LBB1_36
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_15 Depth 2
	ld.hu	$a0, $s1, 24
	bnez	$s0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 2
	bnez	$a1, .LBB1_2
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a1, $s4, 0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_2
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.h	$s7, $s1, 20
	sub.w	$s8, $s3, $s7
	blez	$s8, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $s7, 15, 0
	slli.d	$a0, $a0, 48
	beqz	$a0, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	ld.h	$s6, $s1, 18
	ld.h	$s2, $s1, 22
	add.w	$s8, $s8, $s6
	blt	$s8, $s2, .LBB1_2
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $s6, 15, 0
	slli.d	$a0, $a0, 48
	beqz	$a0, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 288
	add.d	$a0, $a0, $s6
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s7
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB1_17
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $zero
	addi.d	$a1, $s1, 26
	addi.d	$a2, $sp, 288
	.p2align	4, , 16
.LBB1_15:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a2, 0
	ldx.b	$a3, $a1, $a3
	srl.w	$a3, $a3, $a0
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_2
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=2
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	bne	$s2, $a0, .LBB1_15
.LBB1_17:                               # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_21
# %bb.18:                               #   in Loop: Header=BB1_3 Depth=1
	ld.h	$a0, $s1, 16
	addi.d	$a1, $a0, 65
	addi.w	$a4, $zero, -1
	addi.d	$a0, $sp, 288
	move	$a2, $s6
	move	$a3, $s7
	move	$a5, $zero
	pcaddu18i	$ra, %call36(flagpr)
	jirl	$ra, $ra, 0
.LBB1_19:                               #   in Loop: Header=BB1_3 Depth=1
	ld.hu	$a0, $s1, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_2
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $sp, 288
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a2, $s8
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	move	$a4, $s1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(chk_suf)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 288
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_25
# %bb.22:                               #   in Loop: Header=BB1_3 Depth=1
	beqz	$s7, .LBB1_19
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	ld.h	$s2, $s1, 20
	beqz	$s2, .LBB1_32
# %bb.24:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 8
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 104
	add.d	$a0, $a1, $s2
	addi.d	$s6, $a0, 1
	ori	$a0, $zero, 43
	stx.b	$a0, $s2, $a1
	b	.LBB1_33
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	beqz	$s7, .LBB1_19
# %bb.26:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s7, 16
	ld.h	$a1, $s1, 16
	srl.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_19
# %bb.27:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 9
	blt	$a1, $a0, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a1, $a0, 4
	alsl.d	$a1, $a0, $a1, 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a1
	stx.d	$s7, $a3, $a1
	st.d	$s1, $a2, 8
	st.d	$zero, $a2, 16
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB1_29:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_19
# %bb.30:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cap_ok)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.31:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	b	.LBB1_19
.LBB1_32:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s6, $sp, 104
.LBB1_33:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $sp, 288
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.hu	$s2, $s1, 18
	add.d	$a4, $s6, $s8
	beqz	$s2, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a0, $a4, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 45
	st.b	$a2, $a4, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
.LBB1_35:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $sp, 104
	sub.w	$a3, $s6, $a1
	add.d	$a1, $s6, $s8
	sub.w	$a5, $a4, $a1
	ext.w.h	$a2, $s2
	addi.d	$a0, $sp, 104
	st.d	$zero, $sp, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $zero
	move	$a6, $s7
	move	$a7, $s1
	pcaddu18i	$ra, %call36(ins_root_cap)
	jirl	$ra, $ra, 0
	b	.LBB1_19
.LBB1_36:                               # %._crit_edge9
	ld.d	$s8, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.Lfunc_end1:
	.size	pfx_list_chk, .Lfunc_end1-pfx_list_chk
                                        # -- End function
	.p2align	5                               # -- Begin function chk_suf
	.type	chk_suf,@function
chk_suf:                                # @chk_suf
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
	move	$s2, $a6
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s7, $a2
	move	$s4, $a1
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(sflagindex)
	ld.d	$s3, $a0, %got_pc_lo12(sflagindex)
	ld.d	$a3, $s3, 0
	ld.w	$a4, $s3, 8
	st.d	$a6, $sp, 0
	move	$a0, $s5
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(suf_list_chk)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $s7
	ld.bu	$a0, $a0, -1
	alsl.d	$s6, $a0, $s3, 4
	ld.w	$a4, $s6, 8
	bnez	$a4, .LBB2_19
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $s6, 0
	beqz	$s2, .LBB2_9
# %bb.2:                                # %.lr.ph.split.us
	beqz	$a0, .LBB2_18
# %bb.3:
	ori	$s3, $zero, 1
	move	$s8, $s7
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph66
                                        # =>This Inner Loop Header: Depth=1
	beq	$s8, $s3, .LBB2_20
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a4, $a0, 8
	beqz	$a4, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a3, $a0, 0
	st.d	$s2, $sp, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s7
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(suf_list_chk)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	add.d	$a1, $s4, $s8
	ld.bu	$a1, $a1, -2
	alsl.d	$s6, $a1, $a0, 4
	ld.w	$a4, $s6, 8
	bnez	$a4, .LBB2_19
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s6, 0
	addi.d	$s8, $s8, -1
	bnez	$a0, .LBB2_4
	b	.LBB2_18
.LBB2_9:                                # %.lr.ph.split
	beqz	$a0, .LBB2_18
# %bb.10:
	pcalau12i	$a1, %got_pc_hi20(numhits)
	ld.d	$s8, $a1, %got_pc_lo12(numhits)
	pcalau12i	$a1, %got_pc_hi20(cflag)
	ld.d	$a1, $a1, %got_pc_lo12(cflag)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $s7
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	beq	$s3, $a1, .LBB2_20
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a4, $a0, 8
	beqz	$a4, .LBB2_16
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a3, $a0, 0
	st.d	$zero, $sp, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s7
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(suf_list_chk)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	or	$a0, $a0, $fp
	beqz	$a0, .LBB2_20
.LBB2_15:                               # %._crit_edge
                                        #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $s6, 0
.LBB2_16:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$a1, $s4, $s3
	ld.bu	$a1, $a1, -2
	alsl.d	$s6, $a1, $a0, 4
	ld.w	$a4, $s6, 8
	bnez	$a4, .LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $s6, 0
	move	$a4, $zero
	addi.d	$s3, $s3, -1
	bnez	$a0, .LBB2_11
	b	.LBB2_19
.LBB2_18:
	move	$a4, $zero
.LBB2_19:                               # %.critedge
	ld.d	$a3, $s6, 0
	st.d	$s2, $sp, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s7
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(suf_list_chk)
	jirl	$ra, $ra, 0
.LBB2_20:                               # %.loopexit
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
.Lfunc_end2:
	.size	chk_suf, .Lfunc_end2-chk_suf
                                        # -- End function
	.globl	expand_pre                      # -- Begin function expand_pre
	.p2align	5
	.type	expand_pre,@function
expand_pre:                             # @expand_pre
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(numpflags)
	ld.d	$a0, $a0, %got_pc_lo12(numpflags)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB3_73
# %bb.1:                                # %.lr.ph
	move	$s3, $a4
	move	$s4, $a3
	move	$s7, $a2
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(pflaglist)
	ld.d	$a1, $a1, %got_pc_lo12(pflaglist)
	ld.d	$s6, $a1, 0
	ori	$s5, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$ra, $a1, %got_pc_lo12(hashheader)
	move	$s8, $zero
	st.d	$ra, $sp, 160                   # 8-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_5 Depth=1
	move	$s1, $zero
.LBB3_3:                                # %pr_pre_expansion.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	add.w	$s8, $s1, $s8
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s6, $s6, 256
	addi.w	$a0, $s0, -1
	bge	$s5, $s0, .LBB3_74
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_54 Depth 2
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_59 Depth 2
                                        #     Child Loop BB3_61 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_66 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_52 Depth 2
	ld.d	$a1, $s7, 0
	ld.h	$a2, $s6, 16
	srl.d	$a1, $a1, $a2
	andi	$a1, $a1, 1
	move	$s0, $a0
	beqz	$a1, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s6, 22
	addi.w	$a2, $a0, 0
	blt	$a2, $a1, .LBB3_2
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	ld.h	$s1, $s6, 18
	sub.w	$s0, $a0, $s1
	blez	$s0, .LBB3_28
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=1
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.h	$s8, $s6, 20
	move	$s5, $fp
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	blez	$a1, .LBB3_12
# %bb.9:                                # %.lr.ph.i
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $zero
	addi.d	$a2, $s6, 26
	add.d	$s5, $fp, $a1
	move	$a3, $fp
	.p2align	4, , 16
.LBB3_10:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a3, 0
	add.d	$a4, $ra, $a4
	ld.bu	$a4, $a4, 754
	ldx.b	$a4, $a2, $a4
	srl.w	$a4, $a4, $a0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_29
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	addi.w	$a0, $a0, 1
	addi.d	$a3, $a3, 1
	bne	$a1, $a0, .LBB3_10
.LBB3_12:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$a0, $s8, 15, 0
	slli.d	$a0, $a0, 48
	beqz	$a0, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a1, $s6, 8
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	add.d	$s5, $a0, $s8
.LBB3_14:                               #   in Loop: Header=BB3_5 Depth=1
	add.w	$a0, $s0, $s8
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a1, $fp, $s1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $ra, $a0
	ld.bu	$a0, $a0, 1210
	beqz	$a0, .LBB3_30
# %bb.15:                               # %.preheader76.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $fp
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_16:                               # %.preheader76.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB3_67
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=2
	add.d	$a2, $ra, $a1
	ld.bu	$a2, $a2, 1210
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB3_16
# %bb.18:                               # %.lr.ph84.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB3_19:                               # %.lr.ph84.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $ra, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB3_38
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=2
	ldx.bu	$a1, $a0, $a2
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB3_19
# %bb.21:                               # %._crit_edge85.i
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 2
	blt	$s1, $a0, .LBB3_67
# %bb.22:                               # %iter.check57
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$a0, $s0, $s8
	addi.w	$a1, $a0, -2
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$s5, $a0, 1
	addi.d	$a2, $sp, 177
	ori	$a0, $zero, 15
	bltu	$a1, $a0, .LBB3_65
# %bb.23:                               # %vector.main.loop.iter.check59
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 31
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	bgeu	$a1, $a0, .LBB3_60
# %bb.24:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a5, $zero
.LBB3_25:                               # %vec.epilog.ph74
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$a0, $s5, 32, 4
	slli.d	$a3, $a0, 4
	addi.d	$a1, $sp, 177
	alsl.d	$a2, $a0, $a1, 4
	sub.d	$a4, $a5, $a3
	add.d	$a1, $a1, $a5
	.p2align	4, , 16
.LBB3_26:                               # %vec.epilog.vector.body77
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a1, 0
	vpickve2gr.b	$a0, $vr2, 14
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpickve2gr.b	$a0, $vr2, 15
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr0, $a0, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a0, $vr2, 12
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 0
	vpickve2gr.b	$a0, $vr2, 13
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 1
	vpickve2gr.b	$a0, $vr2, 10
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 0
	vpickve2gr.b	$a0, $vr2, 11
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a0, $vr2, 8
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 0
	vpickve2gr.b	$a0, $vr2, 9
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 1
	vpickve2gr.b	$a0, $vr2, 6
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr5, $a0, 0
	vpickve2gr.b	$a0, $vr2, 7
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr5, $a0, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a0, $vr2, 4
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr6, $a0, 0
	vpickve2gr.b	$a0, $vr2, 5
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr6, $a0, 1
	vpickve2gr.b	$a0, $vr2, 2
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr7, $a0, 0
	vpickve2gr.b	$a0, $vr2, 3
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr7, $a0, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a0, $vr2, 0
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr8, $a0, 0
	vpickve2gr.b	$a0, $vr2, 1
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr8, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 0
	addi.d	$a5, $ra, 526
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$a7, $xr7, 2
	xvpickve2gr.d	$t0, $xr7, 3
	xvpickve2gr.d	$t1, $xr6, 0
	xvpickve2gr.d	$t2, $xr6, 1
	xvpickve2gr.d	$t3, $xr5, 2
	xvpickve2gr.d	$t4, $xr5, 3
	xvpickve2gr.d	$t5, $xr4, 0
	xvpickve2gr.d	$t6, $xr4, 1
	xvpickve2gr.d	$t7, $xr3, 2
	xvpickve2gr.d	$t8, $xr3, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s1, $xr0, 2
	xvpickve2gr.d	$s2, $xr0, 3
	ldx.b	$a0, $a5, $a0
	ldx.b	$a6, $a5, $a6
	ldx.b	$a7, $a5, $a7
	ldx.b	$t0, $a5, $t0
	ldx.b	$t1, $a5, $t1
	ldx.b	$t2, $a5, $t2
	ldx.b	$t3, $a5, $t3
	ldx.b	$t4, $a5, $t4
	ldx.b	$t5, $a5, $t5
	ldx.b	$t6, $a5, $t6
	ldx.b	$t7, $a5, $t7
	ldx.b	$t8, $a5, $t8
	ldx.b	$fp, $a5, $fp
	ldx.b	$s0, $a5, $s0
	ldx.b	$s1, $a5, $s1
	ldx.b	$a5, $a5, $s2
	vinsgr2vr.b	$vr0, $a0, 0
	vinsgr2vr.b	$vr0, $a6, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
	vinsgr2vr.b	$vr0, $t5, 8
	vinsgr2vr.b	$vr0, $t6, 9
	vinsgr2vr.b	$vr0, $t7, 10
	vinsgr2vr.b	$vr0, $t8, 11
	vinsgr2vr.b	$vr0, $fp, 12
	vinsgr2vr.b	$vr0, $s0, 13
	vinsgr2vr.b	$vr0, $s1, 14
	vinsgr2vr.b	$vr0, $a5, 15
	vst	$vr0, $a1, 0
	addi.d	$a4, $a4, 16
	addi.d	$a1, $a1, 16
	bnez	$a4, .LBB3_26
# %bb.27:                               # %vec.epilog.middle.block82
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	bne	$s5, $a3, .LBB3_65
	b	.LBB3_67
.LBB3_28:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s1, $zero
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	b	.LBB3_3
.LBB3_29:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s1, $zero
	ori	$s5, $zero, 1
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	b	.LBB3_3
.LBB3_30:                               #   in Loop: Header=BB3_5 Depth=1
	ld.bu	$a0, $s5, 0
	add.d	$a0, $ra, $a0
	ld.bu	$a0, $a0, 1210
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_67
# %bb.31:                               #   in Loop: Header=BB3_5 Depth=1
	ld.h	$a0, $s6, 20
	blez	$a0, .LBB3_67
# %bb.32:                               # %iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$s5, $a0, 15, 0
	addi.d	$s8, $sp, 176
	addi.d	$a3, $sp, 176
	ori	$a0, $zero, 16
	bltu	$s5, $a0, .LBB3_51
# %bb.33:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 32
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	bgeu	$s5, $a0, .LBB3_46
# %bb.34:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a2, $zero
.LBB3_35:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$a0, $s5, 14, 4
	slli.d	$a4, $a0, 4
	addi.d	$a1, $sp, 176
	alsl.d	$a3, $a0, $a1, 4
	sub.d	$a5, $a2, $a4
	add.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB3_36:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a2, 0
	vpickve2gr.b	$a0, $vr2, 14
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpickve2gr.b	$a0, $vr2, 15
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr0, $a0, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a0, $vr2, 12
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 0
	vpickve2gr.b	$a0, $vr2, 13
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 1
	vpickve2gr.b	$a0, $vr2, 10
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 0
	vpickve2gr.b	$a0, $vr2, 11
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a0, $vr2, 8
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 0
	vpickve2gr.b	$a0, $vr2, 9
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 1
	vpickve2gr.b	$a0, $vr2, 6
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr5, $a0, 0
	vpickve2gr.b	$a0, $vr2, 7
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr5, $a0, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a0, $vr2, 4
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr6, $a0, 0
	vpickve2gr.b	$a0, $vr2, 5
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr6, $a0, 1
	vpickve2gr.b	$a0, $vr2, 2
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr7, $a0, 0
	vpickve2gr.b	$a0, $vr2, 3
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr7, $a0, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a0, $vr2, 0
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr8, $a0, 0
	vpickve2gr.b	$a0, $vr2, 1
	andi	$a0, $a0, 255
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr8, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 0
	addi.d	$a1, $ra, 526
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$a7, $xr7, 2
	xvpickve2gr.d	$t0, $xr7, 3
	xvpickve2gr.d	$t1, $xr6, 0
	xvpickve2gr.d	$t2, $xr6, 1
	xvpickve2gr.d	$t3, $xr5, 2
	xvpickve2gr.d	$t4, $xr5, 3
	xvpickve2gr.d	$t5, $xr4, 0
	xvpickve2gr.d	$t6, $xr4, 1
	xvpickve2gr.d	$t7, $xr3, 2
	xvpickve2gr.d	$t8, $xr3, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s1, $xr0, 2
	xvpickve2gr.d	$s2, $xr0, 3
	ldx.b	$a0, $a1, $a0
	ldx.b	$a6, $a1, $a6
	ldx.b	$a7, $a1, $a7
	ldx.b	$t0, $a1, $t0
	ldx.b	$t1, $a1, $t1
	ldx.b	$t2, $a1, $t2
	ldx.b	$t3, $a1, $t3
	ldx.b	$t4, $a1, $t4
	ldx.b	$t5, $a1, $t5
	ldx.b	$t6, $a1, $t6
	ldx.b	$t7, $a1, $t7
	ldx.b	$t8, $a1, $t8
	ldx.b	$fp, $a1, $fp
	ldx.b	$s0, $a1, $s0
	ldx.b	$s1, $a1, $s1
	ldx.b	$a1, $a1, $s2
	vinsgr2vr.b	$vr0, $a0, 0
	vinsgr2vr.b	$vr0, $a6, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
	vinsgr2vr.b	$vr0, $t5, 8
	vinsgr2vr.b	$vr0, $t6, 9
	vinsgr2vr.b	$vr0, $t7, 10
	vinsgr2vr.b	$vr0, $t8, 11
	vinsgr2vr.b	$vr0, $fp, 12
	vinsgr2vr.b	$vr0, $s0, 13
	vinsgr2vr.b	$vr0, $s1, 14
	vinsgr2vr.b	$vr0, $a1, 15
	vst	$vr0, $a2, 0
	addi.d	$a5, $a5, 16
	addi.d	$a2, $a2, 16
	bnez	$a5, .LBB3_36
# %bb.37:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	bne	$a4, $s5, .LBB3_51
	b	.LBB3_67
.LBB3_38:                               #   in Loop: Header=BB3_5 Depth=1
	ld.h	$a0, $s6, 20
	blez	$a0, .LBB3_67
# %bb.39:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $sp, 176
	ldx.bu	$a1, $a0, $a1
	add.d	$a1, $ra, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB3_67
# %bb.40:                               # %iter.check88
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$t3, $sp, 176
	bstrpick.d	$a3, $a0, 15, 0
	addi.d	$a4, $sp, 176
	ori	$a1, $zero, 16
	bltu	$a3, $a1, .LBB3_58
# %bb.41:                               # %vector.main.loop.iter.check90
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a2, $ra, 526
	ori	$a1, $zero, 32
	bgeu	$a3, $a1, .LBB3_53
# %bb.42:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a3, $zero
.LBB3_43:                               # %vec.epilog.ph105
                                        #   in Loop: Header=BB3_5 Depth=1
	bstrpick.d	$a4, $a0, 14, 4
	slli.d	$a5, $a4, 4
	addi.d	$a1, $sp, 176
	alsl.d	$a4, $a4, $a1, 4
	sub.d	$a6, $a3, $a5
	add.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB3_44:                               # %vec.epilog.vector.body108
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a3, 0
	vpickve2gr.b	$a7, $vr2, 14
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr0, $a7, 0
	vpickve2gr.b	$a7, $vr2, 15
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr0, $a7, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a7, $vr2, 12
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr1, $a7, 0
	vpickve2gr.b	$a7, $vr2, 13
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vpickve2gr.b	$a7, $vr2, 10
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr3, $a7, 0
	vpickve2gr.b	$a7, $vr2, 11
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr3, $a7, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a7, $vr2, 8
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.b	$a7, $vr2, 9
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 1
	vpickve2gr.b	$a7, $vr2, 6
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr5, $a7, 0
	vpickve2gr.b	$a7, $vr2, 7
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr5, $a7, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a7, $vr2, 4
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vpickve2gr.b	$a7, $vr2, 5
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr6, $a7, 1
	vpickve2gr.b	$a7, $vr2, 2
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr7, $a7, 0
	vpickve2gr.b	$a7, $vr2, 3
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr7, $a7, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a7, $vr2, 0
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr8, $a7, 0
	vpickve2gr.b	$a7, $vr2, 1
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr8, $a7, 1
	xvpickve2gr.d	$a7, $xr8, 0
	xvpickve2gr.d	$t0, $xr8, 1
	xvpickve2gr.d	$t1, $xr7, 2
	xvpickve2gr.d	$t2, $xr7, 3
	xvpickve2gr.d	$t3, $xr6, 0
	xvpickve2gr.d	$t4, $xr6, 1
	xvpickve2gr.d	$t5, $xr5, 2
	xvpickve2gr.d	$t6, $xr5, 3
	xvpickve2gr.d	$t7, $xr4, 0
	xvpickve2gr.d	$t8, $xr4, 1
	xvpickve2gr.d	$s0, $xr3, 2
	xvpickve2gr.d	$s1, $xr3, 3
	xvpickve2gr.d	$s5, $xr1, 0
	xvpickve2gr.d	$s8, $xr1, 1
	xvpickve2gr.d	$ra, $xr0, 2
	xvpickve2gr.d	$a1, $xr0, 3
	ldx.b	$a7, $a2, $a7
	ldx.b	$t0, $a2, $t0
	ldx.b	$t1, $a2, $t1
	ldx.b	$t2, $a2, $t2
	ldx.b	$t3, $a2, $t3
	ldx.b	$t4, $a2, $t4
	ldx.b	$t5, $a2, $t5
	ldx.b	$t6, $a2, $t6
	ldx.b	$t7, $a2, $t7
	ldx.b	$t8, $a2, $t8
	ldx.b	$s0, $a2, $s0
	ldx.b	$s1, $a2, $s1
	ldx.b	$s5, $a2, $s5
	ldx.b	$s8, $a2, $s8
	ldx.b	$ra, $a2, $ra
	ldx.b	$a1, $a2, $a1
	vinsgr2vr.b	$vr0, $a7, 0
	vinsgr2vr.b	$vr0, $t0, 1
	vinsgr2vr.b	$vr0, $t1, 2
	vinsgr2vr.b	$vr0, $t2, 3
	vinsgr2vr.b	$vr0, $t3, 4
	vinsgr2vr.b	$vr0, $t4, 5
	vinsgr2vr.b	$vr0, $t5, 6
	vinsgr2vr.b	$vr0, $t6, 7
	vinsgr2vr.b	$vr0, $t7, 8
	vinsgr2vr.b	$vr0, $t8, 9
	vinsgr2vr.b	$vr0, $s0, 10
	vinsgr2vr.b	$vr0, $s1, 11
	vinsgr2vr.b	$vr0, $s5, 12
	vinsgr2vr.b	$vr0, $s8, 13
	vinsgr2vr.b	$vr0, $ra, 14
	vinsgr2vr.b	$vr0, $a1, 15
	vst	$vr0, $a3, 0
	addi.d	$a6, $a6, 16
	addi.d	$a3, $a3, 16
	bnez	$a6, .LBB3_44
# %bb.45:                               # %vec.epilog.middle.block113
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	addi.d	$t3, $sp, 176
	bne	$a5, $a0, .LBB3_58
	b	.LBB3_67
.LBB3_46:                               # %vector.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	andi	$a0, $s5, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 14, 5
	slli.d	$a0, $a1, 5
	addi.d	$a1, $sp, 176
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_47:                               # %vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	xvld	$xr3, $a1, 0
	xvpermi.q	$xr9, $xr3, 1
	vpickve2gr.b	$a1, $vr9, 14
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr0, $a1, 0
	vpickve2gr.b	$a1, $vr9, 15
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr0, $a1, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a1, $vr9, 12
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr1, $a1, 0
	vpickve2gr.b	$a1, $vr9, 13
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr1, $a1, 1
	vpickve2gr.b	$a1, $vr9, 10
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr2, $a1, 0
	vpickve2gr.b	$a1, $vr9, 11
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr2, $a1, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.b	$a1, $vr9, 8
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr4, $a1, 0
	vpickve2gr.b	$a1, $vr9, 9
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr4, $a1, 1
	vpickve2gr.b	$a1, $vr9, 6
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr5, $a1, 0
	vpickve2gr.b	$a1, $vr9, 7
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr5, $a1, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a1, $vr9, 4
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr6, $a1, 0
	vpickve2gr.b	$a1, $vr9, 5
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr6, $a1, 1
	vpickve2gr.b	$a1, $vr9, 2
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr7, $a1, 0
	vpickve2gr.b	$a1, $vr9, 3
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr7, $a1, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a1, $vr9, 0
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr8, $a1, 0
	vpickve2gr.b	$a1, $vr9, 1
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr8, $a1, 1
	vpickve2gr.b	$a1, $vr3, 14
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr9, $a1, 0
	vpickve2gr.b	$a1, $vr3, 15
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr9, $a1, 1
	xvpermi.q	$xr9, $xr9, 2
	vpickve2gr.b	$a1, $vr3, 12
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr10, $a1, 0
	vpickve2gr.b	$a1, $vr3, 13
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr10, $a1, 1
	vpickve2gr.b	$a1, $vr3, 10
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr11, $a1, 0
	vpickve2gr.b	$a1, $vr3, 11
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr11, $a1, 1
	xvpermi.q	$xr11, $xr11, 2
	vpickve2gr.b	$a1, $vr3, 8
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr12, $a1, 0
	vpickve2gr.b	$a1, $vr3, 9
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr12, $a1, 1
	vpickve2gr.b	$a1, $vr3, 6
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr13, $a1, 0
	vpickve2gr.b	$a1, $vr3, 7
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr13, $a1, 1
	xvpermi.q	$xr13, $xr13, 2
	vpickve2gr.b	$a1, $vr3, 4
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr14, $a1, 0
	vpickve2gr.b	$a1, $vr3, 5
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr14, $a1, 1
	vpickve2gr.b	$a1, $vr3, 2
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr15, $a1, 0
	vpickve2gr.b	$a1, $vr3, 3
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr15, $a1, 1
	xvpermi.q	$xr15, $xr15, 2
	vpickve2gr.b	$a1, $vr3, 0
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr16, $a1, 0
	vpickve2gr.b	$a1, $vr3, 1
	andi	$a1, $a1, 255
	bstrpick.d	$a1, $a1, 15, 0
	vinsgr2vr.d	$vr16, $a1, 1
	xvpickve2gr.d	$a0, $xr16, 0
	addi.d	$a1, $ra, 526
	xvpickve2gr.d	$a6, $xr16, 1
	xvpickve2gr.d	$a7, $xr15, 2
	xvpickve2gr.d	$t0, $xr15, 3
	xvpickve2gr.d	$t1, $xr14, 0
	xvpickve2gr.d	$t2, $xr14, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	xvpickve2gr.d	$t5, $xr12, 0
	xvpickve2gr.d	$fp, $xr12, 1
	xvpickve2gr.d	$s1, $xr11, 2
	xvpickve2gr.d	$s2, $xr11, 3
	xvpickve2gr.d	$s3, $xr10, 0
	xvpickve2gr.d	$s4, $xr10, 1
	xvpickve2gr.d	$s7, $xr9, 2
	xvpickve2gr.d	$a2, $xr9, 3
	xvpickve2gr.d	$a3, $xr8, 0
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	xvpickve2gr.d	$a5, $xr8, 1
	xvpickve2gr.d	$t6, $xr7, 2
	xvpickve2gr.d	$t7, $xr7, 3
	xvpickve2gr.d	$t8, $xr6, 0
	xvpickve2gr.d	$s0, $xr6, 1
	xvpickve2gr.d	$s5, $xr5, 2
	xvpickve2gr.d	$a4, $xr5, 3
	xvpickve2gr.d	$s8, $xr4, 0
	xvpickve2gr.d	$ra, $xr4, 1
	xvpickve2gr.d	$a3, $xr2, 2
	ldx.b	$a0, $a1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ldx.b	$a6, $a1, $a6
	ldx.b	$a7, $a1, $a7
	ldx.b	$t0, $a1, $t0
	ldx.b	$t1, $a1, $t1
	ldx.b	$t2, $a1, $t2
	ldx.b	$t3, $a1, $t3
	ldx.b	$t4, $a1, $t4
	ldx.b	$t5, $a1, $t5
	ldx.b	$fp, $a1, $fp
	ldx.b	$s1, $a1, $s1
	ldx.b	$s2, $a1, $s2
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ldx.b	$s2, $a1, $s3
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	ldx.b	$s2, $a1, $s4
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	ldx.b	$s2, $a1, $s7
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ldx.b	$a2, $a1, $a2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ldx.b	$a0, $a1, $a0
	ldx.b	$a5, $a1, $a5
	ldx.b	$t6, $a1, $t6
	ldx.b	$t7, $a1, $t7
	ldx.b	$t8, $a1, $t8
	ldx.b	$s0, $a1, $s0
	ldx.b	$s5, $a1, $s5
	ldx.b	$a4, $a1, $a4
	ldx.b	$s8, $a1, $s8
	ldx.b	$ra, $a1, $ra
	ldx.b	$a3, $a1, $a3
	xvpickve2gr.d	$a2, $xr2, 3
	ldx.b	$a2, $a1, $a2
	xvpickve2gr.d	$s7, $xr1, 0
	ldx.b	$s7, $a1, $s7
	xvpickve2gr.d	$s4, $xr1, 1
	ldx.b	$s4, $a1, $s4
	xvpickve2gr.d	$s3, $xr0, 2
	ldx.b	$s3, $a1, $s3
	xvpickve2gr.d	$s2, $xr0, 3
	ldx.b	$a1, $a1, $s2
	vinsgr2vr.b	$vr0, $a0, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $a5, 1
	vinsgr2vr.b	$vr0, $t6, 2
	vinsgr2vr.b	$vr0, $t7, 3
	vinsgr2vr.b	$vr0, $t8, 4
	vinsgr2vr.b	$vr0, $s0, 5
	vinsgr2vr.b	$vr0, $s5, 6
	vinsgr2vr.b	$vr0, $a4, 7
	vinsgr2vr.b	$vr0, $s8, 8
	vinsgr2vr.b	$vr0, $ra, 9
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $a3, 10
	vinsgr2vr.b	$vr0, $a2, 11
	vinsgr2vr.b	$vr0, $s7, 12
	vinsgr2vr.b	$vr0, $s4, 13
	vinsgr2vr.b	$vr0, $s3, 14
	vinsgr2vr.b	$vr0, $a1, 15
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a6, 1
	vinsgr2vr.b	$vr1, $a7, 2
	vinsgr2vr.b	$vr1, $t0, 3
	vinsgr2vr.b	$vr1, $t1, 4
	vinsgr2vr.b	$vr1, $t2, 5
	vinsgr2vr.b	$vr1, $t3, 6
	vinsgr2vr.b	$vr1, $t4, 7
	vinsgr2vr.b	$vr1, $t5, 8
	vinsgr2vr.b	$vr1, $fp, 9
	vinsgr2vr.b	$vr1, $s1, 10
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 11
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 12
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 13
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 14
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 15
	xvpermi.q	$xr1, $xr0, 2
	xvst	$xr1, $a1, 0
	addi.d	$a0, $a0, -32
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB3_47
# %bb.48:                               # %middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s8, $sp, 176
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a2, $s5, .LBB3_67
# %bb.49:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB3_35
# %bb.50:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $sp, 176
	add.d	$a3, $a0, $a2
.LBB3_51:                               # %.lr.ph.i68.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$a0, $s8, $s5
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a3, -1
	.p2align	4, , 16
.LBB3_52:                               # %.lr.ph.i68.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 1
	add.d	$a2, $ra, $a2
	ld.b	$a2, $a2, 526
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 1
	move	$a1, $a3
	bne	$a3, $a0, .LBB3_52
	b	.LBB3_67
.LBB3_53:                               # %vector.ph91
                                        #   in Loop: Header=BB3_5 Depth=1
	andi	$a4, $a0, 16
	bstrpick.d	$a3, $a0, 14, 5
	slli.d	$a3, $a3, 5
	addi.d	$a5, $sp, 176
	move	$a6, $a3
	.p2align	4, , 16
.LBB3_54:                               # %vector.body94
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr12, $a5, 0
	xvpermi.q	$xr2, $xr12, 1
	vpickve2gr.b	$a7, $vr2, 14
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr0, $a7, 0
	vpickve2gr.b	$a7, $vr2, 15
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr0, $a7, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a7, $vr2, 12
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr1, $a7, 0
	vpickve2gr.b	$a7, $vr2, 13
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vpickve2gr.b	$a7, $vr2, 10
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr3, $a7, 0
	vpickve2gr.b	$a7, $vr2, 11
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr3, $a7, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a7, $vr2, 8
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr5, $a7, 0
	vpickve2gr.b	$a7, $vr2, 9
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr5, $a7, 1
	vpickve2gr.b	$a7, $vr2, 6
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.b	$a7, $vr2, 7
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 1
	xvpermi.q	$xr7, $xr4, 2
	vpickve2gr.b	$a7, $vr2, 4
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr9, $a7, 0
	vpickve2gr.b	$a7, $vr2, 5
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr9, $a7, 1
	vpickve2gr.b	$a7, $vr2, 2
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.b	$a7, $vr2, 3
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 1
	xvpermi.q	$xr11, $xr4, 2
	vpickve2gr.b	$a7, $vr2, 0
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr14, $a7, 0
	vpickve2gr.b	$a7, $vr2, 1
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr14, $a7, 1
	vpickve2gr.b	$a7, $vr12, 14
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr2, $a7, 0
	vpickve2gr.b	$a7, $vr12, 15
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr2, $a7, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.b	$a7, $vr12, 12
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.b	$a7, $vr12, 13
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr4, $a7, 1
	vpickve2gr.b	$a7, $vr12, 10
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vpickve2gr.b	$a7, $vr12, 11
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr6, $a7, 1
	xvpermi.q	$xr6, $xr6, 2
	vpickve2gr.b	$a7, $vr12, 8
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr8, $a7, 0
	vpickve2gr.b	$a7, $vr12, 9
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr8, $a7, 1
	vpickve2gr.b	$a7, $vr12, 6
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr10, $a7, 0
	vpickve2gr.b	$a7, $vr12, 7
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr10, $a7, 1
	xvpermi.q	$xr10, $xr10, 2
	vpickve2gr.b	$a7, $vr12, 4
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr13, $a7, 0
	vpickve2gr.b	$a7, $vr12, 5
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr13, $a7, 1
	vpickve2gr.b	$a7, $vr12, 2
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr15, $a7, 0
	vpickve2gr.b	$a7, $vr12, 3
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr15, $a7, 1
	xvpermi.q	$xr15, $xr15, 2
	vpickve2gr.b	$a7, $vr12, 0
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr16, $a7, 0
	vpickve2gr.b	$a7, $vr12, 1
	andi	$a7, $a7, 255
	bstrpick.d	$a7, $a7, 15, 0
	vinsgr2vr.d	$vr16, $a7, 1
	xvpickve2gr.d	$a7, $xr16, 0
	xvpickve2gr.d	$t0, $xr14, 0
	ldx.b	$t1, $a2, $t0
	xvpickve2gr.d	$t0, $xr16, 1
	xvpickve2gr.d	$t2, $xr14, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 0
	xvpickve2gr.d	$t1, $xr11, 2
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 1
	xvpickve2gr.d	$t2, $xr11, 3
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 2
	xvpickve2gr.d	$t1, $xr9, 0
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 3
	xvpickve2gr.d	$t2, $xr9, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 4
	xvpickve2gr.d	$t1, $xr7, 2
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 5
	xvpickve2gr.d	$t2, $xr7, 3
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 6
	xvpickve2gr.d	$t1, $xr5, 0
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 7
	xvpickve2gr.d	$t2, $xr5, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 8
	xvpickve2gr.d	$t1, $xr3, 2
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 9
	xvpickve2gr.d	$t2, $xr3, 3
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 10
	xvpickve2gr.d	$t1, $xr1, 0
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 11
	xvpickve2gr.d	$t2, $xr1, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 12
	xvpickve2gr.d	$t1, $xr0, 2
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr12, $t2, 13
	xvpickve2gr.d	$t2, $xr0, 3
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr12, $t1, 14
	xvpickve2gr.d	$t1, $xr15, 2
	ldx.b	$a7, $a2, $a7
	vinsgr2vr.b	$vr12, $t2, 15
	xvpickve2gr.d	$t2, $xr15, 3
	ldx.b	$t0, $a2, $t0
	vinsgr2vr.b	$vr0, $a7, 0
	xvpickve2gr.d	$a7, $xr13, 0
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr0, $t0, 1
	xvpickve2gr.d	$t0, $xr13, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr0, $t1, 2
	xvpickve2gr.d	$t1, $xr10, 2
	ldx.b	$a7, $a2, $a7
	vinsgr2vr.b	$vr0, $t2, 3
	xvpickve2gr.d	$t2, $xr10, 3
	ldx.b	$t0, $a2, $t0
	vinsgr2vr.b	$vr0, $a7, 4
	xvpickve2gr.d	$a7, $xr8, 0
	ldx.b	$t1, $a2, $t1
	vinsgr2vr.b	$vr0, $t0, 5
	xvpickve2gr.d	$t0, $xr8, 1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr0, $t1, 6
	xvpickve2gr.d	$t1, $xr6, 2
	ldx.b	$a7, $a2, $a7
	vinsgr2vr.b	$vr0, $t2, 7
	xvpickve2gr.d	$t2, $xr6, 3
	ldx.b	$t0, $a2, $t0
	vinsgr2vr.b	$vr0, $a7, 8
	xvpickve2gr.d	$a7, $xr4, 0
	ldx.b	$t1, $a2, $t1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr0, $t0, 9
	xvpickve2gr.d	$t0, $xr4, 1
	vinsgr2vr.b	$vr0, $t1, 10
	xvpickve2gr.d	$t1, $xr2, 2
	vinsgr2vr.b	$vr0, $t2, 11
	xvpickve2gr.d	$t2, $xr2, 3
	ldx.b	$a7, $a2, $a7
	ldx.b	$t0, $a2, $t0
	ldx.b	$t1, $a2, $t1
	ldx.b	$t2, $a2, $t2
	vinsgr2vr.b	$vr0, $a7, 12
	vinsgr2vr.b	$vr0, $t0, 13
	vinsgr2vr.b	$vr0, $t1, 14
	vinsgr2vr.b	$vr0, $t2, 15
	xvpermi.q	$xr0, $xr12, 2
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_54
# %bb.55:                               # %middle.block99
                                        #   in Loop: Header=BB3_5 Depth=1
	beq	$a3, $a0, .LBB3_67
# %bb.56:                               # %vec.epilog.iter.check103
                                        #   in Loop: Header=BB3_5 Depth=1
	bnez	$a4, .LBB3_43
# %bb.57:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $sp, 176
	add.d	$a4, $a1, $a3
.LBB3_58:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$a0, $t3, $a0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a4, -1
	.p2align	4, , 16
.LBB3_59:                               # %.lr.ph.i.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 1
	add.d	$a2, $ra, $a2
	ld.b	$a2, $a2, 526
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 1
	move	$a1, $a3
	bne	$a3, $a0, .LBB3_59
	b	.LBB3_67
.LBB3_60:                               # %vector.ph60
                                        #   in Loop: Header=BB3_5 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 32, 5
	slli.d	$a1, $a1, 5
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	andi	$a0, $s5, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 177
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_61:                               # %vector.body63
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	xvld	$xr3, $a0, 0
	xvpermi.q	$xr9, $xr3, 1
	vpickve2gr.b	$a2, $vr9, 14
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr0, $a2, 0
	vpickve2gr.b	$a2, $vr9, 15
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr0, $a2, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a2, $vr9, 12
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr1, $a2, 0
	vpickve2gr.b	$a2, $vr9, 13
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr1, $a2, 1
	vpickve2gr.b	$a2, $vr9, 10
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr2, $a2, 0
	vpickve2gr.b	$a2, $vr9, 11
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr2, $a2, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.b	$a2, $vr9, 8
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr4, $a2, 0
	vpickve2gr.b	$a2, $vr9, 9
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr4, $a2, 1
	vpickve2gr.b	$a2, $vr9, 6
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr5, $a2, 0
	vpickve2gr.b	$a2, $vr9, 7
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr5, $a2, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a2, $vr9, 4
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr6, $a2, 0
	vpickve2gr.b	$a2, $vr9, 5
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr6, $a2, 1
	vpickve2gr.b	$a2, $vr9, 2
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr7, $a2, 0
	vpickve2gr.b	$a2, $vr9, 3
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr7, $a2, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a2, $vr9, 0
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 0
	vpickve2gr.b	$a2, $vr9, 1
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr8, $a2, 1
	vpickve2gr.b	$a2, $vr3, 14
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr9, $a2, 0
	vpickve2gr.b	$a2, $vr3, 15
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr9, $a2, 1
	xvpermi.q	$xr9, $xr9, 2
	vpickve2gr.b	$a2, $vr3, 12
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr10, $a2, 0
	vpickve2gr.b	$a2, $vr3, 13
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr10, $a2, 1
	vpickve2gr.b	$a2, $vr3, 10
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr11, $a2, 0
	vpickve2gr.b	$a2, $vr3, 11
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr11, $a2, 1
	xvpermi.q	$xr11, $xr11, 2
	vpickve2gr.b	$a2, $vr3, 8
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vpickve2gr.b	$a2, $vr3, 9
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr12, $a2, 1
	vpickve2gr.b	$a2, $vr3, 6
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 0
	vpickve2gr.b	$a2, $vr3, 7
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr13, $a2, 1
	xvpermi.q	$xr13, $xr13, 2
	vpickve2gr.b	$a2, $vr3, 4
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 0
	vpickve2gr.b	$a2, $vr3, 5
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr14, $a2, 1
	vpickve2gr.b	$a2, $vr3, 2
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 0
	vpickve2gr.b	$a2, $vr3, 3
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr15, $a2, 1
	xvpermi.q	$xr15, $xr15, 2
	vpickve2gr.b	$a2, $vr3, 0
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr16, $a2, 0
	vpickve2gr.b	$a2, $vr3, 1
	andi	$a2, $a2, 255
	bstrpick.d	$a2, $a2, 15, 0
	vinsgr2vr.d	$vr16, $a2, 1
	xvpickve2gr.d	$a0, $xr16, 0
	addi.d	$a2, $ra, 526
	xvpickve2gr.d	$a6, $xr16, 1
	xvpickve2gr.d	$a7, $xr15, 2
	xvpickve2gr.d	$t0, $xr15, 3
	xvpickve2gr.d	$t1, $xr14, 0
	xvpickve2gr.d	$t2, $xr14, 1
	xvpickve2gr.d	$t3, $xr13, 2
	xvpickve2gr.d	$t4, $xr13, 3
	xvpickve2gr.d	$s1, $xr12, 0
	xvpickve2gr.d	$a1, $xr12, 1
	xvpickve2gr.d	$a3, $xr11, 2
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	xvpickve2gr.d	$s4, $xr11, 3
	xvpickve2gr.d	$s2, $xr10, 0
	xvpickve2gr.d	$fp, $xr10, 1
	xvpickve2gr.d	$s3, $xr9, 2
	xvpickve2gr.d	$a4, $xr9, 3
	xvpickve2gr.d	$t5, $xr8, 0
	xvpickve2gr.d	$t6, $xr8, 1
	xvpickve2gr.d	$t7, $xr7, 2
	xvpickve2gr.d	$t8, $xr7, 3
	xvpickve2gr.d	$s0, $xr6, 0
	xvpickve2gr.d	$a3, $xr6, 1
	xvpickve2gr.d	$s5, $xr5, 2
	xvpickve2gr.d	$s8, $xr5, 3
	xvpickve2gr.d	$ra, $xr4, 0
	xvpickve2gr.d	$s7, $xr4, 1
	xvpickve2gr.d	$a5, $xr2, 2
	ldx.b	$a0, $a2, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ldx.b	$a6, $a2, $a6
	ldx.b	$a7, $a2, $a7
	ldx.b	$t0, $a2, $t0
	ldx.b	$t1, $a2, $t1
	ldx.b	$t2, $a2, $t2
	ldx.b	$t3, $a2, $t3
	ldx.b	$t4, $a2, $t4
	ldx.b	$s1, $a2, $s1
	ldx.b	$a1, $a2, $a1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ldx.b	$a0, $a2, $a0
	ldx.b	$s4, $a2, $s4
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ldx.b	$s2, $a2, $s2
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	ldx.b	$fp, $a2, $fp
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	ldx.b	$fp, $a2, $s3
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ldx.b	$a4, $a2, $a4
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	ldx.b	$t5, $a2, $t5
	ldx.b	$t6, $a2, $t6
	ldx.b	$t7, $a2, $t7
	ldx.b	$t8, $a2, $t8
	ldx.b	$s0, $a2, $s0
	ldx.b	$a3, $a2, $a3
	ldx.b	$s5, $a2, $s5
	ldx.b	$s8, $a2, $s8
	ldx.b	$ra, $a2, $ra
	ldx.b	$s7, $a2, $s7
	ldx.b	$a5, $a2, $a5
	xvpickve2gr.d	$a4, $xr2, 3
	ldx.b	$a4, $a2, $a4
	xvpickve2gr.d	$s3, $xr1, 0
	ldx.b	$s3, $a2, $s3
	xvpickve2gr.d	$fp, $xr1, 1
	ldx.b	$fp, $a2, $fp
	xvpickve2gr.d	$s2, $xr0, 2
	ldx.b	$s2, $a2, $s2
	xvpickve2gr.d	$s4, $xr0, 3
	ldx.b	$a2, $a2, $s4
	vinsgr2vr.b	$vr0, $t5, 0
	vinsgr2vr.b	$vr0, $t6, 1
	vinsgr2vr.b	$vr0, $t7, 2
	vinsgr2vr.b	$vr0, $t8, 3
	vinsgr2vr.b	$vr0, $s0, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $s5, 6
	vinsgr2vr.b	$vr0, $s8, 7
	vinsgr2vr.b	$vr0, $ra, 8
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $s7, 9
	vinsgr2vr.b	$vr0, $a5, 10
	vinsgr2vr.b	$vr0, $a4, 11
	vinsgr2vr.b	$vr0, $s3, 12
	vinsgr2vr.b	$vr0, $fp, 13
	vinsgr2vr.b	$vr0, $s2, 14
	vinsgr2vr.b	$vr0, $a2, 15
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a6, 1
	vinsgr2vr.b	$vr1, $a7, 2
	vinsgr2vr.b	$vr1, $t0, 3
	vinsgr2vr.b	$vr1, $t1, 4
	vinsgr2vr.b	$vr1, $t2, 5
	vinsgr2vr.b	$vr1, $t3, 6
	vinsgr2vr.b	$vr1, $t4, 7
	vinsgr2vr.b	$vr1, $s1, 8
	vinsgr2vr.b	$vr1, $a1, 9
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a0, 10
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 11
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 12
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 13
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 14
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr1, $a2, 15
	xvpermi.q	$xr1, $xr0, 2
	xvst	$xr1, $a0, 0
	addi.d	$a1, $a1, -32
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB3_61
# %bb.62:                               # %middle.block68
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	beq	$s5, $a5, .LBB3_67
# %bb.63:                               # %vec.epilog.iter.check72
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_25
# %bb.64:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $sp, 177
	add.d	$a2, $a0, $a5
.LBB3_65:                               # %.lr.ph.i64.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $sp, 176
	add.d	$a0, $s5, $a0
	addi.d	$a1, $a2, -1
	.p2align	4, , 16
.LBB3_66:                               # %.lr.ph.i64.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 1
	add.d	$a2, $ra, $a2
	ld.b	$a2, $a2, 526
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 1
	move	$a1, $a3
	bne	$a3, $a0, .LBB3_66
.LBB3_67:                               # %forcelc.exit.i
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$s5, $zero, 1
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ori	$a0, $zero, 4
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB3_71
# %bb.68:                               # %forcelc.exit.i
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 3
	bne	$s4, $a0, .LBB3_70
# %bb.69:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_70:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_71:                               #   in Loop: Header=BB3_5 Depth=1
	ld.hu	$a0, $s6, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_3
# %bb.72:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $sp, 176
	ori	$a3, $zero, 1
	move	$a0, $s2
	move	$a2, $s7
	move	$a4, $s4
	move	$a5, $s3
	pcaddu18i	$ra, %call36(expand_suf)
	jirl	$ra, $ra, 0
	add.d	$s1, $a0, $s1
	b	.LBB3_3
.LBB3_73:
	move	$s8, $zero
.LBB3_74:                               # %._crit_edge
	move	$a0, $s8
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.Lfunc_end3:
	.size	expand_pre, .Lfunc_end3-expand_pre
                                        # -- End function
	.globl	expand_suf                      # -- Begin function expand_suf
	.p2align	5
	.type	expand_suf,@function
expand_suf:                             # @expand_suf
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numsflags)
	ld.d	$a0, $a0, %got_pc_lo12(numsflags)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB4_38
# %bb.1:                                # %.lr.ph
	move	$s1, $a2
	move	$s2, $a1
	pcalau12i	$a1, %got_pc_hi20(sflaglist)
	ld.d	$a1, $a1, %got_pc_lo12(sflaglist)
	ld.d	$s6, $a1, 0
	andi	$s0, $a3, 1
	ori	$s8, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$s3, $a1, %got_pc_lo12(hashheader)
	move	$s4, $zero
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $zero
.LBB4_3:                                # %pr_suf_expansion.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	add.w	$s4, $a0, $s4
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$s6, $s6, 256
	addi.w	$a0, $fp, -1
	bge	$s8, $fp, .LBB4_39
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_26 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_31 Depth 2
	ld.d	$a1, $s1, 0
	ld.h	$a2, $s6, 16
	srl.d	$a1, $a1, $a2
	andi	$a1, $a1, 1
	move	$fp, $a0
	beqz	$a1, .LBB4_4
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	beqz	$s0, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	ld.hu	$a0, $s6, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_4
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s6, 22
	addi.w	$s7, $a0, 0
	blt	$s7, $a1, .LBB4_2
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	ld.h	$s0, $s6, 18
	bge	$s0, $s7, .LBB4_13
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a2, $s6, 26
	addi.d	$a3, $s7, -1
	.p2align	4, , 16
.LBB4_11:                               #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$a1, .LBB4_14
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=2
	ldx.bu	$a4, $s2, $a3
	add.d	$a4, $s3, $a4
	ld.bu	$a4, $a4, 754
	ldx.b	$a4, $a2, $a4
	addi.w	$a1, $a1, -1
	srl.w	$a4, $a4, $a1
	andi	$a4, $a4, 1
	addi.d	$a3, $a3, -1
	bnez	$a4, .LBB4_11
.LBB4_13:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $zero
	b	.LBB4_37
.LBB4_14:                               #   in Loop: Header=BB4_5 Depth=1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 80
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.hu	$t2, $s6, 20
	addi.d	$a0, $sp, 80
	add.d	$a0, $a0, $s7
	sub.d	$s5, $a0, $s0
	beqz	$t2, .LBB4_19
# %bb.15:                               #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $s6, 8
	move	$a0, $s5
	st.d	$t2, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ext.w.h	$a1, $t2
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	blez	$a1, .LBB4_32
# %bb.16:                               #   in Loop: Header=BB4_5 Depth=1
	ld.bu	$a1, $s5, -1
	add.d	$a1, $s3, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB4_32
# %bb.17:                               # %iter.check
                                        #   in Loop: Header=BB4_5 Depth=1
	ori	$a0, $zero, 16
	bgeu	$t2, $a0, .LBB4_20
# %bb.18:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $t2
	b	.LBB4_30
.LBB4_19:                               #   in Loop: Header=BB4_5 Depth=1
	st.b	$zero, $s5, 0
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	b	.LBB4_32
.LBB4_20:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $s3, 526
	ori	$a0, $zero, 32
	bgeu	$t2, $a0, .LBB4_25
# %bb.21:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a2, $zero
.LBB4_22:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_5 Depth=1
	bstrpick.d	$a5, $t2, 14, 4
	slli.d	$a3, $a5, 4
	sub.d	$a0, $t2, $a3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $a5, $s5, 4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	sub.d	$a5, $a2, $a3
	add.d	$a2, $a2, $s7
	sub.d	$a2, $a2, $s0
	addi.d	$a0, $sp, 80
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB4_23:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a2, 0
	vpickve2gr.b	$a6, $vr2, 14
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr0, $a6, 0
	vpickve2gr.b	$a6, $vr2, 15
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr0, $a6, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a6, $vr2, 12
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr1, $a6, 0
	vpickve2gr.b	$a6, $vr2, 13
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr1, $a6, 1
	vpickve2gr.b	$a6, $vr2, 10
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vpickve2gr.b	$a6, $vr2, 11
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr3, $a6, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a6, $vr2, 8
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 0
	vpickve2gr.b	$a6, $vr2, 9
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 1
	vpickve2gr.b	$a6, $vr2, 6
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr5, $a6, 0
	vpickve2gr.b	$a6, $vr2, 7
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr5, $a6, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.b	$a6, $vr2, 4
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr6, $a6, 0
	vpickve2gr.b	$a6, $vr2, 5
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr6, $a6, 1
	vpickve2gr.b	$a6, $vr2, 2
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr7, $a6, 0
	vpickve2gr.b	$a6, $vr2, 3
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr7, $a6, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.b	$a6, $vr2, 0
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr8, $a6, 0
	vpickve2gr.b	$a6, $vr2, 1
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr8, $a6, 1
	xvpickve2gr.d	$a6, $xr8, 0
	xvpickve2gr.d	$a7, $xr8, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvpickve2gr.d	$t2, $xr6, 0
	xvpickve2gr.d	$t3, $xr6, 1
	xvpickve2gr.d	$t4, $xr5, 2
	xvpickve2gr.d	$t5, $xr5, 3
	xvpickve2gr.d	$t6, $xr4, 0
	xvpickve2gr.d	$t7, $xr4, 1
	xvpickve2gr.d	$t8, $xr3, 2
	xvpickve2gr.d	$s7, $xr3, 3
	xvpickve2gr.d	$ra, $xr1, 0
	xvpickve2gr.d	$a4, $xr1, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a0, $xr0, 3
	ldx.b	$a6, $a1, $a6
	ldx.b	$a7, $a1, $a7
	ldx.b	$t0, $a1, $t0
	ldx.b	$t1, $a1, $t1
	ldx.b	$t2, $a1, $t2
	ldx.b	$t3, $a1, $t3
	ldx.b	$t4, $a1, $t4
	ldx.b	$t5, $a1, $t5
	ldx.b	$t6, $a1, $t6
	ldx.b	$t7, $a1, $t7
	ldx.b	$t8, $a1, $t8
	ldx.b	$s7, $a1, $s7
	ldx.b	$ra, $a1, $ra
	ldx.b	$a4, $a1, $a4
	ldx.b	$a3, $a1, $a3
	ldx.b	$a0, $a1, $a0
	vinsgr2vr.b	$vr0, $a6, 0
	vinsgr2vr.b	$vr0, $a7, 1
	vinsgr2vr.b	$vr0, $t0, 2
	vinsgr2vr.b	$vr0, $t1, 3
	vinsgr2vr.b	$vr0, $t2, 4
	vinsgr2vr.b	$vr0, $t3, 5
	vinsgr2vr.b	$vr0, $t4, 6
	vinsgr2vr.b	$vr0, $t5, 7
	vinsgr2vr.b	$vr0, $t6, 8
	vinsgr2vr.b	$vr0, $t7, 9
	vinsgr2vr.b	$vr0, $t8, 10
	vinsgr2vr.b	$vr0, $s7, 11
	vinsgr2vr.b	$vr0, $ra, 12
	vinsgr2vr.b	$vr0, $a4, 13
	vinsgr2vr.b	$vr0, $a3, 14
	vinsgr2vr.b	$vr0, $a0, 15
	vst	$vr0, $a2, 0
	addi.d	$a5, $a5, 16
	addi.d	$a2, $a2, 16
	bnez	$a5, .LBB4_23
# %bb.24:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a1, $t2, .LBB4_30
	b	.LBB4_32
.LBB4_25:                               # %vector.ph
                                        #   in Loop: Header=BB4_5 Depth=1
	bstrpick.d	$a2, $t2, 14, 5
	slli.d	$a2, $a2, 5
	andi	$a3, $t2, 16
	move	$a4, $s5
	move	$a5, $a2
	.p2align	4, , 16
.LBB4_26:                               # %vector.body
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr12, $a4, 0
	xvpermi.q	$xr2, $xr12, 1
	vpickve2gr.b	$a6, $vr2, 14
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr0, $a6, 0
	vpickve2gr.b	$a6, $vr2, 15
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr0, $a6, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.b	$a6, $vr2, 12
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr1, $a6, 0
	vpickve2gr.b	$a6, $vr2, 13
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr1, $a6, 1
	vpickve2gr.b	$a6, $vr2, 10
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vpickve2gr.b	$a6, $vr2, 11
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr3, $a6, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.b	$a6, $vr2, 8
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr5, $a6, 0
	vpickve2gr.b	$a6, $vr2, 9
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr5, $a6, 1
	vpickve2gr.b	$a6, $vr2, 6
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 0
	vpickve2gr.b	$a6, $vr2, 7
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 1
	xvpermi.q	$xr7, $xr4, 2
	vpickve2gr.b	$a6, $vr2, 4
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr9, $a6, 0
	vpickve2gr.b	$a6, $vr2, 5
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr9, $a6, 1
	vpickve2gr.b	$a6, $vr2, 2
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 0
	vpickve2gr.b	$a6, $vr2, 3
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 1
	xvpermi.q	$xr11, $xr4, 2
	vpickve2gr.b	$a6, $vr2, 0
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr14, $a6, 0
	vpickve2gr.b	$a6, $vr2, 1
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr14, $a6, 1
	vpickve2gr.b	$a6, $vr12, 14
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr2, $a6, 0
	vpickve2gr.b	$a6, $vr12, 15
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr2, $a6, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.b	$a6, $vr12, 12
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 0
	vpickve2gr.b	$a6, $vr12, 13
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr4, $a6, 1
	vpickve2gr.b	$a6, $vr12, 10
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr6, $a6, 0
	vpickve2gr.b	$a6, $vr12, 11
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr6, $a6, 1
	xvpermi.q	$xr6, $xr6, 2
	vpickve2gr.b	$a6, $vr12, 8
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr8, $a6, 0
	vpickve2gr.b	$a6, $vr12, 9
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr8, $a6, 1
	vpickve2gr.b	$a6, $vr12, 6
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr10, $a6, 0
	vpickve2gr.b	$a6, $vr12, 7
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr10, $a6, 1
	xvpermi.q	$xr10, $xr10, 2
	vpickve2gr.b	$a6, $vr12, 4
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr13, $a6, 0
	vpickve2gr.b	$a6, $vr12, 5
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr13, $a6, 1
	vpickve2gr.b	$a6, $vr12, 2
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr15, $a6, 0
	vpickve2gr.b	$a6, $vr12, 3
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr15, $a6, 1
	xvpermi.q	$xr15, $xr15, 2
	vpickve2gr.b	$a6, $vr12, 0
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr16, $a6, 0
	vpickve2gr.b	$a6, $vr12, 1
	andi	$a6, $a6, 255
	bstrpick.d	$a6, $a6, 15, 0
	vinsgr2vr.d	$vr16, $a6, 1
	xvpickve2gr.d	$a6, $xr16, 0
	xvpickve2gr.d	$a7, $xr14, 0
	ldx.b	$t0, $a1, $a7
	xvpickve2gr.d	$a7, $xr16, 1
	xvpickve2gr.d	$t1, $xr14, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 0
	xvpickve2gr.d	$t0, $xr11, 2
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 1
	xvpickve2gr.d	$t1, $xr11, 3
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 2
	xvpickve2gr.d	$t0, $xr9, 0
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 3
	xvpickve2gr.d	$t1, $xr9, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 4
	xvpickve2gr.d	$t0, $xr7, 2
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 5
	xvpickve2gr.d	$t1, $xr7, 3
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 6
	xvpickve2gr.d	$t0, $xr5, 0
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 7
	xvpickve2gr.d	$t1, $xr5, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 8
	xvpickve2gr.d	$t0, $xr3, 2
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 9
	xvpickve2gr.d	$t1, $xr3, 3
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 10
	xvpickve2gr.d	$t0, $xr1, 0
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 11
	xvpickve2gr.d	$t1, $xr1, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 12
	xvpickve2gr.d	$t0, $xr0, 2
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr12, $t1, 13
	xvpickve2gr.d	$t1, $xr0, 3
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr12, $t0, 14
	xvpickve2gr.d	$t0, $xr15, 2
	ldx.b	$a6, $a1, $a6
	vinsgr2vr.b	$vr12, $t1, 15
	xvpickve2gr.d	$t1, $xr15, 3
	ldx.b	$a7, $a1, $a7
	vinsgr2vr.b	$vr0, $a6, 0
	xvpickve2gr.d	$a6, $xr13, 0
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr0, $a7, 1
	xvpickve2gr.d	$a7, $xr13, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr0, $t0, 2
	xvpickve2gr.d	$t0, $xr10, 2
	ldx.b	$a6, $a1, $a6
	vinsgr2vr.b	$vr0, $t1, 3
	xvpickve2gr.d	$t1, $xr10, 3
	ldx.b	$a7, $a1, $a7
	vinsgr2vr.b	$vr0, $a6, 4
	xvpickve2gr.d	$a6, $xr8, 0
	ldx.b	$t0, $a1, $t0
	vinsgr2vr.b	$vr0, $a7, 5
	xvpickve2gr.d	$a7, $xr8, 1
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr0, $t0, 6
	xvpickve2gr.d	$t0, $xr6, 2
	ldx.b	$a6, $a1, $a6
	vinsgr2vr.b	$vr0, $t1, 7
	xvpickve2gr.d	$t1, $xr6, 3
	ldx.b	$a7, $a1, $a7
	vinsgr2vr.b	$vr0, $a6, 8
	xvpickve2gr.d	$a6, $xr4, 0
	ldx.b	$t0, $a1, $t0
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr0, $a7, 9
	xvpickve2gr.d	$a7, $xr4, 1
	vinsgr2vr.b	$vr0, $t0, 10
	xvpickve2gr.d	$t0, $xr2, 2
	vinsgr2vr.b	$vr0, $t1, 11
	xvpickve2gr.d	$t1, $xr2, 3
	ldx.b	$a6, $a1, $a6
	ldx.b	$a7, $a1, $a7
	ldx.b	$t0, $a1, $t0
	ldx.b	$t1, $a1, $t1
	vinsgr2vr.b	$vr0, $a6, 12
	vinsgr2vr.b	$vr0, $a7, 13
	vinsgr2vr.b	$vr0, $t0, 14
	vinsgr2vr.b	$vr0, $t1, 15
	xvpermi.q	$xr0, $xr12, 2
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB4_26
# %bb.27:                               # %middle.block
                                        #   in Loop: Header=BB4_5 Depth=1
	beq	$a2, $t2, .LBB4_32
# %bb.28:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_5 Depth=1
	bnez	$a3, .LBB4_22
# %bb.29:                               #   in Loop: Header=BB4_5 Depth=1
	sub.d	$a0, $t2, $a2
	add.d	$s5, $s5, $a2
.LBB4_30:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB4_31:                               # %.lr.ph.i.i
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 0
	add.d	$a0, $s3, $a0
	ld.b	$a0, $a0, 526
	st.b	$a0, $s5, 0
	addi.w	$a1, $a1, -1
	addi.d	$s5, $s5, 1
	bltu	$s8, $a1, .LBB4_31
.LBB4_32:                               # %forcelc.exit.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ori	$a0, $zero, 4
	beq	$s5, $a0, .LBB4_36
# %bb.33:                               # %forcelc.exit.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ori	$a0, $zero, 3
	bne	$s5, $a0, .LBB4_35
# %bb.34:                               #   in Loop: Header=BB4_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_35:                               #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.hu	$t2, $s6, 20
	ld.h	$s0, $s6, 18
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
.LBB4_36:                               #   in Loop: Header=BB4_5 Depth=1
	ext.w.h	$a0, $t2
	sub.d	$a1, $t3, $s0
	add.d	$a0, $a1, $a0
.LBB4_37:                               # %pr_suf_expansion.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB4_3
.LBB4_38:
	move	$s4, $zero
.LBB4_39:                               # %._crit_edge
	move	$a0, $s4
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end4:
	.size	expand_suf, .Lfunc_end4-expand_suf
                                        # -- End function
	.p2align	5                               # -- Begin function suf_list_chk
	.type	suf_list_chk,@function
suf_list_chk:                           # @suf_list_chk
# %bb.0:
	addi.d	$sp, $sp, -576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s5, $sp, 512                   # 8-byte Folded Spill
	st.d	$s6, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 496                   # 8-byte Folded Spill
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	move	$s0, $a5
	move	$s5, $a4
	move	$s2, $a3
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$fp, $a4, 0
	addi.d	$a0, $sp, 304
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB5_51
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $sp, 576
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	andi	$s6, $s0, 1
	andi	$fp, $s0, 2
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(compoundflag)
	ld.d	$a4, $a0, %got_pc_lo12(compoundflag)
	ori	$a5, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(cflag)
	ld.d	$a0, $a0, %got_pc_lo12(cflag)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numhits)
	ld.d	$a0, $a0, %got_pc_lo12(numhits)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB5_6
.LBB5_2:                                #   in Loop: Header=BB5_6 Depth=1
	ld.h	$a0, $s2, 16
	addi.d	$a4, $a0, 65
	addi.w	$a1, $zero, -1
	addi.d	$a0, $sp, 304
	move	$a2, $zero
	move	$a3, $zero
.LBB5_3:                                # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$a5, $s7
	pcaddu18i	$ra, %call36(flagpr)
	jirl	$ra, $ra, 0
.LBB5_4:                                # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ori	$a5, $zero, 2
	.p2align	4, , 16
.LBB5_5:                                # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	addi.w	$a0, $s5, 0
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 256
	bge	$s8, $a0, .LBB5_51
.LBB5_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
	ld.hu	$a0, $s2, 24
	beqz	$s6, .LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	andi	$a1, $a0, 1
	beqz	$a1, .LBB5_5
.LBB5_8:                                # %._crit_edge8
                                        #   in Loop: Header=BB5_6 Depth=1
	bnez	$fp, .LBB5_10
# %bb.9:                                # %._crit_edge8
                                        #   in Loop: Header=BB5_6 Depth=1
	andi	$a1, $a0, 2
	bnez	$a1, .LBB5_5
.LBB5_10:                               #   in Loop: Header=BB5_6 Depth=1
	ld.w	$a1, $a4, 0
	bne	$a1, $a5, .LBB5_12
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=1
	xor	$a0, $s0, $a0
	andi	$a0, $a0, 2
	bnez	$a0, .LBB5_5
.LBB5_12:                               #   in Loop: Header=BB5_6 Depth=1
	ld.h	$s7, $s2, 20
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	sub.w	$s4, $a0, $s7
	blez	$s4, .LBB5_5
# %bb.13:                               #   in Loop: Header=BB5_6 Depth=1
	bstrpick.d	$a0, $s7, 15, 0
	slli.d	$a0, $a0, 48
	beqz	$a0, .LBB5_15
# %bb.14:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s2, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_5
.LBB5_15:                               #   in Loop: Header=BB5_6 Depth=1
	ld.h	$a0, $s2, 18
	ld.h	$s1, $s2, 22
	add.w	$s3, $s4, $a0
	blt	$s3, $s1, .LBB5_5
# %bb.16:                               #   in Loop: Header=BB5_6 Depth=1
	bstrpick.d	$s0, $a0, 15, 0
	addi.d	$a0, $sp, 304
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s0, 48
	addi.d	$s0, $sp, 304
	add.d	$a0, $s0, $s4
	beqz	$a1, .LBB5_18
# %bb.17:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $s3
	b	.LBB5_19
.LBB5_18:                               #   in Loop: Header=BB5_6 Depth=1
	st.b	$zero, $a0, 0
	move	$s3, $s4
.LBB5_19:                               #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a1, $s2, 26
	addi.d	$a0, $a0, -1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ori	$a5, $zero, 2
	.p2align	4, , 16
.LBB5_20:                               #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$s1, .LBB5_22
# %bb.21:                               #   in Loop: Header=BB5_20 Depth=2
	ld.bu	$a2, $a0, 0
	ldx.b	$a2, $a1, $a2
	addi.w	$s1, $s1, -1
	srl.w	$a2, $a2, $s1
	andi	$a2, $a2, 1
	addi.d	$a0, $a0, -1
	bnez	$a2, .LBB5_20
	b	.LBB5_5
.LBB5_22:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB5_25
# %bb.23:                               #   in Loop: Header=BB5_6 Depth=1
	beqz	$s6, .LBB5_2
# %bb.24:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.h	$a0, $a1, 16
	ld.h	$a2, $a1, 18
	ld.h	$a4, $s2, 16
	ld.h	$a3, $a1, 20
	addi.d	$a1, $a0, 65
	addi.d	$a4, $a4, 65
	addi.d	$a0, $sp, 304
	b	.LBB5_3
.LBB5_25:                               #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a0, $sp, 304
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_30
# %bb.26:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ori	$a5, $zero, 2
	beqz	$s4, .LBB5_5
# %bb.27:                               #   in Loop: Header=BB5_6 Depth=1
	beqz	$s6, .LBB5_39
# %bb.28:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.h	$s1, $s0, 20
	beqz	$s1, .LBB5_40
# %bb.29:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 120
	add.d	$a0, $a1, $s1
	addi.d	$s7, $a0, 1
	ori	$a0, $zero, 43
	stx.b	$a0, $s1, $a1
	b	.LBB5_41
.LBB5_30:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ori	$a5, $zero, 2
	beqz	$s4, .LBB5_5
# %bb.31:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s4, 16
	ld.h	$a1, $s2, 16
	srl.d	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_5
# %bb.32:                               #   in Loop: Header=BB5_6 Depth=1
	beqz	$s6, .LBB5_34
# %bb.33:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.h	$a1, $a1, 16
	srl.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_5
.LBB5_34:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 9
	blt	$a1, $a0, .LBB5_36
# %bb.35:                               #   in Loop: Header=BB5_6 Depth=1
	slli.d	$a1, $a0, 4
	alsl.d	$a1, $a0, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(hits)
	ld.d	$a2, $a2, %got_pc_lo12(hits)
	add.d	$a3, $a2, $a1
	stx.d	$s4, $a2, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a3, 8
	st.d	$s2, $a3, 16
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB5_36:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB5_5
# %bb.37:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(hits)
	ld.d	$a1, $a0, %got_pc_lo12(hits)
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cap_ok)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	bnez	$a0, .LBB5_51
# %bb.38:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	b	.LBB5_5
.LBB5_39:                               #   in Loop: Header=BB5_6 Depth=1
	addi.d	$s7, $sp, 120
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 304
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	add.d	$a3, $s7, $s3
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB5_43
.LBB5_40:                               #   in Loop: Header=BB5_6 Depth=1
	addi.d	$s7, $sp, 120
	addi.d	$a1, $sp, 120
.LBB5_41:                               #   in Loop: Header=BB5_6 Depth=1
	sub.w	$a0, $s7, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 304
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.h	$s1, $s0, 18
	add.d	$a3, $s7, $s3
	beqz	$s1, .LBB5_43
# %bb.42:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 45
	st.b	$a2, $a3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	add.d	$a3, $a0, $s1
.LBB5_43:                               #   in Loop: Header=BB5_6 Depth=1
	move	$s1, $s7
	ld.hu	$a1, $s2, 18
	beqz	$a1, .LBB5_45
# %bb.44:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $s2, 0
	addi.d	$s7, $a3, 1
	ori	$a2, $zero, 45
	st.b	$a2, $a3, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s2, 18
	add.d	$a3, $s7, $a0
.LBB5_45:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a1, $s2, 20
	beqz	$a1, .LBB5_47
# %bb.46:                               #   in Loop: Header=BB5_6 Depth=1
	ori	$a1, $zero, 43
	st.b	$a1, $a3, 0
	ld.d	$a1, $s2, 8
	addi.d	$s7, $a3, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s2, 20
	add.d	$a3, $s7, $a0
.LBB5_47:                               #   in Loop: Header=BB5_6 Depth=1
	beqz	$s6, .LBB5_49
# %bb.48:                               #   in Loop: Header=BB5_6 Depth=1
	ld.h	$a2, $s0, 18
	b	.LBB5_50
.LBB5_49:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a2, $zero
.LBB5_50:                               #   in Loop: Header=BB5_6 Depth=1
	ld.h	$a4, $s2, 18
	add.d	$a1, $s1, $s3
	sub.w	$a5, $a3, $a1
	addi.d	$a0, $sp, 120
	st.d	$s2, $sp, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	move	$a6, $s4
	move	$a7, $s0
	pcaddu18i	$ra, %call36(ins_root_cap)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	b	.LBB5_4
.LBB5_51:                               # %._crit_edge
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.Lfunc_end5:
	.size	suf_list_chk, .Lfunc_end5-suf_list_chk
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n%s"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" %s%s"
	.size	.L.str.1, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hits
