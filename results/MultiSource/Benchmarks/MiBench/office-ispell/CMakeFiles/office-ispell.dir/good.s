	.file	"good.c"
	.text
	.globl	good                            # -- Begin function good
	.p2align	5
	.type	good,@function
good:                                   # @good
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	move	$s1, $a0
	ld.bu	$a5, $a0, 0
	move	$fp, $a4
	move	$s0, $a3
	move	$s2, $a2
	move	$s3, $a1
	addi.d	$a0, $sp, 8
	addi.d	$a4, $sp, 8
	beqz	$a5, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $s1, 1
	addi.d	$a3, $sp, 8
	pcalau12i	$a2, %got_pc_hi20(hashheader)
	ld.d	$a2, $a2, %got_pc_lo12(hashheader)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a2, $a5
	ld.b	$a6, $a4, 754
	ld.bu	$a5, $a1, 0
	addi.d	$a4, $a3, 1
	st.b	$a6, $a3, 0
	addi.d	$a1, $a1, 1
	move	$a3, $a4
	bnez	$a5, .LBB0_2
.LBB0_3:                                # %._crit_edge
	st.b	$zero, $a4, 0
	sub.w	$s4, $a4, $a0
	pcalau12i	$a0, %got_pc_hi20(numhits)
	ld.d	$s5, $a0, %got_pc_lo12(numhits)
	st.w	$zero, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(cflag)
	ld.d	$s6, $a0, %got_pc_lo12(cflag)
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB0_11
# %bb.4:
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(orig_word)
	st.d	$s1, $a0, %pc_lo12(orig_word)
.LBB0_5:
	bnez	$s2, .LBB0_7
# %bb.6:
	ld.w	$a1, $s5, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_10
.LBB0_7:
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(chk_aff)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB0_9:
	ld.w	$a0, $s5, 0
.LBB0_10:
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB0_11:
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.12:
	pcalau12i	$a1, %got_pc_hi20(hits)
	ld.d	$a1, $a1, %got_pc_lo12(hits)
	st.d	$a0, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 8
	bnez	$s2, .LBB0_14
# %bb.13:
	pcalau12i	$a1, %got_pc_hi20(hits)
	ld.d	$a1, $a1, %got_pc_lo12(hits)
	move	$s7, $a0
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cap_ok)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	beqz	$a1, .LBB0_15
.LBB0_14:
	ori	$a1, $zero, 1
	st.w	$a1, $s5, 0
.LBB0_15:
	pcalau12i	$a1, %got_pc_hi20(compoundflag)
	ld.d	$a1, $a1, %got_pc_lo12(compoundflag)
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_5
# %bb.16:
	or	$a1, $fp, $s0
	andi	$a1, $a1, 2
	beqz	$a1, .LBB0_5
# %bb.17:
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$a1, $a1, %got_pc_lo12(hashheader)
	ld.h	$a1, $a1, 10
	bltz	$a1, .LBB0_5
# %bb.18:
	ld.d	$a0, $a0, 16
	srl.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_5
# %bb.19:
	st.w	$zero, $s5, 0
	b	.LBB0_5
.Lfunc_end0:
	.size	good, .Lfunc_end0-good
                                        # -- End function
	.globl	cap_ok                          # -- Begin function cap_ok
	.p2align	5
	.type	cap_ok,@function
cap_ok:                                 # @cap_ok
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(whatcap)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	lu12i.w	$a2, 65536
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB1_50
# %bb.1:
	lu12i.w	$s2, 196608
	bne	$a1, $s2, .LBB1_5
# %bb.2:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_21
# %bb.3:
	ld.h	$s3, $a0, 20
	ld.h	$a0, $a0, 18
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB1_22
.LBB1_4:
	ld.h	$a1, $a1, 20
	b	.LBB1_23
.LBB1_5:                                # %.split
	lu12i.w	$a2, 131072
	bne	$a1, $a2, .LBB1_14
# %bb.6:
	move	$a1, $fp
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %entryhasaffixes.exit.thread
                                        #   in Loop: Header=BB1_8 Depth=1
	slli.d	$a3, $a3, 33
	bgez	$a3, .LBB1_49
.LBB1_8:                                # %.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a1, 16
	and	$a4, $a3, $s2
	beq	$a4, $a2, .LBB1_10
# %bb.9:                                # %.split.split
                                        #   in Loop: Header=BB1_8 Depth=1
	bnez	$a4, .LBB1_7
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a4, $fp, 8
	beqz	$a4, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_8 Depth=1
	ld.h	$a4, $a4, 16
	srl.d	$a4, $a3, $a4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_7
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a4, $fp, 16
	beqz	$a4, .LBB1_50
# %bb.13:                               #   in Loop: Header=BB1_8 Depth=1
	ld.h	$a4, $a4, 16
	srl.d	$a4, $a3, $a4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_7
	b	.LBB1_50
.LBB1_14:
	move	$a2, $fp
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               # %entryhasaffixes.exit.thread.us132
                                        #   in Loop: Header=BB1_16 Depth=1
	slli.d	$a3, $a3, 33
	bgez	$a3, .LBB1_49
.LBB1_16:                               # %.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a2, 16
	and	$a4, $a3, $s2
	bne	$a4, $a1, .LBB1_15
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	ld.d	$a4, $fp, 8
	beqz	$a4, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_16 Depth=1
	ld.h	$a4, $a4, 16
	srl.d	$a4, $a3, $a4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_15
.LBB1_19:                               #   in Loop: Header=BB1_16 Depth=1
	ld.d	$a4, $fp, 16
	beqz	$a4, .LBB1_50
# %bb.20:                               #   in Loop: Header=BB1_16 Depth=1
	ld.h	$a4, $a4, 16
	srl.d	$a4, $a3, $a4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_15
	b	.LBB1_50
.LBB1_21:
	move	$s3, $zero
	move	$a0, $zero
	ld.d	$a1, $fp, 16
	bnez	$a1, .LBB1_4
.LBB1_22:
	move	$a1, $zero
.LBB1_23:                               # %.split.us.preheader
	add.d	$s4, $s0, $s3
	addi.d	$a2, $sp, 8
	add.d	$s5, $a2, $a0
	add.d	$a0, $s5, $s1
	sub.d	$a0, $a0, $s3
	sub.d	$s1, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$s6, $a0, %got_pc_lo12(hashheader)
	move	$s7, $fp
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %entryhasaffixes.exit.thread.us
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.bu	$a0, $s7, 19
	andi	$a0, $a0, 64
	beqz	$a0, .LBB1_49
.LBB1_25:                               # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_31 Depth 2
                                        #     Child Loop BB1_34 Depth 2
                                        #     Child Loop BB1_39 Depth 2
                                        #     Child Loop BB1_43 Depth 2
	ld.d	$s7, $s7, 0
	ld.d	$a0, $s7, 16
	and	$a0, $a0, $s2
	bne	$a0, $s2, .LBB1_24
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a1, $s7, 8
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 100
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	add.d	$a0, $s6, $a0
	ld.bu	$a0, $a0, 1210
	beqz	$a0, .LBB1_30
# %bb.27:                               # %.preheader112.us
                                        #   in Loop: Header=BB1_25 Depth=1
	move	$a0, $s0
	blez	$s3, .LBB1_33
	.p2align	4, , 16
.LBB1_28:                               # %.lr.ph.us
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 0
	add.d	$a1, $s6, $a1
	ld.bu	$a1, $a1, 1438
	bnez	$a1, .LBB1_24
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	addi.d	$a0, $a0, 1
	bltu	$a0, $s4, .LBB1_28
	b	.LBB1_33
.LBB1_30:                               # %.preheader109.us
                                        #   in Loop: Header=BB1_25 Depth=1
	move	$a0, $s0
	blez	$s3, .LBB1_33
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph120.us
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 0
	add.d	$a1, $s6, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB1_24
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=2
	addi.d	$a0, $a0, 1
	bltu	$a0, $s4, .LBB1_31
	.p2align	4, , 16
.LBB1_33:                               # %.loopexit110.us.preheader
                                        #   in Loop: Header=BB1_25 Depth=1
	move	$a1, $s5
	.p2align	4, , 16
.LBB1_34:                               # %.loopexit110.us
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a1, $s1, .LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=2
	ld.bu	$a2, $a1, 0
	ld.bu	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a2, $a3, .LBB1_34
	b	.LBB1_24
.LBB1_36:                               #   in Loop: Header=BB1_25 Depth=1
	ld.bu	$a1, $s1, -1
	add.d	$a1, $s6, $a1
	ld.bu	$a2, $a1, 1210
	ld.bu	$a1, $a0, 0
	beqz	$a2, .LBB1_41
# %bb.37:                               # %.preheader105.us
                                        #   in Loop: Header=BB1_25 Depth=1
	beqz	$a1, .LBB1_45
# %bb.38:                               # %.lr.ph124.us.preheader
                                        #   in Loop: Header=BB1_25 Depth=1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph124.us
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $s6, $a1
	ld.bu	$a1, $a1, 1438
	bnez	$a1, .LBB1_24
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	ldx.bu	$a1, $a0, $a2
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_39
	b	.LBB1_45
.LBB1_41:                               # %.preheader.us
                                        #   in Loop: Header=BB1_25 Depth=1
	beqz	$a1, .LBB1_45
# %bb.42:                               # %.lr.ph127.us.preheader
                                        #   in Loop: Header=BB1_25 Depth=1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_43:                               # %.lr.ph127.us
                                        #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $s6, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB1_24
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	ldx.bu	$a1, $a0, $a2
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_43
.LBB1_45:                               # %.loopexit.us
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a1, $s7, 16
	ld.h	$a0, $a0, 16
	srl.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_24
.LBB1_47:                               #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a1, $fp, 16
	ori	$a0, $zero, 1
	beqz	$a1, .LBB1_50
# %bb.48:                               #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a2, $s7, 16
	ld.h	$a1, $a1, 16
	srl.d	$a1, $a2, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_24
	b	.LBB1_50
.LBB1_49:
	move	$a0, $zero
.LBB1_50:                               # %entryhasaffixes.exit
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	cap_ok, .Lfunc_end1-cap_ok
                                        # -- End function
	.globl	flagpr                          # -- Begin function flagpr
	.p2align	5
	.type	flagpr,@function
flagpr:                                 # @flagpr
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
	pcalau12i	$s3, %pc_hi20(orig_word)
	ld.d	$s6, $s3, %pc_lo12(orig_word)
	move	$s7, $a5
	move	$fp, $a4
	move	$s1, $a3
	move	$s5, $a2
	move	$s0, $a1
	move	$s4, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB2_10
# %bb.1:
	ldx.bu	$a2, $s6, $s1
	add.d	$a4, $s6, $s1
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$a1, $a1, %got_pc_lo12(hashheader)
	add.d	$a2, $a1, $a2
	ld.bu	$a2, $a2, 1210
	beqz	$a2, .LBB2_6
# %bb.2:                                # %.preheader83
	blez	$s1, .LBB2_10
# %bb.3:
	move	$a2, $s6
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	ld.bu	$a3, $a3, 1438
	bnez	$a3, .LBB2_41
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$a2, $a4, .LBB2_4
	b	.LBB2_10
.LBB2_6:                                # %.preheader80
	blez	$s1, .LBB2_10
# %bb.7:
	move	$a2, $s6
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph88
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	ld.bu	$a3, $a3, 1210
	bnez	$a3, .LBB2_41
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$a2, $a4, .LBB2_8
.LBB2_10:                               # %.loopexit81
	blez	$fp, .LBB2_20
# %bb.11:
	addi.w	$a2, $a0, 0
	add.d	$a1, $s6, $a2
	sub.d	$a1, $a1, $s7
	ld.bu	$a3, $a1, -1
	pcalau12i	$a4, %got_pc_hi20(hashheader)
	ld.d	$a4, $a4, %got_pc_lo12(hashheader)
	add.d	$a3, $a4, $a3
	ld.bu	$a3, $a3, 1210
	ld.bu	$a1, $a1, 0
	beqz	$a3, .LBB2_16
# %bb.12:                               # %.preheader77
	beqz	$a1, .LBB2_20
# %bb.13:                               # %.lr.ph91.preheader
	sub.d	$a2, $a2, $s7
	add.d	$a2, $a2, $s6
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph91
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a4, $a1
	ld.bu	$a1, $a1, 1438
	bnez	$a1, .LBB2_41
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	ld.bu	$a1, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB2_14
	b	.LBB2_20
.LBB2_16:                               # %.preheader74
	beqz	$a1, .LBB2_20
# %bb.17:                               # %.lr.ph94.preheader
	sub.d	$a2, $a2, $s7
	add.d	$a2, $a2, $s6
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB2_18:                               # %.lr.ph94
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a4, $a1
	ld.bu	$a1, $a1, 1210
	bnez	$a1, .LBB2_41
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	ld.bu	$a1, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB2_18
.LBB2_20:                               # %.loopexit75
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s6, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s3, %pc_lo12(orig_word)
	ldx.bu	$a0, $fp, $s1
	pcalau12i	$a1, %got_pc_hi20(hashheader)
	ld.d	$s8, $a1, %got_pc_lo12(hashheader)
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 1210
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $s0
	beqz	$a0, .LBB2_24
# %bb.21:                               # %.preheader72
	blez	$s5, .LBB2_27
# %bb.22:                               # %.lr.ph97.preheader
	addi.d	$s0, $s5, 1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_23:                               # %.lr.ph97
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	addi.d	$s5, $s4, 1
	pcaddu18i	$ra, %call36(printichar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	move	$s4, $s5
	bltu	$s2, $s0, .LBB2_23
	b	.LBB2_28
.LBB2_24:                               # %.preheader70
	blez	$s5, .LBB2_27
# %bb.25:                               # %.lr.ph100.preheader
	addi.d	$s0, $s5, 1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_26:                               # %.lr.ph100
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 526
	addi.d	$s5, $s4, 1
	pcaddu18i	$ra, %call36(printichar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	move	$s4, $s5
	bltu	$s2, $s0, .LBB2_26
	b	.LBB2_28
.LBB2_27:
	move	$s5, $s4
.LBB2_28:                               # %.loopexit71
	add.d	$a0, $s7, $s1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a2, $a3, $a0
	add.d	$a1, $fp, $s1
	move	$s0, $s3
	blez	$a2, .LBB2_31
# %bb.29:                               # %.lr.ph105.preheader
	sub.d	$a0, $a3, $a0
	addi.d	$fp, $a0, 1
	ori	$s1, $zero, 1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_30:                               # %.lr.ph105
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $a1, 0
	addi.d	$s2, $a1, 1
	pcaddu18i	$ra, %call36(printichar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	addi.d	$s5, $s5, 1
	move	$a1, $s2
	bltu	$s1, $fp, .LBB2_30
	b	.LBB2_32
.LBB2_31:
	move	$s2, $a1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
.LBB2_32:                               # %._crit_edge
	ld.d	$a0, $s3, %pc_lo12(orig_word)
	sltu	$a0, $a0, $s2
	sub.d	$a0, $s2, $a0
	ld.bu	$a0, $a0, 0
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 1210
	beqz	$a0, .LBB2_34
# %bb.33:
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB2_37
.LBB2_34:                               # %.preheader
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB2_37
# %bb.35:                               # %.lr.ph110.preheader
	addi.d	$fp, $s5, 1
	.p2align	4, , 16
.LBB2_36:                               # %.lr.ph110
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 526
	pcaddu18i	$ra, %call36(printichar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	addi.d	$fp, $fp, 1
	bnez	$a0, .LBB2_36
.LBB2_37:                               # %.loopexit
	ld.b	$a0, $s8, 68
	ld.d	$a1, $s6, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB2_39
# %bb.38:
	ld.d	$a1, $s6, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB2_39:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blez	$a0, .LBB2_41
# %bb.40:
	ld.d	$a1, $s6, 0
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB2_41:                               # %.loopexit76
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
.Lfunc_end2:
	.size	flagpr, .Lfunc_end2-flagpr
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s"
	.size	.L.str, 3

	.type	orig_word,@object               # @orig_word
	.local	orig_word
	.comm	orig_word,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hits
