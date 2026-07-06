	.file	"Perm.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	5
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	5
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	Swap                            # -- Begin function Swap
	.p2align	5
	.type	Swap,@function
Swap:                                   # @Swap
# %bb.0:
	ld.w	$a2, $a1, 0
	ld.w	$a3, $a0, 0
	st.w	$a2, $a0, 0
	st.w	$a3, $a1, 0
	ret
.Lfunc_end2:
	.size	Swap, .Lfunc_end2-Swap
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Initialize
.LCPI3_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	Initialize
	.p2align	5
	.type	Initialize,@function
Initialize:                             # @Initialize
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_0)
	pcalau12i	$a0, %pc_hi20(permarray)
	addi.d	$a0, $a0, %pc_lo12(permarray)
	vst	$vr0, $a0, 4
	ori	$a1, $zero, 4
	lu32i.d	$a1, 5
	st.d	$a1, $a0, 20
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 28
	ret
.Lfunc_end3:
	.size	Initialize, .Lfunc_end3-Initialize
                                        # -- End function
	.globl	Permute                         # -- Begin function Permute
	.p2align	5
	.type	Permute,@function
Permute:                                # @Permute
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(pctr)
	ld.w	$a2, $a1, %pc_lo12(pctr)
	move	$s0, $a0
	addi.d	$a0, $a2, 1
	ori	$a2, $zero, 1
	st.w	$a0, $a1, %pc_lo12(pctr)
	beq	$s0, $a2, .LBB4_4
# %bb.1:
	addi.w	$fp, $s0, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB4_4
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(permarray)
	addi.d	$a0, $a0, %pc_lo12(permarray)
	alsl.d	$s0, $s0, $a0, 2
	bstrpick.d	$a1, $fp, 31, 0
	addi.d	$s1, $a1, 1
	alsl.d	$s2, $a1, $a0, 2
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $s0, 0
	st.w	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $s0, 0
	st.w	$a1, $s2, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, -4
	bltu	$s3, $s1, .LBB4_3
.LBB4_4:                                # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	Permute, .Lfunc_end4-Permute
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Perm
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	Perm
	.p2align	5
	.type	Perm,@function
Perm:                                   # @Perm
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(pctr)
	st.w	$zero, $fp, %pc_lo12(pctr)
	pcalau12i	$a0, %pc_hi20(permarray)
	addi.d	$s0, $a0, %pc_lo12(permarray)
	vst	$vr0, $s0, 4
	ori	$s1, $zero, 4
	lu32i.d	$s1, 5
	st.d	$s1, $s0, 20
	ori	$s2, $zero, 6
	st.w	$s2, $s0, 28
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 4
	st.d	$s1, $s0, 20
	st.w	$s2, $s0, 28
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 4
	st.d	$s1, $s0, 20
	st.w	$s2, $s0, 28
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 4
	st.d	$s1, $s0, 20
	st.w	$s2, $s0, 28
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 4
	st.d	$s1, $s0, 20
	st.w	$s2, $s0, 28
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Permute)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(pctr)
	lu12i.w	$a1, 10
	ori	$a1, $a1, 2340
	beq	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(pctr)
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end5:
	.size	Perm, .Lfunc_end5-Perm
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Perm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	movesdone,@object               # @movesdone
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	" Error in Perm."
	.size	.Lstr, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
