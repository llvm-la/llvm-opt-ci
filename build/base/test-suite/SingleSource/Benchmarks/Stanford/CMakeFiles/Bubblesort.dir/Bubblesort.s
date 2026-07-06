	.file	"Bubblesort.c"
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
	.globl	bInitarr                        # -- Begin function bInitarr
	.p2align	5
	.type	bInitarr,@function
bInitarr:                               # @bInitarr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(biggest)
	addi.d	$a0, $a0, %pc_lo12(biggest)
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(littlest)
	addi.d	$a1, $a1, %pc_lo12(littlest)
	st.w	$zero, $a1, 0
	ori	$a2, $zero, 4
	lu12i.w	$a3, 18
	ori	$a3, $a3, 1027
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, -13
	ori	$a6, $a6, 3248
	pcalau12i	$a7, %pc_hi20(sortlist)
	addi.d	$a7, $a7, %pc_lo12(sortlist)
	move	$t1, $zero
	move	$t2, $zero
	ori	$t0, $zero, 2004
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t4, $a0
	move	$t5, $t2
	move	$t1, $t3
.LBB2_2:                                # %.sink.split
                                        #   in Loop: Header=BB2_4 Depth=1
	st.w	$t3, $t4, 0
	move	$t2, $t5
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a2, $a2, 4
	beq	$a2, $t0, .LBB2_6
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a3, $a4
	add.d	$a3, $a3, $a5
	bstrpick.d	$a3, $a3, 15, 0
	add.d	$t3, $a3, $a6
	addi.w	$t4, $t1, 0
	stx.w	$t3, $a7, $a2
	blt	$t4, $t3, .LBB2_1
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$t6, $t2, 0
	addi.w	$t7, $t3, 0
	move	$t4, $a1
	move	$t5, $t3
	blt	$t7, $t6, .LBB2_2
	b	.LBB2_3
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a3, $a0, %pc_lo12(seed)
	ret
.Lfunc_end2:
	.size	bInitarr, .Lfunc_end2-bInitarr
                                        # -- End function
	.globl	Bubble                          # -- Begin function Bubble
	.p2align	5
	.type	Bubble,@function
Bubble:                                 # @Bubble
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
	ori	$a2, $zero, 4
	lu12i.w	$a3, 18
	ori	$a3, $a3, 1027
	ori	$a4, $zero, 1309
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1561
	lu12i.w	$a6, -13
	ori	$a6, $a6, 3248
	pcalau12i	$a7, %pc_hi20(sortlist)
	addi.d	$s0, $a7, %pc_lo12(sortlist)
	move	$t0, $zero
	move	$t1, $zero
	ori	$a7, $zero, 2004
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_4 Depth=1
	move	$t3, $a0
	move	$t4, $t1
	move	$t0, $t2
.LBB3_2:                                # %.sink.split.i
                                        #   in Loop: Header=BB3_4 Depth=1
	st.w	$t2, $t3, 0
	move	$t1, $t4
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a2, $a2, 4
	beq	$a2, $a7, .LBB3_6
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a3, $a4
	add.d	$a3, $a3, $a5
	bstrpick.d	$a3, $a3, 15, 0
	add.d	$t2, $a3, $a6
	addi.w	$t3, $t0, 0
	stx.w	$t2, $s0, $a2
	blt	$t3, $t2, .LBB3_1
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$t5, $t1, 0
	addi.w	$t6, $t2, 0
	move	$t3, $a1
	move	$t4, $t2
	blt	$t6, $t5, .LBB3_2
	b	.LBB3_3
.LBB3_6:                                # %bInitarr.exit
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a3, $a0, %pc_lo12(seed)
	ori	$a5, $zero, 500
	ori	$a0, $zero, 499
	addi.d	$a1, $s0, 8
	ori	$a2, $zero, 2
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	addi.d	$a5, $a3, -1
	addi.d	$a0, $a0, -1
	bgeu	$a2, $a3, .LBB3_12
.LBB3_8:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	ld.w	$a4, $s0, 4
	move	$a3, $a5
	move	$a5, $a0
	move	$a6, $a1
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=2
	st.w	$a7, $a6, -4
	st.w	$a4, $a6, 0
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 4
	beqz	$a5, .LBB3_7
.LBB3_10:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a6, 0
	blt	$a7, $a4, .LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a4, $a7
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 4
	bnez	$a5, .LBB3_10
	b	.LBB3_7
.LBB3_12:
	ld.w	$a0, $s0, 4
	pcalau12i	$a1, %pc_hi20(littlest)
	ld.w	$a1, $a1, %pc_lo12(littlest)
	pcalau12i	$a2, %pc_hi20(top)
	ori	$a3, $zero, 1
	st.w	$a3, $a2, %pc_lo12(top)
	bne	$a0, $a1, .LBB3_14
# %bb.13:
	ld.w	$a0, $s0, 2000
	pcalau12i	$a1, %pc_hi20(biggest)
	ld.w	$a1, $a1, %pc_lo12(biggest)
	beq	$a0, $a1, .LBB3_15
.LBB3_14:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB3_15:
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
.Lfunc_end3:
	.size	Bubble, .Lfunc_end3-Bubble
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
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Bubble)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	bne	$fp, $s0, .LBB4_1
# %bb.2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

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
	.asciz	"Error3 in Bubble."
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
