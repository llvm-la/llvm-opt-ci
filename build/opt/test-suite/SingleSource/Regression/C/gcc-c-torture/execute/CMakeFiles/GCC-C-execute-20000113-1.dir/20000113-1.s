	.file	"20000113-1.c"
	.text
	.globl	foobar                          # -- Begin function foobar
	.p2align	5
	.type	foobar,@function
foobar:                                 # @foobar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_3
# %bb.1:
	andi	$a0, $a1, 3
	addi.d	$a1, $a0, -1
	mul.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	andi	$a0, $a0, 7
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foobar, .Lfunc_end0-foobar
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
