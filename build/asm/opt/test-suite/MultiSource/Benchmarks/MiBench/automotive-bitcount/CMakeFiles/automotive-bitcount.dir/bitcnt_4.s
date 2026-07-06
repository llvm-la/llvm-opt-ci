	.file	"bitcnt_4.c"
	.text
	.globl	ntbl_bitcnt                     # -- Begin function ntbl_bitcnt
	.p2align	5
	.type	ntbl_bitcnt,@function
ntbl_bitcnt:                            # @ntbl_bitcnt
# %bb.0:
	pcalau12i	$a1, %pc_hi20(bits)
	addi.d	$a2, $a1, %pc_lo12(bits)
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a0, 15
	ldx.b	$a3, $a2, $a3
	srai.d	$a0, $a0, 4
	add.w	$a1, $a1, $a3
	bnez	$a0, .LBB0_1
# %bb.2:
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	ntbl_bitcnt, .Lfunc_end0-ntbl_bitcnt
                                        # -- End function
	.globl	btbl_bitcnt                     # -- Begin function btbl_bitcnt
	.p2align	5
	.type	btbl_bitcnt,@function
btbl_bitcnt:                            # @btbl_bitcnt
# %bb.0:
	pcalau12i	$a1, %pc_hi20(bits)
	addi.d	$a2, $a1, %pc_lo12(bits)
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a0, 255
	ldx.b	$a3, $a2, $a3
	srai.d	$a0, $a0, 8
	add.w	$a1, $a1, $a3
	bnez	$a0, .LBB1_1
# %bb.2:
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	btbl_bitcnt, .Lfunc_end1-btbl_bitcnt
                                        # -- End function
	.type	bits,@object                    # @bits
	.section	.rodata,"a",@progbits
bits:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\004\005\005\006\005\006\006\007\005\006\006\007\006\007\007\b"
	.size	bits, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
