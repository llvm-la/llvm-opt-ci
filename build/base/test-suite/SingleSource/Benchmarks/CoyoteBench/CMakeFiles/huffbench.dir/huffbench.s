	.file	"huffbench.c"
	.text
	.globl	generate_test_data              # -- Begin function generate_test_data
	.p2align	5
	.type	generate_test_data,@function
generate_test_data:                     # @generate_test_data
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a3, $a1, %pc_lo12(seed)
	lu12i.w	$a2, 30141
	ori	$a2, $a2, 2340
	xor	$a4, $a3, $a2
	lu12i.w	$a3, 130623
	ori	$a3, $a3, 2937
	lu32i.d	$a3, 460207
	lu52i.d	$a3, $a3, 1050
	lu12i.w	$a5, -32
	ori	$a5, $a5, 3299
	lu12i.w	$a6, 4
	ori	$a6, $a6, 423
	lu12i.w	$a7, -1
	ori	$a7, $a7, 1260
	lu12i.w	$t0, 524287
	ori	$t0, $t0, 4095
	pcalau12i	$t1, %pc_hi20(.L.str)
	addi.d	$t1, $t1, %pc_lo12(.L.str)
	move	$t2, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	mulh.d	$t3, $a4, $a3
	srli.d	$t4, $t3, 63
	srai.d	$t3, $t3, 15
	add.d	$t3, $t3, $t4
	mul.d	$t4, $t3, $a5
	add.d	$a4, $t4, $a4
	mul.d	$a4, $a4, $a6
	mul.d	$t3, $t3, $a7
	add.d	$a4, $a4, $t3
	slti	$t3, $a4, 0
	add.d	$t4, $a4, $t0
	masknez	$a4, $a4, $t3
	maskeqz	$t3, $t4, $t3
	or	$a4, $t3, $a4
	srai.d	$t3, $a4, 63
	srli.d	$t3, $t3, 59
	add.d	$t3, $a4, $t3
	bstrins.d	$t3, $zero, 4, 0
	sub.d	$t3, $a4, $t3
	ldx.b	$t3, $t1, $t3
	st.b	$t3, $t2, 0
	addi.d	$fp, $fp, -1
	addi.d	$t2, $t2, 1
	bnez	$fp, .LBB0_2
# %bb.3:                                # %._crit_edge
	xor	$a2, $a4, $a2
	st.d	$a2, $a1, %pc_lo12(seed)
.LBB0_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	generate_test_data, .Lfunc_end0-generate_test_data
                                        # -- End function
	.globl	compdecomp                      # -- Begin function compdecomp
	.p2align	5
	.type	compdecomp,@function
compdecomp:                             # @compdecomp
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2640
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a2, 1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 520
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 520
	add.d	$s2, $sp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2568
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2048
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2568
	add.d	$s3, $sp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 520
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2312
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 256
	ori	$s4, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_3
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $a2, $s2
	addi.d	$a3, $a3, 1
	stx.d	$a3, $a2, $s2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB1_2
.LBB1_3:                                # %.preheader235.preheader
	move	$a1, $zero
	move	$a0, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$s2, $s2, 8
	beq	$a1, $s4, .LBB1_7
.LBB1_5:                                # %.preheader235
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 0
	beqz	$a2, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a2, $a0, 3
	stx.d	$a1, $a2, $s3
	addi.d	$a0, $a0, 1
	b	.LBB1_4
.LBB1_7:                                # %.preheader234
	beqz	$a0, .LBB1_19
# %bb.8:                                # %.lr.ph257
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	srai.d	$a1, $a1, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2568
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 2
	ori	$a3, $a3, 520
	add.d	$a3, $sp, $a3
	addi.w	$a4, $a0, 0
	move	$a5, $a0
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_11 Depth=1
	move	$t1, $t0
.LBB1_10:                               # %heap_adjust.exit
                                        #   in Loop: Header=BB1_11 Depth=1
	srai.d	$a6, $a6, 32
	alsl.d	$a7, $t1, $a2, 3
	addi.d	$a5, $a5, -1
	st.d	$a6, $a7, -8
	beqz	$a5, .LBB1_17
.LBB1_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
	addi.w	$t1, $a5, 0
	alsl.d	$a6, $t1, $a2, 3
	ld.d	$a6, $a6, -8
	slli.d	$a6, $a6, 32
	blt	$a1, $t1, .LBB1_10
# %bb.12:                               # %.lr.ph.i
                                        #   in Loop: Header=BB1_11 Depth=1
	srai.d	$a7, $a6, 29
	ldx.d	$a7, $a7, $a3
	move	$t1, $a5
	.p2align	4, , 16
.LBB1_13:                               #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.w	$t0, $t1, 1
	bge	$t0, $a4, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	alsl.d	$t2, $t0, $a2, 3
	ld.d	$t2, $t2, -8
	slli.d	$t3, $t0, 3
	ldx.d	$t3, $t3, $a2
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $t2, $a3
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $t3, $a3
	sltu	$t2, $t3, $t2
	or	$t0, $t0, $t2
.LBB1_15:                               #   in Loop: Header=BB1_13 Depth=2
	alsl.d	$t2, $t0, $a2, 3
	ld.d	$t2, $t2, -8
	slli.d	$t3, $t2, 3
	ldx.d	$t3, $t3, $a3
	addi.w	$t1, $t1, 0
	bltu	$a7, $t3, .LBB1_10
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=2
	alsl.d	$t1, $t1, $a2, 3
	st.d	$t2, $t1, -8
	move	$t1, $t0
	bge	$a1, $t0, .LBB1_13
	b	.LBB1_9
.LBB1_17:                               # %.preheader233
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_65
# %bb.18:
	move	$a6, $a0
	b	.LBB1_20
.LBB1_19:
	move	$a6, $zero
.LBB1_20:                               # %._crit_edge
	move	$a1, $zero
	move	$a0, $zero
	move	$a2, $zero
	lu12i.w	$a3, 1
	ori	$a3, $a3, 520
	add.d	$a3, $sp, $a3
	alsl.d	$a4, $a6, $a3, 2
	st.w	$zero, $a4, 1024
	lu12i.w	$a4, 2
	ori	$a4, $a4, 520
	add.d	$a4, $sp, $a4
	ori	$a5, $zero, 2568
	add.d	$a5, $sp, $a5
	ori	$a6, $zero, 2312
	add.d	$a6, $sp, $a6
	ori	$a7, $zero, 256
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	stx.d	$zero, $t0, $a5
	stx.b	$zero, $a2, $a6
	addi.d	$a2, $a2, 1
	beq	$a2, $a7, .LBB1_28
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
	slli.d	$t0, $a2, 3
	ldx.d	$t1, $t0, $a4
	beqz	$t1, .LBB1_21
# %bb.23:                               # %.preheader232
                                        #   in Loop: Header=BB1_22 Depth=1
	slli.d	$t1, $a2, 2
	ldx.w	$t3, $t1, $a3
	beqz	$t3, .LBB1_26
# %bb.24:                               # %.lr.ph267.preheader
                                        #   in Loop: Header=BB1_22 Depth=1
	move	$t2, $zero
	move	$t1, $zero
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph267
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$t5, $t3, 63
	srai.d	$t6, $t3, 31
	xor	$t3, $t3, $t6
	sub.w	$t3, $t3, $t6
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t3, $a3
	and	$t5, $t5, $t4
	add.d	$t2, $t5, $t2
	slli.d	$t4, $t4, 1
	addi.d	$t1, $t1, 1
	bnez	$t3, .LBB1_25
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_22 Depth=1
	move	$t1, $zero
	move	$t2, $zero
.LBB1_27:                               # %._crit_edge268
                                        #   in Loop: Header=BB1_22 Depth=1
	stx.d	$t2, $t0, $a5
	stx.b	$t1, $a2, $a6
	sltu	$t0, $a0, $t2
	masknez	$a0, $a0, $t0
	maskeqz	$t0, $t2, $t0
	or	$a0, $t0, $a0
	sltu	$t0, $a1, $t1
	masknez	$a1, $a1, $t0
	maskeqz	$t0, $t1, $t0
	or	$a1, $t0, $a1
	addi.d	$a2, $a2, 1
	bne	$a2, $a7, .LBB1_22
.LBB1_28:
	ori	$a2, $zero, 65
	bgeu	$a1, $a2, .LBB1_82
# %bb.29:
	beqz	$a0, .LBB1_83
# %bb.30:                               # %.preheader231
	beqz	$fp, .LBB1_41
# %bb.31:                               # %.lr.ph290.preheader
	move	$t0, $zero
	move	$a0, $zero
	move	$a1, $zero
	addi.w	$a7, $zero, -1
	ori	$a2, $zero, 2312
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2568
	add.d	$a4, $sp, $a4
	ori	$a5, $zero, 7
	move	$a6, $s0
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_32:                               # %._crit_edge281
                                        #   in Loop: Header=BB1_33 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 1
	beq	$a1, $fp, .LBB1_40
.LBB1_33:                               # %.lr.ph290
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_37 Depth 2
	ld.bu	$t3, $a6, 0
	ldx.bu	$t1, $t3, $a2
	beqz	$t1, .LBB1_32
# %bb.34:                               # %.lr.ph280
                                        #   in Loop: Header=BB1_33 Depth=1
	addi.d	$t2, $t1, -1
	sll.w	$t2, $a3, $t2
	alsl.d	$t3, $t3, $a4, 3
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_37 Depth=2
	addi.w	$a7, $a7, 1
	slli.d	$t0, $t0, 1
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=2
	ld.d	$t4, $t3, 0
	and	$t4, $t4, $t2
	sltu	$t4, $zero, $t4
	or	$t0, $t0, $t4
	addi.d	$t1, $t1, -1
	srli.d	$t2, $t2, 1
	beqz	$t1, .LBB1_32
.LBB1_37:                               #   Parent Loop BB1_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a7, $a5, .LBB1_35
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	stx.b	$t0, $s1, $a0
	addi.d	$a0, $a0, 1
	beq	$a0, $fp, .LBB1_81
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	move	$t0, $zero
	move	$a7, $zero
	b	.LBB1_36
.LBB1_40:                               # %._crit_edge291.loopexit
	ori	$a1, $zero, 7
	sub.d	$a1, $a1, $a7
	andi	$a2, $t0, 255
	sll.w	$a1, $a2, $a1
	b	.LBB1_42
.LBB1_41:
	move	$a0, $zero
	move	$a1, $zero
.LBB1_42:                               # %._crit_edge291
	stx.b	$a1, $s1, $a0
	addi.d	$a0, $sp, 264
	ori	$a2, $zero, 2048
	addi.d	$s2, $sp, 264
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 2312
	add.d	$a3, $sp, $a3
	ori	$a4, $zero, 256
	ori	$a5, $zero, 1
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_43:                               # %._crit_edge300
                                        #   in Loop: Header=BB1_45 Depth=1
	stx.d	$t2, $a6, $s2
.LBB1_44:                               #   in Loop: Header=BB1_45 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a0, $a4, .LBB1_49
.LBB1_45:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_48 Depth 2
	slli.d	$a6, $a0, 3
	ldx.d	$a7, $a6, $a2
	ldx.bu	$t0, $a0, $a3
	or	$t1, $a7, $t0
	st.b	$a0, $a1, 0
	beqz	$t1, .LBB1_44
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	move	$t2, $zero
	beqz	$t0, .LBB1_43
# %bb.47:                               # %.lr.ph299.preheader
                                        #   in Loop: Header=BB1_45 Depth=1
	addi.d	$t1, $t0, -1
	sll.w	$t1, $a5, $t1
	.p2align	4, , 16
.LBB1_48:                               # %.lr.ph299
                                        #   Parent Loop BB1_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$t2, $t2, 1
	addi.d	$t3, $t2, 1
	and	$t4, $t1, $a7
	sltui	$t4, $t4, 1
	addi.d	$t2, $t2, 2
	masknez	$t2, $t2, $t4
	maskeqz	$t3, $t3, $t4
	or	$t2, $t3, $t2
	addi.d	$t0, $t0, -1
	srli.d	$t1, $t1, 1
	bnez	$t0, .LBB1_48
	b	.LBB1_43
.LBB1_49:                               # %.preheader230.preheader
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 272
	addi.d	$a2, $sp, 264
	addi.d	$a3, $sp, 8
	ori	$a4, $zero, 256
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_52 Depth=1
	move	$a7, $zero
.LBB1_51:                               # %.critedge
                                        #   in Loop: Header=BB1_52 Depth=1
	slli.d	$t0, $a7, 3
	stx.d	$a5, $t0, $a2
	stx.b	$a6, $a7, $a3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	beq	$a0, $a4, .LBB1_55
.LBB1_52:                               # %.preheader230
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_53 Depth 2
	slli.d	$a5, $a0, 3
	ldx.d	$a5, $a5, $a2
	ldx.bu	$a6, $a0, $a3
	move	$t0, $a1
	move	$a7, $a0
	.p2align	4, , 16
.LBB1_53:                               #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $t0, -8
	bgeu	$a5, $t1, .LBB1_51
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	add.d	$t2, $a3, $a7
	ld.b	$t2, $t2, -1
	addi.d	$t3, $a7, -1
	st.d	$t1, $t0, 0
	stx.b	$t2, $a7, $a3
	addi.d	$t0, $t0, -8
	move	$a7, $t3
	bnez	$t3, .LBB1_53
	b	.LBB1_50
.LBB1_55:                               # %.preheader229.preheader
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 264
	.p2align	4, , 16
.LBB1_56:                               # %.preheader229
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	beqz	$a2, .LBB1_56
# %bb.57:                               # %.preheader
	beqz	$fp, .LBB1_64
# %bb.58:                               # %.lr.ph312.preheader
	move	$a1, $zero
	move	$a7, $zero
	ori	$a2, $zero, 128
	addi.d	$a3, $sp, 264
	addi.d	$a4, $sp, 8
	move	$t0, $a0
	move	$a5, $s1
	ori	$a6, $zero, 128
	b	.LBB1_60
	.p2align	4, , 16
.LBB1_59:                               #   in Loop: Header=BB1_60 Depth=1
	sltui	$t1, $a6, 2
	srli.d	$a6, $a6, 1
	masknez	$a6, $a6, $t1
	maskeqz	$t2, $a2, $t1
	or	$a6, $t2, $a6
	add.d	$a5, $a5, $t1
	bgeu	$a1, $fp, .LBB1_64
.LBB1_60:                               # %.lr.ph312
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_61 Depth 2
	ld.bu	$t1, $a5, 0
	slli.d	$a7, $a7, 1
	addi.d	$t2, $a7, 1
	and	$t1, $a6, $t1
	sltui	$t1, $t1, 1
	addi.d	$a7, $a7, 2
	masknez	$a7, $a7, $t1
	maskeqz	$t2, $t2, $t1
	alsl.d	$t1, $t0, $a3, 3
	addi.d	$t0, $t0, -1
	or	$a7, $t2, $a7
	.p2align	4, , 16
.LBB1_61:                               #   Parent Loop BB1_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 8
	bltu	$t2, $a7, .LBB1_61
# %bb.62:                               #   in Loop: Header=BB1_60 Depth=1
	bne	$a7, $t2, .LBB1_59
# %bb.63:                               #   in Loop: Header=BB1_60 Depth=1
	ldx.b	$t0, $t0, $a4
	move	$a7, $zero
	st.b	$t0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a1, $a1, 1
	move	$t0, $a0
	b	.LBB1_59
.LBB1_64:                               # %._crit_edge313
	move	$a0, $s1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2640
	add.d	$sp, $sp, $a1
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_65:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2568
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 2
	lu12i.w	$a3, 2
	ori	$a3, $a3, 520
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 1
	ori	$a4, $a4, 520
	add.d	$a4, $sp, $a4
	addi.d	$a5, $zero, -255
	b	.LBB1_68
	.p2align	4, , 16
.LBB1_66:                               #   in Loop: Header=BB1_68 Depth=1
	move	$t0, $t3
.LBB1_67:                               # %heap_adjust.exit228
                                        #   in Loop: Header=BB1_68 Depth=1
	srai.d	$a7, $t1, 32
	alsl.d	$t0, $t0, $a1, 3
	ori	$a6, $zero, 1
	st.d	$a7, $t0, -8
	bgeu	$a6, $a0, .LBB1_20
.LBB1_68:                               # %.lr.ph259
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_70 Depth 2
                                        #     Child Loop BB1_77 Depth 2
	move	$t1, $a0
	addi.d	$a0, $a0, -1
	slli.d	$a6, $a0, 3
	ldx.d	$t0, $a6, $a1
	lu12i.w	$a6, 1
	ori	$a6, $a6, 2568
	add.d	$a6, $sp, $a6
	ld.d	$t2, $a6, 0
	lu12i.w	$a6, 1
	ori	$a6, $a6, 2568
	add.d	$a6, $sp, $a6
	st.d	$t0, $a6, 0
	addi.w	$a6, $a0, 0
	bstrpick.d	$a7, $a0, 31, 31
	add.w	$a7, $a0, $a7
	srai.d	$a7, $a7, 1
	slli.d	$t3, $t0, 32
	ori	$t0, $zero, 1
	ori	$t4, $zero, 1
	blt	$a6, $a2, .LBB1_75
# %bb.69:                               # %.lr.ph.i209
                                        #   in Loop: Header=BB1_68 Depth=1
	srai.d	$t4, $t3, 29
	ldx.d	$t5, $t4, $a3
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB1_70:                               #   Parent Loop BB1_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.w	$t6, $t4, 1
	bge	$t6, $a6, .LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=2
	alsl.d	$t7, $t6, $a1, 3
	ld.d	$t7, $t7, -8
	slli.d	$t8, $t6, 3
	ldx.d	$t8, $t8, $a1
	slli.d	$t7, $t7, 3
	ldx.d	$t7, $t7, $a3
	slli.d	$t8, $t8, 3
	ldx.d	$t8, $t8, $a3
	sltu	$t7, $t8, $t7
	or	$t6, $t6, $t7
.LBB1_72:                               #   in Loop: Header=BB1_70 Depth=2
	alsl.d	$t7, $t6, $a1, 3
	ld.d	$t7, $t7, -8
	slli.d	$t8, $t7, 3
	ldx.d	$t8, $t8, $a3
	bltu	$t5, $t8, .LBB1_75
# %bb.73:                               #   in Loop: Header=BB1_70 Depth=2
	alsl.d	$t4, $t4, $a1, 3
	st.d	$t7, $t4, -8
	move	$t4, $t6
	bge	$a7, $t6, .LBB1_70
# %bb.74:                               #   in Loop: Header=BB1_68 Depth=1
	move	$t4, $t6
.LBB1_75:                               # %heap_adjust.exit217
                                        #   in Loop: Header=BB1_68 Depth=1
	srai.d	$t3, $t3, 32
	alsl.d	$t4, $t4, $a1, 3
	st.d	$t3, $t4, -8
	lu12i.w	$t3, 1
	ori	$t3, $t3, 2568
	add.d	$t3, $sp, $t3
	ld.d	$t3, $t3, 0
	slli.d	$t4, $t3, 3
	ldx.d	$t4, $t4, $a3
	slli.d	$t5, $t2, 3
	ldx.d	$t5, $t5, $a3
	add.d	$t4, $t5, $t4
	addi.d	$t5, $t1, 255
	slli.d	$t6, $t5, 3
	stx.d	$t4, $t6, $a3
	slli.d	$t2, $t2, 2
	stx.w	$t5, $t2, $a4
	sub.d	$t1, $a5, $t1
	slli.d	$t2, $t3, 2
	stx.w	$t1, $t2, $a4
	lu12i.w	$t1, 1
	ori	$t1, $t1, 2568
	add.d	$t1, $sp, $t1
	st.d	$t5, $t1, 0
	slli.d	$t1, $t5, 32
	blt	$a6, $a2, .LBB1_67
# %bb.76:                               # %.lr.ph.i220
                                        #   in Loop: Header=BB1_68 Depth=1
	srai.d	$t0, $t1, 29
	ldx.d	$t2, $t0, $a3
	ori	$t0, $zero, 1
	.p2align	4, , 16
.LBB1_77:                               #   Parent Loop BB1_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.w	$t3, $t0, 1
	bge	$t3, $a6, .LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=2
	alsl.d	$t4, $t3, $a1, 3
	ld.d	$t4, $t4, -8
	slli.d	$t5, $t3, 3
	ldx.d	$t5, $t5, $a1
	slli.d	$t4, $t4, 3
	ldx.d	$t4, $t4, $a3
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $t5, $a3
	sltu	$t4, $t5, $t4
	or	$t3, $t3, $t4
.LBB1_79:                               #   in Loop: Header=BB1_77 Depth=2
	alsl.d	$t4, $t3, $a1, 3
	ld.d	$t4, $t4, -8
	slli.d	$t5, $t4, 3
	ldx.d	$t5, $t5, $a3
	bltu	$t2, $t5, .LBB1_67
# %bb.80:                               #   in Loop: Header=BB1_77 Depth=2
	alsl.d	$t0, $t0, $a1, 3
	st.d	$t4, $t0, -8
	move	$t0, $t3
	bge	$a7, $t3, .LBB1_77
	b	.LBB1_66
.LBB1_81:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_82:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_83:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	compdecomp, .Lfunc_end1-compdecomp
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB2_2
# %bb.1:                                # %.preheader
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	b	.LBB2_3
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$fp, $a0, %pc_lo12(.L.str.6)
.LBB2_3:                                # %.loopexit.split
	lu12i.w	$a0, 2441
	ori	$s0, $a0, 1664
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a3, $a1, %pc_lo12(seed)
	move	$s1, $a0
	lu12i.w	$a2, 30141
	ori	$a2, $a2, 2340
	xor	$a3, $a3, $a2
	lu12i.w	$a4, 130623
	ori	$a4, $a4, 2937
	lu32i.d	$a4, 460207
	lu52i.d	$a4, $a4, 1050
	lu12i.w	$a5, -32
	ori	$a5, $a5, 3299
	lu12i.w	$a6, 4
	ori	$a6, $a6, 423
	lu12i.w	$a7, -1
	ori	$a7, $a7, 1260
	lu12i.w	$t0, 524287
	ori	$t0, $t0, 4095
	pcalau12i	$t1, %pc_hi20(.L.str)
	addi.d	$t1, $t1, %pc_lo12(.L.str)
	move	$t2, $zero
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	mulh.d	$t3, $a3, $a4
	srli.d	$t4, $t3, 63
	srai.d	$t3, $t3, 15
	add.d	$t3, $t3, $t4
	mul.d	$t4, $t3, $a5
	add.d	$a3, $t4, $a3
	mul.d	$a3, $a3, $a6
	mul.d	$t3, $t3, $a7
	add.d	$a3, $a3, $t3
	slti	$t3, $a3, 0
	add.d	$t4, $a3, $t0
	masknez	$a3, $a3, $t3
	maskeqz	$t3, $t4, $t3
	or	$a3, $t3, $a3
	srai.d	$t3, $a3, 63
	srli.d	$t3, $t3, 59
	add.d	$t3, $a3, $t3
	bstrins.d	$t3, $zero, 4, 0
	sub.d	$t3, $a3, $t3
	ldx.b	$t3, $t1, $t3
	stx.b	$t3, $s1, $t2
	addi.d	$t2, $t2, 1
	bne	$t2, $s0, .LBB2_4
# %bb.5:                                # %generate_test_data.exit
	xor	$a2, $a3, $a2
	st.d	$a2, $a1, %pc_lo12(seed)
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(compdecomp)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"error: bit code overflow\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"error: file has only one value!\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"error: no compression\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-ga"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%f"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\nhuffbench (Std. C) run time: %f\n\n"
	.size	.L.str.6, 35

	.type	seed,@object                    # @seed
	.data
	.p2align	3, 0x0
seed:
	.dword	1325                            # 0x52d
	.size	seed, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
