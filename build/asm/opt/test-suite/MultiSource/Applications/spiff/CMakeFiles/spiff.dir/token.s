	.file	"token.c"
	.text
	.globl	K_settoken                      # -- Begin function K_settoken
	.p2align	5
	.type	K_settoken,@function
K_settoken:                             # @K_settoken
# %bb.0:
	sltui	$a0, $a0, 1
	pcalau12i	$a3, %pc_hi20(_K_bto)
	addi.d	$a3, $a3, %pc_lo12(_K_bto)
	masknez	$a3, $a3, $a0
	pcalau12i	$a4, %pc_hi20(_K_ato)
	addi.d	$a4, $a4, %pc_lo12(_K_ato)
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	ret
.Lfunc_end0:
	.size	K_settoken, .Lfunc_end0-K_settoken
                                        # -- End function
	.type	_K_bto,@object                  # @_K_bto
	.bss
	.globl	_K_bto
	.p2align	3, 0x0
_K_bto:
	.space	400000
	.size	_K_bto, 400000

	.type	_K_ato,@object                  # @_K_ato
	.globl	_K_ato
	.p2align	3, 0x0
_K_ato:
	.space	400000
	.size	_K_ato, 400000

	.type	_K_atm,@object                  # @_K_atm
	.globl	_K_atm
	.p2align	2, 0x0
_K_atm:
	.word	0                               # 0x0
	.size	_K_atm, 4

	.type	_K_btm,@object                  # @_K_btm
	.globl	_K_btm
	.p2align	2, 0x0
_K_btm:
	.word	0                               # 0x0
	.size	_K_btm, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
