	.file	"cvt-1.c"
	.text
	.globl	g2                              # -- Begin function g2
	.p2align	5
	.type	g2,@function
g2:                                     # @g2
# %bb.0:
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ret
.Lfunc_end0:
	.size	g2, .Lfunc_end0-g2
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
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
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
