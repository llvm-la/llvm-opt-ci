	.file	"pr40493.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x00)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(x00)
	pcalau12i	$a0, %pc_hi20(x01)
	ori	$a2, $zero, 22
	st.w	$a2, $a0, %pc_lo12(x01)
	pcalau12i	$a0, %pc_hi20(y00)
	st.w	$a1, $a0, %pc_lo12(y00)
	pcalau12i	$a0, %pc_hi20(y01)
	st.w	$a2, $a0, %pc_lo12(y01)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x00,@object                     # @x00
	.bss
	.globl	x00
	.p2align	2, 0x0
x00:
	.word	0                               # 0x0
	.size	x00, 4

	.type	x01,@object                     # @x01
	.globl	x01
	.p2align	2, 0x0
x01:
	.word	0                               # 0x0
	.size	x01, 4

	.type	y00,@object                     # @y00
	.globl	y00
	.p2align	2, 0x0
y00:
	.word	0                               # 0x0
	.size	y00, 4

	.type	y01,@object                     # @y01
	.globl	y01
	.p2align	2, 0x0
y01:
	.word	0                               # 0x0
	.size	y01, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
