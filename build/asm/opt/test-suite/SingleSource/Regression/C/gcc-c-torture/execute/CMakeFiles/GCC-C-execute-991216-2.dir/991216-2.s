	.file	"991216-2.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
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
	ori	$a2, $zero, 2
	st.d	$a1, $sp, 8
	blt	$a0, $a2, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 8
	ld.w	$a3, $a3, 0
	addi.w	$a2, $a2, 1
	bne	$a2, $a3, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	bne	$a0, $a2, .LBB0_2
.LBB0_4:                                # %._crit_edge
	addi.d	$a0, $a1, 8
	st.d	$a0, $sp, 8
	ld.d	$a0, $a1, 0
	lu12i.w	$a2, -484676
	ori	$a2, $a2, 3567
	lu32i.d	$a2, 214375
	lu52i.d	$a2, $a2, 18
	bne	$a0, $a2, .LBB0_7
# %bb.5:
	ld.w	$a0, $a1, 8
	addi.d	$a1, $a1, 16
	ori	$a2, $zero, 85
	st.d	$a1, $sp, 8
	bne	$a0, $a2, .LBB0_7
# %bb.6:
	addi.d	$sp, $sp, 80
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, -484676
	ori	$a0, $a0, 3567
	lu32i.d	$a0, 214375
	lu52i.d	$fp, $a0, 18
	ori	$a0, $zero, 1
	ori	$a2, $zero, 85
	ori	$s0, $zero, 85
	move	$a1, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	ori	$a3, $zero, 85
	move	$a2, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a4, $zero, 85
	move	$a3, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a5, $zero, 85
	move	$a4, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a4, $zero, 5
	ori	$a6, $zero, 85
	move	$a5, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a4, $zero, 5
	ori	$a5, $zero, 6
	ori	$a7, $zero, 85
	move	$a6, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a4, $zero, 5
	ori	$a5, $zero, 6
	ori	$a6, $zero, 7
	st.d	$s0, $sp, 0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 8
	ori	$a0, $zero, 8
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a4, $zero, 5
	ori	$a5, $zero, 6
	ori	$a6, $zero, 7
	ori	$a7, $zero, 8
	st.d	$fp, $sp, 0
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
