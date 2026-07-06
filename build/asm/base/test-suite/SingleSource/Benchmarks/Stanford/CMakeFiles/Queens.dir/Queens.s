	.file	"Queens.c"
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
	.globl	Try                             # -- Begin function Try
	.p2align	5
	.type	Try,@function
Try:                                    # @Try
# %bb.0:                                # %.lr.ph
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
	move	$s1, $a4
	move	$s0, $a3
	move	$fp, $a1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a5, 2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 7
	alsl.d	$s6, $a0, $a2, 2
	blt	$a1, $a0, .LBB2_9
# %bb.1:                                # %.lr.ph.split.us.preheader
	move	$s3, $a2
	addi.w	$a1, $a0, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	addi.d	$s7, $a0, 24
	ori	$s8, $zero, 4
	ori	$s5, $zero, 1
	ori	$s4, $zero, 32
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $fp, 0
	ldx.w	$a1, $s0, $s8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ldx.w	$a1, $s6, $s8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ldx.w	$a1, $s1, $s7
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s2, $a0, 0
	stx.w	$zero, $s0, $s8
	stx.w	$zero, $s6, $s8
	stx.w	$zero, $s1, $s7
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s3
	move	$a3, $s0
	move	$a4, $s1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB2_42
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	stx.w	$s5, $s0, $s8
	stx.w	$s5, $s6, $s8
	stx.w	$s5, $s1, $s7
	ld.w	$a0, $fp, 0
	sltui	$a0, $a0, 1
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	beq	$s8, $s4, .LBB2_42
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s8, $s8, 4
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, -4
	bnez	$a0, .LBB2_2
	b	.LBB2_42
.LBB2_9:                                # %.lr.ph.split
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 4
	beqz	$a1, .LBB2_13
# %bb.10:
	ld.w	$a1, $s6, 4
	beqz	$a1, .LBB2_13
# %bb.11:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 24
	beqz	$a1, .LBB2_13
# %bb.12:
	addi.d	$a1, $s0, 4
	addi.d	$a2, $s6, 4
	addi.d	$a0, $a3, -4
	ori	$a3, $zero, 1
	b	.LBB2_41
.LBB2_13:                               # %.lr.ph.split.1
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 8
	beqz	$a1, .LBB2_17
# %bb.14:
	ld.w	$a1, $s6, 8
	beqz	$a1, .LBB2_17
# %bb.15:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 20
	beqz	$a1, .LBB2_17
# %bb.16:
	addi.d	$a1, $s0, 8
	addi.d	$a2, $s6, 8
	addi.d	$a0, $a3, -8
	ori	$a3, $zero, 2
	b	.LBB2_41
.LBB2_17:                               # %.lr.ph.split.2
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 12
	beqz	$a1, .LBB2_21
# %bb.18:
	ld.w	$a1, $s6, 12
	beqz	$a1, .LBB2_21
# %bb.19:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 16
	beqz	$a1, .LBB2_21
# %bb.20:
	addi.d	$a1, $s0, 12
	addi.d	$a2, $s6, 12
	addi.d	$a0, $a3, -12
	ori	$a3, $zero, 3
	b	.LBB2_41
.LBB2_21:                               # %.lr.ph.split.3
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 16
	beqz	$a1, .LBB2_25
# %bb.22:
	ld.w	$a1, $s6, 16
	beqz	$a1, .LBB2_25
# %bb.23:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 12
	beqz	$a1, .LBB2_25
# %bb.24:
	addi.d	$a1, $s0, 16
	addi.d	$a2, $s6, 16
	addi.d	$a0, $a3, -16
	ori	$a3, $zero, 4
	b	.LBB2_41
.LBB2_25:                               # %.lr.ph.split.4
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 20
	beqz	$a1, .LBB2_29
# %bb.26:
	ld.w	$a1, $s6, 20
	beqz	$a1, .LBB2_29
# %bb.27:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 8
	beqz	$a1, .LBB2_29
# %bb.28:
	addi.d	$a1, $s0, 20
	addi.d	$a2, $s6, 20
	addi.d	$a0, $a3, -20
	ori	$a3, $zero, 5
	b	.LBB2_41
.LBB2_29:                               # %.lr.ph.split.5
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 24
	beqz	$a1, .LBB2_33
# %bb.30:
	ld.w	$a1, $s6, 24
	beqz	$a1, .LBB2_33
# %bb.31:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a1, $a3, 4
	beqz	$a1, .LBB2_33
# %bb.32:
	addi.d	$a1, $s0, 24
	addi.d	$a2, $s6, 24
	addi.d	$a0, $a3, -24
	ori	$a3, $zero, 6
	b	.LBB2_41
.LBB2_33:                               # %.lr.ph.split.6
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 28
	beqz	$a1, .LBB2_37
# %bb.34:
	ld.w	$a1, $s6, 28
	beqz	$a1, .LBB2_37
# %bb.35:
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s1, $a1
	beqz	$a1, .LBB2_37
# %bb.36:
	addi.d	$a1, $s0, 28
	addi.d	$a2, $s6, 28
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$a0, $a0, -28
	ori	$a3, $zero, 7
	b	.LBB2_41
.LBB2_37:                               # %.lr.ph.split.7
	st.w	$zero, $fp, 0
	ld.w	$a1, $s0, 32
	beqz	$a1, .LBB2_42
# %bb.38:
	ld.w	$a1, $s6, 32
	beqz	$a1, .LBB2_42
# %bb.39:
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a1, $a0, -4
	beqz	$a1, .LBB2_42
# %bb.40:
	addi.d	$a1, $s0, 32
	addi.d	$a2, $s6, 32
	addi.d	$a0, $a0, -32
	ori	$a3, $zero, 8
.LBB2_41:                               # %.thread51
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	st.w	$zero, $a1, 0
	st.w	$zero, $a2, 0
	st.w	$zero, $a0, 28
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB2_42:                               # %._crit_edge
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
	.size	Try, .Lfunc_end2-Try
                                        # -- End function
	.globl	Doit                            # -- Begin function Doit
	.p2align	5
	.type	Doit,@function
Doit:                                   # @Doit
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $zero
	addi.w	$a1, $zero, -7
	addi.w	$a2, $zero, -8
	ori	$a3, $zero, 7
	addi.d	$a4, $sp, 176
	ori	$a5, $zero, 1
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 108
	addi.d	$t0, $sp, 48
	ori	$t1, $zero, 17
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %.thread
                                        #   in Loop: Header=BB3_3 Depth=1
	stx.w	$a5, $a0, $t0
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	beq	$a1, $t1, .LBB3_7
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	bltu	$a3, $a2, .LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	add.d	$t2, $a4, $a0
	st.w	$a5, $t2, -28
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	blt	$a1, $a6, .LBB3_1
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	add.d	$t2, $a7, $a0
	st.w	$a5, $t2, -28
	bgeu	$a3, $a1, .LBB3_1
	b	.LBB3_2
.LBB3_7:
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 212
	addi.d	$a2, $sp, 108
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 48
	addi.d	$a5, $sp, 12
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 212
	beqz	$a0, .LBB3_9
# %bb.8:
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end3:
	.size	Doit, .Lfunc_end3-Doit
                                        # -- End function
	.globl	Queens                          # -- Begin function Queens
	.p2align	5
	.type	Queens,@function
Queens:                                 # @Queens
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s1, $zero, 1
	addi.w	$s2, $zero, -7
	addi.w	$s3, $zero, -8
	ori	$s4, $zero, 7
	addi.d	$s5, $sp, 192
	ori	$s6, $zero, 2
	addi.d	$s7, $sp, 124
	addi.d	$s8, $sp, 64
	ori	$fp, $zero, 17
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 228
	addi.d	$a2, $sp, 124
	addi.d	$a3, $sp, 192
	addi.d	$a4, $sp, 64
	addi.d	$a5, $sp, 28
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 228
	beqz	$a0, .LBB4_10
# %bb.2:                                # %Doit.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.w	$s0, $s0, 1
	ori	$a0, $zero, 51
	beq	$s0, $a0, .LBB4_11
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	move	$a0, $zero
	move	$a1, $s3
	move	$a2, $s2
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_4:                                # %.thread.i
                                        #   in Loop: Header=BB4_6 Depth=2
	stx.w	$s1, $a0, $s8
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	addi.w	$a1, $a1, 1
	beq	$a2, $fp, .LBB4_1
.LBB4_6:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s4, $a1, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	add.d	$a3, $s5, $a0
	st.w	$s1, $a3, -28
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=2
	blt	$a2, $s6, .LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=2
	add.d	$a3, $s7, $a0
	st.w	$s1, $a3, -28
	bgeu	$s4, $a2, .LBB4_4
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ori	$a0, $zero, 51
	bne	$s0, $a0, .LBB4_3
.LBB4_11:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	Queens, .Lfunc_end4-Queens
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	addi.w	$s2, $zero, -7
	addi.w	$s3, $zero, -8
	ori	$s4, $zero, 7
	addi.d	$s5, $sp, 208
	ori	$s6, $zero, 1
	ori	$s7, $zero, 2
	addi.d	$s8, $sp, 140
	addi.d	$s0, $sp, 80
	ori	$s1, $zero, 17
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $zero
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_1:                                # %Queens.exit
                                        #   in Loop: Header=BB5_2 Depth=1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	beq	$fp, $a0, .LBB5_13
.LBB5_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #       Child Loop BB5_8 Depth 3
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ori	$fp, $zero, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_5 Depth=2
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 244
	addi.d	$a2, $sp, 140
	addi.d	$a3, $sp, 208
	addi.d	$a4, $sp, 80
	addi.d	$a5, $sp, 44
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 244
	beqz	$a0, .LBB5_12
# %bb.4:                                # %Doit.exit.i
                                        #   in Loop: Header=BB5_5 Depth=2
	addi.w	$fp, $fp, 1
	ori	$a0, $zero, 51
	beq	$fp, $a0, .LBB5_1
.LBB5_5:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_8 Depth 3
	move	$a0, $zero
	move	$a1, $s3
	move	$a2, $s2
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %.thread.i.i
                                        #   in Loop: Header=BB5_8 Depth=3
	stx.w	$s6, $a0, $s0
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=3
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	addi.w	$a1, $a1, 1
	beq	$a2, $s1, .LBB5_3
.LBB5_8:                                #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bltu	$s4, $a1, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=3
	add.d	$a3, $s5, $a0
	st.w	$s6, $a3, -28
.LBB5_10:                               #   in Loop: Header=BB5_8 Depth=3
	blt	$a2, $s7, .LBB5_6
# %bb.11:                               #   in Loop: Header=BB5_8 Depth=3
	add.d	$a3, $s8, $a0
	st.w	$s6, $a3, -28
	bgeu	$s4, $a2, .LBB5_6
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_5 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	ori	$a0, $zero, 51
	bne	$fp, $a0, .LBB5_5
	b	.LBB5_1
.LBB5_13:
	move	$a0, $zero
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

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

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

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
	.asciz	" Error in Queens."
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
