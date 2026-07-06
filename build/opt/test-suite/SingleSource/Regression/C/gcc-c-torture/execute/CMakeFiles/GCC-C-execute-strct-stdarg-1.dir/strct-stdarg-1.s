	.file	"strct-stdarg-1.c"
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
	blez	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	sub.d	$a0, $zero, $a0
	ori	$a2, $zero, 50
	ori	$a3, $zero, 50
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a1, 8
	st.d	$a4, $sp, 8
	ld.b	$a5, $a1, 0
	addi.w	$a6, $a3, -40
	bne	$a6, $a5, .LBB0_11
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a5, $a1, 1
	addi.w	$a6, $a3, -30
	bne	$a6, $a5, .LBB0_11
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a5, $a1, 2
	addi.w	$a6, $a3, -20
	bne	$a6, $a5, .LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a5, $a1, 3
	addi.w	$a6, $a3, -10
	bne	$a6, $a5, .LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	ld.b	$a1, $a1, 4
	bne	$a3, $a1, .LBB0_11
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a3, $a3, 1
	add.w	$a5, $a0, $a3
	move	$a1, $a4
	bne	$a5, $a2, .LBB0_2
	b	.LBB0_9
.LBB0_8:
	addi.d	$a4, $sp, 24
.LBB0_9:                                # %._crit_edge
	addi.d	$a0, $a4, 8
	st.d	$a0, $sp, 8
	ld.d	$a0, $a4, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB0_11
# %bb.10:
	move	$a0, $zero
	addi.d	$sp, $sp, 80
	ret
.LBB0_11:
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
	lu32i.d	$a1, 50
	lu12i.w	$a0, 168433
	ori	$a2, $a0, 1291
	lu32i.d	$a2, 51
	lu12i.w	$a0, 172545
	ori	$a3, $a0, 1548
	lu32i.d	$a3, 52
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
