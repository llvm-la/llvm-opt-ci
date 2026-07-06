	.file	"931004-14.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	st.d	$a1, $sp, 8
	blez	$a0, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a1, 8
	st.d	$a3, $sp, 8
	ld.b	$a4, $a1, 0
	addi.w	$a5, $a2, 10
	bne	$a5, $a4, .LBB0_10
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a4, $a1, 1
	addi.w	$a5, $a2, 20
	bne	$a5, $a4, .LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a4, $a1, 2
	addi.w	$a5, $a2, 30
	bne	$a5, $a4, .LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a1, $a1, 3
	addi.w	$a4, $a2, 40
	bne	$a4, $a1, .LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a2, $a2, 1
	move	$a1, $a3
	bne	$a0, $a2, .LBB0_2
	b	.LBB0_8
.LBB0_7:
	addi.d	$a3, $sp, 24
.LBB0_8:                                # %._crit_edge
	addi.d	$a0, $a3, 8
	st.d	$a0, $sp, 8
	ld.d	$a0, $a3, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB0_10
# %bb.9:
	move	$a0, $zero
	addi.d	$sp, $sp, 80
	ret
.LBB0_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 164321
	ori	$a1, $a0, 1034
	lu12i.w	$a0, 168433
	ori	$a2, $a0, 1291
	lu12i.w	$a0, 172545
	ori	$a3, $a0, 1548
	ori	$a0, $zero, 3
	ori	$a4, $zero, 123
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
