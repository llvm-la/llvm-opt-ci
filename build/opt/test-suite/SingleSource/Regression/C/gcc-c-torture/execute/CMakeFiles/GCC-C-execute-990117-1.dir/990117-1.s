	.file	"990117-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a3
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa1, $fa1, $fa2
	fcmp.clt.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
