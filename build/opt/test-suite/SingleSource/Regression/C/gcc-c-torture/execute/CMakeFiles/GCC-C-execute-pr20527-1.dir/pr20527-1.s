	.file	"pr20527-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	blt	$a3, $a2, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a4, $zero
	sub.d	$a3, $a3, $a2
	addi.d	$a3, $a3, 1
	alsl.d	$a0, $a2, $a0, 3
	alsl.d	$a1, $a2, $a1, 3
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a5, $a1, -8
	sub.d	$a2, $a2, $a5
	add.d	$a4, $a2, $a4
	addi.d	$a2, $a4, -1
	st.d	$a2, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a3, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a1, $a0, %pc_lo12(b)
	addi.d	$a0, $sp, 0
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_4
# %bb.1:
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB1_4
# %bb.2:
	ld.d	$a0, $sp, 16
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	3, 0x0
b:
	.dword	1                               # 0x1
	.dword	5                               # 0x5
	.dword	11                              # 0xb
	.dword	23                              # 0x17
	.size	b, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
