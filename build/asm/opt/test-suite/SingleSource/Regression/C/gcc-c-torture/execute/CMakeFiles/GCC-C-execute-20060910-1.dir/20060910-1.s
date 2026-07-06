	.file	"20060910-1.c"
	.text
	.globl	input_getc_complicated          # -- Begin function input_getc_complicated
	.p2align	5
	.type	input_getc_complicated,@function
input_getc_complicated:                 # @input_getc_complicated
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	input_getc_complicated, .Lfunc_end0-input_getc_complicated
                                        # -- End function
	.globl	check_header                    # -- Begin function check_header
	.p2align	5
	.type	check_header,@function
check_header:                           # @check_header
# %bb.0:
	ld.d	$a1, $a0, 8
	ld.d	$a7, $a0, 0
	sltu	$a2, $a7, $a1
	add.d	$a6, $a7, $a2
	sltu	$a2, $a6, $a1
	add.d	$a5, $a6, $a2
	sltu	$a2, $a5, $a1
	add.d	$a4, $a5, $a2
	sltu	$a2, $a4, $a1
	add.d	$a3, $a4, $a2
	sltu	$a2, $a3, $a1
	add.d	$a2, $a3, $a2
	bltu	$a7, $a1, .LBB1_7
# %bb.1:
	bltu	$a6, $a1, .LBB1_7
# %bb.2:
	bltu	$a5, $a1, .LBB1_7
# %bb.3:
	bltu	$a4, $a1, .LBB1_7
# %bb.4:
	bltu	$a3, $a1, .LBB1_7
# %bb.5:
	bltu	$a2, $a1, .LBB1_7
# %bb.6:
	ori	$a0, $zero, 1
	ret
.LBB1_7:
	sltu	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	check_header, .Lfunc_end1-check_header
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b+6)
	addi.d	$a0, $a0, %pc_lo12(b+6)
	pcalau12i	$a1, %pc_hi20(s)
	addi.d	$a1, $a1, %pc_lo12(s)
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
b:
	.space	6
	.size	b, 6

	.type	s,@object                       # @s
	.globl	s
	.p2align	3, 0x0
s:
	.space	16
	.size	s, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
