	.file	"pr24141.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(i)
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a0, .LBB1_3
# %bb.1:
	bnez	$a1, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(i)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(i)
.LBB1_3:
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(i)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
