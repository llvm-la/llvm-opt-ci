	.file	"20120111-1.c"
	.text
	.globl	f0a                             # -- Begin function f0a
	.p2align	5
	.type	f0a,@function
f0a:                                    # @f0a
# %bb.0:
	addi.w	$a1, $zero, -3
	sltu	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	ret
.Lfunc_end0:
	.size	f0a, .Lfunc_end0-f0a
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 346102
	ori	$a0, $a0, 3377
	lu32i.d	$a0, 513525
	lu52i.d	$a0, $a0, -1411
	pcaddu18i	$ra, %call36(f0a)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
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
