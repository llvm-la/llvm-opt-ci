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
	.p2align	5
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
	.p2align	5
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
	xvpermi.d	$xr3, $xr2, 78
	xvpickev.h	$xr2, $xr3, $xr2
	xvfcmp.clt.s	$xr3, $xr0, $xr1
	xvpermi.d	$xr4, $xr3, 78
	xvpickev.h	$xr3, $xr4, $xr3
	vpickve2gr.h	$a2, $vr3, 4
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr4, $a2, 0
	vpickve2gr.h	$a2, $vr3, 5
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr4, $a2, 1
	vpickve2gr.h	$a2, $vr3, 6
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr4, $a2, 2
	vpickve2gr.h	$a2, $vr3, 7
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr4, $a2, 3
	vpickve2gr.h	$a2, $vr2, 0
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr3, $a2, 0
	vpickve2gr.h	$a2, $vr2, 1
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr3, $a2, 1
	vpickve2gr.h	$a2, $vr2, 2
	ext.w.h	$a2, $a2
	vinsgr2vr.w	$vr3, $a2, 2
	vpickve2gr.h	$a2, $vr2, 3
	ext.w.h	$a2, $a2
	ld.d	$a0, $a0, 40
	vinsgr2vr.w	$vr3, $a2, 3
	xvpermi.q	$xr3, $xr4, 2
	xvbitsel.v	$xr0, $xr0, $xr1, $xr3
	xvst	$xr0, $a1, 0
	bnez	$a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	keysUnion, .Lfunc_end1-keysUnion
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
