	.file	"20000412-4.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function f
.LCPI0_0:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
.LCPI0_1:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI0_2:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI0_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	sub.w	$a4, $a0, $a2
	ori	$a5, $zero, 2
	blt	$a5, $a4, .LBB0_10
# %bb.1:                                # %.lr.ph
	srai.d	$a5, $a4, 63
	andn	$a7, $a4, $a5
	ori	$a4, $zero, 3
	sub.w	$a4, $a4, $a7
	ori	$a5, $zero, 32
	bgeu	$a4, $a5, .LBB0_3
# %bb.2:
	move	$a5, $a7
	b	.LBB0_7
.LBB0_3:                                # %vector.ph
	sub.d	$t0, $a2, $a0
	sub.d	$t1, $a2, $a1
	move	$a6, $a4
	bstrins.d	$a6, $zero, 4, 0
	add.d	$a5, $a7, $a6
	xvreplgr2vr.w	$xr0, $t0
	xvreplgr2vr.w	$xr1, $t1
	xvreplgr2vr.w	$xr2, $a3
	xvreplgr2vr.w	$xr6, $a7
	pcalau12i	$a7, %pc_hi20(.LCPI0_0)
	xvld	$xr3, $a7, %pc_lo12(.LCPI0_0)
	pcalau12i	$a7, %pc_hi20(.LCPI0_1)
	xvld	$xr4, $a7, %pc_lo12(.LCPI0_1)
	pcalau12i	$a7, %pc_hi20(.LCPI0_2)
	xvld	$xr5, $a7, %pc_lo12(.LCPI0_2)
	pcalau12i	$a7, %pc_hi20(.LCPI0_3)
	xvld	$xr7, $a7, %pc_lo12(.LCPI0_3)
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr4, $xr6, $xr4
	xvadd.w	$xr5, $xr6, $xr5
	xvadd.w	$xr6, $xr6, $xr7
	xvrepli.w	$xr7, 32
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.w	$xr10, $xr0, $xr6
	xvadd.w	$xr11, $xr0, $xr5
	xvadd.w	$xr12, $xr0, $xr4
	xvadd.w	$xr9, $xr0, $xr3
	xvori.b	$xr8, $xr1, 0
	xvmadd.w	$xr8, $xr9, $xr2
	xvori.b	$xr9, $xr1, 0
	xvmadd.w	$xr9, $xr12, $xr2
	xvori.b	$xr12, $xr1, 0
	xvmadd.w	$xr12, $xr11, $xr2
	xvori.b	$xr11, $xr1, 0
	xvmadd.w	$xr11, $xr10, $xr2
	xvslti.w	$xr10, $xr11, 0
	xvpickve2gr.w	$t0, $xr10, 0
	xvpickve2gr.w	$t1, $xr10, 1
	andi	$t1, $t1, 1
	bstrins.d	$t0, $t1, 63, 1
	xvpickve2gr.w	$t1, $xr10, 2
	bstrins.d	$t0, $t1, 2, 2
	xvpickve2gr.w	$t1, $xr10, 3
	bstrins.d	$t0, $t1, 3, 3
	xvpickve2gr.w	$t1, $xr10, 4
	bstrins.d	$t0, $t1, 4, 4
	xvpickve2gr.w	$t1, $xr10, 5
	bstrins.d	$t0, $t1, 5, 5
	xvpickve2gr.w	$t1, $xr10, 6
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 6
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 7
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 7
	or	$t0, $t0, $t1
	xvslti.w	$xr10, $xr12, 0
	xvpickve2gr.w	$t1, $xr10, 0
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 8
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 1
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 9
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 2
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 10
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 3
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 11
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 4
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 12
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 5
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 13
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 6
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 14
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr10, 7
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 15
	or	$t0, $t0, $t1
	xvslti.w	$xr9, $xr9, 0
	xvpickve2gr.w	$t1, $xr9, 0
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 16
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 1
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 17
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 2
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 18
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 3
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 19
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 4
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 20
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 5
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 21
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 6
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 22
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr9, 7
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 23
	or	$t0, $t0, $t1
	xvslti.w	$xr8, $xr8, 0
	xvpickve2gr.w	$t1, $xr8, 0
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 24
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 1
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 25
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 2
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 26
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 3
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 27
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 4
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 28
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 5
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 29
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 6
	andi	$t1, $t1, 1
	slli.d	$t1, $t1, 30
	or	$t0, $t0, $t1
	xvpickve2gr.w	$t1, $xr8, 7
	slli.d	$t1, $t1, 31
	or	$t0, $t0, $t1
	st.w	$t0, $sp, 12
	ld.w	$t0, $sp, 12
	bnez	$t0, .LBB0_11
# %bb.5:                                # %vector.body.interim
                                        #   in Loop: Header=BB0_4 Depth=1
	xvadd.w	$xr6, $xr6, $xr7
	xvadd.w	$xr5, $xr5, $xr7
	xvadd.w	$xr4, $xr4, $xr7
	addi.w	$a7, $a7, -32
	xvadd.w	$xr3, $xr3, $xr7
	bnez	$a7, .LBB0_4
# %bb.6:                                # %middle.block
	beq	$a4, $a6, .LBB0_10
.LBB0_7:                                # %scalar.ph.preheader
	addi.d	$a4, $a5, -3
	add.d	$a5, $a5, $a2
	nor	$a0, $a0, $zero
	add.d	$a0, $a0, $a5
	mul.d	$a0, $a3, $a0
	add.d	$a0, $a2, $a0
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB0_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	add.w	$a0, $a0, $a3
	bltz	$a0, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.w	$a4, $a4, 1
	bnez	$a4, .LBB0_8
.LBB0_10:                               # %.preheader
	addi.d	$sp, $sp, 16
	ret
.LBB0_11:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %f.exit.2
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
