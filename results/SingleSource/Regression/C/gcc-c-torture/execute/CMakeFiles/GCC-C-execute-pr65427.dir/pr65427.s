	.file	"pr65427.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a2, %pc_hi20(a)
	xvld	$xr0, $a2, %pc_lo12(a)
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.split
	beqz	$a1, .LBB0_5
	.p2align	4, , 16
.LBB0_2:                                # %.split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_2
.LBB0_3:                                # %.split.us
	beqz	$a1, .LBB0_6
	.p2align	4, , 16
.LBB0_4:                                # %.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_4
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	b	.LBB0_7
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
.LBB0_7:                                # %.split4.us
	xvld	$xr1, $a0, 0
	xvxor.v	$xr0, $xr1, $xr0
	pcalau12i	$a0, %pc_hi20(d)
	xvst	$xr0, $a0, %pc_lo12(d)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI1_1:
	.word	65                              # 0x41
	.word	130                             # 0x82
	.word	67                              # 0x43
	.word	132                             # 0x84
	.word	69                              # 0x45
	.word	134                             # 0x86
	.word	71                              # 0x47
	.word	136                             # 0x88
.LCPI1_2:
	.word	129                             # 0x81
	.word	66                              # 0x42
	.word	131                             # 0x83
	.word	68                              # 0x44
	.word	133                             # 0x85
	.word	70                              # 0x46
	.word	135                             # 0x87
	.word	72                              # 0x48
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(a)
	xvst	$xr0, $a0, %pc_lo12(a)
	ori	$a0, $zero, 64
	lu32i.d	$a0, 128
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_1)
	xvreplgr2vr.d	$xr1, $a0
	pcalau12i	$a0, %pc_hi20(b)
	xvst	$xr1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$fp, $a0, %pc_lo12(e)
	xvst	$xr0, $fp, 0
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ori	$a2, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.1:
	ori	$a0, $zero, 128
	lu32i.d	$a0, 64
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_2)
	xvreplgr2vr.d	$xr1, $a0
	pcalau12i	$a0, %pc_hi20(c)
	xvst	$xr1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$fp, $a0, %pc_lo12(f)
	xvst	$xr0, $fp, 0
	ori	$a0, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ori	$a2, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	5, 0x0
a:
	.space	32
	.size	a, 32

	.type	c,@object                       # @c
	.globl	c
	.p2align	5, 0x0
c:
	.space	32
	.size	c, 32

	.type	d,@object                       # @d
	.globl	d
	.p2align	5, 0x0
d:
	.space	32
	.size	d, 32

	.type	b,@object                       # @b
	.globl	b
	.p2align	5, 0x0
b:
	.space	32
	.size	b, 32

	.type	e,@object                       # @e
	.globl	e
	.p2align	5, 0x0
e:
	.space	32
	.size	e, 32

	.type	f,@object                       # @f
	.globl	f
	.p2align	5, 0x0
f:
	.space	32
	.size	f, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym e
	.addrsig_sym f
