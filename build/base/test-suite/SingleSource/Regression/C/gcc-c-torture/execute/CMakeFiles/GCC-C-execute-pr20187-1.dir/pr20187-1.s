	.file	"pr20187-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	pcalau12i	$a3, %pc_hi20(b)
	ld.w	$a3, $a3, %pc_lo12(b)
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	mul.d	$a0, $a3, $a0
	and	$a0, $a1, $a0
	andi	$a0, $a0, 255
	sltui	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	pcalau12i	$a3, %pc_hi20(b)
	ld.w	$a3, $a3, %pc_lo12(b)
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	mul.d	$a0, $a3, $a0
	and	$a0, $a1, $a0
	andi	$a0, $a0, 255
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	257                             # 0x101
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	256                             # 0x100
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
