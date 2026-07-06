	.file	"990604-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	beqz	$a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:                                # %.preheader.preheader
	ori	$a1, $zero, 9
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	ori	$a2, $zero, 9
	beq	$a1, $a2, .LBB1_3
# %bb.1:
	bnez	$a1, .LBB1_4
# %bb.2:                                # %f.exit.thread
	ori	$a1, $zero, 9
	st.w	$a1, $a0, %pc_lo12(b)
.LBB1_3:
	move	$a0, $zero
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
