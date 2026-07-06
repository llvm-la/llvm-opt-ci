	.file	"20071213-1.c"
	.text
	.globl	h                               # -- Begin function h
	.p2align	5
	.type	h,@function
h:                                      # @h
# %bb.0:
	ori	$a2, $zero, 5
	beq	$a0, $a2, .LBB0_4
# %bb.1:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_7
# %bb.2:
	ld.w	$a0, $a1, 0
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_7
# %bb.3:
	ld.w	$a0, $a1, 8
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_6
	b	.LBB0_7
.LBB0_4:
	ld.w	$a0, $a1, 0
	ori	$a2, $zero, 9
	bne	$a0, $a2, .LBB0_7
# %bb.5:
	ld.w	$a0, $a1, 8
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_7
.LBB0_6:
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	h, .Lfunc_end0-h
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$a7, $sp, 56
	st.d	$a6, $sp, 48
	st.d	$a5, $sp, 40
	st.d	$a4, $sp, 32
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	addi.d	$a2, $sp, 16
	ori	$a3, $zero, 1
	st.d	$a2, $sp, 8
	bne	$a0, $a3, .LBB1_5
# %bb.1:
	ld.w	$a0, $a2, 0
	ori	$a3, $zero, 3
	bne	$a0, $a3, .LBB1_8
# %bb.2:
	ld.w	$a0, $a2, 8
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB1_8
# %bb.3:                                # %h.exit
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB1_8
# %bb.4:
	addi.d	$sp, $sp, 64
	ret
.LBB1_5:
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_8
# %bb.6:
	ld.w	$a0, $a2, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB1_8
# %bb.7:
	ld.w	$a0, $a2, 8
	ori	$a1, $zero, 10
.LBB1_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$a7, $sp, 40
	st.d	$a6, $sp, 32
	st.d	$a5, $sp, 24
	st.d	$a4, $sp, 16
	addi.d	$a4, $sp, 16
	ori	$a5, $zero, 5
	st.d	$a4, $sp, 8
	beq	$a0, $a5, .LBB2_4
# %bb.1:
	ori	$a5, $zero, 1
	bne	$a0, $a5, .LBB2_11
# %bb.2:
	ld.w	$a5, $a4, 0
	ori	$a6, $zero, 3
	bne	$a5, $a6, .LBB2_11
# %bb.3:
	ld.w	$a4, $a4, 8
	ori	$a5, $zero, 4
	beq	$a4, $a5, .LBB2_6
	b	.LBB2_11
.LBB2_4:
	ld.w	$a5, $a4, 0
	ori	$a6, $zero, 9
	bne	$a5, $a6, .LBB2_11
# %bb.5:
	ld.w	$a4, $a4, 8
	ori	$a5, $zero, 10
	bne	$a4, $a5, .LBB2_11
.LBB2_6:                                # %h.exit
	ori	$a4, $zero, 5
	bne	$a0, $a4, .LBB2_11
# %bb.7:                                # %h.exit
	ori	$a0, $zero, 6
	bne	$a1, $a0, .LBB2_11
# %bb.8:                                # %h.exit
	ori	$a0, $zero, 7
	bne	$a2, $a0, .LBB2_11
# %bb.9:                                # %h.exit
	ori	$a0, $zero, 8
	bne	$a3, $a0, .LBB2_11
# %bb.10:
	addi.d	$sp, $sp, 48
	ret
.LBB2_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f2, .Lfunc_end2-f2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 6
	ori	$a2, $zero, 7
	ori	$a3, $zero, 8
	ori	$a4, $zero, 9
	ori	$a5, $zero, 10
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
