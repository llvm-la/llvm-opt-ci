	.file	"plot.c"
	.text
	.globl	swap_bytes                      # -- Begin function swap_bytes
	.p2align	5
	.type	swap_bytes,@function
swap_bytes:                             # @swap_bytes
# %bb.0:
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end0:
	.size	swap_bytes, .Lfunc_end0-swap_bytes
                                        # -- End function
	.globl	find_byte_order                 # -- Begin function find_byte_order
	.p2align	5
	.type	find_byte_order,@function
find_byte_order:                        # @find_byte_order
# %bb.0:
	pcalau12i	$a4, %pc_hi20(known_size)
	addi.d	$a5, $a4, %pc_lo12(known_size)
	ld.w	$a4, $a5, 0
	beqz	$a4, .LBB1_7
# %bb.1:                                # %.lr.ph
	ld.w	$a6, $a2, 0
	addi.d	$a7, $a5, 4
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	beq	$a6, $t0, .LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$t0, $a7, 0
	addi.d	$a7, $a7, 4
	bnez	$t0, .LBB1_2
# %bb.4:                                # %.lr.ph32
	ld.w	$a6, $a2, 0
	addi.d	$a5, $a5, 4
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	revb.2h	$a4, $a4
	bstrpick.d	$a4, $a4, 15, 0
	beq	$a6, $a4, .LBB1_8
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a4, $a5, 0
	addi.d	$a5, $a5, 4
	bnez	$a4, .LBB1_5
.LBB1_7:                                # %.loopexit
	ret
.LBB1_8:
	ld.h	$a4, $a0, 0
	revb.2h	$a4, $a4
	bstrpick.d	$a4, $a4, 15, 0
	st.w	$a4, $a0, 0
	ld.h	$a0, $a1, 0
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	st.w	$a0, $a1, 0
	ld.h	$a0, $a2, 0
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	st.w	$a0, $a2, 0
	ld.h	$a0, $a3, 0
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	st.w	$a0, $a3, 0
	pcalau12i	$a0, %pc_hi20(high_byte_first)
	ld.w	$a1, $a0, %pc_lo12(high_byte_first)
	sltui	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(high_byte_first)
	ret
.Lfunc_end1:
	.size	find_byte_order, .Lfunc_end1-find_byte_order
                                        # -- End function
	.globl	coord                           # -- Begin function coord
	.p2align	5
	.type	coord,@function
coord:                                  # @coord
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(high_byte_first)
	ld.w	$s1, $a1, %pc_lo12(high_byte_first)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s1, .LBB2_2
# %bb.1:
	slli.w	$a0, $s0, 24
	srai.d	$s1, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s1, $a0, 7, 0
	b	.LBB2_3
.LBB2_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s1, $a0, 16
	bstrins.d	$s1, $s0, 7, 0
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(signed_input)
	ld.w	$a0, $a0, %pc_lo12(signed_input)
	sltui	$a0, $a0, 1
	bstrpick.d	$a1, $s1, 15, 0
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	coord, .Lfunc_end2-coord
                                        # -- End function
	.globl	read_string                     # -- Begin function read_string
	.p2align	5
	.type	read_string,@function
read_string:                            # @read_string
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
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	move	$s2, $zero
	b	.LBB3_7
.LBB3_2:                                # %.lr.ph.preheader
	move	$s4, $zero
	move	$s2, $zero
	ori	$s3, $zero, 10
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bge	$s0, $s4, .LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	slli.w	$s0, $s0, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB3_8
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 255
	beq	$a1, $s3, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $s4, 1
	addi.w	$s2, $s2, 1
	stx.b	$a0, $fp, $s4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	move	$s4, $s5
	beqz	$a0, .LBB3_3
.LBB3_7:                                # %._crit_edge
	stx.b	$zero, $fp, $s2
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
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	read_string, .Lfunc_end3-read_string
                                        # -- End function
	.globl	read_plot                       # -- Begin function read_plot
	.p2align	5
	.type	read_plot,@function
read_plot:                              # @read_plot
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s8, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
.LBB4_1:                                # %._crit_edge
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB4_2:                                # %.lr.ph.preheader
	ori	$s6, $zero, 49
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI4_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI4_0)
	pcalau12i	$s5, %pc_hi20(high_byte_first)
	pcalau12i	$s4, %pc_hi20(signed_input)
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB4_5
.LBB4_3:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(read_string)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(label)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_1
.LBB4_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_107 Depth 2
                                        #     Child Loop BB4_110 Depth 2
	addi.d	$a0, $s3, -67
	bltu	$s6, $a0, .LBB4_124
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB4_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB4_7:                                #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_47
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	ld.w	$s0, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB4_48
.LBB4_9:                                #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s0, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s0, $a0, 7, 0
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_49
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_50
.LBB4_11:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$fp, .LBB4_35
# %bb.12:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_36
.LBB4_13:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_40
# %bb.14:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_41
.LBB4_15:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(read_string)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fontname)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_16:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$fp, .LBB4_42
# %bb.17:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_43
.LBB4_18:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(read_string)
	jirl	$ra, $ra, 0
	ext.w.b	$a0, $s3
	ext.w.b	$a1, $s4
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(alabel)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_19:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(erase)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_20:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_51
# %bb.21:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_52
.LBB4_22:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_53
# %bb.23:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_54
.LBB4_24:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$fp, .LBB4_58
# %bb.25:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_59
.LBB4_26:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_66
# %bb.27:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s3, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s3, $a0, 7, 0
	b	.LBB4_67
.LBB4_28:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(read_string)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(linemod)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_29:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_83
# %bb.30:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_84
.LBB4_31:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_94
# %bb.32:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_95
.LBB4_33:                               #   in Loop: Header=BB4_5 Depth=1
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_113
# %bb.34:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_114
.LBB4_35:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s3, 7, 0
.LBB4_36:                               # %coord.exit199
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s2, .LBB4_38
# %bb.37:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_39
.LBB4_38:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_39:                               # %coord.exit206
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	ld.w	$a3, $s4, %pc_lo12(signed_input)
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $a3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(move_nasko)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_40:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_41:                               # %coord.exit157
                                        #   in Loop: Header=BB4_5 Depth=1
	bstrpick.d	$a0, $fp, 15, 0
	pcaddu18i	$ra, %call36(fill)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_42:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s3, 7, 0
.LBB4_43:                               # %coord.exit213
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s2, .LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_46
.LBB4_45:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_46:                               # %coord.exit220
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	ld.w	$a3, $s4, %pc_lo12(signed_input)
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $a3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_47:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
	ld.w	$s0, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB4_9
.LBB4_48:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s0, $a0, 16
	bstrins.d	$s0, $s2, 7, 0
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB4_10
.LBB4_49:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_50:                               # %coord.exit136
                                        #   in Loop: Header=BB4_5 Depth=1
	bstrpick.d	$a0, $fp, 15, 0
	bstrpick.d	$a1, $s0, 15, 0
	bstrpick.d	$a2, $s2, 15, 0
	pcaddu18i	$ra, %call36(color)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_51:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_52:                               # %coord.exit164
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a0, $s4, %pc_lo12(signed_input)
	sltui	$a0, $a0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fontsize)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_53:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_54:                               # %coord.exit143
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_56
# %bb.55:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_57
.LBB4_56:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_57:                               # %coord.exit150
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	ld.w	$a3, $s4, %pc_lo12(signed_input)
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $a3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(cont)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_58:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s3, 7, 0
.LBB4_59:                               # %coord.exit101
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s2, .LBB4_61
# %bb.60:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_62
.LBB4_61:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_62:                               # %coord.exit108
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s4, $s4, %pc_lo12(signed_input)
	ld.w	$s5, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s5, .LBB4_64
# %bb.63:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $s3, 24
	srai.d	$s5, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s5, $a0, 7, 0
	b	.LBB4_65
.LBB4_64:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s5, $a0, 16
	bstrins.d	$s5, $s3, 7, 0
.LBB4_65:                               # %coord.exit115
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $s4, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a4, $s4, %pc_lo12(signed_input)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	sltui	$a2, $a4, 1
	bstrpick.d	$a3, $s5, 15, 0
	masknez	$a4, $s5, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	addi.w	$a2, $a2, 0
	pcaddu18i	$ra, %call36(circle)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	b	.LBB4_4
.LBB4_66:                               #   in Loop: Header=BB4_5 Depth=1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s3, $a0, 16
	bstrins.d	$s3, $fp, 7, 0
.LBB4_67:                               # %coord.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_69
# %bb.68:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_70
.LBB4_69:                               #   in Loop: Header=BB4_5 Depth=1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $fp, 7, 0
.LBB4_70:                               # %coord.exit66
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s6, $s4, %pc_lo12(signed_input)
	ld.w	$fp, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_72
# %bb.71:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s5, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s5, $a0, 7, 0
	b	.LBB4_73
.LBB4_72:                               #   in Loop: Header=BB4_5 Depth=1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s5, $a0, 16
	bstrins.d	$s5, $fp, 7, 0
.LBB4_73:                               # %coord.exit73
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a0, $s4, %pc_lo12(signed_input)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_75
# %bb.74:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s4, $a0, 7, 0
	b	.LBB4_76
.LBB4_75:                               #   in Loop: Header=BB4_5 Depth=1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	bstrins.d	$s4, $fp, 7, 0
.LBB4_76:                               # %coord.exit80
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(signed_input)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	move	$s7, $s0
	beqz	$fp, .LBB4_78
# %bb.77:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s0, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s0, $a0, 7, 0
	b	.LBB4_79
.LBB4_78:                               #   in Loop: Header=BB4_5 Depth=1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s0, $a0, 16
	bstrins.d	$s0, $fp, 7, 0
.LBB4_79:                               # %coord.exit87
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s6, $a0, %pc_lo12(signed_input)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_81
# %bb.80:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$fp, $a0, 7, 0
	b	.LBB4_82
.LBB4_81:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s8, 7, 0
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB4_82:                               # %coord.exit94
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s7, 1
	bstrpick.d	$a1, $s3, 15, 0
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sltui	$a1, $a1, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	sltui	$a2, $a2, 1
	bstrpick.d	$a3, $s5, 15, 0
	masknez	$a4, $s5, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	addi.w	$a2, $a2, 0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	sltui	$a3, $a3, 1
	bstrpick.d	$a4, $s4, 15, 0
	masknez	$a5, $s4, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	addi.w	$a3, $a3, 0
	sltui	$a4, $s6, 1
	bstrpick.d	$a5, $s0, 15, 0
	masknez	$a6, $s0, $a4
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a7, $s4, %pc_lo12(signed_input)
	maskeqz	$a4, $a5, $a4
	or	$a4, $a4, $a6
	addi.w	$a4, $a4, 0
	sltui	$a5, $a7, 1
	bstrpick.d	$a6, $fp, 15, 0
	masknez	$a7, $fp, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	addi.w	$a5, $a5, 0
	pcaddu18i	$ra, %call36(arc)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 49
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB4_4
.LBB4_83:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_84:                               # %coord.exit171
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_86
# %bb.85:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_87
.LBB4_86:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_87:                               # %coord.exit178
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s3, $s4, %pc_lo12(signed_input)
	ld.w	$s4, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB4_89
# %bb.88:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s4, $a0, 7, 0
	b	.LBB4_90
.LBB4_89:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	bstrins.d	$s4, $s5, 7, 0
.LBB4_90:                               # %coord.exit185
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(signed_input)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s6, $a0, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB4_92
# %bb.91:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s6, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s6, $a0, 7, 0
	b	.LBB4_93
.LBB4_92:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s6, $a0, 16
	bstrins.d	$s6, $s8, 7, 0
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB4_93:                               # %coord.exit192
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $s3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	sltui	$a2, $s5, 1
	bstrpick.d	$a3, $s4, 15, 0
	masknez	$a4, $s4, $a2
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a5, $s4, %pc_lo12(signed_input)
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	addi.w	$a2, $a2, 0
	sltui	$a3, $a5, 1
	bstrpick.d	$a4, $s6, 15, 0
	masknez	$a5, $s6, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	addi.w	$a3, $a3, 0
	pcaddu18i	$ra, %call36(line)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 49
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	b	.LBB4_4
.LBB4_94:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_95:                               # %coord.exit248
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_97
# %bb.96:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_98
.LBB4_97:                               #   in Loop: Header=BB4_5 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_98:                               # %coord.exit255
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s3, $s4, %pc_lo12(signed_input)
	ld.w	$s4, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB4_100
# %bb.99:                               #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s4, $a0, 7, 0
	b	.LBB4_101
.LBB4_100:                              #   in Loop: Header=BB4_5 Depth=1
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	bstrins.d	$s4, $s5, 7, 0
.LBB4_101:                              # %coord.exit262
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(signed_input)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s6, $a0, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB4_103
# %bb.102:                              #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s6, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s6, $a0, 7, 0
	b	.LBB4_104
.LBB4_103:                              #   in Loop: Header=BB4_5 Depth=1
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s6, $a0, 16
	bstrins.d	$s6, $s8, 7, 0
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB4_104:                              # %coord.exit269
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	sltui	$a1, $s3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	sltui	$a2, $s5, 1
	bstrpick.d	$a3, $s4, 15, 0
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a4, $a4, %pc_lo12(signed_input)
	masknez	$a5, $s4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a5
	sltui	$a3, $a4, 1
	pcalau12i	$a4, %pc_hi20(guess_byte_order)
	ld.w	$a4, $a4, %pc_lo12(guess_byte_order)
	bstrpick.d	$a5, $s6, 15, 0
	masknez	$a6, $s6, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a6
	beqz	$a4, .LBB4_112
# %bb.105:                              #   in Loop: Header=BB4_5 Depth=1
	pcalau12i	$a4, %pc_hi20(known_size)
	addi.d	$a6, $a4, %pc_lo12(known_size)
	ld.w	$a4, $a6, 0
	ori	$s6, $zero, 49
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	beqz	$a4, .LBB4_121
# %bb.106:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a7, $a6, 4
	move	$t0, $a4
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_107:                              # %.lr.ph.i
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a5, $a2, 0
	beq	$a5, $t0, .LBB4_123
# %bb.108:                              #   in Loop: Header=BB4_107 Depth=2
	ld.w	$t0, $a7, 0
	addi.d	$a7, $a7, 4
	bnez	$t0, .LBB4_107
# %bb.109:                              # %.preheader.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a6, $a6, 4
	.p2align	4, , 16
.LBB4_110:                              # %.preheader.i
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	revb.2h	$a4, $a4
	bstrpick.d	$a4, $a4, 15, 0
	beq	$a5, $a4, .LBB4_122
# %bb.111:                              #   in Loop: Header=BB4_110 Depth=2
	ld.w	$a4, $a6, 0
	addi.d	$a6, $a6, 4
	bnez	$a4, .LBB4_110
	b	.LBB4_123
.LBB4_112:                              #   in Loop: Header=BB4_5 Depth=1
	ori	$s6, $zero, 49
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB4_123
.LBB4_113:                              #   in Loop: Header=BB4_5 Depth=1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$fp, $a0, 16
	bstrins.d	$fp, $s0, 7, 0
.LBB4_114:                              # %coord.exit227
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s0, $s4, %pc_lo12(signed_input)
	ld.w	$s2, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_116
# %bb.115:                              #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $a0, 7, 0
	b	.LBB4_117
.LBB4_116:                              #   in Loop: Header=BB4_5 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s2, $a0, 16
	bstrins.d	$s2, $s3, 7, 0
.LBB4_117:                              # %coord.exit234
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$s3, $s4, %pc_lo12(signed_input)
	ld.w	$s4, $s5, %pc_lo12(high_byte_first)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB4_119
# %bb.118:                              #   in Loop: Header=BB4_5 Depth=1
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$s4, $a0, 7, 0
	b	.LBB4_120
.LBB4_119:                              #   in Loop: Header=BB4_5 Depth=1
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	srai.d	$s4, $a0, 16
	bstrins.d	$s4, $s5, 7, 0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
.LBB4_120:                              # %coord.exit241
                                        #   in Loop: Header=BB4_5 Depth=1
	sltui	$a0, $s0, 1
	bstrpick.d	$a1, $fp, 15, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	sltui	$a1, $s3, 1
	bstrpick.d	$a2, $s2, 15, 0
	masknez	$a3, $s2, $a1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a4, $a5, %pc_lo12(signed_input)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	sltui	$a2, $a4, 1
	bstrpick.d	$a3, $s4, 15, 0
	masknez	$a4, $s4, $a2
	move	$s4, $a5
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	addi.w	$a2, $a2, 0
	pcaddu18i	$ra, %call36(rotate)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_121:                              #   in Loop: Header=BB4_5 Depth=1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB4_123
.LBB4_122:                              #   in Loop: Header=BB4_5 Depth=1
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	revb.2h	$a1, $a1
	bstrpick.d	$a1, $a1, 15, 0
	revb.2h	$a2, $a2
	ld.w	$a4, $s5, %pc_lo12(high_byte_first)
	bstrpick.d	$a2, $a2, 15, 0
	revb.2h	$a3, $a3
	bstrpick.d	$a3, $a3, 15, 0
	sltui	$a4, $a4, 1
	st.w	$a4, $s5, %pc_lo12(high_byte_first)
.LBB4_123:                              # %find_byte_order.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	addi.w	$a2, $a2, 0
	addi.w	$a3, $a3, 0
	pcaddu18i	$ra, %call36(space)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_124:                              #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.Lfunc_end4:
	.size	read_plot, .Lfunc_end4-read_plot
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_24-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_29-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_124-.LJTI4_0
	.word	.LBB4_33-.LJTI4_0
	.word	.LBB4_31-.LJTI4_0
	.word	.LBB4_3-.LJTI4_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_48
# %bb.1:                                # %.preheader
	move	$s2, $a0
	ori	$a0, $zero, 2
	ori	$s0, $zero, 1
	blt	$s1, $a0, .LBB5_45
# %bb.2:                                # %.lr.ph.preheader
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s4, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s5, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s6, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(guess_byte_order)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(high_byte_first)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	ori	$s0, $zero, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_5 Depth=1
	addi.w	$s0, $s0, 1
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fontsize)
	jirl	$ra, $ra, 0
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	addi.w	$s0, $s0, 1
	bge	$s0, $s1, .LBB5_40
.LBB5_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s0, 3
	ldx.d	$s7, $fp, $a0
	move	$a0, $s7
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_17
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_17
# %bb.9:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_18
# %bb.10:                               # %sub_0
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$s8, $s7, 0
	ori	$a0, $zero, 45
	bne	$s8, $a0, .LBB5_19
# %bb.11:                               # %sub_1
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 1
	ori	$a1, $zero, 104
	bne	$a0, $a1, .LBB5_13
# %bb.12:                               # %.tail
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 2
	beqz	$a0, .LBB5_18
.LBB5_13:                               # %.thread118
                                        #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_16
# %bb.14:                               # %sub_190
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 1
	ori	$a1, $zero, 108
	bne	$a0, $a1, .LBB5_20
# %bb.15:                               # %.tail88
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 2
	bnez	$a0, .LBB5_20
.LBB5_16:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(guess_byte_order)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(high_byte_first)
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_17:                               #   in Loop: Header=BB5_5 Depth=1
	addi.w	$s0, $s0, 1
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(fontname)
	jirl	$ra, $ra, 0
	b	.LBB5_4
.LBB5_18:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(guess_byte_order)
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(high_byte_first)
	b	.LBB5_4
.LBB5_19:                               # %.tail.thread.thread
                                        #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_16
.LBB5_20:                               # %.tail88.thread
                                        #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_35
# %bb.21:                               #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_35
# %bb.22:                               #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s7
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_34
# %bb.23:                               # %sub_094
                                        #   in Loop: Header=BB5_5 Depth=1
	ori	$a0, $zero, 45
	bne	$s8, $a0, .LBB5_26
# %bb.24:                               # %sub_195
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 1
	ori	$a1, $zero, 86
	bne	$a0, $a1, .LBB5_26
# %bb.25:                               # %.tail93
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 2
	beqz	$a0, .LBB5_34
.LBB5_26:                               # %.tail93.thread
                                        #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_36
# %bb.27:                               #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_37
# %bb.28:                               # %sub_099
                                        #   in Loop: Header=BB5_5 Depth=1
	ori	$a0, $zero, 45
	bne	$s8, $a0, .LBB5_30
# %bb.29:                               # %.tail98
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$a0, $s7, 1
	beqz	$a0, .LBB5_38
.LBB5_30:                               # %.tail98.thread
                                        #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_39
# %bb.31:                               #   in Loop: Header=BB5_5 Depth=1
	move	$s7, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB5_33
# %bb.32:                               #   in Loop: Header=BB5_5 Depth=1
	pcaddu18i	$ra, %call36(openpl)
	jirl	$ra, $ra, 0
.LBB5_33:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a2, $zero, 1024
	move	$a0, $s7
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(read_plot)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB5_4
.LBB5_34:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB5_35:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB5_4
.LBB5_36:                               #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(signed_input)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(signed_input)
	b	.LBB5_4
.LBB5_37:                               #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %pc_hi20(signed_input)
	st.w	$zero, $a0, %pc_lo12(signed_input)
	b	.LBB5_4
.LBB5_38:                               #   in Loop: Header=BB5_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 1024
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(read_plot)
	jirl	$ra, $ra, 0
	b	.LBB5_35
.LBB5_39:                               #   in Loop: Header=BB5_5 Depth=1
	alsl.d	$a1, $s0, $fp, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB5_4
.LBB5_40:                               # %._crit_edge
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_44
# %bb.41:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_43
# %bb.42:
	pcaddu18i	$ra, %call36(closepl)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_47
.LBB5_43:                               # %.thread85
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_47
.LBB5_44:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sltui	$s0, $a0, 1
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB5_46
.LBB5_45:                               # %.thread125
	pcaddu18i	$ra, %call36(openpl)
	jirl	$ra, $ra, 0
.LBB5_46:                               # %.thread
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 1024
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read_plot)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(closepl)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB5_43
.LBB5_47:
	move	$a0, $zero
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB5_48:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	signed_input,@object            # @signed_input
	.data
	.globl	signed_input
	.p2align	2, 0x0
signed_input:
	.word	1                               # 0x1
	.size	signed_input, 4

	.type	high_byte_first,@object         # @high_byte_first
	.bss
	.globl	high_byte_first
	.p2align	2, 0x0
high_byte_first:
	.word	0                               # 0x0
	.size	high_byte_first, 4

	.type	guess_byte_order,@object        # @guess_byte_order
	.data
	.globl	guess_byte_order
	.p2align	2, 0x0
guess_byte_order:
	.word	1                               # 0x1
	.size	guess_byte_order, 4

	.type	known_size,@object              # @known_size
	.globl	known_size
	.p2align	2, 0x0
known_size:
	.word	504                             # 0x1f8
	.word	2048                            # 0x800
	.word	2100                            # 0x834
	.word	3120                            # 0xc30
	.word	4096                            # 0x1000
	.space	108
	.size	known_size, 128

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"realloc failed:"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Unrecognized plot command `%c' ignored.\n"
	.size	.L.str.1, 41

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"malloc failed:"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"-fontsize"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-fs"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"-fontname"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-fn"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"-high-byte-first"
	.size	.L.str.7, 17

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-low-byte-first"
	.size	.L.str.9, 16

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-warranty"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"-copying"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"-help"
	.size	.L.str.13, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%s version %s\n"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"0.0"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"-signed"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"-unsigned"
	.size	.L.str.18, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"r"
	.size	.L.str.20, 2

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Unrecognized option or file `%s' ignored.\n"
	.size	.L.str.21, 43

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\nusage: %s [-fontsize|-fs SIZE] [-high-byte-first|-h]\n       [-low-byte-first|-l] [-fontname|-fn FONTNAME]\n       [-help|-V] [-copying|-warranty] [PLOT_FILE_NAMES ...]\n"
	.size	.L.str.22, 169

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\n    %s version 0.9, Copyright (C) 1989 Free Software Foundation, Inc.\n    %s comes with ABSOLUTELY NO WARRANTY.  This is free software, and\n    you are welcome to redistribute it. Type `%s -warranty' for warranty\n    details and copying conditions.\n\n"
	.size	.L.str.23, 252

	.section	".note.GNU-stack","",@progbits
	.addrsig
