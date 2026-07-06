	.file	"Treesort.c"
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
	.globl	tInitarr                        # -- Begin function tInitarr
	.p2align	5
	.type	tInitarr,@function
tInitarr:                               # @tInitarr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(biggest)
	addi.d	$a0, $a0, %pc_lo12(biggest)
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(littlest)
	addi.d	$a1, $a1, %pc_lo12(littlest)
	st.w	$zero, $a1, 0
	lu12i.w	$a2, 18
	ori	$a2, $a2, 1027
	lu12i.w	$a3, -5
	ori	$a3, $a3, 480
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, -13
	ori	$a6, $a6, 3248
	pcalau12i	$a7, %pc_hi20(sortlist)
	addi.d	$a7, $a7, %pc_lo12(sortlist)
	move	$t0, $zero
	move	$t1, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t3, $a0
	move	$t4, $t1
	move	$t0, $t2
.LBB2_2:                                # %.sink.split
                                        #   in Loop: Header=BB2_4 Depth=1
	st.w	$t2, $t3, 0
	move	$t1, $t4
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a3, $a3, 4
	beqz	$a3, .LBB2_6
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$t2, $a2, $a6
	add.d	$t3, $a7, $a3
	addi.w	$t4, $t0, 0
	stptr.w	$t2, $t3, 20004
	blt	$t4, $t2, .LBB2_1
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$t5, $t1, 0
	addi.w	$t6, $t2, 0
	move	$t3, $a1
	move	$t4, $t2
	blt	$t6, $t5, .LBB2_2
	b	.LBB2_3
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a2, $a0, %pc_lo12(seed)
	ret
.Lfunc_end2:
	.size	tInitarr, .Lfunc_end2-tInitarr
                                        # -- End function
	.globl	CreateNode                      # -- Begin function CreateNode
	.p2align	5
	.type	CreateNode,@function
CreateNode:                             # @CreateNode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.w	$fp, $a0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	CreateNode, .Lfunc_end3-CreateNode
                                        # -- End function
	.globl	Insert                          # -- Begin function Insert
	.p2align	5
	.type	Insert,@function
Insert:                                 # @Insert
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a1, $s0, 0
	beqz	$a1, .LBB4_6
.LBB4_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a1
	ld.w	$a0, $a1, 16
	blt	$a0, $fp, .LBB4_1
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	bge	$fp, $a0, .LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a1, $s0, 8
	bnez	$a1, .LBB4_2
# %bb.5:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	b	.LBB4_7
.LBB4_6:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
.LBB4_7:                                # %.loopexit.sink.split
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.w	$fp, $a0, 16
.LBB4_8:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	Insert, .Lfunc_end4-Insert
                                        # -- End function
	.globl	Checktree                       # -- Begin function Checktree
	.p2align	5
	.type	Checktree,@function
Checktree:                              # @Checktree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.w	$a2, $a0, 16
	ld.w	$a3, $a1, 16
	bge	$a3, $a2, .LBB5_5
# %bb.2:
	move	$fp, $a1
	pcaddu18i	$ra, %call36(Checktree)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$a2, $a1, 8
	bnez	$a2, .LBB5_6
	b	.LBB5_4
.LBB5_3:
	ori	$a0, $zero, 1
	ld.d	$a2, $a1, 8
	bnez	$a2, .LBB5_6
.LBB5_4:                                # %common.ret17
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_5:
	move	$a0, $zero
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB5_4
.LBB5_6:
	ld.w	$a3, $a2, 16
	ld.w	$a1, $a1, 16
	bge	$a3, $a1, .LBB5_8
# %bb.7:
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(Checktree)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $fp
	and	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_8:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	Checktree, .Lfunc_end5-Checktree
                                        # -- End function
	.globl	Trees                           # -- Begin function Trees
	.p2align	5
	.type	Trees,@function
Trees:                                  # @Trees
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(biggest)
	addi.d	$a0, $a0, %pc_lo12(biggest)
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(littlest)
	addi.d	$a1, $a1, %pc_lo12(littlest)
	st.w	$zero, $a1, 0
	lu12i.w	$a2, 18
	ori	$a2, $a2, 1027
	lu12i.w	$a3, -5
	ori	$a3, $a3, 480
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, -13
	ori	$a6, $a6, 3248
	pcalau12i	$a7, %pc_hi20(sortlist)
	addi.d	$s1, $a7, %pc_lo12(sortlist)
	move	$a7, $zero
	move	$t0, $zero
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_1:                                #   in Loop: Header=BB6_4 Depth=1
	move	$t2, $a0
	move	$t3, $t0
	move	$a7, $t1
.LBB6_2:                                # %.sink.split.i
                                        #   in Loop: Header=BB6_4 Depth=1
	st.w	$t1, $t2, 0
	move	$t0, $t3
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a3, $a3, 4
	beqz	$a3, .LBB6_6
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$t1, $a2, $a6
	add.d	$t2, $s1, $a3
	addi.w	$t3, $a7, 0
	stptr.w	$t1, $t2, 20004
	blt	$t3, $t1, .LBB6_1
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	addi.w	$t4, $t0, 0
	addi.w	$t5, $t1, 0
	move	$t2, $a1
	move	$t3, $t1
	blt	$t5, $t4, .LBB6_2
	b	.LBB6_3
.LBB6_6:                                # %tInitarr.exit
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a2, $a0, %pc_lo12(seed)
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$s2, %pc_hi20(tree)
	ld.w	$a0, $s1, 4
	st.d	$s0, $s2, %pc_lo12(tree)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 0
	st.w	$a0, $s0, 16
	ori	$s3, $zero, 2
	lu12i.w	$a0, 1
	ori	$s4, $a0, 905
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_10 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	ld.d	$s0, $s2, %pc_lo12(tree)
.LBB6_8:                                # %.loopexit.sink.split.i
                                        #   in Loop: Header=BB6_10 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.w	$s5, $a0, 16
.LBB6_9:                                # %Insert.exit
                                        #   in Loop: Header=BB6_10 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s4, .LBB6_16
.LBB6_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_12 Depth 2
	slli.d	$a0, $s3, 2
	ldx.w	$s5, $s1, $a0
	move	$a0, $s0
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_12 Depth=2
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB6_7
.LBB6_12:                               # %tailrecurse.i
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a0
	ld.w	$a0, $a0, 16
	blt	$a0, $s5, .LBB6_11
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=2
	bge	$s5, $a0, .LBB6_9
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=2
	ld.d	$a0, $s6, 8
	bnez	$a0, .LBB6_12
# %bb.15:                               #   in Loop: Header=BB6_10 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 8
	b	.LBB6_8
.LBB6_16:
	alsl.d	$a0, $fp, $s1, 2
	ld.w	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(tree)
	pcaddu18i	$ra, %call36(Checktree)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_18
# %bb.17:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_18:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end6:
	.size	Trees, .Lfunc_end6-Trees
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	ori	$s0, $zero, 100
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Trees)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	bne	$fp, $s0, .LBB7_1
# %bb.2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

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

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

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
	.asciz	" Error in Tree."
	.size	.Lstr, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
