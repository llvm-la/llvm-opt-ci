	.file	"2002-12-13-MishaTest.c"
	.text
	.globl	sum                             # -- Begin function sum
	.p2align	5
	.type	sum,@function
sum:                                    # @sum
# %bb.0:
	slli.w	$a3, $a2, 16
	beqz	$a3, .LBB0_7
# %bb.1:                                # %iter.check
	ld.hu	$a3, $a0, 0
	ext.w.h	$a2, $a2
	ori	$a4, $zero, 4
	bltu	$a2, $a4, .LBB0_4
# %bb.2:                                # %vector.memcheck
	addi.d	$a4, $a2, -1
	bstrpick.d	$a4, $a4, 31, 0
	alsl.d	$a4, $a4, $a1, 1
	addi.d	$a4, $a4, 2
	bgeu	$a0, $a4, .LBB0_8
# %bb.3:                                # %vector.memcheck
	addi.d	$a4, $a0, 2
	bgeu	$a1, $a4, .LBB0_8
.LBB0_4:
	move	$a7, $zero
	move	$a5, $a1
.LBB0_5:                                # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a2, $a7
	.p2align	4, , 16
.LBB0_6:                                # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a5, 0
	addi.d	$a5, $a5, 2
	add.d	$a3, $a3, $a2
	addi.w	$a1, $a1, -1
	st.h	$a3, $a0, 0
	bnez	$a1, .LBB0_6
.LBB0_7:                                # %._crit_edge
	move	$a0, $zero
	ret
.LBB0_8:                                # %vector.main.loop.iter.check
	ori	$a5, $zero, 16
	bstrpick.d	$a4, $a2, 31, 0
	bgeu	$a2, $a5, .LBB0_10
# %bb.9:
	move	$a6, $zero
	b	.LBB0_14
.LBB0_10:                               # %vector.ph
	vrepli.b	$vr0, 0
	andi	$a5, $a4, 12
	bstrpick.d	$a6, $a4, 31, 4
	slli.d	$a6, $a6, 4
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.h	$vr1, $a3, 0
	addi.d	$a3, $a1, 16
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vadd.h	$vr1, $vr1, $vr2
	vadd.h	$vr0, $vr0, $vr3
	addi.d	$a7, $a7, -16
	addi.d	$a3, $a3, 32
	bnez	$a7, .LBB0_11
# %bb.12:                               # %middle.block
	vadd.h	$vr0, $vr0, $vr1
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	st.h	$a3, $a0, 0
	beq	$a6, $a4, .LBB0_7
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB0_17
.LBB0_14:                               # %vec.epilog.ph
	bstrpick.d	$a5, $a4, 31, 2
	slli.d	$a7, $a5, 2
	alsl.d	$a5, $a5, $a1, 3
	vrepli.b	$vr0, 0
	vinsgr2vr.h	$vr0, $a3, 0
	alsl.d	$a1, $a6, $a1, 1
	sub.d	$a3, $a6, $a7
	.p2align	4, , 16
.LBB0_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, 0
	vinsgr2vr.d	$vr1, $a6, 0
	vadd.h	$vr0, $vr0, $vr1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 8
	bnez	$a3, .LBB0_15
# %bb.16:                               # %vec.epilog.middle.block
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	st.h	$a3, $a0, 0
	bne	$a7, $a4, .LBB0_5
	b	.LBB0_7
.LBB0_17:
	alsl.d	$a5, $a6, $a1, 1
	move	$a7, $a6
	b	.LBB0_5
.Lfunc_end0:
	.size	sum, .Lfunc_end0-sum
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum is %d\n"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
