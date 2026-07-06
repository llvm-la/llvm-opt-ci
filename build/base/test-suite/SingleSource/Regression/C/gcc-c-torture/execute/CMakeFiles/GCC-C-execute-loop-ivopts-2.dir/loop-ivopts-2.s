	.file	"loop-ivopts-2.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
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
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -1168
	move	$a0, $zero
	vrepli.w	$vr0, 8
	vst	$vr0, $sp, 16
	vst	$vr0, $sp, 32
	vst	$vr0, $sp, 48
	vst	$vr0, $sp, 64
	vst	$vr0, $sp, 80
	vst	$vr0, $sp, 96
	vst	$vr0, $sp, 112
	vst	$vr0, $sp, 128
	vst	$vr0, $sp, 144
	vst	$vr0, $sp, 160
	vst	$vr0, $sp, 176
	vst	$vr0, $sp, 192
	vst	$vr0, $sp, 208
	vst	$vr0, $sp, 224
	vst	$vr0, $sp, 240
	vst	$vr0, $sp, 256
	vst	$vr0, $sp, 272
	vst	$vr0, $sp, 288
	vst	$vr0, $sp, 304
	vst	$vr0, $sp, 320
	vst	$vr0, $sp, 336
	vst	$vr0, $sp, 352
	vst	$vr0, $sp, 368
	vst	$vr0, $sp, 384
	vst	$vr0, $sp, 400
	vst	$vr0, $sp, 416
	vst	$vr0, $sp, 432
	vst	$vr0, $sp, 448
	vst	$vr0, $sp, 464
	vst	$vr0, $sp, 480
	vst	$vr0, $sp, 496
	vst	$vr0, $sp, 512
	vst	$vr0, $sp, 528
	vst	$vr0, $sp, 544
	vst	$vr0, $sp, 560
	vst	$vr0, $sp, 576
	vrepli.w	$vr1, 9
	vst	$vr1, $sp, 592
	vst	$vr1, $sp, 608
	vst	$vr1, $sp, 624
	vst	$vr1, $sp, 640
	vst	$vr1, $sp, 656
	vst	$vr1, $sp, 672
	vst	$vr1, $sp, 688
	vst	$vr1, $sp, 704
	vst	$vr1, $sp, 720
	vst	$vr1, $sp, 736
	vst	$vr1, $sp, 752
	vst	$vr1, $sp, 768
	vst	$vr1, $sp, 784
	vst	$vr1, $sp, 800
	vst	$vr1, $sp, 816
	vst	$vr1, $sp, 832
	vst	$vr1, $sp, 848
	vst	$vr1, $sp, 864
	vst	$vr1, $sp, 880
	vst	$vr1, $sp, 896
	vst	$vr1, $sp, 912
	vst	$vr1, $sp, 928
	vst	$vr1, $sp, 944
	vst	$vr1, $sp, 960
	vst	$vr1, $sp, 976
	vst	$vr1, $sp, 992
	vst	$vr1, $sp, 1008
	vst	$vr1, $sp, 1024
	vrepli.w	$vr1, 7
	vst	$vr1, $sp, 1040
	vst	$vr1, $sp, 1056
	vst	$vr1, $sp, 1072
	vst	$vr1, $sp, 1088
	vst	$vr1, $sp, 1104
	vst	$vr1, $sp, 1120
	vst	$vr0, $sp, 1136
	vst	$vr0, $sp, 1152
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 16
	vrepli.w	$vr2, -280
	vrepli.w	$vr3, -24
	vrepli.w	$vr4, -144
	vrepli.w	$vr5, 112
	vrepli.b	$vr6, -1
	ori	$a2, $zero, 1136
	.p2align	4, , 16
.LBB1_1:                                # %vector.body39
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr7, $a0, $a1
	vadd.w	$vr8, $vr0, $vr2
	vslt.wu	$vr8, $vr8, $vr3
	vadd.w	$vr9, $vr0, $vr4
	vslt.wu	$vr9, $vr9, $vr5
	vadd.w	$vr8, $vr8, $vr9
	vsub.w	$vr8, $vr1, $vr8
	vseq.w	$vr7, $vr7, $vr8
	vxor.v	$vr7, $vr7, $vr6
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a4, $vr7, 0
	bnez	$a4, .LBB1_3
# %bb.2:                                # %vector.body39
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$a3, $a0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a0, $a0, 16
	bne	$a3, $a2, .LBB1_1
.LBB1_3:                                # %middle.split
	andi	$a0, $a4, 15
	bnez	$a0, .LBB1_5
# %bb.4:                                # %check.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 1168
	ret
.LBB1_5:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
