	.file	"sumarray.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	lu12i.w	$a0, 267352
	ori	$a0, $a0, 1311
	xvreplgr2vr.w	$xr1, $a0
	pcalau12i	$a0, %pc_hi20(TheArray)
	addi.d	$a0, $a0, %pc_lo12(TheArray)
	move	$a1, $zero
	ori	$a2, $zero, 1600
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvffint.s.wu	$xr2, $xr0
	xvfmul.s	$xr2, $xr2, $xr1
	xvstx	$xr2, $a0, $a1
	addi.d	$a1, $a1, 32
	xvaddi.wu	$xr0, $xr0, 8
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %.preheader.preheader
	move	$a1, $zero
	vrepli.b	$vr0, 0
	ori	$a2, $zero, 1600
	.p2align	4, , 16
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a0, $a1
	addi.d	$a1, $a1, 16
	vfadd.s	$vr0, $vr0, $vr1
	bne	$a1, $a2, .LBB0_3
# %bb.4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	vreplvei.w	$vr1, $vr0, 0
	fcvt.d.s	$fa1, $fa1
	vreplvei.w	$vr2, $vr0, 1
	fcvt.d.s	$fa2, $fa2
	vreplvei.w	$vr3, $vr0, 2
	fcvt.d.s	$fa3, $fa3
	vreplvei.w	$vr0, $vr0, 3
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa1
	movfr2gr.d	$a2, $fa2
	movfr2gr.d	$a3, $fa3
	movfr2gr.d	$a4, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	TheArray,@object                # @TheArray
	.bss
	.globl	TheArray
	.p2align	4, 0x0
TheArray:
	.space	1600
	.size	TheArray, 1600

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f %f %f %f\n"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
