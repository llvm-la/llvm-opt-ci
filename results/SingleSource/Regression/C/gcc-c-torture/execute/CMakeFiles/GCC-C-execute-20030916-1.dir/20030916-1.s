	.file	"20030916-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
	addi.d	$sp, $sp, -1056
	st.d	$ra, $sp, 1048                  # 8-byte Folded Spill
	move	$a0, $zero
	vrepli.w	$vr0, 1
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
	vst	$vr0, $sp, 592
	vst	$vr0, $sp, 608
	vst	$vr0, $sp, 624
	vst	$vr0, $sp, 640
	vst	$vr0, $sp, 656
	vst	$vr0, $sp, 672
	vst	$vr0, $sp, 688
	vst	$vr0, $sp, 704
	vst	$vr0, $sp, 720
	vst	$vr0, $sp, 736
	vst	$vr0, $sp, 752
	vst	$vr0, $sp, 768
	vst	$vr0, $sp, 784
	vst	$vr0, $sp, 800
	vst	$vr0, $sp, 816
	vst	$vr0, $sp, 832
	vst	$vr0, $sp, 848
	vst	$vr0, $sp, 864
	vst	$vr0, $sp, 880
	vst	$vr0, $sp, 896
	vst	$vr0, $sp, 912
	vst	$vr0, $sp, 928
	vst	$vr0, $sp, 944
	vst	$vr0, $sp, 960
	vst	$vr0, $sp, 976
	vst	$vr0, $sp, 992
	vst	$vr0, $sp, 1008
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 16
	vst	$vr1, $sp, 32
	vst	$vr1, $sp, 1008
	vst	$vr1, $sp, 1024
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 16
	vrepli.w	$vr2, 240
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %vector.body14
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr3, $a0, $a1
	vsubi.wu	$vr4, $vr1, 8
	vslt.wu	$vr4, $vr4, $vr2
	vand.v	$vr4, $vr4, $vr0
	vseq.w	$vr3, $vr3, $vr4
	vxori.b	$vr3, $vr3, 255
	vmskltz.w	$vr3, $vr3
	vpickve2gr.hu	$a3, $vr3, 0
	bnez	$a3, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 16
	vaddi.wu	$vr1, $vr1, 4
	bne	$a0, $a2, .LBB1_1
# %bb.3:                                # %middle.block17
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
