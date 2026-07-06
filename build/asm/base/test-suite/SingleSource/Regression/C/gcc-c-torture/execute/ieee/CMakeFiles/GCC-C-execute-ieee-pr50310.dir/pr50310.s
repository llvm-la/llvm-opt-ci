	.file	"pr50310.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %.preheader93.preheader
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$a1, $a0, %pc_lo12(s1)
	vld	$vr1, $a1, 0
	pcalau12i	$a0, %pc_hi20(s2)
	addi.d	$a2, $a0, %pc_lo12(s2)
	vld	$vr2, $a2, 0
	vfcmp.clt.d	$vr3, $vr2, $vr1
	vldi	$vr0, -784
	vand.v	$vr3, $vr3, $vr0
	pcalau12i	$a0, %pc_hi20(s3)
	addi.d	$a0, $a0, %pc_lo12(s3)
	vld	$vr4, $a1, 16
	vld	$vr5, $a2, 16
	vst	$vr3, $a0, 0
	vfcmp.clt.d	$vr3, $vr5, $vr4
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 16
	vfcmp.cule.d	$vr3, $vr1, $vr2
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 32
	vfcmp.cule.d	$vr3, $vr4, $vr5
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 48
	vfcmp.cle.d	$vr3, $vr2, $vr1
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 64
	vfcmp.cle.d	$vr3, $vr5, $vr4
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 80
	vfcmp.cult.d	$vr3, $vr1, $vr2
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 96
	vfcmp.cult.d	$vr3, $vr4, $vr5
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 112
	vfcmp.clt.d	$vr3, $vr1, $vr2
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 128
	vfcmp.clt.d	$vr3, $vr4, $vr5
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 144
	vfcmp.cule.d	$vr3, $vr2, $vr1
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 160
	vfcmp.cule.d	$vr3, $vr5, $vr4
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 176
	vfcmp.cle.d	$vr3, $vr1, $vr2
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 192
	vfcmp.cle.d	$vr3, $vr4, $vr5
	vand.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 208
	vfcmp.cult.d	$vr1, $vr2, $vr1
	vand.v	$vr1, $vr1, $vr0
	vst	$vr1, $a0, 224
	vfcmp.cult.d	$vr1, $vr5, $vr4
	vand.v	$vr1, $vr1, $vr0
	vld	$vr2, $a1, 0
	vld	$vr3, $a2, 0
	vst	$vr1, $a0, 240
	vld	$vr1, $a1, 16
	vld	$vr4, $a2, 16
	vfcmp.cne.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 256
	vfcmp.cne.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 272
	vfcmp.cueq.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 288
	vfcmp.cueq.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 304
	vfcmp.cun.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 320
	vfcmp.cun.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 336
	vfcmp.cor.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 352
	vfcmp.cor.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 368
	vfcmp.clt.d	$vr5, $vr3, $vr2
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 384
	vfcmp.clt.d	$vr5, $vr4, $vr1
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 400
	vfcmp.cle.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 416
	vfcmp.cle.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 432
	vfcmp.clt.d	$vr5, $vr2, $vr3
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 448
	vfcmp.clt.d	$vr5, $vr1, $vr4
	vand.v	$vr5, $vr5, $vr0
	vst	$vr5, $a0, 464
	vfcmp.cle.d	$vr2, $vr3, $vr2
	vand.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 480
	vfcmp.cle.d	$vr1, $vr4, $vr1
	vand.v	$vr0, $vr1, $vr0
	vst	$vr0, $a0, 496
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0x4014000000000000              # double 5
	.dword	0x4018000000000000              # double 6
.LCPI1_1:
	.dword	0x4014000000000000              # double 5
	.dword	0x7ff8000000000000              # double NaN
.LCPI1_2:
	.dword	0x4018000000000000              # double 6
	.dword	0x4014000000000000              # double 5
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$a0, $a0, %pc_lo12(s1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_2)
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	pcalau12i	$a0, %pc_hi20(s2)
	addi.d	$a0, $a0, %pc_lo12(s2)
	vst	$vr2, $a0, 0
	vldi	$vr0, -1004
	vst	$vr0, $a0, 16
	#APP
	#NO_APP
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	pcalau12i	$a0, %pc_hi20(s3)
	addi.d	$a0, $a0, %pc_lo12(s3)
	ori	$a1, $zero, 48
	ori	$a2, $zero, 3
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 64
	lu12i.w	$a4, 524287
	ori	$a4, $a4, 4092
	pcalau12i	$a5, %pc_hi20(main.masks)
	addi.d	$a5, $a5, %pc_lo12(main.masks)
	move	$a6, $zero
	move	$a7, $zero
	move	$t0, $zero
	vldi	$vr1, -784
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	srli.d	$t2, $t0, 1
	and	$t2, $t2, $a4
	ldx.w	$t2, $a5, $t2
	srai.d	$t3, $a7, 31
	xor	$t2, $t2, $t3
	srl.w	$t1, $t2, $t1
	andi	$t1, $t1, 1
	sltui	$t1, $t1, 1
	movgr2cf	$fcc0, $t1
	fsel	$fa3, $fa1, $fa0, $fcc0
	fcmp.ceq.d	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB1_6
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$a0, $a0, 8
	addu16i.d	$a7, $a7, 8192
	addi.w	$a7, $a7, 0
	addi.d	$a6, $a6, 1
	beq	$t0, $a3, .LBB1_7
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a0, 0
	andi	$t1, $a6, 3
	bltu	$t0, $a1, .LBB1_1
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	bne	$t1, $a2, .LBB1_1
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_2
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_7:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s1,@object                      # @s1
	.bss
	.globl	s1
	.p2align	4, 0x0
s1:
	.space	32
	.size	s1, 32

	.type	s2,@object                      # @s2
	.globl	s2
	.p2align	4, 0x0
s2:
	.space	32
	.size	s2, 32

	.type	s3,@object                      # @s3
	.globl	s3
	.p2align	4, 0x0
s3:
	.space	512
	.size	s3, 512

	.type	main.masks,@object              # @main.masks
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
main.masks:
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	1                               # 0x1
	.size	main.masks, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
