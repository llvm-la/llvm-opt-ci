	.file	"HuffEnc.c"
	.text
	.globl	Huffman_Generate                # -- Begin function Huffman_Generate
	.p2align	5
	.type	Huffman_Generate,@function
Huffman_Generate:                       # @Huffman_Generate
# %bb.0:                                # %.preheader165
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	move	$s2, $a4
	move	$s1, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s3, $a0
	addi.d	$s7, $sp, 88
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 256
	ori	$s8, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a0, $s1, 31, 0
	ori	$a1, $zero, 63
	move	$a2, $s3
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	sltui	$a4, $a3, 63
	masknez	$a5, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a3, $s7
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a3, $s7
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_2
.LBB0_3:                                # %.preheader164.preheader
	move	$s4, $zero
	ori	$a0, $zero, 4
	.p2align	4, , 16
.LBB0_4:                                # %.preheader164
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s5, $a0, $s7
	move	$s6, $s4
	stx.w	$s4, $a0, $s7
	addi.d	$a0, $a0, 4
	add.w	$s4, $s5, $s4
	bne	$a0, $s8, .LBB0_4
# %bb.5:                                # %.preheader163
	beqz	$s1, .LBB0_11
# %bb.6:                                # %.lr.ph172.preheader
	move	$a0, $zero
	bstrpick.d	$a1, $s1, 31, 0
	ori	$a2, $zero, 63
	addi.d	$a3, $sp, 88
	move	$a4, $fp
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_9 Depth=1
	sltui	$a6, $a5, 63
	masknez	$a7, $a2, $a6
	maskeqz	$a6, $a5, $a6
	or	$a6, $a6, $a7
	slli.d	$a6, $a6, 2
	ldx.wu	$a7, $a6, $a3
	slli.d	$a5, $a5, 10
	or	$a5, $a5, $a0
	addi.d	$t0, $a7, 1
	stx.w	$t0, $a6, $a3
	slli.d	$a6, $a7, 2
	stx.w	$a5, $s0, $a6
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 1
	beqz	$a1, .LBB0_11
.LBB0_9:                                # %.lr.ph172
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $s3, 0
	bnez	$a5, .LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	st.b	$zero, $a4, 0
	b	.LBB0_8
.LBB0_11:                               # %._crit_edge
	ld.wu	$a1, $sp, 336
	ld.w	$a2, $sp, 340
	alsl.d	$a0, $a1, $s0, 2
	sub.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(HeapSort)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bgeu	$s4, $a0, .LBB0_15
# %bb.12:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	bne	$s4, $a0, .LBB0_14
# %bb.13:
	ld.wu	$a1, $s0, 0
	andi	$a1, $a1, 1023
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
.LBB0_14:
	st.w	$zero, $s0, 0
	slli.d	$a2, $a1, 2
	stx.w	$a0, $s0, $a2
	stx.b	$a0, $fp, $a1
	st.b	$a0, $fp, 0
	b	.LBB0_36
.LBB0_15:                               # %.preheader162.preheader
	move	$a0, $zero
	move	$s3, $zero
	move	$a3, $zero
	move	$a2, $zero
	add.d	$a1, $s6, $s5
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	move	$s5, $s0
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a3, $a6, 1
	move	$a2, $a4
	move	$a4, $a6
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	ldx.wu	$a6, $s0, $a4
	bstrpick.d	$a5, $a5, 31, 10
	slli.d	$a5, $a5, 10
	andi	$a7, $a6, 1023
	add.d	$a7, $a0, $a7
	stx.w	$a7, $s0, $a4
	ld.wu	$a4, $s5, 0
	bstrpick.d	$a6, $a6, 31, 10
	slli.d	$a6, $a6, 10
	add.d	$a5, $a6, $a5
	andi	$s6, $a4, 1023
	or	$a4, $s6, $a5
	st.w	$a4, $s5, 0
	addi.d	$s3, $s3, 1
	addi.d	$s5, $s5, 4
	addi.d	$a0, $a0, 1024
	beq	$a1, $s3, .LBB0_27
.LBB0_18:                               # %.preheader162
                                        # =>This Inner Loop Header: Depth=1
	bne	$a2, $s4, .LBB0_20
.LBB0_19:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a6, $a3, 1
	move	$a4, $a2
	move	$a2, $a3
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	beq	$s3, $a4, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a5, $a5, 2
	ldx.wu	$a5, $s0, $a5
	slli.d	$a4, $a4, 2
	ldx.wu	$a4, $s0, $a4
	srli.d	$a5, $a5, 10
	srli.d	$a4, $a4, 10
	bltu	$a4, $a5, .LBB0_19
.LBB0_22:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a4, $a2, 1
	move	$a6, $a3
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 2
	ldx.wu	$a5, $s0, $a2
	andi	$a3, $a5, 1023
	add.d	$a3, $a0, $a3
	stx.w	$a3, $s0, $a2
	beq	$a4, $s4, .LBB0_16
# %bb.24:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a2, $a6, 31, 0
	beq	$s3, $a2, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a3, $a4, 31, 0
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $s0, $a3
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $s0, $a2
	srli.d	$a3, $a3, 10
	srli.d	$a2, $a2, 10
	bltu	$a2, $a3, .LBB0_16
.LBB0_26:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a2, $a4, 1
	move	$a3, $a6
	b	.LBB0_17
.LBB0_27:
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 68
	addi.d	$s4, $sp, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s6, $s5, -4
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	st.w	$a0, $sp, 92
	bne	$s3, $a1, .LBB0_37
.LBB0_28:                               # %.preheader160
	beqz	$s2, .LBB0_33
# %bb.29:                               # %.lr.ph187.preheader
	move	$a2, $zero
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$a1, $sp, 88
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               # %._crit_edge183
                                        #   in Loop: Header=BB0_31 Depth=1
	addi.w	$s2, $s2, -1
	addi.d	$a0, $a0, -1
	beqz	$s2, .LBB0_33
.LBB0_31:                               # %.lr.ph187
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $a3, $a1
	beqz	$a3, .LBB0_30
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a4, $a2, 31, 0
	slli.d	$a4, $a4, 2
	ldx.wu	$a4, $s0, $a4
	addi.w	$a2, $a2, 1
	andi	$a4, $a4, 1023
	addi.w	$a3, $a3, -1
	stx.b	$a0, $fp, $a4
	bnez	$a3, .LBB0_32
	b	.LBB0_30
.LBB0_33:                               # %._crit_edge188
	ld.w	$a0, $sp, 88
	ld.w	$a1, $sp, 92
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 24
	alsl.w	$a0, $a0, $a1, 1
	ld.w	$a1, $sp, 96
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 28
	ld.w	$a2, $sp, 100
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 32
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 104
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 36
	ld.w	$a2, $sp, 108
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 40
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 112
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 44
	ld.w	$a2, $sp, 116
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 48
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 120
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 52
	ld.w	$a2, $sp, 124
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 128
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 60
	ld.w	$a2, $sp, 132
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 64
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 136
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 68
	ld.w	$a2, $sp, 140
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 72
	alsl.w	$a0, $a0, $a2, 1
	ld.w	$a1, $sp, 144
	slli.d	$a2, $a0, 1
	st.w	$a2, $sp, 76
	ld.w	$a2, $sp, 148
	alsl.w	$a0, $a0, $a1, 1
	slli.d	$a1, $a0, 1
	st.w	$a1, $sp, 80
	alsl.d	$a0, $a0, $a2, 1
	slli.d	$a0, $a0, 1
	st.w	$a0, $sp, 84
	beqz	$s1, .LBB0_36
# %bb.34:                               # %.lr.ph192.preheader
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$a1, $sp, 20
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph192
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a3, $a2, $a1
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a2, $a1
	st.w	$a3, $s0, 0
	addi.d	$fp, $fp, 1
	addi.d	$a0, $a0, -1
	addi.d	$s0, $s0, 4
	bnez	$a0, .LBB0_35
.LBB0_36:
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB0_37:                               # %.lr.ph177.preheader
	addi.d	$a0, $s3, -1
	addi.w	$a1, $s2, 1
	lu12i.w	$a2, 4095
	ori	$a2, $a2, 4092
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph177..loopexit_crit_edge
                                        #   in Loop: Header=BB0_40 Depth=1
	slli.d	$a4, $a3, 2
	ldx.w	$a5, $a4, $s4
	addi.d	$a4, $a6, 2
.LBB0_39:                               # %.loopexit
                                        #   in Loop: Header=BB0_40 Depth=1
	slli.d	$a3, $a3, 2
	addi.d	$a5, $a5, -1
	stx.w	$a5, $a3, $s4
	bstrpick.d	$a3, $a4, 31, 0
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a3, $s4
	addi.d	$a4, $a4, 2
	stx.w	$a4, $a3, $s4
	beqz	$a0, .LBB0_28
.LBB0_40:                               # %.lr.ph177
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_41 Depth 2
	addi.d	$a0, $a0, -1
	slli.d	$a4, $a0, 2
	ldx.wu	$a5, $s0, $a4
	srli.d	$a3, $a5, 8
	and	$a3, $a3, $a2
	ldx.wu	$a3, $s0, $a3
	srli.d	$a6, $a3, 10
	addi.d	$a3, $a6, 1
	bstrins.d	$a5, $a3, 63, 10
	stx.w	$a5, $s0, $a4
	move	$a4, $a1
	bltu	$a3, $s2, .LBB0_38
	.p2align	4, , 16
.LBB0_41:                               # %.preheader161
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a3, $a4, -2
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a5, $a3, 2
	ldx.w	$a5, $a5, $s4
	addi.w	$a4, $a4, -1
	beqz	$a5, .LBB0_41
	b	.LBB0_39
.Lfunc_end0:
	.size	Huffman_Generate, .Lfunc_end0-Huffman_Generate
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
