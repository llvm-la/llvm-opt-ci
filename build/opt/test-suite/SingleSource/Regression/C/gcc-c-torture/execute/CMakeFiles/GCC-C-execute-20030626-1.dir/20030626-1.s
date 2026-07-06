	.file	"20030626-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(buf)
	lu12i.w	$a1, 1782
	ori	$a1, $a1, 3942
	st.w	$a1, $a0, %pc_lo12(buf)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	2, 0x0
buf:
	.space	10
	.size	buf, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
