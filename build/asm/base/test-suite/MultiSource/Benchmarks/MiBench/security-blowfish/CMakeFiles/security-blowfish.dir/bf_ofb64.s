	.file	"bf_ofb64.c"
	.text
	.globl	BF_ofb64_encrypt                # -- Begin function BF_ofb64_encrypt
	.p2align	5
	.type	BF_ofb64_encrypt,@function
BF_ofb64_encrypt:                       # @BF_ofb64_encrypt
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
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ld.bu	$a2, $a4, 0
	ld.bu	$a3, $a4, 1
	ld.w	$s5, $a5, 0
	ld.bu	$a4, $a4, 2
	slli.d	$a0, $a2, 24
	slli.d	$a1, $a3, 16
	or	$a0, $a1, $a0
	slli.d	$a1, $a4, 8
	ld.bu	$a5, $s0, 3
	ld.bu	$a6, $s0, 4
	or	$a0, $a0, $a1
	ld.bu	$a7, $s0, 5
	or	$a0, $a0, $a5
	slli.d	$a1, $a6, 24
	ld.bu	$t0, $s0, 6
	slli.d	$t1, $a7, 16
	ld.bu	$t2, $s0, 7
	or	$a1, $t1, $a1
	slli.d	$t1, $t0, 8
	or	$a1, $a1, $t1
	or	$a1, $a1, $t2
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	st.b	$a2, $sp, 24
	st.b	$a3, $sp, 25
	st.b	$a4, $sp, 26
	st.b	$a5, $sp, 27
	st.b	$a6, $sp, 28
	st.b	$a7, $sp, 29
	st.b	$t0, $sp, 30
	st.b	$t2, $sp, 31
	beqz	$s2, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	move	$s6, $zero
	addi.d	$s7, $sp, 24
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.b	$a2, $s4, 0
	ldx.b	$a3, $s5, $s7
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 1
	xor	$a2, $a3, $a2
	st.b	$a2, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$a2, $s5, 1
	andi	$s5, $a2, 7
	beqz	$s2, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bnez	$s5, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 16
	revb.2w	$a2, $a0
	st.w	$a2, $sp, 24
	revb.2w	$a2, $a1
	st.w	$a2, $sp, 28
	addi.w	$s6, $s6, 1
	b	.LBB0_2
.LBB0_5:                                # %._crit_edge
	beqz	$s6, .LBB0_7
# %bb.6:
	srli.d	$a2, $a0, 24
	st.b	$a2, $s0, 0
	srli.d	$a2, $a0, 16
	st.b	$a2, $s0, 1
	srli.d	$a2, $a0, 8
	st.b	$a2, $s0, 2
	st.b	$a0, $s0, 3
	srli.d	$a0, $a1, 24
	st.b	$a0, $s0, 4
	srli.d	$a0, $a1, 16
	st.b	$a0, $s0, 5
	srli.d	$a0, $a1, 8
	st.b	$a0, $s0, 6
	st.b	$a1, $s0, 7
.LBB0_7:                                # %._crit_edge.thread
	st.w	$s5, $fp, 0
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
.Lfunc_end0:
	.size	BF_ofb64_encrypt, .Lfunc_end0-BF_ofb64_encrypt
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
