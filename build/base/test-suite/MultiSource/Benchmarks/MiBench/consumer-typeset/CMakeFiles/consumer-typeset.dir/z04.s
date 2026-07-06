	.file	"z04.c"
	.text
	.globl	NewToken                        # -- Begin function NewToken
	.p2align	5
	.type	NewToken,@function
NewToken:                               # @NewToken
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ldx.bu	$a2, $a0, $s4
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB0_3:
	st.b	$s4, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.h	$a1, $s3, 2
	st.h	$a1, $a0, 34
	ld.wu	$a1, $s3, 4
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $s3, 4
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	st.b	$s2, $a0, 42
	st.b	$s1, $a0, 41
	st.b	$s0, $a0, 40
	st.d	$fp, $a0, 80
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	NewToken, .Lfunc_end0-NewToken
                                        # -- End function
	.globl	CopyTokenList                   # -- Begin function CopyTokenList
	.p2align	5
	.type	CopyTokenList,@function
CopyTokenList:                          # @CopyTokenList
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
	beqz	$a0, .LBB1_10
# %bb.1:                                # %.preheader
	move	$fp, $a1
	move	$s5, $a0
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s7, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(zz_tmp)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a5, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $zero
	move	$s0, $s5
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 16
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $s1, 16
	st.d	$s1, $a1, 24
	ld.d	$s0, $s0, 24
	beq	$s0, $s5, .LBB1_11
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$s2, $s0, 32
	addi.d	$a0, $s2, -11
	bltu	$s3, $a0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $s0, 64
	move	$a0, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.b	$a1, $s0, 42
	st.b	$a1, $a0, 42
	ld.b	$a1, $s0, 41
	st.b	$a1, $a0, 41
	st.d	$s1, $s7, 0
	st.d	$a0, $a4, 0
	bnez	$s1, .LBB1_2
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ldx.bu	$a2, $a0, $s2
	ld.bu	$s8, $s0, 42
	ld.bu	$s6, $s0, 41
	ld.bu	$s3, $s0, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a5, $a0
	ld.d	$s4, $s0, 80
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a0, $a4, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a5, 3
	st.d	$a1, $a2, 0
	b	.LBB1_8
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
.LBB1_8:                                # %NewToken.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	st.b	$s2, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.h	$a1, $fp, 2
	st.h	$a1, $a0, 34
	ld.wu	$a1, $fp, 4
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $fp, 4
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	st.b	$s8, $a0, 42
	st.b	$s6, $a0, 41
	st.b	$s3, $a0, 40
	st.d	$s4, $a0, 80
	ori	$s3, $zero, 1
	st.d	$s1, $s7, 0
	st.d	$a0, $a4, 0
	bnez	$s1, .LBB1_2
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	move	$s1, $a0
	ld.d	$s0, $s0, 24
	bne	$s0, $s5, .LBB1_3
	b	.LBB1_11
.LBB1_10:
	move	$s1, $zero
.LBB1_11:                               # %.loopexit
	move	$a0, $s1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end1:
	.size	CopyTokenList, .Lfunc_end1-CopyTokenList
                                        # -- End function
	.globl	EchoCatOp                       # -- Begin function EchoCatOp
	.p2align	5
	.type	EchoCatOp,@function
EchoCatOp:                              # @EchoCatOp
# %bb.0:
	ori	$a3, $zero, 17
	beq	$a0, $a3, .LBB2_6
# %bb.1:
	ori	$a3, $zero, 18
	beq	$a0, $a3, .LBB2_4
# %bb.2:
	ori	$a3, $zero, 19
	bne	$a0, $a3, .LBB2_7
# %bb.3:
	sltui	$a0, $a1, 1
	sltui	$a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.2)
	addi.d	$a3, $a3, %pc_lo12(.L.str.2)
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.4)
	addi.d	$a4, $a4, %pc_lo12(.L.str.4)
	b	.LBB2_5
.LBB2_4:
	sltui	$a0, $a1, 1
	sltui	$a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.6)
	addi.d	$a3, $a3, %pc_lo12(.L.str.6)
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.8)
	addi.d	$a4, $a4, %pc_lo12(.L.str.8)
.LBB2_5:
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.LBB2_6:
	sltui	$a0, $a1, 1
	sltui	$a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	pcalau12i	$a4, %pc_hi20(.L.str.11)
	addi.d	$a4, $a4, %pc_lo12(.L.str.11)
	masknez	$a1, $a4, $a1
	or	$a1, $a3, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.LBB2_7:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	EchoCatOp, .Lfunc_end2-EchoCatOp
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"^/"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"^//"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"//"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"^|"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"^||"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"|"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"||"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"^&"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"??"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"&"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"assert failed in %s"
	.size	.L.str.12, 20

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"EchoCatOp"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.space	1
	.size	.L.str.14, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
