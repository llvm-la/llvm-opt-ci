	.file	"pr59014-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	or	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 0
	sltui	$a2, $a2, 1
	add.d	$a0, $a1, $a0
	maskeqz	$a0, $a0, $a2
	ori	$a1, $zero, 6
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 3
	ori	$a1, $zero, 0
	lu32i.d	$a1, 5
	ori	$fp, $zero, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, 8
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
