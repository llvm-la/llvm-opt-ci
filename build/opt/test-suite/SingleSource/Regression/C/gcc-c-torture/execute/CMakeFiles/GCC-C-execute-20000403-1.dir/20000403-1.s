	.file	"20000403-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(aa)
	ld.d	$a0, $a0, %pc_lo12(aa)
	pcalau12i	$a1, %pc_hi20(bb)
	ld.d	$a1, $a1, %pc_lo12(bb)
	sub.d	$a0, $a0, $a1
	lu12i.w	$a1, 1
	add.d	$a0, $a0, $a1
	bgtz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	seqgt                           # -- Begin function seqgt
	.p2align	5
	.type	seqgt,@function
seqgt:                                  # @seqgt
# %bb.0:
	add.d	$a0, $a0, $a1
	sub.d	$a0, $a0, $a2
	slt	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	seqgt, .Lfunc_end1-seqgt
                                        # -- End function
	.globl	seqgt2                          # -- Begin function seqgt2
	.p2align	5
	.type	seqgt2,@function
seqgt2:                                 # @seqgt2
# %bb.0:
	add.d	$a0, $a0, $a1
	sub.d	$a0, $a0, $a2
	slt	$a0, $zero, $a0
	ret
.Lfunc_end2:
	.size	seqgt2, .Lfunc_end2-seqgt2
                                        # -- End function
	.type	aa,@object                      # @aa
	.data
	.globl	aa
	.p2align	3, 0x0
aa:
	.dword	9223372036854771713             # 0x7ffffffffffff001
	.size	aa, 8

	.type	bb,@object                      # @bb
	.globl	bb
	.p2align	3, 0x0
bb:
	.dword	9223372036854771713             # 0x7ffffffffffff001
	.size	bb, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
