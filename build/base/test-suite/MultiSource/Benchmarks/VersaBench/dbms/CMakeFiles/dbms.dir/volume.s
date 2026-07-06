	.file	"volume.c"
	.text
	.globl	volume                          # -- Begin function volume
	.p2align	5
	.type	volume,@function
volume:                                 # @volume
# %bb.0:
	fld.s	$fa0, $a0, 16
	fld.s	$fa1, $a0, 0
	fld.s	$fa2, $a0, 20
	fld.s	$fa3, $a0, 4
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fld.s	$fa2, $a0, 24
	fld.s	$fa3, $a0, 8
	fld.s	$fa4, $a0, 28
	fld.s	$fa5, $a0, 12
	fmul.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fmul.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa4, $fa5
	fmul.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	volume, .Lfunc_end0-volume
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
