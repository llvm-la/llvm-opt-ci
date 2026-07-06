	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2496
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	ld.d	$s1, $a1, 0
	move	$s0, $a0
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 114
	pcalau12i	$a2, %pc_hi20(handle)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(handle)
.LBB0_2:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	ori	$s5, $zero, 119
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s7, $a0, %got_pc_lo12(optarg)
	pcalau12i	$a0, %pc_hi20(from_addr)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(hostdomain)
	addi.d	$a0, $a0, %pc_lo12(hostdomain)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(routing)
	pcalau12i	$a0, %pc_hi20(aliasfile)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(getcost)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$s4, %pc_hi20(debug)
	pcalau12i	$a0, %pc_hi20(spoolfile)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(hostname)
	addi.d	$a0, $a0, %pc_lo12(hostname)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(maxnoqueue)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(fnlist)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(pathfile)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(queuecost)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(uuxargs)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_4
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$s2, $s4, %pc_lo12(debug)
	move	$a0, $s8
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	move	$s8, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(unix_smail_getopt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s5, $a0, .LBB0_30
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a1, $s6, $a0
	ori	$a0, $zero, 1
	jr	$a1
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(from_addr)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s7, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_13
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$s2, $s3, %pc_lo12(routing)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $s3, %pc_lo12(routing)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$s2, $a0, %pc_lo12(getcost)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(aliasfile)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s7, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	b	.LBB0_4
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(handle)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(spoolfile)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(pathfile)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_17:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ld.b	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a2, $a0, 52
	move	$a0, $s8
	bgez	$a2, .LBB0_4
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(maxnoqueue)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $s4, %pc_lo12(debug)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_20:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(fnlist)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$s2, $a0, %pc_lo12(handle)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_22:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(uuxargs)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ld.b	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a2, $a0, 52
	move	$a0, $s8
	bgez	$a2, .LBB0_4
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(queuecost)
	move	$a0, $s8
	b	.LBB0_4
.LBB0_25:
	pcalau12i	$a0, %got_pc_hi20(unix_smail_optind)
	ld.d	$s1, $a0, %got_pc_lo12(unix_smail_optind)
	ld.w	$a0, $s1, 0
	bge	$a0, $s0, .LBB0_31
# %bb.26:
	pcaddu18i	$ra, %call36(getmynames)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	sub.w	$a0, $s0, $a1
	st.w	$a0, $sp, 628
	bnez	$s8, .LBB0_28
# %bb.27:
	alsl.d	$a1, $a1, $fp, 3
	pcaddu18i	$ra, %call36(spool)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
.LBB0_28:
	alsl.d	$a1, $a1, $fp, 3
	addi.d	$a0, $sp, 628
	pcaddu18i	$ra, %call36(alias)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 628
	move	$fp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 440
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 536
	add.d	$a3, $sp, $a0
	addi.d	$a4, $sp, 632
	ori	$a0, $zero, 2632
	add.d	$a5, $sp, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(map)
	jirl	$ra, $ra, 0
	bnez	$s8, .LBB0_32
# %bb.29:
	ld.w	$a0, $sp, 628
	lu12i.w	$a1, 2
	ori	$a1, $a1, 440
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 536
	add.d	$a2, $sp, $a2
	addi.d	$a3, $sp, 632
	ori	$a4, $zero, 2632
	add.d	$a4, $sp, $a4
	pcaddu18i	$ra, %call36(deliver)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(exitstat)
	ld.w	$a0, $a0, %pc_lo12(exitstat)
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2496
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_30:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_31:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_32:
	ld.w	$a0, $sp, 628
	blez	$a0, .LBB0_37
# %bb.33:                               # %.lr.ph.preheader
	slli.d	$a1, $a0, 3
	addi.d	$s0, $a1, -8
	addi.d	$a1, $sp, 632
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$s1, $a0, -4
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 440
	add.d	$s3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 536
	add.d	$s4, $sp, $a0
	ld.w	$a2, $s1, 0
	beqz	$a2, .LBB0_35
	.p2align	4, , 16
.LBB0_34:
	ldx.d	$a0, $s0, $s3
	ldx.d	$a1, $s0, $s4
	addi.d	$a3, $sp, 116
	pcaddu18i	$ra, %call36(build)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	addi.d	$a0, $sp, 116
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_36
	b	.LBB0_37
.LBB0_35:
	ldx.d	$a1, $fp, $s0
	addi.d	$a0, $sp, 116
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	addi.d	$a0, $sp, 116
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_37
.LBB0_36:
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -8
	addi.d	$s1, $s1, -4
	ld.w	$a2, $s1, 0
	bnez	$a2, .LBB0_34
	b	.LBB0_35
.LBB0_37:                               # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
                                        # -- End function
	.type	exitstat,@object                # @exitstat
	.bss
	.globl	exitstat
	.p2align	2, 0x0
exitstat:
	.word	0                               # 0x0
	.size	exitstat, 4

	.type	debug,@object                   # @debug
	.globl	debug
	.p2align	2, 0x0
debug:
	.word	0                               # 0x0
	.size	debug, 4

	.type	handle,@object                  # @handle
	.globl	handle
	.p2align	2, 0x0
handle:
	.word	0                               # 0x0
	.size	handle, 4

	.type	routing,@object                 # @routing
	.globl	routing
	.p2align	2, 0x0
routing:
	.word	0                               # 0x0
	.size	routing, 4

	.type	hostname,@object                # @hostname
	.globl	hostname
hostname:
	.space	512
	.size	hostname, 512

	.type	hostdomain,@object              # @hostdomain
	.globl	hostdomain
hostdomain:
	.space	512
	.size	hostdomain, 512

	.type	hostuucp,@object                # @hostuucp
	.globl	hostuucp
hostuucp:
	.space	512
	.size	hostuucp, 512

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/usr/lib/uucp/paths"
	.size	.L.str, 20

	.type	pathfile,@object                # @pathfile
	.data
	.globl	pathfile
	.p2align	3, 0x0
pathfile:
	.dword	.L.str
	.size	pathfile, 8

	.type	uuxargs,@object                 # @uuxargs
	.bss
	.globl	uuxargs
	.p2align	3, 0x0
uuxargs:
	.dword	0
	.size	uuxargs, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"/usr/lib/aliases"
	.size	.L.str.1, 17

	.type	aliasfile,@object               # @aliasfile
	.data
	.globl	aliasfile
	.p2align	3, 0x0
aliasfile:
	.dword	.L.str.1
	.size	aliasfile, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"/usr/lib/fullnames"
	.size	.L.str.2, 19

	.type	fnlist,@object                  # @fnlist
	.data
	.globl	fnlist
	.p2align	3, 0x0
fnlist:
	.dword	.L.str.2
	.size	fnlist, 8

	.type	queuecost,@object               # @queuecost
	.globl	queuecost
	.p2align	2, 0x0
queuecost:
	.word	100                             # 0x64
	.size	queuecost, 4

	.type	from_addr,@object               # @from_addr
	.bss
	.globl	from_addr
	.p2align	3, 0x0
from_addr:
	.dword	0
	.size	from_addr, 8

	.type	maxnoqueue,@object              # @maxnoqueue
	.data
	.globl	maxnoqueue
	.p2align	2, 0x0
maxnoqueue:
	.word	2                               # 0x2
	.size	maxnoqueue, 4

	.type	getcost,@object                 # @getcost
	.globl	getcost
	.p2align	2, 0x0
getcost:
	.word	1                               # 0x1
	.size	getcost, 4

	.type	spoolfile,@object               # @spoolfile
	.bss
	.globl	spoolfile
	.p2align	3, 0x0
spoolfile:
	.dword	0
	.size	spoolfile, 8

	.type	spoolmaster,@object             # @spoolmaster
	.globl	spoolmaster
	.p2align	2, 0x0
spoolmaster:
	.word	0                               # 0x0
	.size	spoolmaster, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"cdvArRlLH:h:p:u:q:a:n:m:f:F:"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"valid flags are %s\n"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"usage: %s [flags] address...\n"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"smail"
	.size	.L.str.6, 6

	.type	spoolfp,@object                 # @spoolfp
	.bss
	.globl	spoolfp
	.p2align	3, 0x0
spoolfp:
	.dword	0
	.size	spoolfp, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hostname
	.addrsig_sym hostdomain
