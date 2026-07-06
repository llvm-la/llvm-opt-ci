	.file	"pr44575.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a3, $sp, 24
	pcalau12i	$a1, %pc_hi20(fails)
	ld.w	$a2, $a1, %pc_lo12(fails)
	bstrpick.d	$a0, $a0, 27, 0
	ori	$a4, $zero, 1
	st.d	$a3, $sp, 8
	bne	$a0, $a4, .LBB0_5
# %bb.1:
	ld.d	$a0, $sp, 8
	pcalau12i	$a3, %pc_hi20(a+32)
	fld.s	$fa0, $a3, %pc_lo12(a+32)
	fld.s	$fa1, $a0, 8
	addi.d	$a3, $a0, 16
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	st.d	$a3, $sp, 8
	bcnez	$fcc0, .LBB0_3
# %bb.2:
	addi.w	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(fails)
.LBB0_3:                                # %thread-pre-split
	beqz	$a2, .LBB0_6
.LBB0_4:                                # %thread-pre-split.1
	addi.d	$sp, $sp, 80
	ret
.LBB0_5:                                # %thread-pre-split.thread
	bstrpick.d	$a0, $a2, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a2, $a0, 31
	st.w	$a0, $a1, %pc_lo12(fails)
	bgez	$a2, .LBB0_4
	b	.LBB0_7
.LBB0_6:
	fld.s	$fa1, $a0, 24
	addi.d	$a0, $a0, 32
	fcmp.cune.s	$fcc0, $fa0, $fa1
	st.d	$a0, $sp, 8
	bceqz	$fcc0, .LBB0_4
.LBB0_7:                                # %thread-pre-split.1.sink.split
	ori	$a0, $zero, 1
	st.w	$a0, $a1, %pc_lo12(fails)
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	lu12i.w	$a2, -232456
	ld.d	$a1, $a0, 24
	ori	$a2, $a2, 512
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 32
	ori	$a0, $zero, 1
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fails)
	ld.w	$a0, $a0, %pc_lo12(fails)
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	fails,@object                   # @fails
	.bss
	.globl	fails
	.p2align	2, 0x0
fails:
	.word	0                               # 0x0
	.size	fails, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	60
	.size	a, 60

	.section	".note.GNU-stack","",@progbits
	.addrsig
