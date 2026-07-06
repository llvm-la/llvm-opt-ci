	.file	"libclamav_yc.c"
	.text
	.globl	yc_decrypt                      # -- Begin function yc_decrypt
	.p2align	5
	.type	yc_decrypt,@function
yc_decrypt:                             # @yc_decrypt
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s8, $a3
	move	$s4, $a2
	move	$s1, $a0
	bstrpick.d	$s0, $a3, 31, 0
	slli.d	$s2, $s0, 5
	alsl.d	$a0, $s0, $s2, 2
	add.d	$s6, $a2, $a0
	ld.wu	$s5, $s6, 8
	bstrpick.d	$a0, $a4, 31, 0
	add.d	$s3, $s1, $a0
	ld.hu	$fp, $s3, 20
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	move	$s7, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	add.d	$s5, $s1, $s5
	addi.d	$a0, $s5, 147
	addi.d	$a1, $s5, 198
	ori	$a2, $zero, 2967
	pcaddu18i	$ra, %call36(yc_poly_emulator)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_21
# %bb.1:
	st.d	$s5, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a4, $s6, 32
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	move	$s1, $s3
	beqz	$s8, .LBB0_19
# %bb.2:                                # %.lr.ph
	add.d	$a0, $s1, $fp
	addi.d	$s3, $a0, 24
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1111
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$s4, $s4, 32
	alsl.d	$s0, $s0, $s2, 3
	lu12i.w	$a0, 443991
	ori	$s2, $a0, 557
	lu12i.w	$a1, 398919
	ori	$a5, $a1, 557
	lu12i.w	$a2, 398918
	ori	$a6, $a2, 1326
	ori	$a2, $a2, 2350
	ori	$a7, $a1, 558
	lu12i.w	$a1, 407335
	ori	$t0, $a1, 882
	lu12i.w	$a1, 4
	ori	$t1, $a1, 889
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$t2, $a1, %pc_lo12(.L.str.1)
	move	$s5, $zero
	move	$s6, $zero
	lu12i.w	$a1, 468791
	ori	$t3, $a1, 557
	ori	$fp, $a0, 558
	lu12i.w	$a0, 456390
	ori	$t5, $a0, 1394
	ori	$t6, $a1, 558
	lu12i.w	$a0, 472775
	ori	$t7, $a0, 1070
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %select.unfold
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s6, $s6, 40
	addi.d	$s4, $s4, 36
	addi.w	$s5, $s5, 1
	beq	$s0, $s6, .LBB0_19
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, -24
	beqz	$a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, -20
	beqz	$a0, .LBB0_3
# %bb.6:                                # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a0, $s6, 31, 3
	slli.d	$a0, $a0, 3
	ldx.w	$a0, $s3, $a0
	blt	$s2, $a0, .LBB0_10
# %bb.7:                                # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	blt	$a5, $a0, .LBB0_13
# %bb.8:                                # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $a6, .LBB0_3
# %bb.9:                                # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $a2, .LBB0_3
	b	.LBB0_17
.LBB0_10:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	blt	$t3, $a0, .LBB0_15
# %bb.11:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $fp, .LBB0_3
# %bb.12:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $t5, .LBB0_3
	b	.LBB0_17
.LBB0_13:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $a7, .LBB0_3
# %bb.14:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $t0, .LBB0_3
	b	.LBB0_17
.LBB0_15:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $t6, .LBB0_3
# %bb.16:                               # %switch.early.test
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $t7, .LBB0_3
.LBB0_17:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a0, $a0, 15, 0
	beq	$a0, $t1, .LBB0_3
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $t2
	move	$a1, $s5
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$t0, $sp, 56                    # 8-byte Folded Spill
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	st.d	$t2, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $t3
	st.d	$t5, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $t6
	st.d	$t7, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s4, -24
	ld.w	$a2, $s4, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(yc_poly_emulator)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 16                    # 8-byte Folded Reload
	move	$t6, $s7
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	move	$t3, $s8
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_3
	b	.LBB0_21
.LBB0_19:                               # %._crit_edge
	st.h	$s8, $s1, 6
	st.d	$zero, $s1, 128
	ori	$a0, $zero, 2575
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	st.w	$a0, $s1, 40
	ld.w	$a0, $s1, 80
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 4
	sub.w	$a2, $s7, $a4
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s1, 80
	move	$a0, $a3
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a0
	move	$a0, $zero
	bne	$a1, $a2, .LBB0_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB0_21:                               # %.loopexit
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end0:
	.size	yc_decrypt, .Lfunc_end0-yc_decrypt
                                        # -- End function
	.p2align	5                               # -- Begin function yc_poly_emulator
	.type	yc_poly_emulator,@function
yc_poly_emulator:                       # @yc_poly_emulator
# %bb.0:
	beqz	$a2, .LBB1_28
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	bstrpick.d	$a4, $a2, 31, 0
	ori	$a5, $zero, 8
	ori	$a6, $zero, 191
	ori	$a7, $zero, 50
	ori	$t0, $zero, 144
	pcalau12i	$a3, %pc_hi20(.LJTI1_0)
	addi.d	$t1, $a3, %pc_lo12(.LJTI1_0)
	move	$t2, $zero
	ori	$t3, $zero, 48
	ori	$t4, $zero, 44
	ori	$t5, $zero, 192
	ori	$t6, $zero, 200
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	stx.b	$s0, $a1, $t2
	addi.d	$t2, $t2, 1
	addi.d	$a2, $a2, -1
	beq	$t2, $a4, .LBB1_29
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ldx.bu	$s0, $a1, $t2
	move	$fp, $zero
	andi	$t7, $a2, 7
	sub.d	$t8, $a5, $t7
	b	.LBB1_7
.LBB1_4:                                #   in Loop: Header=BB1_7 Depth=2
	addi.d	$s0, $s0, -1
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=2
	addi.d	$fp, $fp, 1
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	addi.w	$fp, $fp, 1
	bgeu	$fp, $t3, .LBB1_2
.LBB1_7:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a0, $fp
	blt	$a6, $a3, .LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	addi.d	$s1, $a3, -2
	bltu	$a7, $s1, .LBB1_15
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=2
	slli.d	$s1, $s1, 2
	ldx.w	$s1, $t1, $s1
	add.d	$s1, $t1, $s1
	jr	$s1
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=2
	add.d	$s0, $s0, $a2
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_7 Depth=2
	addi.d	$s2, $a3, -210
	add.d	$s1, $a0, $fp
	bltu	$t4, $s2, .LBB1_16
# %bb.12:                               #   in Loop: Header=BB1_7 Depth=2
	slli.d	$s2, $s2, 2
	pcalau12i	$s3, %pc_hi20(.LJTI1_1)
	addi.d	$s3, $s3, %pc_lo12(.LJTI1_1)
	ldx.w	$s2, $s3, $s2
	add.d	$s2, $s3, $s2
	jr	$s2
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=2
	ld.bu	$s1, $s1, 1
	addi.d	$fp, $fp, 2
	andi	$a3, $s0, 255
	bne	$s1, $t6, .LBB1_25
# %bb.14:                               #   in Loop: Header=BB1_7 Depth=2
	srl.d	$s0, $a3, $t7
	sll.d	$a3, $a3, $t8
	or	$s0, $s0, $a3
	b	.LBB1_6
.LBB1_15:                               #   in Loop: Header=BB1_7 Depth=2
	beq	$a3, $t0, .LBB1_6
	b	.LBB1_27
.LBB1_16:                               #   in Loop: Header=BB1_7 Depth=2
	bne	$a3, $t5, .LBB1_27
# %bb.17:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$fp, $fp, 2
	ldx.bu	$s2, $a0, $fp
	ld.bu	$s3, $s1, 1
	andi	$a3, $s0, 255
	andi	$s1, $s2, 7
	sub.d	$s0, $a5, $s1
	bne	$s3, $t5, .LBB1_26
# %bb.18:                               #   in Loop: Header=BB1_7 Depth=2
	sll.d	$s1, $a3, $s1
	srl.d	$a3, $a3, $s0
	or	$s0, $a3, $s1
	b	.LBB1_6
.LBB1_19:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$a3, $fp, 1
	ldx.b	$fp, $a0, $a3
	add.d	$fp, $a3, $fp
	b	.LBB1_6
.LBB1_20:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$fp, $fp, 1
	ldx.b	$a3, $a0, $fp
	xor	$s0, $a3, $s0
	b	.LBB1_6
.LBB1_21:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$fp, $fp, 1
	ldx.b	$a3, $a0, $fp
	sub.d	$s0, $s0, $a3
	b	.LBB1_6
.LBB1_22:                               #   in Loop: Header=BB1_7 Depth=2
	xor	$s0, $s0, $a2
	b	.LBB1_5
.LBB1_23:                               #   in Loop: Header=BB1_7 Depth=2
	sub.d	$s0, $s0, $a2
	b	.LBB1_5
.LBB1_24:                               #   in Loop: Header=BB1_7 Depth=2
	addi.w	$fp, $fp, 1
	ldx.b	$a3, $a0, $fp
	add.d	$s0, $a3, $s0
	b	.LBB1_6
.LBB1_25:                               #   in Loop: Header=BB1_7 Depth=2
	sll.d	$s0, $a3, $t7
	srl.d	$a3, $a3, $t8
	or	$s0, $s0, $a3
	b	.LBB1_6
.LBB1_26:                               #   in Loop: Header=BB1_7 Depth=2
	srl.d	$s1, $a3, $s1
	sll.d	$a3, $a3, $s0
	or	$s0, $a3, $s1
	b	.LBB1_6
.LBB1_27:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_30
.LBB1_28:
	move	$a0, $zero
	ret
.LBB1_29:
	move	$a0, $zero
.LBB1_30:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	yc_poly_emulator, .Lfunc_end1-yc_poly_emulator
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_24-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_23-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
.LJTI1_1:
	.word	.LBB1_13-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_19-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_6-.LJTI1_1
	.word	.LBB1_6-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_27-.LJTI1_1
	.word	.LBB1_4-.LJTI1_1
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"yC: decrypting decryptor on sect %d\n"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"yC: decrypting sect%d\n"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"yC: Cannot write unpacked file\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"yC: Unhandled opcode %x\n"
	.size	.L.str.3, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
