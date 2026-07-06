	.file	"pr31448.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(next)
	ld.d	$a1, $a0, %pc_lo12(next)
	ld.d	$a2, $a1, 0
	lu12i.w	$a3, 4079
	ori	$a3, $a3, 3838
	bstrins.d	$a2, $a3, 23, 0
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, %pc_lo12(next)
	ld.d	$a1, $a0, 0
	bstrins.d	$a1, $a3, 55, 32
	st.d	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(next)
	addi.d	$a1, $sp, 8
	st.d	$a1, $a0, %pc_lo12(next)
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	next,@object                    # @next
	.bss
	.globl	next
	.p2align	3, 0x0
next:
	.dword	0
	.size	next, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
