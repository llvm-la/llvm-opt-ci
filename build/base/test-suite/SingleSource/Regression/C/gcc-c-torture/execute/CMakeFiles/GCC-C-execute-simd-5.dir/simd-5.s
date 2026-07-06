	.file	"simd-5.c"
	.text
	.globl	func0                           # -- Begin function func0
	.p2align	5
	.type	func0,@function
func0:                                  # @func0
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dummy)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(dummy)
	ret
.Lfunc_end0:
	.size	func0, .Lfunc_end0-func0
                                        # -- End function
	.globl	func1                           # -- Begin function func1
	.p2align	5
	.type	func1,@function
func1:                                  # @func1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(q1)
	ld.d	$a0, $a0, %pc_lo12(q1)
	vinsgr2vr.d	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(q2)
	ld.d	$a0, $a0, %pc_lo12(q2)
	pcalau12i	$a1, %pc_hi20(q3)
	ld.d	$a1, $a1, %pc_lo12(q3)
	pcalau12i	$a2, %pc_hi20(q4)
	ld.d	$a2, $a2, %pc_lo12(q4)
	vinsgr2vr.d	$vr1, $a0, 0
	vmul.h	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 16                   # 16-byte Folded Spill
	vinsgr2vr.d	$vr0, $a1, 0
	vinsgr2vr.d	$vr1, $a2, 0
	vmul.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(w1)
	addi.d	$a0, $a0, %pc_lo12(w1)
	vstelm.d	$vr2, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(w2)
	addi.d	$a0, $a0, %pc_lo12(w2)
	vstelm.d	$vr0, $a0, 0, 0
	pcaddu18i	$ra, %call36(func0)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(w3)
	addi.d	$a0, $a0, %pc_lo12(w3)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstelm.d	$vr0, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(w4)
	addi.d	$a0, $a0, %pc_lo12(w4)
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vstelm.d	$vr0, $a0, 0, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	func1, .Lfunc_end1-func1
                                        # -- End function
	.globl	func2                           # -- Begin function func2
	.p2align	5
	.type	func2,@function
func2:                                  # @func2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(q1)
	ld.d	$a0, $a0, %pc_lo12(q1)
	vinsgr2vr.d	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(q2)
	ld.d	$a0, $a0, %pc_lo12(q2)
	pcalau12i	$a1, %pc_hi20(q3)
	ld.d	$a1, $a1, %pc_lo12(q3)
	pcalau12i	$a2, %pc_hi20(q4)
	ld.d	$a2, $a2, %pc_lo12(q4)
	vinsgr2vr.d	$vr1, $a0, 0
	vadd.h	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 16                   # 16-byte Folded Spill
	vinsgr2vr.d	$vr0, $a1, 0
	vinsgr2vr.d	$vr1, $a2, 0
	vsub.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(z1)
	addi.d	$a0, $a0, %pc_lo12(z1)
	vstelm.d	$vr2, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(z2)
	addi.d	$a0, $a0, %pc_lo12(z2)
	vstelm.d	$vr0, $a0, 0, 0
	pcaddu18i	$ra, %call36(func1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(z3)
	addi.d	$a0, $a0, %pc_lo12(z3)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstelm.d	$vr0, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(z4)
	addi.d	$a0, $a0, %pc_lo12(z4)
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vstelm.d	$vr0, $a0, 0, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	func2, .Lfunc_end2-func2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(func2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(w1)
	ld.d	$a0, $a0, %pc_lo12(w1)
	pcalau12i	$a1, %pc_hi20(w3)
	ld.d	$a1, $a1, %pc_lo12(w3)
	bne	$a0, $a1, .LBB3_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(w2)
	ld.d	$a0, $a0, %pc_lo12(w2)
	pcalau12i	$a1, %pc_hi20(w4)
	ld.d	$a1, $a1, %pc_lo12(w4)
	bne	$a0, $a1, .LBB3_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(z1)
	ld.d	$a0, $a0, %pc_lo12(z1)
	pcalau12i	$a1, %pc_hi20(z3)
	ld.d	$a1, $a1, %pc_lo12(z3)
	bne	$a0, $a1, .LBB3_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(z2)
	ld.d	$a0, $a0, %pc_lo12(z2)
	pcalau12i	$a1, %pc_hi20(z4)
	ld.d	$a1, $a1, %pc_lo12(z4)
	bne	$a0, $a1, .LBB3_5
# %bb.4:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	q1,@object                      # @q1
	.data
	.globl	q1
	.p2align	3, 0x0
q1:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	q1, 8

	.type	q2,@object                      # @q2
	.globl	q2
	.p2align	3, 0x0
q2:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	q2, 8

	.type	q3,@object                      # @q3
	.globl	q3
	.p2align	3, 0x0
q3:
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	q3, 8

	.type	q4,@object                      # @q4
	.globl	q4
	.p2align	3, 0x0
q4:
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	q4, 8

	.type	dummy,@object                   # @dummy
	.bss
	.globl	dummy
	.p2align	2, 0x0
dummy:
	.word	0                               # 0x0
	.size	dummy, 4

	.type	w1,@object                      # @w1
	.globl	w1
	.p2align	3, 0x0
w1:
	.space	8
	.size	w1, 8

	.type	w2,@object                      # @w2
	.globl	w2
	.p2align	3, 0x0
w2:
	.space	8
	.size	w2, 8

	.type	w3,@object                      # @w3
	.globl	w3
	.p2align	3, 0x0
w3:
	.space	8
	.size	w3, 8

	.type	w4,@object                      # @w4
	.globl	w4
	.p2align	3, 0x0
w4:
	.space	8
	.size	w4, 8

	.type	z1,@object                      # @z1
	.globl	z1
	.p2align	3, 0x0
z1:
	.space	8
	.size	z1, 8

	.type	z2,@object                      # @z2
	.globl	z2
	.p2align	3, 0x0
z2:
	.space	8
	.size	z2, 8

	.type	z3,@object                      # @z3
	.globl	z3
	.p2align	3, 0x0
z3:
	.space	8
	.size	z3, 8

	.type	z4,@object                      # @z4
	.globl	z4
	.p2align	3, 0x0
z4:
	.space	8
	.size	z4, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dummy
