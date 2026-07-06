	.file	"pr39100.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$zero, $sp, 8
	st.d	$zero, $sp, 0
	beqz	$a1, .LBB0_6
# %bb.1:                                # %.lr.ph
	addi.d	$a3, $sp, 8
	addi.d	$a2, $sp, 0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.h	$a6, $a0, 8
	addi.d	$a6, $a6, 1
	st.h	$a6, $a0, 8
	move	$a6, $a2
	move	$a2, $a5
	st.d	$a1, $a6, 0
	move	$a1, $a4
	beqz	$a4, .LBB0_5
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, 0
	ld.d	$a4, $a1, 8
	andi	$a6, $a5, 1
	addi.d	$a5, $a1, 8
	beqz	$a6, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.h	$a6, $a0, 10
	addi.d	$a6, $a6, 1
	st.h	$a6, $a0, 10
	move	$a6, $a3
	move	$a3, $a5
	st.d	$a1, $a6, 0
	move	$a1, $a4
	bnez	$a4, .LBB0_3
.LBB0_5:                                # %._crit_edge.loopexit
	ld.d	$a1, $sp, 0
	b	.LBB0_7
.LBB0_6:
	move	$a1, $zero
	addi.d	$a2, $sp, 0
	addi.d	$a3, $sp, 8
.LBB0_7:                                # %._crit_edge
	st.d	$a1, $a3, 0
	st.d	$zero, $a2, 0
	ld.d	$a1, $sp, 8
	st.d	$a1, $a0, 0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 40
	st.d	$zero, $sp, 8
	addi.d	$fp, $sp, 24
	st.d	$fp, $sp, 16
	ori	$s0, $zero, 1
	st.d	$s0, $sp, 24
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 48
	bne	$a0, $s0, .LBB1_6
# %bb.1:
	ld.hu	$a0, $sp, 50
	bne	$a0, $s0, .LBB1_6
# %bb.2:
	ld.d	$a0, $sp, 40
	bne	$a0, $fp, .LBB1_6
# %bb.3:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $sp, 8
	bne	$a0, $a1, .LBB1_6
# %bb.4:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB1_6
# %bb.5:
	move	$a0, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
