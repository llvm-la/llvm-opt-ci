	.file	"20001124-1.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	ori	$a1, $zero, 512
	st.w	$a1, $a0, 0
	ori	$a1, $zero, 9
	st.b	$a1, $a0, 4
	pcalau12i	$a1, %pc_hi20(i)
	addi.d	$a1, $a1, %pc_lo12(i)
	ori	$a2, $zero, 2048
	st.d	$a2, $a1, 0
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(f)
	st.d	$zero, $a0, %pc_lo12(f)
	pcaddu18i	$ra, %call36(do_isofs_readdir)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function do_isofs_readdir
	.type	do_isofs_readdir,@function
do_isofs_readdir:                       # @do_isofs_readdir
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a0, $a0, %pc_lo12(f)
	pcalau12i	$a1, %pc_hi20(i)
	addi.d	$a1, $a1, %pc_lo12(i)
	ld.d	$a2, $a1, 0
	blt	$a0, $a2, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	ld.d	$a1, $a1, 8
	ld.bu	$a1, $a1, 4
	sra.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(isofs_bread)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	do_isofs_readdir, .Lfunc_end1-do_isofs_readdir
                                        # -- End function
	.p2align	5                               # -- Begin function isofs_bread
	.type	isofs_bread,@function
isofs_bread:                            # @isofs_bread
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	isofs_bread, .Lfunc_end2-isofs_bread
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	12
	.size	s, 12

	.type	i,@object                       # @i
	.globl	i
	.p2align	3, 0x0
i:
	.space	16
	.size	i, 16

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.space	8
	.size	f, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s
