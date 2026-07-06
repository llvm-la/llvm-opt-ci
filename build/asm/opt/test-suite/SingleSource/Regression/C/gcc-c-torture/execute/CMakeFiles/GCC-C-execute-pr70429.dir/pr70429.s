	.file	"pr70429.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a1, 32181
	ori	$a1, $a1, 3359
	lu32i.d	$a1, -37342
	lu52i.d	$a1, $a1, 335
	srl.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 4
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
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1005
	ori	$a1, $a1, 2792
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -32266
	ori	$a1, $a1, 3444
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
