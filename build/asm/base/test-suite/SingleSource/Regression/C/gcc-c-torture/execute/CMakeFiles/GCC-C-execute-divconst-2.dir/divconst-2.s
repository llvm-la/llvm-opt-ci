	.file	"divconst-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	srai.d	$a1, $a0, 63
	srli.d	$a1, $a1, 33
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 31
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	r                               # -- Begin function r
	.p2align	5
	.type	r,@function
r:                                      # @r
# %bb.0:
	srai.d	$a1, $a0, 63
	srli.d	$a1, $a1, 33
	add.d	$a1, $a0, $a1
	bstrins.d	$a1, $zero, 30, 0
	sub.d	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	r, .Lfunc_end1-r
                                        # -- End function
	.globl	std_eqn                         # -- Begin function std_eqn
	.p2align	5
	.type	std_eqn,@function
std_eqn:                                # @std_eqn
# %bb.0:
	slli.d	$a1, $a2, 31
	sub.d	$a1, $a3, $a1
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	ret
.Lfunc_end2:
	.size	std_eqn, .Lfunc_end2-std_eqn
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bnez	$zero, .LBB3_4
# %bb.1:
	bnez	$zero, .LBB3_4
# %bb.2:
	bnez	$zero, .LBB3_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	nums,@object                    # @nums
	.data
	.globl	nums
	.p2align	3, 0x0
nums:
	.dword	-1                              # 0xffffffffffffffff
	.dword	2147483647                      # 0x7fffffff
	.dword	-2147483648                     # 0xffffffff80000000
	.size	nums, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
