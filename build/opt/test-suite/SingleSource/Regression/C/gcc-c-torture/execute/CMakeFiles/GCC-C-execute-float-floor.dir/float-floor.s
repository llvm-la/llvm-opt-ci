	.file	"float-floor.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	fld.d	$fa0, $a0, %pc_lo12(d)
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a1, $fa1
	ori	$a0, $zero, 1023
	bne	$a1, $a0, .LBB0_3
# %bb.1:
	fcvt.s.d	$fa0, $fa0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	bne	$a1, $a0, .LBB0_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	3, 0x0
d:
	.dword	0x408ffffff0000000              # double 1023.9999694824219
	.size	d, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
