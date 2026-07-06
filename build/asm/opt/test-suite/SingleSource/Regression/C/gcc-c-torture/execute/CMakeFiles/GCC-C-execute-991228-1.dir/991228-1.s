	.file	"991228-1.c"
	.text
	.globl	signbit                         # -- Begin function signbit
	.p2align	5
	.type	signbit,@function
signbit:                                # @signbit
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(endianness_test)
	ld.w	$a0, $a0, %pc_lo12(endianness_test)
	fst.d	$fa0, $sp, 8
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 8
	ldx.wu	$a0, $a0, $a1
	srli.d	$a0, $a0, 31
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	signbit, .Lfunc_end0-signbit
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(endianness_test)
	ld.w	$a0, $a0, %pc_lo12(endianness_test)
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(u)
	addi.d	$a1, $a1, %pc_lo12(u)
	ldx.w	$a1, $a1, $a0
	bgez	$a1, .LBB1_3
# %bb.1:
	lu52i.d	$a1, $zero, -1027
	st.d	$a1, $sp, 0
	addi.d	$a1, $sp, 0
	ldx.w	$a0, $a0, $a1
	bltz	$a0, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	u,@object                       # @u
	.data
	.globl	u
	.p2align	3, 0x0
u:
	.dword	0xbfd0000000000000              # double -0.25
	.size	u, 8

	.type	endianness_test,@object         # @endianness_test
	.globl	endianness_test
	.p2align	3, 0x0
endianness_test:
	.dword	1                               # 0x1
	.size	endianness_test, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
