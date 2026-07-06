	.file	"pr43987.c"
	.text
	.globl	add_input_file                  # -- Begin function add_input_file
	.p2align	5
	.type	add_input_file,@function
add_input_file:                         # @add_input_file
# %bb.0:
	pcalau12i	$a1, %pc_hi20(B+8)
	ld.d	$a1, $a1, %pc_lo12(B+8)
	st.d	$a0, $a1, 0
	ret
.Lfunc_end0:
	.size	add_input_file, .Lfunc_end0-add_input_file
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(B+8)
	addi.d	$a1, $sp, 8
	st.d	$a1, $a0, %pc_lo12(B+8)
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	B,@object                       # @B
	.bss
	.globl	B
B:
	.space	2048
	.size	B, 2048

	.section	".note.GNU-stack","",@progbits
	.addrsig
