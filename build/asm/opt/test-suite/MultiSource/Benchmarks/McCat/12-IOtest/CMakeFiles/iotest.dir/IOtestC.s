	.file	"IOtestC.c"
	.text
	.globl	testC                           # -- Begin function testC
	.p2align	5
	.type	testC,@function
testC:                                  # @testC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(initarray)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(initminB)
	addi.d	$a0, $a0, %pc_lo12(initminB)
	pcalau12i	$a1, %pc_hi20(stepminB)
	addi.d	$a1, $a1, %pc_lo12(stepminB)
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(loop)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 5
	pcalau12i	$a0, %pc_hi20(initmaxB)
	addi.d	$a0, $a0, %pc_lo12(initmaxB)
	pcalau12i	$a1, %pc_hi20(stepmaxB)
	addi.d	$a1, $a1, %pc_lo12(stepmaxB)
	pcaddu18i	$ra, %call36(loop)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 6
	pcalau12i	$a0, %pc_hi20(initaddB)
	addi.d	$a0, $a0, %pc_lo12(initaddB)
	pcalau12i	$a1, %pc_hi20(stepaddB)
	addi.d	$a1, $a1, %pc_lo12(stepaddB)
	pcaddu18i	$ra, %call36(loop)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 7
	pcalau12i	$a0, %pc_hi20(initmultB)
	addi.d	$a0, $a0, %pc_lo12(initmultB)
	pcalau12i	$a1, %pc_hi20(stepmultB)
	addi.d	$a1, $a1, %pc_lo12(stepmultB)
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
.Lfunc_end0:
	.size	testC, .Lfunc_end0-testC
                                        # -- End function
	.p2align	5                               # -- Begin function initminB
	.type	initminB,@function
initminB:                               # @initminB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setac)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	st.b	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	initminB, .Lfunc_end1-initminB
                                        # -- End function
	.p2align	5                               # -- Begin function stepminB
	.type	stepminB,@function
stepminB:                               # @stepminB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(array)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(min)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1
	add.d	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(setac)
	jr	$t8
.Lfunc_end2:
	.size	stepminB, .Lfunc_end2-stepminB
                                        # -- End function
	.p2align	5                               # -- Begin function initmaxB
	.type	initmaxB,@function
initmaxB:                               # @initmaxB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setac)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	initmaxB, .Lfunc_end3-initmaxB
                                        # -- End function
	.p2align	5                               # -- Begin function stepmaxB
	.type	stepmaxB,@function
stepmaxB:                               # @stepmaxB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(array)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(max)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1
	add.d	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(setac)
	jr	$t8
.Lfunc_end4:
	.size	stepmaxB, .Lfunc_end4-stepmaxB
                                        # -- End function
	.p2align	5                               # -- Begin function initaddB
	.type	initaddB,@function
initaddB:                               # @initaddB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setac)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	initaddB, .Lfunc_end5-initaddB
                                        # -- End function
	.p2align	5                               # -- Begin function stepaddB
	.type	stepaddB,@function
stepaddB:                               # @stepaddB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(array)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(add)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1
	add.d	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(setac)
	jr	$t8
.Lfunc_end6:
	.size	stepaddB, .Lfunc_end6-stepaddB
                                        # -- End function
	.p2align	5                               # -- Begin function initmultB
	.type	initmultB,@function
initmultB:                              # @initmultB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setac)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	initmultB, .Lfunc_end7-initmultB
                                        # -- End function
	.p2align	5                               # -- Begin function stepmultB
	.type	stepmultB,@function
stepmultB:                              # @stepmultB
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(array)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(mult)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getac)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1
	add.d	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(setac)
	jr	$t8
.Lfunc_end8:
	.size	stepmultB, .Lfunc_end8-stepmultB
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C %d min %d max %d add %d mult \n"
	.size	.L.str, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym initminB
	.addrsig_sym stepminB
	.addrsig_sym initmaxB
	.addrsig_sym stepmaxB
	.addrsig_sym initaddB
	.addrsig_sym stepaddB
	.addrsig_sym initmultB
	.addrsig_sym stepmultB
