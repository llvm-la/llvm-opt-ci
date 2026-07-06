	.file	"pr68328.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	#APP
	#NO_APP
	lu12i.w	$a0, 1024
	ori	$a0, $a0, 1248
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.w	$a1, $sp, 8
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 12
	#APP
	#NO_APP
	beqz	$a1, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(c)
	ld.w	$a0, $s1, %pc_lo12(c)
	pcalau12i	$s2, %pc_hi20(d)
	ld.w	$a1, $s2, %pc_lo12(d)
	pcalau12i	$s3, %pc_hi20(a)
	ld.w	$a2, $s3, %pc_lo12(a)
	ori	$s4, $zero, 97
	pcalau12i	$s5, %pc_hi20(b)
	lu12i.w	$a3, 291
	ori	$s0, $a3, 1110
                                        # implicit-def: $r29
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a3, $s5, %pc_lo12(b)
	beqz	$a3, .LBB2_4
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	sltui	$a3, $a0, 1
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $s6, $a3
	or	$s6, $a3, $a4
	ext.w.b	$a3, $s6
	slt	$a3, $a3, $fp
	xori	$a4, $s6, 1
	addi.d	$a4, $a4, -120
	ext.w.b	$a4, $a4
	slt	$a4, $s4, $a4
	and	$a3, $a3, $a4
	beq	$a2, $a3, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(c)
	ld.w	$a1, $s2, %pc_lo12(d)
	ld.w	$a2, $s3, %pc_lo12(a)
	b	.LBB2_1
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(c)
	ld.w	$a0, $s0, %pc_lo12(c)
	pcalau12i	$s1, %pc_hi20(d)
	ld.w	$a1, $s1, %pc_lo12(d)
	pcalau12i	$s2, %pc_hi20(a)
	ld.w	$a2, $s2, %pc_lo12(a)
	ori	$s3, $zero, 97
	pcalau12i	$s4, %pc_hi20(b)
	lu12i.w	$a3, 291
	ori	$fp, $a3, 1110
                                        # implicit-def: $r28
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a3, $s4, %pc_lo12(b)
	beqz	$a3, .LBB3_4
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	sltui	$a3, $a0, 1
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $s5, $a3
	or	$a3, $a3, $a4
	ext.w.b	$s5, $a3
	slti	$a4, $s5, 2
	xori	$a3, $a3, 1
	addi.d	$a3, $a3, -120
	ext.w.b	$a3, $a3
	slt	$a3, $s3, $a3
	and	$a3, $a4, $a3
	beq	$a2, $a3, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(c)
	ld.w	$a1, $s1, %pc_lo12(d)
	ld.w	$a2, $s2, %pc_lo12(a)
	b	.LBB3_1
.LBB3_4:                                # %baz.exit
	move	$a0, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	1                               # 0x1
	.size	d, 4

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
