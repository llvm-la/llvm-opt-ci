	.file	"921113-1.c"
	.text
	.globl	w                               # -- Begin function w
	.p2align	5
	.type	w,@function
w:                                      # @w
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	w, .Lfunc_end0-w
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	movgr2fr.w	$fa2, $zero
	fcmp.cune.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	fcmp.ceq.s	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	vldi	$vr2, -1168
	fcmp.cune.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB2_3
# %bb.1:
	vldi	$vr0, -1168
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f2, .Lfunc_end2-f2
                                        # -- End function
	.globl	gitter                          # -- Begin function gitter
	.p2align	5
	.type	gitter,@function
gitter:                                 # @gitter
# %bb.0:
	fld.s	$fa2, $a4, 0
	movgr2fr.w	$fa1, $zero
	fcmp.cune.s	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB3_8
# %bb.1:
	fld.s	$fa2, $a4, 4
	fcmp.ceq.s	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB3_8
# %bb.2:                                # %f1.exit
	fld.s	$fa2, $a4, 8
	vldi	$vr3, -1168
	fcmp.cune.s	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB3_8
# %bb.3:                                # %f1.exit
	fld.s	$fa2, $a4, 12
	fcmp.ceq.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB3_8
# %bb.4:                                # %f2.exit
	fld.s	$fa2, $a1, 0
	fcmp.cult.s	$fcc0, $fa1, $fa2
	st.w	$zero, $a3, 0
	bcnez	$fcc0, .LBB3_7
# %bb.5:
	fcvt.d.s	$fa1, $fa2
	fcvt.d.s	$fa0, $fa0
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fcmp.cult.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_7
# %bb.6:
	lu12i.w	$a0, 260096
	st.w	$a0, $a2, 0
.LBB3_7:
	move	$a0, $zero
	ret
.LBB3_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	gitter, .Lfunc_end3-gitter
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(pos)
	addi.d	$a1, $a0, %pc_lo12(pos)
	pcalau12i	$a0, %pc_hi20(limit)
	addi.d	$a4, $a0, %pc_lo12(limit)
	addi.d	$a2, $sp, 0
	addi.d	$a3, $sp, 4
	vldi	$vr0, -1168
	pcaddu18i	$ra, %call36(gitter)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	pos,@object                     # @pos
	.bss
	.globl	pos
	.p2align	2, 0x0
pos:
	.space	8
	.size	pos, 8

	.type	limit,@object                   # @limit
	.data
	.globl	limit
	.p2align	2, 0x0
limit:
	.space	8
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.size	limit, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pos
	.addrsig_sym limit
