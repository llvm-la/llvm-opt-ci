	.file	"pr67714.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	addi.w	$a0, $zero, -15
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(b)
	st.w	$zero, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 1
	addi.w	$a2, $zero, -15
	st.w	$a1, $a0, %pc_lo12(c)
	move	$a0, $a2
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	ld.w	$a0, $sp, 12
	bne	$a0, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
