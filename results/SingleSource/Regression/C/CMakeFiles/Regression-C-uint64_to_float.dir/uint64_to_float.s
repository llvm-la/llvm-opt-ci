	.file	"uint64_to_float.c"
	.text
	.globl	floatundisf                     # -- Begin function floatundisf
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	floatundisf,@function
floatundisf:                            # @floatundisf
# %bb.0:
	beqz	$a0, .LBB0_5
# %bb.1:
	clz.d	$a3, $a0
	srli.d	$a2, $a0, 24
	xori	$a1, $a3, 63
	beqz	$a2, .LBB0_6
# %bb.2:
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	ori	$a4, $zero, 26
	beq	$a2, $a4, .LBB0_8
# %bb.3:
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB0_7
# %bb.4:
	slli.d	$a0, $a0, 1
	b	.LBB0_8
.LBB0_5:
	movgr2fr.w	$fa0, $zero
	ret
.LBB0_6:
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a0, $a0, $a2
	b	.LBB0_9
.LBB0_7:
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a0, $a4
	sll.d	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 37, 0
	sltu	$a0, $zero, $a0
	or	$a0, $a4, $a0
.LBB0_8:
	bstrpick.d	$a3, $a0, 2, 2
	or	$a0, $a3, $a0
	addi.d	$a0, $a0, 1
	lu12i.w	$a3, 16384
	and	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a0, $a0, $a4
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
.LBB0_9:
	bstrins.d	$a0, $a1, 63, 23
	addu16i.d	$a0, $a0, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fa0, $a0
	ret
.Lfunc_end0:
	.size	floatundisf, .Lfunc_end0-floatundisf
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	move	$a1, $a0
	beqz	$a0, .LBB1_5
# %bb.1:
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB1_6
# %bb.2:
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	ori	$a5, $zero, 26
	move	$a4, $a1
	beq	$a2, $a5, .LBB1_8
# %bb.3:
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB1_7
# %bb.4:
	slli.d	$a4, $a1, 1
	b	.LBB1_8
.LBB1_5:
	movgr2fr.w	$fs0, $zero
	b	.LBB1_10
.LBB1_6:
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB1_9
.LBB1_7:
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB1_8:
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB1_9:
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs0, $a0
.LBB1_10:                               # %floatundisf.exit
	movfr2gr.s	$s0, $fs0
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs1, $fa0
	movfr2gr.s	$fp, $fs1
	bne	$s0, $fp, .LBB1_12
# %bb.11:
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
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
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 160                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.modeNames)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.modeNames)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	addi.w	$a0, $zero, -25
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 16383
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	movgr2fr.w	$fs0, $zero
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 4
	beq	$a1, $a0, .LBB2_346
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #       Child Loop BB2_18 Depth 3
                                        #         Child Loop BB2_65 Depth 4
                                        #           Child Loop BB2_156 Depth 5
	move	$a0, $zero
	move	$fp, $a1
	pcaddu18i	$ra, %call36(fesetround)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge437
                                        #   in Loop: Header=BB2_4 Depth=2
	move	$a2, $s3
	ori	$a0, $zero, 64
	beq	$s3, $a0, .LBB2_1
.LBB2_4:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_18 Depth 3
                                        #         Child Loop BB2_65 Depth 4
                                        #           Child Loop BB2_156 Depth 5
	ori	$a0, $zero, 1
	sll.d	$s4, $a0, $a2
	ori	$a0, $zero, 63
	sub.w	$a0, $a0, $a2
	addi.d	$s3, $a2, 1
	xori	$a0, $a0, 63
	ori	$a1, $zero, 24
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	bltu	$a2, $a1, .LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	addi.w	$a1, $s3, 0
	move	$a2, $s4
	ori	$a3, $zero, 26
	beq	$a1, $a3, .LBB2_10
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=2
	ori	$a2, $zero, 25
	bne	$a1, $a2, .LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=2
	ori	$a2, $zero, 2
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	sll.d	$a2, $a2, $a3
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=2
	move	$a2, $zero
	b	.LBB2_11
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	srl.d	$a2, $s4, $a2
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=2
	bstrpick.d	$a3, $a2, 2, 2
	or	$a2, $a3, $a2
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	bstrins.d	$a2, $zero, 63, 23
.LBB2_11:                               #   in Loop: Header=BB2_4 Depth=2
	slli.d	$a0, $a0, 23
	or	$a0, $a0, $a2
	addu16i.d	$a0, $a0, 16256
	addi.w	$s0, $a0, 0
	vinsgr2vr.d	$vr0, $s4, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs1, $fa0
	movfr2gr.s	$fp, $fs1
	beq	$s0, $fp, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_4 Depth=2
	movgr2fr.w	$fs2, $s0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_13:                               # %test.exit
                                        #   in Loop: Header=BB2_4 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sll.d	$s1, $a0, $a1
	srli.d	$a0, $s1, 38
	bstrpick.d	$a1, $s1, 37, 0
	sltu	$a1, $zero, $a1
	bstrpick.d	$a2, $s1, 40, 40
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	addi.d	$a2, $a0, 2
	srl.d	$a1, $a1, $a2
	lu12i.w	$a2, 389120
	masknez	$a2, $a2, $a0
	lu12i.w	$a3, 391168
	maskeqz	$a0, $a3, $a0
	or	$s0, $a0, $a2
	bstrins.d	$s0, $a1, 22, 0
	vinsgr2vr.d	$vr0, $s1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs1, $fa0
	movfr2gr.s	$fp, $fs1
	beq	$s0, $fp, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_4 Depth=2
	movgr2fr.w	$fs2, $s0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	addi.w	$a2, $s0, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_15:                               # %test.exit124
                                        #   in Loop: Header=BB2_4 Depth=2
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_3
# %bb.16:                               # %.lr.ph436.preheader
                                        #   in Loop: Header=BB2_4 Depth=2
	move	$s6, $zero
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               # %._crit_edge434
                                        #   in Loop: Header=BB2_18 Depth=3
	addi.d	$s6, $s6, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB2_3
.LBB2_18:                               # %.lr.ph436
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_65 Depth 4
                                        #           Child Loop BB2_156 Depth 5
	ori	$a0, $zero, 1
	sll.d	$s1, $a0, $s6
	add.d	$s2, $s1, $s4
	fmov.s	$fs1, $fs0
	beqz	$s2, .LBB2_27
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=3
	clz.d	$a2, $s2
	srli.d	$a1, $s2, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_23
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s2
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_25
# %bb.21:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_24
# %bb.22:                               #   in Loop: Header=BB2_18 Depth=3
	slli.d	$a3, $s2, 1
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_23:                               #   in Loop: Header=BB2_18 Depth=3
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s2, $a1
	b	.LBB2_26
.LBB2_24:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s2, $a3
	sll.d	$a2, $s2, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_25:                               #   in Loop: Header=BB2_18 Depth=3
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_26:                               #   in Loop: Header=BB2_18 Depth=3
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_27:                               # %floatundisf.exit.i
                                        #   in Loop: Header=BB2_18 Depth=3
	movfr2gr.s	$s0, $fs1
	vinsgr2vr.d	$vr0, $s2, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_18 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_29:                               # %test.exit133
                                        #   in Loop: Header=BB2_18 Depth=3
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$s2, $a0, $s6
	add.d	$a3, $s2, $s4
	fmov.s	$fs1, $fs0
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	beqz	$a3, .LBB2_38
# %bb.30:                               #   in Loop: Header=BB2_18 Depth=3
	clz.d	$a2, $a3
	srli.d	$a1, $a3, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_34
# %bb.31:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_35
# %bb.33:                               #   in Loop: Header=BB2_18 Depth=3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a3, $a2, 1
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_18 Depth=3
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $a3, $a1
	b	.LBB2_37
.LBB2_35:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	srl.d	$a3, $a4, $a3
	sll.d	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_36:                               #   in Loop: Header=BB2_18 Depth=3
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_37:                               #   in Loop: Header=BB2_18 Depth=3
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
.LBB2_38:                               # %floatundisf.exit.i136
                                        #   in Loop: Header=BB2_18 Depth=3
	movfr2gr.s	$s0, $fs1
	vinsgr2vr.d	$vr0, $a3, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_18 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_40:                               # %test.exit144
                                        #   in Loop: Header=BB2_18 Depth=3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a3, $s1, $a0
	move	$s1, $a0
	fmov.s	$fs1, $fs0
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	beqz	$a3, .LBB2_49
# %bb.41:                               #   in Loop: Header=BB2_18 Depth=3
	clz.d	$a2, $a3
	srli.d	$a1, $a3, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_45
# %bb.42:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_47
# %bb.43:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_46
# %bb.44:                               #   in Loop: Header=BB2_18 Depth=3
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a3, $a2, 1
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_45:                               #   in Loop: Header=BB2_18 Depth=3
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $a3, $a1
	b	.LBB2_48
.LBB2_46:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	srl.d	$a3, $a4, $a3
	sll.d	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_47:                               #   in Loop: Header=BB2_18 Depth=3
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_48:                               #   in Loop: Header=BB2_18 Depth=3
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
.LBB2_49:                               # %floatundisf.exit.i147
                                        #   in Loop: Header=BB2_18 Depth=3
	movfr2gr.s	$s0, $fs1
	vinsgr2vr.d	$vr0, $a3, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_18 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_51:                               # %test.exit155
                                        #   in Loop: Header=BB2_18 Depth=3
	add.d	$s7, $s2, $s1
	fmov.s	$fs1, $fs0
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	beqz	$s7, .LBB2_60
# %bb.52:                               #   in Loop: Header=BB2_18 Depth=3
	clz.d	$a2, $s7
	srli.d	$a1, $s7, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_56
# %bb.53:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s7
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_58
# %bb.54:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_57
# %bb.55:                               #   in Loop: Header=BB2_18 Depth=3
	slli.d	$a3, $s7, 1
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_18 Depth=3
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s7, $a1
	b	.LBB2_59
.LBB2_57:                               #   in Loop: Header=BB2_18 Depth=3
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s7, $a3
	sll.d	$a2, $s7, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_58:                               #   in Loop: Header=BB2_18 Depth=3
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_59:                               #   in Loop: Header=BB2_18 Depth=3
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_60:                               # %floatundisf.exit.i158
                                        #   in Loop: Header=BB2_18 Depth=3
	movfr2gr.s	$s0, $fs1
	vinsgr2vr.d	$vr0, $s7, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_62
# %bb.61:                               #   in Loop: Header=BB2_18 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_62:                               # %test.exit166
                                        #   in Loop: Header=BB2_18 Depth=3
	beqz	$s6, .LBB2_17
# %bb.63:                               # %.lr.ph433.preheader
                                        #   in Loop: Header=BB2_18 Depth=3
	move	$s8, $zero
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	b	.LBB2_65
	.p2align	4, , 16
.LBB2_64:                               # %._crit_edge
                                        #   in Loop: Header=BB2_65 Depth=4
	addi.d	$s8, $s8, 1
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	beq	$s8, $s6, .LBB2_17
.LBB2_65:                               # %.lr.ph433
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        #       Parent Loop BB2_18 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_156 Depth 5
	ori	$a0, $zero, 1
	sll.d	$s4, $a0, $s8
	add.d	$s2, $s4, $s1
	fmov.s	$fs1, $fs0
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	beqz	$s2, .LBB2_74
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $s2
	srli.d	$a1, $s2, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_70
# %bb.67:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s2
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_72
# %bb.68:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_71
# %bb.69:                               #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $s2, 1
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s2, $a1
	b	.LBB2_73
.LBB2_71:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s2, $a3
	sll.d	$a2, $s2, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_72:                               #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_73:                               #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_74:                               # %floatundisf.exit.i169
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s0, $fs1
	vinsgr2vr.d	$vr0, $s2, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_76
# %bb.75:                               #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_76:                               # %test.exit177
                                        #   in Loop: Header=BB2_65 Depth=4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$s5, $a0, $s8
	add.d	$a5, $s5, $s1
	fmov.s	$fs1, $fs0
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	beqz	$a5, .LBB2_85
# %bb.77:                               #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $a5
	srli.d	$a1, $a5, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_81
# %bb.78:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $a5
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_83
# %bb.79:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_82
# %bb.80:                               #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $a5, 1
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_81:                               #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $a5, $a1
	b	.LBB2_84
.LBB2_82:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $a5, $a3
	sll.d	$a2, $a5, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_83:                               #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_84:                               #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_85:                               # %floatundisf.exit.i180
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s0, $fs1
	st.d	$a5, $sp, 152                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr0, $a5, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_87
# %bb.86:                               #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_87:                               # %test.exit188
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$a5, $s4, $s1
	fmov.s	$fs1, $fs0
	beqz	$a5, .LBB2_96
# %bb.88:                               #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $a5
	srli.d	$a1, $a5, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_92
# %bb.89:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $a5
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_94
# %bb.90:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_93
# %bb.91:                               #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $a5, 1
	b	.LBB2_94
	.p2align	4, , 16
.LBB2_92:                               #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $a5, $a1
	b	.LBB2_95
.LBB2_93:                               #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $a5, $a3
	sll.d	$a2, $a5, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_94:                               #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_95:                               #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_96:                               # %floatundisf.exit.i191
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s0, $fs1
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr0, $a5, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$fp, $fs2
	beq	$s0, $fp, .LBB2_98
# %bb.97:                               #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_98:                               # %test.exit199
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$a5, $s5, $s1
	fmov.s	$fs1, $fs0
	beqz	$a5, .LBB2_107
# %bb.99:                               #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $a5
	srli.d	$a1, $a5, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_103
# %bb.100:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $a5
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_105
# %bb.101:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_104
# %bb.102:                              #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $a5, 1
	b	.LBB2_105
	.p2align	4, , 16
.LBB2_103:                              #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $a5, $a1
	b	.LBB2_106
.LBB2_104:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $a5, $a3
	sll.d	$a2, $a5, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_105:                              #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_106:                              #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_107:                              # %floatundisf.exit.i202
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s1, $fs1
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr0, $a5, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s0, $fs2
	beq	$s1, $s0, .LBB2_109
# %bb.108:                              #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_109:                              # %test.exit210
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$s0, $s4, $s3
	fmov.s	$fs1, $fs0
	beqz	$s0, .LBB2_118
# %bb.110:                              #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $s0
	srli.d	$a1, $s0, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_114
# %bb.111:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s0
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_116
# %bb.112:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_115
# %bb.113:                              #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $s0, 1
	b	.LBB2_116
	.p2align	4, , 16
.LBB2_114:                              #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s0, $a1
	b	.LBB2_117
.LBB2_115:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s0, $a3
	sll.d	$a2, $s0, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_116:                              #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_117:                              #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_118:                              # %floatundisf.exit.i213
                                        #   in Loop: Header=BB2_65 Depth=4
	st.d	$s2, $sp, 128                   # 8-byte Folded Spill
	movfr2gr.s	$s2, $fs1
	vinsgr2vr.d	$vr0, $s0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s1, $fs2
	beq	$s2, $s1, .LBB2_120
# %bb.119:                              #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_120:                              # %test.exit221
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$s1, $s5, $s3
	fmov.s	$fs1, $fs0
	beqz	$s1, .LBB2_129
# %bb.121:                              #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $s1
	srli.d	$a1, $s1, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_125
# %bb.122:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s1
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_127
# %bb.123:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_126
# %bb.124:                              #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $s1, 1
	b	.LBB2_127
	.p2align	4, , 16
.LBB2_125:                              #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s1, $a1
	b	.LBB2_128
.LBB2_126:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s1, $a3
	sll.d	$a2, $s1, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_127:                              #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_128:                              #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_129:                              # %floatundisf.exit.i224
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s3, $fs1
	vinsgr2vr.d	$vr0, $s1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s2, $fs2
	beq	$s3, $s2, .LBB2_131
# %bb.130:                              #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_131:                              # %test.exit232
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$s2, $s4, $s7
	fmov.s	$fs1, $fs0
	beqz	$s2, .LBB2_140
# %bb.132:                              #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $s2
	srli.d	$a1, $s2, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_136
# %bb.133:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s2
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_138
# %bb.134:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_137
# %bb.135:                              #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $s2, 1
	b	.LBB2_138
	.p2align	4, , 16
.LBB2_136:                              #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s2, $a1
	b	.LBB2_139
.LBB2_137:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s2, $a3
	sll.d	$a2, $s2, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_138:                              #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_139:                              #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_140:                              # %floatundisf.exit.i235
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s4, $fs1
	vinsgr2vr.d	$vr0, $s2, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s3, $fs2
	beq	$s4, $s3, .LBB2_142
# %bb.141:                              #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_142:                              # %test.exit243
                                        #   in Loop: Header=BB2_65 Depth=4
	add.d	$s3, $s5, $s7
	fmov.s	$fs1, $fs0
	beqz	$s3, .LBB2_151
# %bb.143:                              #   in Loop: Header=BB2_65 Depth=4
	clz.d	$a2, $s3
	srli.d	$a1, $s3, 24
	xori	$a0, $a2, 63
	beqz	$a1, .LBB2_147
# %bb.144:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $a2
	move	$a3, $s3
	ori	$a4, $zero, 26
	beq	$a1, $a4, .LBB2_149
# %bb.145:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 25
	bne	$a1, $a3, .LBB2_148
# %bb.146:                              #   in Loop: Header=BB2_65 Depth=4
	slli.d	$a3, $s3, 1
	b	.LBB2_149
	.p2align	4, , 16
.LBB2_147:                              #   in Loop: Header=BB2_65 Depth=4
	addi.w	$a1, $zero, -40
	lu32i.d	$a1, 0
	add.d	$a1, $a2, $a1
	sll.d	$a2, $s3, $a1
	b	.LBB2_150
.LBB2_148:                              #   in Loop: Header=BB2_65 Depth=4
	ori	$a3, $zero, 38
	sub.d	$a3, $a3, $a2
	srl.d	$a3, $s3, $a3
	sll.d	$a2, $s3, $a2
	bstrpick.d	$a2, $a2, 37, 0
	sltu	$a2, $zero, $a2
	or	$a3, $a3, $a2
.LBB2_149:                              #   in Loop: Header=BB2_65 Depth=4
	bstrpick.d	$a2, $a3, 2, 2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	lu12i.w	$a3, 16384
	and	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	xori	$a4, $a3, 3
	srl.d	$a2, $a2, $a4
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
.LBB2_150:                              #   in Loop: Header=BB2_65 Depth=4
	bstrins.d	$a2, $a0, 63, 23
	addu16i.d	$a0, $a2, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_151:                              # %floatundisf.exit.i246
                                        #   in Loop: Header=BB2_65 Depth=4
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $s3, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_153
# %bb.152:                              #   in Loop: Header=BB2_65 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_153:                              # %test.exit254
                                        #   in Loop: Header=BB2_65 Depth=4
	beqz	$s8, .LBB2_64
# %bb.154:                              # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_65 Depth=4
	move	$s6, $zero
	b	.LBB2_156
	.p2align	4, , 16
.LBB2_155:                              # %test.exit430
                                        #   in Loop: Header=BB2_156 Depth=5
	addi.d	$s6, $s6, 1
	beq	$s8, $s6, .LBB2_64
.LBB2_156:                              # %.lr.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        #       Parent Loop BB2_18 Depth=3
                                        #         Parent Loop BB2_65 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$fp, $s8
	ori	$a0, $zero, 1
	sll.d	$s8, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $s8, $a0
	fmov.s	$fs1, $fs0
	beqz	$a1, .LBB2_165
# %bb.157:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_161
# %bb.158:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_163
# %bb.159:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_162
# %bb.160:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_163
	.p2align	4, , 16
.LBB2_161:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_164
.LBB2_162:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_163:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_164:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_165:                              # %floatundisf.exit.i257
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_167
# %bb.166:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_167:                              # %test.exit265
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sll.d	$s7, $a0, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $s7, $a0
	fmov.s	$fs1, $fs0
	beqz	$a1, .LBB2_176
# %bb.168:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_172
# %bb.169:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_174
# %bb.170:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_173
# %bb.171:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_174
	.p2align	4, , 16
.LBB2_172:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_175
.LBB2_173:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_174:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_175:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_176:                              # %floatundisf.exit.i268
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_178
# %bb.177:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_178:                              # %test.exit276
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a1, $s8, $a0
	beqz	$a1, .LBB2_183
# %bb.179:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_184
# %bb.180:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_186
# %bb.181:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_185
# %bb.182:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_186
	.p2align	4, , 16
.LBB2_183:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_188
	.p2align	4, , 16
.LBB2_184:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_187
.LBB2_185:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_186:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_187:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_188:                              # %floatundisf.exit.i279
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_190
# %bb.189:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_190:                              # %test.exit287
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a1, $s7, $a0
	beqz	$a1, .LBB2_195
# %bb.191:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_196
# %bb.192:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_198
# %bb.193:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_197
# %bb.194:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_198
	.p2align	4, , 16
.LBB2_195:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_200
	.p2align	4, , 16
.LBB2_196:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_199
.LBB2_197:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_198:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_199:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_200:                              # %floatundisf.exit.i290
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_202
# %bb.201:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_202:                              # %test.exit298
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $s8, $a0
	beqz	$a1, .LBB2_207
# %bb.203:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_208
# %bb.204:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_210
# %bb.205:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_209
# %bb.206:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_210
	.p2align	4, , 16
.LBB2_207:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_212
	.p2align	4, , 16
.LBB2_208:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_211
.LBB2_209:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_210:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_211:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_212:                              # %floatundisf.exit.i301
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_214
# %bb.213:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_214:                              # %test.exit309
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $s7, $a0
	beqz	$a1, .LBB2_219
# %bb.215:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_220
# %bb.216:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_222
# %bb.217:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_221
# %bb.218:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_222
	.p2align	4, , 16
.LBB2_219:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_224
	.p2align	4, , 16
.LBB2_220:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_223
.LBB2_221:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_222:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_223:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_224:                              # %floatundisf.exit.i312
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_226
# %bb.225:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_226:                              # %test.exit320
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $s8, $a0
	beqz	$a1, .LBB2_231
# %bb.227:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_232
# %bb.228:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_234
# %bb.229:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_233
# %bb.230:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_234
	.p2align	4, , 16
.LBB2_231:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_236
	.p2align	4, , 16
.LBB2_232:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_235
.LBB2_233:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_234:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_235:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_236:                              # %floatundisf.exit.i323
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_238
# %bb.237:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_238:                              # %test.exit331
                                        #   in Loop: Header=BB2_156 Depth=5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $s7, $a0
	beqz	$a1, .LBB2_243
# %bb.239:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_244
# %bb.240:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_246
# %bb.241:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_245
# %bb.242:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_246
	.p2align	4, , 16
.LBB2_243:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_248
	.p2align	4, , 16
.LBB2_244:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_247
.LBB2_245:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_246:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_247:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_248:                              # %floatundisf.exit.i334
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_250
# %bb.249:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_250:                              # %test.exit342
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s8, $s0
	beqz	$a1, .LBB2_255
# %bb.251:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_256
# %bb.252:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_258
# %bb.253:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_257
# %bb.254:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_258
	.p2align	4, , 16
.LBB2_255:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_260
	.p2align	4, , 16
.LBB2_256:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_259
.LBB2_257:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_258:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_259:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_260:                              # %floatundisf.exit.i345
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_262
# %bb.261:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_262:                              # %test.exit353
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s7, $s0
	beqz	$a1, .LBB2_267
# %bb.263:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_268
# %bb.264:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_270
# %bb.265:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_269
# %bb.266:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_270
	.p2align	4, , 16
.LBB2_267:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_272
	.p2align	4, , 16
.LBB2_268:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_271
.LBB2_269:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_270:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_271:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_272:                              # %floatundisf.exit.i356
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_274
# %bb.273:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_274:                              # %test.exit364
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s8, $s1
	beqz	$a1, .LBB2_279
# %bb.275:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_280
# %bb.276:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_282
# %bb.277:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_281
# %bb.278:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_282
	.p2align	4, , 16
.LBB2_279:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_284
	.p2align	4, , 16
.LBB2_280:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_283
.LBB2_281:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_282:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_283:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_284:                              # %floatundisf.exit.i367
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_286
# %bb.285:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_286:                              # %test.exit375
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s7, $s1
	beqz	$a1, .LBB2_291
# %bb.287:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_292
# %bb.288:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_294
# %bb.289:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_293
# %bb.290:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_294
	.p2align	4, , 16
.LBB2_291:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_296
	.p2align	4, , 16
.LBB2_292:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_295
.LBB2_293:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_294:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_295:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_296:                              # %floatundisf.exit.i378
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_298
# %bb.297:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_298:                              # %test.exit386
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s8, $s2
	beqz	$a1, .LBB2_303
# %bb.299:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_304
# %bb.300:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_306
# %bb.301:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_305
# %bb.302:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_306
	.p2align	4, , 16
.LBB2_303:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_308
	.p2align	4, , 16
.LBB2_304:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_307
.LBB2_305:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_306:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_307:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_308:                              # %floatundisf.exit.i389
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_310
# %bb.309:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_310:                              # %test.exit397
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s7, $s2
	beqz	$a1, .LBB2_315
# %bb.311:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_316
# %bb.312:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_318
# %bb.313:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_317
# %bb.314:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_318
	.p2align	4, , 16
.LBB2_315:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_320
	.p2align	4, , 16
.LBB2_316:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_319
.LBB2_317:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_318:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_319:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_320:                              # %floatundisf.exit.i400
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_322
# %bb.321:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_322:                              # %test.exit408
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s8, $s3
	beqz	$a1, .LBB2_327
# %bb.323:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_328
# %bb.324:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	move	$s8, $fp
	beq	$a2, $a5, .LBB2_330
# %bb.325:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_329
# %bb.326:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_330
	.p2align	4, , 16
.LBB2_327:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	move	$s8, $fp
	b	.LBB2_332
	.p2align	4, , 16
.LBB2_328:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	move	$s8, $fp
	b	.LBB2_331
.LBB2_329:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_330:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_331:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_332:                              # %floatundisf.exit.i411
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_334
# %bb.333:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_334:                              # %test.exit419
                                        #   in Loop: Header=BB2_156 Depth=5
	add.d	$a1, $s7, $s3
	beqz	$a1, .LBB2_339
# %bb.335:                              #   in Loop: Header=BB2_156 Depth=5
	clz.d	$a3, $a1
	srli.d	$a2, $a1, 24
	xori	$a0, $a3, 63
	beqz	$a2, .LBB2_340
# %bb.336:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a2, $zero, 64
	sub.d	$a2, $a2, $a3
	move	$a4, $a1
	ori	$a5, $zero, 26
	beq	$a2, $a5, .LBB2_342
# %bb.337:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 25
	bne	$a2, $a4, .LBB2_341
# %bb.338:                              #   in Loop: Header=BB2_156 Depth=5
	slli.d	$a4, $a1, 1
	b	.LBB2_342
	.p2align	4, , 16
.LBB2_339:                              #   in Loop: Header=BB2_156 Depth=5
	movgr2fr.w	$fs1, $zero
	b	.LBB2_344
	.p2align	4, , 16
.LBB2_340:                              #   in Loop: Header=BB2_156 Depth=5
	addi.w	$a2, $zero, -40
	lu32i.d	$a2, 0
	add.d	$a2, $a3, $a2
	sll.d	$a3, $a1, $a2
	b	.LBB2_343
.LBB2_341:                              #   in Loop: Header=BB2_156 Depth=5
	ori	$a4, $zero, 38
	sub.d	$a4, $a4, $a3
	srl.d	$a4, $a1, $a4
	sll.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 37, 0
	sltu	$a3, $zero, $a3
	or	$a4, $a4, $a3
.LBB2_342:                              #   in Loop: Header=BB2_156 Depth=5
	bstrpick.d	$a3, $a4, 2, 2
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	lu12i.w	$a4, 16384
	and	$a4, $a3, $a4
	sltui	$a4, $a4, 1
	xori	$a5, $a4, 3
	srl.d	$a3, $a3, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a2
.LBB2_343:                              #   in Loop: Header=BB2_156 Depth=5
	bstrins.d	$a3, $a0, 63, 23
	addu16i.d	$a0, $a3, 16256
	addi.w	$a0, $a0, 0
	movgr2fr.w	$fs1, $a0
.LBB2_344:                              # %floatundisf.exit.i422
                                        #   in Loop: Header=BB2_156 Depth=5
	movfr2gr.s	$s5, $fs1
	vinsgr2vr.d	$vr0, $a1, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fs2, $fa0
	movfr2gr.s	$s4, $fs2
	beq	$s5, $s4, .LBB2_155
# %bb.345:                              #   in Loop: Header=BB2_156 Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs2
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_155
.LBB2_346:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error detected @ 0x%016llx\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\tExpected result: %a (0x%08x)\n"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\tObserved result: %a (0x%08x)\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"to nearest"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"down"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"up"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"towards zero"
	.size	.L.str.6, 13

	.type	.L__const.main.modeNames,@object # @__const.main.modeNames
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.main.modeNames:
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.size	.L__const.main.modeNames, 32

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"Testing uint64_t --> float conversions in round %s...\n"
	.size	.L.str.7, 55

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Finished Testing."
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
