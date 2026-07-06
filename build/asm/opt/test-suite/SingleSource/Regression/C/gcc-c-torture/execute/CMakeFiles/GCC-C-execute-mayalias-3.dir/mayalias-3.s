	.file	"mayalias-3.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a1, %pc_hi20(p)
	st.d	$a0, $a1, %pc_lo12(p)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a1, %pc_hi20(p)
	addi.d	$a2, $sp, 12
	ori	$a0, $zero, 1
	st.d	$a2, $a1, %pc_lo12(p)
	addi.d	$sp, $sp, 16
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
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a1, $sp, 12
	st.d	$a1, $a0, %pc_lo12(p)
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
