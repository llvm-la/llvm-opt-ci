	.file	"pr49886.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	never_ever                      # -- Begin function never_ever
	.p2align	5
	.type	never_ever,@function
never_ever:                             # @never_ever
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	never_ever, .Lfunc_end0-never_ever
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(cond)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(cond)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.globl	bar_1                           # -- Begin function bar_1
	.p2align	5
	.type	bar_1,@function
bar_1:                                  # @bar_1
# %bb.0:
	move	$a0, $a1
	ld.d	$a1, $a1, 8
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 8
	pcaddu18i	$t8, %call36(mark_cell)
	jr	$t8
.Lfunc_end2:
	.size	bar_1, .Lfunc_end2-bar_1
                                        # -- End function
	.p2align	5                               # -- Begin function mark_cell
	.type	mark_cell,@function
mark_cell:                              # @mark_cell
# %bb.0:
	beqz	$a0, .LBB3_13
# %bb.1:
	pcalau12i	$a1, %pc_hi20(cond)
	ld.w	$a1, $a1, %pc_lo12(cond)
	beqz	$a1, .LBB3_13
# %bb.2:
	ld.d	$a1, $a0, 16
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_13
# %bb.3:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_13
# %bb.4:
	ld.wu	$a0, $a0, 0
	slli.d	$a1, $a0, 45
	bgez	$a1, .LBB3_14
# %bb.5:
	slli.d	$a1, $a0, 46
	bgez	$a1, .LBB3_14
# %bb.6:                                # %.critedge
	slli.d	$a1, $a0, 47
	bgez	$a1, .LBB3_14
# %bb.7:                                # %.critedge73
	slli.d	$a1, $a0, 48
	bgez	$a1, .LBB3_14
# %bb.8:                                # %.critedge74
	slli.d	$a1, $a0, 49
	bgez	$a1, .LBB3_14
# %bb.9:                                # %.critedge75
	slli.d	$a1, $a0, 50
	bgez	$a1, .LBB3_14
# %bb.10:                               # %.critedge76
	slli.d	$a1, $a0, 51
	bgez	$a1, .LBB3_14
# %bb.11:                               # %.critedge77
	slli.d	$a1, $a0, 52
	bgez	$a1, .LBB3_14
# %bb.12:                               # %.critedge78
	andi	$a0, $a0, 1024
	beqz	$a0, .LBB3_14
.LBB3_13:                               # %.critedge79
	ret
.LBB3_14:
	pcaddu18i	$ra, %call36(never_ever)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	mark_cell, .Lfunc_end3-mark_cell
                                        # -- End function
	.globl	bar_2                           # -- Begin function bar_2
	.p2align	5
	.type	bar_2,@function
bar_2:                                  # @bar_2
# %bb.0:
	move	$a0, $a1
	ld.d	$a1, $a1, 8
	addi.d	$a1, $a1, 2
	st.d	$a1, $a0, 8
	pcaddu18i	$t8, %call36(mark_cell)
	jr	$t8
.Lfunc_end4:
	.size	bar_2, .Lfunc_end4-bar_2
                                        # -- End function
	.type	cond,@object                    # @cond
	.bss
	.globl	cond
	.p2align	2, 0x0
cond:
	.word	0                               # 0x0
	.size	cond, 4

	.type	gi,@object                      # @gi
	.globl	gi
	.p2align	2, 0x0
gi:
	.word	0                               # 0x0
	.size	gi, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
