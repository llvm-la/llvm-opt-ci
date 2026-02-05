	.file	"950710-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.p2align	5                               # -- Begin function f
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -32
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 8
	sub.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 11
	ori	$a1, $zero, 22
	bgeu	$a1, $a0, .LBB2_2
# %bb.1:                                # %.loopexit
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:                                # %.preheader.split.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
