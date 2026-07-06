	.file	"20150611-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.h	$a1, $a0, %pc_lo12(b)
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB0_11
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a2, $a2, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(a)
	st.w	$zero, $a3, %pc_lo12(a)
	bnez	$a2, .LBB0_5
# %bb.2:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a2, $a2, %pc_lo12(c)
	beqz	$a2, .LBB0_5
# %bb.3:                                # %.lr.ph.split.split.preheader
	sub.d	$a2, $zero, $a1
	bstrpick.d	$a2, $a2, 15, 0
	ori	$a3, $zero, 1
	sub.d	$a3, $a3, $a1
	bstrpick.d	$a3, $a3, 15, 0
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a3, $a2, $a3
	ori	$a2, $zero, 16
	bgeu	$a3, $a2, .LBB0_6
# %bb.4:
	move	$a2, $a1
	b	.LBB0_9
.LBB0_5:                                # %._crit_edge.sink.split
	ori	$a1, $zero, 2
	st.h	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.LBB0_6:                                # %vector.ph
	bstrpick.d	$a3, $a3, 15, 0
	addi.d	$a3, $a3, 1
	andi	$a4, $a3, 15
	sltui	$a5, $a4, 1
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	sub.d	$a3, $a3, $a2
	add.d	$a2, $a1, $a3
	addi.d	$a4, $a1, 7
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a4
	addi.w	$a3, $a3, -16
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_7
# %bb.8:                                # %.lr.ph.split.split.preheader9.loopexit
	addi.d	$a1, $a1, 9
	st.h	$a1, $a0, %pc_lo12(b)
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.split.split
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $a2, 48
	beqz	$a1, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ext.w.h	$a1, $a2
	addi.d	$a2, $a2, 1
	st.h	$a2, $a0, %pc_lo12(b)
	blez	$a1, .LBB0_9
.LBB0_11:                               # %._crit_edge
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB0_12:                               # %thread-pre-split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_12
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
