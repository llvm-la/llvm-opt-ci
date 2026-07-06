	.file	"color.c"
	.text
	.globl	color                           # -- Begin function color
	.p2align	5
	.type	color,@function
color:                                  # @color
# %bb.0:
	lu12i.w	$a3, -524280
	ori	$a3, $a3, 1
	mul.d	$a4, $a0, $a3
	srli.d	$a4, $a4, 32
	add.w	$a0, $a4, $a0
	bstrpick.d	$a4, $a0, 31, 31
	srai.d	$a0, $a0, 15
	add.d	$a0, $a0, $a4
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(fgcolor_red)
	fst.d	$fa0, $a0, %pc_lo12(fgcolor_red)
	mul.d	$a0, $a1, $a3
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 31
	srai.d	$a0, $a0, 15
	add.d	$a0, $a0, $a1
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(fgcolor_green)
	fst.d	$fa0, $a0, %pc_lo12(fgcolor_green)
	mul.d	$a0, $a2, $a3
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a2
	bstrpick.d	$a1, $a0, 31, 31
	srai.d	$a0, $a0, 15
	add.d	$a0, $a0, $a1
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(fgcolor_blue)
	fst.d	$fa0, $a0, %pc_lo12(fgcolor_blue)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	color, .Lfunc_end0-color
                                        # -- End function
	.type	fgcolor_red,@object             # @fgcolor_red
	.bss
	.globl	fgcolor_red
	.p2align	3, 0x0
fgcolor_red:
	.dword	0x0000000000000000              # double 0
	.size	fgcolor_red, 8

	.type	fgcolor_green,@object           # @fgcolor_green
	.globl	fgcolor_green
	.p2align	3, 0x0
fgcolor_green:
	.dword	0x0000000000000000              # double 0
	.size	fgcolor_green, 8

	.type	fgcolor_blue,@object            # @fgcolor_blue
	.globl	fgcolor_blue
	.p2align	3, 0x0
fgcolor_blue:
	.dword	0x0000000000000000              # double 0
	.size	fgcolor_blue, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
