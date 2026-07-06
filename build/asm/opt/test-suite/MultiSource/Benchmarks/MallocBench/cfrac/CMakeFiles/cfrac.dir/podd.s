	.file	"podd.c"
	.text
	.globl	podd                            # -- Begin function podd
	.p2align	5
	.type	podd,@function
podd:                                   # @podd
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$a1, $a0, 0
	ld.hu	$fp, $a0, 8
	bnez	$a1, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_2:
	andi	$a0, $fp, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	podd, .Lfunc_end0-podd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
