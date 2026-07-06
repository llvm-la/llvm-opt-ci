	.file	"gentwf.c"
	.text
	.globl	gentwf                          # -- Begin function gentwf
	.p2align	5
	.type	gentwf,@function
gentwf:                                 # @gentwf
# %bb.0:
	addi.d	$sp, $sp, -1552
	st.d	$ra, $sp, 1544                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1536                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1528                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1520                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1512                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1504                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1496                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1488                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1480                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1472                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1464                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$fp, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 412
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bne	$a0, $s7, .LBB0_45
# %bb.1:                                # %.lr.ph196.preheader
	lu12i.w	$a0, 1862
	ori	$s4, $a0, 1390
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s5, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 1766
	ori	$s6, $a0, 2416
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xNodules)
	ld.d	$a0, $a0, %got_pc_lo12(xNodules)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$a0, $a0, %got_pc_lo12(eArray)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(yNodules)
	ld.d	$a0, $a0, %got_pc_lo12(yNodules)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s2, $zero, 56
	ori	$s3, $zero, 52
                                        # implicit-def: $r31
                                        # implicit-def: $r23
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	st.d	$s6, $sp, 96                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 156
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 156
	move	$a0, $s1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 412
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_45
.LBB0_4:                                # %.lr.ph196
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_36 Depth 2
	ld.w	$a0, $sp, 412
	beq	$a0, $s4, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 412
	bne	$a0, $s6, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $sp, 140
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 416
	st.d	$a0, $sp, 8
	addi.d	$a2, $sp, 284
	addi.d	$a3, $sp, 436
	addi.d	$a4, $sp, 152
	addi.d	$a5, $sp, 432
	addi.d	$a6, $sp, 148
	addi.d	$a7, $sp, 428
	addi.d	$a0, $sp, 144
	st.d	$a0, $sp, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 140
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	addi.d	$a2, $sp, 284
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 144
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a2, $a0, $a1, 3
	ldx.d	$a4, $a3, $a2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a4, .LBB0_13
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a1, %got_pc_hi20(edgeList)
	ld.d	$a1, $a1, %got_pc_lo12(edgeList)
	ld.d	$a5, $a1, 0
	ld.w	$a6, $sp, 152
	ld.w	$a7, $sp, 148
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$a1, $a1, %got_pc_lo12(rectArray)
	ld.d	$t0, $a1, 0
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a4, $a4, 16
	beqz	$a4, .LBB0_14
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a4, 0
	slli.d	$t2, $t1, 5
	alsl.d	$t1, $t1, $t2, 3
	add.d	$t1, $a5, $t1
	ld.w	$t1, $t1, 12
	sub.w	$t1, $t1, $a6
	srai.d	$t2, $t1, 31
	xor	$t1, $t1, $t2
	sub.w	$t1, $t1, $t2
	bge	$t1, $a1, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t2, $a4, 8
	ld.w	$t2, $t2, 4
	mul.d	$t2, $t2, $s2
	add.d	$t2, $a0, $t2
	ld.w	$t3, $t2, 4
	mul.d	$t3, $t3, $s3
	add.d	$t3, $t0, $t3
	ld.w	$t3, $t3, 4
	blt	$t3, $a7, .LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$t2, $t2, 0
	mul.d	$t2, $t2, $s3
	add.d	$t2, $t0, $t2
	ld.w	$t2, $t2, 4
	blt	$a7, $t2, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=2
	ori	$s0, $zero, 1
	move	$a1, $t1
	move	$s8, $a4
	b	.LBB0_8
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
.LBB0_14:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$a3, $a3, $a2
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB0_21
# %bb.15:                               # %.lr.ph166
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a4, %got_pc_hi20(edgeList)
	ld.d	$a4, $a4, %got_pc_lo12(edgeList)
	ld.d	$a4, $a4, 0
	ld.w	$a5, $sp, 152
	ld.w	$a6, $sp, 148
	pcalau12i	$a7, %got_pc_hi20(rectArray)
	ld.d	$a7, $a7, %got_pc_lo12(rectArray)
	ld.d	$a7, $a7, 0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	ld.d	$a3, $a3, 16
	beqz	$a3, .LBB0_21
.LBB0_17:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a3, 0
	slli.d	$t1, $t0, 5
	alsl.d	$t0, $t0, $t1, 3
	add.d	$t0, $a4, $t0
	ld.w	$t0, $t0, 12
	sub.w	$t0, $t0, $a5
	srai.d	$t1, $t0, 31
	xor	$t0, $t0, $t1
	sub.w	$t0, $t0, $t1
	bge	$t0, $a1, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	ld.d	$t1, $a3, 8
	ld.w	$t1, $t1, 4
	mul.d	$t1, $t1, $s2
	add.d	$t1, $a0, $t1
	ld.w	$t2, $t1, 4
	mul.d	$t2, $t2, $s3
	add.d	$t2, $a7, $t2
	ld.w	$t2, $t2, 4
	blt	$t2, $a6, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=2
	ld.w	$t1, $t1, 0
	mul.d	$t1, $t1, $s3
	add.d	$t1, $a7, $t1
	ld.w	$t1, $t1, 4
	blt	$a6, $t1, .LBB0_16
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=2
	ori	$s0, $zero, 1
	move	$a1, $t0
	move	$s8, $a3
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_21:                               # %._crit_edge167
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	ldx.d	$a4, $a3, $a2
	beqz	$a4, .LBB0_28
# %bb.22:                               # %.lr.ph178
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a5, %got_pc_hi20(edgeList)
	ld.d	$a5, $a5, %got_pc_lo12(edgeList)
	ld.d	$a5, $a5, 0
	ld.w	$a6, $sp, 148
	ld.w	$a7, $sp, 152
	pcalau12i	$t0, %got_pc_hi20(rectArray)
	ld.d	$t0, $t0, %got_pc_lo12(rectArray)
	ld.d	$t0, $t0, 0
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a4, $a4, 16
	beqz	$a4, .LBB0_28
.LBB0_24:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a4, 0
	slli.d	$t2, $t1, 5
	alsl.d	$t1, $t1, $t2, 3
	add.d	$t1, $a5, $t1
	ld.w	$t1, $t1, 12
	sub.w	$t1, $t1, $a6
	srai.d	$t2, $t1, 31
	xor	$t1, $t1, $t2
	sub.w	$t1, $t1, $t2
	bge	$t1, $a1, .LBB0_23
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$t2, $a4, 8
	ld.w	$t2, $t2, 4
	mul.d	$t2, $t2, $s2
	add.d	$t2, $a0, $t2
	ld.w	$t3, $t2, 4
	mul.d	$t3, $t3, $s3
	ldx.w	$t3, $t0, $t3
	blt	$t3, $a7, .LBB0_23
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=2
	ld.w	$t2, $t2, 0
	mul.d	$t2, $t2, $s3
	ldx.w	$t2, $t0, $t2
	blt	$a7, $t2, .LBB0_23
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$s0, $zero, 2
	move	$a1, $t1
	move	$s8, $a4
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_28:                               # %._crit_edge179
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$a2, $a3, $a2
	ld.d	$a2, $a2, 8
	beqz	$a2, .LBB0_35
# %bb.29:                               # %.lr.ph190
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a3, %got_pc_hi20(edgeList)
	ld.d	$a3, $a3, %got_pc_lo12(edgeList)
	ld.d	$a3, $a3, 0
	ld.w	$a4, $sp, 148
	ld.w	$a5, $sp, 152
	pcalau12i	$a6, %got_pc_hi20(rectArray)
	ld.d	$a6, $a6, %got_pc_lo12(rectArray)
	ld.d	$a6, $a6, 0
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=2
	ld.d	$a2, $a2, 16
	beqz	$a2, .LBB0_35
.LBB0_31:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a2, 0
	slli.d	$t0, $a7, 5
	alsl.d	$a7, $a7, $t0, 3
	add.d	$a7, $a3, $a7
	ld.w	$a7, $a7, 12
	sub.w	$a7, $a7, $a4
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.w	$a7, $a7, $t0
	bge	$a7, $a1, .LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	ld.d	$t0, $a2, 8
	ld.w	$t0, $t0, 4
	mul.d	$t0, $t0, $s2
	add.d	$t0, $a0, $t0
	ld.w	$t1, $t0, 4
	mul.d	$t1, $t1, $s3
	ldx.w	$t1, $a6, $t1
	blt	$t1, $a5, .LBB0_30
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	ld.w	$t0, $t0, 0
	mul.d	$t0, $t0, $s3
	ldx.w	$t0, $a6, $t0
	blt	$a5, $t0, .LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	ori	$s0, $zero, 2
	move	$a1, $a7
	move	$s8, $a2
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_35:                               # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s8, 8
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB0_36:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	mul.d	$a2, $a2, $s2
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 44
	addi.d	$a1, $a1, 4
	beq	$a3, $s7, .LBB0_36
# %bb.37:                               #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $s1
	ld.w	$s4, $a2, 0
	ld.w	$s5, $a2, 4
	addi.w	$a2, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$a0, $a0, %got_pc_lo12(rectArray)
	ld.d	$a0, $a0, 0
	mul.d	$a1, $s4, $s3
	add.d	$a1, $a0, $a1
	bne	$a2, $s7, .LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a2, $sp, 148
	ld.w	$a1, $a1, 4
	mul.d	$a3, $s5, $s3
	add.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 4
	sub.w	$s6, $a2, $a1
	sub.w	$s1, $a0, $a1
	bltz	$s6, .LBB0_42
.LBB0_39:                               #   in Loop: Header=BB0_4 Depth=1
	bge	$s1, $s6, .LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	addi.d	$a1, $sp, 284
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	sub.w	$s6, $s6, $s1
	b	.LBB0_43
.LBB0_41:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a2, $sp, 152
	ld.w	$a1, $a1, 0
	mul.d	$a3, $s5, $s3
	ldx.w	$a0, $a0, $a3
	sub.w	$s6, $a2, $a1
	sub.w	$s1, $a0, $a1
	bgez	$s6, .LBB0_39
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	addi.d	$a1, $sp, 284
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB0_43:                               # %.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(TWsignal)
	ld.d	$a0, $a0, %got_pc_lo12(TWsignal)
	st.w	$s7, $a0, 0
	move	$s6, $s1
.LBB0_44:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$s1, $fp
	move	$a0, $fp
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_3
.LBB0_45:                               # %._crit_edge197
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 1464                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1472                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1480                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1488                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1496                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1504                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1512                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1520                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1528                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1536                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1544                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1552
	ret
.Lfunc_end0:
	.size	gentwf, .Lfunc_end0-gentwf
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.pin"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s.twf"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %s "
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"net"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\nnet %s\n"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"pin"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s %s %d %s %d %s %d %s %d"
	.size	.L.str.8, 27

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"    pin   %s  nodes   "
	.size	.L.str.9, 23

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"    equiv %s  nodes   "
	.size	.L.str.10, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Pin: %s has location outside the range\n"
	.size	.L.str.12, 40

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"of the edge: %d %d to which it was assigned\n"
	.size	.L.str.13, 45

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"by an amount: %d\n"
	.size	.L.str.14, 18

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%d  %d  at  %d\n"
	.size	.L.str.16, 16

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n\n\n\n\n"
	.size	.Lstr, 6

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n"
	.size	.Lstr.3, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
