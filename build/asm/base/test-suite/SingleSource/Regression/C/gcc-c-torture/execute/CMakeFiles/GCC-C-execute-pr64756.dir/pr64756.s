	.file	"pr64756.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	beqz	$a1, .LBB0_2
# %bb.1:                                # %fn1.exit
	move	$a0, $zero
	ret
.LBB0_2:                                # %.preheader.lr.ph.i
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a3, $a2, %pc_lo12(d)
	bnez	$a3, .LBB0_4
# %bb.3:
	ld.w	$zero, $a2, %pc_lo12(d)
.LBB0_4:
	pcalau12i	$a3, %pc_hi20(a)
	addi.d	$a4, $a3, %pc_lo12(a)
	st.d	$a4, $a1, 0
	pcalau12i	$a3, %pc_hi20(tmp)
	ld.d	$a5, $a3, %pc_lo12(tmp)
	bne	$a5, $a4, .LBB0_9
# %bb.5:
	st.d	$zero, $a3, %pc_lo12(tmp)
	ld.w	$a5, $a2, %pc_lo12(d)
	bnez	$a5, .LBB0_7
# %bb.6:
	ld.w	$zero, $a2, %pc_lo12(d)
.LBB0_7:
	st.d	$a4, $a1, 0
	ld.d	$a1, $a3, %pc_lo12(tmp)
	bne	$a1, $a4, .LBB0_9
# %bb.8:                                # %._crit_edge.i
	st.d	$zero, $a3, %pc_lo12(tmp)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(f)
	move	$a0, $zero
	ret
.LBB0_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	tmp,@object                     # @tmp
	.bss
	.globl	tmp
	.p2align	3, 0x0
tmp:
	.dword	0
	.size	tmp, 8

	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	3, 0x0
c:
	.dword	tmp
	.size	c, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym tmp
	.addrsig_sym a
	.addrsig_sym d
