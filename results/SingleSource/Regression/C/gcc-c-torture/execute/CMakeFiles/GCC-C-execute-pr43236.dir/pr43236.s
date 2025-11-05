	.file	"pr43236.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	bstrins.d	$a0, $a0, 56, 32
	st.d	$a0, $sp, 88
	st.d	$a0, $sp, 96
	st.d	$a0, $sp, 102
	st.d	$a0, $sp, 80
	st.d	$a0, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$a0, $sp, 48
	st.d	$a0, $sp, 70
	st.d	$zero, $sp, 90
	st.h	$zero, $sp, 98
	st.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 16
	ld.d	$a1, $sp, 80
	ld.d	$a2, $sp, 16
	st.d	$a0, $sp, 38
	st.d	$zero, $sp, 26
	st.h	$zero, $sp, 34
	xor	$a0, $a1, $a2
	ld.d	$a1, $sp, 88
	ld.d	$a2, $sp, 24
	ld.d	$a3, $sp, 96
	ld.d	$a4, $sp, 32
	ld.d	$a5, $sp, 102
	ld.d	$a6, $sp, 38
	xor	$a1, $a1, $a2
	xor	$a2, $a3, $a4
	st.h	$zero, $sp, 66
	xor	$a3, $a5, $a6
	or	$a0, $a0, $a1
	or	$a1, $a2, $a3
	or	$a0, $a0, $a1
	st.d	$zero, $sp, 58
	bnez	$a0, .LBB0_3
# %bb.1:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 56
	ld.d	$a3, $sp, 24
	ld.d	$a4, $sp, 64
	ld.d	$a5, $sp, 32
	ld.d	$a6, $sp, 70
	ld.d	$a7, $sp, 38
	xor	$a0, $a0, $a1
	xor	$a1, $a2, $a3
	xor	$a2, $a4, $a5
	xor	$a3, $a6, $a7
	or	$a0, $a0, $a1
	or	$a1, $a2, $a3
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_3
# %bb.2:
	move	$a0, $zero
	addi.d	$sp, $sp, 112
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
