	.file	"IOtestA.c"
	.text
	.globl	initA                           # -- Begin function initA
	.p2align	5
	.type	initA,@function
initA:                                  # @initA
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setac)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4096
	ori	$a0, $a0, 255
	st.w	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	initA, .Lfunc_end0-initA
                                        # -- End function
	.globl	stepA                           # -- Begin function stepA
	.p2align	5
	.type	stepA,@function
stepA:                                  # @stepA
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(array)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(min)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 1
	st.b	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(max)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 2
	st.b	$a0, $fp, 1
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(add)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 3
	st.b	$a0, $fp, 2
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mult)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 3
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(setac)
	jr	$t8
.Lfunc_end1:
	.size	stepA, .Lfunc_end1-stepA
                                        # -- End function
	.globl	testA                           # -- Begin function testA
	.p2align	5
	.type	testA,@function
testA:                                  # @testA
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(initarray)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(initA)
	addi.d	$a0, $a0, %pc_lo12(initA)
	pcalau12i	$a1, %pc_hi20(stepA)
	addi.d	$a1, $a1, %pc_lo12(stepA)
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(loop)
	jirl	$ra, $ra, 0
	ld.b	$a1, $sp, 4
	ld.b	$a2, $sp, 5
	ld.b	$a3, $sp, 6
	ld.b	$a4, $sp, 7
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	testA, .Lfunc_end2-testA
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"A %d min %d max %d add %d mult \n"
	.size	.L.str, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym initA
	.addrsig_sym stepA
