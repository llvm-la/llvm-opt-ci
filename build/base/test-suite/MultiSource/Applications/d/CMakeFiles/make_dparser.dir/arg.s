	.file	"arg.c"
	.text
	.globl	process_arg                     # -- Begin function process_arg
	.p2align	5
	.type	process_arg,@function
process_arg:                            # @process_arg
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 24
	ori	$a4, $zero, 56
	mul.d	$a1, $a1, $a4
	add.d	$s1, $a3, $a1
	ld.d	$a1, $s1, 24
	beqz	$a1, .LBB0_9
# %bb.1:
	ld.bu	$a3, $a1, 0
	ori	$a1, $zero, 83
	blt	$a1, $a3, .LBB0_10
# %bb.2:
	ori	$a1, $zero, 43
	beq	$a3, $a1, .LBB0_13
# %bb.3:
	ori	$a1, $zero, 70
	beq	$a3, $a1, .LBB0_12
.LBB0_4:
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a4, 0
	addi.d	$s0, $a5, 1
	st.d	$s0, $a4, 0
	ld.bu	$a5, $a5, 1
	bnez	$a5, .LBB0_6
# %bb.5:
	ld.d	$s0, $a4, 8
	addi.d	$a4, $a4, 8
	st.d	$a4, $a2, 0
	beqz	$s0, .LBB0_22
.LBB0_6:                                # %.thread
	move	$s3, $a2
	move	$s2, $a0
	addi.d	$a0, $a3, -68
	ori	$a2, $zero, 15
	bltu	$a2, $a0, .LBB0_23
# %bb.7:                                # %.thread
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_8:
	move	$s4, $s0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	fst.d	$fa0, $a0, 0
	b	.LBB0_20
.LBB0_9:
	move	$a1, $zero
	ld.d	$a2, $s1, 48
	bnez	$a2, .LBB0_16
	b	.LBB0_21
.LBB0_10:
	ori	$a1, $zero, 84
	beq	$a3, $a1, .LBB0_14
# %bb.11:
	ori	$a1, $zero, 102
	bne	$a3, $a1, .LBB0_4
.LBB0_12:
	ld.d	$a2, $s1, 32
	move	$a1, $zero
	addi.d	$a3, $a3, -70
	b	.LBB0_15
.LBB0_13:
	ld.d	$a2, $s1, 32
	ld.w	$a3, $a2, 0
	move	$a1, $zero
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 0
	ld.d	$a2, $s1, 48
	bnez	$a2, .LBB0_16
	b	.LBB0_21
.LBB0_14:
	ld.d	$a2, $s1, 32
	ld.w	$a3, $a2, 0
	move	$a1, $zero
.LBB0_15:
	sltui	$a3, $a3, 1
	st.w	$a3, $a2, 0
	ld.d	$a2, $s1, 48
	beqz	$a2, .LBB0_21
.LBB0_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	jr	$a2
.LBB0_17:
	ori	$a2, $zero, 10
	move	$s4, $s0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	st.d	$a0, $a1, 0
	b	.LBB0_20
.LBB0_18:
	ld.d	$a0, $s1, 24
	ld.d	$fp, $s1, 32
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	move	$a0, $fp
	move	$s4, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	b	.LBB0_20
.LBB0_19:
	ori	$a2, $zero, 10
	move	$s4, $s0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	st.w	$a0, $a1, 0
.LBB0_20:
	ld.d	$s0, $s3, 0
	ld.d	$fp, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 0
	move	$a0, $s2
	move	$a1, $s4
	ld.d	$a2, $s1, 48
	bnez	$a2, .LBB0_16
.LBB0_21:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_22:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s2, 16
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	process_arg, .Lfunc_end0-process_arg
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	usage                           # -- Begin function usage
	.p2align	5
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.d	$fp, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$s3, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $s3, 0
	ld.d	$a2, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 0
	bnez	$s5, .LBB1_2
.LBB1_1:                                # %._crit_edge
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %.lr.ph.preheader
	addi.d	$s2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(arg_types_desc)
	addi.d	$s0, $a0, %pc_lo12(arg_types_desc)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI1_0)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s4, $a0, %pc_lo12(.L.str.24)
	b	.LBB1_7
.LBB1_3:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a1, $a0, 0
	ld.d	$a0, $s3, 0
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
.LBB1_4:                                #   in Loop: Header=BB1_7 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s2, -16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$s5, $s2, 24
	addi.d	$s2, $s2, 56
	beqz	$s5, .LBB1_1
.LBB1_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -16
	beqz	$a0, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$s7, $s3, 0
	ld.b	$s6, $s2, -24
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, -8
	move	$s8, $a0
	ori	$a0, $zero, 8
	beqz	$a1, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	ld.b	$a1, $a1, 0
	ori	$a2, $zero, 9
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s4
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a1, $s6, -32
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 45
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 32
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	ori	$a4, $zero, 44
	masknez	$a1, $a4, $a1
	or	$a4, $a3, $a1
	addi.d	$a1, $s8, 61
	sltui	$a3, $a1, 81
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a7, $s0, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$a6, $a1, $a0
	move	$a0, $s7
	move	$a1, $fp
	move	$a3, $s6
	move	$a5, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, -8
	bnez	$a0, .LBB1_13
.LBB1_11:                               # %.thread
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_5
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=1
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -43
	ori	$a2, $zero, 59
	bltu	$a2, $a1, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_7 Depth=1
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_15:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_4
.LBB1_16:                               #   in Loop: Header=BB1_7 Depth=1
	beqz	$a0, .LBB1_11
	b	.LBB1_5
.LBB1_17:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$s5, $s2, 0
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB1_21
# %bb.18:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	b	.LBB1_12
.LBB1_19:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_4
.LBB1_20:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	b	.LBB1_4
.LBB1_21:                               #   in Loop: Header=BB1_7 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $s5
	b	.LBB1_4
.LBB1_23:                               #   in Loop: Header=BB1_7 Depth=1
	st.b	$zero, $s5, 7
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	b	.LBB1_4
.Lfunc_end1:
	.size	usage, .Lfunc_end1-usage
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
                                        # -- End function
	.text
	.globl	process_args                    # -- Begin function process_args
	.p2align	5
	.type	process_args,@function
process_args:                           # @process_args
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
	ld.d	$s6, $a0, 24
	ld.d	$a0, $s6, 0
	move	$s1, $a1
	beqz	$a0, .LBB2_13
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s3, $s6, 32
	ori	$s4, $zero, 15
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI2_0)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s3, 24
	addi.d	$s3, $s3, 56
	beqz	$a0, .LBB2_13
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s7, $s3, -8
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $a0
	ld.bu	$a0, $s7, 0
	addi.d	$a0, $a0, -68
	bltu	$s4, $a0, .LBB2_10
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $s3, 16
	bnez	$a2, .LBB2_11
	b	.LBB2_2
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtoll)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	st.d	$a0, $a1, 0
	ld.d	$a2, $s3, 16
	bnez	$a2, .LBB2_11
	b	.LBB2_2
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	st.w	$a0, $a1, 0
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $s3, 16
	beqz	$a2, .LBB2_2
.LBB2_11:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	b	.LBB2_2
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $s3, 0
	addi.d	$a0, $s7, 1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 16
	bnez	$a2, .LBB2_11
	b	.LBB2_2
.LBB2_13:                               # %._crit_edge
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 16
	ld.d	$s0, $s1, 8
	addi.d	$s8, $s1, 8
	st.d	$s8, $sp, 32
	beqz	$s0, .LBB2_38
# %bb.14:                               # %.lr.ph100
	addi.d	$s1, $s6, 56
	ori	$s2, $zero, 45
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_17 Depth=1
	ld.w	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 16
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	st.d	$a0, $fp, 0
	ld.d	$a2, $s8, 0
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 8
	slli.d	$a1, $a1, 3
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vinsgr2vr.d	$vr0, $a2, 0
	vstx	$vr0, $a0, $a1
.LBB2_16:                               # %.loopexit
                                        #   in Loop: Header=BB2_17 Depth=1
	ld.d	$s0, $s8, 8
	addi.d	$s8, $s8, 8
	st.d	$s8, $sp, 32
	beqz	$s0, .LBB2_38
.LBB2_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_27 Depth 2
                                        #       Child Loop BB2_29 Depth 3
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_33 Depth 2
	ld.bu	$a0, $s0, 0
	bne	$a0, $s2, .LBB2_15
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	ld.bu	$a0, $s0, 1
	bne	$a0, $s2, .LBB2_25
# %bb.19:                               # %.preheader79
                                        #   in Loop: Header=BB2_17 Depth=1
	ld.d	$s4, $s6, 0
	beqz	$s4, .LBB2_39
# %bb.20:                               # %.lr.ph93
                                        #   in Loop: Header=BB2_17 Depth=1
	addi.d	$s3, $s0, 2
	ori	$a1, $zero, 61
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB2_31
# %bb.21:                               # %.lr.ph93.split
                                        #   in Loop: Header=BB2_17 Depth=1
	move	$s2, $zero
	sub.w	$s5, $a0, $s3
	move	$s7, $s1
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=2
	ld.d	$s4, $s7, 0
	addi.w	$s2, $s2, 1
	addi.d	$s7, $s7, 56
	beqz	$s4, .LBB2_39
.LBB2_23:                               #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$s5, $a0, .LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_22
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_25:                               # %.preheader80
                                        #   in Loop: Header=BB2_17 Depth=1
	addi.d	$a0, $s0, 1
	st.d	$a0, $s8, 0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB2_27
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_26:                               #   in Loop: Header=BB2_27 Depth=2
	addi.d	$a2, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(process_arg)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 32
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	st.d	$a1, $s8, 0
	ld.bu	$a0, $a0, 1
	beqz	$a0, .LBB2_16
.LBB2_27:                               # %.preheader
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_29 Depth 3
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB2_39
# %bb.28:                               # %.lr.ph88.preheader
                                        #   in Loop: Header=BB2_27 Depth=2
	move	$a1, $zero
	move	$a2, $s1
	.p2align	4, , 16
.LBB2_29:                               # %.lr.ph88
                                        #   Parent Loop BB2_17 Depth=1
                                        #     Parent Loop BB2_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $a2, -48
	beq	$a3, $a0, .LBB2_26
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=3
	ld.d	$a3, $a2, 0
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, 56
	bnez	$a3, .LBB2_29
	b	.LBB2_39
.LBB2_31:                               # %.lr.ph93.split.us
                                        #   in Loop: Header=BB2_17 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	addi.w	$s5, $a0, 0
	move	$s7, $s1
	b	.LBB2_33
	.p2align	4, , 16
.LBB2_32:                               #   in Loop: Header=BB2_33 Depth=2
	ld.d	$s4, $s7, 0
	addi.w	$s2, $s2, 1
	addi.d	$s7, $s7, 56
	beqz	$s4, .LBB2_39
.LBB2_33:                               #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$s5, $a0, .LBB2_32
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=2
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_32
.LBB2_35:                               #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_17 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, -1
.LBB2_37:                               #   in Loop: Header=BB2_17 Depth=1
	st.d	$a0, $s8, 0
	addi.d	$a2, $sp, 32
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(process_arg)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 32
	ori	$s2, $zero, 45
	b	.LBB2_16
.LBB2_38:                               # %._crit_edge101
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
.LBB2_39:                               # %.preheader79._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	process_args, .Lfunc_end2-process_args
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
                                        # -- End function
	.text
	.globl	free_args                       # -- Begin function free_args
	.p2align	5
	.type	free_args,@function
free_args:                              # @free_args
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	free_args, .Lfunc_end3-free_args
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s:bad argument description\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Usage: %s [flags|args]\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"  %c%c%c --%s%s%s"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	arg_types_desc,@object          # @arg_types_desc
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
arg_types_desc:
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.size	arg_types_desc, 72

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"          "
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %-9lld"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" %-9s"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" %-7s.."
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" (null)   "
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" %-9.3e"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" %-9d"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"true "
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"false"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	" %s\n"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"                                                                               "
	.size	.L.str.14, 80

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"int     "
	.size	.L.str.15, 9

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"string  "
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"double  "
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"set off "
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"set on  "
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"incr    "
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"toggle  "
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"int64   "
	.size	.L.str.22, 9

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"        "
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ISDfF+TL"
	.size	.L.str.24, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
