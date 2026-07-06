	.file	"930603-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(w)
	addi.d	$a0, $a0, %pc_lo12(w)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 12
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
	pcalau12i	$a0, %pc_hi20(w)
	addi.d	$a0, $a0, %pc_lo12(w)
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 4
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 0
	or	$a1, $a1, $a2
	st.w	$a3, $a0, 12
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
	.type	w,@object                       # @w
	.bss
	.globl	w
	.p2align	2, 0x0
w:
	.space	16
	.size	w, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
