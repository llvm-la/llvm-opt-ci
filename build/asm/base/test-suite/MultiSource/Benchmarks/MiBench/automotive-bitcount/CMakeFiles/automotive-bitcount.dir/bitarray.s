	.file	"bitarray.c"
	.text
	.globl	alloc_bit_array                 # -- Begin function alloc_bit_array
	.p2align	5
	.type	alloc_bit_array,@function
alloc_bit_array:                        # @alloc_bit_array
# %bb.0:
	addi.d	$a0, $a0, 7
	srli.d	$a0, $a0, 3
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(calloc)
	jr	$t8
.Lfunc_end0:
	.size	alloc_bit_array, .Lfunc_end0-alloc_bit_array
                                        # -- End function
	.globl	getbit                          # -- Begin function getbit
	.p2align	5
	.type	getbit,@function
getbit:                                 # @getbit
# %bb.0:
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 3
	ldx.bu	$a0, $a0, $a2
	andi	$a1, $a1, 7
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	getbit, .Lfunc_end1-getbit
                                        # -- End function
	.globl	setbit                          # -- Begin function setbit
	.p2align	5
	.type	setbit,@function
setbit:                                 # @setbit
# %bb.0:
	bstrpick.d	$a3, $a1, 62, 60
	add.w	$a3, $a1, $a3
	srai.d	$a3, $a3, 3
	sltui	$a2, $a2, 1
	ldx.b	$a4, $a0, $a3
	andi	$a1, $a1, 7
	ori	$a5, $zero, 1
	sll.w	$a1, $a5, $a1
	andn	$a5, $a4, $a1
	or	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a5, $a2
	or	$a1, $a2, $a1
	stx.b	$a1, $a0, $a3
	ret
.Lfunc_end2:
	.size	setbit, .Lfunc_end2-setbit
                                        # -- End function
	.globl	flipbit                         # -- Begin function flipbit
	.p2align	5
	.type	flipbit,@function
flipbit:                                # @flipbit
# %bb.0:
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 3
	ldx.b	$a3, $a0, $a2
	andi	$a1, $a1, 7
	ori	$a4, $zero, 1
	sll.w	$a1, $a4, $a1
	xor	$a1, $a3, $a1
	stx.b	$a1, $a0, $a2
	ret
.Lfunc_end3:
	.size	flipbit, .Lfunc_end3-flipbit
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
