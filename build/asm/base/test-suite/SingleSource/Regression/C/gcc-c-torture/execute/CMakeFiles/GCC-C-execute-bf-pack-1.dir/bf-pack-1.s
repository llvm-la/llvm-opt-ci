	.file	"bf-pack-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.d	$a0, $a0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 564
	bne	$a1, $a2, .LBB0_3
# %bb.1:
	lu12i.w	$a1, -16
	lu32i.d	$a1, 65535
	and	$a0, $a0, $a1
	lu12i.w	$a1, -414784
	lu32i.d	$a1, 22136
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	lu12i.w	$a0, -414783
	ori	$a0, $a0, 564
	lu32i.d	$a0, 22136
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
