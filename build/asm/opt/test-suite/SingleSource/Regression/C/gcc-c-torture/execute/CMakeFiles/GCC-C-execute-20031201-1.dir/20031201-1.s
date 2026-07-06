	.file	"20031201-1.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(i)
	st.d	$a0, $fp, %pc_lo12(i)
	ori	$a1, $zero, 32
	lu32i.d	$a1, 32
	st.d	$a1, $a0, 0
	pcaddu18i	$ra, %call36(f0)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(i)
	ori	$a1, $zero, 8
	lu32i.d	$a1, 8
	st.d	$a1, $a0, 0
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f0                              # -- Begin function f0
	.p2align	5
	.type	f0,@function
f0:                                     # @f0
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f0.washere)
	ld.w	$a2, $a1, %pc_lo12(f0.washere)
	pcalau12i	$a0, %pc_hi20(i)
	ld.d	$a0, $a0, %pc_lo12(i)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(f0.washere)
	bnez	$a2, .LBB1_4
# %bb.1:
	ld.hu	$a2, $a0, 0
	ori	$a1, $zero, 32
	bne	$a2, $a1, .LBB1_4
# %bb.2:
	ld.hu	$a0, $a0, 4
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f0, .Lfunc_end1-f0
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(i)
	ld.d	$a0, $a0, %pc_lo12(i)
	ld.hu	$a2, $a0, 0
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB2_3
# %bb.1:
	ld.hu	$a0, $a0, 4
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	test, .Lfunc_end2-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	i,@object                       # @i
	.local	i
	.comm	i,8,8
	.type	f0.washere,@object              # @f0.washere
	.local	f0.washere
	.comm	f0.washere,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
