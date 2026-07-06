	.file	"pr78477.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	ld.w	$a2, $a1, %pc_lo12(a)
	andi	$a0, $a0, 1
	srl.w	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	st.h	$zero, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.wu	$a1, $a0, %pc_lo12(a)
	srli.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	st.h	$zero, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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

	.section	".note.GNU-stack","",@progbits
	.addrsig
