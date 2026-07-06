	.file	"pr69320-2.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(g)
	ld.w	$a1, $a1, %pc_lo12(g)
	addi.d	$a0, $a0, -10
	sltu	$a0, $zero, $a0
	bge	$a1, $a0, .LBB0_2
# %bb.1:
	#APP
	#NO_APP
.LBB0_2:                                # %.thread
	pcalau12i	$a0, %pc_hi20(e)
	ld.h	$a1, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a0, $a0, %pc_lo12(f)
	pcalau12i	$a2, %pc_hi20(b)
	st.h	$a1, $a2, %pc_lo12(b)
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

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
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
