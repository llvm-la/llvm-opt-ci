	.file	"misc.c"
	.text
	.globl	randwc                          # -- Begin function randwc
	.p2align	5
	.type	randwc,@function
randwc:                                 # @randwc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(randnum.randw.0)
	pcalau12i	$a2, %pc_hi20(randnum.randw.1)
	ld.w	$a3, $a2, %pc_lo12(randnum.randw.1)
	ld.w	$a4, $a1, %pc_lo12(randnum.randw.0)
	lu12i.w	$a5, 129
	ori	$a5, $a5, 1178
	mul.d	$a3, $a3, $a5
	lu12i.w	$a5, 62
	ori	$a5, $a5, 802
	mul.d	$a5, $a4, $a5
	add.w	$a3, $a3, $a5
	lu12i.w	$a5, -498580
	ori	$a5, $a5, 665
	mul.d	$a5, $a3, $a5
	srli.d	$a5, $a5, 32
	add.w	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 31
	srli.d	$a5, $a5, 19
	add.d	$a5, $a5, $a6
	lu12i.w	$a6, 244
	ori	$a6, $a6, 139
	mul.d	$a5, $a5, $a6
	sub.w	$a3, $a3, $a5
	st.w	$a4, $a2, %pc_lo12(randnum.randw.1)
	mod.w	$a0, $a3, $a0
	st.w	$a3, $a1, %pc_lo12(randnum.randw.0)
	ret
.Lfunc_end0:
	.size	randwc, .Lfunc_end0-randwc
                                        # -- End function
	.globl	randnum                         # -- Begin function randnum
	.p2align	5
	.type	randnum,@function
randnum:                                # @randnum
# %bb.0:
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(randnum.randw.0)
	pcalau12i	$a2, %pc_hi20(randnum.randw.1)
	ld.w	$a3, $a2, %pc_lo12(randnum.randw.1)
	ld.w	$a4, $a1, %pc_lo12(randnum.randw.0)
	lu12i.w	$a5, 129
	ori	$a5, $a5, 1178
	mul.d	$a3, $a3, $a5
	lu12i.w	$a5, 15126
	ori	$a5, $a5, 2658
	masknez	$a5, $a5, $a0
	maskeqz	$a3, $a3, $a0
	or	$a3, $a3, $a5
	ori	$a5, $zero, 13
	masknez	$a5, $a5, $a0
	maskeqz	$a0, $a4, $a0
	or	$a4, $a0, $a5
	lu12i.w	$a0, 62
	ori	$a0, $a0, 802
	mul.d	$a0, $a4, $a0
	add.w	$a0, $a3, $a0
	lu12i.w	$a3, -498580
	ori	$a3, $a3, 665
	mul.d	$a3, $a0, $a3
	srli.d	$a3, $a3, 32
	add.w	$a3, $a3, $a0
	bstrpick.d	$a5, $a3, 31, 31
	srli.d	$a3, $a3, 19
	add.d	$a3, $a3, $a5
	lu12i.w	$a5, 244
	ori	$a5, $a5, 139
	mul.d	$a3, $a3, $a5
	sub.w	$a0, $a0, $a3
	st.w	$a4, $a2, %pc_lo12(randnum.randw.1)
	st.w	$a0, $a1, %pc_lo12(randnum.randw.0)
	ret
.Lfunc_end1:
	.size	randnum, .Lfunc_end1-randnum
                                        # -- End function
	.globl	abs_randwc                      # -- Begin function abs_randwc
	.p2align	5
	.type	abs_randwc,@function
abs_randwc:                             # @abs_randwc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(randnum.randw.0)
	pcalau12i	$a2, %pc_hi20(randnum.randw.1)
	ld.w	$a3, $a2, %pc_lo12(randnum.randw.1)
	ld.w	$a4, $a1, %pc_lo12(randnum.randw.0)
	lu12i.w	$a5, 129
	ori	$a5, $a5, 1178
	mul.d	$a3, $a3, $a5
	lu12i.w	$a5, 62
	ori	$a5, $a5, 802
	mul.d	$a5, $a4, $a5
	add.w	$a3, $a3, $a5
	lu12i.w	$a5, -498580
	ori	$a5, $a5, 665
	mul.d	$a5, $a3, $a5
	srli.d	$a5, $a5, 32
	add.w	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 31
	srli.d	$a5, $a5, 19
	add.d	$a5, $a5, $a6
	lu12i.w	$a6, 244
	ori	$a6, $a6, 139
	mul.d	$a5, $a5, $a6
	sub.w	$a3, $a3, $a5
	st.w	$a4, $a2, %pc_lo12(randnum.randw.1)
	mod.w	$a0, $a3, $a0
	srai.d	$a2, $a0, 31
	xor	$a0, $a0, $a2
	sub.w	$a0, $a0, $a2
	st.w	$a3, $a1, %pc_lo12(randnum.randw.0)
	ret
.Lfunc_end2:
	.size	abs_randwc, .Lfunc_end2-abs_randwc
                                        # -- End function
	.type	randnum.randw.0,@object         # @randnum.randw.0
	.data
	.p2align	2, 0x0
randnum.randw.0:
	.word	13                              # 0xd
	.size	randnum.randw.0, 4

	.type	randnum.randw.1,@object         # @randnum.randw.1
	.p2align	2, 0x0
randnum.randw.1:
	.word	117                             # 0x75
	.size	randnum.randw.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
