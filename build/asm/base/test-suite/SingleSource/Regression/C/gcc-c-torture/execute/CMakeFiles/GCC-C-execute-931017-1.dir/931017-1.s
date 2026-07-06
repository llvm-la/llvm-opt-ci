	.file	"931017-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	h1                              # -- Begin function h1
	.p2align	5
	.type	h1,@function
h1:                                     # @h1
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	h1, .Lfunc_end1-h1
                                        # -- End function
	.globl	h2                              # -- Begin function h2
	.p2align	5
	.type	h2,@function
h2:                                     # @h2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(v)
	addi.d	$a1, $a1, %pc_lo12(v)
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	h2, .Lfunc_end2-h2
                                        # -- End function
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	g, .Lfunc_end3-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	f, .Lfunc_end4-f
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
