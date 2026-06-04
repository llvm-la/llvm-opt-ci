	.file	"pr47337.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	xvrepli.w	$xr0, 1
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	xvst	$xr0, $a0, 512
	xvst	$xr0, $a0, 544
	xvst	$xr0, $a0, 576
	xvst	$xr0, $a0, 608
	xvst	$xr0, $a0, 640
	xvst	$xr0, $a0, 672
	xvst	$xr0, $a0, 704
	xvst	$xr0, $a0, 736
	xvst	$xr0, $a0, 768
	xvst	$xr0, $a0, 800
	xvst	$xr0, $a0, 832
	xvst	$xr0, $a0, 864
	xvst	$xr0, $a0, 896
	xvst	$xr0, $a0, 928
	xvst	$xr0, $a0, 960
	xvst	$xr0, $a0, 992
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
	.comm	a,1024,32
	.type	b,@object                       # @b
	.local	b
	.comm	b,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym w
