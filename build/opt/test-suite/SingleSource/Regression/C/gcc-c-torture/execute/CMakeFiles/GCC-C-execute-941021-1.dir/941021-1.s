	.file	"941021-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(glob_dbl)
	addi.d	$a2, $a2, %pc_lo12(glob_dbl)
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	fst.d	$fa0, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(glob_dbl)
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, -291636
	lu52i.d	$a1, $a1, 1028
	st.d	$a1, $a0, %pc_lo12(glob_dbl)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	glob_dbl,@object                # @glob_dbl
	.bss
	.globl	glob_dbl
	.p2align	3, 0x0
glob_dbl:
	.dword	0x0000000000000000              # double 0
	.size	glob_dbl, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
