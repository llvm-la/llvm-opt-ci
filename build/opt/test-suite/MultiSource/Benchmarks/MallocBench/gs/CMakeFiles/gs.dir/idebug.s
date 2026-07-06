	.file	"idebug.c"
	.text
	.globl	debug_print_ref                 # -- Begin function debug_print_ref
	.p2align	5
	.type	debug_print_ref,@function
debug_print_ref:                        # @debug_print_ref
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$s0, $a0, 10
	ld.hu	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 8
	bstrpick.d	$a0, $a0, 7, 2
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB0_9
# %bb.1:
	slli.d	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_21
.LBB0_3:
	fld.s	$fa0, $fp, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB0_12
.LBB0_4:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_12
.LBB0_5:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_12
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_18
.LBB0_7:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB0_21
.LBB0_8:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_12
.LBB0_9:
	bstrpick.d	$a1, $a0, 15, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB0_12
.LBB0_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_length)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_maxlength)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_11:
	ld.hu	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_13:
	ld.d	$a1, $fp, 0
	ld.hu	$a2, $a1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.hu	$fp, $a0, 10
	beqz	$fp, .LBB0_16
# %bb.14:                               # %.lr.ph.preheader.i
	ld.d	$s0, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 1
	bnez	$fp, .LBB0_15
.LBB0_16:                               # %debug_print_string.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_18:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_19:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB0_21
.LBB0_20:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
.LBB0_21:
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	debug_print_ref, .Lfunc_end0-debug_print_ref
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
                                        # -- End function
	.text
	.globl	debug_print_string              # -- Begin function debug_print_string
	.p2align	5
	.type	debug_print_string,@function
debug_print_string:                     # @debug_print_string
# %bb.0:
	beqz	$a1, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 1
	bnez	$fp, .LBB1_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_4:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	debug_print_string, .Lfunc_end1-debug_print_string
                                        # -- End function
	.globl	debug_dump_refs                 # -- Begin function debug_dump_refs
	.p2align	5
	.type	debug_dump_refs,@function
debug_dump_refs:                        # @debug_dump_refs
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB2_13
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(debug_dump_refs.ts)
	addi.d	$a0, $a0, %pc_lo12(debug_dump_refs.ts)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s4, $a0, %pc_lo12(.L.str.30)
	ori	$s7, $zero, 46
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s3, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s8, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $zero, 45
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 16
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bgeu	$s0, $a0, .LBB2_13
.LBB2_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	ld.hu	$s1, $s0, 8
	bstrpick.d	$s6, $s1, 7, 2
	ori	$a0, $zero, 15
	sltu	$a0, $a0, $s6
	masknez	$a1, $s6, $a0
	ori	$a2, $zero, 9
	maskeqz	$a0, $a2, $a0
	or	$s5, $a0, $a1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s5, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s5, $s4
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	addi.d	$s5, $s5, 1
	bstrpick.d	$s1, $s1, 31, 1
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 0
	beq	$a0, $s7, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	beqz	$a0, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	ext.w.b	$a0, $a0
	andi	$a1, $s1, 1
	sltui	$a2, $a1, 1
	ld.d	$a1, $s8, 0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $fp, $a2
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a1, $s0, 10
	ld.d	$a2, $s0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	beq	$s6, $a0, .LBB2_2
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 11
	bne	$s6, $a0, .LBB2_4
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	fld.s	$fa0, $s0, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_3
.LBB2_13:                               # %._crit_edge
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	debug_dump_refs, .Lfunc_end2-debug_dump_refs
                                        # -- End function
	.globl	debug_dump_bytes                # -- Begin function debug_dump_bytes
	.p2align	5
	.type	debug_dump_bytes,@function
debug_dump_bytes:                       # @debug_dump_bytes
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	bgeu	$a0, $a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_2:
	beq	$s0, $fp, .LBB3_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s1, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s2, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	addi.d	$s4, $s0, 16
	sltu	$a0, $s4, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s4, $a0
	or	$s5, $a0, $a1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bne	$s0, $s5, .LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bltu	$s4, $fp, .LBB3_4
.LBB3_7:                                # %._crit_edge
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	debug_dump_bytes, .Lfunc_end3-debug_dump_bytes
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"(%x)"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"array(%u)0x%lx"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"boolean %x"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"device 0x%lx"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"dict(%u/%u)0x%lx"
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"file 0x%lx"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"int %ld"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"mark"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"name(0x%lx#%x)"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"null"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"op(%u)0x%lx"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"packedarray(%u)0x%lx"
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"real %f"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"string(%u)0x%lx"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"type 0x%x"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%s:\n"
	.size	.L.str.15, 5

	.type	debug_dump_refs.ts,@object      # @debug_dump_refs.ts
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
debug_dump_refs.ts:
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.7
	.dword	.L.str.22
	.dword	.L.str.9
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.size	debug_dump_refs.ts, 128

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"arry"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"bool"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"dict"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"file"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"font"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"int "
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"name"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"oper"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"pary"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"real"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"save"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"str "
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"colr"
	.size	.L.str.28, 5

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"devc"
	.size	.L.str.29, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"xe......wr?????s"
	.size	.L.str.30, 17

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"0x%lx: 0x%02x "
	.size	.L.str.31, 15

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%s "
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	" 0x%04x 0x%08lx"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"  =  %g"
	.size	.L.str.35, 8

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"  =  %ld"
	.size	.L.str.36, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%lx:"
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	" %02x"
	.size	.L.str.39, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
