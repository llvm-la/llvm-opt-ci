	.file	"pr85756.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(h)
	addi.d	$a0, $a0, %pc_lo12(h)
	ori	$t3, $zero, 1
	lu12i.w	$a1, 105
	ori	$a2, $a1, 443
	pcalau12i	$a1, %pc_hi20(p)
	lu12i.w	$a3, -16
	lu32i.d	$a3, 0
	pcalau12i	$a4, %pc_hi20(b)
	ori	$a5, $zero, 7
	pcalau12i	$a6, %pc_hi20(f)
	addi.d	$a7, $sp, 12
	pcalau12i	$t0, %pc_hi20(c)
	pcalau12i	$t1, %pc_hi20(a)
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t5, $a4, %pc_lo12(b)
	st.w	$a2, $a1, %pc_lo12(p)
	or	$t2, $t3, $a3
	sub.w	$t2, $t4, $t2
	ext.w.h	$t3, $t5
	sub.d	$t4, $a5, $t4
	sll.w	$t3, $t3, $t4
	st.w	$t3, $a6, %pc_lo12(f)
	bgeu	$a2, $t2, .LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.w	$t4, $sp, 12
	slti	$t4, $t4, 3
	st.w	$t4, $a0, 0
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	bstrpick.d	$t4, $t5, 15, 0
	or	$t4, $t2, $t4
	sltu	$t4, $zero, $t4
	xor	$t5, $t3, $t4
	ld.w	$t6, $t0, %pc_lo12(c)
	sltui	$t5, $t5, 1
	masknez	$a0, $a0, $t5
	maskeqz	$t5, $a7, $t5
	or	$a0, $t5, $a0
	beqz	$t6, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	ld.w	$t5, $t1, %pc_lo12(a)
	#APP
	#NO_APP
	xor	$t4, $t3, $t4
	move	$t3, $a2
	move	$a2, $t2
	b	.LBB1_1
.LBB1_5:
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_7
# %bb.6:
	addi.d	$sp, $sp, 16
	ret
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(e)
	ld.d	$a0, $a0, %pc_lo12(e)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(h)
	addi.d	$a0, $a0, %pc_lo12(h)
	ori	$t3, $zero, 1
	lu12i.w	$a1, 105
	ori	$a2, $a1, 443
	pcalau12i	$a1, %pc_hi20(p)
	lu12i.w	$a3, -16
	lu32i.d	$a3, 0
	pcalau12i	$a4, %pc_hi20(b)
	ori	$a5, $zero, 7
	pcalau12i	$a6, %pc_hi20(f)
	addi.d	$a7, $sp, 12
	pcalau12i	$t0, %pc_hi20(c)
	pcalau12i	$t1, %pc_hi20(a)
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t5, $a4, %pc_lo12(b)
	st.w	$a2, $a1, %pc_lo12(p)
	or	$t2, $t3, $a3
	sub.w	$t2, $t4, $t2
	ext.w.h	$t3, $t5
	sub.d	$t4, $a5, $t4
	sll.w	$t3, $t3, $t4
	st.w	$t3, $a6, %pc_lo12(f)
	bgeu	$a2, $t2, .LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.w	$t4, $sp, 12
	slti	$t4, $t4, 3
	st.w	$t4, $a0, 0
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	bstrpick.d	$t4, $t5, 15, 0
	or	$t4, $t2, $t4
	sltu	$t4, $zero, $t4
	xor	$t5, $t3, $t4
	ld.w	$t6, $t0, %pc_lo12(c)
	sltui	$t5, $t5, 1
	masknez	$a0, $a0, $t5
	maskeqz	$t5, $a7, $t5
	or	$a0, $t5, $a0
	beqz	$t6, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	ld.w	$t5, $t1, %pc_lo12(a)
	#APP
	#NO_APP
	xor	$t4, $t3, $t4
	move	$t3, $a2
	move	$a2, $t2
	b	.LBB2_1
.LBB2_5:
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_7
# %bb.6:                                # %foo.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(e)
	ld.d	$a0, $a0, %pc_lo12(e)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	h,@object                       # @h
	.data
	.globl	h
	.p2align	2, 0x0
h:
	.word	10                              # 0xa
	.size	h, 4

	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	2, 0x0
p:
	.word	0                               # 0x0
	.size	p, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	0
	.size	e, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
