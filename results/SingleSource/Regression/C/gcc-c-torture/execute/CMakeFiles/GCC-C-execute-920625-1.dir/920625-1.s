	.file	"920625-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(pts)
	addi.d	$a0, $a0, %pc_lo12(pts)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a0, 24
	ld.d	$a5, $a0, 32
	ld.d	$a6, $a0, 40
	ld.d	$a7, $a0, 48
	ld.d	$a0, $a0, 56
	st.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(va1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ipts)
	addi.d	$a0, $a0, %pc_lo12(ipts)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a0, 24
	pcaddu18i	$ra, %call36(va2)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function va1
	.type	va1,@function
va1:                                    # @va1
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	movgr2fr.d	$fa0, $a1
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	st.d	$a1, $sp, 8
	pcalau12i	$a1, %pc_hi20(pts)
	addi.d	$a1, $a1, %pc_lo12(pts)
	fld.d	$fa1, $a1, 0
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.1:
	fld.d	$fa0, $a0, 8
	fld.d	$fa1, $a1, 8
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB1_9
# %bb.2:
	fld.d	$fa0, $a0, 16
	fld.d	$fa1, $a1, 16
	addi.d	$a2, $a0, 32
	fcmp.cune.d	$fcc0, $fa1, $fa0
	st.d	$a2, $sp, 8
	bcnez	$fcc0, .LBB1_9
# %bb.3:
	fld.d	$fa0, $a0, 24
	fld.d	$fa1, $a1, 24
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.4:
	fld.d	$fa0, $a0, 32
	fld.d	$fa1, $a1, 32
	addi.d	$a2, $a0, 48
	fcmp.cune.d	$fcc0, $fa1, $fa0
	st.d	$a2, $sp, 8
	bcnez	$fcc0, .LBB1_9
# %bb.5:
	fld.d	$fa0, $a0, 40
	fld.d	$fa1, $a1, 40
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.6:
	fld.d	$fa0, $a0, 48
	fld.d	$fa1, $a1, 48
	addi.d	$a2, $a0, 64
	fcmp.cune.d	$fcc0, $fa1, $fa0
	st.d	$a2, $sp, 8
	bcnez	$fcc0, .LBB1_9
# %bb.7:
	fld.d	$fa0, $a0, 56
	fld.d	$fa1, $a1, 56
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.8:
	addi.d	$sp, $sp, 80
	ret
.LBB1_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	va1, .Lfunc_end1-va1
                                        # -- End function
	.p2align	5                               # -- Begin function va2
	.type	va2,@function
va2:                                    # @va2
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 8
	ld.w	$a2, $sp, 24
	pcalau12i	$a1, %pc_hi20(ipts)
	addi.d	$a1, $a1, %pc_lo12(ipts)
	ld.w	$a3, $a1, 0
	bne	$a3, $a2, .LBB2_9
# %bb.1:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a1, 4
	bne	$a3, $a2, .LBB2_9
# %bb.2:
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a1, 8
	addi.d	$a4, $a0, 16
	st.d	$a4, $sp, 8
	bne	$a3, $a2, .LBB2_9
# %bb.3:
	ld.w	$a2, $a0, 12
	ld.w	$a3, $a1, 12
	bne	$a3, $a2, .LBB2_9
# %bb.4:
	ld.w	$a2, $a0, 16
	ld.w	$a3, $a1, 16
	addi.d	$a4, $a0, 24
	st.d	$a4, $sp, 8
	bne	$a3, $a2, .LBB2_9
# %bb.5:
	ld.w	$a2, $a0, 20
	ld.w	$a3, $a1, 20
	bne	$a3, $a2, .LBB2_9
# %bb.6:
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a1, 24
	addi.d	$a4, $a0, 32
	st.d	$a4, $sp, 8
	bne	$a3, $a2, .LBB2_9
# %bb.7:
	ld.w	$a0, $a0, 28
	ld.w	$a1, $a1, 28
	bne	$a1, $a0, .LBB2_9
# %bb.8:
	addi.d	$sp, $sp, 80
	ret
.LBB2_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	va2, .Lfunc_end2-va2
                                        # -- End function
	.type	pts,@object                     # @pts
	.data
	.globl	pts
	.p2align	3, 0x0
pts:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4000000000000000              # double 2
	.dword	0x4008000000000000              # double 3
	.dword	0x4010000000000000              # double 4
	.dword	0x4014000000000000              # double 5
	.dword	0x4018000000000000              # double 6
	.dword	0x401c000000000000              # double 7
	.dword	0x4020000000000000              # double 8
	.size	pts, 64

	.type	ipts,@object                    # @ipts
	.globl	ipts
	.p2align	3, 0x0
ipts:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.size	ipts, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
