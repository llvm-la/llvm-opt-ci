	.file	"int-compare.c"
	.text
	.globl	gt                              # -- Begin function gt
	.p2align	5
	.type	gt,@function
gt:                                     # @gt
# %bb.0:
	slt	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	gt, .Lfunc_end0-gt
                                        # -- End function
	.globl	ge                              # -- Begin function ge
	.p2align	5
	.type	ge,@function
ge:                                     # @ge
# %bb.0:
	slt	$a0, $a0, $a1
	xori	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	ge, .Lfunc_end1-ge
                                        # -- End function
	.globl	lt                              # -- Begin function lt
	.p2align	5
	.type	lt,@function
lt:                                     # @lt
# %bb.0:
	slt	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	lt, .Lfunc_end2-lt
                                        # -- End function
	.globl	le                              # -- Begin function le
	.p2align	5
	.type	le,@function
le:                                     # @le
# %bb.0:
	slt	$a0, $a1, $a0
	xori	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	le, .Lfunc_end3-le
                                        # -- End function
	.globl	true                            # -- Begin function true
	.p2align	5
	.type	true,@function
true:                                   # @true
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	true, .Lfunc_end4-true
                                        # -- End function
	.globl	false                           # -- Begin function false
	.p2align	5
	.type	false,@function
false:                                  # @false
# %bb.0:
	bnez	$a0, .LBB5_2
# %bb.1:
	ret
.LBB5_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	false, .Lfunc_end5-false
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	f, .Lfunc_end6-f
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
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
