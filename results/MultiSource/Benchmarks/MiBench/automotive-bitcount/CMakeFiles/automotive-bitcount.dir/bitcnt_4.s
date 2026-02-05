	.file	"bitcnt_4.c"
	.text
	.globl	ntbl_bitcnt                     # -- Begin function ntbl_bitcnt
	.p2align	5
	.type	ntbl_bitcnt,@function
ntbl_bitcnt:                            # @ntbl_bitcnt
# %bb.0:
	andi	$a1, $a0, 15
	pcalau12i	$a2, %pc_hi20(bits)
	addi.d	$a2, $a2, %pc_lo12(bits)
	ldx.b	$a1, $a2, $a1
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB0_2
# %bb.1:
	add.w	$a0, $a1, $zero
	ret
.LBB0_2:                                # %tailrecurse.preheader
	move	$a3, $zero
	ori	$a4, $zero, 15
	.p2align	4, , 16
.LBB0_3:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a3
	bstrpick.d	$a1, $a0, 7, 4
	ldx.b	$a1, $a2, $a1
	srai.d	$a5, $a0, 4
	move	$a0, $a5
	bltu	$a4, $a5, .LBB0_3
# %bb.4:                                # %tailrecurse._crit_edge
	add.w	$a0, $a1, $a3
	ret
.Lfunc_end0:
	.size	ntbl_bitcnt, .Lfunc_end0-ntbl_bitcnt
                                        # -- End function
	.globl	btbl_bitcnt                     # -- Begin function btbl_bitcnt
	.p2align	5
	.type	btbl_bitcnt,@function
btbl_bitcnt:                            # @btbl_bitcnt
# %bb.0:
	andi	$a1, $a0, 255
	pcalau12i	$a2, %pc_hi20(bits)
	addi.d	$a2, $a2, %pc_lo12(bits)
	ldx.b	$a1, $a2, $a1
	ori	$a3, $zero, 256
	bgeu	$a0, $a3, .LBB1_2
# %bb.1:
	add.w	$a0, $a1, $zero
	ret
.LBB1_2:                                # %tailrecurse.preheader
	move	$a3, $zero
	ori	$a4, $zero, 255
	.p2align	4, , 16
.LBB1_3:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a3
	bstrpick.d	$a1, $a0, 15, 8
	ldx.b	$a1, $a2, $a1
	srai.d	$a5, $a0, 8
	move	$a0, $a5
	bltu	$a4, $a5, .LBB1_3
# %bb.4:                                # %tailrecurse._crit_edge
	add.w	$a0, $a1, $a3
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
