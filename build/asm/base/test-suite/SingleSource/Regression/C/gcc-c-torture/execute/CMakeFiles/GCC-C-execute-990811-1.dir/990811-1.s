	.file	"990811-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_5
# %bb.1:
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB0_4
# %bb.2:
	bnez	$a0, .LBB0_6
# %bb.3:
	ld.w	$a0, $a1, 0
	ret
.LBB0_4:
	ld.b	$a0, $a1, 0
	ret
.LBB0_5:
	ld.h	$a0, $a1, 0
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
