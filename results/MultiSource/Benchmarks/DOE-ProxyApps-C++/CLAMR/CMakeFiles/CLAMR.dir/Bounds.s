	.file	"Bounds.c"
	.text
	.globl	Bounds_Copy                     # -- Begin function Bounds_Copy
	.p2align	5
	.type	Bounds_Copy,@function
Bounds_Copy:                            # @Bounds_Copy
# %bb.0:
	xvld	$xr0, $a0, 0
	xvst	$xr0, $a1, 0
	ret
.Lfunc_end0:
	.size	Bounds_Copy, .Lfunc_end0-Bounds_Copy
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Bounds_Infinite
.LCPI1_0:
	.dword	0x4d384f03e93ff9f5              # double 1.0E+64
	.dword	0x4d384f03e93ff9f5              # double 1.0E+64
	.dword	0xcd384f03e93ff9f5              # double -1.0E+64
	.dword	0xcd384f03e93ff9f5              # double -1.0E+64
	.text
	.globl	Bounds_Infinite
	.p2align	5
	.type	Bounds_Infinite,@function
Bounds_Infinite:                        # @Bounds_Infinite
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_0)
	xvst	$xr0, $a0, 0
	ret
.Lfunc_end1:
	.size	Bounds_Infinite, .Lfunc_end1-Bounds_Infinite
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Bounds_AddBounds
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	Bounds_AddBounds
	.p2align	5
	.type	Bounds_AddBounds,@function
Bounds_AddBounds:                       # @Bounds_AddBounds
# %bb.0:
	xvld	$xr0, $a0, 0
	pcalau12i	$a2, %pc_hi20(.LCPI2_0)
	xvld	$xr1, $a2, %pc_lo12(.LCPI2_0)
	xvld	$xr2, $a1, 0
	xvori.b	$xr3, $xr1, 0
	xvshuf.d	$xr3, $xr2, $xr0
	xvshuf.d	$xr1, $xr0, $xr2
	xvfcmp.clt.d	$xr1, $xr3, $xr1
	xvbitsel.v	$xr0, $xr2, $xr0, $xr1
	xvst	$xr0, $a0, 0
	ret
.Lfunc_end2:
	.size	Bounds_AddBounds, .Lfunc_end2-Bounds_AddBounds
                                        # -- End function
	.globl	Bounds_AddEpsilon               # -- Begin function Bounds_AddEpsilon
	.p2align	5
	.type	Bounds_AddEpsilon,@function
Bounds_AddEpsilon:                      # @Bounds_AddEpsilon
# %bb.0:
	fld.d	$fa1, $a0, 0
	fld.d	$fa2, $a0, 8
	fsub.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a0, 0
	fld.d	$fa1, $a0, 16
	fsub.d	$fa2, $fa2, $fa0
	fld.d	$fa3, $a0, 24
	fst.d	$fa2, $a0, 8
	fadd.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a0, 16
	fadd.d	$fa0, $fa0, $fa3
	fst.d	$fa0, $a0, 24
	ret
.Lfunc_end3:
	.size	Bounds_AddEpsilon, .Lfunc_end3-Bounds_AddEpsilon
                                        # -- End function
	.globl	Bounds_IsOverlappingBounds      # -- Begin function Bounds_IsOverlappingBounds
	.p2align	5
	.type	Bounds_IsOverlappingBounds,@function
Bounds_IsOverlappingBounds:             # @Bounds_IsOverlappingBounds
# %bb.0:
	fld.d	$fa0, $a1, 16
	fld.d	$fa1, $a0, 0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB4_2:
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 16
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB4_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB4_4:
	fld.d	$fa0, $a1, 24
	fld.d	$fa1, $a0, 8
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB4_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB4_6:
	fld.d	$fa0, $a1, 8
	fld.d	$fa1, $a0, 24
	fcmp.clt.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB4_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB4_8:
	ori	$a0, $zero, 1
	ret
.Lfunc_end4:
	.size	Bounds_IsOverlappingBounds, .Lfunc_end4-Bounds_IsOverlappingBounds
                                        # -- End function
	.globl	Bounds_WidthAxis                # -- Begin function Bounds_WidthAxis
	.p2align	5
	.type	Bounds_WidthAxis,@function
Bounds_WidthAxis:                       # @Bounds_WidthAxis
# %bb.0:
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB5_3
# %bb.1:
                                        # implicit-def: $f0_64
	bnez	$a1, .LBB5_5
# %bb.2:
	fld.d	$fa0, $a0, 16
	fld.d	$fa1, $a0, 0
	b	.LBB5_4
.LBB5_3:
	fld.d	$fa0, $a0, 24
	fld.d	$fa1, $a0, 8
.LBB5_4:
	fsub.d	$fa0, $fa0, $fa1
.LBB5_5:
	ret
.Lfunc_end5:
	.size	Bounds_WidthAxis, .Lfunc_end5-Bounds_WidthAxis
                                        # -- End function
	.globl	Bounds_CenterAxis               # -- Begin function Bounds_CenterAxis
	.p2align	5
	.type	Bounds_CenterAxis,@function
Bounds_CenterAxis:                      # @Bounds_CenterAxis
# %bb.0:
	beqz	$a1, .LBB6_3
# %bb.1:
	ori	$a2, $zero, 1
                                        # implicit-def: $f0_64
	bne	$a1, $a2, .LBB6_5
# %bb.2:
	addi.d	$a2, $a0, 8
	ori	$a1, $zero, 24
	b	.LBB6_4
.LBB6_3:
	ori	$a1, $zero, 16
	move	$a2, $a0
.LBB6_4:                                # %.sink.split
	fld.d	$fa0, $a2, 0
	fldx.d	$fa1, $a0, $a1
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
.LBB6_5:
	ret
.Lfunc_end6:
	.size	Bounds_CenterAxis, .Lfunc_end6-Bounds_CenterAxis
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
