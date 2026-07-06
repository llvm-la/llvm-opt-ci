	.file	"cast-bug.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
.LCPI0_1:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	bltz	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a3, $a0, 2
	ori	$a0, $zero, 2
	slt	$a1, $a0, $a3
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ori	$a4, $zero, 9
	ori	$a2, $zero, 1
	blt	$a3, $a4, .LBB0_5
# %bb.2:                                # %vector.ph
	addi.d	$a2, $a1, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	ori	$a4, $zero, 2
	move	$a0, $a2
	bstrins.d	$a0, $a4, 2, 0
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI0_0)
	pcalau12i	$a4, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a4, %pc_lo12(.LCPI0_1)
	vrepli.b	$vr2, 0
	vrepli.w	$vr3, 1
	vrepli.w	$vr4, 17
	move	$a4, $a3
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vand.v	$vr5, $vr0, $vr3
	vseqi.w	$vr5, $vr5, 0
	vand.v	$vr5, $vr5, $vr4
	vadd.w	$vr1, $vr1, $vr5
	vadd.w	$vr2, $vr2, $vr5
	addi.w	$a4, $a4, -8
	vaddi.wu	$vr0, $vr0, 8
	bnez	$a4, .LBB0_3
# %bb.4:                                # %middle.block
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	addi.w	$a3, $a3, 0
	addi.w	$a4, $a2, 0
	vpickve2gr.d	$a2, $vr0, 0
	beq	$a4, $a3, .LBB0_7
.LBB0_5:                                # %.lr.ph.preheader11
	addi.w	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a0, 1
	sltui	$a3, $a3, 1
	addi.d	$a4, $a2, 17
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	addi.w	$a0, $a0, 1
	or	$a2, $a3, $a2
	bne	$a1, $a0, .LBB0_6
.LBB0_7:                                # %._crit_edge.loopexit
	addi.w	$a0, $a2, 0
	addi.d	$a0, $a0, -35
	sltu	$a0, $zero, $a0
	ret
.LBB0_8:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
