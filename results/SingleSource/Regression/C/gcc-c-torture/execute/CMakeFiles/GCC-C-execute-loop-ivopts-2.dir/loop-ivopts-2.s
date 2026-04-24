	.file	"loop-ivopts-2.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	check,@function
check:                                  # @check
# %bb.0:
	move	$a1, $zero
	addi.w	$a2, $zero, -280
	ori	$a3, $zero, 1152
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a0, $a1
	sltui	$a5, $a2, -24
	addi.w	$a6, $a2, 136
	sltui	$a6, $a6, 112
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 7
	bne	$a4, $a5, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a1, 4
	addi.w	$a2, $a2, 1
	bne	$a1, $a3, .LBB0_1
# %bb.3:
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -1168
	move	$a0, $zero
	xvrepli.w	$xr0, 8
	xvst	$xr0, $sp, 16
	xvst	$xr0, $sp, 48
	xvst	$xr0, $sp, 80
	xvst	$xr0, $sp, 112
	xvst	$xr0, $sp, 144
	xvst	$xr0, $sp, 176
	xvst	$xr0, $sp, 208
	xvst	$xr0, $sp, 240
	xvst	$xr0, $sp, 272
	xvst	$xr0, $sp, 304
	xvst	$xr0, $sp, 336
	xvst	$xr0, $sp, 368
	xvst	$xr0, $sp, 400
	xvst	$xr0, $sp, 432
	xvst	$xr0, $sp, 464
	xvst	$xr0, $sp, 496
	xvst	$xr0, $sp, 528
	xvst	$xr0, $sp, 560
	xvrepli.w	$xr1, 9
	xvst	$xr1, $sp, 592
	xvst	$xr1, $sp, 624
	xvst	$xr1, $sp, 656
	xvst	$xr1, $sp, 688
	xvst	$xr1, $sp, 720
	xvst	$xr1, $sp, 752
	xvst	$xr1, $sp, 784
	xvst	$xr1, $sp, 816
	xvst	$xr1, $sp, 848
	xvst	$xr1, $sp, 880
	xvst	$xr1, $sp, 912
	xvst	$xr1, $sp, 944
	xvst	$xr1, $sp, 976
	xvst	$xr1, $sp, 1008
	xvrepli.w	$xr1, 7
	xvst	$xr1, $sp, 1040
	xvst	$xr1, $sp, 1072
	xvst	$xr1, $sp, 1104
	xvst	$xr0, $sp, 1136
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 16
	vrepli.w	$vr1, -280
	vrepli.w	$vr2, -24
	vrepli.w	$vr3, 7
	vrepli.w	$vr4, -144
	vrepli.w	$vr5, 112
	ori	$a2, $zero, 1152
	.p2align	4, , 16
.LBB1_1:                                # %vector.body39
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr6, $a0, $a1
	vadd.w	$vr7, $vr0, $vr1
	vslt.wu	$vr7, $vr7, $vr2
	vadd.w	$vr8, $vr0, $vr4
	vslt.wu	$vr8, $vr8, $vr5
	vadd.w	$vr7, $vr7, $vr8
	vsub.w	$vr7, $vr3, $vr7
	vseq.w	$vr6, $vr6, $vr7
	vxori.b	$vr6, $vr6, 255
	vmskltz.w	$vr6, $vr6
	vpickve2gr.hu	$a3, $vr6, 0
	bnez	$a3, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 16
	vaddi.wu	$vr0, $vr0, 4
	bne	$a0, $a2, .LBB1_1
# %bb.3:                                # %check.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 1168
	ret
.LBB1_4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
