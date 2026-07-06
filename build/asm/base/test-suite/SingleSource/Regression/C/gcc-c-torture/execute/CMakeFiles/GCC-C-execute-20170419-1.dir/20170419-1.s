	.file	"20170419-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.w	$zero, $sp, 12
	ori	$a0, $zero, 1
	bstrins.d	$a0, $a0, 32, 31
	st.w	$a0, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$zero, $sp, 12
	ld.w	$zero, $sp, 8
	ld.w	$a0, $sp, 12
	ld.w	$a1, $sp, 8
	sltui	$a0, $a0, 1
	xor	$a0, $a1, $a0
	lu12i.w	$a1, -524288
	xor	$a2, $a0, $a1
	sltu	$a2, $zero, $a2
	pcalau12i	$a3, %pc_hi20(x)
	st.w	$a2, $a3, %pc_lo12(x)
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
