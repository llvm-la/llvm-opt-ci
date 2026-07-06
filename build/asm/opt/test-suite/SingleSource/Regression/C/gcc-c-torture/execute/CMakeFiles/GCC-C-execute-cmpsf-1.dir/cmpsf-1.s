	.file	"cmpsf-1.c"
	.text
	.globl	feq                             # -- Begin function feq
	.p2align	5
	.type	feq,@function
feq:                                    # @feq
# %bb.0:
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	feq, .Lfunc_end0-feq
                                        # -- End function
	.globl	fne                             # -- Begin function fne
	.p2align	5
	.type	fne,@function
fne:                                    # @fne
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	fne, .Lfunc_end1-fne
                                        # -- End function
	.globl	flt                             # -- Begin function flt
	.p2align	5
	.type	flt,@function
flt:                                    # @flt
# %bb.0:
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	flt, .Lfunc_end2-flt
                                        # -- End function
	.globl	fge                             # -- Begin function fge
	.p2align	5
	.type	fge,@function
fge:                                    # @fge
# %bb.0:
	fcmp.cult.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 13
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 140
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end3:
	.size	fge, .Lfunc_end3-fge
                                        # -- End function
	.globl	fgt                             # -- Begin function fgt
	.p2align	5
	.type	fgt,@function
fgt:                                    # @fgt
# %bb.0:
	fcmp.clt.s	$fcc0, $fa1, $fa0
	ori	$a0, $zero, 140
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 13
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	fgt, .Lfunc_end4-fgt
                                        # -- End function
	.globl	fle                             # -- Begin function fle
	.p2align	5
	.type	fle,@function
fle:                                    # @fle
# %bb.0:
	fcmp.cult.s	$fcc0, $fa1, $fa0
	ori	$a0, $zero, 13
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 140
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	fle, .Lfunc_end5-fle
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(args)
	addi.d	$a0, $a0, %pc_lo12(args)
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a0, 4
	fld.s	$fa2, $a0, 8
	fld.s	$fa3, $a0, 12
	fld.s	$fa4, $a0, 16
	fld.s	$fa5, $a0, 20
	fld.s	$fa6, $a0, 24
	fld.s	$fa7, $a0, 28
	pcalau12i	$a1, %pc_hi20(correct_results)
	addi.d	$a1, $a1, %pc_lo12(correct_results)
	move	$a2, $zero
	ori	$a3, $zero, 140
	ori	$a4, $zero, 13
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$ft0, $a0, $a2
	fcmp.ceq.s	$fcc0, $ft0, $fa0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 0
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 4
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 8
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 12
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa0, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 16
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.6:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa0, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 20
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa1
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 24
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa1
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 28
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.9:                                #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa1
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 32
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.10:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa1
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 36
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.11:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa1, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 40
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.12:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa1, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 44
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.13:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa2
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 48
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.14:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa2
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 52
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.15:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa2
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 56
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.16:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa2
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 60
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.17:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa2, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 64
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.18:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa2, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 68
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.19:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa3
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 72
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.20:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa3
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 76
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.21:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa3
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 80
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.22:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa3
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 84
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.23:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa3, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 88
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.24:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa3, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 92
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.25:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa4
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 96
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.26:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa4
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 100
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.27:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa4
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 104
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.28:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa4
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 108
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.29:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa4, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 112
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.30:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa4, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 116
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.31:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa5
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 120
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.32:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa5
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 124
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.33:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa5
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 128
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.34:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa5
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 132
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.35:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa5, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 136
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.36:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa5, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 140
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.37:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa6
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 144
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.38:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa6
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 148
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.39:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa6
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 152
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.40:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa6
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 156
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.41:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa6, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 160
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.42:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa6, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 164
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.43:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.ceq.s	$fcc0, $ft0, $fa7
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 168
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.44:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cune.s	$fcc0, $ft0, $fa7
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 172
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.45:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $ft0, $fa7
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 176
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.46:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $ft0, $fa7
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 180
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.47:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.clt.s	$fcc0, $fa7, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 184
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.48:                               #   in Loop: Header=BB6_1 Depth=1
	fcmp.cult.s	$fcc0, $fa7, $ft0
	movcf2gr	$a6, $fcc0
	ld.w	$a7, $a1, 188
	masknez	$t0, $a4, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $t0
	bne	$a6, $a7, .LBB6_51
# %bb.49:                               #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 192
	bne	$a2, $a5, .LBB6_1
# %bb.50:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_51:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	args,@object                    # @args
	.data
	.globl	args
	.p2align	2, 0x0
args:
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0xbf800000                      # float -1
	.word	0x7f7fffff                      # float 3.40282347E+38
	.word	0x00800000                      # float 1.17549435E-38
	.word	0x29e12e13                      # float 9.99999982E-14
	.word	0x4ceb79a3                      # float 123456792
	.word	0xce6b79a3                      # float -987654336
	.size	args, 32

	.type	correct_results,@object         # @correct_results
	.globl	correct_results
	.p2align	2, 0x0
correct_results:
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.size	correct_results, 1536

	.section	".note.GNU-stack","",@progbits
	.addrsig
