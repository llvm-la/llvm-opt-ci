	.file	"zero-struct-2.c"
	.text
	.globl	one_raw_spinlock                # -- Begin function one_raw_spinlock
	.p2align	5
	.type	one_raw_spinlock,@function
one_raw_spinlock:                       # @one_raw_spinlock
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ii)
	ld.w	$a1, $a0, %pc_lo12(ii)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(ii)
	ret
.Lfunc_end0:
	.size	one_raw_spinlock, .Lfunc_end0-one_raw_spinlock
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ii)
	ld.w	$a1, $a0, %pc_lo12(ii)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(ii)
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	ii,@object                      # @ii
	.bss
	.globl	ii
	.p2align	2, 0x0
ii:
	.word	0                               # 0x0
	.size	ii, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
