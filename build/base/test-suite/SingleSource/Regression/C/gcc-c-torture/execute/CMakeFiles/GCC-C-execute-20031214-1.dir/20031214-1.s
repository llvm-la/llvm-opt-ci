	.file	"20031214-1.c"
	.text
	.globl	b                               # -- Begin function b
	.p2align	5
	.type	b,@function
b:                                      # @b
# %bb.0:
	ret
.Lfunc_end0:
	.size	b, .Lfunc_end0-b
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(k)
	ld.w	$a1, $a0, %pc_lo12(k)
	pcalau12i	$a2, %pc_hi20(g)
	addi.d	$a2, $a2, %pc_lo12(g)
	ld.w	$a3, $a2, 8
	slt	$a4, $a3, $a1
	ld.w	$a2, $a2, 12
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	slt	$a3, $a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(k)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g,@object                       # @g
	.data
	.globl	g
	.p2align	3, 0x0
g:
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	g, 16

	.type	k,@object                       # @k
	.bss
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
