	.file	"2003-05-07-VarArgs.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -176
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
	st.d	$a7, $sp, 168
	st.d	$a6, $sp, 160
	st.d	$a5, $sp, 152
	st.d	$a4, $sp, 144
	st.d	$a3, $sp, 136
	st.d	$a2, $sp, 128
	st.d	$a1, $sp, 120
	ld.bu	$a1, $a0, 0
	addi.d	$a2, $sp, 120
	st.d	$a2, $sp, 16
	beqz	$a1, .LBB0_14
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s7, $a0, 1
	ori	$s8, $zero, 47
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$fp, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	b	.LBB0_5
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.w	$a1, $a0, 0
	move	$a0, $s4
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a1, $s7, 0
	addi.d	$s7, $s7, 1
	beqz	$a1, .LBB0_14
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a1, -68
	bltu	$s8, $a0, .LBB0_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	add.d	$a0, $fp, $a0
	jr	$a0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.w	$a1, $a0, 0
	ld.b	$a2, $a0, 4
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	ld.d	$a3, $a0, 16
	ld.w	$a4, $a0, 24
	ld.d	$a2, $a0, 8
	sltu	$a3, $zero, $a3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	b	.LBB0_3
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	b	.LBB0_3
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 16
	ld.w	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.b	$a1, $a0, 0
	move	$a0, $s2
	b	.LBB0_3
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	b	.LBB0_3
.LBB0_14:                               # %._crit_edge
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
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	ori	$fp, $zero, 18
	lu32i.d	$fp, 97
	st.d	$fp, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	addi.w	$a3, $zero, -123
	ori	$a4, $zero, 97
	ori	$a5, $zero, 123
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a1, 7
	ori	$a3, $a1, 4092
	lu12i.w	$a1, 474075
	ori	$a4, $a1, 3519
	lu32i.d	$a4, 2874
	lu52i.d	$a1, $zero, 1023
	lu52i.d	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 40
	ori	$a1, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 393216
	lu52i.d	$a0, $a0, 1027
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 72
	st.d	$a0, $sp, 56
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	lu32i.d	$a1, 262144
	lu52i.d	$a3, $a1, 1027
	ori	$a2, $zero, 19
	addi.d	$a4, $sp, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"string %s\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"int %d\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"double %f\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"long long %lld\n"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"char %c\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"DWord { %d, %c }\n"
	.size	.L.str.5, 18

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"QuadWord { %d, %f }\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"LargeS { %d, %f, 0x%d, %d }\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ssiciiiiis"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"abc"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"def"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"10 args done!"
	.size	.L.str.11, 14

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ddil"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DQL"
	.size	.L.str.13, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
