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
	pcalau12i	$s0, %pc_hi20(ncol)
	ld.w	$a1, $s0, %pc_lo12(ncol)
	move	$fp, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s0, %pc_lo12(ncol)
	addi.w	$a1, $a2, 0
	beqz	$a1, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a1, $a2, -1
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
.LBB0_2:                                # %._crit_edge
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
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	pcalau12i	$a3, %pc_hi20(nrow)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
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
.LBB1_5:                                # %.thread
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
	ld.w	$a3, $a2, %pc_lo12(ncol)
	beqz	$a3, .LBB2_20
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 20
	bltu	$a3, $a2, .LBB2_4
# %bb.2:                                # %vector.memcheck
	alsl.d	$a2, $a3, $a1, 2
	bgeu	$a0, $a2, .LBB2_9
# %bb.3:                                # %vector.memcheck
	alsl.d	$a2, $a3, $a0, 2
	bgeu	$a1, $a2, .LBB2_9
.LBB2_4:
	move	$a2, $a3
.LBB2_5:                                # %.lr.ph.preheader20
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
	add.d	$a1, $a1, $a3
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -4
	beqz	$a2, .LBB2_20
.LBB2_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a1, 0
	bge	$a3, $a4, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	st.w	$a3, $a0, 0
	b	.LBB2_6
.LBB2_9:                                # %vector.ph
	slli.d	$a5, $a3, 2
	andi	$a2, $a3, 3
	move	$a4, $a3
	bstrins.d	$a4, $zero, 1, 0
	addi.d	$a6, $a5, -16
	add.d	$a5, $a0, $a6
	add.d	$a6, $a1, $a6
	move	$a7, $a4
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_10:                               # %pred.store.continue19
                                        #   in Loop: Header=BB2_11 Depth=1
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, -16
	addi.d	$a6, $a6, -16
	beqz	$a7, .LBB2_19
.LBB2_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vld	$vr0, $a6, 0
	vslt.w	$vr1, $vr0, $vr1
	vpickve2gr.w	$t0, $vr1, 3
	andi	$t0, $t0, 1
	beqz	$t0, .LBB2_15
# %bb.12:                               # %pred.store.if
                                        #   in Loop: Header=BB2_11 Depth=1
	vstelm.w	$vr0, $a5, 12, 3
	vpickve2gr.w	$t0, $vr1, 2
	andi	$t0, $t0, 1
	bnez	$t0, .LBB2_16
.LBB2_13:                               # %pred.store.continue15
                                        #   in Loop: Header=BB2_11 Depth=1
	vpickve2gr.w	$t0, $vr1, 1
	andi	$t0, $t0, 1
	beqz	$t0, .LBB2_17
.LBB2_14:                               # %pred.store.if16
                                        #   in Loop: Header=BB2_11 Depth=1
	vstelm.w	$vr0, $a5, 4, 1
	vpickve2gr.w	$t0, $vr1, 0
	andi	$t0, $t0, 1
	beqz	$t0, .LBB2_10
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_15:                               # %pred.store.continue
                                        #   in Loop: Header=BB2_11 Depth=1
	vpickve2gr.w	$t0, $vr1, 2
	andi	$t0, $t0, 1
	beqz	$t0, .LBB2_13
.LBB2_16:                               # %pred.store.if14
                                        #   in Loop: Header=BB2_11 Depth=1
	vstelm.w	$vr0, $a5, 8, 2
	vpickve2gr.w	$t0, $vr1, 1
	andi	$t0, $t0, 1
	bnez	$t0, .LBB2_14
.LBB2_17:                               # %pred.store.continue17
                                        #   in Loop: Header=BB2_11 Depth=1
	vpickve2gr.w	$t0, $vr1, 0
	andi	$t0, $t0, 1
	beqz	$t0, .LBB2_10
.LBB2_18:                               # %pred.store.if18
                                        #   in Loop: Header=BB2_11 Depth=1
	vstelm.w	$vr0, $a5, 0, 0
	b	.LBB2_10
.LBB2_19:                               # %middle.block
	bne	$a4, $a3, .LBB2_5
.LBB2_20:                               # %._crit_edge
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
# %bb.1:                                # %.lr.ph
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
.LBB3_4:                                # %.critedge
	ret
.LBB3_5:                                # %.critedge.split.loop.exit5
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
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(nrow)
	ld.w	$a3, $a3, %pc_lo12(nrow)
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	ld.w	$a3, $a1, 0
	blt	$a4, $a3, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_2
.LBB4_4:                                # %._crit_edge
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
.LBB5_2:                                # %common.ret4
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
.LBB6_2:                                # %common.ret5
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
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
.LBB7_2:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
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
.LBB7_5:                                # %equal_data.exit
                                        #   in Loop: Header=BB7_2 Depth=1
	blez	$a5, .LBB7_7
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a1, $a1, 24
	b	.LBB7_2
.LBB7_7:                                # %equal_data.exit.thread
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
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	move	$s3, $zero
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
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
.LBB8_4:                                # %._crit_edge
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
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s3, $zero
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
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
.LBB9_4:                                # %show_data.exit
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
# %bb.1:                                # %.lr.ph.preheader
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
.LBB10_2:                               # %show_move.exit
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB10_7
.LBB10_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	ld.d	$s4, $fp, 0
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(ncol)
	beqz	$a0, .LBB10_2
# %bb.4:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_5:                               # %.lr.ph.i.i
                                        #   Parent Loop BB10_3 Depth=1
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
.LBB10_8:                               # %._crit_edge
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
# %bb.1:                                # %.lr.ph.preheader
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
.LBB11_2:                               # %show_list.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$fp, $fp, 24
	beqz	$fp, .LBB11_13
.LBB11_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_9 Depth 2
                                        #       Child Loop BB11_11 Depth 3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(ncol)
	beqz	$a0, .LBB11_7
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$s7, $fp, 8
	move	$s8, $zero
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph.i
                                        #   Parent Loop BB11_3 Depth=1
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
.LBB11_7:                               # %show_data.exit
                                        #   in Loop: Header=BB11_3 Depth=1
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
.LBB11_8:                               # %show_move.exit.i
                                        #   in Loop: Header=BB11_9 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB11_2
.LBB11_9:                               # %.lr.ph.i7
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_11 Depth 3
	ld.d	$s8, $s7, 0
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(ncol)
	beqz	$a0, .LBB11_8
# %bb.10:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB11_9 Depth=2
	move	$s0, $zero
	.p2align	4, , 16
.LBB11_11:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB11_3 Depth=1
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
.LBB11_14:                              # %._crit_edge
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
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(ncol)
	ld.w	$a2, $a2, %pc_lo12(ncol)
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a4, $a0, $a3
	ori	$a0, $zero, 1
.LBB12_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	beqz	$a2, .LBB12_9
# %bb.3:                                # %.lr.ph22.preheader
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a5, $a1, 0
	add.d	$a6, $a5, $a3
	move	$a7, $a4
	move	$a5, $a2
	.p2align	4, , 16
.LBB12_4:                               # %.lr.ph22
                                        #   Parent Loop BB12_2 Depth=1
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
.LBB12_6:                               # %equal_data.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	blez	$a5, .LBB12_9
# %bb.7:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB12_2
.LBB12_8:
	move	$a0, $zero
.LBB12_9:                               # %equal_data.exit.thread
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
	pcalau12i	$s1, %pc_hi20(ncol)
	ld.w	$a2, $s1, %pc_lo12(ncol)
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s0, 31, 0
	beqz	$s0, .LBB13_8
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(nrow)
	ld.w	$a2, $a2, %pc_lo12(nrow)
	ori	$a3, $zero, 8
	bgeu	$s0, $a3, .LBB13_3
# %bb.2:
	move	$a3, $zero
	b	.LBB13_6
.LBB13_3:                               # %vector.ph
	bstrpick.d	$a3, $a1, 31, 3
	slli.d	$a3, $a3, 3
	vreplgr2vr.w	$vr0, $a2
	addi.d	$a4, $a0, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB13_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB13_4
# %bb.5:                                # %middle.block
	beq	$a3, $a1, .LBB13_8
.LBB13_6:                               # %scalar.ph.preheader
	alsl.d	$a4, $a3, $a0, 2
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB13_7:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB13_7
.LBB13_8:                               # %.preheader
	ld.w	$a2, $s1, %pc_lo12(ncol)
	beq	$s0, $a2, .LBB13_16
# %bb.9:                                # %.lr.ph15.preheader
	bstrpick.d	$a2, $a2, 31, 0
	sub.d	$a4, $a2, $a1
	ori	$a3, $zero, 8
	bgeu	$a4, $a3, .LBB13_11
# %bb.10:
	move	$a3, $a1
	b	.LBB13_14
.LBB13_11:                              # %vector.ph21
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	add.d	$a3, $a5, $a1
	vreplgr2vr.w	$vr0, $fp
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, 16
	move	$a6, $a5
	.p2align	4, , 16
.LBB13_12:                              # %vector.body26
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a6, $a6, -8
	addi.d	$a1, $a1, 32
	bnez	$a6, .LBB13_12
# %bb.13:                               # %middle.block29
	beq	$a4, $a5, .LBB13_16
.LBB13_14:                              # %.lr.ph15.preheader32
	alsl.d	$a1, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB13_15:                              # %.lr.ph15
                                        # =>This Inner Loop Header: Depth=1
	st.w	$fp, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB13_15
.LBB13_16:                              # %._crit_edge
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
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(nrow)
	ld.w	$a1, $s5, %pc_lo12(nrow)
	st.d	$zero, $a0, 8
	beqz	$a1, .LBB14_62
# %bb.1:
	pcalau12i	$s8, %pc_hi20(ncol)
	ld.w	$a3, $s8, %pc_lo12(ncol)
	beqz	$a3, .LBB14_62
# %bb.2:                                # %.preheader.preheader
	move	$s1, $zero
	addi.d	$a2, $s2, -16
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s3, $s2, -4
	pcalau12i	$a2, %pc_hi20(wanted)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(game_tree)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	lu52i.d	$a2, $a2, 1023
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$fp, $zero, 4
	ori	$s0, $zero, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a1, $s5, %pc_lo12(nrow)
	addi.w	$s1, $s1, 1
	move	$a3, $s6
	beq	$s1, $a1, .LBB14_60
.LBB14_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_15 Depth 3
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_23 Depth 3
                                        #       Child Loop BB14_27 Depth 3
                                        #       Child Loop BB14_30 Depth 3
                                        #       Child Loop BB14_34 Depth 3
                                        #       Child Loop BB14_42 Depth 3
                                        #         Child Loop BB14_43 Depth 4
                                        #       Child Loop BB14_51 Depth 3
                                        #         Child Loop BB14_53 Depth 4
	beqz	$a3, .LBB14_59
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $a0, %pc_lo12(wanted)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(game_tree)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s6, $zero
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_6:                               # %equal_data.exit.thread
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a2, $s5, %pc_lo12(nrow)
	sltui	$a3, $s6, 1
	addi.d	$a2, $a2, -1
	masknez	$a4, $s1, $a3
	maskeqz	$a2, $a2, $a3
	or	$s1, $a2, $a4
	addi.d	$s6, $a1, -1
.LBB14_7:                               # %in_wanted.exit.thread
                                        #   in Loop: Header=BB14_8 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s8, %pc_lo12(ncol)
	addi.w	$s6, $s6, 1
	beq	$s6, $a3, .LBB14_3
.LBB14_8:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_15 Depth 3
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_23 Depth 3
                                        #       Child Loop BB14_27 Depth 3
                                        #       Child Loop BB14_30 Depth 3
                                        #       Child Loop BB14_34 Depth 3
                                        #       Child Loop BB14_42 Depth 3
                                        #         Child Loop BB14_43 Depth 4
                                        #       Child Loop BB14_51 Depth 3
                                        #         Child Loop BB14_53 Depth 4
	slli.d	$a0, $a3, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a3, $s6, 31, 0
	beqz	$s6, .LBB14_16
# %bb.9:                                # %.lr.ph.i
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a1, $s5, %pc_lo12(nrow)
	bgeu	$s6, $s0, .LBB14_11
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=2
	move	$a2, $zero
	b	.LBB14_14
	.p2align	4, , 16
.LBB14_11:                              # %vector.ph142
                                        #   in Loop: Header=BB14_8 Depth=2
	bstrpick.d	$a2, $a3, 31, 3
	slli.d	$a2, $a2, 3
	vreplgr2vr.w	$vr0, $a1
	addi.d	$a4, $a0, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB14_12:                              # %vector.body147
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB14_12
# %bb.13:                               # %middle.block150
                                        #   in Loop: Header=BB14_8 Depth=2
	beq	$a2, $a3, .LBB14_16
.LBB14_14:                              # %scalar.ph140.preheader
                                        #   in Loop: Header=BB14_8 Depth=2
	sub.d	$a4, $a3, $a2
	alsl.d	$a2, $a2, $a0, 2
	.p2align	4, , 16
.LBB14_15:                              # %scalar.ph140
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a1, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB14_15
.LBB14_16:                              # %.preheader.i
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.wu	$a1, $s8, %pc_lo12(ncol)
	addi.w	$a2, $a1, 0
	beq	$s6, $a2, .LBB14_24
# %bb.17:                               # %.lr.ph15.preheader.i
                                        #   in Loop: Header=BB14_8 Depth=2
	sub.d	$a5, $a1, $a3
	bgeu	$a5, $s0, .LBB14_19
# %bb.18:                               #   in Loop: Header=BB14_8 Depth=2
	move	$a4, $a3
	b	.LBB14_22
	.p2align	4, , 16
.LBB14_19:                              # %vector.ph131
                                        #   in Loop: Header=BB14_8 Depth=2
	move	$a6, $a5
	bstrins.d	$a6, $zero, 2, 0
	add.d	$a4, $a6, $a3
	vreplgr2vr.w	$vr0, $s1
	alsl.d	$a3, $a3, $a0, 2
	addi.d	$a3, $a3, 16
	move	$a7, $a6
	.p2align	4, , 16
.LBB14_20:                              # %vector.body134
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a7, $a7, -8
	addi.d	$a3, $a3, 32
	bnez	$a7, .LBB14_20
# %bb.21:                               # %middle.block137
                                        #   in Loop: Header=BB14_8 Depth=2
	beq	$a5, $a6, .LBB14_24
.LBB14_22:                              # %.lr.ph15.i.preheader
                                        #   in Loop: Header=BB14_8 Depth=2
	sub.d	$a3, $a1, $a4
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB14_23:                              # %.lr.ph15.i
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB14_23
.LBB14_24:                              # %make_data.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	beqz	$a1, .LBB14_32
# %bb.25:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB14_8 Depth=2
	move	$a3, $a2
	bltu	$a1, $fp, .LBB14_29
# %bb.26:                               # %vector.ph
                                        #   in Loop: Header=BB14_8 Depth=2
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	andi	$a3, $a2, 3
	alsl.d	$a5, $a2, $a0, 2
	addi.d	$a5, $a5, -16
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a6, $a2, $a6, 2
	move	$a7, $a4
	.p2align	4, , 16
.LBB14_27:                              # %vector.body
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a5, 0
	vld	$vr1, $a6, 0
	vmin.w	$vr0, $vr0, $vr1
	vst	$vr0, $a5, 0
	addi.d	$a5, $a5, -16
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, -16
	bnez	$a7, .LBB14_27
# %bb.28:                               # %middle.block
                                        #   in Loop: Header=BB14_8 Depth=2
	beq	$a4, $a2, .LBB14_31
.LBB14_29:                              # %.lr.ph.i42.preheader
                                        #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a4, $a3, $s3, 2
	alsl.d	$a5, $a3, $a0, 2
	addi.d	$a5, $a5, -4
	.p2align	4, , 16
.LBB14_30:                              # %.lr.ph.i42
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a5, 0
	ld.w	$a7, $a4, 0
	addi.d	$a3, $a3, -1
	slt	$t0, $a6, $a7
	masknez	$a7, $a7, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $a7
	st.w	$a6, $a5, 0
	addi.d	$a4, $a4, -4
	addi.d	$a5, $a5, -4
	bnez	$a3, .LBB14_30
.LBB14_31:                              # %melt_data.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	bnez	$a2, .LBB14_33
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_32:                              #   in Loop: Header=BB14_8 Depth=2
	move	$a2, $zero
	beqz	$a2, .LBB14_6
.LBB14_33:                              # %.lr.ph113.preheader
                                        #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a3, $a2, $s3, 2
	alsl.d	$a4, $a2, $a0, 2
	addi.d	$a4, $a4, -4
	.p2align	4, , 16
.LBB14_34:                              # %.lr.ph113
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a3, 0
	bne	$a5, $a6, .LBB14_36
# %bb.35:                               #   in Loop: Header=BB14_34 Depth=3
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	addi.d	$a4, $a4, -4
	bnez	$a2, .LBB14_34
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_36:                              # %equal_data.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	blez	$a2, .LBB14_6
# %bb.37:                               #   in Loop: Header=BB14_8 Depth=2
	move	$s4, $s3
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, %pc_lo12(ncol)
	move	$s2, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $a0, 8
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$fp, $s8, %pc_lo12(ncol)
	addi.w	$s8, $fp, 0
	move	$s3, $a0
	beqz	$s8, .LBB14_39
# %bb.38:                               # %.lr.ph.preheader.i48
                                        #   in Loop: Header=BB14_8 Depth=2
	addi.w	$a0, $fp, -1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	and	$a1, $a0, $a1
	alsl.d	$a0, $a1, $s3, 2
	alsl.d	$a1, $a1, $s0, 2
	slli.d	$a2, $fp, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_39:                              # %copy_data.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	st.d	$zero, $s2, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s3, $s2, 0
	move	$a0, $s0
	ori	$a2, $zero, 1
	ori	$s0, $zero, 8
	move	$s3, $s4
	bne	$a1, $a2, .LBB14_48
# %bb.40:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$fp, .LBB14_47
# %bb.41:                               # %.lr.ph116.preheader
                                        #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a1, $s8, $a0, 2
	slli.d	$a2, $s8, 2
	addi.d	$a3, $a1, -4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
.LBB14_42:                              # %.lr.ph116
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_43 Depth 4
	ld.d	$a4, $a1, 8
	add.d	$a4, $a4, $a2
	addi.d	$a4, $a4, -4
	move	$a6, $a3
	move	$a5, $s8
	.p2align	4, , 16
.LBB14_43:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_42 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB14_45
# %bb.44:                               #   in Loop: Header=BB14_43 Depth=4
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -4
	bnez	$a5, .LBB14_43
	b	.LBB14_47
	.p2align	4, , 16
.LBB14_45:                              # %equal_data.exit.i
                                        #   in Loop: Header=BB14_42 Depth=3
	blez	$a5, .LBB14_47
# %bb.46:                               #   in Loop: Header=BB14_42 Depth=3
	ld.d	$a1, $a1, 24
	b	.LBB14_42
.LBB14_47:                              # %get_value.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
.LBB14_48:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	or	$a1, $a2, $a1
	bnez	$a1, .LBB14_57
# %bb.49:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $s8, %pc_lo12(ncol)
	ld.w	$a2, $s5, %pc_lo12(nrow)
	addi.d	$s6, $a1, -1
	addi.d	$s1, $a2, -1
	ori	$fp, $zero, 4
	beqz	$s7, .LBB14_7
# %bb.50:                               # %.lr.ph.i49
                                        #   in Loop: Header=BB14_8 Depth=2
	alsl.d	$a3, $a1, $a0, 2
	slli.d	$a2, $a1, 2
	addi.d	$a3, $a3, -4
	move	$a4, $s7
.LBB14_51:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_53 Depth 4
	beqz	$a1, .LBB14_58
# %bb.52:                               # %.lr.ph124.preheader
                                        #   in Loop: Header=BB14_51 Depth=3
	ld.d	$a5, $a4, 0
	add.d	$a5, $a5, $a2
	addi.d	$a5, $a5, -4
	move	$a7, $a3
	move	$a6, $a1
	.p2align	4, , 16
.LBB14_53:                              # %.lr.ph124
                                        #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_51 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t0, $a5, 0
	ld.w	$t1, $a7, 0
	bne	$t0, $t1, .LBB14_55
# %bb.54:                               #   in Loop: Header=BB14_53 Depth=4
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, -4
	bnez	$a6, .LBB14_53
	b	.LBB14_58
	.p2align	4, , 16
.LBB14_55:                              # %equal_data.exit.i52
                                        #   in Loop: Header=BB14_51 Depth=3
	blez	$a6, .LBB14_58
# %bb.56:                               #   in Loop: Header=BB14_51 Depth=3
	ld.d	$a4, $a4, 8
	bnez	$a4, .LBB14_51
	b	.LBB14_7
.LBB14_57:                              #   in Loop: Header=BB14_8 Depth=2
	ori	$fp, $zero, 4
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	b	.LBB14_7
.LBB14_58:                              # %in_wanted.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_59:                              #   in Loop: Header=BB14_4 Depth=1
	move	$s6, $zero
	addi.w	$s1, $s1, 1
	move	$a3, $s6
	bne	$s1, $a1, .LBB14_4
.LBB14_60:                              # %._crit_edge73
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB14_63
# %bb.61:
	move	$a0, $fp
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a3, 0
	ori	$a2, $zero, 1
	sub.d	$a1, $a2, $a1
	st.w	$a1, $a3, 0
	b	.LBB14_64
.LBB14_62:                              # %._crit_edge73.thread
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB14_63:
	move	$a0, $zero
.LBB14_64:
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
	ld.w	$a1, $s3, %pc_lo12(ncol)
	move	$fp, $a0
	pcalau12i	$s4, %pc_hi20(game_tree)
	st.d	$zero, $s4, %pc_lo12(game_tree)
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s3, %pc_lo12(ncol)
	beqz	$a1, .LBB15_33
# %bb.1:                                # %.lr.ph.i.preheader.preheader
	move	$s0, $a0
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 0
	pcalau12i	$s5, %pc_hi20(nrow)
	ori	$s6, $zero, 2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	lu52i.d	$s8, $a0, 1023
	move	$s7, $fp
.LBB15_2:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #     Child Loop BB15_7 Depth 2
                                        #     Child Loop BB15_20 Depth 2
                                        #     Child Loop BB15_23 Depth 2
                                        #     Child Loop BB15_28 Depth 2
                                        #     Child Loop BB15_31 Depth 2
	move	$a1, $zero
	move	$a0, $s0
	.p2align	4, , 16
.LBB15_3:                               # %.lr.ph.i
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, 0
	ld.w	$a2, $s5, %pc_lo12(nrow)
	bne	$a3, $a2, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=2
	ld.wu	$a2, $s3, %pc_lo12(ncol)
	addi.d	$a1, $a1, 1
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	bne	$a1, $a2, .LBB15_3
	b	.LBB15_33
	.p2align	4, , 16
.LBB15_5:                               #   in Loop: Header=BB15_2 Depth=1
	ld.wu	$a2, $s3, %pc_lo12(ncol)
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 0
	beqz	$a2, .LBB15_9
# %bb.6:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s5, %pc_lo12(nrow)
	move	$a1, $zero
	slli.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB15_7:                               # %.lr.ph.i20
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a0
	ldx.w	$a0, $s0, $a1
	blt	$a3, $a0, .LBB15_18
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=2
	addi.d	$a1, $a1, 4
	bne	$a2, $a1, .LBB15_7
.LBB15_9:                               # %.loopexit
                                        #   in Loop: Header=BB15_2 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(game_tree)
	move	$s1, $a0
	st.d	$a0, $s7, 24
	bnez	$a1, .LBB15_11
# %bb.10:                               #   in Loop: Header=BB15_2 Depth=1
	st.d	$s1, $s4, %pc_lo12(game_tree)
.LBB15_11:                              #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s3, %pc_lo12(ncol)
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s3, %pc_lo12(ncol)
	addi.w	$a1, $a2, 0
	move	$s2, $a0
	beqz	$a1, .LBB15_13
# %bb.12:                               # %.lr.ph.preheader.i21
                                        #   in Loop: Header=BB15_2 Depth=1
	addi.w	$a0, $a2, -1
	and	$a1, $a0, $s8
	alsl.d	$a0, $a1, $s2, 2
	alsl.d	$a1, $a1, $s0, 2
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_13:                              # %copy_data.exit
                                        #   in Loop: Header=BB15_2 Depth=1
	st.d	$s2, $s1, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(make_list)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 24
	ld.w	$a2, $sp, 16
	st.d	$zero, $a1, 24
	ld.w	$a3, $sp, 20
	ld.d	$s7, $s7, 24
	st.d	$a0, $a1, 16
	st.w	$a2, $a1, 0
	bne	$a3, $s6, .LBB15_17
# %bb.14:                               #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s3, %pc_lo12(ncol)
	ld.w	$s1, $s5, %pc_lo12(nrow)
	bstrpick.d	$s2, $s6, 31, 0
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a4, $zero, 8
	beqz	$s6, .LBB15_24
# %bb.15:                               # %.lr.ph.i22
                                        #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s5, %pc_lo12(nrow)
	bgeu	$s6, $a4, .LBB15_19
# %bb.16:                               #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $zero
	b	.LBB15_22
.LBB15_17:                              # %copy_data.exit.valid_data.exit_crit_edge
                                        #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s3, %pc_lo12(ncol)
	b	.LBB15_32
.LBB15_18:                              #   in Loop: Header=BB15_2 Depth=1
	ori	$a0, $zero, 1
	b	.LBB15_32
.LBB15_19:                              # %vector.ph71
                                        #   in Loop: Header=BB15_2 Depth=1
	bstrpick.d	$a1, $s2, 31, 3
	slli.d	$a1, $a1, 3
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a2, $s0, 16
	move	$a3, $a1
	.p2align	4, , 16
.LBB15_20:                              # %vector.body76
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB15_20
# %bb.21:                               # %middle.block79
                                        #   in Loop: Header=BB15_2 Depth=1
	beq	$a1, $s2, .LBB15_24
.LBB15_22:                              # %scalar.ph69.preheader
                                        #   in Loop: Header=BB15_2 Depth=1
	sub.d	$a2, $s2, $a1
	alsl.d	$a1, $a1, $s0, 2
	.p2align	4, , 16
.LBB15_23:                              # %scalar.ph69
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB15_23
.LBB15_24:                              # %.preheader.i
                                        #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a0, $s3, %pc_lo12(ncol)
	bne	$s6, $a0, .LBB15_26
# %bb.25:                               #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $s6
	ori	$s6, $zero, 2
	b	.LBB15_32
.LBB15_26:                              # %.lr.ph15.preheader.i27
                                        #   in Loop: Header=BB15_2 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	sub.d	$a2, $a1, $s2
	move	$a3, $s2
	ori	$s6, $zero, 2
	bltu	$a2, $a4, .LBB15_30
# %bb.27:                               # %vector.ph
                                        #   in Loop: Header=BB15_2 Depth=1
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	add.d	$a3, $a4, $s2
	vreplgr2vr.w	$vr0, $s1
	alsl.d	$a5, $s2, $s0, 2
	addi.d	$a5, $a5, 16
	move	$a6, $a4
	.p2align	4, , 16
.LBB15_28:                              # %vector.body
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a5, -16
	vst	$vr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB15_28
# %bb.29:                               # %middle.block
                                        #   in Loop: Header=BB15_2 Depth=1
	beq	$a2, $a4, .LBB15_32
.LBB15_30:                              # %.lr.ph15.i28.preheader
                                        #   in Loop: Header=BB15_2 Depth=1
	sub.d	$a1, $a1, $a3
	slli.d	$a2, $a3, 2
	.p2align	4, , 16
.LBB15_31:                              # %.lr.ph15.i28
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	stx.w	$s1, $s0, $a2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB15_31
	.p2align	4, , 16
.LBB15_32:                              # %valid_data.exit
                                        #   in Loop: Header=BB15_2 Depth=1
	bnez	$a0, .LBB15_2
.LBB15_33:                              # %.loopexit38
	ld.d	$s0, $fp, 24
	move	$a0, $fp
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
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(nrow)
	ld.w	$a1, $s2, %pc_lo12(nrow)
	move	$s1, $zero
	st.d	$zero, $a0, 8
	beqz	$a1, .LBB16_40
# %bb.1:
	pcalau12i	$s3, %pc_hi20(ncol)
	ld.w	$s0, $s3, %pc_lo12(ncol)
	beqz	$s0, .LBB16_40
# %bb.2:                                # %.preheader.preheader
	move	$a2, $a0
	move	$s8, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	lu52i.d	$a0, $a0, 1023
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 8
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	move	$s0, $zero
	addi.w	$s8, $s8, 1
	beq	$s8, $a1, .LBB16_39
.LBB16_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #       Child Loop BB16_10 Depth 3
                                        #       Child Loop BB16_13 Depth 3
                                        #       Child Loop BB16_17 Depth 3
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
                                        #       Child Loop BB16_31 Depth 3
	addi.w	$a0, $s0, 0
	beqz	$a0, .LBB16_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB16_4 Depth=1
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s5, $zero
	move	$s4, $zero
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
.LBB16_6:                               # %.lr.ph
                                        #   Parent Loop BB16_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_10 Depth 3
                                        #       Child Loop BB16_13 Depth 3
                                        #       Child Loop BB16_17 Depth 3
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_24 Depth 3
                                        #       Child Loop BB16_27 Depth 3
                                        #       Child Loop BB16_31 Depth 3
	addi.w	$a0, $s0, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s4, .LBB16_14
# %bb.7:                                # %.lr.ph.i
                                        #   in Loop: Header=BB16_6 Depth=2
	ld.w	$a0, $s2, %pc_lo12(nrow)
	bgeu	$s4, $s6, .LBB16_9
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=2
	move	$a1, $zero
	b	.LBB16_12
	.p2align	4, , 16
.LBB16_9:                               # %vector.ph122
                                        #   in Loop: Header=BB16_6 Depth=2
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a2, $a1, 3
	bstrpick.d	$a1, $s4, 30, 3
	slli.d	$a1, $a1, 3
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a3, $s1, 16
	.p2align	4, , 16
.LBB16_10:                              # %vector.body127
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, -8
	addi.d	$a3, $a3, 32
	bnez	$a2, .LBB16_10
# %bb.11:                               # %middle.block130
                                        #   in Loop: Header=BB16_6 Depth=2
	beq	$a1, $s4, .LBB16_14
.LBB16_12:                              # %scalar.ph120.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	alsl.d	$a2, $a1, $s1, 2
	.p2align	4, , 16
.LBB16_13:                              # %scalar.ph120
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	bne	$s5, $a1, .LBB16_13
.LBB16_14:                              # %.preheader.i
                                        #   in Loop: Header=BB16_6 Depth=2
	ld.wu	$s0, $s3, %pc_lo12(ncol)
	addi.w	$a0, $s0, 0
	vreplgr2vr.w	$vr0, $s8
	beq	$s4, $a0, .LBB16_21
# %bb.15:                               # %.lr.ph15.preheader.i
                                        #   in Loop: Header=BB16_6 Depth=2
	sub.d	$a2, $s0, $s5
	move	$a1, $s4
	bltu	$a2, $s6, .LBB16_19
# %bb.16:                               # %vector.ph111
                                        #   in Loop: Header=BB16_6 Depth=2
	addi.w	$a5, $zero, -8
	and	$a3, $a2, $a5
	add.d	$a1, $a3, $s4
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	add.d	$a4, $s1, $a4
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	add.d	$a6, $a6, $s0
	and	$a5, $a6, $a5
	.p2align	4, , 16
.LBB16_17:                              # %vector.body114
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB16_17
# %bb.18:                               # %middle.block117
                                        #   in Loop: Header=BB16_6 Depth=2
	beq	$a2, $a3, .LBB16_21
.LBB16_19:                              # %.lr.ph15.i.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	sub.d	$a2, $s0, $a1
	alsl.d	$a1, $a1, $s1, 2
	.p2align	4, , 16
.LBB16_20:                              # %.lr.ph15.i
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s8, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB16_20
.LBB16_21:                              # %make_data.exit
                                        #   in Loop: Header=BB16_6 Depth=2
	beqz	$s0, .LBB16_29
# %bb.22:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB16_6 Depth=2
	move	$a1, $a0
	ori	$a2, $zero, 4
	bltu	$s0, $a2, .LBB16_26
# %bb.23:                               # %vector.ph
                                        #   in Loop: Header=BB16_6 Depth=2
	move	$a2, $a0
	bstrins.d	$a2, $zero, 1, 0
	andi	$a1, $a0, 3
	alsl.d	$a3, $a0, $s1, 2
	addi.d	$a3, $a3, -16
	addi.d	$a4, $fp, -16
	alsl.d	$a4, $a0, $a4, 2
	move	$a5, $a2
	.p2align	4, , 16
.LBB16_24:                              # %vector.body
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a3, 0
	vld	$vr1, $a4, 0
	vmin.w	$vr0, $vr0, $vr1
	vst	$vr0, $a3, 0
	addi.d	$a3, $a3, -16
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, -16
	bnez	$a5, .LBB16_24
# %bb.25:                               # %middle.block
                                        #   in Loop: Header=BB16_6 Depth=2
	beq	$a2, $a0, .LBB16_28
.LBB16_26:                              # %.lr.ph.i28.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	addi.d	$a2, $fp, -4
	alsl.d	$a2, $a1, $a2, 2
	alsl.d	$a3, $a1, $s1, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB16_27:                              # %.lr.ph.i28
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
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
.LBB16_28:                              # %melt_data.exit
                                        #   in Loop: Header=BB16_6 Depth=2
	bnez	$a0, .LBB16_30
	b	.LBB16_38
	.p2align	4, , 16
.LBB16_29:                              #   in Loop: Header=BB16_6 Depth=2
	move	$a0, $zero
	beqz	$a0, .LBB16_38
.LBB16_30:                              # %.lr.ph98.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	slli.d	$a1, $a0, 2
	addi.d	$a1, $a1, -4
	.p2align	4, , 16
.LBB16_31:                              # %.lr.ph98
                                        #   Parent Loop BB16_4 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a2, $s1, $a1
	ldx.w	$a3, $fp, $a1
	bne	$a2, $a3, .LBB16_33
# %bb.32:                               #   in Loop: Header=BB16_31 Depth=3
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, -4
	bnez	$a0, .LBB16_31
	b	.LBB16_38
	.p2align	4, , 16
.LBB16_33:                              # %equal_data.exit
                                        #   in Loop: Header=BB16_6 Depth=2
	blez	$a0, .LBB16_38
# %bb.34:                               #   in Loop: Header=BB16_6 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(ncol)
	move	$s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $a0, 8
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $s3
	ld.wu	$s0, $s3, %pc_lo12(ncol)
	addi.w	$s7, $s0, 0
	move	$s3, $a0
	beqz	$s7, .LBB16_36
# %bb.35:                               # %.lr.ph.preheader.i34
                                        #   in Loop: Header=BB16_6 Depth=2
	addi.w	$a0, $s0, -1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a0, $a1
	alsl.d	$a0, $a1, $s3, 2
	alsl.d	$a1, $a1, $s1, 2
	slli.d	$a2, $s0, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_36:                              #   in Loop: Header=BB16_6 Depth=2
	st.d	$zero, $s2, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $s2, 0
	addi.w	$s4, $s4, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	move	$s3, $s6
	ori	$s6, $zero, 8
	bne	$s4, $s7, .LBB16_6
	.p2align	4, , 16
# %bb.37:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a1, $s2, %pc_lo12(nrow)
	addi.w	$s8, $s8, 1
	bne	$s8, $a1, .LBB16_4
	b	.LBB16_39
	.p2align	4, , 16
.LBB16_38:                              # %.thread
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.w	$a0, $s2, %pc_lo12(nrow)
	sltui	$a1, $s4, 1
	addi.d	$a0, $a0, -1
	masknez	$a2, $s8, $a1
	maskeqz	$a0, $a0, $a1
	or	$s8, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(nrow)
	addi.w	$s8, $s8, 1
	bne	$s8, $a1, .LBB16_4
.LBB16_39:                              # %._crit_edge46.loopexit47
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $a0, 8
.LBB16_40:                              # %._crit_edge46
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(wanted)
	st.d	$s1, $a0, %pc_lo12(wanted)
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
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(ncol)
	ld.w	$a2, $s0, %pc_lo12(ncol)
	pcalau12i	$a1, %pc_hi20(game_tree)
	ld.d	$a3, $a1, %pc_lo12(game_tree)
	slli.d	$a1, $a2, 2
	addi.d	$a4, $a1, -4
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               # %get_value.exit
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a5, $a5, 0
	beqz	$a5, .LBB17_11
.LBB17_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
                                        #       Child Loop BB17_7 Depth 3
	move	$a5, $a0
	ld.d	$a0, $a0, 8
	ld.d	$fp, $a5, 0
	beqz	$a0, .LBB17_11
# %bb.4:                                # %.preheader24
                                        #   in Loop: Header=BB17_3 Depth=1
	move	$a5, $a3
	beqz	$a2, .LBB17_2
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	add.d	$a6, $fp, $a4
	move	$a5, $a3
.LBB17_6:                               # %.lr.ph
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_7 Depth 3
	ld.d	$a7, $a5, 8
	add.d	$a7, $a7, $a4
	move	$t1, $a6
	move	$t0, $a2
	.p2align	4, , 16
.LBB17_7:                               #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $a7, 0
	ld.w	$t3, $t1, 0
	bne	$t2, $t3, .LBB17_9
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -4
	addi.d	$a7, $a7, -4
	bnez	$t0, .LBB17_7
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_9:                               # %equal_data.exit.i
                                        #   in Loop: Header=BB17_6 Depth=2
	blez	$t0, .LBB17_2
# %bb.10:                               #   in Loop: Header=BB17_6 Depth=2
	ld.d	$a5, $a5, 24
	b	.LBB17_6
.LBB17_11:                              # %.critedge
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s0, %pc_lo12(ncol)
	addi.w	$a1, $a2, 0
	beqz	$a1, .LBB17_13
# %bb.12:                               # %.lr.ph.preheader.i
	addi.w	$a1, $a2, -1
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
.LBB17_13:
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
	.p2align	4, , 16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB18_1
# %bb.2:
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB18_15
# %bb.3:                                # %.preheader.i
	pcalau12i	$s0, %pc_hi20(ncol)
	ld.w	$a2, $s0, %pc_lo12(ncol)
	pcalau12i	$a0, %pc_hi20(game_tree)
	ld.d	$a3, $a0, %pc_lo12(game_tree)
	slli.d	$a0, $a2, 2
	addi.d	$a4, $a0, -4
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_4:                               # %get_value.exit.i
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.w	$a5, $a5, 0
	beqz	$a5, .LBB18_13
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_8 Depth 2
                                        #       Child Loop BB18_9 Depth 3
	move	$a5, $a1
	ld.d	$a1, $a1, 8
	ld.d	$fp, $a5, 0
	beqz	$a1, .LBB18_13
# %bb.6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$a5, $a3
	beqz	$a2, .LBB18_4
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	add.d	$a6, $fp, $a4
	move	$a5, $a3
.LBB18_8:                               # %.lr.ph
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_9 Depth 3
	ld.d	$a7, $a5, 8
	add.d	$a7, $a7, $a4
	move	$t1, $a6
	move	$t0, $a2
	.p2align	4, , 16
.LBB18_9:                               #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $a7, 0
	ld.w	$t3, $t1, 0
	bne	$t2, $t3, .LBB18_11
# %bb.10:                               #   in Loop: Header=BB18_9 Depth=3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -4
	addi.d	$a7, $a7, -4
	bnez	$t0, .LBB18_9
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_11:                              # %equal_data.exit.i.i
                                        #   in Loop: Header=BB18_8 Depth=2
	blez	$t0, .LBB18_4
# %bb.12:                               # %.preheader
                                        #   in Loop: Header=BB18_8 Depth=2
	ld.d	$a5, $a5, 24
	b	.LBB18_8
.LBB18_13:                              # %.critedge.i
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s0, %pc_lo12(ncol)
	addi.w	$a1, $a2, 0
	beqz	$a1, .LBB18_16
# %bb.14:                               # %.lr.ph.preheader.i.i
	addi.w	$a1, $a2, -1
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
	b	.LBB18_16
.LBB18_15:
	move	$a0, $zero
.LBB18_16:                              # %get_good_move.exit
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
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	add.d	$a0, $a0, $a3
.LBB19_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
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
.LBB19_5:                               # %equal_data.exit
                                        #   in Loop: Header=BB19_2 Depth=1
	blez	$a5, .LBB19_7
# %bb.6:                                #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a1, $a1, 24
	b	.LBB19_2
.LBB19_7:                               # %equal_data.exit.thread
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
	pcalau12i	$s4, %pc_hi20(ncol)
	ori	$a0, $zero, 7
	st.w	$a0, $s4, %pc_lo12(ncol)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(nrow)
	ori	$s5, $zero, 8
	st.w	$s5, $s6, %pc_lo12(nrow)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(make_play)
	jirl	$ra, $ra, 0
	ld.wu	$s2, $s4, %pc_lo12(ncol)
	ld.w	$s1, $s6, %pc_lo12(nrow)
	move	$fp, $a0
	addi.w	$s3, $s2, 0
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s3, .LBB21_8
# %bb.1:                                # %.lr.ph.i
	ld.w	$a0, $s6, %pc_lo12(nrow)
	bgeu	$s2, $s5, .LBB21_3
# %bb.2:
	move	$a1, $zero
	b	.LBB21_6
.LBB21_3:                               # %vector.ph
	bstrpick.d	$a1, $s2, 31, 3
	slli.d	$a1, $a1, 3
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a2, $s0, 16
	move	$a3, $a1
	.p2align	4, , 16
.LBB21_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB21_4
# %bb.5:                                # %middle.block
	beq	$a1, $s2, .LBB21_8
.LBB21_6:                               # %scalar.ph.preheader
	sub.d	$a2, $s2, $a1
	alsl.d	$a1, $a1, $s0, 2
	.p2align	4, , 16
.LBB21_7:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB21_7
.LBB21_8:                               # %.preheader.i
	ld.w	$a1, $s4, %pc_lo12(ncol)
	bne	$s3, $a1, .LBB21_11
# %bb.9:                                # %make_data.exit
	bnez	$s0, .LBB21_17
# %bb.10:
	ori	$s0, $zero, 1
	b	.LBB21_42
.LBB21_11:                              # %.lr.ph15.preheader.i
	bstrpick.d	$a0, $a1, 31, 0
	sub.d	$a2, $a0, $s2
	ori	$a4, $zero, 8
	move	$a3, $s2
	bltu	$a2, $a4, .LBB21_15
# %bb.12:                               # %vector.ph102
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	add.d	$a3, $a4, $s2
	vreplgr2vr.w	$vr0, $s1
	alsl.d	$a5, $s2, $s0, 2
	addi.d	$a5, $a5, 16
	move	$a6, $a4
	.p2align	4, , 16
.LBB21_13:                              # %vector.body107
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a5, -16
	vst	$vr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB21_13
# %bb.14:                               # %middle.block110
	beq	$a2, $a4, .LBB21_17
.LBB21_15:                              # %.lr.ph15.i.preheader
	sub.d	$a0, $a0, $a3
	alsl.d	$a2, $a3, $s0, 2
	.p2align	4, , 16
.LBB21_16:                              # %.lr.ph15.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s1, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB21_16
.LBB21_17:                              # %.lr.ph.preheader
	pcalau12i	$s5, %pc_hi20(game_tree)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	move	$s2, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	lu52i.d	$s6, $a0, 1023
	slli.d	$a0, $a1, 2
	move	$a2, $fp
	beqz	$a1, .LBB21_24
	.p2align	4, , 16
.LBB21_18:                              # %.lr.ph88.preheader
	alsl.d	$a2, $a1, $s0, 2
	addi.d	$a3, $a2, -4
	move	$a2, $fp
.LBB21_19:                              # %.lr.ph88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_20 Depth 2
	ld.d	$a4, $a2, 8
	add.d	$a4, $a4, $a0
	addi.d	$a4, $a4, -4
	move	$a6, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB21_20:                              #   Parent Loop BB21_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a6, 0
	bne	$a7, $t0, .LBB21_22
# %bb.21:                               #   in Loop: Header=BB21_20 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -4
	bnez	$a5, .LBB21_20
	b	.LBB21_24
	.p2align	4, , 16
.LBB21_22:                              # %equal_data.exit.i
                                        #   in Loop: Header=BB21_19 Depth=1
	blez	$a5, .LBB21_24
# %bb.23:                               #   in Loop: Header=BB21_19 Depth=1
	ld.d	$a2, $a2, 24
	b	.LBB21_19
	.p2align	4, , 16
.LBB21_24:                              # %where.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_27 Depth 2
                                        #       Child Loop BB21_30 Depth 3
                                        #         Child Loop BB21_31 Depth 4
                                        #     Child Loop BB21_39 Depth 2
	ld.d	$a2, $a2, 16
	beqz	$a2, .LBB21_41
# %bb.25:                               # %.preheader.i27.preheader
                                        #   in Loop: Header=BB21_24 Depth=1
	ld.d	$a3, $s5, %pc_lo12(game_tree)
	xori	$s7, $s2, 1
	b	.LBB21_27
	.p2align	4, , 16
.LBB21_26:                              # %get_value.exit.i
                                        #   in Loop: Header=BB21_27 Depth=2
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB21_35
.LBB21_27:                              # %.preheader.i27
                                        #   Parent Loop BB21_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_30 Depth 3
                                        #         Child Loop BB21_31 Depth 4
	move	$a4, $a2
	ld.d	$a2, $a2, 8
	ld.d	$s8, $a4, 0
	beqz	$a2, .LBB21_35
# %bb.28:                               # %.preheader.preheader
                                        #   in Loop: Header=BB21_27 Depth=2
	move	$a4, $a3
	beqz	$a1, .LBB21_26
# %bb.29:                               # %.lr.ph94.preheader
                                        #   in Loop: Header=BB21_27 Depth=2
	add.d	$a4, $s8, $a0
	addi.d	$a5, $a4, -4
	move	$a4, $a3
.LBB21_30:                              # %.lr.ph94
                                        #   Parent Loop BB21_24 Depth=1
                                        #     Parent Loop BB21_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_31 Depth 4
	ld.d	$a6, $a4, 8
	add.d	$a6, $a6, $a0
	addi.d	$a6, $a6, -4
	move	$t0, $a5
	move	$a7, $a1
	.p2align	4, , 16
.LBB21_31:                              #   Parent Loop BB21_24 Depth=1
                                        #     Parent Loop BB21_27 Depth=2
                                        #       Parent Loop BB21_30 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t1, $a6, 0
	ld.w	$t2, $t0, 0
	bne	$t1, $t2, .LBB21_33
# %bb.32:                               #   in Loop: Header=BB21_31 Depth=4
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, -4
	addi.d	$a6, $a6, -4
	bnez	$a7, .LBB21_31
	b	.LBB21_26
	.p2align	4, , 16
.LBB21_33:                              # %equal_data.exit.i.i
                                        #   in Loop: Header=BB21_30 Depth=3
	blez	$a7, .LBB21_26
# %bb.34:                               # %.preheader
                                        #   in Loop: Header=BB21_30 Depth=3
	ld.d	$a4, $a4, 24
	b	.LBB21_30
	.p2align	4, , 16
.LBB21_35:                              # %.critedge.i
                                        #   in Loop: Header=BB21_24 Depth=1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(ncol)
	addi.w	$a1, $a2, 0
	move	$s3, $a0
	beqz	$a1, .LBB21_37
# %bb.36:                               # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB21_24 Depth=1
	addi.w	$a0, $a2, -1
	and	$a1, $a0, $s6
	alsl.d	$a0, $a1, $s3, 2
	alsl.d	$a1, $a1, $s8, 2
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_37:                              # %get_good_move.exit
                                        #   in Loop: Header=BB21_24 Depth=1
	beqz	$s3, .LBB21_41
# %bb.38:                               # %.preheader37.preheader
                                        #   in Loop: Header=BB21_24 Depth=1
	move	$a0, $zero
	addi.d	$a3, $zero, -1
	.p2align	4, , 16
.LBB21_39:                              # %.preheader37
                                        #   Parent Loop BB21_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s3, $a0
	ldx.w	$a1, $s0, $a0
	addi.w	$a3, $a3, 1
	addi.d	$a0, $a0, 4
	beq	$a2, $a1, .LBB21_39
# %bb.40:                               # %get_good_move.exit.thread
                                        #   in Loop: Header=BB21_24 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(ncol)
	move	$s2, $s7
	move	$s0, $s3
	slli.d	$a0, $a1, 2
	move	$a2, $fp
	bnez	$a1, .LBB21_18
	b	.LBB21_24
.LBB21_41:                              # %._crit_edge.loopexit
	xori	$s0, $s2, 1
.LBB21_42:                              # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dump_play)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
