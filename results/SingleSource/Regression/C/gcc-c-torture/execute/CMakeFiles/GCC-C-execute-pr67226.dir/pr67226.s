	.file	"pr67226.c"
	.text
	.globl	assemblez_1                     # -- Begin function assemblez_1
	.p2align	5
	.type	assemblez_1,@function
assemblez_1:                            # @assemblez_1
# %bb.0:
	ld.w	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(from_input)
	ld.w	$a1, $a1, %pc_lo12(from_input)
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	assemblez_1, .Lfunc_end0-assemblez_1
                                        # -- End function
	.globl	t0                              # -- Begin function t0
	.p2align	5
	.type	t0,@function
t0:                                     # @t0
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 4
	bnez	$a0, .LBB1_2
# %bb.1:
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a0, $sp, 16
	vst	$vr0, $sp, 0
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(assemblez_1)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	t0, .Lfunc_end1-t0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI2_1:
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	8                               # 0x8
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(to_input)
	addi.d	$a0, $a0, %pc_lo12(to_input)
	pcalau12i	$a1, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI2_1)
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 16
	pcalau12i	$a2, %pc_hi20(from_input)
	addi.d	$a2, $a2, %pc_lo12(from_input)
	vst	$vr1, $a2, 0
	ori	$a3, $zero, 9
	vld	$vr0, $a0, 0
	st.w	$a3, $a2, 16
	vld	$vr1, $a2, 0
	st.w	$a1, $sp, 48
	vst	$vr0, $sp, 32
	st.w	$a3, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(t0)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	from_input,@object              # @from_input
	.bss
	.globl	from_input
	.p2align	4, 0x0
from_input:
	.space	20
	.size	from_input, 20

	.type	to_input,@object                # @to_input
	.globl	to_input
	.p2align	4, 0x0
to_input:
	.space	20
	.size	to_input, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
