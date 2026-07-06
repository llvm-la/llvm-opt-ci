	.file	"strncmp-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	pcaddu18i	$ra, %call36(strncmp)
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
	pcalau12i	$a0, %pc_hi20(u1)
	addi.d	$s2, $a0, %pc_lo12(u1)
	pcalau12i	$a0, %pc_hi20(u2)
	addi.d	$a0, $a0, %pc_lo12(u2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $zero
	lu12i.w	$a0, 493447
	ori	$a0, $a0, 2048
	lu32i.d	$a0, -493448
	lu52i.d	$s6, $a0, 1927
	ori	$s8, $zero, 98
	ori	$s0, $zero, 169
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_1:                                # %.preheader149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_3 Depth 3
	move	$s3, $zero
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_2:                                # %.preheader148
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_3 Depth 3
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_3:                                # %.preheader147
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s1, .LBB1_5
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_5:                                # %.preheader146
                                        #   in Loop: Header=BB1_3 Depth=3
	beqz	$s5, .LBB1_7
# %bb.6:                                # %.lr.ph154.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	ori	$a1, $zero, 97
	move	$a0, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %.preheader145
                                        #   in Loop: Header=BB1_3 Depth=3
	add.d	$fp, $s2, $s5
	st.d	$s6, $fp, 0
	beqz	$s3, .LBB1_9
# %bb.8:                                # %.lr.ph160.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_9:                                # %.preheader143
                                        #   in Loop: Header=BB1_3 Depth=3
	beqz	$s5, .LBB1_11
# %bb.10:                               # %.lr.ph164.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	ori	$a1, $zero, 97
	move	$a0, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_11:                               # %.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	add.d	$s7, $s4, $s5
	st.d	$s6, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.12:                               # %test.exit
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.13:                               # %test.exit117
                                        #   in Loop: Header=BB1_3 Depth=3
	ori	$a0, $zero, 97
	st.h	$a0, $fp, 0
	st.b	$zero, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.14:                               # %test.exit118
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.15:                               # %test.exit119
                                        #   in Loop: Header=BB1_3 Depth=3
	st.b	$zero, $fp, 0
	ori	$a0, $zero, 97
	st.h	$a0, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.16:                               # %test.exit120
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.17:                               # %test.exit121
                                        #   in Loop: Header=BB1_3 Depth=3
	st.h	$s8, $fp, 0
	ori	$a0, $zero, 99
	st.h	$a0, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.18:                               # %test.exit122
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.19:                               # %test.exit123
                                        #   in Loop: Header=BB1_3 Depth=3
	ori	$a0, $zero, 99
	st.h	$a0, $fp, 0
	st.h	$s8, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.20:                               # %test.exit124
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.21:                               # %test.exit125
                                        #   in Loop: Header=BB1_3 Depth=3
	st.h	$s8, $fp, 0
	st.h	$s0, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.22:                               # %test.exit126
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.23:                               # %test.exit127
                                        #   in Loop: Header=BB1_3 Depth=3
	st.h	$s0, $fp, 0
	st.h	$s8, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.24:                               # %test.exit128
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.25:                               # %test.exit129
                                        #   in Loop: Header=BB1_3 Depth=3
	st.b	$zero, $fp, 1
	ori	$a0, $zero, 170
	st.h	$a0, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_33
# %bb.26:                               # %test.exit130
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.27:                               # %test.exit131
                                        #   in Loop: Header=BB1_3 Depth=3
	ori	$a0, $zero, 170
	st.h	$a0, $fp, 0
	st.h	$s0, $s7, 0
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_33
# %bb.28:                               # %test.exit132
                                        #   in Loop: Header=BB1_3 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_3 Depth=3
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 64
	bne	$s5, $a0, .LBB1_3
# %bb.30:                               #   in Loop: Header=BB1_2 Depth=2
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 1
	ori	$a0, $zero, 8
	bne	$s3, $a0, .LBB1_2
# %bb.31:                               #   in Loop: Header=BB1_1 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 1
	ori	$a0, $zero, 8
	bne	$s1, $a0, .LBB1_1
# %bb.32:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_33:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	u1,@object                      # @u1
	.local	u1
	.comm	u1,80,16
	.type	u2,@object                      # @u2
	.local	u2
	.comm	u2,80,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u1
	.addrsig_sym u2
