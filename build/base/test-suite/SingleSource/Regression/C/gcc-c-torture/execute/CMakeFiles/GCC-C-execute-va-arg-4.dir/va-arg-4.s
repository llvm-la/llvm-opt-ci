	.file	"va-arg-4.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$a7, $sp, 56
	st.d	$a6, $sp, 48
	st.d	$a5, $sp, 40
	st.d	$a4, $sp, 32
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 97
	bne	$a1, $a2, .LBB0_7
# %bb.1:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 98
	bne	$a1, $a2, .LBB0_7
# %bb.2:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB0_7
# %bb.3:
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 16
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB0_7
# %bb.4:
	addi.d	$a0, $sp, 16
	ld.w	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 120
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_7
# %bb.5:
	ld.w	$a1, $a0, 16
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 8
	bnez	$a1, .LBB0_7
# %bb.6:
	addi.d	$sp, $sp, 64
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	pcalau12i	$a0, %pc_hi20(main.x)
	addi.d	$a0, $a0, %pc_lo12(main.x)
	ori	$a2, $zero, 42
	ori	$a3, $zero, 120
	move	$a4, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	main.x,@object                  # @main.x
	.section	.rodata.cst32,"aM",@progbits,32
main.x:
	.asciz	"abc\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	main.x, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
