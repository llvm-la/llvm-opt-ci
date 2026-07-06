	.file	"pr17377.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(calls)
	ld.w	$a2, $a1, %pc_lo12(calls)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(calls)
	beqz	$a2, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_4
# %bb.2:
	bnez	$a0, .LBB0_5
.LBB0_3:
	move	$a0, $ra
	ret
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a0, $a0, %pc_lo12(f)
	ret
.LBB0_5:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	y                               # -- Begin function y
	.p2align	5
	.type	y,@function
y:                                      # @y
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(x)
	st.w	$zero, $fp, %pc_lo12(x)
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(x)
	addi.d	$a2, $a1, 1
	add.d	$a0, $a0, $a1
	st.w	$a2, $fp, %pc_lo12(x)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	y, .Lfunc_end1-y
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(y)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(y)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(f)
	addi.d	$a1, $a1, %pc_lo12(f)
	bne	$a0, $a1, .LBB2_6
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(y)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_6
# %bb.2:
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(y)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_6
# %bb.3:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(y)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(calls)
	ld.w	$a0, $a0, %pc_lo12(calls)
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB2_6
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	calls,@object                   # @calls
	.bss
	.globl	calls
	.p2align	2, 0x0
calls:
	.word	0                               # 0x0
	.size	calls, 4

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
	.addrsig_sym x
