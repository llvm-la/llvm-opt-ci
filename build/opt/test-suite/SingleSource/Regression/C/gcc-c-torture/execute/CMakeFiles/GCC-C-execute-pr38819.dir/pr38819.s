	.file	"pr38819.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$zero, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$zero, $a0, %pc_lo12(b)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	2                               # 0x2
	.size	x, 4

	.type	r,@object                       # @r
	.globl	r
	.p2align	2, 0x0
r:
	.word	8                               # 0x8
	.size	r, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
	.addrsig_sym b
