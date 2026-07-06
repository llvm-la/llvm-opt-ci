	.file	"pr68911.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB0_12
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(b)
	ld.w	$a3, $a2, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(d)
	ld.h	$a4, $a2, %pc_lo12(d)
	move	$a2, $zero
	sltu	$a3, $zero, $a3
	bstrpick.d	$a4, $a4, 15, 0
	sltu	$a4, $zero, $a4
	and	$a3, $a3, $a4
	nor	$a3, $a3, $zero
	ori	$a4, $zero, 2
	addi.w	$a5, $zero, -8
	ori	$a6, $zero, 94
	ori	$a7, $zero, 100
	ori	$t0, $zero, 3
	ori	$t1, $zero, 2
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(c)
	beq	$a1, $a4, .LBB0_12
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	move	$t2, $t1
	bltu	$a5, $t1, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$t1, %pc_hi20(a)
	st.b	$a3, $t1, %pc_lo12(a)
	move	$t2, $a3
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$t1, $t2, 0
	sltu	$t3, $a6, $t1
	masknez	$t4, $a6, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t4
	sltu	$t3, $a7, $a2
	masknez	$t4, $a7, $t3
	maskeqz	$t3, $a2, $t3
	or	$t3, $t3, $t4
	sub.w	$t4, $t3, $a2
	sub.w	$t5, $t1, $t2
	sltu	$t6, $t4, $t5
	masknez	$t5, $t5, $t6
	maskeqz	$t4, $t4, $t6
	or	$t4, $t4, $t5
	addi.w	$t5, $t4, 1
	bltu	$t5, $t0, .LBB0_8
# %bb.6:                                # %vector.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrins.d	$t4, $zero, 0, 0
	add.d	$t2, $t2, $t4
	add.w	$a2, $a2, $t4
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t4, $t4, -2
	bnez	$t4, .LBB0_7
.LBB0_8:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.w	$t2, $t1, $t2
	addi.w	$t3, $t3, 1
	.p2align	4, , 16
.LBB0_9:                                # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$t2, .LBB0_2
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a2, $a2, 1
	addi.w	$t2, $t2, -1
	bne	$t3, $a2, .LBB0_9
# %bb.11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	a,@object                       # @a
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
