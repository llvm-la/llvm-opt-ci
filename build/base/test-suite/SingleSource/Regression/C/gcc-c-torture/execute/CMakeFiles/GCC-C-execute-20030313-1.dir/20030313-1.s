	.file	"20030313-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB0_14
# %bb.1:
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_14
# %bb.2:
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB0_14
# %bb.3:
	ld.d	$a1, $a0, 16
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_14
# %bb.4:
	ld.d	$a1, $a0, 24
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB0_14
# %bb.5:
	ld.d	$a1, $a0, 32
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB0_14
# %bb.6:
	ld.d	$a1, $a0, 40
	ori	$a2, $zero, 13
	bne	$a1, $a2, .LBB0_14
# %bb.7:
	ld.d	$a1, $a0, 48
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_14
# %bb.8:
	ld.d	$a1, $a0, 56
	ori	$a2, $zero, 14
	bne	$a1, $a2, .LBB0_14
# %bb.9:
	ld.d	$a1, $a0, 64
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB0_14
# %bb.10:
	ld.d	$a1, $a0, 72
	ori	$a2, $zero, 15
	bne	$a1, $a2, .LBB0_14
# %bb.11:
	ld.d	$a1, $a0, 80
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB0_14
# %bb.12:
	ld.d	$a0, $a0, 88
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB0_14
# %bb.13:
	ret
.LBB0_14:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	st.d	$a1, $sp, 48
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 56
	st.d	$a2, $sp, 64
	ld.d	$a1, $a0, 16
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 72
	ld.d	$a0, $a0, 24
	st.d	$a1, $sp, 80
	ori	$a1, $zero, 6
	st.d	$a1, $sp, 88
	st.d	$a0, $sp, 96
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	3, 0x0
x:
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
	.dword	16                              # 0x10
	.size	x, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
