	.file	"drop3.c"
	.text
	.globl	drop_0xx                        # -- Begin function drop_0xx
	.p2align	5
	.type	drop_0xx,@function
drop_0xx:                               # @drop_0xx
# %bb.0:
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 3
	bge	$a3, $a4, .LBB0_2
# %bb.1:
	srai.d	$a0, $zero, 3
	ret
.LBB0_2:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $zero
	move	$t0, $zero
	move	$t8, $zero
	ori	$a4, $zero, 2
	ori	$a5, $zero, 6
	ori	$a6, $zero, 9
	ori	$a7, $zero, 12
	ori	$t1, $zero, 15
	lu12i.w	$t2, 15
	ori	$t3, $zero, 18
	ori	$t4, $zero, 21
	ori	$t5, $zero, 24
	ori	$t6, $zero, 4
	ori	$t7, $zero, 26
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $a2, -24
	slli.d	$t8, $fp, 6
	addi.w	$fp, $a2, 24
	addi.d	$a0, $a0, 3
	bge	$t7, $fp, .LBB0_36
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$fp, $a0, 0
	slli.d	$fp, $fp, 8
	bstrpick.d	$t8, $t8, 15, 6
	slli.d	$t8, $t8, 6
	or	$s0, $fp, $t8
	srli.d	$t8, $s0, 15
	beqz	$t8, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$fp, $s0, 31, 13
	bstrpick.d	$t0, $t0, 15, 0
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$t8, $a3, 7
	or	$t0, $fp, $t0
	bltu	$a4, $t8, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	srl.w	$t8, $t0, $t8
	addi.d	$fp, $a1, 1
	st.b	$t8, $a1, 0
	move	$a1, $fp
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$t8, $a2, 0
	bltu	$t8, $a5, .LBB0_36
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$fp, $s0, 12, 12
	beqz	$fp, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$fp, $s0, 3
	bstrpick.d	$fp, $fp, 15, 9
	slli.d	$fp, $fp, 9
	bstrpick.d	$s1, $fp, 31, 13
	bstrpick.d	$t0, $t0, 15, 0
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$fp, $a3, 7
	or	$t0, $t0, $s1
	bltu	$a4, $fp, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$fp, $t0, $fp
	addi.d	$s1, $a1, 1
	st.b	$fp, $a1, 0
	move	$a1, $s1
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $a6, .LBB0_36
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$fp, $a0, 1
	bstrpick.d	$s1, $s0, 9, 9
	or	$s0, $s0, $fp
	beqz	$s1, .LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s1, $s0, 6
	bstrpick.d	$s1, $s1, 15, 6
	slli.d	$s1, $s1, 6
	bstrpick.d	$s2, $s1, 31, 13
	bstrpick.d	$t0, $t0, 15, 0
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$s1, $a3, 7
	or	$t0, $s2, $t0
	bltu	$a4, $s1, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$s1, $t0, $s1
	addi.d	$s2, $a1, 1
	st.b	$s1, $a1, 0
	move	$a1, $s2
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $a7, .LBB0_36
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$s1, $s0, 6, 6
	beqz	$s1, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s0, $s0, 9
	bstrpick.d	$s0, $s0, 15, 9
	slli.d	$s0, $s0, 9
	bstrpick.d	$s1, $s0, 31, 13
	bstrpick.d	$t0, $t0, 15, 0
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$s0, $a3, 7
	or	$t0, $t0, $s1
	bltu	$a4, $s0, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$s0, $t0, $s0
	addi.d	$s1, $a1, 1
	st.b	$s0, $a1, 0
	move	$a1, $s1
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $t1, .LBB0_36
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$s0, $fp, 3, 3
	beqz	$s0, .LBB0_24
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s0, $fp, 12
	and	$s0, $s0, $t2
	srli.d	$s0, $s0, 13
	addi.w	$a3, $a3, 3
	andi	$s1, $a3, 7
	bstrins.d	$s0, $t0, 18, 3
	bltu	$a4, $s1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$t0, $s0, $s1
	addi.d	$s1, $a1, 1
	st.b	$t0, $a1, 0
	move	$a1, $s1
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	move	$t0, $s0
.LBB0_24:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $t3, .LBB0_36
# %bb.25:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s0, $a0, 2
	andi	$fp, $fp, 1
	beqz	$fp, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_4 Depth=1
	srli.d	$s1, $s0, 6
	bstrins.d	$s1, $t0, 18, 3
	addi.w	$a3, $a3, 3
	andi	$fp, $a3, 7
	ori	$t0, $s1, 4
	bltu	$a4, $fp, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$fp, $t0, $fp
	addi.d	$s1, $a1, 1
	st.b	$fp, $a1, 0
	move	$a1, $s1
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $t4, .LBB0_36
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$fp, $s0, 10
	bstrpick.d	$fp, $fp, 15, 10
	bstrpick.d	$s1, $s0, 5, 5
	slli.d	$fp, $fp, 10
	beqz	$s1, .LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$s2, $fp, 31, 13
	bstrpick.d	$t0, $t0, 15, 0
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$s1, $a3, 7
	or	$t0, $t0, $s2
	bltu	$a4, $s1, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_4 Depth=1
	srl.w	$s1, $t0, $s1
	addi.d	$s2, $a1, 1
	st.b	$s1, $a1, 0
	move	$a1, $s2
.LBB0_32:                               #   in Loop: Header=BB0_4 Depth=1
	bltu	$t8, $t5, .LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_4 Depth=1
	andi	$t8, $s0, 7
	bltu	$t8, $t6, .LBB0_3
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$t0, $t0, 3
	addi.w	$a3, $a3, 3
	andi	$s0, $a3, 7
	or	$t0, $t0, $t8
	bltu	$a4, $s0, .LBB0_3
# %bb.35:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$t8, $t0, 15, 0
	srl.w	$t8, $t8, $s0
	addi.d	$s0, $a1, 1
	st.b	$t8, $a1, 0
	move	$a1, $s0
	b	.LBB0_3
.LBB0_36:                               # %._crit_edge
	andi	$a0, $a3, 7
	beqz	$a0, .LBB0_38
# %bb.37:
	ori	$a2, $zero, 8
	sub.d	$a0, $a2, $a0
	sll.w	$a0, $t0, $a0
	st.b	$a0, $a1, 0
.LBB0_38:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	srai.d	$a0, $a3, 3
	ret
.Lfunc_end0:
	.size	drop_0xx, .Lfunc_end0-drop_0xx
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $a1
	move	$s2, $a0
	lu12i.w	$a0, 976
	ori	$s1, $a0, 2304
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$s0, $a0
	blt	$s2, $a1, .LBB1_3
# %bb.1:
	ld.d	$a0, $s3, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_5
# %bb.2:
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a3, $a0, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB1_6
.LBB1_4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	slli.d	$s1, $s1, 3
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(drop_0xx)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_5:
	move	$a3, $a0
	addi.w	$s2, $s2, -1
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB1_4
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Usage: drop_0XX [infile]"
	.size	.Lstr, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
