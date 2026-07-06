	.file	"990222-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(line)
	addi.d	$a0, $a0, %pc_lo12(line)
	ld.b	$a1, $a0, 2
	addi.d	$a2, $a1, 1
	ext.w.b	$a1, $a2
	ori	$a3, $zero, 58
	st.b	$a2, $a0, 2
	blt	$a1, $a3, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 48
	ori	$a3, $zero, 57
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a2, $a1, 1
	addi.d	$a4, $a4, 1
	ext.w.b	$a5, $a4
	st.b	$a4, $a1, 0
	addi.d	$a1, $a1, -1
	blt	$a3, $a5, .LBB0_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.bu	$a1, $a0, 2
.LBB0_4:                                # %._crit_edge
	ld.bu	$a2, $a0, 0
	ori	$a3, $zero, 50
	bne	$a2, $a3, .LBB0_8
# %bb.5:                                # %._crit_edge
	ld.bu	$a2, $a0, 1
	ori	$a0, $zero, 48
	bne	$a2, $a0, .LBB0_8
# %bb.6:                                # %._crit_edge
	andi	$a1, $a1, 255
	bne	$a1, $a0, .LBB0_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	line,@object                    # @line
	.data
	.globl	line
line:
	.asciz	"199"
	.size	line, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
