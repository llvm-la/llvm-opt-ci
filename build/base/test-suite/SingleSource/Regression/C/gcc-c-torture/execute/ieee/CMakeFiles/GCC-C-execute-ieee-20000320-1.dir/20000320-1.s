	.file	"20000320-1.c"
	.text
	.globl	c                               # -- Begin function c
	.p2align	5
	.type	c,@function
c:                                      # @c
# %bb.0:
	pcalau12i	$a2, %pc_hi20(ud)
	st.d	$a0, $a2, %pc_lo12(ud)
	movgr2fr.d	$fa0, $a0
	fcvt.s.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(uf)
	movfr2gr.s	$a2, $fa0
	fst.s	$fa0, $a0, %pc_lo12(uf)
	beq	$a1, $a2, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(failed)
	ld.w	$a1, $a0, %pc_lo12(failed)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(failed)
.LBB0_2:
	ret
.Lfunc_end0:
	.size	c, .Lfunc_end0-c
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ud)
	lu12i.w	$a1, 327680
	ori	$a1, $a1, 1
	lu52i.d	$a1, $a1, 897
	st.d	$a1, $a0, %pc_lo12(ud)
	pcalau12i	$a0, %pc_hi20(failed)
	ld.w	$a0, $a0, %pc_lo12(failed)
	pcalau12i	$a1, %pc_hi20(uf)
	lu12i.w	$a2, 2048
	ori	$a2, $a2, 3
	st.w	$a2, $a1, %pc_lo12(uf)
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	failed,@object                  # @failed
	.bss
	.globl	failed
	.p2align	2, 0x0
failed:
	.word	0                               # 0x0
	.size	failed, 4

	.type	ud,@object                      # @ud
	.globl	ud
	.p2align	3, 0x0
ud:
	.space	8
	.size	ud, 8

	.type	uf,@object                      # @uf
	.globl	uf
	.p2align	2, 0x0
uf:
	.space	4
	.size	uf, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
