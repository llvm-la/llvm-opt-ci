	.file	"920721-3.c"
	.text
	.globl	ru                              # -- Begin function ru
	.p2align	5
	.type	ru,@function
ru:                                     # @ru
# %bb.0:
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ru, .Lfunc_end0-ru
                                        # -- End function
	.globl	rs                              # -- Begin function rs
	.p2align	5
	.type	rs,@function
rs:                                     # @rs
# %bb.0:
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	rs, .Lfunc_end1-rs
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
