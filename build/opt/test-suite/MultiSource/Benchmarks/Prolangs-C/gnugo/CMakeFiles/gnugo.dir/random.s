	.file	"random.c"
	.text
	.globl	random_nasko                    # -- Begin function random_nasko
	.p2align	5
	.type	random_nasko,@function
random_nasko:                           # @random_nasko
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB0_3
# %bb.1:
	alsl.d	$a2, $a1, $a1, 4
	alsl.d	$a2, $a2, $a1, 3
	alsl.w	$a3, $a1, $a1, 4
	alsl.w	$a1, $a3, $a1, 3
	lu12i.w	$a3, 280130
	ori	$a3, $a3, 3777
	mul.d	$a1, $a1, $a3
	srli.d	$a3, $a1, 63
	srai.d	$a1, $a1, 42
	add.d	$a1, $a1, $a3
	ori	$a3, $zero, 3833
	mul.d	$a1, $a1, $a3
	sub.w	$a1, $a2, $a1
	st.w	$a1, $a0, 0
	bltz	$a1, .LBB0_4
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$t8, %call36(seed)
	jr	$t8
.LBB0_4:
	sub.d	$a1, $zero, $a1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	random_nasko, .Lfunc_end0-random_nasko
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
