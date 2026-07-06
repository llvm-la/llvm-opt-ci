	.file	"Quicksort.c"
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
	.globl	Initarr                         # -- Begin function Initarr
	.p2align	5
	.type	Initarr,@function
Initarr:                                # @Initarr
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
	.size	Initarr, .Lfunc_end2-Initarr
                                        # -- End function
	.globl	Quicksort                       # -- Begin function Quicksort
	.p2align	5
	.type	Quicksort,@function
Quicksort:                              # @Quicksort
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$s2, $a0, 4
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	bge	$s0, $fp, .LBB3_12
.LBB3_2:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #       Child Loop BB3_5 Depth 3
                                        #       Child Loop BB3_7 Depth 3
	move	$a1, $s0
	add.d	$a0, $s0, $fp
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	bstrins.d	$a0, $zero, 1, 0
	ldx.w	$a0, $s1, $a0
	move	$a2, $fp
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=2
	st.w	$t0, $a3, -4
	st.w	$a5, $a7, 0
	blt	$a2, $s0, .LBB3_10
.LBB3_4:                                #   Parent Loop BB3_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_5 Depth 3
                                        #       Child Loop BB3_7 Depth 3
	addi.d	$a4, $s0, -1
	alsl.d	$a3, $s0, $s1, 2
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a5, $a3, 0
	addi.d	$a4, $a4, 1
	addi.w	$s0, $s0, 1
	addi.d	$a3, $a3, 4
	blt	$a5, $a0, .LBB3_5
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB3_4 Depth=2
	addi.d	$a6, $a2, 1
	alsl.d	$a7, $a2, $s2, 2
	.p2align	4, , 16
.LBB3_7:                                #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t0, $a7, -4
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, -1
	addi.w	$a2, $a2, -1
	blt	$a0, $t0, .LBB3_7
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=2
	bge	$a6, $a4, .LBB3_3
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=2
	addi.w	$s0, $s0, -1
	addi.w	$a2, $a2, 1
	bge	$a2, $s0, .LBB3_4
.LBB3_10:                               #   in Loop: Header=BB3_2 Depth=1
	bge	$a1, $a2, .LBB3_1
# %bb.11:                               #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Quicksort)
	jirl	$ra, $ra, 0
	b	.LBB3_1
.LBB3_12:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	Quicksort, .Lfunc_end3-Quicksort
                                        # -- End function
	.globl	Quick                           # -- Begin function Quick
	.p2align	5
	.type	Quick,@function
Quick:                                  # @Quick
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
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
	addi.d	$s0, $a7, %pc_lo12(sortlist)
	move	$a7, $zero
	move	$t0, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_4 Depth=1
	move	$t2, $a0
	move	$t3, $t0
	move	$a7, $t1
.LBB4_2:                                # %.sink.split.i
                                        #   in Loop: Header=BB4_4 Depth=1
	st.w	$t1, $t2, 0
	move	$t0, $t3
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a3, $a3, 4
	beqz	$a3, .LBB4_6
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a5
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$t1, $a2, $a6
	add.d	$t2, $s0, $a3
	addi.w	$t3, $a7, 0
	stptr.w	$t1, $t2, 20004
	blt	$t3, $t1, .LBB4_1
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	addi.w	$t4, $t0, 0
	addi.w	$t5, $t1, 0
	move	$t2, $a1
	move	$t3, $t1
	blt	$t5, $t4, .LBB4_2
	b	.LBB4_3
.LBB4_6:                                # %Initarr.exit
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a2, $a0, %pc_lo12(seed)
	lu12i.w	$a0, 1
	ori	$a2, $a0, 904
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Quicksort)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	pcalau12i	$a1, %pc_hi20(littlest)
	ld.w	$a1, $a1, %pc_lo12(littlest)
	bne	$a0, $a1, .LBB4_8
# %bb.7:
	ldptr.w	$a0, $s0, 20000
	pcalau12i	$a1, %pc_hi20(biggest)
	ld.w	$a1, $a1, %pc_lo12(biggest)
	beq	$a0, $a1, .LBB4_9
.LBB4_8:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_9:
	alsl.d	$a0, $fp, $s0, 2
	ld.w	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	Quick, .Lfunc_end4-Quick
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(biggest)
	addi.d	$s3, $a0, %pc_lo12(biggest)
	pcalau12i	$a0, %pc_hi20(littlest)
	addi.d	$s4, $a0, %pc_lo12(littlest)
	lu12i.w	$a0, 18
	ori	$a0, $a0, 1027
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, -5
	ori	$a0, $a0, 480
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 1309
	lu12i.w	$a0, 3
	ori	$s8, $a0, 1561
	lu12i.w	$a0, -13
	ori	$s2, $a0, 3248
	pcalau12i	$a0, %pc_hi20(sortlist)
	addi.d	$fp, $a0, %pc_lo12(sortlist)
	pcalau12i	$s5, %pc_hi20(seed)
	lu12i.w	$a0, 1
	ori	$s0, $a0, 904
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB5_2:                                # %Quick.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$a0, $s6, $fp, 2
	ld.w	$a1, $a0, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 1
	ori	$a0, $zero, 100
	beq	$s6, $a0, .LBB5_11
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	move	$a0, $zero
	move	$a3, $zero
	st.w	$zero, $s3, 0
	st.w	$zero, $s4, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_7 Depth=2
	move	$a5, $s3
	move	$a6, $a3
	move	$a0, $a4
.LBB5_5:                                # %.sink.split.i.i
                                        #   in Loop: Header=BB5_7 Depth=2
	st.w	$a4, $a5, 0
	move	$a3, $a6
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=2
	addi.d	$a1, $a1, 4
	beqz	$a1, .LBB5_9
.LBB5_7:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $s7
	add.d	$a2, $a2, $s8
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s2
	add.d	$a5, $fp, $a1
	addi.w	$a6, $a0, 0
	stptr.w	$a4, $a5, 20004
	blt	$a6, $a4, .LBB5_4
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	addi.w	$a7, $a3, 0
	addi.w	$t0, $a4, 0
	move	$a5, $s4
	move	$a6, $a4
	blt	$t0, $a7, .LBB5_5
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_9:                                # %Initarr.exit.i
                                        #   in Loop: Header=BB5_3 Depth=1
	st.d	$a2, $s5, %pc_lo12(seed)
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Quicksort)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s4, 0
	bne	$a0, $a1, .LBB5_1
# %bb.10:                               #   in Loop: Header=BB5_3 Depth=1
	ldptr.w	$a0, $fp, 20000
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB5_1
	b	.LBB5_2
.LBB5_11:
	move	$a0, $zero
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
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
	.asciz	" Error in Quick."
	.size	.Lstr, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sortlist
