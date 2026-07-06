	.file	"pr20466-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.d	$a5, $a0, 0
	st.d	$a2, $a0, 0
	ld.d	$a2, $a4, 0
	ld.w	$a1, $a1, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $a0, 0
	st.w	$a1, $a5, 0
	ori	$a1, $zero, 99
	ori	$a0, $zero, 3
	st.w	$a1, $a2, 0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $zero, 42
	st.w	$a0, $sp, 52
	ori	$s0, $zero, 66
	st.w	$s0, $sp, 48
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 44
	ori	$a0, $zero, 55
	st.w	$a0, $sp, 40
	addi.d	$a0, $sp, 52
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 44
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$fp, $sp, 44
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 52
	bne	$a0, $s0, .LBB1_6
# %bb.1:
	ld.d	$a0, $sp, 32
	bne	$a0, $fp, .LBB1_6
# %bb.2:
	ld.w	$a0, $sp, 44
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB1_6
# %bb.3:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $sp, 40
	bne	$a0, $a1, .LBB1_6
# %bb.4:
	ld.w	$a0, $sp, 40
	ori	$a1, $zero, 55
	bne	$a0, $a1, .LBB1_6
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
