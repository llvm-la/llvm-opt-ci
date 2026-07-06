	.file	"7zCrc.c"
	.text
	.globl	CrcUpdate                       # -- Begin function CrcUpdate
	.p2align	5
	.type	CrcUpdate,@function
CrcUpdate:                              # @CrcUpdate
# %bb.0:
	pcalau12i	$a3, %pc_hi20(g_CrcTable)
	addi.d	$a3, $a3, %pc_lo12(g_CrcTable)
	pcaddu18i	$t8, %call36(CrcUpdateT4)
	jr	$t8
.Lfunc_end0:
	.size	CrcUpdate, .Lfunc_end0-CrcUpdate
                                        # -- End function
	.globl	CrcCalc                         # -- Begin function CrcCalc
	.p2align	5
	.type	CrcCalc,@function
CrcCalc:                                # @CrcCalc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(g_CrcTable)
	addi.d	$a3, $a0, %pc_lo12(g_CrcTable)
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(CrcUpdateT4)
	jirl	$ra, $ra, 0
	nor	$a0, $a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	CrcCalc, .Lfunc_end1-CrcCalc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function CrcGenerateTable
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	CrcGenerateTable
	.p2align	5
	.type	CrcGenerateTable,@function
CrcGenerateTable:                       # @CrcGenerateTable
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vrepli.w	$vr1, 1
	lu12i.w	$a0, -74872
	ori	$a0, $a0, 800
	vreplgr2vr.w	$vr2, $a0
	vrepli.w	$vr3, 2
	vrepli.w	$vr4, 4
	lu12i.w	$a0, 30428
	ori	$a0, $a0, 1049
	vreplgr2vr.w	$vr5, $a0
	vrepli.w	$vr6, 8
	lu12i.w	$a0, 60856
	ori	$a0, $a0, 2098
	vreplgr2vr.w	$vr7, $a0
	vrepli.w	$vr8, 16
	lu12i.w	$a0, 121713
	ori	$a0, $a0, 100
	vreplgr2vr.w	$vr9, $a0
	vrepli.w	$vr10, 32
	lu12i.w	$a0, 243426
	ori	$a0, $a0, 200
	vreplgr2vr.w	$vr11, $a0
	lu12i.w	$a0, 486852
	ori	$a0, $a0, 400
	vreplgr2vr.w	$vr12, $a0
	pcalau12i	$a0, %pc_hi20(g_CrcTable)
	addi.d	$a0, $a0, %pc_lo12(g_CrcTable)
	move	$a1, $zero
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB2_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsrli.w	$vr13, $vr0, 1
	vand.v	$vr14, $vr0, $vr1
	vseqi.w	$vr14, $vr14, 0
	vandn.v	$vr14, $vr14, $vr2
	vxor.v	$vr13, $vr14, $vr13
	vsrli.w	$vr14, $vr13, 1
	vand.v	$vr15, $vr0, $vr3
	vseqi.w	$vr15, $vr15, 0
	vandn.v	$vr15, $vr15, $vr2
	vxor.v	$vr14, $vr15, $vr14
	vsrli.w	$vr15, $vr14, 6
	vand.v	$vr16, $vr0, $vr4
	vseqi.w	$vr16, $vr16, 0
	vandn.v	$vr16, $vr16, $vr5
	vxor.v	$vr15, $vr16, $vr15
	vand.v	$vr16, $vr0, $vr6
	vseqi.w	$vr16, $vr16, 0
	vandn.v	$vr16, $vr16, $vr7
	vxor.v	$vr15, $vr16, $vr15
	vand.v	$vr16, $vr0, $vr8
	vseqi.w	$vr16, $vr16, 0
	vandn.v	$vr16, $vr16, $vr9
	vxor.v	$vr15, $vr16, $vr15
	vand.v	$vr16, $vr0, $vr10
	vseqi.w	$vr16, $vr16, 0
	vandn.v	$vr16, $vr16, $vr11
	vxor.v	$vr15, $vr16, $vr15
	vand.v	$vr13, $vr13, $vr10
	vseqi.w	$vr13, $vr13, 0
	vandn.v	$vr13, $vr13, $vr12
	vxor.v	$vr13, $vr13, $vr15
	vand.v	$vr14, $vr14, $vr10
	vseqi.w	$vr14, $vr14, 0
	vandn.v	$vr14, $vr14, $vr2
	vxor.v	$vr13, $vr14, $vr13
	vstx	$vr13, $a0, $a1
	addi.d	$a1, $a1, 16
	vaddi.wu	$vr0, $vr0, 4
	bne	$a1, $a2, .LBB2_1
# %bb.2:                                # %.lr.ph.preheader
	lu12i.w	$a1, -2
	ori	$a1, $a1, 1024
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3072
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldx.wu	$a4, $a3, $a2
	andi	$a5, $a4, 255
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a0, $a5
	srli.d	$a4, $a4, 8
	xor	$a4, $a5, $a4
	addi.d	$a1, $a1, 4
	stptr.w	$a4, $a3, 8192
	bnez	$a1, .LBB2_3
# %bb.4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	CrcGenerateTable, .Lfunc_end2-CrcGenerateTable
                                        # -- End function
	.type	g_CrcTable,@object              # @g_CrcTable
	.bss
	.globl	g_CrcTable
	.p2align	2, 0x0
g_CrcTable:
	.space	8192
	.size	g_CrcTable, 8192

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_CrcTable
