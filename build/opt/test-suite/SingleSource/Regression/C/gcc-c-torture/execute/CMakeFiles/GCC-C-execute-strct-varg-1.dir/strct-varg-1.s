	.file	"strct-varg-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 2
	st.d	$a1, $sp, 8
	bne	$a0, $a2, .LBB0_7
# %bb.1:
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 10
	ori	$a2, $a2, 2730
	bne	$a1, $a2, .LBB0_7
# %bb.2:
	ld.w	$a1, $a0, 4
	lu12i.w	$a2, 5
	ori	$a2, $a2, 1365
	bne	$a1, $a2, .LBB0_7
# %bb.3:
	ld.w	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 3
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_7
# %bb.4:
	ld.w	$a1, $a0, 16
	addi.d	$a2, $a0, 24
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4095
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_7
# %bb.5:
	ld.w	$a0, $a0, 20
	lu12i.w	$a1, 1
	ori	$a1, $a1, 273
	bne	$a0, $a1, .LBB0_7
# %bb.6:
	move	$a0, $zero
	addi.d	$sp, $sp, 80
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
	lu12i.w	$a0, 10
	ori	$a1, $a0, 2730
	lu32i.d	$a1, 21845
	lu12i.w	$a0, 15
	ori	$a3, $a0, 4095
	lu32i.d	$a3, 4369
	ori	$a0, $zero, 2
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
