	.file	"20050125-1.c"
	.text
	.globl	seterr                          # -- Begin function seterr
	.p2align	5
	.type	seterr,@function
seterr:                                 # @seterr
# %bb.0:
	st.w	$a1, $a0, 16
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	seterr, .Lfunc_end0-seterr
                                        # -- End function
	.globl	bracket_empty                   # -- Begin function bracket_empty
	.p2align	5
	.type	bracket_empty,@function
bracket_empty:                          # @bracket_empty
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	bgeu	$a1, $a2, .LBB1_2
# %bb.1:
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 0
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 93
	beq	$a1, $a2, .LBB1_3
.LBB1_2:
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 16
.LBB1_3:
	ret
.Lfunc_end1:
	.size	bracket_empty, .Lfunc_end1-bracket_empty
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
