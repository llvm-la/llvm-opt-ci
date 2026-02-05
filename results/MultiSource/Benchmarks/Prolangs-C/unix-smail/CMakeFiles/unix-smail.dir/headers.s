	.file	"headers.c"
	.text
	.globl	parse                           # -- Begin function parse
	.p2align	5
	.type	parse,@function
parse:                                  # @parse
# %bb.0:
	addi.d	$sp, $sp, -1872
	st.d	$ra, $sp, 1864                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1856                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1848                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1840                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1832                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1824                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1816                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1808                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1800                  # 8-byte Folded Spill
	move	$s1, $a0
	ld.bu	$a3, $a0, 0
	move	$s0, $a2
	move	$fp, $a1
	beqz	$a3, .LBB0_10
# %bb.1:
	ori	$s3, $zero, 64
	bne	$a3, $s3, .LBB0_11
# %bb.2:
	addi.d	$a1, $s1, 1
	addi.d	$a0, $sp, 1032
	addi.d	$s2, $sp, 1032
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 44
	ori	$s5, $zero, 33
	ori	$s6, $zero, 58
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s2, 1
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 0
	beq	$a0, $s4, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	beqz	$a0, .LBB0_39
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	beq	$a0, $s6, .LBB0_34
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	bne	$a0, $s3, .LBB0_3
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $s2, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	bne	$a0, $s3, .LBB0_3
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	st.b	$s5, $s2, 0
	b	.LBB0_3
.LBB0_10:
	move	$a0, $zero
	addi.d	$a1, $sp, 1544
	move	$a5, $s1
	b	.LBB0_17
.LBB0_11:                               # %.lr.ph.i.preheader
	move	$a0, $zero
	addi.d	$a1, $sp, 1544
	ori	$a6, $zero, 1
	move	$a2, $s1
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$a2, $a1, 0
	ld.bu	$a4, $a2, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a3, $a2, 1
	addi.d	$a6, $a4, -64
	addi.d	$a5, $a2, 1
	sltui	$a6, $a6, 1
	move	$a2, $a5
	beqz	$a3, .LBB0_16
.LBB0_14:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	andi	$a4, $a6, 1
	bnez	$a4, .LBB0_12
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a4, $a3
	b	.LBB0_13
.LBB0_16:                               # %._crit_edge.i
	ori	$a2, $zero, 64
	bne	$a4, $a2, .LBB0_18
.LBB0_17:                               # %._crit_edge.thread.i
	st.d	$a5, $a1, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
.LBB0_18:                               # %ssplit.exit
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 0
	blt	$a0, $a2, .LBB0_20
# %bb.19:
	addi.d	$a1, $sp, 1544
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s1, $a0, -8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 1544
	nor	$a0, $a1, $zero
	add.w	$fp, $a0, $s1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	stx.b	$zero, $s0, $fp
	b	.LBB0_40
.LBB0_20:
	ld.bu	$a4, $s1, 0
	beqz	$a4, .LBB0_37
# %bb.21:                               # %.lr.ph.i47.preheader
	move	$a0, $zero
	addi.d	$a1, $sp, 1544
	ori	$a6, $zero, 1
	move	$a2, $s1
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_24 Depth=1
	st.d	$a2, $a1, 0
	ld.bu	$a3, $a2, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=1
	ld.bu	$a4, $a2, 1
	addi.d	$a6, $a3, -33
	addi.d	$a5, $a2, 1
	sltui	$a6, $a6, 1
	move	$a2, $a5
	beqz	$a4, .LBB0_26
.LBB0_24:                               # %.lr.ph.i47
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a6, 1
	bnez	$a3, .LBB0_22
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	move	$a3, $a4
	b	.LBB0_23
.LBB0_26:                               # %._crit_edge.i55
	ori	$a2, $zero, 33
	beq	$a3, $a2, .LBB0_38
# %bb.27:                               # %ssplit.exit63
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 0
	blt	$a0, $a2, .LBB0_39
.LBB0_28:
	ld.d	$s1, $sp, 1552
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 1544
	nor	$a0, $a1, $zero
	add.w	$s0, $a0, $s1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $fp, $s0
	ld.bu	$a4, $fp, 0
	beqz	$a4, .LBB0_43
# %bb.29:                               # %.lr.ph.i65.preheader
	move	$a1, $zero
	addi.d	$a0, $sp, 1544
	ori	$a5, $zero, 1
	move	$a2, $fp
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_32 Depth=1
	st.d	$a2, $a0, 0
	ld.bu	$a3, $a2, 0
	addi.d	$a0, $a0, 8
	addi.w	$a1, $a1, 1
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=1
	ld.bu	$a4, $a2, 1
	addi.d	$a5, $a3, -46
	addi.d	$fp, $a2, 1
	sltui	$a5, $a5, 1
	move	$a2, $fp
	beqz	$a4, .LBB0_41
.LBB0_32:                               # %.lr.ph.i65
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a5, 1
	bnez	$a3, .LBB0_30
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	move	$a3, $a4
	b	.LBB0_31
.LBB0_34:
	st.b	$zero, $s2, 0
	addi.d	$a0, $s2, 1
	addi.d	$a1, $sp, 520
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_36
# %bb.35:
	addi.d	$a0, $sp, 1032
	addi.d	$s2, $sp, 1032
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 33
	stx.h	$a1, $a0, $s2
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 520
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
.LBB0_36:                               # %.thread
	addi.d	$a0, $sp, 1032
	addi.d	$s2, $sp, 1032
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 33
	stx.h	$a1, $a0, $s2
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1032
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	b	.LBB0_40
.LBB0_37:
	move	$a0, $zero
	addi.d	$a1, $sp, 1544
	move	$a5, $s1
.LBB0_38:                               # %._crit_edge.thread.i58
	st.d	$a5, $a1, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 0
	bge	$a0, $a2, .LBB0_28
.LBB0_39:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 0
	ori	$a0, $zero, 1
.LBB0_40:
	ld.d	$s6, $sp, 1800                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1808                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1816                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1824                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1832                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1840                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1848                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1856                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1864                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1872
	ret
.LBB0_41:                               # %._crit_edge.i73
	ori	$a2, $zero, 46
	beq	$a3, $a2, .LBB0_44
# %bb.42:                               # %ssplit.exit81
	st.d	$zero, $a0, 0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 3
	blt	$a1, $a2, .LBB0_40
	b	.LBB0_45
.LBB0_43:
	move	$a1, $zero
	addi.d	$a0, $sp, 1544
.LBB0_44:                               # %._crit_edge.thread.i76
	st.d	$fp, $a0, 0
	addi.d	$a0, $a0, 8
	addi.w	$a1, $a1, 1
	st.d	$zero, $a0, 0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 3
	blt	$a1, $a2, .LBB0_40
.LBB0_45:
	addi.d	$a0, $sp, 1544
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, -8
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_47
# %bb.46:
	ori	$a0, $zero, 2
	b	.LBB0_40
.LBB0_47:
	st.b	$zero, $a0, -1
	ori	$a0, $zero, 2
	b	.LBB0_40
.Lfunc_end0:
	.size	parse, .Lfunc_end0-parse
                                        # -- End function
	.globl	ssplit                          # -- Begin function ssplit
	.p2align	5
	.type	ssplit,@function
ssplit:                                 # @ssplit
# %bb.0:
	move	$a3, $a0
	ld.bu	$a4, $a0, 0
	beqz	$a4, .LBB1_8
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	andi	$a1, $a1, 255
	ori	$a7, $zero, 1
	move	$a5, $a3
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	st.d	$a5, $a2, 0
	ld.bu	$a6, $a5, 0
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a4, $a5, 1
	xor	$a7, $a1, $a6
	addi.d	$a3, $a5, 1
	sltui	$a7, $a7, 1
	move	$a5, $a3
	beqz	$a4, .LBB1_6
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a7, 1
	bnez	$a3, .LBB1_2
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a6, $a4
	b	.LBB1_3
.LBB1_6:                                # %._crit_edge
	beq	$a1, $a6, .LBB1_9
# %bb.7:
	st.d	$zero, $a2, 0
	ret
.LBB1_8:
	move	$a0, $zero
.LBB1_9:                                # %._crit_edge.thread
	st.d	$a3, $a2, 0
	addi.d	$a2, $a2, 8
	addi.w	$a0, $a0, 1
	st.d	$zero, $a2, 0
	ret
.Lfunc_end1:
	.size	ssplit, .Lfunc_end1-ssplit
                                        # -- End function
	.globl	build                           # -- Begin function build
	.p2align	5
	.type	build,@function
build:                                  # @build
# %bb.0:
	ori	$a6, $zero, 3
	move	$a4, $a1
	move	$a5, $a0
	beq	$a2, $a6, .LBB2_5
# %bb.1:
	ori	$a0, $zero, 2
	beq	$a2, $a0, .LBB2_4
# %bb.2:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB2_6
# %bb.3:
	move	$a0, $a3
	move	$a1, $a4
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $a3
	move	$a2, $a4
	move	$a3, $a5
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $a3
	move	$a2, $a5
	move	$a3, $a4
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB2_6:
	ret
.Lfunc_end2:
	.size	build, .Lfunc_end2-build
                                        # -- End function
	.globl	islocal                         # -- Begin function islocal
	.p2align	5
	.type	islocal,@function
islocal:                                # @islocal
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	beq	$a0, $s0, .LBB3_4
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a1, $a0, %got_pc_lo12(hostdomain)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a1, $a0, %got_pc_lo12(hostname)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(hostuucp)
	ld.d	$a1, $a0, %got_pc_lo12(hostuucp)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	sltui	$s0, $a0, 1
.LBB3_4:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	islocal, .Lfunc_end3-islocal
                                        # -- End function
	.globl	spool                           # -- Begin function spool
	.p2align	5
	.type	spool,@function
spool:                                  # @spool
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
	addi.d	$sp, $sp, -96
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(spoolfile)
	ld.d	$s4, $a0, %got_pc_lo12(spoolfile)
	ld.d	$s1, $s4, 0
	beqz	$s1, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 7
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_27
.LBB4_2:
	pcaddu18i	$ra, %call36(setdates)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB4_24
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ld.d	$a2, $a1, 6
	pcalau12i	$a0, %pc_hi20(spool.splbuf)
	addi.d	$a0, $a0, %pc_lo12(spool.splbuf)
	ld.d	$a1, $a1, 0
	st.d	$a2, $a0, 6
	st.d	$a1, $a0, 0
	st.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(spoolfp)
	ld.d	$s5, $a1, %got_pc_lo12(spoolfp)
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB4_28
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(spoolmaster)
	ld.d	$a0, $a0, %got_pc_lo12(spoolmaster)
	ori	$s1, $zero, 1
	st.w	$s1, $a0, 0
	addi.d	$a0, $sp, 1040
	addi.d	$a1, $sp, 1552
	pcaddu18i	$ra, %call36(rline)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1040
	addi.d	$a1, $sp, 528
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB4_9
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a1, $a0, %got_pc_lo12(hostdomain)
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a1, $a0, %got_pc_lo12(hostname)
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.7:                                # %islocal.exit
	pcalau12i	$a0, %got_pc_hi20(hostuucp)
	ld.d	$a1, $a0, %got_pc_lo12(hostuucp)
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.8:                                # %islocal.exit
	pcalau12i	$a0, %got_pc_hi20(from_addr)
	ld.d	$a0, $a0, %got_pc_lo12(from_addr)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_16
.LBB4_9:                                # %islocal.exit.thread
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(def_to)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ld.w	$a2, $a1, 3
	pcalau12i	$a0, %pc_hi20(dateline)
	addi.d	$a0, $a0, %pc_lo12(dateline)
	ld.w	$a1, $a1, 0
	st.w	$a2, $a0, 3
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(arpanows)
	ld.d	$a1, $a1, %got_pc_lo12(arpanows)
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(def_from)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(gmt)
	ld.d	$a0, $a0, %got_pc_lo12(gmt)
	ld.d	$a0, $a0, 0
	ld.w	$fp, $a0, 20
	ld.w	$a1, $a0, 16
	ld.w	$s0, $a0, 12
	ld.w	$s1, $a0, 8
	ld.w	$s2, $a0, 4
	addi.w	$s3, $a1, 1
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a0, $a0, %got_pc_lo12(hostdomain)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(midline)
	addi.d	$a0, $a0, %pc_lo12(midline)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $fp
	move	$a3, $s3
	move	$a4, $s0
	move	$a5, $s1
	move	$a6, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1552
	pcaddu18i	$ra, %call36(scanheaders)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(reqtab)
	addi.d	$a0, $a0, %pc_lo12(reqtab)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB4_14
# %bb.10:                               # %.lr.ph.i.preheader
	addi.d	$s0, $a0, 24
	ori	$s1, $zero, 89
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$fp, $a0, %pc_lo12(.L.str.16)
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=1
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 24
	beqz	$a0, .LBB4_14
.LBB4_12:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, -8
	beq	$a0, $s1, .LBB4_11
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a2, $s0, -16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB4_11
.LBB4_14:                               # %compheaders.exit
	ld.bu	$a0, $sp, 1552
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB4_16
# %bb.15:
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_16:
	pcalau12i	$fp, %pc_hi20(ieof)
	ld.d	$a0, $fp, %pc_lo12(ieof)
	beqz	$a0, .LBB4_23
# %bb.17:                               # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s0, $a0, %got_pc_lo12(stdin)
	ori	$s1, $zero, 46
	ori	$s2, $zero, 10
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_19 Depth=1
	ld.d	$a0, $fp, %pc_lo12(ieof)
	beqz	$a0, .LBB4_23
.LBB4_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	addi.d	$a0, $sp, 1552
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	addi.d	$a0, $sp, 1552
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.20:                               #   in Loop: Header=BB4_19 Depth=1
	ld.bu	$a0, $sp, 1552
	bne	$a0, $s1, .LBB4_18
# %bb.21:                               #   in Loop: Header=BB4_19 Depth=1
	ld.bu	$a0, $sp, 1553
	bne	$a0, $s2, .LBB4_18
.LBB4_22:                               # %.thread
	st.d	$zero, $fp, %pc_lo12(ieof)
.LBB4_23:                               # %._crit_edge
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB4_24:
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(spoolfp)
	ld.d	$a1, $a1, %got_pc_lo12(spoolfp)
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB4_26
# %bb.25:
	addi.d	$sp, $sp, 96
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
.LBB4_26:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 75
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 75
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_28:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 73
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	spool, .Lfunc_end4-spool
                                        # -- End function
	.globl	def_headers                     # -- Begin function def_headers
	.p2align	5
	.type	def_headers,@function
def_headers:                            # @def_headers
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	pcaddu18i	$ra, %call36(def_to)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ld.w	$a2, $a1, 3
	pcalau12i	$a0, %pc_hi20(dateline)
	addi.d	$a0, $a0, %pc_lo12(dateline)
	ld.w	$a1, $a1, 0
	st.w	$a2, $a0, 3
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(arpanows)
	ld.d	$a1, $a1, %got_pc_lo12(arpanows)
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(def_from)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(gmt)
	ld.d	$a0, $a0, %got_pc_lo12(gmt)
	ld.d	$a0, $a0, 0
	ld.w	$fp, $a0, 20
	ld.w	$a1, $a0, 16
	ld.w	$s0, $a0, 12
	ld.w	$s1, $a0, 8
	ld.w	$s2, $a0, 4
	addi.w	$s3, $a1, 1
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a0, $a0, %got_pc_lo12(hostdomain)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(midline)
	addi.d	$a0, $a0, %pc_lo12(midline)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $fp
	move	$a3, $s3
	move	$a4, $s0
	move	$a5, $s1
	move	$a6, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	def_headers, .Lfunc_end5-def_headers
                                        # -- End function
	.globl	rline                           # -- Begin function rline
	.p2align	5
	.type	rline,@function
rline:                                  # @rline
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
	addi.d	$sp, $sp, -1792
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(spoolmaster)
	ld.d	$a0, $a0, %got_pc_lo12(spoolmaster)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB6_46
# %bb.1:
	move	$a2, $a1
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	st.b	$zero, $fp, 0
	st.b	$zero, $sp, 1560
	addi.d	$a1, $sp, 1560
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(ieof)
	ld.d	$a0, $s4, %pc_lo12(ieof)
	beqz	$a0, .LBB6_30
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s5, $a0, %got_pc_lo12(stdin)
	lu12i.w	$a0, 448247
	ori	$s8, $a0, 582
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a0, 456484
	ori	$s7, $a0, 1598
	lu12i.w	$a0, 2
	ori	$s6, $a0, 109
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                # %.split
                                        #   in Loop: Header=BB6_5 Depth=1
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2584
	add.d	$a2, $sp, $a1
	ori	$a1, $zero, 3096
	add.d	$a3, $sp, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a1, $sp, 1560
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(ieof)
	beqz	$a0, .LBB6_30
.LBB6_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_16 Depth 2
	ld.d	$a2, $s5, 0
	addi.d	$a0, $sp, 1560
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_29
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	ld.bu	$s3, $sp, 1560
	ori	$a0, $zero, 46
	bne	$s3, $a0, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	ld.bu	$a0, $sp, 1561
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB6_29
.LBB6_8:                                #   in Loop: Header=BB6_5 Depth=1
	ld.w	$a0, $sp, 1560
	ld.bu	$a1, $sp, 1564
	xor	$a0, $a0, $s8
	xori	$a1, $a1, 32
	or	$a0, $a0, $a1
	beqz	$a0, .LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_5 Depth=1
	ld.w	$a0, $sp, 1560
	ld.hu	$a1, $sp, 1564
	xor	$a0, $a0, $s7
	xor	$a1, $a1, $s6
	or	$a0, $a0, $a1
	bnez	$a0, .LBB6_30
.LBB6_10:                               #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a0, $sp, 1560
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_12
# %bb.11:                               #   in Loop: Header=BB6_5 Depth=1
	st.b	$zero, $a0, 0
	ld.bu	$s3, $sp, 1560
.LBB6_12:                               #   in Loop: Header=BB6_5 Depth=1
	move	$a0, $zero
	beqz	$s3, .LBB6_22
# %bb.13:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a2, $sp, 1560
	ori	$a1, $zero, 3608
	add.d	$a1, $sp, $a1
	ori	$a5, $zero, 1
	b	.LBB6_16
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_16 Depth=2
	ld.bu	$a3, $a2, 0
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
.LBB6_15:                               #   in Loop: Header=BB6_16 Depth=2
	ld.bu	$s3, $a2, 1
	addi.d	$a5, $a3, -32
	addi.d	$a4, $a2, 1
	sltui	$a5, $a5, 1
	move	$a2, $a4
	beqz	$s3, .LBB6_18
.LBB6_16:                               # %.lr.ph.i
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a3, $a5, 1
	bnez	$a3, .LBB6_14
# %bb.17:                               #   in Loop: Header=BB6_16 Depth=2
	move	$a3, $s3
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_18:                               # %._crit_edge.i
                                        #   in Loop: Header=BB6_5 Depth=1
	ori	$a2, $zero, 32
	beq	$a3, $a2, .LBB6_23
# %bb.19:                               # %ssplit.exit
                                        #   in Loop: Header=BB6_5 Depth=1
	st.d	$zero, $a1, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB6_24
.LBB6_20:                               #   in Loop: Header=BB6_5 Depth=1
	ori	$a1, $zero, 3608
	add.d	$a1, $sp, $a1
	alsl.d	$s0, $a0, $a1, 3
	ld.d	$a1, $s0, -24
	ori	$a2, $zero, 12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_25
# %bb.21:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 33
	stx.h	$a1, $fp, $a0
	b	.LBB6_25
	.p2align	4, , 16
.LBB6_22:                               #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a4, $sp, 1560
	ori	$a1, $zero, 3608
	add.d	$a1, $sp, $a1
.LBB6_23:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB6_5 Depth=1
	st.d	$a4, $a1, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	st.d	$zero, $a1, 0
	ori	$a1, $zero, 4
	bge	$a0, $a1, .LBB6_20
.LBB6_24:                               #   in Loop: Header=BB6_5 Depth=1
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_30
.LBB6_25:                               # %.thread
                                        #   in Loop: Header=BB6_5 Depth=1
	ori	$a0, $zero, 3616
	add.d	$a0, $sp, $a0
	ld.d	$s3, $a0, 0
	ori	$a1, $zero, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_27
# %bb.26:                               #   in Loop: Header=BB6_5 Depth=1
	st.b	$zero, $a0, 0
.LBB6_27:                               #   in Loop: Header=BB6_5 Depth=1
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3096
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB6_3
# %bb.28:                               # %.split53
                                        #   in Loop: Header=BB6_5 Depth=1
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3096
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB6_4
.LBB6_29:
	st.d	$zero, $s4, %pc_lo12(ieof)
.LBB6_30:                               # %.loopexit
	ori	$a0, $zero, 2072
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	beqz	$a1, .LBB6_54
.LBB6_31:                               # %.lr.ph.i65.preheader
	move	$s5, $zero
	addi.d	$a0, $sp, 24
	ori	$a5, $zero, 1
	move	$a2, $fp
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_32:                               #   in Loop: Header=BB6_34 Depth=1
	st.d	$a2, $a0, 0
	ld.bu	$a3, $a2, 0
	addi.d	$a0, $a0, 8
	addi.w	$s5, $s5, 1
.LBB6_33:                               #   in Loop: Header=BB6_34 Depth=1
	ld.bu	$a1, $a2, 1
	addi.d	$a5, $a3, -33
	addi.d	$a4, $a2, 1
	sltui	$a5, $a5, 1
	move	$a2, $a4
	beqz	$a1, .LBB6_36
.LBB6_34:                               # %.lr.ph.i65
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a5, 1
	bnez	$a3, .LBB6_32
# %bb.35:                               #   in Loop: Header=BB6_34 Depth=1
	move	$a3, $a1
	b	.LBB6_33
.LBB6_36:                               # %._crit_edge.i73
	ori	$a1, $zero, 33
	bne	$a3, $a1, .LBB6_38
.LBB6_37:                               # %._crit_edge.thread.i76
	st.d	$a4, $a0, 0
	addi.d	$a0, $a0, 8
	addi.w	$s5, $s5, 1
.LBB6_38:                               # %ssplit.exit81
	ori	$a1, $zero, 1
	st.d	$zero, $a0, 0
	bge	$a1, $s5, .LBB6_44
# %bb.39:                               # %.lr.ph89.preheader
	addi.w	$s4, $s5, -1
	bstrpick.d	$s6, $s4, 31, 0
	slli.d	$s7, $s6, 3
	addi.d	$s8, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$s1, $a0, %got_pc_lo12(hostdomain)
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$s2, $a0, %got_pc_lo12(hostname)
	move	$s0, $zero
	b	.LBB6_41
	.p2align	4, , 16
.LBB6_40:                               #   in Loop: Header=BB6_41 Depth=1
	addi.d	$s0, $s0, 8
	beq	$s7, $s0, .LBB6_47
.LBB6_41:                               # %.lr.ph89
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$s3, $s0, $s8
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB6_40
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=1
	add.d	$a0, $s8, $s0
	ld.d	$a0, $a0, 8
	st.b	$zero, $a0, -1
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_40
# %bb.43:                               #   in Loop: Header=BB6_41 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB6_40
.LBB6_44:                               # %._crit_edge.thread
	move	$s4, $zero
	st.b	$zero, $sp, 1048
.LBB6_45:                               # %._crit_edge95
	slli.d	$a0, $s4, 3
	addi.d	$a1, $sp, 24
	ldx.d	$a1, $a0, $a1
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1048
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1560
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(spoolfp)
	ld.d	$a0, $a0, %got_pc_lo12(spoolfp)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_46:
	addi.d	$sp, $sp, 1792
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
.LBB6_47:                               # %.preheader
	ori	$a0, $zero, 2
	bne	$s5, $a0, .LBB6_57
.LBB6_48:                               # %._crit_edge
	st.b	$zero, $sp, 1048
	addi.d	$s3, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$s1, $a0, %got_pc_lo12(hostname)
	addi.d	$s5, $sp, 1048
	ori	$s7, $zero, 33
	b	.LBB6_51
	.p2align	4, , 16
.LBB6_49:                               #   in Loop: Header=BB6_51 Depth=1
	addi.d	$a0, $sp, 1048
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s7, $a0, $s5
.LBB6_50:                               #   in Loop: Header=BB6_51 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s3, $s3, 8
	beqz	$s6, .LBB6_45
.LBB6_51:                               # %.lr.ph94
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB6_50
# %bb.52:                               #   in Loop: Header=BB6_51 Depth=1
	ld.bu	$a0, $sp, 1048
	bnez	$a0, .LBB6_49
# %bb.53:                               #   in Loop: Header=BB6_51 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_49
	b	.LBB6_50
.LBB6_54:
	pcaddu18i	$ra, %call36(getuid)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pwuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_61
# %bb.55:                               # %thread-pre-split
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	bnez	$a1, .LBB6_31
# %bb.56:
	move	$s5, $zero
	addi.d	$a0, $sp, 24
	move	$a4, $fp
	b	.LBB6_37
.LBB6_57:                               # %.lr.ph91.preheader
	ld.d	$s1, $sp, 24
	addi.d	$a0, $s5, -2
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$s3, $sp, 32
	b	.LBB6_59
	.p2align	4, , 16
.LBB6_58:                               #   in Loop: Header=BB6_59 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	move	$s1, $s2
	beqz	$s0, .LBB6_48
.LBB6_59:                               # %.lr.ph91
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_58
# %bb.60:                               #   in Loop: Header=BB6_59 Depth=1
	st.b	$zero, $s1, 0
	b	.LBB6_58
.LBB6_61:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.w	$a1, $a0, 3
	ld.w	$a0, $a0, 0
	st.w	$a1, $fp, 3
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 110
	b	.LBB6_31
.Lfunc_end6:
	.size	rline, .Lfunc_end6-rline
                                        # -- End function
	.globl	scanheaders                     # -- Begin function scanheaders
	.p2align	5
	.type	scanheaders,@function
scanheaders:                            # @scanheaders
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
	pcalau12i	$s3, %pc_hi20(ieof)
	ld.d	$a1, $s3, %pc_lo12(ieof)
	move	$fp, $a0
	beqz	$a1, .LBB7_23
# %bb.1:                                # %.lr.ph
	ori	$a0, $zero, 1
	ori	$s4, $zero, 10
	addi.w	$s5, $zero, -94
	pcalau12i	$a1, %pc_hi20(reqtab)
	addi.d	$s6, $a1, %pc_lo12(reqtab)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(from_addr)
	ld.d	$a1, $a1, %got_pc_lo12(from_addr)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(spoolfp)
	ld.d	$s7, $a1, %got_pc_lo12(spoolfp)
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$s1, $a1, %got_pc_lo12(stdin)
	ori	$s8, $zero, 46
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a1, $s3, %pc_lo12(ieof)
	move	$a0, $zero
	beqz	$a1, .LBB7_23
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #     Child Loop BB7_13 Depth 2
	ld.bu	$a1, $fp, 0
	beq	$a1, $s4, .LBB7_23
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_7
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	ori	$a0, $zero, 9
	beq	$a1, $a0, .LBB7_19
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	ori	$a0, $zero, 32
	beq	$a1, $a0, .LBB7_19
.LBB7_7:                                #   in Loop: Header=BB7_3 Depth=1
	ori	$a1, $zero, 58
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_23
# %bb.8:                                #   in Loop: Header=BB7_3 Depth=1
	move	$a1, $fp
	beq	$fp, $a0, .LBB7_23
	.p2align	4, , 16
.LBB7_9:                                # %.preheader.i
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	addi.d	$a2, $a2, -127
	bltu	$a2, $s5, .LBB7_23
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $a0, .LBB7_9
# %bb.11:                               # %isheader.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$s2, $s6, 0
	beqz	$s2, .LBB7_19
# %bb.12:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s0, $s6, 24
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph.i
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s2, $s0, 0
	addi.d	$s0, $s0, 24
	bnez	$s2, .LBB7_13
	b	.LBB7_19
.LBB7_15:                               #   in Loop: Header=BB7_3 Depth=1
	ori	$a2, $zero, 5
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_18
# %bb.16:                               #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB7_18
# %bb.17:                               #   in Loop: Header=BB7_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB7_18:                               #   in Loop: Header=BB7_3 Depth=1
	ori	$a0, $zero, 89
	st.b	$a0, $s0, -8
	.p2align	4, , 16
.LBB7_19:                               # %haveheaders.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	ori	$a1, $zero, 512
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_22
# %bb.20:                               #   in Loop: Header=BB7_3 Depth=1
	ld.bu	$a0, $fp, 0
	bne	$a0, $s8, .LBB7_2
# %bb.21:                               #   in Loop: Header=BB7_3 Depth=1
	ld.bu	$a0, $fp, 1
	bne	$a0, $s4, .LBB7_2
.LBB7_22:                               # %.thread
	st.d	$zero, $s3, %pc_lo12(ieof)
.LBB7_23:                               # %isheader.exit.thread
	ori	$a1, $zero, 58
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_29
# %bb.24:                               # %isheader.exit.thread
	beq	$fp, $a0, .LBB7_29
# %bb.25:
	addi.w	$a1, $zero, -94
	move	$a2, $fp
	.p2align	4, , 16
.LBB7_26:                               # %.preheader.i18
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	addi.d	$a3, $a3, -127
	bltu	$a3, $a1, .LBB7_29
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=1
	addi.d	$a2, $a2, 1
	bne	$a2, $a0, .LBB7_26
# %bb.28:                               # %isheader.exit23
	st.b	$zero, $fp, 0
.LBB7_29:                               # %isheader.exit23.thread
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
.Lfunc_end7:
	.size	scanheaders, .Lfunc_end7-scanheaders
                                        # -- End function
	.globl	haveheaders                     # -- Begin function haveheaders
	.p2align	5
	.type	haveheaders,@function
haveheaders:                            # @haveheaders
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(reqtab)
	addi.d	$a0, $a0, %pc_lo12(reqtab)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s1, $a0, 24
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	ld.d	$s0, $s1, 0
	addi.d	$s1, $s1, 24
	bnez	$s0, .LBB8_2
	b	.LBB8_8
.LBB8_4:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_7
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(from_addr)
	ld.d	$a0, $a0, %got_pc_lo12(from_addr)
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB8_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB8_7:
	ori	$a0, $zero, 89
	st.b	$a0, $s1, -8
.LBB8_8:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	haveheaders, .Lfunc_end8-haveheaders
                                        # -- End function
	.globl	compheaders                     # -- Begin function compheaders
	.p2align	5
	.type	compheaders,@function
compheaders:                            # @compheaders
# %bb.0:
	pcalau12i	$a0, %pc_hi20(reqtab)
	addi.d	$a0, $a0, %pc_lo12(reqtab)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB9_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s0, $a0, 16
	ori	$s1, $zero, 89
	pcalau12i	$a0, %got_pc_hi20(spoolfp)
	ld.d	$s2, $a0, %got_pc_lo12(spoolfp)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$fp, $a0, %pc_lo12(.L.str.16)
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s0, 8
	addi.d	$s0, $s0, 24
	beqz	$a0, .LBB9_5
.LBB9_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s0, -8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB9_2
.LBB9_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB9_6:                                # %._crit_edge
	ret
.Lfunc_end9:
	.size	compheaders, .Lfunc_end9-compheaders
                                        # -- End function
	.globl	isheader                        # -- Begin function isheader
	.p2align	5
	.type	isheader,@function
isheader:                               # @isheader
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 58
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$a0, .LBB10_7
# %bb.1:
	beq	$fp, $a0, .LBB10_7
# %bb.2:
	addi.w	$a1, $zero, -95
	.p2align	4, , 16
.LBB10_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $fp, 0
	addi.d	$a2, $a2, -127
	bgeu	$a1, $a2, .LBB10_6
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	addi.d	$fp, $fp, 1
	bne	$fp, $a0, .LBB10_3
# %bb.5:
	ori	$a1, $zero, 1
	b	.LBB10_7
.LBB10_6:
	move	$a1, $zero
.LBB10_7:                               # %.loopexit
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	isheader, .Lfunc_end10-isheader
                                        # -- End function
	.globl	def_to                          # -- Begin function def_to
	.p2align	5
	.type	def_to,@function
def_to:                                 # @def_to
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ld.b	$a1, $a0, 4
	pcalau12i	$a2, %pc_hi20(toline)
	addi.d	$s1, $a2, %pc_lo12(toline)
	ld.w	$a0, $a0, 0
	st.b	$a1, $s1, 4
	st.w	$a0, $s1, 0
	blez	$s0, .LBB11_10
# %bb.1:                                # %.lr.ph.preheader
	ori	$s4, $zero, 64
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$s2, $a0, %got_pc_lo12(hostdomain)
	ori	$s5, $zero, 51
	lu12i.w	$a0, 144
	ori	$s6, $a0, 2604
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s7, $a0, %pc_lo12(.L.str.28)
	move	$s8, $zero
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_4 Depth=1
	st.w	$s6, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $a0
	stx.b	$zero, $s1, $a0
	move	$s1, $a1
.LBB11_3:                               #   in Loop: Header=BB11_4 Depth=1
	addi.d	$fp, $fp, 8
	beq	$s0, $s8, .LBB11_10
.LBB11_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 0
	ori	$a1, $zero, 33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	ori	$a1, $zero, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_9
.LBB11_6:                               #   in Loop: Header=BB11_4 Depth=1
	addi.d	$s8, $s8, 1
	bgeu	$s8, $s0, .LBB11_3
.LBB11_7:                               #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	add.d	$a0, $s1, $a0
	bge	$a1, $s5, .LBB11_2
# %bb.8:                                #   in Loop: Header=BB11_4 Depth=1
	ld.b	$a1, $s7, 2
	ld.h	$a2, $s7, 0
	st.b	$a1, $a0, 2
	st.h	$a2, $a0, 0
	b	.LBB11_3
.LBB11_9:                               #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s4, $s1, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	bgeu	$s8, $s0, .LBB11_3
	b	.LBB11_7
.LBB11_10:                              # %._crit_edge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end11:
	.size	def_to, .Lfunc_end11-def_to
                                        # -- End function
	.globl	def_date                        # -- Begin function def_date
	.p2align	5
	.type	def_date,@function
def_date:                               # @def_date
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ld.w	$a2, $a1, 3
	pcalau12i	$a0, %pc_hi20(dateline)
	addi.d	$a0, $a0, %pc_lo12(dateline)
	ld.w	$a1, $a1, 0
	st.w	$a2, $a0, 3
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(arpanows)
	ld.d	$a1, $a1, %got_pc_lo12(arpanows)
	pcaddu18i	$t8, %call36(strcat)
	jr	$t8
.Lfunc_end12:
	.size	def_date, .Lfunc_end12-def_date
                                        # -- End function
	.globl	def_from                        # -- Begin function def_from
	.p2align	5
	.type	def_from,@function
def_from:                               # @def_from
# %bb.0:
	addi.d	$sp, $sp, -544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(from_addr)
	ld.d	$a0, $a0, %got_pc_lo12(from_addr)
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB13_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(fromline)
	addi.d	$a0, $a0, %pc_lo12(fromline)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB13_2:
	st.b	$zero, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_6
.LBB13_3:
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB13_4:
	ld.bu	$a0, $sp, 16
	beqz	$a0, .LBB13_8
# %bb.5:
	pcalau12i	$a0, %pc_hi20(fromline)
	addi.d	$a0, $a0, %pc_lo12(fromline)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %got_pc_hi20(hostdomain)
	ld.d	$a3, $a2, %got_pc_lo12(hostdomain)
	addi.d	$a4, $sp, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB13_6:
	pcaddu18i	$ra, %call36(getuid)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pwuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_4
# %bb.7:
	pcaddu18i	$ra, %call36(pwfnam)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_3
	b	.LBB13_4
.LBB13_8:
	pcalau12i	$a0, %pc_hi20(fromline)
	addi.d	$a0, $a0, %pc_lo12(fromline)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcalau12i	$a2, %got_pc_hi20(hostdomain)
	ld.d	$a3, $a2, %got_pc_lo12(hostdomain)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.Lfunc_end13:
	.size	def_from, .Lfunc_end13-def_from
                                        # -- End function
	.globl	def_mid                         # -- Begin function def_mid
	.p2align	5
	.type	def_mid,@function
def_mid:                                # @def_mid
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gmt)
	ld.d	$a0, $a0, %got_pc_lo12(gmt)
	ld.d	$a0, $a0, 0
	ld.w	$fp, $a0, 20
	ld.w	$a1, $a0, 16
	ld.w	$s0, $a0, 12
	ld.w	$s1, $a0, 8
	ld.w	$s2, $a0, 4
	addi.w	$s3, $a1, 1
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a0, $a0, %got_pc_lo12(hostdomain)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(midline)
	addi.d	$a0, $a0, %pc_lo12(midline)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $fp
	move	$a3, $s3
	move	$a4, $s0
	move	$a5, $s1
	move	$a6, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end14:
	.size	def_mid, .Lfunc_end14-def_mid
                                        # -- End function
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%s!%s"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s@%s"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"/tmp/rmXXXXXX"
	.size	.L.str.5, 14

	.type	spool.splbuf,@object            # @spool.splbuf
	.local	spool.splbuf
	.comm	spool.splbuf,512,8
	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"spool: bad file name '%s'\n"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"w"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"can't create %s.\n"
	.size	.L.str.8, 18

	.type	ieof,@object                    # @ieof
	.data
	.p2align	3, 0x0
ieof:
	.dword	.L.str.29
	.size	ieof, 8

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"r"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"can't open %s.\n"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"From "
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	">From "
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"remote from "
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"nobody"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s\n"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"From:"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"From: %s\n"
	.size	.L.str.18, 10

	.type	dateline,@object                # @dateline
	.local	dateline
	.comm	dateline,512,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Date: "
	.size	.L.str.19, 7

	.type	midline,@object                 # @midline
	.local	midline
	.comm	midline,512,1
	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Message-Id: <%02d%02d%02d%02d%02d.AA%05d@%s>"
	.size	.L.str.20, 45

	.type	fromline,@object                # @fromline
	.local	fromline
	.comm	fromline,512,1
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"From: %s"
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"NAME"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"From: %s@%s (%s)"
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"From: %s@%s"
	.size	.L.str.24, 12

	.type	toline,@object                  # @toline
	.local	toline
	.comm	toline,512,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"To: "
	.size	.L.str.25, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	", "
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"NOTNULL"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Message-Id:"
	.size	.L.str.30, 12

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Date:"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"To:"
	.size	.L.str.32, 4

	.type	reqtab,@object                  # @reqtab
	.data
	.p2align	3, 0x0
reqtab:
	.dword	.L.str.30
	.dword	midline
	.byte	78                              # 0x4e
	.space	7
	.dword	.L.str.31
	.dword	dateline
	.byte	78                              # 0x4e
	.space	7
	.dword	.L.str.17
	.dword	fromline
	.byte	78                              # 0x4e
	.space	7
	.dword	.L.str.32
	.dword	toline
	.byte	78                              # 0x4e
	.space	7
	.dword	0
	.dword	0
	.byte	78                              # 0x4e
	.space	7
	.size	reqtab, 120

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hostdomain
	.addrsig_sym hostname
	.addrsig_sym hostuucp
	.addrsig_sym spool.splbuf
	.addrsig_sym dateline
	.addrsig_sym arpanows
	.addrsig_sym midline
	.addrsig_sym fromline
	.addrsig_sym toline
