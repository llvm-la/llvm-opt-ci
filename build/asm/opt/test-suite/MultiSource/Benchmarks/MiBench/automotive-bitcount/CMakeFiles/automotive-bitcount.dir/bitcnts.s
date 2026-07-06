	.file	"bitcnts.c"
	.text
	.globl	rand                            # -- Begin function rand
	.p2align	5
	.type	rand,@function
rand:                                   # @rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(next)
	ld.d	$a0, $a1, %pc_lo12(next)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a2, $a0, $a2
	srli.d	$a0, $a2, 16
	bstrpick.d	$a3, $a2, 47, 16
	lu12i.w	$a4, 32
	ori	$a4, $a4, 5
	mul.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 32
	sub.d	$a4, $a0, $a3
	bstrpick.d	$a4, $a4, 31, 1
	add.d	$a3, $a4, $a3
	srli.d	$a3, $a3, 14
	slli.d	$a4, $a3, 15
	sub.d	$a3, $a3, $a4
	add.d	$a0, $a0, $a3
	addi.w	$a0, $a0, 1
	st.d	$a2, $a1, %pc_lo12(next)
	ret
.Lfunc_end0:
	.size	rand, .Lfunc_end0-rand
                                        # -- End function
	.globl	srand                           # -- Begin function srand
	.p2align	5
	.type	srand,@function
srand:                                  # @srand
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	pcalau12i	$a1, %pc_hi20(next)
	st.d	$a0, $a1, %pc_lo12(next)
	ret
.Lfunc_end1:
	.size	srand, .Lfunc_end1-srand
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ori	$s0, $zero, 1
	bge	$s0, $a0, .LBB2_21
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(next)
	st.d	$s0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	addi.w	$s4, $fp, 0
	lu12i.w	$a1, 269412
	ori	$s2, $a1, 3693
	mul.d	$a0, $a0, $s2
	lu12i.w	$a1, 3
	ori	$s3, $a1, 57
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	blez	$s4, .LBB2_19
# %bb.2:                                # %.lr.ph.us.preheader
	move	$fp, $zero
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	lu12i.w	$a2, 32
	ori	$s5, $a2, 5
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bit_count)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_3
# %bb.4:                                # %._crit_edge.us
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$fp, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bitcount)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_5
# %bb.6:                                # %._crit_edge.us.1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$fp, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ntbl_bitcnt)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_7
# %bb.8:                                # %._crit_edge.us.2
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$fp, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ntbl_bitcount)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_9
# %bb.10:                               # %._crit_edge.us.3
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$fp, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(BW_btbl_bitcount)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_11
# %bb.12:                               # %._crit_edge.us.4
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$fp, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	srli.d	$a1, $a0, 16
	bstrpick.d	$a0, $a0, 47, 16
	mul.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 14
	slli.d	$a2, $a0, 15
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	addi.w	$s0, $a0, 1
	move	$s6, $s4
	.p2align	4, , 16
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AR_btbl_bitcount)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 13
	bnez	$s6, .LBB2_13
# %bb.14:                               # %._crit_edge.us.5
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(next)
	move	$a2, $zero
	move	$a0, $zero
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a1, $s3
	st.d	$a1, $s1, %pc_lo12(next)
	srli.d	$a3, $a1, 16
	bstrpick.d	$a1, $a1, 47, 16
	mul.d	$a1, $a1, $s5
	srli.d	$a1, $a1, 32
	sub.d	$a4, $a3, $a1
	bstrpick.d	$a4, $a4, 31, 1
	add.d	$a1, $a4, $a1
	srli.d	$a1, $a1, 14
	slli.d	$a4, $a1, 15
	sub.d	$a1, $a1, $a4
	add.d	$a1, $a3, $a1
	addi.w	$a1, $a1, 1
	ori	$a3, $zero, 63
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %bit_shifter.exit
                                        #   in Loop: Header=BB2_16 Depth=1
	add.d	$a2, $a2, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 13
	beq	$a0, $s4, .LBB2_20
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	move	$a4, $zero
	move	$a7, $zero
	move	$a5, $a1
	.p2align	4, , 16
.LBB2_17:                               # %.lr.ph.i
                                        #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a7
	andi	$a7, $a5, 1
	srli.d	$a5, $a5, 1
	add.w	$a4, $a7, $a4
	beqz	$a5, .LBB2_15
# %bb.18:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_17 Depth=2
	addi.w	$a7, $a6, 1
	bltu	$a6, $a3, .LBB2_17
	b	.LBB2_15
.LBB2_19:                               # %.split.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$fp, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(next)
	move	$a2, $zero
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, %pc_lo12(next)
.LBB2_20:                               # %.split20.us
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB2_21:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	next,@object                    # @next
	.data
	.p2align	3, 0x0
next:
	.dword	1                               # 0x1
	.size	next, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Optimized 1 bit/loop counter"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Ratko's mystery algorithm"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Recursive bit count by nybbles"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Non-recursive bit count by nybbles"
	.size	.L.str.3, 35

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Non-recursive bit count by bytes (BW)"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Non-recursive bit count by bytes (AR)"
	.size	.L.str.5, 38

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Shift and count bits"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Usage: bitcnts <iterations>\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Bit counter algorithm benchmark\n"
	.size	.L.str.8, 33

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%-38s> Bits: %ld\n"
	.size	.L.str.9, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
