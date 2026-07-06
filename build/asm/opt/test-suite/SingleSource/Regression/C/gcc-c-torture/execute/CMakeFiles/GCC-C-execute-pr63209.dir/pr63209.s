	.file	"pr63209.c"
	.text
	.globl	Predictor                       # -- Begin function Predictor
	.p2align	5
	.type	Predictor,@function
Predictor:                              # @Predictor
# %bb.0:
	ld.wu	$a1, $a1, 4
	bstrpick.d	$a2, $a1, 15, 8
	bstrpick.d	$a3, $a0, 15, 8
	andi	$a4, $a1, 255
	andi	$a5, $a0, 255
	add.d	$a3, $a3, $a5
	add.d	$a2, $a4, $a2
	sltu	$a2, $a2, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	Predictor, .Lfunc_end0-Predictor
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, -2137
	ori	$a0, $a0, 2682
	bstrins.d	$a0, $a0, 55, 32
	st.d	$a0, $sp, 8
	lu12i.w	$a0, -2121
	ori	$fp, $a0, 2939
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Predictor)
	jirl	$ra, $ra, 0
	xor	$a0, $a0, $fp
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
