	.file	"keyUnion.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function keyUnion
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	keyUnion
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	keyUnion,@function
keyUnion:                               # @keyUnion
# %bb.0:
	xvld	$xr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_0)
	xvld	$xr2, $a1, 0
	xvori.b	$xr3, $xr1, 0
	xvshuf.d	$xr3, $xr2, $xr0
	xvshuf.d	$xr1, $xr0, $xr2
	xvfcmp.clt.s	$xr1, $xr3, $xr1
	xvbitsel.v	$xr0, $xr2, $xr0, $xr1
	xvst	$xr0, $a2, 0
	ret
.Lfunc_end0:
	.size	keyUnion, .Lfunc_end0-keyUnion
                                        # -- End function
	.globl	keysUnion                       # -- Begin function keysUnion
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	keysUnion,@function
keysUnion:                              # @keysUnion
# %bb.0:
	xvld	$xr0, $a0, 8
	xvst	$xr0, $a1, 0
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph
	xvld	$xr0, $a1, 0
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a0, 8
	xvfcmp.clt.s	$xr2, $xr1, $xr0
	xvpickev.h	$xr2, $xr2, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvfcmp.clt.s	$xr3, $xr0, $xr1
	xvpickev.h	$xr3, $xr3, $xr3
	xvpermi.d	$xr3, $xr3, 216
	ld.d	$a0, $a0, 40
	vshuf4i.d	$vr2, $vr3, 12
	vext2xv.w.h	$xr2, $xr2
	xvbitsel.v	$xr0, $xr0, $xr1, $xr2
	xvst	$xr0, $a1, 0
	bnez	$a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	keysUnion, .Lfunc_end1-keysUnion
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
