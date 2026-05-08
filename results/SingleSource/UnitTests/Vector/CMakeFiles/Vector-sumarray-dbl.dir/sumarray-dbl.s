	.file	"sumarray-dbl.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr1, $a0
	lu12i.w	$a3, -2
	ori	$a4, $a3, 1792
	vrepli.b	$vr0, 0
	lu12i.w	$a0, -167773
	ori	$a0, $a0, 3441
	lu32i.d	$a0, -479069
	lu52i.d	$a0, $a0, 1026
	vreplgr2vr.d	$vr2, $a0
	pcalau12i	$a0, %pc_hi20(TheArray)
	addi.d	$a0, $a0, %pc_lo12(TheArray)
	lu12i.w	$a5, 1
	ori	$a1, $a5, 2304
	ori	$a2, $a5, 2320
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr3, $vr1, 2
	vilvl.w	$vr4, $vr0, $vr1
	vffint.d.lu	$vr4, $vr4
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vfmul.d	$vr4, $vr4, $vr2
	vfmul.d	$vr3, $vr3, $vr2
	add.d	$a6, $a0, $a4
	vstx	$vr4, $a6, $a1
	vstx	$vr3, $a6, $a2
	addi.d	$a4, $a4, 32
	vaddi.wu	$vr1, $vr1, 4
	bnez	$a4, .LBB0_1
# %bb.2:                                # %.preheader.preheader
	ori	$a3, $a3, 1792
	ori	$a4, $a5, 2352
	ori	$a5, $a5, 2336
	vori.b	$vr3, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a3
	vldx	$vr4, $a6, $a5
	vldx	$vr5, $a6, $a2
	vldx	$vr6, $a6, $a1
	vldx	$vr7, $a6, $a4
	vfadd.d	$vr1, $vr1, $vr4
	vfadd.d	$vr2, $vr2, $vr5
	vfadd.d	$vr3, $vr3, $vr6
	addi.d	$a3, $a3, 64
	vfadd.d	$vr0, $vr0, $vr7
	bnez	$a3, .LBB0_3
# %bb.4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	vstelm.d	$vr0, $sp, 0, 1
	vpickve2gr.d	$a1, $vr3, 0
	vpickve2gr.d	$a2, $vr3, 1
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vpickve2gr.d	$a5, $vr1, 0
	vpickve2gr.d	$a6, $vr1, 1
	vpickve2gr.d	$a7, $vr0, 0
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
	.p2align	6, 0x0
TheArray:
	.space	6400
	.size	TheArray, 6400

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%g %g %g %g %g %g %g %g\n"
	.size	.L.str, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
