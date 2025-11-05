	.file	"20050502-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 0
	ld.b	$a0, $a1, 0
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$a0, $a0, -64
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	baz, .Lfunc_end1-baz
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -39
	sltui	$a1, $a1, 1
	and	$a1, $s2, $a1
	ori	$s3, $zero, 1
	bnez	$a1, .LBB2_10
# %bb.1:
	addi.d	$a1, $a0, -34
	sltui	$a1, $a1, 1
	and	$a1, $s1, $a1
	bnez	$a1, .LBB2_10
# %bb.2:                                # %.lr.ph
	bnez	$s2, .LBB2_7
# %bb.3:                                # %.lr.ph
	bnez	$s1, .LBB2_7
# %bb.4:                                # %.lr.ph.split.preheader
	move	$s1, $a0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.5:                                # %.lr.ph.split.preheader39
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s3, $a1, 1
	stx.b	$s1, $fp, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB2_6
	b	.LBB2_10
.LBB2_7:                                # %.lr.ph.split.us.preheader
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	stx.b	$a0, $fp, $s3
	addi.d	$s3, $s3, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -39
	sltui	$a1, $a1, 1
	and	$a1, $s2, $a1
	bnez	$a1, .LBB2_10
# %bb.9:                                # %.lr.ph.split.us
                                        #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a1, $a0, -34
	sltui	$a1, $a1, 1
	and	$a1, $s1, $a1
	beqz	$a1, .LBB2_8
.LBB2_10:                               # %._crit_edge
	bstrpick.d	$a0, $s3, 31, 0
	stx.b	$zero, $fp, $a0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_15
# %bb.1:
	ld.w	$a0, $sp, 24
	ld.hu	$a1, $sp, 28
	lu12i.w	$a2, 411190
	ori	$fp, $a2, 609
	xor	$a0, $a0, $fp
	xori	$a1, $a1, 101
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_15
# %bb.2:                                # %sub_0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	ori	$a3, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 72
	bne	$a1, $a2, .LBB3_15
# %bb.3:                                # %sub_1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 73
	bne	$a1, $a2, .LBB3_15
# %bb.4:                                # %.tail
	ld.bu	$a0, $a0, 2
	bnez	$a0, .LBB3_15
# %bb.5:
	ld.d	$a0, $sp, 24
	lu12i.w	$a1, 279604
	ori	$s0, $a1, 577
	move	$a1, $s0
	lu32i.d	$a1, 476741
	lu52i.d	$a1, $a1, 4
	bne	$a0, $a1, .LBB3_15
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_15
# %bb.7:
	ld.w	$a0, $sp, 24
	ld.bu	$a1, $sp, 28
	xor	$a0, $a0, $fp
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_15
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_15
# %bb.9:
	ld.w	$a0, $sp, 24
	ld.w	$a1, $sp, 27
	xor	$a0, $a0, $s0
	lu12i.w	$a2, 1124
	ori	$a2, $a2, 1348
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_15
# %bb.10:                               # %sub_015
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 103
	bne	$a1, $a2, .LBB3_15
# %bb.11:                               # %sub_116
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 104
	bne	$a1, $a2, .LBB3_15
# %bb.12:                               # %.tail14
	ld.bu	$a0, $a0, 2
	bnez	$a0, .LBB3_15
# %bb.13:
	ld.w	$a0, $sp, 24
	ld.w	$a1, $sp, 27
	xor	$a0, $a0, $fp
	lu12i.w	$a2, 1638
	ori	$a2, $a2, 1380
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_15
# %bb.14:
	move	$a0, $zero
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_15:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"abcde'fgh"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"fgh"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"abcde"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ABCDEFG\"HI"
	.size	.L.str.3, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ABCDEFG"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"abcd\"e'fgh"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"e'fgh"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"abcd"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ABCDEF'G\"HI"
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"G\"HI"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ABCDEF"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"abcdef@gh"
	.size	.L.str.12, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"abcdef"
	.size	.L.str.14, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
