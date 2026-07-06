	.file	"mzero4.c"
	.text
	.globl	expectd                         # -- Begin function expectd
	.p2align	5
	.type	expectd,@function
expectd:                                # @expectd
# %bb.0:
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_3
# %bb.1:
	movfr2gr.d	$a0, $fa0
	movfr2gr.d	$a1, $fa1
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	expectd, .Lfunc_end0-expectd
                                        # -- End function
	.globl	expectf                         # -- Begin function expectf
	.p2align	5
	.type	expectf,@function
expectf:                                # @expectf
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	expectf, .Lfunc_end1-expectf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
