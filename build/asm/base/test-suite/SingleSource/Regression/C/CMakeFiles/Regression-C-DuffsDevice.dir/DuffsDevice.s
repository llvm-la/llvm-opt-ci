	.file	"DuffsDevice.c"
	.text
	.globl	sum                             # -- Begin function sum
	.p2align	5
	.type	sum,@function
sum:                                    # @sum
# %bb.0:
	bstrpick.d	$a3, $a2, 62, 60
	add.d	$a3, $a2, $a3
	bstrpick.d	$a3, $a3, 31, 3
	slli.d	$a3, $a3, 3
	sub.w	$a3, $a2, $a3
	ori	$a4, $zero, 7
	bltu	$a4, $a3, .LBB0_18
# %bb.1:
	addi.w	$a2, $a2, 7
	bstrpick.d	$a4, $a2, 62, 60
	add.w	$a2, $a2, $a4
	srai.d	$a2, $a2, 3
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI0_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI0_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB0_2:                                # %._crit_edge
	ld.hu	$a3, $a0, 0
	b	.LBB0_10
.LBB0_3:                                # %._crit_edge34
	ld.hu	$a3, $a0, 0
	b	.LBB0_14
.LBB0_4:                                # %._crit_edge38
	ld.hu	$a3, $a0, 0
	b	.LBB0_16
.LBB0_5:                                # %._crit_edge36
	ld.hu	$a3, $a0, 0
	b	.LBB0_15
.LBB0_6:                                # %._crit_edge28
	ld.hu	$a3, $a0, 0
	b	.LBB0_11
.LBB0_7:                                # %._crit_edge40
	ld.hu	$a3, $a0, 0
	b	.LBB0_17
.LBB0_8:                                # %._crit_edge32
	ld.hu	$a3, $a0, 0
	b	.LBB0_13
.LBB0_9:                                # %._crit_edge30
	ld.hu	$a3, $a0, 0
	b	.LBB0_12
.LBB0_10:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_11:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_12:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_13:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_14:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_15:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_16:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	st.h	$a3, $a0, 0
.LBB0_17:
	ld.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	add.d	$a3, $a3, $a4
	addi.w	$a4, $a2, 0
	addi.d	$a2, $a2, -1
	ori	$a5, $zero, 1
	st.h	$a3, $a0, 0
	blt	$a5, $a4, .LBB0_10
.LBB0_18:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	sum, .Lfunc_end0-sum
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 854
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
