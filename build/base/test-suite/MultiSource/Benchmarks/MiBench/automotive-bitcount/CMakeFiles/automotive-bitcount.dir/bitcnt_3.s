	.file	"bitcnt_3.c"
	.text
	.globl	ntbl_bitcount                   # -- Begin function ntbl_bitcount
	.p2align	5
	.type	ntbl_bitcount,@function
ntbl_bitcount:                          # @ntbl_bitcount
# %bb.0:
	andi	$a1, $a0, 15
	pcalau12i	$a2, %pc_hi20(bits)
	addi.d	$a2, $a2, %pc_lo12(bits)
	ldx.b	$a1, $a2, $a1
	bstrpick.d	$a3, $a0, 7, 4
	ldx.b	$a3, $a2, $a3
	bstrpick.d	$a4, $a0, 11, 8
	ldx.b	$a4, $a2, $a4
	bstrpick.d	$a5, $a0, 15, 12
	ldx.b	$a5, $a2, $a5
	add.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a5
	bstrpick.d	$a3, $a0, 19, 16
	ldx.b	$a3, $a2, $a3
	bstrpick.d	$a4, $a0, 23, 20
	ldx.b	$a4, $a2, $a4
	bstrpick.d	$a5, $a0, 27, 24
	ldx.b	$a5, $a2, $a5
	bstrpick.d	$a0, $a0, 31, 28
	ldx.b	$a0, $a2, $a0
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a5
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	ntbl_bitcount, .Lfunc_end0-ntbl_bitcount
                                        # -- End function
	.globl	BW_btbl_bitcount                # -- Begin function BW_btbl_bitcount
	.p2align	5
	.type	BW_btbl_bitcount,@function
BW_btbl_bitcount:                       # @BW_btbl_bitcount
# %bb.0:
	andi	$a1, $a0, 255
	pcalau12i	$a2, %pc_hi20(bits)
	addi.d	$a2, $a2, %pc_lo12(bits)
	ldx.b	$a1, $a2, $a1
	bstrpick.d	$a3, $a0, 15, 8
	ldx.b	$a3, $a2, $a3
	bstrpick.d	$a4, $a0, 31, 24
	ldx.b	$a4, $a2, $a4
	bstrpick.d	$a0, $a0, 23, 16
	ldx.b	$a0, $a2, $a0
	add.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a4
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	BW_btbl_bitcount, .Lfunc_end1-BW_btbl_bitcount
                                        # -- End function
	.globl	AR_btbl_bitcount                # -- Begin function AR_btbl_bitcount
	.p2align	5
	.type	AR_btbl_bitcount,@function
AR_btbl_bitcount:                       # @AR_btbl_bitcount
# %bb.0:
	andi	$a1, $a0, 255
	pcalau12i	$a2, %pc_hi20(bits)
	addi.d	$a2, $a2, %pc_lo12(bits)
	ldx.b	$a1, $a2, $a1
	bstrpick.d	$a3, $a0, 15, 8
	ldx.b	$a3, $a2, $a3
	bstrpick.d	$a4, $a0, 23, 16
	ldx.b	$a4, $a2, $a4
	bstrpick.d	$a0, $a0, 31, 24
	ldx.b	$a0, $a2, $a0
	add.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a4
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	AR_btbl_bitcount, .Lfunc_end2-AR_btbl_bitcount
                                        # -- End function
	.type	bits,@object                    # @bits
	.section	.rodata,"a",@progbits
bits:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\004\005\005\006\005\006\006\007\005\006\006\007\006\007\007\b"
	.size	bits, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
