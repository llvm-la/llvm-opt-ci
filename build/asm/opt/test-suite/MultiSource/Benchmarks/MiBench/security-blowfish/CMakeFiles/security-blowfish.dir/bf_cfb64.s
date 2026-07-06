	.file	"bf_cfb64.c"
	.text
	.globl	BF_cfb64_encrypt                # -- Begin function BF_cfb64_encrypt
	.p2align	5
	.type	BF_cfb64_encrypt,@function
BF_cfb64_encrypt:                       # @BF_cfb64_encrypt
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a5
	ld.w	$s5, $a5, 0
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	beqz	$a6, .LBB0_5
# %bb.1:                                # %.preheader109
	bnez	$s2, .LBB0_3
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.b	$a0, $s4, 0
	ldx.b	$a1, $s0, $s5
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 1
	xor	$a0, $a1, $a0
	st.b	$a0, $s3, 0
	addi.d	$s3, $s3, 1
	stx.b	$a0, $s0, $s5
	addi.d	$a0, $s5, 1
	andi	$s5, $a0, 7
	beqz	$s2, .LBB0_6
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	bnez	$s5, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.wu	$a0, $s0, 0
	ld.wu	$a1, $s0, 4
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 32
	st.d	$a0, $sp, 16
	revb.d	$a0, $a1
	srli.d	$a0, $a0, 32
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	ld.w	$a1, $sp, 24
	revb.2w	$a0, $a0
	st.w	$a0, $s0, 0
	revb.2w	$a0, $a1
	st.w	$a0, $s0, 4
	b	.LBB0_2
.LBB0_5:                                # %.preheader
	bnez	$s2, .LBB0_8
.LBB0_6:                                # %.loopexit
	st.w	$s5, $fp, 0
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	ld.b	$a0, $s4, 0
	ldx.b	$a1, $s0, $s5
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 1
	stx.b	$a0, $s0, $s5
	xor	$a0, $a1, $a0
	st.b	$a0, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$a0, $s5, 1
	andi	$s5, $a0, 7
	beqz	$s2, .LBB0_6
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	bnez	$s5, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.wu	$a0, $s0, 0
	ld.wu	$a1, $s0, 4
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 32
	st.d	$a0, $sp, 16
	revb.d	$a0, $a1
	srli.d	$a0, $a0, 32
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	ld.w	$a1, $sp, 24
	revb.2w	$a0, $a0
	st.w	$a0, $s0, 0
	revb.2w	$a0, $a1
	st.w	$a0, $s0, 4
	b	.LBB0_7
.Lfunc_end0:
	.size	BF_cfb64_encrypt, .Lfunc_end0-BF_cfb64_encrypt
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
