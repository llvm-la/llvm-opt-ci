	.file	"shiftdi.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	srl.d	$a0, $a0, $a1
	andi	$a1, $a2, 31
	ld.d	$a4, $a3, 0
	sll.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	sll.d	$a0, $a0, $a2
	or	$a0, $a4, $a0
	st.d	$a0, $a3, 0
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
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
