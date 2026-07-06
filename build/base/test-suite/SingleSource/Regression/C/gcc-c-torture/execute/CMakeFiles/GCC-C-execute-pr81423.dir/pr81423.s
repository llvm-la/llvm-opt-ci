	.file	"pr81423.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ull1)
	ld.d	$a0, $a0, %pc_lo12(ull1)
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -414808
	ori	$a1, $a1, 2586
	lu32i.d	$a1, 0
	or	$a1, $a0, $a1
	addu16i.d	$a0, $a0, 7123
	addi.d	$a0, $a0, -1745
	lu12i.w	$a2, 386345
	ori	$a2, $a2, 908
	lu32i.d	$a2, -225335
	lu52i.d	$a2, $a2, -1814
	xor	$a0, $a0, $a2
	lu12i.w	$a2, -284679
	ori	$a2, $a2, 1383
	lu32i.d	$a2, 225334
	lu52i.d	$a2, $a2, 1813
	add.d	$a0, $a0, $a2
	lu12i.w	$a2, 504847
	ori	$a2, $a2, 1041
	sll.d	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(ull2)
	ld.w	$a2, $a2, %pc_lo12(ull2)
	lu12i.w	$a3, -2113
	ori	$a3, $a3, 3839
	lu32i.d	$a3, 0
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 5
	srl.w	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(ll)
	st.d	$a1, $a2, %pc_lo12(ll)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ull3)
	lu12i.w	$a2, 976
	ori	$a2, $a2, 1088
	st.d	$a0, $a1, %pc_lo12(ull3)
	bne	$a0, $a2, .LBB1_2
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
	.type	ll,@object                      # @ll
	.bss
	.globl	ll
	.p2align	3, 0x0
ll:
	.dword	0                               # 0x0
	.size	ll, 8

	.type	ull1,@object                    # @ull1
	.data
	.globl	ull1
	.p2align	3, 0x0
ull1:
	.dword	1                               # 0x1
	.size	ull1, 8

	.type	ull2,@object                    # @ull2
	.globl	ull2
	.p2align	3, 0x0
ull2:
	.dword	-6438459928895745270            # 0xa6a5fece9d95130a
	.size	ull2, 8

	.type	ull3,@object                    # @ull3
	.bss
	.globl	ull3
	.p2align	3, 0x0
ull3:
	.dword	0                               # 0x0
	.size	ull3, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
