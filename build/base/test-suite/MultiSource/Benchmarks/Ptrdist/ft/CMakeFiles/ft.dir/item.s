	.file	"item.c"
	.text
	.globl	LessThan                        # -- Begin function LessThan
	.p2align	5
	.type	LessThan,@function
LessThan:                               # @LessThan
# %bb.0:
	ld.w	$a0, $a0, 24
	ld.w	$a1, $a1, 24
	slt	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	LessThan, .Lfunc_end0-LessThan
                                        # -- End function
	.globl	Equal                           # -- Begin function Equal
	.p2align	5
	.type	Equal,@function
Equal:                                  # @Equal
# %bb.0:
	ld.w	$a0, $a0, 24
	ld.w	$a1, $a1, 24
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	Equal, .Lfunc_end1-Equal
                                        # -- End function
	.globl	Subtract                        # -- Begin function Subtract
	.p2align	5
	.type	Subtract,@function
Subtract:                               # @Subtract
# %bb.0:
	ld.w	$a2, $a0, 24
	sub.d	$a1, $a2, $a1
	st.w	$a1, $a0, 24
	ret
.Lfunc_end2:
	.size	Subtract, .Lfunc_end2-Subtract
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
