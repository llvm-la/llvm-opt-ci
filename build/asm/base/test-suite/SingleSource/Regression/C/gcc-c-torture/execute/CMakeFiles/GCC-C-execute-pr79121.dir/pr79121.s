	.file	"pr79121.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	slli.d	$a0, $a0, 4
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 4
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 4
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	slli.d	$a0, $a0, 4
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, -65536
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	ori	$fp, $zero, 0
	bne	$a0, $a1, .LBB4_5
# %bb.1:
	lu12i.w	$a0, -65536
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, 15
	bne	$a0, $fp, .LBB4_5
# %bb.2:
	lu12i.w	$a0, -65536
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 15
	ori	$fp, $zero, 0
	bne	$a0, $a1, .LBB4_5
# %bb.3:
	lu12i.w	$a0, -65536
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, -1
	bne	$a0, $fp, .LBB4_5
# %bb.4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
