	.file	"950704-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a2, $a0
	pcalau12i	$a3, %pc_hi20(errflag)
	st.w	$zero, $a3, %pc_lo12(errflag)
	add.d	$a0, $a1, $a0
	bltz	$a2, .LBB0_4
# %bb.1:
	bltz	$a1, .LBB0_3
# %bb.2:
	bltz	$a0, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	bgtz	$a1, .LBB0_3
# %bb.5:
	bltz	$a0, .LBB0_3
.LBB0_6:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $a3, %pc_lo12(errflag)
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
	pcalau12i	$a0, %pc_hi20(errflag)
	st.w	$zero, $a0, %pc_lo12(errflag)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	errflag,@object                 # @errflag
	.bss
	.globl	errflag
	.p2align	2, 0x0
errflag:
	.word	0                               # 0x0
	.size	errflag, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
