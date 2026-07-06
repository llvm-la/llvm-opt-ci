	.file	"960801-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ret
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
                                        # -- End function
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
