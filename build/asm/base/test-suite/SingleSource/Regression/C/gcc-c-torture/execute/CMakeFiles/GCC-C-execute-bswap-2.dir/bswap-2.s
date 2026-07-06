	.file	"bswap-2.c"
	.text
	.globl	partial_read_le32               # -- Begin function partial_read_le32
	.p2align	5
	.type	partial_read_le32,@function
partial_read_le32:                      # @partial_read_le32
# %bb.0:
	lu12i.w	$a1, 522231
	ori	$a1, $a1, 3967
	and	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	partial_read_le32, .Lfunc_end0-partial_read_le32
                                        # -- End function
	.globl	partial_read_be32               # -- Begin function partial_read_be32
	.p2align	5
	.type	partial_read_be32,@function
partial_read_be32:                      # @partial_read_be32
# %bb.0:
	srli.d	$a1, $a0, 24
	srli.d	$a2, $a0, 15
	andi	$a2, $a2, 254
	bstrins.d	$a1, $a2, 63, 7
	bstrpick.d	$a2, $a0, 55, 8
	bstrins.d	$a1, $a2, 22, 16
	bstrins.d	$a1, $a0, 30, 24
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	partial_read_be32, .Lfunc_end1-partial_read_be32
                                        # -- End function
	.globl	fake_read_le32                  # -- Begin function fake_read_le32
	.p2align	5
	.type	fake_read_le32,@function
fake_read_le32:                         # @fake_read_le32
# %bb.0:
	ld.hu	$a2, $a0, 0
	ori	$a3, $zero, 1
	st.b	$a3, $a1, 0
	ld.bu	$a1, $a0, 2
	ld.b	$a0, $a0, 3
	slli.w	$a1, $a1, 16
	or	$a1, $a2, $a1
	slli.w	$a0, $a0, 24
	or	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	fake_read_le32, .Lfunc_end2-fake_read_le32
                                        # -- End function
	.globl	fake_read_be32                  # -- Begin function fake_read_be32
	.p2align	5
	.type	fake_read_be32,@function
fake_read_be32:                         # @fake_read_be32
# %bb.0:
	ld.bu	$a2, $a0, 1
	ld.b	$a3, $a0, 0
	ori	$a4, $zero, 1
	st.b	$a4, $a1, 0
	ld.bu	$a1, $a0, 2
	ld.bu	$a0, $a0, 3
	slli.w	$a1, $a1, 8
	slli.w	$a2, $a2, 16
	slli.w	$a3, $a3, 24
	or	$a2, $a2, $a3
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	fake_read_be32, .Lfunc_end3-fake_read_be32
                                        # -- End function
	.globl	incorrect_read_le32             # -- Begin function incorrect_read_le32
	.p2align	5
	.type	incorrect_read_le32,@function
incorrect_read_le32:                    # @incorrect_read_le32
# %bb.0:
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 1
	st.b	$a2, $a1, 0
	ret
.Lfunc_end4:
	.size	incorrect_read_le32, .Lfunc_end4-incorrect_read_le32
                                        # -- End function
	.globl	incorrect_read_be32             # -- Begin function incorrect_read_be32
	.p2align	5
	.type	incorrect_read_be32,@function
incorrect_read_be32:                    # @incorrect_read_be32
# %bb.0:
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 1
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	st.b	$a2, $a1, 0
	ret
.Lfunc_end5:
	.size	incorrect_read_be32, .Lfunc_end5-incorrect_read_be32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, -485256
	ori	$s0, $a0, 1411
	move	$a0, $s0
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	addi.d	$fp, $sp, 14
	addi.d	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fake_read_le32)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -487400
	ori	$a1, $a1, 1411
	bne	$a0, $a1, .LBB6_5
# %bb.1:
	ori	$s1, $zero, 135
	st.b	$s1, $sp, 14
	addi.d	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fake_read_be32)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -509872
	ori	$a1, $a1, 393
	bne	$a0, $a1, .LBB6_5
# %bb.2:
	st.b	$s1, $sp, 14
	addi.d	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(incorrect_read_le32)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB6_5
# %bb.3:
	ori	$a0, $zero, 135
	st.b	$a0, $sp, 14
	addi.d	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(incorrect_read_be32)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -509864
	ori	$a1, $a1, 1929
	bne	$a0, $a1, .LBB6_5
# %bb.4:
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
