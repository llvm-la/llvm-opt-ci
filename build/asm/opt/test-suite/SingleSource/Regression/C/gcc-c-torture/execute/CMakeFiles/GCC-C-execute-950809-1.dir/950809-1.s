	.file	"950809-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a1, 0
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a0, 28
	ld.w	$a5, $a0, 24
	ld.w	$a6, $a1, 8
	st.w	$a2, $a1, 8
	st.w	$a4, $a1, 0
	st.w	$a5, $a0, 28
	st.w	$a6, $a0, 24
	st.w	$a3, $a0, 8
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.sc.0)
	ld.bu	$a1, $a0, %pc_lo12(main.sc.0)
	ori	$a2, $zero, 1
	st.b	$a2, $a0, %pc_lo12(main.sc.0)
	beqz	$a1, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	main.sc.0,@object               # @main.sc.0
	.local	main.sc.0
	.comm	main.sc.0,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
