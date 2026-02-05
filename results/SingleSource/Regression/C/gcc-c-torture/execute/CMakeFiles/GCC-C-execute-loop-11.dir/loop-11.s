	.file	"loop-11.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	198                             # 0xc6
	.word	197                             # 0xc5
	.word	196                             # 0xc4
	.word	195                             # 0xc3
	.word	194                             # 0xc2
	.word	193                             # 0xc1
	.word	192                             # 0xc0
	.word	191                             # 0xbf
.LCPI0_1:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	ori	$a1, $zero, 764
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	xvrepli.w	$xr1, -8
	addi.w	$a2, $zero, -4
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvpermi.d	$xr2, $xr0, 78
	xvshuf4i.w	$xr2, $xr2, 27
	xvstx	$xr2, $a0, $a1
	addi.d	$a1, $a1, -32
	xvadd.w	$xr0, $xr0, $xr1
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %scalar.ph
	move	$a3, $zero
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 24
	ori	$a1, $zero, 4
	lu32i.d	$a1, 5
	st.d	$a1, $a0, 16
	ori	$a1, $zero, 2
	lu32i.d	$a1, 3
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_1)
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_2)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	xvrepli.b	$xr2, -1
	ori	$a1, $zero, 736
	.p2align	4, , 16
.LBB0_3:                                # %vector.body7
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	xvldx	$xr3, $a0, $a3
	xvpermi.q	$xr4, $xr3, 1
	vpickve2gr.w	$a3, $vr4, 2
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr5, $a3, 0
	vpickve2gr.w	$a3, $vr4, 3
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr5, $a3, 1
	vpickve2gr.w	$a3, $vr4, 0
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr6, $a3, 0
	vpickve2gr.w	$a3, $vr4, 1
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr6, $a3, 1
	xvpermi.q	$xr6, $xr5, 2
	vpickve2gr.w	$a3, $vr3, 2
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr4, $a3, 0
	vpickve2gr.w	$a3, $vr3, 3
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr4, $a3, 1
	vpickve2gr.w	$a3, $vr3, 0
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr5, $a3, 0
	vpickve2gr.w	$a3, $vr3, 1
	bstrpick.d	$a3, $a3, 31, 0
	vinsgr2vr.d	$vr5, $a3, 1
	xvpermi.q	$xr5, $xr4, 2
	xvseq.d	$xr3, $xr1, $xr5
	xvxor.v	$xr3, $xr3, $xr2
	xvpickve2gr.d	$a3, $xr3, 0
	xvpickve2gr.d	$a4, $xr3, 1
	andi	$a4, $a4, 1
	slli.d	$a4, $a4, 1
	sub.d	$a3, $a4, $a3
	xvpickve2gr.d	$a4, $xr3, 2
	bstrins.d	$a3, $a4, 2, 2
	xvpickve2gr.d	$a4, $xr3, 3
	bstrins.d	$a3, $a4, 3, 3
	xvseq.d	$xr3, $xr0, $xr6
	xvxor.v	$xr3, $xr3, $xr2
	xvpickve2gr.d	$a4, $xr3, 0
	bstrins.d	$a3, $a4, 4, 4
	xvpickve2gr.d	$a4, $xr3, 1
	bstrins.d	$a3, $a4, 5, 5
	xvpickve2gr.d	$a4, $xr3, 2
	andi	$a4, $a4, 1
	slli.d	$a4, $a4, 6
	or	$a3, $a3, $a4
	xvpickve2gr.d	$a4, $xr3, 3
	slli.d	$a4, $a4, 7
	or	$a3, $a3, $a4
	andi	$a4, $a3, 255
	bnez	$a4, .LBB0_5
# %bb.4:                                # %vector.body7
                                        #   in Loop: Header=BB0_3 Depth=1
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a3, $a2, 32
	bne	$a2, $a1, .LBB0_3
.LBB0_5:                                # %middle.split
	bnez	$a4, .LBB0_14
# %bb.6:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 768
	ori	$a2, $zero, 192
	bne	$a1, $a2, .LBB0_14
# %bb.7:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 772
	ori	$a2, $zero, 193
	bne	$a1, $a2, .LBB0_14
# %bb.8:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 776
	ori	$a2, $zero, 194
	bne	$a1, $a2, .LBB0_14
# %bb.9:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 780
	ori	$a2, $zero, 195
	bne	$a1, $a2, .LBB0_14
# %bb.10:                               # %foo.exit.preheader
	ld.w	$a1, $a0, 784
	ori	$a2, $zero, 196
	bne	$a1, $a2, .LBB0_14
# %bb.11:                               # %foo.exit.preheader
	ld.w	$a1, $a0, 788
	ori	$a2, $zero, 197
	bne	$a1, $a2, .LBB0_14
# %bb.12:                               # %foo.exit.preheader
	ld.w	$a0, $a0, 792
	ori	$a1, $zero, 198
	bne	$a0, $a1, .LBB0_14
# %bb.13:                               # %foo.exit.6
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_14:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.local	a
	.comm	a,796,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
