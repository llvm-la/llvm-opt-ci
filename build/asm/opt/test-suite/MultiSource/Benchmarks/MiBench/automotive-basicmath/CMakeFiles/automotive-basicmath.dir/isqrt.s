	.file	"isqrt.c"
	.text
	.globl	usqrt                           # -- Begin function usqrt
	.p2align	5
	.type	usqrt,@function
usqrt:                                  # @usqrt
# %bb.0:
	move	$a4, $zero
	move	$a3, $zero
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a0, 31, 30
	slli.d	$a4, $a4, 2
	or	$a4, $a4, $a5
	addi.w	$a5, $a4, 0
	slli.d	$a0, $a0, 2
	slli.d	$a6, $a3, 1
	slli.w	$a3, $a3, 2
	sltu	$a5, $a3, $a5
	nor	$a7, $a3, $zero
	or	$a3, $a6, $a5
	maskeqz	$a5, $a7, $a5
	addi.w	$a2, $a2, -1
	add.d	$a4, $a5, $a4
	bnez	$a2, .LBB0_1
# %bb.2:
	st.w	$a3, $a1, 0
	ret
.Lfunc_end0:
	.size	usqrt, .Lfunc_end0-usqrt
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
