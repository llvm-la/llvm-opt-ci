	.file	"pr29695-2.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.wu	$a0, $a0, %pc_lo12(a)
	andi	$a0, $a0, 128
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.bu	$a0, $a0, %pc_lo12(b)
	andi	$a0, $a0, 128
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.b	$a0, $a0, %pc_lo12(b)
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 896
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.b	$a0, $a0, %pc_lo12(b)
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	addi.w	$a1, $zero, -128
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.d	$a0, $a0, %pc_lo12(c)
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	f5, .Lfunc_end4-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.wu	$a0, $a0, %pc_lo12(d)
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	f6, .Lfunc_end5-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 3
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	f7, .Lfunc_end6-f7
                                        # -- End function
	.globl	f8                              # -- Begin function f8
	.p2align	5
	.type	f8,@function
f8:                                     # @f8
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	lu12i.w	$a1, -524288
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	f8, .Lfunc_end7-f8
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.bu	$a0, $a0, %pc_lo12(a)
	andi	$a0, $a0, 128
	beqz	$a0, .LBB8_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(b)
	ld.b	$a0, $a0, %pc_lo12(b)
	bgez	$a0, .LBB8_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(c+3)
	ld.bu	$a0, $a0, %pc_lo12(c+3)
	andi	$a0, $a0, 128
	beqz	$a0, .LBB8_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	bgez	$a0, .LBB8_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB8_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	128                             # 0x80
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	128                             # 0x80
	.size	b, 1

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	2147483648                      # 0x80000000
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	2147483648                      # 0x80000000
	.size	d, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
