	.file	"space.c"
	.text
	.globl	space                           # -- Begin function space
	.p2align	5
	.type	space,@function
space:                                  # @space
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a4, %pc_hi20(x_input_min)
	fst.d	$fa0, $a4, %pc_lo12(x_input_min)
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a4, %pc_hi20(y_input_min)
	fst.d	$fa0, $a4, %pc_lo12(y_input_min)
	pcalau12i	$a4, %pc_hi20(x_output_max)
	fld.d	$fa0, $a4, %pc_lo12(x_output_max)
	pcalau12i	$a4, %pc_hi20(x_output_min)
	fld.d	$fa1, $a4, %pc_lo12(x_output_min)
	sub.d	$a0, $a2, $a0
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa0, $fa0, $fa1
	fdiv.d	$fa0, $fa2, $fa0
	pcalau12i	$a0, %pc_hi20(x_scale)
	fst.d	$fa0, $a0, %pc_lo12(x_scale)
	pcalau12i	$a0, %pc_hi20(y_output_max)
	fld.d	$fa1, $a0, %pc_lo12(y_output_max)
	pcalau12i	$a0, %pc_hi20(y_output_min)
	fld.d	$fa2, $a0, %pc_lo12(y_output_min)
	sub.d	$a0, $a3, $a1
	movgr2fr.w	$fa3, $a0
	ffint.d.w	$fa3, $fa3
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa1, $fa3, $fa1
	pcalau12i	$a0, %pc_hi20(y_scale)
	fst.d	$fa1, $a0, %pc_lo12(y_scale)
	fabs.d	$fa0, $fa0
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	pcalau12i	$a0, %pc_hi20(scaleup)
	fst.d	$fa0, $a0, %pc_lo12(scaleup)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	space, .Lfunc_end0-space
                                        # -- End function
	.type	x_input_min,@object             # @x_input_min
	.bss
	.globl	x_input_min
	.p2align	3, 0x0
x_input_min:
	.dword	0x0000000000000000              # double 0
	.size	x_input_min, 8

	.type	y_input_min,@object             # @y_input_min
	.globl	y_input_min
	.p2align	3, 0x0
y_input_min:
	.dword	0x0000000000000000              # double 0
	.size	y_input_min, 8

	.type	x_output_min,@object            # @x_output_min
	.data
	.globl	x_output_min
	.p2align	3, 0x0
x_output_min:
	.dword	0x404e000000000000              # double 60
	.size	x_output_min, 8

	.type	y_output_min,@object            # @y_output_min
	.globl	y_output_min
	.p2align	3, 0x0
y_output_min:
	.dword	0x4084a00000000000              # double 660
	.size	y_output_min, 8

	.type	x_output_max,@object            # @x_output_max
	.globl	x_output_max
	.p2align	3, 0x0
x_output_max:
	.dword	0x4080e00000000000              # double 540
	.size	x_output_max, 8

	.type	y_output_max,@object            # @y_output_max
	.globl	y_output_max
	.p2align	3, 0x0
y_output_max:
	.dword	0x4066800000000000              # double 180
	.size	y_output_max, 8

	.type	scaleup,@object                 # @scaleup
	.globl	scaleup
	.p2align	3, 0x0
scaleup:
	.dword	0x3ff0000000000000              # double 1
	.size	scaleup, 8

	.type	x_scale,@object                 # @x_scale
	.globl	x_scale
	.p2align	3, 0x0
x_scale:
	.dword	0x3ff0000000000000              # double 1
	.size	x_scale, 8

	.type	y_scale,@object                 # @y_scale
	.globl	y_scale
	.p2align	3, 0x0
y_scale:
	.dword	0x3ff0000000000000              # double 1
	.size	y_scale, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
