	.file	"20030714-1.c"
	.text
	.globl	RenderBox_setStyle              # -- Begin function RenderBox_setStyle
	.p2align	5
	.type	RenderBox_setStyle,@function
RenderBox_setStyle:                     # @RenderBox_setStyle
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 2
	move	$fp, $a0
	ld.hu	$a0, $a0, 26
	andi	$a1, $a1, 4
	bnez	$a1, .LBB0_4
# %bb.1:
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4079
	and	$a0, $a0, $a1
	st.h	$a0, $fp, 26
	ld.wu	$s1, $s0, 0
	ld.d	$a1, $fp, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB0_7
# %bb.2:
	lu12i.w	$a0, 384
	and	$a0, $s1, $a0
	beqz	$a0, .LBB0_7
# %bb.3:
	ld.h	$a0, $fp, 26
	ori	$a0, $a0, 8
	b	.LBB0_5
.LBB0_4:
	ori	$a0, $a0, 16
.LBB0_5:                                # %.sink.split
	st.h	$a0, $fp, 26
.LBB0_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_7:
	ld.wu	$a0, $s0, 0
	lu12i.w	$a1, 96
	and	$a0, $a0, $a1
	lu12i.w	$a1, 32
	bne	$a0, $a1, .LBB0_6
# %bb.8:
	ld.h	$a0, $fp, 26
	ori	$a0, $a0, 64
	b	.LBB0_5
.Lfunc_end0:
	.size	RenderBox_setStyle, .Lfunc_end0-RenderBox_setStyle
                                        # -- End function
	.globl	RenderObject_setStyle           # -- Begin function RenderObject_setStyle
	.p2align	5
	.type	RenderObject_setStyle,@function
RenderObject_setStyle:                  # @RenderObject_setStyle
# %bb.0:
	ret
.Lfunc_end1:
	.size	RenderObject_setStyle, .Lfunc_end1-RenderObject_setStyle
                                        # -- End function
	.globl	removeFromSpecialObjects        # -- Begin function removeFromSpecialObjects
	.p2align	5
	.type	removeFromSpecialObjects,@function
removeFromSpecialObjects:               # @removeFromSpecialObjects
# %bb.0:
	ret
.Lfunc_end2:
	.size	removeFromSpecialObjects, .Lfunc_end2-removeFromSpecialObjects
                                        # -- End function
	.globl	RenderBox_isTableCell           # -- Begin function RenderBox_isTableCell
	.p2align	5
	.type	RenderBox_isTableCell,@function
RenderBox_isTableCell:                  # @RenderBox_isTableCell
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	RenderBox_isTableCell, .Lfunc_end3-RenderBox_isTableCell
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %RenderBox_setStyle.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_this)
	addi.d	$a0, $a0, %pc_lo12(g_this)
	ld.hu	$a1, $a0, 26
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4007
	and	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(RenderBox_isTableCell)
	addi.d	$a2, $a2, %pc_lo12(RenderBox_isTableCell)
	st.d	$a2, $a0, 32
	pcalau12i	$a2, %pc_hi20(g__style)
	ld.wu	$a3, $a2, %pc_lo12(g__style)
	lu12i.w	$a4, -481
	ori	$a4, $a4, 4095
	lu32i.d	$a4, 0
	and	$a3, $a3, $a4
	lu12i.w	$a4, 96
	or	$a3, $a3, $a4
	st.w	$a3, $a2, %pc_lo12(g__style)
	addi.d	$a1, $a1, 16
	st.h	$a1, $a0, 26
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	false,@object                   # @false
	.section	.rodata,"a",@progbits
	.globl	false
false:
	.byte	0                               # 0x0
	.size	false, 1

	.type	true,@object                    # @true
	.globl	true
true:
	.byte	1                               # 0x1
	.size	true, 1

	.type	g_this,@object                  # @g_this
	.bss
	.globl	g_this
	.p2align	3, 0x0
g_this:
	.space	40
	.size	g_this, 40

	.type	g__style,@object                # @g__style
	.globl	g__style
	.p2align	2, 0x0
g__style:
	.space	4
	.size	g__style, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym RenderBox_isTableCell
