	.file	"arith-rand-ll.c"
	.text
	.globl	simple_rand                     # -- Begin function simple_rand
	.p2align	5
	.type	simple_rand,@function
simple_rand:                            # @simple_rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(simple_rand.seed)
	ld.d	$a0, $a1, %pc_lo12(simple_rand.seed)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a2, $a0, $a2
	srli.d	$a0, $a2, 8
	st.d	$a2, $a1, %pc_lo12(simple_rand.seed)
	ret
.Lfunc_end0:
	.size	simple_rand, .Lfunc_end0-simple_rand
                                        # -- End function
	.globl	random_bitstring                # -- Begin function random_bitstring
	.p2align	5
	.type	random_bitstring,@function
random_bitstring:                       # @random_bitstring
# %bb.0:
	move	$a0, $zero
	move	$a3, $zero
	pcalau12i	$a1, %pc_hi20(simple_rand.seed)
	ld.d	$a2, $a1, %pc_lo12(simple_rand.seed)
	lu12i.w	$a4, 269412
	ori	$a4, $a4, 3693
	lu12i.w	$a5, 3
	ori	$a5, $a5, 57
	addi.d	$a6, $zero, -1
	ori	$a7, $zero, 71
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	bstrpick.d	$t0, $a2, 12, 9
	beqz	$t0, .LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	add.w	$a3, $t0, $a3
	sll.d	$a0, $a0, $t0
	slli.d	$t1, $a2, 55
	srai.d	$t1, $t1, 63
	sll.w	$t0, $a6, $t0
	nor	$t0, $t0, $zero
	addi.w	$t0, $t0, 0
	and	$t0, $t1, $t0
	or	$a0, $t0, $a0
	bltu	$a3, $a7, .LBB1_1
.LBB1_3:
	st.d	$a2, $a1, %pc_lo12(simple_rand.seed)
	ret
.Lfunc_end1:
	.size	random_bitstring, .Lfunc_end1-random_bitstring
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $zero
	pcalau12i	$a0, %pc_hi20(simple_rand.seed)
	ld.d	$a1, $a0, %pc_lo12(simple_rand.seed)
	lu12i.w	$a3, 269412
	ori	$a3, $a3, 3693
	lu12i.w	$a4, 3
	ori	$a4, $a4, 57
	lu12i.w	$a5, 2
	ori	$a5, $a5, 1808
	ori	$a6, $zero, 71
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.critedge
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a5, .LBB2_23
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_6 Depth 2
	move	$a7, $zero
	move	$t0, $zero
	.p2align	4, , 16
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a4
	bstrpick.d	$t1, $a1, 12, 9
	beqz	$t1, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	add.w	$t0, $t1, $t0
	sll.d	$a7, $a7, $t1
	slli.d	$t2, $a1, 55
	srai.d	$t2, $t2, 63
	addi.d	$t3, $zero, -1
	sll.w	$t1, $t3, $t1
	nor	$t1, $t1, $zero
	addi.w	$t1, $t1, 0
	and	$t1, $t2, $t1
	or	$a7, $t1, $a7
	bltu	$t0, $a6, .LBB2_3
.LBB2_5:                                # %random_bitstring.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$t0, $zero
	move	$t1, $zero
	.p2align	4, , 16
.LBB2_6:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a4
	bstrpick.d	$t2, $a1, 12, 9
	beqz	$t2, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	add.w	$t1, $t2, $t1
	sll.d	$t0, $t0, $t2
	slli.d	$t3, $a1, 55
	srai.d	$t3, $t3, 63
	addi.d	$t4, $zero, -1
	sll.w	$t2, $t4, $t2
	nor	$t2, $t2, $zero
	addi.w	$t2, $t2, 0
	and	$t2, $t3, $t2
	or	$t0, $t2, $t0
	bltu	$t1, $a6, .LBB2_6
.LBB2_8:                                # %random_bitstring.exit194
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$t0, .LBB2_1
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	slli.d	$t1, $a7, 1
	bnez	$t1, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t1, $zero, -1
	beq	$t0, $t1, .LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_2 Depth=1
	mod.d	$t1, $a7, $t0
	srai.d	$t2, $t1, 63
	xor	$t1, $t1, $t2
	sub.d	$t1, $t1, $t2
	srai.d	$t2, $t0, 63
	xor	$t3, $t0, $t2
	sub.d	$t2, $t3, $t2
	bgeu	$t1, $t2, .LBB2_22
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t1, $t0, 0
	beqz	$t1, .LBB2_1
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$t2, $a7, 33
	bnez	$t2, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t2, $zero, -1
	beq	$t1, $t2, .LBB2_1
.LBB2_15:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t2, $a7, 0
	mod.w	$t2, $t2, $t1
	srai.d	$t3, $t2, 31
	xor	$t4, $t2, $t3
	sub.w	$t3, $t4, $t3
	srai.d	$t1, $t1, 31
	xor	$t4, $t0, $t1
	sub.w	$t1, $t4, $t1
	bgeu	$t3, $t1, .LBB2_22
# %bb.16:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$t2, .LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_2 Depth=1
	xor	$t1, $t2, $a7
	addi.w	$t1, $t1, 0
	bltz	$t1, .LBB2_22
.LBB2_18:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$t1, $t0, 48
	beqz	$t1, .LBB2_1
# %bb.19:                               #   in Loop: Header=BB2_2 Depth=1
	ext.w.h	$t1, $a7
	ext.w.h	$t2, $t0
	mod.w	$t1, $t1, $t2
	srai.d	$t3, $t1, 31
	xor	$t1, $t1, $t3
	sub.w	$t1, $t1, $t3
	srai.d	$t3, $t2, 31
	xor	$t2, $t2, $t3
	sub.d	$t2, $t2, $t3
	bgeu	$t1, $t2, .LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_2 Depth=1
	andi	$t1, $t0, 255
	beqz	$t1, .LBB2_1
# %bb.21:                               #   in Loop: Header=BB2_2 Depth=1
	ext.w.b	$t0, $t0
	ext.w.b	$a7, $a7
	mod.d	$a7, $a7, $t0
	srai.d	$t1, $a7, 63
	xor	$a7, $a7, $t1
	sub.d	$a7, $a7, $t1
	srai.d	$t1, $t0, 31
	xor	$t0, $t0, $t1
	sub.d	$t0, $t0, $t1
	bltu	$a7, $t0, .LBB2_1
.LBB2_22:
	st.d	$a1, $a0, %pc_lo12(simple_rand.seed)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_23:
	st.d	$a1, $a0, %pc_lo12(simple_rand.seed)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	simple_rand.seed,@object        # @simple_rand.seed
	.data
	.p2align	3, 0x0
simple_rand.seed:
	.dword	47114711                        # 0x2cee9d7
	.size	simple_rand.seed, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
