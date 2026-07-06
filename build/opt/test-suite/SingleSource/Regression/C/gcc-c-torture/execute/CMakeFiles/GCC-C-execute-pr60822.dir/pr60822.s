	.file	"pr60822.c"
	.text
	.globl	Avg                             # -- Begin function Avg
	.p2align	5
	.type	Avg,@function
Avg:                                    # @Avg
# %bb.0:
	lu12i.w	$a2, 195
	ori	$a2, $a2, 1280
	ldx.w	$a2, $a0, $a2
	lu12i.w	$a3, 415
	ori	$a3, $a3, 164
	ldx.w	$a0, $a0, $a3
	add.w	$a0, $a0, $a2
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 17
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	Avg, .Lfunc_end0-Avg
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	lu12i.w	$a1, 195
	ori	$a1, $a1, 1280
	lu12i.w	$a2, 32
	stx.w	$a2, $a0, $a1
	lu12i.w	$a1, 415
	ori	$a1, $a1, 164
	lu12i.w	$a2, 64
	stx.w	$a2, $a0, $a1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(Avg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_2
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
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.space	1700008
	.size	x, 1700008

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
