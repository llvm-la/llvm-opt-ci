	.file	"20080502-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	srai.d	$a1, $a1, 63
	lu12i.w	$a0, -241296
	ori	$a0, $a0, 440
	lu32i.d	$a0, -423540
	lu52i.d	$a0, $a0, -1978
	and	$a0, $a1, $a0
	lu12i.w	$a2, -306108
	ori	$a2, $a2, 721
	lu32i.d	$a2, 37407
	lu52i.d	$a2, $a2, 1024
	and	$a1, $a1, $a2
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
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, -1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, -241296
	ori	$a2, $a2, 440
	lu32i.d	$a2, -423540
	lu52i.d	$a2, $a2, -1978
	lu12i.w	$a3, -306108
	ori	$a3, $a3, 721
	lu32i.d	$a3, 37407
	lu52i.d	$a3, $a3, 1024
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
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
