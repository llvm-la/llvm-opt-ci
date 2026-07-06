	.file	"20010518-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.h	$a1, $sp, 44
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 32
	ori	$a2, $zero, 3
	st.h	$a2, $sp, 30
	ori	$a2, $zero, 4
	st.h	$a2, $sp, 28
	st.w	$zero, $sp, 24
	st.b	$zero, $sp, 20
	st.b	$zero, $sp, 19
	ld.h	$a2, $sp, 44
	st.h	$a2, $sp, 70
	ld.d	$a2, $sp, 32
	st.d	$a2, $sp, 56
	ld.h	$a2, $sp, 30
	st.h	$a2, $sp, 54
	ld.h	$a2, $sp, 28
	st.h	$a2, $sp, 52
	ld.w	$a2, $sp, 24
	st.w	$a2, $sp, 48
	ld.b	$a2, $sp, 20
	st.b	$a2, $sp, 47
	ld.b	$a2, $sp, 19
	st.b	$a2, $sp, 46
	ori	$a2, $zero, 99
	st.b	$a2, $sp, 47
	ld.hu	$a2, $sp, 70
	bne	$a2, $a1, .LBB0_6
# %bb.1:
	ld.d	$a1, $sp, 56
	bne	$a1, $a0, .LBB0_6
# %bb.2:
	ld.hu	$a0, $sp, 54
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_6
# %bb.3:
	ld.hu	$a0, $sp, 52
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_6
# %bb.4:
	ld.bu	$a0, $sp, 47
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB0_6
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
