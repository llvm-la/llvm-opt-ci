	.file	"pr78378.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slli.d	$a0, $a0, 38
	ori	$a1, $zero, 0
	lu32i.d	$a1, -64
	lu52i.d	$a1, $a1, 511
	and	$a0, $a0, $a1
	lu12i.w	$a1, -470052
	ori	$a1, $a1, 2825
	lu32i.d	$a1, 253104
	lu52i.d	$a1, $a1, 141
	mulh.du	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a0, $a0, 1
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
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3108
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
