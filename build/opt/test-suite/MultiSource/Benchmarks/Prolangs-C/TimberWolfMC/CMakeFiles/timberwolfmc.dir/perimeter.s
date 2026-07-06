	.file	"perimeter.c"
	.text
	.globl	perimeter                       # -- Begin function perimeter
	.p2align	5
	.type	perimeter,@function
perimeter:                              # @perimeter
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(A)
	ld.d	$a0, $a0, %got_pc_lo12(A)
	ld.d	$a1, $a0, 0
	ld.wu	$a4, $a1, 0
	addi.w	$a3, $a4, 0
	blez	$a3, .LBB0_4
# %bb.1:                                # %.lr.ph
	ori	$a5, $zero, 1
	alsl.d	$a2, $a3, $a1, 3
	move	$a0, $zero
	bne	$a3, $a5, .LBB0_5
.LBB0_2:                                # %._crit_edge.loopexit.peel.begin
	bne	$a5, $a3, .LBB0_10
# %bb.3:
	ld.w	$a3, $a1, 8
	ld.w	$a4, $a2, 0
	sub.w	$a3, $a3, $a4
	ld.w	$a4, $a1, 12
	ld.w	$a2, $a2, 4
	srai.d	$a1, $a3, 31
	xor	$a3, $a3, $a1
	sub.d	$a1, $a3, $a1
	sub.w	$a2, $a4, $a2
	b	.LBB0_11
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:                                # %.lr.ph.split
	addi.d	$a6, $a1, 20
	ori	$a5, $zero, 1
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a7, $a1, 8
	ld.w	$t0, $a2, 0
	sub.w	$a7, $a7, $t0
	ld.w	$t0, $a1, 12
	ld.w	$t1, $a2, 4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	srai.d	$t2, $a7, 31
	xor	$a7, $a7, $t2
	sub.d	$a7, $a7, $t2
	sub.w	$t0, $t0, $t1
	srai.d	$t1, $t0, 31
	xor	$t0, $t0, $t1
	sub.d	$t0, $t0, $t1
	add.d	$a7, $t0, $a7
	add.d	$a0, $a7, $a0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 8
	beq	$a4, $a5, .LBB0_2
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	beq	$a4, $a5, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a7, $a6, -4
	ld.w	$t0, $a6, -12
	sub.w	$a7, $a7, $t0
	ld.w	$t0, $a6, 0
	ld.w	$t1, $a6, -8
	b	.LBB0_7
.LBB0_10:
	alsl.d	$a2, $a5, $a1, 3
	slli.d	$a3, $a5, 3
	ld.w	$a4, $a2, 8
	ldx.w	$a1, $a1, $a3
	sub.w	$a1, $a4, $a1
	ld.w	$a3, $a2, 12
	ld.w	$a2, $a2, 4
	srai.d	$a4, $a1, 31
	xor	$a1, $a1, $a4
	sub.d	$a1, $a1, $a4
	sub.w	$a2, $a3, $a2
.LBB0_11:                               # %._crit_edge.loopexit.peel.next
	srai.d	$a3, $a2, 31
	xor	$a2, $a2, $a3
	sub.d	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	perimeter, .Lfunc_end0-perimeter
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
