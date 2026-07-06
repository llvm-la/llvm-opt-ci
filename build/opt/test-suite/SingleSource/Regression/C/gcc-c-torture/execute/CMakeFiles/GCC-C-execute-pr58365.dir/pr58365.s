	.file	"pr58365.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	ld.b	$a0, $a0, %pc_lo12(i)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	pcalau12i	$a0, %pc_hi20(i)
	ld.bu	$a1, $a0, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a0, $a0, %pc_lo12(f)
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.w	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 24
	b	.LBB1_3
.LBB1_2:
	st.w	$zero, $sp, 24
	vrepli.b	$vr0, 0
.LBB1_3:                                # %bar.exit
	vst	$vr0, $sp, 8
	pcalau12i	$a1, %pc_hi20(h)
	addi.d	$a1, $a1, %pc_lo12(h)
	ld.w	$a2, $sp, 24
	st.w	$a2, $a1, 16
	ld.d	$a2, $sp, 16
	st.d	$a2, $a1, 8
	ld.d	$a2, $sp, 8
	st.d	$a2, $a1, 0
	ld.w	$a1, $a1, 4
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 4
	bnez	$a1, .LBB1_5
# %bb.4:
	move	$a0, $zero
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	i,@object                       # @i
	.data
	.globl	i
	.p2align	2, 0x0
i:
	.word	1                               # 0x1
	.size	i, 4

	.type	h,@object                       # @h
	.local	h
	.comm	h,20,8
	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	3, 0x0
f:
	.space	20
	.size	f, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym h
