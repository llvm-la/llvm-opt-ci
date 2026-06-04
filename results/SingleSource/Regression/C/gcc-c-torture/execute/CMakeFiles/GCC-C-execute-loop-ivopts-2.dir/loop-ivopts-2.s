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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
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
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -1168
	move	$a0, $zero
	xvrepli.w	$xr1, 8
	xvst	$xr1, $sp, 16
	xvst	$xr1, $sp, 48
	xvst	$xr1, $sp, 80
	xvst	$xr1, $sp, 112
	xvst	$xr1, $sp, 144
	xvst	$xr1, $sp, 176
	xvst	$xr1, $sp, 208
	xvst	$xr1, $sp, 240
	xvst	$xr1, $sp, 272
	xvst	$xr1, $sp, 304
	xvst	$xr1, $sp, 336
	xvst	$xr1, $sp, 368
	xvst	$xr1, $sp, 400
	xvst	$xr1, $sp, 432
	xvst	$xr1, $sp, 464
	xvst	$xr1, $sp, 496
	xvst	$xr1, $sp, 528
	xvst	$xr1, $sp, 560
	xvrepli.w	$xr0, 9
	xvst	$xr0, $sp, 592
	xvst	$xr0, $sp, 624
	xvst	$xr0, $sp, 656
	xvst	$xr0, $sp, 688
	xvst	$xr0, $sp, 720
	xvst	$xr0, $sp, 752
	xvst	$xr0, $sp, 784
	xvst	$xr0, $sp, 816
	xvst	$xr0, $sp, 848
	xvst	$xr0, $sp, 880
	xvst	$xr0, $sp, 912
	xvst	$xr0, $sp, 944
	xvst	$xr0, $sp, 976
	xvst	$xr0, $sp, 1008
	xvrepli.w	$xr0, 7
	xvst	$xr0, $sp, 1040
	xvst	$xr0, $sp, 1072
	xvst	$xr0, $sp, 1104
	xvst	$xr1, $sp, 1136
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 16
	xvrepli.w	$xr2, -280
	xvrepli.w	$xr3, -24
	xvrepli.w	$xr4, -144
	xvrepli.w	$xr5, 112
	ori	$a2, $zero, 1152
	.p2align	4, , 16
.LBB1_1:                                # %vector.body39
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr6, $a0, $a1
	xvadd.w	$xr7, $xr1, $xr2
	xvslt.wu	$xr7, $xr7, $xr3
	xvadd.w	$xr8, $xr1, $xr4
	xvslt.wu	$xr8, $xr8, $xr5
	xvadd.w	$xr7, $xr7, $xr8
	xvsub.w	$xr7, $xr0, $xr7
	xvseq.w	$xr6, $xr6, $xr7
	xvxori.b	$xr6, $xr6, 255
	xvmskltz.w	$xr6, $xr6
	xvpickve2gr.wu	$a3, $xr6, 0
	xvpickve2gr.wu	$a4, $xr6, 4
	bstrins.d	$a3, $a4, 7, 4
	bnez	$a3, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 32
	xvaddi.wu	$xr1, $xr1, 8
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
