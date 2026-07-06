	.file	"strct-pack-4.c"
	.text
	.globl	my_set_a                        # -- Begin function my_set_a
	.p2align	5
	.type	my_set_a,@function
my_set_a:                               # @my_set_a
# %bb.0:
	ori	$a0, $zero, 171
	ret
.Lfunc_end0:
	.size	my_set_a, .Lfunc_end0-my_set_a
                                        # -- End function
	.globl	my_set_b                        # -- Begin function my_set_b
	.p2align	5
	.type	my_set_b,@function
my_set_b:                               # @my_set_b
# %bb.0:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 564
	ret
.Lfunc_end1:
	.size	my_set_b, .Lfunc_end1-my_set_b
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
