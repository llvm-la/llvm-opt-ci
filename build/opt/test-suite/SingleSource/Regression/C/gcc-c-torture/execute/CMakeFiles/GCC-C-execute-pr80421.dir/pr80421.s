	.file	"pr80421.c"
	.text
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 84
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, 80
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	baz, .Lfunc_end0-baz
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -73
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $fp, -68
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.bar.c+390)
	addi.d	$s0, $a0, %pc_lo12(.L__const.bar.c+390)
	ori	$s1, $zero, 25
	ori	$s2, $zero, 26
	ori	$s3, $zero, 2
	ori	$s6, $zero, 77
	ori	$a2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s5, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s7, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI2_0)
	ori	$fp, $zero, 77
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	blez	$s2, .LBB2_12
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, -2
	sltu	$a1, $s2, $a0
	masknez	$a0, $a0, $a1
	sub.d	$a0, $s1, $a0
	alsl.d	$a0, $a0, $a0, 1
	add.w	$a0, $a0, $s3
	ldx.bu	$a0, $s0, $a0
	addi.d	$a0, $a0, -1
	bltu	$a2, $a0, .LBB2_9
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s2, $s2, -1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, -15
	ori	$fp, $zero, 77
	b	.LBB2_7
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s1, $s1, -1
	ori	$fp, $zero, 68
	b	.LBB2_7
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s2, $s2, -1
	addi.d	$s0, $s0, -15
	ori	$fp, $zero, 73
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	ori	$s3, $zero, 2
	beq	$fp, $s6, .LBB2_1
	b	.LBB2_10
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s1, $s1, -1
	ori	$fp, $zero, 68
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_2 Depth=1
	beq	$fp, $s6, .LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=1
	andi	$a1, $s6, 255
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, -73
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s6, -68
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$s6, $fp
	b	.LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $zero
	addi.w	$s2, $s2, -1
	addi.d	$s0, $s0, -15
	ori	$fp, $zero, 73
	beq	$fp, $s6, .LBB2_1
	b	.LBB2_10
.LBB2_12:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 68
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const.bar.c+390)
	addi.d	$s1, $a0, %pc_lo12(.L__const.bar.c+390)
	ori	$s2, $zero, 25
	ori	$s3, $zero, 26
	ori	$fp, $zero, 2
	ori	$s8, $zero, 77
	ori	$a2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s5, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI3_0)
	ori	$s4, $zero, 77
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	blez	$s3, .LBB3_12
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s3, -2
	sltu	$a1, $s3, $a0
	masknez	$a0, $a0, $a1
	sub.d	$a0, $s2, $a0
	alsl.d	$a0, $a0, $a0, 1
	add.w	$a0, $a0, $fp
	ldx.bu	$a0, $s1, $a0
	addi.d	$a0, $a0, -1
	bltu	$a2, $a0, .LBB3_9
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$s3, $s3, -1
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, -15
	ori	$s4, $zero, 77
	b	.LBB3_7
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$s2, $s2, -1
	ori	$s4, $zero, 68
	b	.LBB3_7
.LBB3_6:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$s3, $s3, -1
	addi.d	$s1, $s1, -15
	ori	$s4, $zero, 73
.LBB3_7:                                #   in Loop: Header=BB3_2 Depth=1
	ori	$fp, $zero, 2
	beq	$s4, $s8, .LBB3_1
	b	.LBB3_10
.LBB3_8:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$s2, $s2, -1
	ori	$s4, $zero, 68
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_2 Depth=1
	beq	$s4, $s8, .LBB3_1
.LBB3_10:                               #   in Loop: Header=BB3_2 Depth=1
	andi	$a1, $s8, 255
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s8, -73
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s8, -68
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$s8, $s4
	b	.LBB3_1
.LBB3_11:                               #   in Loop: Header=BB3_2 Depth=1
	move	$fp, $zero
	addi.w	$s3, $s3, -1
	addi.d	$s1, $s1, -15
	ori	$s4, $zero, 73
	beq	$s4, $s8, .LBB3_1
	b	.LBB3_10
.LBB3_12:                               # %bar.exit
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"x %c\n"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"case default\n"
	.size	.L.str.1, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"case 'D'\n"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"case 'I'\n"
	.size	.L.str.4, 10

	.type	.L__const.bar.c,@object         # @__const.bar.c
	.section	.rodata,"a",@progbits
.L__const.bar.c:
	.ascii	"\002\004\001\002\005\005\002\004\004\000\000\000\000\000\000\003\004\004\002\004\001\002\005\005\002\004\001\000\000\000\002\004\004\003\004\003\003\005\001\003\005\005\002\004\004\002\004\001\003\005\003\003\005\001\003\005\001\002\004\004\002\004\002\003\005\001\003\005\001\003\005\005\002\004\001\002\004\002\003\005\003\003\005\001\003\005\005\002\004\001\002\004\001\003\005\003\003\005\001\003\005\005\002\004\004\002\004\001\003\005\003\003\005\001\003\005\001\002\004\001\002\004\002\003\005\001\003\005\001\003\005\001\002\004\001\002\004\001\003\005\001\003\005\001\003\005\001\002\004\004\002\004\001\003\005\001\003\005\001\003\005\005\002\004\004\002\004\002\003\005\003\003\005\001\003\005\005\002\004\004\002\004\001\003\005\003\003\005\001\003\005\001\002\005\005\002\004\002\003\005\001\003\004\001\003\005\001\002\005\005\002\004\001\002\005\001\003\005\003\003\005\001\002\005\005\002\004\002\002\005\001\003\005\003\003\005\001\002\005\001\002\004\001\002\005\002\003\005\001\003\005\001\002\005\001\002\004\002\002\005\001\003\005\001\003\005\001\002\005\005\002\004\002\002\005\002\003\005\003\003\005\001\002\005\005\002\004\002\002\005\002\003\005\003\003\005\001\002\005\005\002\004\002\002\005\001\003\005\003\003\005\001\002\005\005\002\004\002\002\005\001\003\005\003\003\005\001\002\005\001\002\004\001\002\005\002\003\005\001\003\005\001\002\005\005\002\004\002\002\005\002\003\005\003\003\005\001\002\005\005\002\004\001\002\005\001\003\005\003\003\005\001\002\005\005\002\004\002\002\005\001\003\005\003\003\005\001\002\005\005\002\004\002\002\005\001\003\005\003\003\005\001"
	.space	18
	.size	.L__const.bar.c, 420

	.section	".note.GNU-stack","",@progbits
	.addrsig
