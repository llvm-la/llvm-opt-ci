	.file	"20070212-3.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	sltui	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	ldx.w	$a2, $a0, $a4
	ori	$a5, $zero, 1
	st.w	$a5, $a0, 0
	beqz	$a3, .LBB0_2
# %bb.1:
	ldx.w	$a1, $a0, $a4
.LBB0_2:
	add.w	$a0, $a1, $a2
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
