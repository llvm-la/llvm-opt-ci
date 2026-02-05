	.file	"pr43236.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	bstrins.d	$a0, $a0, 56, 32
	st.d	$a0, $sp, 88
	st.d	$a0, $sp, 80
	st.d	$a0, $sp, 72
	st.d	$a0, $sp, 94
	st.d	$a0, $sp, 56
	st.d	$a0, $sp, 48
	st.d	$a0, $sp, 40
	st.d	$a0, $sp, 62
	st.h	$zero, $sp, 90
	st.d	$zero, $sp, 82
	st.h	$zero, $sp, 58
	st.d	$zero, $sp, 50
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a0, $sp, 30
	st.d	$zero, $sp, 18
	st.h	$zero, $sp, 26
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.1:
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
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
