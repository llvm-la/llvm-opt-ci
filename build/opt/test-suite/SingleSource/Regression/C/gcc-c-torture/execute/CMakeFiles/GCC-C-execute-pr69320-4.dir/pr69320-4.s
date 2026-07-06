	.file	"pr69320-4.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	ori	$a2, $zero, 1
	slt	$a2, $a2, $a1
	slt	$a1, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	addi.d	$a2, $a1, -1
	sltu	$a2, $zero, $a2
	pcalau12i	$a3, %pc_hi20(b)
	ori	$a4, $zero, 10
	st.b	$a4, $a3, %pc_lo12(b)
	st.w	$a2, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a2, $zero, 1
	st.h	$a2, $a0, %pc_lo12(c)
	beq	$a1, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.type	d,@object                       # @d
	.globl	d
d:
	.byte	0                               # 0x0
	.size	d, 1

	.type	c,@object                       # @c
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
