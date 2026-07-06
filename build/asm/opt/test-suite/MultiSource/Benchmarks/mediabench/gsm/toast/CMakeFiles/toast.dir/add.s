	.file	"add.c"
	.text
	.globl	gsm_add                         # -- Begin function gsm_add
	.p2align	5
	.type	gsm_add,@function
gsm_add:                                # @gsm_add
# %bb.0:
	add.d	$a0, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, -8
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	gsm_add, .Lfunc_end0-gsm_add
                                        # -- End function
	.globl	gsm_sub                         # -- Begin function gsm_sub
	.p2align	5
	.type	gsm_sub,@function
gsm_sub:                                # @gsm_sub
# %bb.0:
	sub.d	$a0, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, -8
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	gsm_sub, .Lfunc_end1-gsm_sub
                                        # -- End function
	.globl	gsm_mult                        # -- Begin function gsm_mult
	.p2align	5
	.type	gsm_mult,@function
gsm_mult:                               # @gsm_mult
# %bb.0:
	lu12i.w	$a2, -8
	xor	$a3, $a0, $a2
	sltui	$a3, $a3, 1
	xor	$a2, $a1, $a2
	sltui	$a2, $a2, 1
	mul.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 15
	masknez	$a1, $a0, $a3
	masknez	$a0, $a0, $a2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 4095
	maskeqz	$a2, $a4, $a2
	or	$a0, $a2, $a0
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end2:
	.size	gsm_mult, .Lfunc_end2-gsm_mult
                                        # -- End function
	.globl	gsm_mult_r                      # -- Begin function gsm_mult_r
	.p2align	5
	.type	gsm_mult_r,@function
gsm_mult_r:                             # @gsm_mult_r
# %bb.0:
	lu12i.w	$a2, -8
	bne	$a0, $a2, .LBB3_3
# %bb.1:
	bne	$a1, $a2, .LBB3_3
# %bb.2:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.LBB3_3:
	mul.d	$a0, $a1, $a0
	lu12i.w	$a1, 4
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 15
	ext.w.h	$a0, $a0
	ret
.Lfunc_end3:
	.size	gsm_mult_r, .Lfunc_end3-gsm_mult_r
                                        # -- End function
	.globl	gsm_abs                         # -- Begin function gsm_abs
	.p2align	5
	.type	gsm_abs,@function
gsm_abs:                                # @gsm_abs
# %bb.0:
	slti	$a1, $a0, 0
	lu12i.w	$a2, -8
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	sub.d	$a3, $zero, $a0
	masknez	$a3, $a3, $a2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 4095
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	ext.w.h	$a0, $a0
	ret
.Lfunc_end4:
	.size	gsm_abs, .Lfunc_end4-gsm_abs
                                        # -- End function
	.globl	gsm_L_mult                      # -- Begin function gsm_L_mult
	.p2align	5
	.type	gsm_L_mult,@function
gsm_L_mult:                             # @gsm_L_mult
# %bb.0:
	mul.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ret
.Lfunc_end5:
	.size	gsm_L_mult, .Lfunc_end5-gsm_L_mult
                                        # -- End function
	.globl	gsm_L_add                       # -- Begin function gsm_L_add
	.p2align	5
	.type	gsm_L_add,@function
gsm_L_add:                              # @gsm_L_add
# %bb.0:
	add.d	$a2, $a1, $a0
	bltz	$a0, .LBB6_2
# %bb.1:
	slti	$a0, $a1, 1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	sltu	$a3, $a2, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a1, $a3, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.LBB6_2:
	lu12i.w	$a0, -524288
	sltu	$a3, $a0, $a2
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $a2, $a3
	or	$a0, $a3, $a0
	slti	$a1, $a1, 0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	gsm_L_add, .Lfunc_end6-gsm_L_add
                                        # -- End function
	.globl	gsm_L_sub                       # -- Begin function gsm_L_sub
	.p2align	5
	.type	gsm_L_sub,@function
gsm_L_sub:                              # @gsm_L_sub
# %bb.0:
	bltz	$a0, .LBB7_3
# %bb.1:
	bltz	$a1, .LBB7_4
# %bb.2:
	sub.d	$a0, $a0, $a1
	ret
.LBB7_3:
	slti	$a2, $a1, 1
	sub.d	$a0, $a0, $a1
	lu12i.w	$a1, -524288
	sltu	$a3, $a1, $a0
	maskeqz	$a4, $a0, $a3
	masknez	$a1, $a1, $a3
	or	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.LBB7_4:
	sub.d	$a2, $a1, $a0
	lu12i.w	$a3, -524288
	ori	$a3, $a3, 1
	sltu	$a2, $a2, $a3
	sub.d	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	gsm_L_sub, .Lfunc_end7-gsm_L_sub
                                        # -- End function
	.globl	gsm_norm                        # -- Begin function gsm_norm
	.p2align	5
	.type	gsm_norm,@function
gsm_norm:                               # @gsm_norm
# %bb.0:
	bltz	$a0, .LBB8_4
# %bb.1:
	lu12i.w	$a1, -16
	lu32i.d	$a1, 0
	and	$a1, $a0, $a1
	beqz	$a1, .LBB8_8
.LBB8_2:
	lu12i.w	$a1, -4096
	lu32i.d	$a1, 0
	and	$a1, $a0, $a1
	beqz	$a1, .LBB8_6
# %bb.3:
	srli.d	$a0, $a0, 24
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	b	.LBB8_9
.LBB8_4:
	lu12i.w	$a1, -262144
	ori	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB8_7
# %bb.5:
	ext.w.h	$a0, $zero
	ret
.LBB8_6:
	srli.d	$a0, $a0, 16
	ori	$a1, $zero, 7
	b	.LBB8_9
.LBB8_7:
	nor	$a0, $a0, $zero
	lu12i.w	$a1, -16
	lu32i.d	$a1, 0
	and	$a1, $a0, $a1
	bnez	$a1, .LBB8_2
.LBB8_8:
	bstrpick.d	$a1, $a0, 15, 8
	slli.d	$a1, $a1, 8
	sltui	$a1, $a1, 1
	srli.d	$a2, $a0, 8
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a2, $zero, 15
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 23
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
.LBB8_9:                                # %.sink.split
	andi	$a0, $a0, 255
	pcalau12i	$a2, %pc_hi20(bitoff)
	addi.d	$a2, $a2, %pc_lo12(bitoff)
	ldx.bu	$a0, $a2, $a0
	add.d	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.Lfunc_end8:
	.size	gsm_norm, .Lfunc_end8-gsm_norm
                                        # -- End function
	.globl	gsm_L_asl                       # -- Begin function gsm_L_asl
	.p2align	5
	.type	gsm_L_asl,@function
gsm_L_asl:                              # @gsm_L_asl
# %bb.0:
	ori	$a2, $zero, 31
	bge	$a2, $a1, .LBB9_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB9_2:
	addi.w	$a2, $zero, -32
	blt	$a2, $a1, .LBB9_4
# %bb.3:
	srai.d	$a0, $a0, 63
	ret
.LBB9_4:
	bltz	$a1, .LBB9_6
# %bb.5:
	sll.d	$a0, $a0, $a1
	ret
.LBB9_6:
	sub.d	$a1, $zero, $a1
	sra.d	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	gsm_L_asl, .Lfunc_end9-gsm_L_asl
                                        # -- End function
	.globl	gsm_L_asr                       # -- Begin function gsm_L_asr
	.p2align	5
	.type	gsm_L_asr,@function
gsm_L_asr:                              # @gsm_L_asr
# %bb.0:
	ori	$a2, $zero, 32
	blt	$a1, $a2, .LBB10_2
# %bb.1:
	srai.d	$a0, $a0, 63
	ret
.LBB10_2:
	addi.w	$a2, $zero, -31
	bge	$a1, $a2, .LBB10_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB10_4:
	bltz	$a1, .LBB10_6
# %bb.5:
	sra.d	$a0, $a0, $a1
	ret
.LBB10_6:
	sub.d	$a1, $zero, $a1
	sll.d	$a0, $a0, $a1
	ret
.Lfunc_end10:
	.size	gsm_L_asr, .Lfunc_end10-gsm_L_asr
                                        # -- End function
	.globl	gsm_asl                         # -- Begin function gsm_asl
	.p2align	5
	.type	gsm_asl,@function
gsm_asl:                                # @gsm_asl
# %bb.0:
	ori	$a2, $zero, 15
	bge	$a2, $a1, .LBB11_2
# %bb.1:
	ext.w.h	$a0, $zero
	ret
.LBB11_2:
	addi.w	$a2, $zero, -16
	blt	$a2, $a1, .LBB11_4
# %bb.3:
	srai.d	$a0, $a0, 15
	ext.w.h	$a0, $a0
	ret
.LBB11_4:
	bltz	$a1, .LBB11_6
# %bb.5:
	bstrpick.d	$a0, $a0, 15, 0
	sll.w	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.LBB11_6:
	sub.d	$a1, $zero, $a1
	sra.w	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end11:
	.size	gsm_asl, .Lfunc_end11-gsm_asl
                                        # -- End function
	.globl	gsm_asr                         # -- Begin function gsm_asr
	.p2align	5
	.type	gsm_asr,@function
gsm_asr:                                # @gsm_asr
# %bb.0:
	ori	$a2, $zero, 16
	blt	$a1, $a2, .LBB12_2
# %bb.1:
	srai.d	$a0, $a0, 15
	ext.w.h	$a0, $a0
	ret
.LBB12_2:
	addi.w	$a2, $zero, -15
	bge	$a1, $a2, .LBB12_4
# %bb.3:
	ext.w.h	$a0, $zero
	ret
.LBB12_4:
	bltz	$a1, .LBB12_6
# %bb.5:
	sra.w	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.LBB12_6:
	bstrpick.d	$a0, $a0, 15, 0
	sub.d	$a1, $zero, $a1
	sll.w	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end12:
	.size	gsm_asr, .Lfunc_end12-gsm_asr
                                        # -- End function
	.globl	gsm_div                         # -- Begin function gsm_div
	.p2align	5
	.type	gsm_div,@function
gsm_div:                                # @gsm_div
# %bb.0:
	beqz	$a0, .LBB13_2
# %bb.1:                                # %.preheader.preheader
	slli.d	$a0, $a0, 1
	slt	$a2, $a0, $a1
	xori	$a3, $a2, 1
	masknez	$a2, $a1, $a2
	sub.d	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	slt	$a2, $a0, $a1
	xori	$a2, $a2, 1
	maskeqz	$a4, $a1, $a2
	sub.d	$a0, $a0, $a4
	slli.d	$a0, $a0, 1
	slt	$a4, $a0, $a1
	xori	$a5, $a4, 1
	masknez	$a4, $a1, $a4
	sub.d	$a0, $a0, $a4
	slli.d	$a3, $a3, 3
	slli.d	$a2, $a2, 2
	or	$a2, $a3, $a2
	slli.d	$a3, $a5, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a4, $a3, 1
	masknez	$a3, $a1, $a3
	sub.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a4, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a4, $a3, 1
	masknez	$a3, $a1, $a3
	sub.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a4, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a4, $a3, 1
	masknez	$a3, $a1, $a3
	sub.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a4, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a4, $a3, 1
	masknez	$a3, $a1, $a3
	sub.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a4, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a4, $a3, 1
	masknez	$a3, $a1, $a3
	sub.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a4, 1
	or	$a2, $a2, $a3
	slli.d	$a0, $a0, 1
	slt	$a3, $a0, $a1
	xori	$a3, $a3, 1
	maskeqz	$a4, $a1, $a3
	sub.d	$a0, $a0, $a4
	or	$a2, $a2, $a3
	slli.d	$a2, $a2, 1
	slli.d	$a0, $a0, 1
	slt	$a0, $a0, $a1
	xori	$a0, $a0, 1
	or	$a0, $a2, $a0
	ext.w.h	$a0, $a0
	ret
.LBB13_2:
	ext.w.h	$a0, $zero
	ret
.Lfunc_end13:
	.size	gsm_div, .Lfunc_end13-gsm_div
                                        # -- End function
	.type	bitoff,@object                  # @bitoff
	.section	.rodata,"a",@progbits
bitoff:
	.ascii	"\b\007\006\006\005\005\005\005\004\004\004\004\004\004\004\004\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001"
	.space	128
	.size	bitoff, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
