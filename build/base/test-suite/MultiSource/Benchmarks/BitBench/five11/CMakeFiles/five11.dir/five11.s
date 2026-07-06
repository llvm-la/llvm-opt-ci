	.file	"five11.c"
	.text
	.globl	cons1                           # -- Begin function cons1
	.p2align	5
	.type	cons1,@function
cons1:                                  # @cons1
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	cons1, .Lfunc_end0-cons1
                                        # -- End function
	.globl	cons2                           # -- Begin function cons2
	.p2align	5
	.type	cons2,@function
cons2:                                  # @cons2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	st.d	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	cons2, .Lfunc_end1-cons2
                                        # -- End function
	.globl	free_list1                      # -- Begin function free_list1
	.p2align	5
	.type	free_list1,@function
free_list1:                             # @free_list1
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB2_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	free_list1, .Lfunc_end2-free_list1
                                        # -- End function
	.globl	free_list2                      # -- Begin function free_list2
	.p2align	5
	.type	free_list2,@function
free_list2:                             # @free_list2
# %bb.0:
	beqz	$a0, .LBB3_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %free_list1.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	beqz	$s0, .LBB3_5
.LBB3_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$s0, $fp, 8
	beqz	$a0, .LBB3_2
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB3_4
	b	.LBB3_2
.LBB3_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_6:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	free_list2, .Lfunc_end3-free_list2
                                        # -- End function
	.globl	read_x_bits                     # -- Begin function read_x_bits
	.p2align	5
	.type	read_x_bits,@function
read_x_bits:                            # @read_x_bits
# %bb.0:
	srai.d	$a4, $a1, 3
	andi	$a1, $a1, 7
	ori	$a3, $zero, 8
	ldx.bu	$a5, $a0, $a4
	sub.d	$a1, $a3, $a1
	addi.d	$a3, $zero, -1
	sll.w	$a3, $a3, $a1
	andn	$a3, $a5, $a3
	bge	$a1, $a2, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	add.d	$a0, $a4, $a0
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a0, 0
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a4
	addi.w	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	blt	$a1, $a2, .LBB4_2
.LBB4_3:                                # %._crit_edge
	sub.d	$a0, $a1, $a2
	sra.w	$a0, $a3, $a0
	ret
.Lfunc_end4:
	.size	read_x_bits, .Lfunc_end4-read_x_bits
                                        # -- End function
	.globl	read_11_bits                    # -- Begin function read_11_bits
	.p2align	5
	.type	read_11_bits,@function
read_11_bits:                           # @read_11_bits
# %bb.0:
	srai.d	$a2, $a1, 3
	andi	$a1, $a1, 7
	add.d	$a3, $a0, $a2
	ldx.bu	$a0, $a0, $a2
	ld.bu	$a2, $a3, 1
	addi.d	$a5, $a1, 3
	ori	$a4, $zero, 5
	sll.w	$a0, $a0, $a5
	bltu	$a4, $a1, .LBB5_2
# %bb.1:
	sub.d	$a1, $a4, $a1
	srl.w	$a1, $a2, $a1
	andi	$a0, $a0, 2046
	or	$a0, $a0, $a1
	ret
.LBB5_2:
	ld.bu	$a3, $a3, 2
	addi.d	$a4, $a1, -5
	sll.w	$a2, $a2, $a4
	ori	$a4, $zero, 13
	sub.d	$a1, $a4, $a1
	srl.w	$a1, $a3, $a1
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	ret
.Lfunc_end5:
	.size	read_11_bits, .Lfunc_end5-read_11_bits
                                        # -- End function
	.globl	five11                          # -- Begin function five11
	.p2align	5
	.type	five11,@function
five11:                                 # @five11
# %bb.0:                                # %.lr.ph.i
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
	ld.hu	$a0, $a0, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB6_12
# %bb.1:                                # %.lr.ph40.preheader
	move	$s1, $zero
	move	$s2, $zero
	ori	$s7, $zero, 5
	ori	$s8, $zero, 13
	ori	$s3, $zero, 16
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $zero
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	alsl.d	$a1, $s5, $s5, 2
	addi.d	$a1, $a1, 3
	andi	$a1, $a1, 7
	add.w	$s3, $s3, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	addi.w	$s2, $s2, 1
	st.d	$s1, $a0, 8
	move	$s1, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$s2, $a1, .LBB6_13
.LBB6_4:                                # %.lr.ph40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_10 Depth 2
	srai.d	$a3, $s3, 3
	ldx.bu	$a0, $fp, $a3
	andi	$a2, $s3, 7
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $a2
	addi.d	$a4, $zero, -1
	sll.w	$a4, $a4, $a1
	andn	$a0, $a0, $a4
	ori	$a4, $zero, 4
	bltu	$a2, $a4, .LBB6_6
# %bb.5:                                # %.lr.ph.i27
                                        #   in Loop: Header=BB6_4 Depth=1
	add.d	$a1, $fp, $a3
	ld.bu	$a1, $a1, 1
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a1
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $a2
.LBB6_6:                                # %read_x_bits.exit32
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a1, $a1, -5
	srl.w	$s5, $a0, $a1
	addi.w	$s3, $s3, 5
	beqz	$s5, .LBB6_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$s6, $zero
	move	$s4, $s5
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_10 Depth=2
	ld.bu	$a3, $a3, 2
	addi.d	$a4, $a2, -5
	sll.w	$a1, $a1, $a4
	sub.d	$a2, $s8, $a2
	srl.w	$a2, $a3, $a2
	or	$a1, $a1, $a2
	or	$a0, $a1, $a0
	andi	$s0, $a0, 2047
.LBB6_9:                                # %read_11_bits.exit
                                        #   in Loop: Header=BB6_10 Depth=2
	addi.w	$s3, $s3, 11
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	addi.w	$s4, $s4, -1
	st.d	$s6, $a0, 8
	move	$s6, $a0
	beqz	$s4, .LBB6_3
.LBB6_10:                               # %.lr.ph
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a0, $s3, 3
	add.d	$a3, $fp, $a0
	ldx.bu	$a0, $fp, $a0
	ld.bu	$a1, $a3, 1
	andi	$a2, $s3, 7
	addi.d	$a4, $a2, 3
	sll.w	$a0, $a0, $a4
	bltu	$s7, $a2, .LBB6_8
# %bb.11:                               #   in Loop: Header=BB6_10 Depth=2
	sub.d	$a2, $s7, $a2
	srl.w	$a1, $a1, $a2
	andi	$a0, $a0, 2046
	or	$s0, $a0, $a1
	b	.LBB6_9
.LBB6_12:
	move	$a0, $zero
.LBB6_13:                               # %._crit_edge41
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
.Lfunc_end6:
	.size	five11, .Lfunc_end6-five11
                                        # -- End function
	.globl	pad_size                        # -- Begin function pad_size
	.p2align	5
	.type	pad_size,@function
pad_size:                               # @pad_size
# %bb.0:
	alsl.d	$a0, $a0, $a0, 2
	addi.d	$a0, $a0, 3
	andi	$a0, $a0, 7
	ret
.Lfunc_end7:
	.size	pad_size, .Lfunc_end7-pad_size
                                        # -- End function
	.globl	calc_sum2                       # -- Begin function calc_sum2
	.p2align	5
	.type	calc_sum2,@function
calc_sum2:                              # @calc_sum2
# %bb.0:
	move	$a1, $zero
	bnez	$a0, .LBB8_4
.LBB8_1:                                # %._crit_edge
	move	$a0, $a1
	ret
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a2, $zero
.LBB8_3:                                # %calc_sum1.exit
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $a0, 8
	add.w	$a1, $a2, $a1
	beqz	$a0, .LBB8_1
.LBB8_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB8_2
# %bb.5:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB8_6:                                # %.lr.ph.i
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	ld.w	$a3, $a3, 0
	add.d	$a2, $a3, $a2
	move	$a3, $a4
	bnez	$a4, .LBB8_6
	b	.LBB8_3
.Lfunc_end8:
	.size	calc_sum2, .Lfunc_end8-calc_sum2
                                        # -- End function
	.globl	calc_sum1                       # -- Begin function calc_sum1
	.p2align	5
	.type	calc_sum1,@function
calc_sum1:                              # @calc_sum1
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a1, $a1, 0
	add.w	$a0, $a1, $a0
	move	$a1, $a2
	bnez	$a2, .LBB9_2
# %bb.3:                                # %._crit_edge
	ret
.LBB9_4:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	calc_sum1, .Lfunc_end9-calc_sum1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$s2, $a1
	move	$s1, $a0
	lu12i.w	$a0, 36
	ori	$s0, $a0, 2544
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$fp, $a0
	blt	$s1, $a1, .LBB10_3
# %bb.1:
	ld.d	$a0, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_27
# %bb.2:
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_3:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a3, $a0, 0
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB10_28
.LBB10_4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 5
	ori	$s3, $zero, 13
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB10_26
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
                                        #       Child Loop BB10_16 Depth 3
                                        #     Child Loop BB10_20 Depth 2
                                        #       Child Loop BB10_21 Depth 3
                                        #     Child Loop BB10_23 Depth 2
                                        #       Child Loop BB10_24 Depth 3
	ld.hu	$a0, $fp, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB10_25
# %bb.7:                                # %.lr.ph40.i.preheader
                                        #   in Loop: Header=BB10_6 Depth=1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s2, $zero
	ori	$s4, $zero, 16
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_10 Depth=2
	move	$a0, $zero
.LBB10_9:                               # %._crit_edge.i
                                        #   in Loop: Header=BB10_10 Depth=2
	alsl.d	$a1, $s5, $s5, 2
	addi.d	$a1, $a1, 3
	andi	$a1, $a1, 7
	add.w	$s4, $s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 0
	addi.w	$s2, $s2, 1
	st.d	$s7, $a0, 8
	move	$s7, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB10_18
.LBB10_10:                              # %.lr.ph40.i
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_16 Depth 3
	srai.d	$a3, $s4, 3
	ldx.bu	$a0, $fp, $a3
	andi	$a2, $s4, 7
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $a2
	addi.d	$a4, $zero, -1
	sll.w	$a4, $a4, $a1
	andn	$a0, $a0, $a4
	ori	$a4, $zero, 4
	bltu	$a2, $a4, .LBB10_12
# %bb.11:                               # %.lr.ph.i27.i
                                        #   in Loop: Header=BB10_10 Depth=2
	add.d	$a1, $fp, $a3
	ld.bu	$a1, $a1, 1
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a1
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $a2
.LBB10_12:                              # %read_x_bits.exit32.i
                                        #   in Loop: Header=BB10_10 Depth=2
	addi.d	$a1, $a1, -5
	srl.w	$s5, $a0, $a1
	addi.w	$s1, $s4, 5
	beqz	$s5, .LBB10_8
# %bb.13:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB10_10 Depth=2
	move	$s6, $zero
	move	$s4, $s5
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_16 Depth=3
	ld.bu	$a3, $a3, 2
	addi.d	$a4, $a2, -5
	sll.w	$a1, $a1, $a4
	sub.d	$a2, $s3, $a2
	srl.w	$a2, $a3, $a2
	or	$a1, $a1, $a2
	or	$a0, $a1, $a0
	andi	$s0, $a0, 2047
.LBB10_15:                              # %read_11_bits.exit.i
                                        #   in Loop: Header=BB10_16 Depth=3
	addi.w	$s1, $s1, 11
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	addi.w	$s4, $s4, -1
	st.d	$s6, $a0, 8
	move	$s6, $a0
	beqz	$s4, .LBB10_9
.LBB10_16:                              # %.lr.ph.i
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srai.d	$a0, $s1, 3
	add.d	$a3, $fp, $a0
	ldx.bu	$a0, $fp, $a0
	ld.bu	$a1, $a3, 1
	andi	$a2, $s1, 7
	addi.d	$a4, $a2, 3
	sll.w	$a0, $a0, $a4
	bltu	$s8, $a2, .LBB10_14
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=3
	sub.d	$a2, $s8, $a2
	srl.w	$a1, $a1, $a2
	andi	$a0, $a0, 2046
	or	$s0, $a0, $a1
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_18:                              # %.lr.ph.i18.preheader
                                        #   in Loop: Header=BB10_6 Depth=1
	move	$s0, $zero
	move	$a0, $s1
	b	.LBB10_20
	.p2align	4, , 16
.LBB10_19:                              # %calc_sum1.exit.i
                                        #   in Loop: Header=BB10_20 Depth=2
	add.w	$s0, $a1, $s0
	beqz	$a0, .LBB10_23
.LBB10_20:                              # %.lr.ph.i18
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_21 Depth 3
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $zero
	beqz	$a2, .LBB10_19
	.p2align	4, , 16
.LBB10_21:                              # %.lr.ph.i.i
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 8
	ld.w	$a2, $a2, 0
	add.d	$a1, $a2, $a1
	move	$a2, $a3
	bnez	$a3, .LBB10_21
	b	.LBB10_19
	.p2align	4, , 16
.LBB10_22:                              # %free_list1.exit.i
                                        #   in Loop: Header=BB10_23 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	beqz	$s2, .LBB10_5
.LBB10_23:                              # %.lr.ph.i23
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_24 Depth 3
	ld.d	$a0, $s1, 0
	ld.d	$s2, $s1, 8
	beqz	$a0, .LBB10_22
	.p2align	4, , 16
.LBB10_24:                              # %.lr.ph.i.i24
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s4, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	bnez	$s4, .LBB10_24
	b	.LBB10_22
	.p2align	4, , 16
.LBB10_25:                              #   in Loop: Header=BB10_6 Depth=1
	move	$s0, $zero
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB10_6
.LBB10_26:
	addi.d	$a0, $sp, 40
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_27:
	move	$a3, $a0
	addi.w	$s1, $s1, -1
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB10_4
.LBB10_28:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
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
	.asciz	"Usage: five11 [infile]"
	.size	.Lstr, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
