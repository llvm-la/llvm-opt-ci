	.file	"cmpsf-1.c"
	.text
	.globl	feq                             # -- Begin function feq
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI6_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -720
	st.d	$ra, $sp, 712                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 704                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 696                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 688                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 680                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 672                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 664                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 656                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 648                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(args)
	addi.d	$a0, $a0, %pc_lo12(args)
	vld	$vr6, $a0, 16
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 4
	vld	$vr5, $a0, 12
	vld	$vr4, $a0, 8
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr1, 0
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 20
	vst	$vr0, $sp, 208                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 24
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr4, 0
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr5, 0
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr6, 0
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(correct_results+384)
	addi.d	$a1, $a1, %pc_lo12(correct_results+384)
	move	$a2, $zero
	vldrepl.w	$vr0, $a0, 28
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	vrepli.w	$vr8, 13
	vrepli.w	$vr9, 140
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB6_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr20, $a0, $a2
	vld	$vr0, $sp, 240                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -384
	ld.w	$a5, $a1, -192
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a1, 192
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 256                  # 16-byte Folded Spill
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -380
	ld.w	$a5, $a1, -188
	ld.w	$a6, $a1, 4
	ld.w	$a7, $a1, 196
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr15, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -376
	ld.w	$a5, $a1, -184
	ld.w	$a6, $a1, 8
	ld.w	$a7, $a1, 200
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 624                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -372
	ld.w	$a5, $a1, -180
	ld.w	$a6, $a1, 12
	ld.w	$a7, $a1, 204
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 608                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -368
	ld.w	$a5, $a1, -176
	ld.w	$a6, $a1, 16
	ld.w	$a7, $a1, 208
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr22, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -364
	ld.w	$a5, $a1, -172
	ld.w	$a6, $a1, 20
	ld.w	$a7, $a1, 212
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr0, $vr10, $vr11
	vst	$vr0, $sp, 592                  # 16-byte Folded Spill
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -360
	ld.w	$a5, $a1, -168
	ld.w	$a6, $a1, 24
	ld.w	$a7, $a1, 216
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr18, $vr10, $vr11
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -356
	ld.w	$a5, $a1, -164
	ld.w	$a6, $a1, 28
	ld.w	$a7, $a1, 220
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 576                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -352
	ld.w	$a5, $a1, -160
	ld.w	$a6, $a1, 32
	ld.w	$a7, $a1, 224
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr17, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -348
	ld.w	$a5, $a1, -156
	ld.w	$a6, $a1, 36
	ld.w	$a7, $a1, 228
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr28, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -344
	ld.w	$a5, $a1, -152
	ld.w	$a6, $a1, 40
	ld.w	$a7, $a1, 232
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr19, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -340
	ld.w	$a5, $a1, -148
	ld.w	$a6, $a1, 44
	ld.w	$a7, $a1, 236
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr23, $vr10, $vr11
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -336
	ld.w	$a5, $a1, -144
	ld.w	$a6, $a1, 48
	ld.w	$a7, $a1, 240
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr25, $vr10, $vr11
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -332
	ld.w	$a5, $a1, -140
	ld.w	$a6, $a1, 52
	ld.w	$a7, $a1, 244
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr31, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -328
	ld.w	$a5, $a1, -136
	ld.w	$a6, $a1, 56
	ld.w	$a7, $a1, 248
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr24, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -324
	ld.w	$a5, $a1, -132
	ld.w	$a6, $a1, 60
	ld.w	$a7, $a1, 252
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr27, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -320
	ld.w	$a5, $a1, -128
	ld.w	$a6, $a1, 64
	ld.w	$a7, $a1, 256
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 384                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -316
	ld.w	$a5, $a1, -124
	ld.w	$a6, $a1, 68
	ld.w	$a7, $a1, 260
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr0, $vr10, $vr11
	vst	$vr0, $sp, 352                  # 16-byte Folded Spill
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -312
	ld.w	$a5, $a1, -120
	ld.w	$a6, $a1, 72
	ld.w	$a7, $a1, 264
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 336                  # 16-byte Folded Spill
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -308
	ld.w	$a5, $a1, -116
	ld.w	$a6, $a1, 76
	ld.w	$a7, $a1, 268
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 512                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -304
	ld.w	$a5, $a1, -112
	ld.w	$a6, $a1, 80
	ld.w	$a7, $a1, 272
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 560                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -300
	ld.w	$a5, $a1, -108
	ld.w	$a6, $a1, 84
	ld.w	$a7, $a1, 276
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 544                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -296
	ld.w	$a5, $a1, -104
	ld.w	$a6, $a1, 88
	ld.w	$a7, $a1, 280
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 528                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -292
	ld.w	$a5, $a1, -100
	ld.w	$a6, $a1, 92
	ld.w	$a7, $a1, 284
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr0, $vr10, $vr11
	vst	$vr0, $sp, 496                  # 16-byte Folded Spill
	vld	$vr0, $sp, 144                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -288
	ld.w	$a5, $a1, -96
	ld.w	$a6, $a1, 96
	ld.w	$a7, $a1, 288
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr30, $vr10, $vr11
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -284
	ld.w	$a5, $a1, -92
	ld.w	$a6, $a1, 100
	ld.w	$a7, $a1, 292
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 304                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -280
	ld.w	$a5, $a1, -88
	ld.w	$a6, $a1, 104
	ld.w	$a7, $a1, 296
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 288                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -276
	ld.w	$a5, $a1, -84
	ld.w	$a6, $a1, 108
	ld.w	$a7, $a1, 300
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 480                  # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -272
	ld.w	$a5, $a1, -80
	ld.w	$a6, $a1, 112
	ld.w	$a7, $a1, 304
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vst	$vr1, $sp, 272                  # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -268
	ld.w	$a5, $a1, -76
	ld.w	$a6, $a1, 116
	ld.w	$a7, $a1, 308
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr1, $vr10, $vr11
	vld	$vr0, $sp, 208                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -264
	ld.w	$a5, $a1, -72
	ld.w	$a6, $a1, 120
	ld.w	$a7, $a1, 312
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr21, $vr10, $vr11
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -260
	ld.w	$a5, $a1, -68
	ld.w	$a6, $a1, 124
	ld.w	$a7, $a1, 316
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr26, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -256
	ld.w	$a5, $a1, -64
	ld.w	$a6, $a1, 128
	ld.w	$a7, $a1, 320
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr2, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -252
	ld.w	$a5, $a1, -60
	ld.w	$a6, $a1, 132
	ld.w	$a7, $a1, 324
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr3, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -248
	ld.w	$a5, $a1, -56
	ld.w	$a6, $a1, 136
	ld.w	$a7, $a1, 328
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr5, $vr10, $vr11
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -244
	ld.w	$a5, $a1, -52
	ld.w	$a6, $a1, 140
	ld.w	$a7, $a1, 332
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr4, $vr10, $vr11
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -240
	ld.w	$a5, $a1, -48
	ld.w	$a6, $a1, 144
	ld.w	$a7, $a1, 336
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr6, $vr10, $vr11
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -236
	ld.w	$a5, $a1, -44
	ld.w	$a6, $a1, 148
	ld.w	$a7, $a1, 340
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr7, $vr10, $vr11
	vfcmp.clt.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -232
	ld.w	$a5, $a1, -40
	ld.w	$a6, $a1, 152
	ld.w	$a7, $a1, 344
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr10, $vr10, $vr11
	vst	$vr10, $sp, 464                 # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -228
	ld.w	$a5, $a1, -36
	ld.w	$a6, $a1, 156
	ld.w	$a7, $a1, 348
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr10, $vr10, $vr11
	vst	$vr10, $sp, 448                 # 16-byte Folded Spill
	vfcmp.clt.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -224
	ld.w	$a5, $a1, -32
	ld.w	$a6, $a1, 160
	ld.w	$a7, $a1, 352
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr10, $vr10, $vr11
	vst	$vr10, $sp, 432                 # 16-byte Folded Spill
	vfcmp.cult.s	$vr10, $vr0, $vr20
	vbitsel.v	$vr10, $vr8, $vr9, $vr10
	ld.w	$a4, $a1, -220
	ld.w	$a5, $a1, -28
	ld.w	$a6, $a1, 164
	ld.w	$a7, $a1, 356
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr16, $vr10, $vr11
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vfcmp.ceq.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -216
	ld.w	$a5, $a1, -24
	ld.w	$a6, $a1, 168
	ld.w	$a7, $a1, 360
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr10, $vr10, $vr11
	vst	$vr10, $sp, 416                 # 16-byte Folded Spill
	vfcmp.cune.s	$vr10, $vr20, $vr0
	vbitsel.v	$vr10, $vr9, $vr8, $vr10
	ld.w	$a4, $a1, -212
	ld.w	$a5, $a1, -20
	ld.w	$a6, $a1, 172
	ld.w	$a7, $a1, 364
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vseq.w	$vr10, $vr10, $vr11
	vst	$vr10, $sp, 400                 # 16-byte Folded Spill
	vfcmp.clt.s	$vr11, $vr20, $vr0
	vbitsel.v	$vr11, $vr9, $vr8, $vr11
	ld.w	$a4, $a1, -208
	ld.w	$a5, $a1, -16
	ld.w	$a6, $a1, 176
	ld.w	$a7, $a1, 368
	vinsgr2vr.w	$vr12, $a4, 0
	vinsgr2vr.w	$vr12, $a5, 1
	vinsgr2vr.w	$vr12, $a6, 2
	vinsgr2vr.w	$vr12, $a7, 3
	vseq.w	$vr10, $vr11, $vr12
	vst	$vr10, $sp, 368                 # 16-byte Folded Spill
	vfcmp.cult.s	$vr12, $vr20, $vr0
	vbitsel.v	$vr12, $vr8, $vr9, $vr12
	ld.w	$a4, $a1, -204
	ld.w	$a5, $a1, -12
	ld.w	$a6, $a1, 180
	ld.w	$a7, $a1, 372
	vinsgr2vr.w	$vr13, $a4, 0
	vinsgr2vr.w	$vr13, $a5, 1
	vinsgr2vr.w	$vr13, $a6, 2
	vinsgr2vr.w	$vr13, $a7, 3
	vseq.w	$vr10, $vr12, $vr13
	vst	$vr10, $sp, 320                 # 16-byte Folded Spill
	vfcmp.clt.s	$vr13, $vr0, $vr20
	vbitsel.v	$vr13, $vr9, $vr8, $vr13
	ld.w	$a4, $a1, -200
	ld.w	$a5, $a1, -8
	ld.w	$a6, $a1, 184
	ld.w	$a7, $a1, 376
	vinsgr2vr.w	$vr14, $a4, 0
	vinsgr2vr.w	$vr14, $a5, 1
	vinsgr2vr.w	$vr14, $a6, 2
	vinsgr2vr.w	$vr14, $a7, 3
	vseq.w	$vr29, $vr13, $vr14
	vori.b	$vr13, $vr30, 0
	vfcmp.cult.s	$vr14, $vr0, $vr20
	vbitsel.v	$vr14, $vr8, $vr9, $vr14
	ld.w	$a4, $a1, -196
	ld.w	$a5, $a1, -4
	ld.w	$a6, $a1, 188
	ld.w	$a7, $a1, 380
	vinsgr2vr.w	$vr20, $a4, 0
	vinsgr2vr.w	$vr20, $a5, 1
	vinsgr2vr.w	$vr20, $a6, 2
	vinsgr2vr.w	$vr20, $a7, 3
	vseq.w	$vr14, $vr14, $vr20
	vld	$vr0, $sp, 256                  # 16-byte Folded Reload
	vxori.b	$vr20, $vr0, 255
	vst	$vr15, $sp, 256                 # 16-byte Folded Spill
	vorn.v	$vr15, $vr20, $vr15
	vld	$vr0, $sp, 624                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr0
	vld	$vr0, $sp, 608                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr0
	vst	$vr22, $sp, 112                 # 16-byte Folded Spill
	vorn.v	$vr15, $vr15, $vr22
	vld	$vr0, $sp, 592                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr0
	vst	$vr18, $sp, 96                  # 16-byte Folded Spill
	vorn.v	$vr15, $vr15, $vr18
	vld	$vr0, $sp, 576                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr0
	vori.b	$vr22, $vr17, 0
	vorn.v	$vr15, $vr15, $vr17
	vori.b	$vr18, $vr28, 0
	vorn.v	$vr15, $vr15, $vr28
	vst	$vr19, $sp, 80                  # 16-byte Folded Spill
	vorn.v	$vr15, $vr15, $vr19
	vori.b	$vr17, $vr23, 0
	vorn.v	$vr15, $vr15, $vr23
	vori.b	$vr28, $vr25, 0
	vorn.v	$vr15, $vr15, $vr25
	vori.b	$vr19, $vr31, 0
	vorn.v	$vr15, $vr15, $vr31
	vori.b	$vr23, $vr24, 0
	vorn.v	$vr15, $vr15, $vr24
	vori.b	$vr25, $vr27, 0
	vorn.v	$vr15, $vr15, $vr27
	vld	$vr10, $sp, 384                 # 16-byte Folded Reload
	vori.b	$vr31, $vr10, 0
	vorn.v	$vr15, $vr15, $vr10
	vld	$vr10, $sp, 352                 # 16-byte Folded Reload
	vori.b	$vr24, $vr10, 0
	vorn.v	$vr15, $vr15, $vr10
	vld	$vr10, $sp, 336                 # 16-byte Folded Reload
	vori.b	$vr27, $vr10, 0
	vorn.v	$vr15, $vr15, $vr10
	vld	$vr10, $sp, 512                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr10
	vld	$vr10, $sp, 528                 # 16-byte Folded Reload
	vld	$vr11, $sp, 560                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr11
	vld	$vr11, $sp, 496                 # 16-byte Folded Reload
	vld	$vr12, $sp, 544                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr12
	vld	$vr30, $sp, 304                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr10
	vld	$vr10, $sp, 288                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr11
	vld	$vr11, $sp, 480                 # 16-byte Folded Reload
	vori.b	$vr0, $vr13, 0
	vorn.v	$vr15, $vr15, $vr13
	vorn.v	$vr15, $vr15, $vr30
	vorn.v	$vr15, $vr15, $vr10
	vorn.v	$vr15, $vr15, $vr11
	vori.b	$vr11, $vr21, 0
	vld	$vr12, $sp, 272                 # 16-byte Folded Reload
	vori.b	$vr21, $vr12, 0
	vorn.v	$vr15, $vr15, $vr12
	vorn.v	$vr15, $vr15, $vr1
	vori.b	$vr12, $vr26, 0
	vorn.v	$vr15, $vr15, $vr11
	vorn.v	$vr15, $vr15, $vr26
	vori.b	$vr26, $vr2, 0
	vorn.v	$vr15, $vr15, $vr2
	vori.b	$vr2, $vr3, 0
	vorn.v	$vr15, $vr15, $vr3
	vori.b	$vr3, $vr5, 0
	vorn.v	$vr15, $vr15, $vr5
	vori.b	$vr5, $vr4, 0
	vorn.v	$vr15, $vr15, $vr4
	vori.b	$vr4, $vr6, 0
	vorn.v	$vr15, $vr15, $vr6
	vori.b	$vr6, $vr7, 0
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 464                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 432                  # 16-byte Folded Reload
	vld	$vr13, $sp, 448                 # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr13
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 416                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr16
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 400                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 368                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr7
	vld	$vr7, $sp, 320                  # 16-byte Folded Reload
	vorn.v	$vr15, $vr15, $vr7
	vst	$vr29, $sp, 64                  # 16-byte Folded Spill
	vorn.v	$vr15, $vr15, $vr29
	vorn.v	$vr14, $vr15, $vr14
	vslli.w	$vr14, $vr14, 31
	vmskltz.w	$vr15, $vr14
	vpickve2gr.hu	$a4, $vr15, 0
	bnez	$a4, .LBB6_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 768
	bne	$a2, $a3, .LBB6_1
# %bb.3:                                # %middle.block
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_4:                                # %vector.early.exit.check
	vst	$vr16, $sp, 16                  # 16-byte Folded Spill
	vst	$vr6, $sp, 32                   # 16-byte Folded Spill
	vst	$vr4, $sp, 48                   # 16-byte Folded Spill
	vst	$vr5, $sp, 128                  # 16-byte Folded Spill
	vst	$vr3, $sp, 144                  # 16-byte Folded Spill
	vst	$vr2, $sp, 160                  # 16-byte Folded Spill
	vst	$vr26, $sp, 176                 # 16-byte Folded Spill
	vst	$vr12, $sp, 192                 # 16-byte Folded Spill
	vst	$vr11, $sp, 208                 # 16-byte Folded Spill
	vst	$vr1, $sp, 224                  # 16-byte Folded Spill
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	vld	$vr16, $sp, 80                  # 16-byte Folded Reload
	vld	$vr8, $sp, 576                  # 16-byte Folded Reload
	vld	$vr7, $sp, 96                   # 16-byte Folded Reload
	vld	$vr6, $sp, 592                  # 16-byte Folded Reload
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	vld	$vr4, $sp, 608                  # 16-byte Folded Reload
	vld	$vr3, $sp, 624                  # 16-byte Folded Reload
	vld	$vr2, $sp, 256                  # 16-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI6_0)
	vsrai.w	$vr1, $vr14, 31
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	vreplve.w	$vr0, $vr20, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.5:                                # %vector.early.exit.check.0
	vxori.b	$vr0, $vr2, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.6:                                # %vector.early.exit.check.1
	vxori.b	$vr0, $vr3, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.7:                                # %vector.early.exit.check.2
	vxori.b	$vr0, $vr4, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.8:                                # %vector.early.exit.check.3
	vxori.b	$vr0, $vr5, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.9:                                # %vector.early.exit.check.4
	vxori.b	$vr0, $vr6, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.10:                               # %vector.early.exit.check.5
	vxori.b	$vr0, $vr7, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.11:                               # %vector.early.exit.check.6
	vxori.b	$vr0, $vr8, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.12:                               # %vector.early.exit.check.7
	vxori.b	$vr0, $vr22, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.13:                               # %vector.early.exit.check.8
	vxori.b	$vr0, $vr18, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.14:                               # %vector.early.exit.check.9
	vxori.b	$vr0, $vr16, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.15:                               # %vector.early.exit.check.10
	vxori.b	$vr0, $vr17, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.16:                               # %vector.early.exit.check.11
	vxori.b	$vr0, $vr28, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.17:                               # %vector.early.exit.check.12
	vxori.b	$vr0, $vr19, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.18:                               # %vector.early.exit.check.13
	vxori.b	$vr0, $vr23, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.19:                               # %vector.early.exit.check.14
	vxori.b	$vr0, $vr25, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.20:                               # %vector.early.exit.check.15
	vxori.b	$vr0, $vr31, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.21:                               # %vector.early.exit.check.16
	vxori.b	$vr0, $vr24, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.22:                               # %vector.early.exit.check.17
	vxori.b	$vr0, $vr27, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.23:                               # %vector.early.exit.check.18
	vld	$vr0, $sp, 512                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.24:                               # %vector.early.exit.check.19
	vld	$vr0, $sp, 560                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.25:                               # %vector.early.exit.check.20
	vld	$vr0, $sp, 544                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.26:                               # %vector.early.exit.check.21
	vld	$vr0, $sp, 528                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.27:                               # %vector.early.exit.check.22
	vld	$vr0, $sp, 496                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.28:                               # %vector.early.exit.check.23
	vld	$vr0, $sp, 240                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.29:                               # %vector.early.exit.check.24
	vxori.b	$vr0, $vr30, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.30:                               # %vector.early.exit.check.25
	vxori.b	$vr0, $vr10, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.31:                               # %vector.early.exit.check.26
	vld	$vr0, $sp, 480                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.32:                               # %vector.early.exit.check.27
	vxori.b	$vr0, $vr21, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.33:                               # %vector.early.exit.check.28
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.34:                               # %vector.early.exit.check.29
	vld	$vr0, $sp, 208                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.35:                               # %vector.early.exit.check.30
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.36:                               # %vector.early.exit.check.31
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.37:                               # %vector.early.exit.check.32
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.38:                               # %vector.early.exit.check.33
	vld	$vr0, $sp, 144                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.39:                               # %vector.early.exit.check.34
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.40:                               # %vector.early.exit.check.35
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.41:                               # %vector.early.exit.check.36
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.42:                               # %vector.early.exit.check.37
	vld	$vr0, $sp, 464                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.43:                               # %vector.early.exit.check.38
	vld	$vr0, $sp, 448                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.44:                               # %vector.early.exit.check.39
	vld	$vr0, $sp, 432                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.45:                               # %vector.early.exit.check.40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.46:                               # %vector.early.exit.check.41
	vld	$vr0, $sp, 416                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.47:                               # %vector.early.exit.check.42
	vld	$vr0, $sp, 400                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.48:                               # %vector.early.exit.check.43
	vld	$vr0, $sp, 368                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.49:                               # %vector.early.exit.check.44
	vld	$vr0, $sp, 320                  # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a1, $fa0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_51
# %bb.50:                               # %vector.early.exit.check.45
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vxori.b	$vr0, $vr0, 255
	vreplve.w	$vr0, $vr0, $a0
	movfr2gr.s	$a0, $fa0
	andi	$a0, $a0, 1
.LBB6_51:                               # %vector.early.exit.42
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	args,@object                    # @args
	.data
	.globl	args
	.p2align	4, 0x0
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
