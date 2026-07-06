	.file	"pr65053-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a2, %pc_hi20(x)
	ld.w	$a0, $a2, %pc_lo12(x)
	#APP
	#NO_APP
	addi.w	$a1, $a0, 0
	ori	$a3, $zero, 32
	st.w	$a0, $a2, %pc_lo12(x)
	bgeu	$a1, $a3, .LBB0_5
# %bb.1:
	bnez	$a1, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(i)
	ld.w	$a0, $a0, %pc_lo12(i)
	bnez	$a0, .LBB0_5
# %bb.3:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:                                # %.thread
	ori	$a0, $a0, 32
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 12
	#APP
	#NO_APP
	pcalau12i	$a0, %pc_hi20(i)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(i)
.LBB0_5:
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

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
