	.file	"complex-1.c"
	.text
	.globl	g0                              # -- Begin function g0
	.p2align	5
	.type	g0,@function
g0:                                     # @g0
# %bb.0:
	vldi	$vr0, -912
	ret
.Lfunc_end0:
	.size	g0, .Lfunc_end0-g0
                                        # -- End function
	.globl	g1                              # -- Begin function g1
	.p2align	5
	.type	g1,@function
g1:                                     # @g1
# %bb.0:
	vldi	$vr0, -784
	ret
.Lfunc_end1:
	.size	g1, .Lfunc_end1-g1
                                        # -- End function
	.globl	g2                              # -- Begin function g2
	.p2align	5
	.type	g2,@function
g2:                                     # @g2
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end2:
	.size	g2, .Lfunc_end2-g2
                                        # -- End function
	.globl	xcexp                           # -- Begin function xcexp
	.p2align	5
	.type	xcexp,@function
xcexp:                                  # @xcexp
# %bb.0:
	movgr2fr.d	$fa1, $zero
	vldi	$vr0, -784
	ret
.Lfunc_end3:
	.size	xcexp, .Lfunc_end3-xcexp
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
