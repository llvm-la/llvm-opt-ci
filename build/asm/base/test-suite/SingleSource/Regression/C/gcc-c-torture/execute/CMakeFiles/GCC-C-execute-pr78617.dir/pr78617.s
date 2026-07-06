	.file	"pr78617.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	slti	$a1, $a1, 2
	sra.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	fn3                             # -- Begin function fn3
	.p2align	5
	.type	fn3,@function
fn3:                                    # @fn3
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a1, $a1, %pc_lo12(d)
	xor	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	fn3, .Lfunc_end2-fn3
                                        # -- End function
	.globl	fn4                             # -- Begin function fn4
	.p2align	5
	.type	fn4,@function
fn4:                                    # @fn4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a1, $a1, %pc_lo12(d)
	sltui	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(f)
	addi.w	$a4, $zero, -999
	lu32i.d	$a4, 0
	slti	$a0, $a0, 2
	and	$a0, $a0, $a2
	xor	$a0, $a1, $a0
	st.w	$a4, $a3, %pc_lo12(f)
	ret
.Lfunc_end3:
	.size	fn4, .Lfunc_end3-fn4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	sltui	$a1, $a0, 1
	pcalau12i	$a2, %pc_hi20(f)
	addi.w	$a3, $zero, -999
	lu32i.d	$a3, 0
	xor	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a3, $a2, %pc_lo12(f)
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	2, 0x0
d:
	.word	1                               # 0x1
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	1                               # 0x1
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
