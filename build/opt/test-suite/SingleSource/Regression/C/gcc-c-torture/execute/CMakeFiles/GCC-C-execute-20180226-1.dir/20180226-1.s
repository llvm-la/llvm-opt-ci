	.file	"20180226-1.c"
	.text
	.globl	mytest                          # -- Begin function mytest
	.p2align	5
	.type	mytest,@function
mytest:                                 # @mytest
# %bb.0:
	move	$a2, $a0
	ld.w	$a3, $a0, 8
	ori	$a0, $zero, 1
	bne	$a3, $a0, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB0_2:
	ld.w	$a3, $a2, 0
	blt	$a0, $a3, .LBB0_4
# %bb.3:
	ld.d	$a2, $a2, 16
	ld.d	$a2, $a2, 0
	bgeu	$a1, $a2, .LBB0_5
.LBB0_4:
	ret
.LBB0_5:
	sltu	$a0, $a2, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	mytest, .Lfunc_end0-mytest
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.i)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.i)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(mytest)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
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
	.type	.L__const.main.i,@object        # @__const.main.i
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.i:
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	0
	.size	.L__const.main.i, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
