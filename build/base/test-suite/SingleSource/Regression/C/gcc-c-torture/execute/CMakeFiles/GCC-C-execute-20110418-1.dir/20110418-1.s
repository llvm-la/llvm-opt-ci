	.file	"20110418-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.d	$a2, $a0, 0
	bstrpick.d	$a3, $a2, 31, 0
	bstrpick.d	$a4, $a1, 31, 0
	sltu	$a3, $a4, $a3
	ori	$a5, $zero, 1
	bstrins.d	$a1, $a5, 63, 32
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a4, $a3
	or	$a1, $a1, $a3
	bstrins.d	$a2, $zero, 31, 0
	add.d	$a1, $a1, $a2
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 2
	ori	$fp, $zero, 2
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	lu32i.d	$fp, 1
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
