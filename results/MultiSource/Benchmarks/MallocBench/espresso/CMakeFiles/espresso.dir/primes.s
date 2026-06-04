	.file	"primes.c"
	.text
	.globl	primes_consensus                # -- Begin function primes_consensus
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	primes_consensus,@function
primes_consensus:                       # @primes_consensus
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
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_6
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$s1, $fp, 0
	beqz	$a0, .LBB0_7
# %bb.2:                                # %.preheader.preheader
	addi.d	$s2, $fp, 24
	ori	$s0, $zero, 16
	.p2align	4, , 16
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s0
	beqz	$a0, .LBB0_8
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(full_row)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beqz	$a0, .LBB0_3
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $s0, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	b	.LBB0_24
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	bnez	$a1, .LBB0_25
	b	.LBB0_26
.LBB0_7:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
	move	$s0, $a0
	move	$a0, $s1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	b	.LBB0_24
.LBB0_8:
	ld.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$s3, $zero, 8
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	move	$s0, $a0
	beqz	$a3, .LBB0_19
# %bb.9:                                # %.lr.ph.preheader
	addi.d	$a0, $s0, 4
	addi.d	$a1, $s0, -28
	ori	$a2, $zero, 1
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %.loopexit
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a3, $s2, 0
	addi.d	$s2, $s2, 8
	beqz	$a3, .LBB0_19
.LBB0_11:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_18 Depth 2
	ld.wu	$a4, $s0, 0
	andi	$a5, $a4, 1023
	sltu	$a6, $zero, $a5
	sub.d	$a4, $a5, $a6
	addi.d	$a4, $a4, 1
	bltu	$a4, $s3, .LBB0_17
# %bb.12:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$a7, $a6, $s0, 2
	alsl.d	$t0, $a5, $a3, 2
	addi.d	$t1, $t0, 4
	bgeu	$a7, $t1, .LBB0_14
# %bb.13:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$a7, $a5, $a0, 2
	alsl.d	$a6, $a6, $a3, 2
	bltu	$a6, $a7, .LBB0_17
.LBB0_14:                               # %vector.ph
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$a6, $a4
	bstrins.d	$a6, $zero, 2, 0
	sub.d	$a7, $a5, $a6
	addi.d	$t0, $t0, -28
	alsl.d	$a5, $a5, $a1, 2
	move	$t1, $a6
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a5, 0
	xvld	$xr1, $t0, 0
	xvor.v	$xr0, $xr1, $xr0
	xvst	$xr0, $a5, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, -32
	addi.d	$a5, $a5, -32
	bnez	$t1, .LBB0_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$a5, $a7
	beq	$a4, $a6, .LBB0_10
	.p2align	4, , 16
.LBB0_17:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a4, $a5, 1
	alsl.d	$a6, $a5, $s0, 2
	alsl.d	$a3, $a5, $a3, 2
	.p2align	4, , 16
.LBB0_18:                               # %scalar.ph
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a6, 0
	ld.w	$a7, $a3, 0
	or	$a5, $a7, $a5
	st.w	$a5, $a6, 0
	addi.d	$a4, $a4, -1
	addi.d	$a6, $a6, -4
	addi.d	$a3, $a3, -4
	bltu	$a2, $a4, .LBB0_18
	b	.LBB0_10
.LBB0_19:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s5, $a0, %got_pc_lo12(cube)
	ld.d	$a1, $s5, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(setp_equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.20:
	beqz	$s0, .LBB0_22
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(massive_count)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cdata)
	ld.d	$a1, $a0, %got_pc_lo12(cdata)
	ld.w	$a0, $a1, 32
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_43
# %bb.23:
	ld.w	$a1, $s5, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 88
.LBB0_24:
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	beqz	$a1, .LBB0_26
.LBB0_25:                               # %primes_consensus_special_cases.exit.thread.sink.split.sink.split
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_26:                               # %primes_consensus_special_cases.exit.thread.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_27:                               # %primes_consensus_special_cases.exit.thread
	move	$a0, $s2
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
.LBB0_28:
	ld.w	$a1, $s5, 0
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	blt	$a1, $a2, .LBB0_30
# %bb.29:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB0_30:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 88
	move	$s2, $a0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_32
# %bb.31:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(primes_consensus)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a1, $s2, 0
	mul.w	$a1, $a1, $a0
	blez	$a1, .LBB0_90
# %bb.33:                               # %.lr.ph34.preheader
	ld.d	$a0, $s2, 24
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a2, $s0, 4
	addi.d	$a3, $s0, -28
	ori	$a4, $zero, 8
	ori	$a5, $zero, 1
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %.loopexit155
                                        #   in Loop: Header=BB0_35 Depth=1
	ld.w	$a6, $s2, 0
	alsl.d	$a0, $a6, $a0, 2
	bgeu	$a0, $a1, .LBB0_45
.LBB0_35:                               # %.lr.ph34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_42 Depth 2
	ld.wu	$a6, $a0, 0
	andi	$a7, $a6, 1023
	sltu	$t0, $zero, $a7
	sub.d	$a6, $a7, $t0
	addi.d	$a6, $a6, 1
	bltu	$a6, $a4, .LBB0_41
# %bb.36:                               # %vector.memcheck127
                                        #   in Loop: Header=BB0_35 Depth=1
	alsl.d	$t1, $t0, $a0, 2
	alsl.d	$t3, $a7, $a2, 2
	alsl.d	$t2, $a7, $a0, 2
	bgeu	$t1, $t3, .LBB0_38
# %bb.37:                               # %vector.memcheck127
                                        #   in Loop: Header=BB0_35 Depth=1
	addi.d	$t1, $t2, 4
	alsl.d	$t0, $t0, $s0, 2
	bltu	$t0, $t1, .LBB0_41
.LBB0_38:                               # %vector.ph141
                                        #   in Loop: Header=BB0_35 Depth=1
	move	$t0, $a6
	bstrins.d	$t0, $zero, 2, 0
	sub.d	$t1, $a7, $t0
	alsl.d	$a7, $a7, $a3, 2
	addi.d	$t2, $t2, -28
	move	$t3, $t0
	.p2align	4, , 16
.LBB0_39:                               # %vector.body144
                                        #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t2, 0
	xvld	$xr1, $a7, 0
	xvand.v	$xr0, $xr1, $xr0
	xvst	$xr0, $t2, 0
	addi.d	$t3, $t3, -8
	addi.d	$a7, $a7, -32
	addi.d	$t2, $t2, -32
	bnez	$t3, .LBB0_39
# %bb.40:                               # %middle.block152
                                        #   in Loop: Header=BB0_35 Depth=1
	move	$a7, $t1
	beq	$a6, $t0, .LBB0_34
	.p2align	4, , 16
.LBB0_41:                               # %scalar.ph139.preheader
                                        #   in Loop: Header=BB0_35 Depth=1
	addi.d	$a6, $a7, 1
	alsl.d	$t0, $a7, $a0, 2
	alsl.d	$a7, $a7, $s0, 2
	.p2align	4, , 16
.LBB0_42:                               # %scalar.ph139
                                        #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	ld.w	$t2, $a7, 0
	and	$t1, $t2, $t1
	st.w	$t1, $t0, 0
	addi.d	$a6, $a6, -1
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, -4
	bltu	$a5, $a6, .LBB0_42
	b	.LBB0_34
.LBB0_43:
	ld.w	$a1, $a1, 36
	bne	$a1, $a0, .LBB0_46
# %bb.44:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cubeunlist)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	bnez	$a1, .LBB0_25
	b	.LBB0_26
.LBB0_45:
	move	$fp, $s0
	b	.LBB0_26
.LBB0_46:                               # %primes_consensus_special_cases.exit
	ld.w	$a1, $s5, 0
	ori	$s1, $zero, 8
	ori	$s2, $zero, 33
	lu12i.w	$s0, 131071
	ori	$a0, $zero, 8
	blt	$a1, $s2, .LBB0_48
# %bb.47:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s0, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB0_48:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	blt	$a1, $s2, .LBB0_50
# %bb.49:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s0, 4092
	and	$a0, $a0, $a1
	addi.d	$s1, $a0, 8
.LBB0_50:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a3, $zero, 1
	ori	$s6, $zero, 1
	move	$a0, $fp
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(binate_split_select)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(scofactor)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(primes_consensus)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(scofactor)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(primes_consensus)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	ld.w	$a2, $s2, 0
	move	$s3, $a0
	mul.w	$a0, $a2, $a1
	blez	$a0, .LBB0_62
# %bb.51:                               # %.lr.ph.i.i.preheader
	ld.d	$s4, $s2, 24
	alsl.d	$s1, $a0, $s4, 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s7, $a0, 4
	addi.d	$a0, $a0, -28
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s0, $zero, 8
	lu12i.w	$a0, -3
	ori	$s8, $a0, 4095
	lu32i.d	$s8, 0
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_52:                               # %.loopexit157
                                        #   in Loop: Header=BB0_53 Depth=1
	ld.d	$a1, $s5, 88
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cdist)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 0
	slti	$a0, $a0, 1
	and	$a1, $a1, $s8
	slli.d	$a0, $a0, 13
	or	$a0, $a1, $a0
	st.w	$a0, $s4, 0
	ld.w	$a0, $s2, 0
	alsl.d	$s4, $a0, $s4, 2
	bgeu	$s4, $s1, .LBB0_62
.LBB0_53:                               # %.lr.ph.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_58 Depth 2
                                        #     Child Loop BB0_61 Depth 2
	ld.wu	$a0, $s4, 0
	andi	$a1, $a0, 1023
	sltu	$a2, $zero, $a1
	sub.d	$a0, $a1, $a2
	addi.d	$a0, $a0, 1
	bgeu	$a0, $s0, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_60
	.p2align	4, , 16
.LBB0_55:                               # %vector.memcheck71
                                        #   in Loop: Header=BB0_53 Depth=1
	alsl.d	$a3, $a2, $s4, 2
	alsl.d	$a5, $a1, $s7, 2
	alsl.d	$a4, $a1, $s4, 2
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	bgeu	$a3, $a5, .LBB0_57
# %bb.56:                               # %vector.memcheck71
                                        #   in Loop: Header=BB0_53 Depth=1
	addi.d	$a3, $a4, 4
	alsl.d	$a2, $a2, $a6, 2
	bltu	$a2, $a3, .LBB0_60
.LBB0_57:                               # %vector.ph85
                                        #   in Loop: Header=BB0_53 Depth=1
	move	$a2, $a0
	bstrins.d	$a2, $zero, 2, 0
	sub.d	$a3, $a1, $a2
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a5, 2
	addi.d	$a4, $a4, -28
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_58:                               # %vector.body88
                                        #   Parent Loop BB0_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a4, 0
	xvld	$xr1, $a1, 0
	xvand.v	$xr0, $xr1, $xr0
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, -32
	addi.d	$a4, $a4, -32
	bnez	$a5, .LBB0_58
# %bb.59:                               # %middle.block96
                                        #   in Loop: Header=BB0_53 Depth=1
	move	$a1, $a3
	beq	$a0, $a2, .LBB0_52
	.p2align	4, , 16
.LBB0_60:                               # %scalar.ph83.preheader
                                        #   in Loop: Header=BB0_53 Depth=1
	addi.d	$a0, $a1, 1
	alsl.d	$a2, $a1, $a6, 2
	alsl.d	$a1, $a1, $s4, 2
	.p2align	4, , 16
.LBB0_61:                               # %scalar.ph83
                                        #   Parent Loop BB0_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	and	$a3, $a4, $a3
	st.w	$a3, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$s6, $a0, .LBB0_61
	b	.LBB0_52
.LBB0_62:                               # %and_with_cofactor.exit.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sf_inactive)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 12
	ld.w	$a2, $s3, 0
	mul.w	$a1, $a2, $a1
	move	$s2, $a0
	blez	$a1, .LBB0_74
# %bb.63:                               # %.lr.ph.i51.i.preheader
	ld.d	$s4, $s3, 24
	alsl.d	$s1, $a1, $s4, 2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s6, $a0, 4
	addi.d	$a0, $a0, -28
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 8
	ori	$s0, $zero, 1
	lu12i.w	$a0, -3
	ori	$s7, $a0, 4095
	lu32i.d	$s7, 0
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               # %.loopexit156
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a1, $s5, 88
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cdist)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 0
	slti	$a0, $a0, 1
	and	$a1, $a1, $s7
	slli.d	$a0, $a0, 13
	or	$a0, $a1, $a0
	st.w	$a0, $s4, 0
	ld.w	$a0, $s3, 0
	alsl.d	$s4, $a0, $s4, 2
	bgeu	$s4, $s1, .LBB0_74
.LBB0_65:                               # %.lr.ph.i51.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_70 Depth 2
                                        #     Child Loop BB0_73 Depth 2
	ld.wu	$a0, $s4, 0
	andi	$a1, $a0, 1023
	sltu	$a2, $zero, $a1
	sub.d	$a0, $a1, $a2
	addi.d	$a0, $a0, 1
	bgeu	$a0, $s8, .LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_67:                               # %vector.memcheck99
                                        #   in Loop: Header=BB0_65 Depth=1
	alsl.d	$a3, $a2, $s4, 2
	alsl.d	$a5, $a1, $s6, 2
	alsl.d	$a4, $a1, $s4, 2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	bgeu	$a3, $a5, .LBB0_69
# %bb.68:                               # %vector.memcheck99
                                        #   in Loop: Header=BB0_65 Depth=1
	addi.d	$a3, $a4, 4
	alsl.d	$a2, $a2, $a6, 2
	bltu	$a2, $a3, .LBB0_72
.LBB0_69:                               # %vector.ph113
                                        #   in Loop: Header=BB0_65 Depth=1
	move	$a2, $a0
	bstrins.d	$a2, $zero, 2, 0
	sub.d	$a3, $a1, $a2
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a5, 2
	addi.d	$a4, $a4, -28
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_70:                               # %vector.body116
                                        #   Parent Loop BB0_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a4, 0
	xvld	$xr1, $a1, 0
	xvand.v	$xr0, $xr1, $xr0
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, -32
	addi.d	$a4, $a4, -32
	bnez	$a5, .LBB0_70
# %bb.71:                               # %middle.block124
                                        #   in Loop: Header=BB0_65 Depth=1
	move	$a1, $a3
	beq	$a0, $a2, .LBB0_64
	.p2align	4, , 16
.LBB0_72:                               # %scalar.ph111.preheader
                                        #   in Loop: Header=BB0_65 Depth=1
	addi.d	$a0, $a1, 1
	alsl.d	$a2, $a1, $a6, 2
	alsl.d	$a1, $a1, $s4, 2
	.p2align	4, , 16
.LBB0_73:                               # %scalar.ph111
                                        #   Parent Loop BB0_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	and	$a3, $a4, $a3
	st.w	$a3, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$s0, $a0, .LBB0_73
	b	.LBB0_64
.LBB0_74:                               # %and_with_cofactor.exit57.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sf_inactive)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 4
	move	$s3, $a0
	ori	$a0, $zero, 500
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$s7, $a0, 24
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sf_join)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 12
	ld.w	$a1, $s2, 0
	mul.w	$a2, $a1, $a2
	move	$s5, $a0
	blez	$a2, .LBB0_85
# %bb.75:                               # %.lr.ph68.i
	ld.d	$s6, $s2, 24
	ld.w	$a0, $s3, 0
	alsl.d	$a2, $a2, $s6, 2
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_76:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB0_78 Depth=1
	ld.w	$a1, $s2, 0
.LBB0_77:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_78 Depth=1
	alsl.d	$s6, $a1, $s6, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s6, $a2, .LBB0_85
.LBB0_78:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_82 Depth 2
	ld.w	$a2, $s3, 12
	mul.w	$a2, $a2, $a0
	blez	$a2, .LBB0_77
# %bb.79:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_78 Depth=1
	ld.d	$s8, $s3, 24
	alsl.d	$s0, $a2, $s8, 2
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_80:                               #   in Loop: Header=BB0_82 Depth=2
	ld.w	$a0, $s4, 0
	alsl.d	$s7, $a0, $s7, 2
.LBB0_81:                               #   in Loop: Header=BB0_82 Depth=2
	ld.w	$a0, $s3, 0
	alsl.d	$s8, $a0, $s8, 2
	bgeu	$s8, $s0, .LBB0_76
.LBB0_82:                               # %.lr.ph.i
                                        #   Parent Loop BB0_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cdist01)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_81
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=2
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s8
	pcaddu18i	$ra, %call36(consensus)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 12
	ld.w	$a1, $s4, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $s4, 12
	blt	$a0, $a1, .LBB0_80
# %bb.84:                               #   in Loop: Header=BB0_82 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sf_union)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 4
	move	$s5, $a0
	ori	$a0, $zero, 500
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$s7, $a0, 24
	b	.LBB0_81
.LBB0_85:                               # %primes_consensus_merge.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sf_contain)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sf_union)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.86:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_87:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_89
# %bb.88:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_89:
	ld.d	$a1, $fp, 0
	bnez	$a1, .LBB0_25
	b	.LBB0_26
.LBB0_90:                               # %._crit_edge35
	move	$fp, $s0
	bnez	$s0, .LBB0_26
	b	.LBB0_27
.Lfunc_end0:
	.size	primes_consensus, .Lfunc_end0-primes_consensus
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
