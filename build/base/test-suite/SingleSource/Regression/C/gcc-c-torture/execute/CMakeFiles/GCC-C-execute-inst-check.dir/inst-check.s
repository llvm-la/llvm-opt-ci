	.file	"inst-check.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	blez	$a0, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a0, -1
	addi.d	$a0, $a0, -2
	mulw.d.wu	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	add.w	$a0, $a1, $a0
	ret
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
