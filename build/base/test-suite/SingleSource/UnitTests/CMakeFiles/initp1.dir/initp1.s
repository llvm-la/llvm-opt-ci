	.file	"initp1.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.d	$a2, $a0, %pc_lo12(x)
	pcalau12i	$a1, %pc_hi20(coo)
	addi.d	$a1, $a1, %pc_lo12(coo)
	ld.w	$a4, $a1, 8
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a4
	and	$a5, $a4, $a2
	bnez	$a5, .LBB0_24
# %bb.1:
	ld.w	$a5, $a1, 20
	or	$a2, $a4, $a2
	sll.d	$a3, $a3, $a5
	and	$a4, $a3, $a2
	st.d	$a2, $a0, %pc_lo12(x)
	bnez	$a4, .LBB0_24
# %bb.2:
	ld.w	$a4, $a1, 32
	or	$a1, $a3, $a2
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a4
	and	$a4, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	bnez	$a4, .LBB0_24
# %bb.3:
	or	$a2, $a2, $a1
	st.d	$a2, $a0, %pc_lo12(x)
	pcalau12i	$a1, %pc_hi20(koo)
	addi.d	$a1, $a1, %pc_lo12(koo)
	ld.w	$a4, $a1, 8
	sll.d	$a3, $a3, $a4
	and	$a4, $a3, $a2
	bnez	$a4, .LBB0_24
# %bb.4:
	ld.w	$a4, $a1, 20
	or	$a2, $a3, $a2
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a4
	and	$a5, $a4, $a2
	st.d	$a2, $a0, %pc_lo12(x)
	bnez	$a5, .LBB0_24
# %bb.5:
	ld.w	$a5, $a1, 32
	or	$a1, $a4, $a2
	sll.d	$a2, $a3, $a5
	and	$a3, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	bnez	$a3, .LBB0_24
# %bb.6:
	or	$a1, $a2, $a1
	ori	$a2, $zero, 63
	st.d	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB0_27
# %bb.7:
	pcalau12i	$a1, %pc_hi20(foo+8)
	ld.w	$a1, $a1, %pc_lo12(foo+8)
	ori	$a2, $zero, 6
	bltu	$a1, $a2, .LBB0_24
# %bb.8:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	ori	$a1, $a1, 63
	ori	$a2, $zero, 127
	st.d	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB0_27
# %bb.9:
	pcalau12i	$a1, %pc_hi20(goo+8)
	ld.w	$a1, $a1, %pc_lo12(goo+8)
	ori	$a2, $zero, 7
	bltu	$a1, $a2, .LBB0_24
# %bb.10:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	ori	$a1, $a1, 127
	ori	$a2, $zero, 255
	st.d	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB0_27
# %bb.11:
	pcalau12i	$a1, %pc_hi20(xoo)
	addi.d	$a1, $a1, %pc_lo12(xoo)
	ld.w	$a3, $a1, 8
	ori	$a2, $zero, 8
	bltu	$a3, $a2, .LBB0_24
# %bb.12:
	ld.w	$a4, $a1, 20
	ori	$a2, $zero, 1
	sll.d	$a3, $a2, $a3
	ori	$a3, $a3, 255
	sll.d	$a4, $a2, $a4
	and	$a5, $a4, $a3
	st.d	$a3, $a0, %pc_lo12(x)
	bnez	$a5, .LBB0_24
# %bb.13:
	ld.w	$a5, $a1, 32
	or	$a1, $a4, $a3
	sll.d	$a2, $a2, $a5
	and	$a3, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	bnez	$a3, .LBB0_24
# %bb.14:
	or	$a2, $a2, $a1
	st.d	$a2, $a0, %pc_lo12(x)
	pcalau12i	$a1, %pc_hi20(zoo)
	addi.d	$a1, $a1, %pc_lo12(zoo)
	ld.w	$a4, $a1, 8
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a4
	and	$a5, $a4, $a2
	bnez	$a5, .LBB0_24
# %bb.15:
	ld.w	$a5, $a1, 20
	or	$a2, $a4, $a2
	sll.d	$a3, $a3, $a5
	and	$a4, $a3, $a2
	st.d	$a2, $a0, %pc_lo12(x)
	bnez	$a4, .LBB0_24
# %bb.16:
	ld.w	$a4, $a1, 32
	or	$a1, $a3, $a2
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $a4
	and	$a3, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	bnez	$a3, .LBB0_24
# %bb.17:
	or	$a1, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 4095
	st.d	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB0_27
# %bb.18:
	pcalau12i	$a1, %pc_hi20(doo)
	addi.d	$a1, $a1, %pc_lo12(doo)
	ld.w	$a4, $a1, 8
	ori	$a3, $zero, 14
	bltu	$a4, $a3, .LBB0_24
# %bb.19:
	ld.w	$a5, $a1, 20
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a4
	or	$a2, $a4, $a2
	sll.d	$a4, $a3, $a5
	and	$a5, $a4, $a2
	st.d	$a2, $a0, %pc_lo12(x)
	bnez	$a5, .LBB0_24
# %bb.20:
	ld.w	$a5, $a1, 32
	or	$a1, $a4, $a2
	sll.d	$a2, $a3, $a5
	and	$a3, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	bnez	$a3, .LBB0_24
# %bb.21:
	or	$a2, $a2, $a1
	st.d	$a2, $a0, %pc_lo12(x)
	pcalau12i	$a1, %pc_hi20(hoo)
	addi.d	$a1, $a1, %pc_lo12(hoo)
	ld.w	$a4, $a1, 8
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a4
	and	$a5, $a4, $a2
	bnez	$a5, .LBB0_24
# %bb.22:
	ld.w	$a5, $a1, 20
	or	$a2, $a4, $a2
	sll.d	$a3, $a3, $a5
	and	$a4, $a3, $a2
	st.d	$a2, $a0, %pc_lo12(x)
	bnez	$a4, .LBB0_24
# %bb.23:
	ld.w	$a4, $a1, 32
	or	$a1, $a3, $a2
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $a4
	and	$a3, $a2, $a1
	st.d	$a1, $a0, %pc_lo12(x)
	beqz	$a3, .LBB0_25
.LBB0_24:
	ori	$a0, $zero, 1
	ret
.LBB0_25:
	or	$a1, $a2, $a1
	lu12i.w	$a2, 255
	ori	$a2, $a2, 4095
	st.d	$a1, $a0, %pc_lo12(x)
	bne	$a1, $a2, .LBB0_27
# %bb.26:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_27:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	foo,@object                     # @foo
	.data
	.globl	foo
	.p2align	2, 0x0
foo:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.size	foo, 12

	.type	goo,@object                     # @goo
	.globl	goo
	.p2align	2, 0x0
goo:
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	7                               # 0x7
	.size	goo, 12

	.type	doo,@object                     # @doo
	.globl	doo
	.p2align	2, 0x0
doo:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	15                              # 0xf
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	16                              # 0x10
	.size	doo, 36

	.type	hoo,@object                     # @hoo
	.globl	hoo
	.p2align	2, 0x0
hoo:
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	17                              # 0x11
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	18                              # 0x12
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	19                              # 0x13
	.size	hoo, 36

	.type	coo,@object                     # @coo
	.globl	coo
	.p2align	2, 0x0
coo:
	.space	12
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.size	coo, 36

	.type	koo,@object                     # @koo
	.globl	koo
	.p2align	2, 0x0
koo:
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	3                               # 0x3
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	4                               # 0x4
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	5                               # 0x5
	.size	koo, 36

	.type	xoo,@object                     # @xoo
	.globl	xoo
	.p2align	2, 0x0
xoo:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	10                              # 0xa
	.size	xoo, 36

	.type	zoo,@object                     # @zoo
	.globl	zoo
	.p2align	2, 0x0
zoo:
	.word	31                              # 0x1f
	.word	32                              # 0x20
	.word	11                              # 0xb
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	12                              # 0xc
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	13                              # 0xd
	.size	zoo, 36

	.type	_ZN3Two5countE,@object          # @_ZN3Two5countE
	.globl	_ZN3Two5countE
	.p2align	2, 0x0
_ZN3Two5countE:
	.word	20                              # 0x14
	.size	_ZN3Two5countE, 4

	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0                               # 0x0
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
