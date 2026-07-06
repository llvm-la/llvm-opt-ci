	.file	"20010118-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a5, $a0, 0
	bne	$a5, $a1, .LBB1_2
# %bb.1:
	ld.w	$a5, $a0, 4
	beq	$a5, $a2, .LBB1_3
.LBB1_2:
	ld.w	$a5, $a0, 16
	ld.w	$a6, $a0, 20
	movgr2fr.w	$fa0, $a5
	ffint.d.w	$fa0, $fa0
	movgr2fr.d	$fa1, $zero
	fcopysign.d	$fa0, $fa1, $fa0
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a5, $fa0
	movgr2fr.w	$fa0, $a6
	ffint.d.w	$fa0, $fa0
	fcopysign.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a6, $fa0
	add.d	$a1, $a1, $a5
	add.d	$a2, $a2, $a6
	st.w	$a1, $a0, 0
	st.w	$a2, $a0, 4
	st.w	$a3, $a0, 8
	st.w	$a4, $a0, 12
.LBB1_3:
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
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
