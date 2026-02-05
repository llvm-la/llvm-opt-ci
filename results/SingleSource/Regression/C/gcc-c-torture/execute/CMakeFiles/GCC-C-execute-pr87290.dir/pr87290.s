	.file	"pr87290.c"
	.text
	.globl	f0                              # -- Begin function f0
	.p2align	5
	.type	f0,@function
f0:                                     # @f0
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end0:
	.size	f0, .Lfunc_end0-f0
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	bstrins.d	$a0, $zero, 30, 4
	addi.d	$a0, $a0, -13
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	bstrpick.d	$a1, $a0, 62, 59
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 4
	slli.d	$a1, $a1, 4
	sub.w	$a0, $a0, $a1
	addi.d	$a0, $a0, 13
	sltui	$a0, $a0, 1
	ret
.Lfunc_end2:
	.size	f2, .Lfunc_end2-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	bstrins.d	$a0, $zero, 30, 4
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(c)
.LBB3_2:
	ret
.Lfunc_end3:
	.size	f3, .Lfunc_end3-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	bstrpick.d	$a1, $a0, 62, 59
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 4
	slli.d	$a1, $a1, 4
	sub.w	$a0, $a0, $a1
	addi.w	$a1, $zero, -13
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(c)
.LBB4_2:
	ret
.Lfunc_end4:
	.size	f4, .Lfunc_end4-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %f3.exit.peel
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	bnez	$a1, .LBB5_11
# %bb.1:                                # %.peel.next.preheader
	addi.w	$a1, $zero, -29
	addi.w	$a2, $zero, -477
	addi.w	$a3, $zero, -1
	addi.w	$a4, $zero, -13
	ori	$a5, $zero, 30
	.p2align	4, , 16
.LBB5_2:                                # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a6, $a2, 62, 59
	add.d	$a6, $a2, $a6
	bstrpick.d	$a6, $a6, 31, 4
	slli.d	$a6, $a6, 4
	sub.w	$a6, $a2, $a6
	addi.d	$a7, $a6, 13
	sltui	$a7, $a7, 1
	slt	$t0, $zero, $a1
	xor	$a7, $t0, $a7
	beqz	$a7, .LBB5_11
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	bltz	$a1, .LBB5_5
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	ori	$t0, $zero, 1
	st.w	$t0, $a0, %pc_lo12(c)
	slt	$a7, $a3, $a1
	beq	$t0, $a7, .LBB5_6
	b	.LBB5_11
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_2 Depth=1
	move	$t0, $zero
	slt	$a7, $a3, $a1
	bne	$t0, $a7, .LBB5_11
.LBB5_6:                                #   in Loop: Header=BB5_2 Depth=1
	bne	$a6, $a4, .LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_2 Depth=1
	slt	$a6, $a3, $a1
	addi.d	$a7, $a6, 1
	st.w	$a7, $a0, %pc_lo12(c)
.LBB5_8:                                # %f4.exit
                                        #   in Loop: Header=BB5_2 Depth=1
	sltui	$a6, $a1, 1
	addi.d	$a6, $a6, 1
	bne	$a7, $a6, .LBB5_11
# %bb.9:                                # %f4.exit31.14
                                        #   in Loop: Header=BB5_2 Depth=1
	st.w	$zero, $a0, %pc_lo12(c)
	addi.w	$a1, $a1, 1
	addi.w	$a2, $a2, 16
	bne	$a1, $a5, .LBB5_2
# %bb.10:                               # %.loopexit39
	move	$a0, $zero
	ret
.LBB5_11:                               # %.loopexit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
