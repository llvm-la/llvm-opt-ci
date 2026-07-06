	.file	"7zCrcOpt.c"
	.text
	.globl	CrcUpdateT4                     # -- Begin function CrcUpdateT4
	.p2align	5
	.type	CrcUpdateT4,@function
CrcUpdateT4:                            # @CrcUpdateT4
# %bb.0:
	beqz	$a2, .LBB0_5
# %bb.1:
	andi	$a4, $a1, 3
	beqz	$a4, .LBB0_5
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, 1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a1, 0
	xor	$a6, $a6, $a0
	andi	$a6, $a6, 255
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a3, $a6
	move	$a7, $a2
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a6, $a0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	beq	$a7, $a5, .LBB0_5
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	andi	$a6, $a4, 3
	addi.d	$a4, $a4, 1
	bnez	$a6, .LBB0_3
.LBB0_5:                                # %.preheader36
	ori	$a4, $zero, 4
	bltu	$a2, $a4, .LBB0_8
# %bb.6:
	lu12i.w	$a4, -4096
	lu32i.d	$a4, 0
	ori	$a5, $zero, 3072
	ori	$a6, $zero, 2048
	ori	$a7, $zero, 3
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a1, 0
	xor	$a0, $t0, $a0
	and	$t0, $a0, $a4
	andi	$t1, $a0, 255
	alsl.d	$t1, $t1, $a3, 2
	ldx.w	$t1, $t1, $a5
	srli.d	$t2, $a0, 6
	andi	$t2, $t2, 1020
	add.d	$t2, $a3, $t2
	ldx.w	$t2, $t2, $a6
	srli.d	$a0, $a0, 14
	andi	$a0, $a0, 1020
	add.d	$a0, $a3, $a0
	ld.w	$a0, $a0, 1024
	srli.d	$t0, $t0, 22
	ldx.w	$t0, $a3, $t0
	xor	$t1, $t2, $t1
	xor	$a0, $t1, $a0
	xor	$a0, $a0, $t0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 4
	bltu	$a7, $a2, .LBB0_7
.LBB0_8:                                # %.preheader
	beqz	$a2, .LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph53
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	xor	$a4, $a4, $a0
	andi	$a4, $a4, 255
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a4, $a0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_9
.LBB0_10:                               # %._crit_edge
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	CrcUpdateT4, .Lfunc_end0-CrcUpdateT4
                                        # -- End function
	.globl	CrcUpdateT8                     # -- Begin function CrcUpdateT8
	.p2align	5
	.type	CrcUpdateT8,@function
CrcUpdateT8:                            # @CrcUpdateT8
# %bb.0:
	beqz	$a2, .LBB1_5
# %bb.1:
	andi	$a4, $a1, 3
	beqz	$a4, .LBB1_5
# %bb.2:                                # %.lr.ph.i.preheader
	addi.d	$a4, $a1, 1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a1, 0
	xor	$a6, $a6, $a0
	andi	$a6, $a6, 255
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a3, $a6
	move	$a7, $a2
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a6, $a0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	beq	$a7, $a5, .LBB1_5
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_3 Depth=1
	andi	$a6, $a4, 3
	addi.d	$a4, $a4, 1
	bnez	$a6, .LBB1_3
.LBB1_5:                                # %.preheader36.i
	ori	$a4, $zero, 4
	bltu	$a2, $a4, .LBB1_8
# %bb.6:
	lu12i.w	$a4, -4096
	lu32i.d	$a4, 0
	ori	$a5, $zero, 3072
	ori	$a6, $zero, 2048
	ori	$a7, $zero, 3
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph45.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a1, 0
	xor	$a0, $t0, $a0
	and	$t0, $a0, $a4
	andi	$t1, $a0, 255
	alsl.d	$t1, $t1, $a3, 2
	ldx.w	$t1, $t1, $a5
	srli.d	$t2, $a0, 6
	andi	$t2, $t2, 1020
	add.d	$t2, $a3, $t2
	ldx.w	$t2, $t2, $a6
	srli.d	$a0, $a0, 14
	andi	$a0, $a0, 1020
	add.d	$a0, $a3, $a0
	ld.w	$a0, $a0, 1024
	srli.d	$t0, $t0, 22
	ldx.w	$t0, $a3, $t0
	xor	$t1, $t2, $t1
	xor	$a0, $t1, $a0
	xor	$a0, $a0, $t0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 4
	bltu	$a7, $a2, .LBB1_7
.LBB1_8:                                # %.preheader.i
	beqz	$a2, .LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph53.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	xor	$a4, $a4, $a0
	andi	$a4, $a4, 255
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a4, $a0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB1_9
.LBB1_10:                               # %CrcUpdateT4.exit
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	CrcUpdateT8, .Lfunc_end1-CrcUpdateT8
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
