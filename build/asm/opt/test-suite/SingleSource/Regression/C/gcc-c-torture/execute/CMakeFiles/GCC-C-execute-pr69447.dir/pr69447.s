	.file	"pr69447.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$t0, $sp, 0
	lu12i.w	$t1, 7
	ori	$t1, $t1, 1840
	mul.d	$a5, $a5, $t1
	mul.d	$t0, $t0, $t0
	or	$a4, $a4, $t0
	addi.d	$t0, $t0, -2
	div.du	$a6, $a7, $a6
	ori	$a0, $a0, 3
	mod.du	$a7, $t0, $a0
	add.d	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a4, 15, 0
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, -1
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
	ori	$t0, $zero, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	ori	$a7, $zero, 1
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1847
	bne	$a0, $a1, .LBB1_2
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
