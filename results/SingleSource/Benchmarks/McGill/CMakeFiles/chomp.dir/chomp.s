	.file	"chomp.c"
	.text
	.globl	copy_data                       # -- Begin function copy_data
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	copy_data,@function
copy_data:                              # @copy_data
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.w	$s0, $a1, %pc_lo12(ncol)
	move	$fp, $a0
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_2
# %bb.1:
	bstrpick.d	$a2, $s0, 31, 0
	addi.w	$a1, $s0, -1
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	lu52i.d	$a3, $a3, 1023
	and	$a1, $a1, $a3
	alsl.d	$a3, $a1, $a0, 2
	alsl.d	$a1, $a1, $fp, 2
	slli.d	$a2, $a2, 2
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	copy_data, .Lfunc_end0-copy_data
                                        # -- End function
	.globl	next_data                       # -- Begin function next_data
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	next_data,@function
next_data:                              # @next_data
# %bb.0:
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.w	$a2, $a1, %pc_lo12(ncol)
	beqz	$a2, .LBB1_4
# %bb.1:
	move	$a2, $zero
	pcalau12i	$a3, %pc_hi20(nrow)
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a3, %pc_lo12(nrow)
	bne	$a4, $a5, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	st.w	$zero, $a0, 0
	ld.w	$a4, $a1, %pc_lo12(ncol)
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	bne	$a2, $a4, .LBB1_2
.LBB1_4:
	move	$a0, $zero
	ret
.LBB1_5:
	addi.d	$a1, $a4, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	next_data, .Lfunc_end1-next_data
                                        # -- End function
	.globl	melt_data                       # -- Begin function melt_data
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	melt_data,@function
melt_data:                              # @melt_data
# %bb.0:
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$a2, $a2, %pc_lo12(ncol)
	beqz	$a2, .LBB2_5
# %bb.1:
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
	add.d	$a1, $a1, $a3
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -4
	beqz	$a2, .LBB2_5
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a1, 0
	bge	$a3, $a4, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	st.w	$a3, $a0, 0
	b	.LBB2_2
.LBB2_5:
	ret
.Lfunc_end2:
	.size	melt_data, .Lfunc_end2-melt_data
                                        # -- End function
	.globl	equal_data                      # -- Begin function equal_data
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	equal_data,@function
equal_data:                             # @equal_data
# %bb.0:
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$a3, $a2, %pc_lo12(ncol)
	move	$a2, $a0
	ori	$a0, $zero, 1
	beqz	$a3, .LBB3_4
# %bb.1:
	slli.d	$a4, $a3, 2
	addi.d	$a4, $a4, -4
	add.d	$a2, $a2, $a4
	add.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a1, 0
	bne	$a4, $a5, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bnez	$a3, .LBB3_2
.LBB3_4:
	ret
.LBB3_5:
	slti	$a0, $a3, 1
	ret
.Lfunc_end3:
	.size	equal_data, .Lfunc_end3-equal_data
                                        # -- End function
	.globl	valid_data                      # -- Begin function valid_data
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	valid_data,@function
valid_data:                             # @valid_data
# %bb.0:
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.wu	$a2, $a1, %pc_lo12(ncol)
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a2, .LBB4_4
# %bb.1:
	pcalau12i	$a3, %pc_hi20(nrow)
	ld.w	$a3, $a3, %pc_lo12(nrow)
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	ld.w	$a3, $a1, 0
	blt	$a4, $a3, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_2
.LBB4_4:
	ret
.LBB4_5:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	valid_data, .Lfunc_end4-valid_data
                                        # -- End function
	.globl	dump_list                       # -- Begin function dump_list
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	dump_list,@function
dump_list:                              # @dump_list
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(dump_list)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_2:
	ret
.Lfunc_end5:
	.size	dump_list, .Lfunc_end5-dump_list
                                        # -- End function
	.globl	dump_play                       # -- Begin function dump_play
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	dump_play,@function
dump_play:                              # @dump_play
# %bb.0:
	beqz	$a0, .LBB6_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(dump_play)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(dump_list)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB6_2:
	ret
.Lfunc_end6:
	.size	dump_play, .Lfunc_end6-dump_play
                                        # -- End function
	.globl	get_value                       # -- Begin function get_value
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	get_value,@function
get_value:                              # @get_value
# %bb.0:
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.w	$a2, $a1, %pc_lo12(ncol)
	pcalau12i	$a1, %pc_hi20(game_tree)
	ld.d	$a1, $a1, %pc_lo12(game_tree)
	beqz	$a2, .LBB7_7
# %bb.1:
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	ld.d	$a4, $a1, 8
	add.d	$a4, $a4, $a3
	move	$a6, $a0
	move	$a5, $a2
	.p2align	4, , 16
.LBB7_3:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -4
	bnez	$a5, .LBB7_3
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=1
	blez	$a5, .LBB7_7
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a1, $a1, 24
	b	.LBB7_2
.LBB7_7:
	ld.w	$a0, $a1, 0
	ret
.Lfunc_end7:
	.size	get_value, .Lfunc_end7-get_value
                                        # -- End function
	.globl	show_data                       # -- Begin function show_data
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	show_data,@function
show_data:                              # @show_data
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(ncol)
	ld.w	$a1, $s1, %pc_lo12(ncol)
	beqz	$a1, .LBB8_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	move	$s3, $zero
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	addi.d	$s3, $s3, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s1, %pc_lo12(ncol)
	beq	$s3, $a0, .LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s1, %pc_lo12(ncol)
	addi.d	$fp, $fp, 4
	bne	$s3, $a0, .LBB8_2
.LBB8_4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	show_data, .Lfunc_end8-show_data
                                        # -- End function
	.globl	show_move                       # -- Begin function show_move
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	show_move,@function
show_move:                              # @show_move
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(ncol)
	ld.w	$a0, $s2, %pc_lo12(ncol)
	beqz	$a0, .LBB9_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s3, $zero
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	addi.d	$s3, $s3, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s2, %pc_lo12(ncol)
	beq	$s3, $a0, .LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s2, %pc_lo12(ncol)
	addi.d	$fp, $fp, 4
	bne	$s3, $a0, .LBB9_2
.LBB9_4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end9:
	.size	show_move, .Lfunc_end9-show_move
                                        # -- End function
	.globl	show_list                       # -- Begin function show_list
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	show_list,@function
show_list:                              # @show_list
# %bb.0:
	beqz	$a0, .LBB10_8
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$s3, %pc_hi20(ncol)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s0, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB10_7
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	ld.d	$s4, $fp, 0
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(ncol)
	beqz	$a0, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_5:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s4, 0
	addi.d	$s5, $s5, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, %pc_lo12(ncol)
	beq	$s5, $a0, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=2
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, %pc_lo12(ncol)
	addi.d	$s4, $s4, 4
	bne	$s5, $a0, .LBB10_5
	b	.LBB10_2
.LBB10_7:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB10_8:
	ret
.Lfunc_end10:
	.size	show_list, .Lfunc_end10-show_list
                                        # -- End function
	.globl	show_play                       # -- Begin function show_play
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	show_play,@function
show_play:                              # @show_play
# %bb.0:
	beqz	$a0, .LBB11_14
# %bb.1:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(ncol)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.2)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s6, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s3, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s4, $a0, %pc_lo12(.L.str)
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	ld.d	$fp, $fp, 24
	beqz	$fp, .LBB11_13
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_9 Depth 2
                                        #       Child Loop BB11_11 Depth 3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(ncol)
	beqz	$a0, .LBB11_7
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$s7, $fp, 8
	move	$s8, $zero
	.p2align	4, , 16
.LBB11_5:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s7, 0
	addi.d	$s8, $s8, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, %pc_lo12(ncol)
	beq	$s8, $a0, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, %pc_lo12(ncol)
	addi.d	$s7, $s7, 4
	bne	$s8, $a0, .LBB11_5
.LBB11_7:                               #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s7, $fp, 16
	bnez	$s7, .LBB11_9
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB11_2
.LBB11_9:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_11 Depth 3
	ld.d	$s8, $s7, 0
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(ncol)
	beqz	$a0, .LBB11_8
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=2
	move	$s0, $zero
	.p2align	4, , 16
.LBB11_11:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s8, 0
	addi.d	$s0, $s0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, %pc_lo12(ncol)
	beq	$s0, $a0, .LBB11_8
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=3
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, %pc_lo12(ncol)
	addi.d	$s8, $s8, 4
	bne	$s0, $a0, .LBB11_11
	b	.LBB11_8
.LBB11_13:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
.LBB11_14:
	ret
.Lfunc_end11:
	.size	show_play, .Lfunc_end11-show_play
                                        # -- End function
	.globl	in_wanted                       # -- Begin function in_wanted
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	in_wanted,@function
in_wanted:                              # @in_wanted
# %bb.0:
	pcalau12i	$a1, %pc_hi20(wanted)
	ld.d	$a1, $a1, %pc_lo12(wanted)
	beqz	$a1, .LBB12_8
# %bb.1:
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$a2, $a2, %pc_lo12(ncol)
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a4, $a0, $a3
	ori	$a0, $zero, 1
.LBB12_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	beqz	$a2, .LBB12_9
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a5, $a1, 0
	add.d	$a6, $a5, $a3
	move	$a7, $a4
	move	$a5, $a2
	.p2align	4, , 16
.LBB12_4:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a6, 0
	ld.w	$t1, $a7, 0
	bne	$t0, $t1, .LBB12_6
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, -4
	bnez	$a5, .LBB12_4
	b	.LBB12_9
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_2 Depth=1
	blez	$a5, .LBB12_9
# %bb.7:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB12_2
.LBB12_8:
	move	$a0, $zero
.LBB12_9:
	ret
.Lfunc_end12:
	.size	in_wanted, .Lfunc_end12-in_wanted
                                        # -- End function
	.globl	make_data                       # -- Begin function make_data
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	make_data,@function
make_data:                              # @make_data
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$s1, $a2, %pc_lo12(ncol)
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s0, 31, 0
	beqz	$s0, .LBB13_8
# %bb.1:
	pcalau12i	$a2, %pc_hi20(nrow)
	ld.w	$a2, $a2, %pc_lo12(nrow)
	ori	$a3, $zero, 8
	bgeu	$s0, $a3, .LBB13_3
# %bb.2:
	move	$a3, $zero
	b	.LBB13_6
.LBB13_3:
	bstrpick.d	$a3, $a1, 31, 3
	slli.d	$a3, $a3, 3
	vreplgr2vr.w	$vr0, $a2
	addi.d	$a4, $a0, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB13_4
# %bb.5:
	beq	$a3, $a1, .LBB13_8
.LBB13_6:
	alsl.d	$a4, $a3, $a0, 2
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB13_7
.LBB13_8:
	beq	$s0, $s1, .LBB13_16
# %bb.9:
	bstrpick.d	$a2, $s1, 31, 0
	sub.d	$a4, $a2, $a1
	ori	$a3, $zero, 8
	bgeu	$a4, $a3, .LBB13_11
# %bb.10:
	move	$a3, $a1
	b	.LBB13_14
.LBB13_11:
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	add.d	$a3, $a5, $a1
	vreplgr2vr.w	$vr0, $fp
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, 16
	move	$a6, $a5
	.p2align	4, , 16
.LBB13_12:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a6, $a6, -8
	addi.d	$a1, $a1, 32
	bnez	$a6, .LBB13_12
# %bb.13:
	beq	$a4, $a5, .LBB13_16
.LBB13_14:
	alsl.d	$a1, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB13_15:                              # =>This Inner Loop Header: Depth=1
	st.w	$fp, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB13_15
.LBB13_16:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	make_data, .Lfunc_end13-make_data
                                        # -- End function
	.globl	make_list                       # -- Begin function make_list
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	make_list,@function
make_list:                              # @make_list
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(nrow)
	ld.w	$a1, $s3, %pc_lo12(nrow)
	st.d	$zero, $a0, 8
	beqz	$a1, .LBB14_56
# %bb.1:
	pcalau12i	$s4, %pc_hi20(ncol)
	ld.w	$s0, $s4, %pc_lo12(ncol)
	beqz	$s0, .LBB14_56
# %bb.2:
	move	$fp, $zero
	addi.d	$s5, $s2, -16
	addi.d	$s2, $s2, -4
	pcalau12i	$a2, %pc_hi20(wanted)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	lu52i.d	$a2, $a2, 1023
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a1, $s3, %pc_lo12(nrow)
	addi.w	$fp, $fp, 1
	move	$s0, $s7
	beq	$fp, $a1, .LBB14_54
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
                                        #       Child Loop BB14_13 Depth 3
                                        #       Child Loop BB14_16 Depth 3
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_23 Depth 3
                                        #       Child Loop BB14_26 Depth 3
                                        #       Child Loop BB14_29 Depth 3
                                        #       Child Loop BB14_32 Depth 3
                                        #       Child Loop BB14_38 Depth 3
                                        #         Child Loop BB14_39 Depth 4
                                        #       Child Loop BB14_45 Depth 3
                                        #         Child Loop BB14_47 Depth 4
	beqz	$s0, .LBB14_53
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(wanted)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_6:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a1, $s3, %pc_lo12(nrow)
	sltui	$a2, $s7, 1
	addi.d	$a1, $a1, -1
	masknez	$a3, $fp, $a2
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a3
.LBB14_7:                               #   in Loop: Header=BB14_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s4, %pc_lo12(ncol)
	addi.w	$s7, $s6, 1
	beq	$s7, $s0, .LBB14_3
.LBB14_8:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_13 Depth 3
                                        #       Child Loop BB14_16 Depth 3
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_23 Depth 3
                                        #       Child Loop BB14_26 Depth 3
                                        #       Child Loop BB14_29 Depth 3
                                        #       Child Loop BB14_32 Depth 3
                                        #       Child Loop BB14_38 Depth 3
                                        #         Child Loop BB14_39 Depth 4
                                        #       Child Loop BB14_45 Depth 3
                                        #         Child Loop BB14_47 Depth 4
	slli.d	$a0, $s0, 2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB14_11
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a2, $s3, %pc_lo12(nrow)
	bstrpick.d	$a1, $s7, 31, 0
	ori	$a3, $zero, 8
	bgeu	$s7, $a3, .LBB14_12
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=2
	move	$a3, $zero
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_11:                              #   in Loop: Header=BB14_8 Depth=2
	move	$a1, $zero
	b	.LBB14_17
	.p2align	4, , 16
.LBB14_12:                              #   in Loop: Header=BB14_8 Depth=2
	bstrpick.d	$a3, $a1, 31, 3
	slli.d	$a3, $a3, 3
	vreplgr2vr.w	$vr0, $a2
	addi.d	$a4, $a0, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB14_13:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB14_13
# %bb.14:                               #   in Loop: Header=BB14_8 Depth=2
	beq	$a3, $a1, .LBB14_17
.LBB14_15:                              #   in Loop: Header=BB14_8 Depth=2
	sub.d	$a4, $a1, $a3
	alsl.d	$a3, $a3, $a0, 2
	.p2align	4, , 16
.LBB14_16:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a2, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB14_16
.LBB14_17:                              #   in Loop: Header=BB14_8 Depth=2
	bstrpick.d	$s1, $s0, 31, 0
	sub.d	$a3, $s1, $a1
	ori	$a2, $zero, 8
	bgeu	$a3, $a2, .LBB14_19
# %bb.18:                               #   in Loop: Header=BB14_8 Depth=2
	move	$a2, $a1
	b	.LBB14_22
	.p2align	4, , 16
.LBB14_19:                              #   in Loop: Header=BB14_8 Depth=2
	move	$a4, $a3
	bstrins.d	$a4, $zero, 2, 0
	add.d	$a2, $a1, $a4
	vreplgr2vr.w	$vr0, $fp
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, 16
	move	$a5, $a4
	.p2align	4, , 16
.LBB14_20:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, 32
	bnez	$a5, .LBB14_20
# %bb.21:                               #   in Loop: Header=BB14_8 Depth=2
	beq	$a3, $a4, .LBB14_24
.LBB14_22:                              #   in Loop: Header=BB14_8 Depth=2
	sub.d	$a1, $s1, $a2
	alsl.d	$a2, $a2, $a0, 2
	.p2align	4, , 16
.LBB14_23:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$fp, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB14_23
.LBB14_24:                              #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a1, $s0, $a0, 2
	move	$a2, $s0
	ori	$a3, $zero, 4
	bltu	$s0, $a3, .LBB14_28
# %bb.25:                               #   in Loop: Header=BB14_8 Depth=2
	move	$a3, $s0
	bstrins.d	$a3, $zero, 1, 0
	andi	$a2, $s0, 3
	addi.d	$a4, $a1, -16
	alsl.d	$a5, $s0, $s5, 2
	move	$a6, $a3
	.p2align	4, , 16
.LBB14_26:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, 0
	vld	$vr1, $a5, 0
	vmin.w	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a4, $a4, -16
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, -16
	bnez	$a6, .LBB14_26
# %bb.27:                               #   in Loop: Header=BB14_8 Depth=2
	beq	$a3, $s0, .LBB14_30
.LBB14_28:                              #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a3, $a2, $s2, 2
	alsl.d	$a4, $a2, $a0, 2
	addi.d	$a4, $a4, -4
	.p2align	4, , 16
.LBB14_29:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a3, 0
	addi.d	$a2, $a2, -1
	slt	$a7, $a5, $a6
	masknez	$a6, $a6, $a7
	maskeqz	$a5, $a5, $a7
	or	$a5, $a5, $a6
	st.w	$a5, $a4, 0
	addi.d	$a3, $a3, -4
	addi.d	$a4, $a4, -4
	bnez	$a2, .LBB14_29
.LBB14_30:                              #   in Loop: Header=BB14_8 Depth=2
	addi.w	$s6, $s0, -1
	beqz	$s0, .LBB14_6
# %bb.31:                               #   in Loop: Header=BB14_8 Depth=2
	addi.d	$s8, $a1, -4
	alsl.d	$a1, $s0, $s2, 2
	move	$a3, $s8
	move	$a2, $s0
	.p2align	4, , 16
.LBB14_32:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a1, 0
	bne	$a4, $a5, .LBB14_34
# %bb.33:                               #   in Loop: Header=BB14_32 Depth=3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	addi.d	$a3, $a3, -4
	bnez	$a2, .LBB14_32
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_34:                              #   in Loop: Header=BB14_8 Depth=2
	blez	$a2, .LBB14_6
# %bb.35:                               #   in Loop: Header=BB14_8 Depth=2
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s2, 8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $s6, $a0
	alsl.d	$a0, $a1, $s4, 2
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	alsl.d	$a1, $a1, $s5, 2
	slli.d	$a2, $s1, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s2, $s2, 8
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s4, $s3, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_42
# %bb.36:                               #   in Loop: Header=BB14_8 Depth=2
	pcalau12i	$a0, %pc_hi20(game_tree)
	addi.d	$a0, $a0, %pc_lo12(game_tree)
	b	.LBB14_38
	.p2align	4, , 16
.LBB14_37:                              #   in Loop: Header=BB14_38 Depth=3
	addi.d	$a0, $a0, 24
.LBB14_38:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_39 Depth 4
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -4
	move	$a2, $s8
	move	$a3, $s0
	.p2align	4, , 16
.LBB14_39:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a1, 0
	ld.w	$a5, $a2, 0
	bne	$a4, $a5, .LBB14_37
# %bb.40:                               #   in Loop: Header=BB14_39 Depth=4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bnez	$a3, .LBB14_39
# %bb.41:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB14_42:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	or	$a0, $a1, $a0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB14_51
# %bb.43:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a1, $s4, %pc_lo12(ncol)
	ld.w	$a0, $s3, %pc_lo12(nrow)
	addi.d	$s6, $a1, -1
	addi.d	$fp, $a0, -1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	beqz	$a4, .LBB14_7
# %bb.44:                               #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a3, $a1, $a0, 2
	slli.d	$a2, $a1, 2
	addi.d	$a3, $a3, -4
.LBB14_45:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_47 Depth 4
	beqz	$a1, .LBB14_52
# %bb.46:                               #   in Loop: Header=BB14_45 Depth=3
	ld.d	$a5, $a4, 0
	add.d	$a5, $a5, $a2
	addi.d	$a5, $a5, -4
	move	$a7, $a3
	move	$a6, $a1
	.p2align	4, , 16
.LBB14_47:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t0, $a5, 0
	ld.w	$t1, $a7, 0
	bne	$t0, $t1, .LBB14_49
# %bb.48:                               #   in Loop: Header=BB14_47 Depth=4
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, -4
	bnez	$a6, .LBB14_47
	b	.LBB14_52
	.p2align	4, , 16
.LBB14_49:                              #   in Loop: Header=BB14_45 Depth=3
	blez	$a6, .LBB14_52
# %bb.50:                               #   in Loop: Header=BB14_45 Depth=3
	ld.d	$a4, $a4, 8
	bnez	$a4, .LBB14_45
	b	.LBB14_7
.LBB14_51:                              #   in Loop: Header=BB14_8 Depth=2
	move	$s6, $s7
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	b	.LBB14_7
.LBB14_52:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_53:                              #   in Loop: Header=BB14_4 Depth=1
	move	$s7, $zero
	addi.w	$fp, $fp, 1
	move	$s0, $s7
	bne	$fp, $a1, .LBB14_4
.LBB14_54:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB14_57
# %bb.55:
	move	$a0, $fp
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a3, 0
	ori	$a2, $zero, 1
	sub.d	$a1, $a2, $a1
	st.w	$a1, $a3, 0
	b	.LBB14_58
.LBB14_56:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB14_57:
	move	$a0, $zero
.LBB14_58:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end14:
	.size	make_list, .Lfunc_end14-make_list
                                        # -- End function
	.globl	make_play                       # -- Begin function make_play
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	make_play,@function
make_play:                              # @make_play
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.w	$a0, $sp, 20
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(ncol)
	ld.wu	$fp, $s3, %pc_lo12(ncol)
	move	$s7, $a0
	pcalau12i	$s4, %pc_hi20(game_tree)
	st.d	$zero, $s4, %pc_lo12(game_tree)
	addi.w	$s1, $fp, 0
	slli.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB15_23
# %bb.1:
	move	$s0, $a0
	slli.d	$a2, $fp, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 0
	pcalau12i	$s5, %pc_hi20(nrow)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	lu52i.d	$s8, $a0, 1023
	move	$fp, $s7
.LBB15_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #     Child Loop BB15_7 Depth 2
                                        #     Child Loop BB15_19 Depth 2
                                        #     Child Loop BB15_22 Depth 2
	move	$a1, $zero
	move	$a0, $s0
	.p2align	4, , 16
.LBB15_3:                               #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, 0
	ld.w	$a3, $s5, %pc_lo12(nrow)
	bne	$a2, $a3, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=2
	ld.wu	$a2, $s3, %pc_lo12(ncol)
	addi.d	$a1, $a1, 1
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	bne	$a1, $a2, .LBB15_3
	b	.LBB15_23
	.p2align	4, , 16
.LBB15_5:                               #   in Loop: Header=BB15_2 Depth=1
	ld.wu	$s6, $s3, %pc_lo12(ncol)
	addi.d	$a1, $a2, 1
	addi.w	$s2, $s6, 0
	st.w	$a1, $a0, 0
	beqz	$s2, .LBB15_9
# %bb.6:                                #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a1, $s5, %pc_lo12(nrow)
	move	$a0, $zero
	slli.d	$a2, $s6, 2
	.p2align	4, , 16
.LBB15_7:                               #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a1
	ldx.w	$a1, $s0, $a0
	blt	$a3, $a1, .LBB15_2
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=2
	addi.d	$a0, $a0, 4
	bne	$a2, $a0, .LBB15_7
.LBB15_9:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(game_tree)
	move	$s1, $a0
	st.d	$a0, $fp, 24
	bnez	$a1, .LBB15_11
# %bb.10:                               #   in Loop: Header=BB15_2 Depth=1
	st.d	$s1, $s4, %pc_lo12(game_tree)
.LBB15_11:                              #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s6, .LBB15_13
# %bb.12:                               #   in Loop: Header=BB15_2 Depth=1
	addi.w	$a0, $s6, -1
	and	$a1, $a0, $s8
	alsl.d	$a0, $a1, $s2, 2
	alsl.d	$a1, $a1, $s0, 2
	slli.d	$a2, $s6, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_13:                              #   in Loop: Header=BB15_2 Depth=1
	st.d	$s2, $s1, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(make_list)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a2, $sp, 16
	st.d	$zero, $a1, 24
	ld.w	$a3, $sp, 20
	ld.d	$fp, $fp, 24
	st.d	$a0, $a1, 16
	st.w	$a2, $a1, 0
	ori	$a0, $zero, 2
	beq	$a3, $a0, .LBB15_15
# %bb.14:                               #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s3, %pc_lo12(ncol)
	bnez	$a0, .LBB15_2
	b	.LBB15_23
.LBB15_15:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s3, %pc_lo12(ncol)
	ld.w	$s1, $s5, %pc_lo12(nrow)
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB15_23
# %bb.16:                               #   in Loop: Header=BB15_2 Depth=1
	move	$s0, $a0
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a1, $zero, 8
	bgeu	$s2, $a1, .LBB15_18
# %bb.17:                               #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $zero
	b	.LBB15_21
.LBB15_18:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a2, $zero
	bstrpick.d	$a1, $a0, 31, 3
	slli.d	$a1, $a1, 3
	vreplgr2vr.w	$vr0, $s1
	slli.d	$a3, $a0, 2
	bstrins.d	$a3, $zero, 4, 0
	.p2align	4, , 16
.LBB15_19:                              #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $s0, $a2
	vstx	$vr0, $s0, $a2
	addi.d	$a2, $a2, 32
	vst	$vr0, $a4, 16
	bne	$a3, $a2, .LBB15_19
# %bb.20:                               #   in Loop: Header=BB15_2 Depth=1
	beq	$a1, $a0, .LBB15_2
.LBB15_21:                              #   in Loop: Header=BB15_2 Depth=1
	sub.d	$a0, $a0, $a1
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB15_22:                              #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	stx.w	$s1, $s0, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB15_22
	b	.LBB15_2
.LBB15_23:
	ld.d	$s0, $s7, 24
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end15:
	.size	make_play, .Lfunc_end15-make_play
                                        # -- End function
	.globl	make_wanted                     # -- Begin function make_wanted
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	make_wanted,@function
make_wanted:                            # @make_wanted
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
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(nrow)
	ld.w	$s5, $a1, %pc_lo12(nrow)
	st.d	$zero, $a0, 8
	beqz	$s5, .LBB16_35
# %bb.1:
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.wu	$s3, $a1, %pc_lo12(ncol)
	addi.w	$s2, $s3, 0
	beqz	$s2, .LBB16_35
# %bb.2:
	move	$s8, $zero
	slli.d	$s4, $s2, 2
	addi.w	$a1, $s3, -1
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	lu52i.d	$a2, $a2, 1023
	and	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a1, $s3, 2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -4
	and	$s1, $s2, $a1
	andi	$a1, $s2, 3
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a1, $s4, -16
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s6, $s4, -4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	sltui	$a1, $s7, 1
	masknez	$a2, $s8, $a1
	addi.d	$a3, $s5, -1
	maskeqz	$a1, $a3, $a1
	or	$s8, $a1, $a2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	beq	$s8, $s5, .LBB16_34
.LBB16_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_5 Depth 2
                                        #       Child Loop BB16_10 Depth 3
                                        #       Child Loop BB16_13 Depth 3
                                        #       Child Loop BB16_18 Depth 3
                                        #       Child Loop BB16_21 Depth 3
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
                                        #       Child Loop BB16_29 Depth 3
	move	$s0, $zero
	move	$s7, $zero
.LBB16_5:                               #   Parent Loop BB16_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_10 Depth 3
                                        #       Child Loop BB16_13 Depth 3
                                        #       Child Loop BB16_18 Depth 3
                                        #       Child Loop BB16_21 Depth 3
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
                                        #       Child Loop BB16_29 Depth 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB16_8
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=2
	vreplgr2vr.w	$vr0, $s5
	ori	$a1, $zero, 8
	vreplgr2vr.w	$vr1, $s8
	bgeu	$s7, $a1, .LBB16_9
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=2
	move	$a1, $zero
	b	.LBB16_12
	.p2align	4, , 16
.LBB16_8:                               #   in Loop: Header=BB16_5 Depth=2
	move	$a4, $zero
	vreplgr2vr.w	$vr1, $s8
	b	.LBB16_15
	.p2align	4, , 16
.LBB16_9:                               #   in Loop: Header=BB16_5 Depth=2
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a2, $a1, 3
	bstrpick.d	$a1, $s7, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a3, $a0, 16
	.p2align	4, , 16
.LBB16_10:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, -8
	addi.d	$a3, $a3, 32
	bnez	$a2, .LBB16_10
# %bb.11:                               #   in Loop: Header=BB16_5 Depth=2
	move	$a4, $s7
	beq	$a1, $s7, .LBB16_15
.LBB16_12:                              #   in Loop: Header=BB16_5 Depth=2
	alsl.d	$a2, $a1, $a0, 2
	.p2align	4, , 16
.LBB16_13:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s5, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	bne	$s0, $a1, .LBB16_13
# %bb.14:                               #   in Loop: Header=BB16_5 Depth=2
	move	$a4, $s7
.LBB16_15:                              #   in Loop: Header=BB16_5 Depth=2
	sub.d	$a2, $s3, $a4
	ori	$a1, $zero, 8
	bgeu	$a2, $a1, .LBB16_17
# %bb.16:                               #   in Loop: Header=BB16_5 Depth=2
	move	$a1, $a4
	b	.LBB16_20
	.p2align	4, , 16
.LBB16_17:                              #   in Loop: Header=BB16_5 Depth=2
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a1, $a4, $a3
	alsl.d	$a4, $a4, $a0, 2
	addi.d	$a4, $a4, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB16_18:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr1, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB16_18
# %bb.19:                               #   in Loop: Header=BB16_5 Depth=2
	beq	$a2, $a3, .LBB16_22
.LBB16_20:                              #   in Loop: Header=BB16_5 Depth=2
	sub.d	$a2, $s3, $a1
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB16_21:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s8, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB16_21
.LBB16_22:                              #   in Loop: Header=BB16_5 Depth=2
	move	$a1, $s2
	ori	$a2, $zero, 4
	bltu	$s3, $a2, .LBB16_26
# %bb.23:                               #   in Loop: Header=BB16_5 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	move	$a2, $s1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_24:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a1, 0
	vld	$vr1, $a3, 0
	vmin.w	$vr0, $vr0, $vr1
	vst	$vr0, $a1, 0
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, -16
	bnez	$a2, .LBB16_24
# %bb.25:                               #   in Loop: Header=BB16_5 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a3, $s6
	move	$a2, $s2
	beq	$s1, $s2, .LBB16_29
.LBB16_26:                              #   in Loop: Header=BB16_5 Depth=2
	addi.d	$a2, $fp, -4
	alsl.d	$a2, $a1, $a2, 2
	alsl.d	$a3, $a1, $a0, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB16_27:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	addi.d	$a1, $a1, -1
	slt	$a6, $a4, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a4, $a4, $a6
	or	$a4, $a4, $a5
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, -4
	bnez	$a1, .LBB16_27
# %bb.28:                               #   in Loop: Header=BB16_5 Depth=2
	move	$a3, $s6
	move	$a2, $s2
	.p2align	4, , 16
.LBB16_29:                              #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a1, $a0, $a3
	ldx.w	$a4, $fp, $a3
	bne	$a1, $a4, .LBB16_31
# %bb.30:                               #   in Loop: Header=BB16_29 Depth=3
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	bnez	$a2, .LBB16_29
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_31:                              #   in Loop: Header=BB16_5 Depth=2
	blez	$a2, .LBB16_3
# %bb.32:                               #   in Loop: Header=BB16_5 Depth=2
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $s1, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	move	$s4, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	add.d	$a1, $s2, $a1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 8
	ld.d	$s1, $s1, 8
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $s3, 0
	move	$s4, $s6
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	addi.w	$s7, $s7, 1
	move	$a0, $s2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s3, 0
	addi.d	$s0, $s0, 1
	bne	$s7, $a0, .LBB16_5
	.p2align	4, , 16
# %bb.33:                               #   in Loop: Header=BB16_4 Depth=1
	addi.w	$s8, $s8, 1
	bne	$s8, $s5, .LBB16_4
.LBB16_34:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 8
	b	.LBB16_36
.LBB16_35:
	move	$fp, $zero
.LBB16_36:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(wanted)
	st.d	$fp, $a0, %pc_lo12(wanted)
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
.Lfunc_end16:
	.size	make_wanted, .Lfunc_end16-make_wanted
                                        # -- End function
	.globl	get_good_move                   # -- Begin function get_good_move
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	get_good_move,@function
get_good_move:                          # @get_good_move
# %bb.0:
	beqz	$a0, .LBB17_14
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ncol)
	ld.w	$s0, $a1, %pc_lo12(ncol)
	pcalau12i	$a1, %pc_hi20(game_tree)
	ld.d	$a2, $a1, %pc_lo12(game_tree)
	bstrpick.d	$fp, $s0, 31, 0
	slli.d	$a1, $s0, 2
	addi.d	$a3, $a1, -4
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB17_11
.LBB17_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
                                        #       Child Loop BB17_7 Depth 3
	move	$a4, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s1, $a4, 0
	beqz	$a0, .LBB17_11
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	move	$a4, $a2
	beqz	$s0, .LBB17_2
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=1
	add.d	$a5, $s1, $a3
	move	$a4, $a2
.LBB17_6:                               #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_7 Depth 3
	ld.d	$a6, $a4, 8
	add.d	$a6, $a6, $a3
	move	$t0, $a5
	move	$a7, $s0
	.p2align	4, , 16
.LBB17_7:                               #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a6, 0
	ld.w	$t2, $t0, 0
	bne	$t1, $t2, .LBB17_9
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=3
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, -4
	addi.d	$a6, $a6, -4
	bnez	$a7, .LBB17_7
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_9:                               #   in Loop: Header=BB17_6 Depth=2
	blez	$a7, .LBB17_2
# %bb.10:                               #   in Loop: Header=BB17_6 Depth=2
	ld.d	$a4, $a4, 24
	b	.LBB17_6
.LBB17_11:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB17_13
# %bb.12:
	addi.w	$a1, $s0, -1
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	lu52i.d	$a2, $a2, 1023
	and	$a1, $a1, $a2
	alsl.d	$a3, $a1, $a0, 2
	alsl.d	$a1, $a1, $s1, 2
	slli.d	$a2, $fp, 2
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB17_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_14:
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	get_good_move, .Lfunc_end17-get_good_move
                                        # -- End function
	.globl	get_winning_move                # -- Begin function get_winning_move
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	get_winning_move,@function
get_winning_move:                       # @get_winning_move
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB18_1
# %bb.2:
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB18_15
# %bb.3:
	pcalau12i	$a0, %pc_hi20(ncol)
	ld.w	$s0, $a0, %pc_lo12(ncol)
	pcalau12i	$a0, %pc_hi20(game_tree)
	ld.d	$a2, $a0, %pc_lo12(game_tree)
	bstrpick.d	$fp, $s0, 31, 0
	slli.d	$a0, $s0, 2
	addi.d	$a3, $a0, -4
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_4:                               #   in Loop: Header=BB18_5 Depth=1
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB18_13
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_8 Depth 2
                                        #       Child Loop BB18_9 Depth 3
	move	$a4, $a1
	ld.d	$a1, $a1, 8
	ld.d	$s1, $a4, 0
	beqz	$a1, .LBB18_13
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	move	$a4, $a2
	beqz	$s0, .LBB18_4
# %bb.7:                                #   in Loop: Header=BB18_5 Depth=1
	add.d	$a5, $s1, $a3
	move	$a4, $a2
.LBB18_8:                               #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_9 Depth 3
	ld.d	$a6, $a4, 8
	add.d	$a6, $a6, $a3
	move	$t0, $a5
	move	$a7, $s0
	.p2align	4, , 16
.LBB18_9:                               #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a6, 0
	ld.w	$t2, $t0, 0
	bne	$t1, $t2, .LBB18_11
# %bb.10:                               #   in Loop: Header=BB18_9 Depth=3
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, -4
	addi.d	$a6, $a6, -4
	bnez	$a7, .LBB18_9
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_8 Depth=2
	blez	$a7, .LBB18_4
# %bb.12:                               #   in Loop: Header=BB18_8 Depth=2
	ld.d	$a4, $a4, 24
	b	.LBB18_8
.LBB18_13:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB18_16
# %bb.14:
	addi.w	$a1, $s0, -1
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	lu52i.d	$a2, $a2, 1023
	and	$a1, $a1, $a2
	alsl.d	$a3, $a1, $a0, 2
	alsl.d	$a1, $a1, $s1, 2
	slli.d	$a2, $fp, 2
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB18_16
.LBB18_15:
	move	$a0, $zero
.LBB18_16:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	get_winning_move, .Lfunc_end18-get_winning_move
                                        # -- End function
	.globl	where                           # -- Begin function where
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	where,@function
where:                                  # @where
# %bb.0:
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$a2, $a2, %pc_lo12(ncol)
	beqz	$a2, .LBB19_7
# %bb.1:
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
.LBB19_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	ld.d	$a4, $a1, 8
	add.d	$a4, $a4, $a3
	move	$a6, $a0
	move	$a5, $a2
	.p2align	4, , 16
.LBB19_3:                               #   Parent Loop BB19_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB19_5
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -4
	bnez	$a5, .LBB19_3
	b	.LBB19_7
	.p2align	4, , 16
.LBB19_5:                               #   in Loop: Header=BB19_2 Depth=1
	blez	$a5, .LBB19_7
# %bb.6:                                #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a1, $a1, 24
	b	.LBB19_2
.LBB19_7:
	ld.d	$a0, $a1, 16
	ret
.Lfunc_end19:
	.size	where, .Lfunc_end19-where
                                        # -- End function
	.globl	get_real_move                   # -- Begin function get_real_move
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	get_real_move,@function
get_real_move:                          # @get_real_move
# %bb.0:
	move	$a4, $zero
	.p2align	4, , 16
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a3, 0
	ld.w	$a5, $a0, 0
	ld.w	$a6, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, 1
	beq	$a5, $a6, .LBB20_1
# %bb.2:
	st.w	$a5, $a2, 0
	ret
.Lfunc_end20:
	.size	get_real_move, .Lfunc_end20-get_real_move
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(ncol)
	ori	$a0, $zero, 7
	st.w	$a0, $s0, %pc_lo12(ncol)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(nrow)
	ori	$s3, $zero, 8
	st.w	$s3, $fp, %pc_lo12(nrow)
	ori	$a0, $zero, 1
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(make_play)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.wu	$s5, $s0, %pc_lo12(ncol)
	ld.w	$s2, $fp, %pc_lo12(nrow)
	move	$fp, $a0
	addi.w	$s4, $s5, 0
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s4, .LBB21_3
# %bb.1:
	bgeu	$s5, $s3, .LBB21_4
# %bb.2:
	move	$a0, $zero
	b	.LBB21_7
.LBB21_3:
	bnez	$s0, .LBB21_9
	b	.LBB21_34
.LBB21_4:
	bstrpick.d	$a0, $s5, 31, 3
	slli.d	$a0, $a0, 3
	vreplgr2vr.w	$vr0, $s2
	addi.d	$a1, $s0, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB21_5
# %bb.6:
	beq	$a0, $s5, .LBB21_9
.LBB21_7:
	sub.d	$a1, $s5, $a0
	alsl.d	$a0, $a0, $s0, 2
	.p2align	4, , 16
.LBB21_8:                               # =>This Inner Loop Header: Depth=1
	st.w	$s2, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB21_8
.LBB21_9:
	pcalau12i	$s6, %pc_hi20(game_tree)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	move	$s2, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	lu52i.d	$a0, $a0, 1023
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a1, $s5, 0
	slli.d	$a0, $a1, 2
	move	$a2, $fp
	beqz	$a1, .LBB21_16
	.p2align	4, , 16
.LBB21_10:
	alsl.d	$a2, $a1, $s0, 2
	addi.d	$a3, $a2, -4
	move	$a2, $fp
.LBB21_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_12 Depth 2
	ld.d	$a4, $a2, 8
	add.d	$a4, $a4, $a0
	addi.d	$a4, $a4, -4
	move	$a6, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB21_12:                              #   Parent Loop BB21_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB21_14
# %bb.13:                               #   in Loop: Header=BB21_12 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -4
	bnez	$a5, .LBB21_12
	b	.LBB21_16
	.p2align	4, , 16
.LBB21_14:                              #   in Loop: Header=BB21_11 Depth=1
	blez	$a5, .LBB21_16
# %bb.15:                               #   in Loop: Header=BB21_11 Depth=1
	ld.d	$a2, $a2, 24
	b	.LBB21_11
	.p2align	4, , 16
.LBB21_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_19 Depth 2
                                        #       Child Loop BB21_22 Depth 3
                                        #         Child Loop BB21_23 Depth 4
                                        #     Child Loop BB21_31 Depth 2
	ld.d	$a2, $a2, 16
	beqz	$a2, .LBB21_33
# %bb.17:                               #   in Loop: Header=BB21_16 Depth=1
	ld.d	$a3, $s6, %pc_lo12(game_tree)
	xori	$s8, $s2, 1
	addi.w	$s4, $s5, 0
	b	.LBB21_19
	.p2align	4, , 16
.LBB21_18:                              #   in Loop: Header=BB21_19 Depth=2
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB21_27
.LBB21_19:                              #   Parent Loop BB21_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_22 Depth 3
                                        #         Child Loop BB21_23 Depth 4
	move	$a4, $a2
	ld.d	$a2, $a2, 8
	ld.d	$s7, $a4, 0
	beqz	$a2, .LBB21_27
# %bb.20:                               #   in Loop: Header=BB21_19 Depth=2
	move	$a4, $a3
	beqz	$s4, .LBB21_18
# %bb.21:                               #   in Loop: Header=BB21_19 Depth=2
	add.d	$a4, $s7, $a0
	addi.d	$a5, $a4, -4
	move	$a4, $a3
.LBB21_22:                              #   Parent Loop BB21_16 Depth=1
                                        #     Parent Loop BB21_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_23 Depth 4
	ld.d	$a6, $a4, 8
	add.d	$a6, $a6, $a0
	addi.d	$a6, $a6, -4
	move	$t0, $a5
	move	$a7, $a1
	.p2align	4, , 16
.LBB21_23:                              #   Parent Loop BB21_16 Depth=1
                                        #     Parent Loop BB21_19 Depth=2
                                        #       Parent Loop BB21_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t1, $a6, 0
	ld.w	$t2, $t0, 0
	bne	$t1, $t2, .LBB21_25
# %bb.24:                               #   in Loop: Header=BB21_23 Depth=4
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, -4
	addi.d	$a6, $a6, -4
	bnez	$a7, .LBB21_23
	b	.LBB21_18
	.p2align	4, , 16
.LBB21_25:                              #   in Loop: Header=BB21_22 Depth=3
	blez	$a7, .LBB21_18
# %bb.26:                               #   in Loop: Header=BB21_22 Depth=3
	ld.d	$a4, $a4, 24
	b	.LBB21_22
	.p2align	4, , 16
.LBB21_27:                              #   in Loop: Header=BB21_16 Depth=1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s4, .LBB21_29
# %bb.28:                               #   in Loop: Header=BB21_16 Depth=1
	addi.w	$a0, $s5, -1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$a1, $a0, $a1
	alsl.d	$a0, $a1, $s3, 2
	alsl.d	$a1, $a1, $s7, 2
	bstrpick.d	$a2, $s5, 31, 0
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_29:                              #   in Loop: Header=BB21_16 Depth=1
	beqz	$s3, .LBB21_33
# %bb.30:                               #   in Loop: Header=BB21_16 Depth=1
	move	$a0, $zero
	addi.d	$a3, $zero, -1
	.p2align	4, , 16
.LBB21_31:                              #   Parent Loop BB21_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s3, $a0
	ldx.w	$a1, $s0, $a0
	addi.w	$a3, $a3, 1
	addi.d	$a0, $a0, 4
	beq	$a2, $a1, .LBB21_31
# %bb.32:                               #   in Loop: Header=BB21_16 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(ncol)
	move	$s0, $s3
	move	$s2, $s8
	addi.w	$a1, $s5, 0
	slli.d	$a0, $a1, 2
	move	$a2, $fp
	bnez	$a1, .LBB21_10
	b	.LBB21_16
.LBB21_33:
	xori	$s1, $s2, 1
.LBB21_34:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dump_play)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
                                        # -- End function
	.type	ncol,@object                    # @ncol
	.bss
	.globl	ncol
	.p2align	2, 0x0
ncol:
	.word	0                               # 0x0
	.size	ncol, 4

	.type	nrow,@object                    # @nrow
	.globl	nrow
	.p2align	2, 0x0
nrow:
	.word	0                               # 0x0
	.size	nrow, 4

	.type	game_tree,@object               # @game_tree
	.globl	game_tree
	.p2align	3, 0x0
game_tree:
	.dword	0
	.size	game_tree, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  value = %d\n"
	.size	.L.str.3, 14

	.type	wanted,@object                  # @wanted
	.bss
	.globl	wanted
	.p2align	3, 0x0
wanted:
	.dword	0
	.size	wanted, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	" Selection : "
	.size	.L.str.8, 14

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Enter number of Columns : "
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Enter number of Rows    : "
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"player %d plays at (%d,%d)\n"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"player %d loses\n"
	.size	.L.str.16, 17

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	")"
	.size	.Lstr, 2

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"For state :"
	.size	.Lstr.1, 12

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"We get, in order :"
	.size	.Lstr.2, 19

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Mode : 1 -> multiple first moves"
	.size	.Lstr.3, 33

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"       2 -> report game"
	.size	.Lstr.4, 24

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"       3 -> good positions"
	.size	.Lstr.5, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
