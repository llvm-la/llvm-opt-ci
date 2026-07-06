	.file	"strcmp-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$fp, .LBB0_2
# %bb.1:
	bgez	$a0, .LBB0_7
.LBB0_2:
	bnez	$fp, .LBB0_4
# %bb.3:
	bnez	$a0, .LBB0_7
.LBB0_4:
	blez	$fp, .LBB0_6
# %bb.5:
	blez	$a0, .LBB0_7
.LBB0_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(u1)
	addi.d	$s2, $a0, %pc_lo12(u1)
	pcalau12i	$a0, %pc_hi20(u2)
	addi.d	$a0, $a0, %pc_lo12(u2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $zero
	lu12i.w	$a0, 493447
	ori	$s7, $a0, 2168
	bstrins.d	$s7, $s7, 62, 32
	ori	$fp, $zero, 98
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_1:                                # %.preheader104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_16 Depth 3
	move	$s3, $zero
	addi.d	$a0, $s2, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_2:                                # %.preheader103
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_16 Depth 3
	beqz	$s1, .LBB1_4
# %bb.3:                                # %.lr.ph.preheader.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %.preheader100.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	ori	$a0, $zero, 120
	addi.d	$a1, $s2, 1
	st.b	$a0, $a1, 8
	st.d	$s7, $a1, 0
	beqz	$s3, .LBB1_6
# %bb.5:                                # %.lr.ph115.preheader.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %.preheader.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	ori	$a0, $zero, 120
	st.b	$a0, $s4, 9
	st.d	$s7, $s4, 1
	st.b	$zero, $s2, 0
	st.b	$zero, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.7:                                # %test.exit.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	ori	$s0, $zero, 97
	st.h	$s0, $s2, 0
	st.b	$zero, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.8:                                # %test.exit90.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.b	$zero, $s2, 0
	st.h	$s0, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.9:                                # %test.exit91.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.h	$fp, $s2, 0
	ori	$s0, $zero, 99
	st.h	$s0, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.10:                               # %test.exit92.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.h	$s0, $s2, 0
	st.h	$fp, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.11:                               # %test.exit93.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.h	$fp, $s2, 0
	ori	$s0, $zero, 169
	st.h	$s0, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.12:                               # %test.exit94.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.h	$s0, $s2, 0
	st.h	$fp, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.13:                               # %test.exit95.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.b	$zero, $s2, 1
	ori	$s1, $zero, 170
	st.h	$s1, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.14:                               # %test.exit96.peel
                                        #   in Loop: Header=BB1_2 Depth=2
	st.h	$s1, $s2, 0
	st.h	$s0, $s4, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.15:                               # %.preheader102.preheader
                                        #   in Loop: Header=BB1_2 Depth=2
	move	$s8, $zero
	addi.d	$a0, $s4, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_16:                               # %.preheader102
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	beqz	$a2, .LBB1_18
# %bb.17:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_18:                               # %.preheader100
                                        #   in Loop: Header=BB1_16 Depth=3
	add.d	$s0, $s2, $s8
	addi.d	$s5, $s8, 1
	ori	$a1, $zero, 97
	move	$a0, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 120
	st.b	$a0, $s0, 10
	st.d	$s7, $s0, 2
	beqz	$s3, .LBB1_20
# %bb.19:                               # %.lr.ph115.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_20:                               # %.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	add.d	$s8, $s4, $s8
	ori	$a1, $zero, 97
	move	$a0, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 120
	st.b	$a0, $s8, 10
	st.d	$s7, $s8, 2
	st.b	$zero, $s0, 1
	st.b	$zero, $s8, 1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.21:                               # %test.exit
                                        #   in Loop: Header=BB1_16 Depth=3
	ori	$s6, $zero, 97
	st.b	$s6, $s0, 1
	st.b	$zero, $s0, 2
	st.b	$zero, $s8, 1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.22:                               # %test.exit90
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$zero, $s0, 1
	st.b	$s6, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.23:                               # %test.exit91
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$fp, $s0, 1
	st.b	$zero, $s0, 2
	ori	$s6, $zero, 99
	st.b	$s6, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.24:                               # %test.exit92
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$s6, $s0, 1
	st.b	$zero, $s0, 2
	st.b	$fp, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.25:                               # %test.exit93
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$fp, $s0, 1
	st.b	$zero, $s0, 2
	ori	$s6, $zero, 169
	st.b	$s6, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.26:                               # %test.exit94
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$s6, $s0, 1
	st.b	$zero, $s0, 2
	st.b	$fp, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.27:                               # %test.exit95
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$zero, $s0, 2
	ori	$s1, $zero, 170
	st.b	$s1, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.28:                               # %test.exit96
                                        #   in Loop: Header=BB1_16 Depth=3
	st.b	$s1, $s0, 1
	st.b	$zero, $s0, 2
	st.b	$s6, $s8, 1
	st.b	$zero, $s8, 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_16 Depth=3
	move	$s8, $s5
	ori	$a0, $zero, 63
	bne	$s5, $a0, .LBB1_16
# %bb.30:                               # %.loopexit148
                                        #   in Loop: Header=BB1_2 Depth=2
	addi.d	$s3, $s3, 1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ori	$a0, $zero, 8
	bne	$s3, $a0, .LBB1_2
# %bb.31:                               #   in Loop: Header=BB1_1 Depth=1
	addi.d	$s1, $s1, 1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ori	$a0, $zero, 8
	bne	$s1, $a0, .LBB1_1
# %bb.32:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_33:                               # %.loopexit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	u1,@object                      # @u1
	.local	u1
	.comm	u1,96,16
	.type	u2,@object                      # @u2
	.local	u2
	.comm	u2,96,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u1
	.addrsig_sym u2
