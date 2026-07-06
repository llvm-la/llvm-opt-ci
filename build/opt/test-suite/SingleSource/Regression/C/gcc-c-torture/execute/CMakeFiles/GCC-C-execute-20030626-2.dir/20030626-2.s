	.file	"20030626-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$a1, $a0, 5
	pcalau12i	$a2, %pc_hi20(buf)
	addi.d	$a2, $a2, %pc_lo12(buf)
	ld.d	$a0, $a0, 0
	st.d	$a1, $a2, 5
	st.d	$a0, $a2, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	3, 0x0
buf:
	.space	40
	.size	buf, 40

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.2:
	.asciz	"other string"
	.size	.L.str.2, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
