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
	xvpickve2gr.w	$a2, $xr2, 3
	xvpickve2gr.w	$a3, $xr2, 2
	xvpickve2gr.w	$a4, $xr2, 1
	xvpickve2gr.w	$a5, $xr2, 0
	xvfcmp.clt.s	$xr2, $xr0, $xr1
	xvpickve2gr.w	$a6, $xr2, 7
	xvpickve2gr.w	$a7, $xr2, 6
	xvpickve2gr.w	$t0, $xr2, 5
	xvpickve2gr.w	$t1, $xr2, 4
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr2, $t1, 0
	ext.w.h	$t0, $t0
	vinsgr2vr.w	$vr2, $t0, 1
	ext.w.h	$a7, $a7
	vinsgr2vr.w	$vr2, $a7, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.w	$vr2, $a6, 3
	ext.w.h	$a5, $a5
	vinsgr2vr.w	$vr3, $a5, 0
	ext.w.h	$a4, $a4
	vinsgr2vr.w	$vr3, $a4, 1
	ext.w.h	$a3, $a3
	vinsgr2vr.w	$vr3, $a3, 2
	ext.w.h	$a2, $a2
	ld.d	$a0, $a0, 40
	vinsgr2vr.w	$vr3, $a2, 3
	xvpermi.q	$xr3, $xr2, 2
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
