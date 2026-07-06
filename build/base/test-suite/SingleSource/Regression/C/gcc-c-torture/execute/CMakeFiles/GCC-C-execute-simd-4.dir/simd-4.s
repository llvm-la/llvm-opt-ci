	.file	"simd-4.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s64)
	ori	$a1, $zero, 1
	lu32i.d	$a1, -1
	st.d	$a1, $a0, %pc_lo12(s64)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	s64,@object                     # @s64
	.bss
	.globl	s64
	.p2align	3, 0x0
s64:
	.dword	0                               # 0x0
	.size	s64, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
