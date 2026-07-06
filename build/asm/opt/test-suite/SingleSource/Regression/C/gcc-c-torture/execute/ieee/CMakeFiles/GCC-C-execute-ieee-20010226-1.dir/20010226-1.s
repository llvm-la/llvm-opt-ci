	.file	"20010226-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(dfrom)
	addi.d	$a1, $a0, %pc_lo12(dfrom)
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 8
	ori	$a2, $zero, 0
	lu32i.d	$a2, -131072
	lu52i.d	$a3, $a2, 1023
	ori	$fp, $zero, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(m1)
	addi.d	$a2, $a2, %pc_lo12(m1)
	st.d	$a1, $a2, 8
	st.d	$a0, $a2, 0
	lu32i.d	$fp, -65536
	lu52i.d	$a3, $fp, 1025
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(m2)
	addi.d	$a2, $a2, %pc_lo12(m2)
	st.d	$a1, $a2, 8
	st.d	$a0, $a2, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	pcalau12i	$a1, %pc_hi20(mant_long)
	lu12i.w	$a2, -471860
	ori	$a2, $a2, 3276
	lu32i.d	$a2, 0
	st.d	$a0, $a1, %pc_lo12(mant_long)
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	dfrom,@object                   # @dfrom
	.data
	.globl	dfrom
	.p2align	4, 0x0
dfrom:
	.dword	0x999999999999999a              # fp128 1.10000000000000000000000000000000008
	.dword	0x3fff199999999999
	.size	dfrom, 16

	.type	m1,@object                      # @m1
	.bss
	.globl	m1
	.p2align	4, 0x0
m1:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	m1, 16

	.type	m2,@object                      # @m2
	.globl	m2
	.p2align	4, 0x0
m2:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	m2, 16

	.type	mant_long,@object               # @mant_long
	.globl	mant_long
	.p2align	3, 0x0
mant_long:
	.dword	0                               # 0x0
	.size	mant_long, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
