	.file	"20000422-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(num)
	ld.wu	$a0, $a0, %pc_lo12(num)
	addi.w	$a2, $a0, 0
	blez	$a2, .LBB0_10
# %bb.1:                                # %.preheader20.lr.ph
	addi.d	$a3, $a2, -1
	addi.w	$a4, $a3, 0
	pcalau12i	$a1, %pc_hi20(ops)
	addi.d	$a1, $a1, %pc_lo12(ops)
	move	$a5, $zero
	alsl.d	$a6, $a2, $a1, 2
	addi.d	$a6, $a6, -4
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $a2, .LBB0_7
.LBB0_3:                                # %.preheader20
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	move	$a7, $a6
	move	$t0, $a2
	move	$t1, $a3
	bltu	$a5, $a4, .LBB0_5
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=2
	addi.d	$t1, $t1, -1
	addi.w	$t0, $t0, -1
	addi.d	$a7, $a7, -4
	bge	$a5, $t1, .LBB0_2
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$t2, $t0, $a1, 2
	ld.w	$t3, $t2, -8
	ld.w	$t4, $a7, 0
	bge	$t3, $t4, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	st.w	$t3, $a7, 0
	st.w	$t4, $t2, -8
	b	.LBB0_4
.LBB0_7:                                # %.lr.ph26.preheader
	pcalau12i	$a2, %pc_hi20(correct)
	addi.d	$a2, $a2, %pc_lo12(correct)
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	bne	$a3, $a4, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_8
.LBB0_10:                               # %._crit_edge27
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	ops,@object                     # @ops
	.data
	.globl	ops
	.p2align	2, 0x0
ops:
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	46                              # 0x2e
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	ops, 52

	.type	correct,@object                 # @correct
	.globl	correct
	.p2align	2, 0x0
correct:
	.word	46                              # 0x2e
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	correct, 52

	.type	num,@object                     # @num
	.globl	num
	.p2align	2, 0x0
num:
	.word	13                              # 0xd
	.size	num, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
