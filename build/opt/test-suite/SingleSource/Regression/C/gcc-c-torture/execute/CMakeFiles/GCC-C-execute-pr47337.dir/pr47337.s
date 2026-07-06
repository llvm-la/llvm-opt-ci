	.file	"pr47337.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %sub_0
	pcalau12i	$a0, %pc_hi20(w)
	ld.d	$a0, $a0, %pc_lo12(w)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 49
	bne	$a1, $a2, .LBB0_2
# %bb.1:                                # %sub_1
	ld.bu	$a0, $a0, 1
	sltui	$a1, $a0, 1
	b	.LBB0_3
.LBB0_2:
	move	$a1, $zero
.LBB0_3:                                # %vector.body
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	vrepli.w	$vr0, 1
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	bnez	$a1, .LBB0_5
# %bb.4:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	ldx.w	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(b)
.LBB0_5:                                # %fnx.exit16
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"2"
	.size	.L.str, 2

	.type	w,@object                       # @w
	.data
	.globl	w
	.p2align	3, 0x0
w:
	.dword	.L.str
	.size	w, 8

	.type	a,@object                       # @a
	.local	a
	.comm	a,1024,16
	.type	b,@object                       # @b
	.local	b
	.comm	b,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym w
