	.file	"20000412-3.c"
	.text
	.globl	z                               # -- Begin function z
	.p2align	5
	.type	z,@function
z:                                      # @z
# %bb.0:                                # %f.exit
	ori	$a0, $zero, 96
	ret
.Lfunc_end0:
	.size	z, .Lfunc_end0-z
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
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.bu	$a3, $a0, 0
	ld.bu	$a4, $a1, 0
	ori	$a2, $zero, 70
	bne	$a3, $a4, .LBB2_2
# %bb.1:
	ld.b	$a0, $a0, 1
	ld.b	$a1, $a1, 1
	add.d	$a2, $a1, $a0
.LBB2_2:
	move	$a0, $a2
	ret
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
