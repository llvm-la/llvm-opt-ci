	.file	"zlib_uncompr.c"
	.text
	.globl	uncompress2                     # -- Begin function uncompress2
	.p2align	5
	.type	uncompress2,@function
uncompress2:                            # @uncompress2
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a1
	ld.d	$s2, $a1, 0
	ld.d	$s3, $a3, 0
	beqz	$s2, .LBB0_2
# %bb.1:
	move	$s1, $a0
	st.d	$zero, $fp, 0
	b	.LBB0_3
.LBB0_2:
	ori	$s2, $zero, 1
	addi.d	$s1, $sp, 23
.LBB0_3:
	st.d	$a2, $sp, 24
	st.w	$zero, $sp, 32
	st.d	$zero, $sp, 88
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 112
	pcaddu18i	$ra, %call36(inflateInit_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
.LBB0_4:
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB0_5:
	move	$a0, $zero
	st.d	$s1, $sp, 48
	st.w	$zero, $sp, 56
	addi.w	$s4, $zero, -1
	lu32i.d	$s4, 0
	beqz	$a0, .LBB0_8
	.p2align	4, , 16
.LBB0_6:
	ld.w	$a0, $sp, 32
	beqz	$a0, .LBB0_9
.LBB0_7:
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inflate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_8:
	sltu	$a0, $s2, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 56
	sub.d	$s2, $s2, $a0
	ld.w	$a0, $sp, 32
	bnez	$a0, .LBB0_7
.LBB0_9:
	sltu	$a0, $s3, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 32
	sub.d	$s3, $s3, $a0
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inflate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_11
.LBB0_10:                               # %thread-pre-split
	ld.w	$a0, $sp, 56
	bnez	$a0, .LBB0_6
	b	.LBB0_8
.LBB0_11:
	ld.wu	$a1, $sp, 32
	ld.d	$a2, $s0, 0
	add.d	$a3, $s3, $a1
	ld.d	$a1, $sp, 64
	sub.d	$a2, $a2, $a3
	addi.d	$a3, $sp, 23
	st.d	$a2, $s0, 0
	beq	$s1, $a3, .LBB0_13
# %bb.12:
	move	$s0, $a0
	st.d	$a1, $fp, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(inflateEnd)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$s0, $a1, .LBB0_14
	b	.LBB0_17
.LBB0_13:
	sltu	$a1, $zero, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 5
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s2, $a0
	or	$s2, $a1, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(inflateEnd)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB0_17
.LBB0_14:
	move	$a0, $s0
	ori	$a1, $zero, 1
	beq	$s0, $a1, .LBB0_18
# %bb.15:
	addi.w	$a1, $zero, -5
	bne	$a0, $a1, .LBB0_4
# %bb.16:
	ld.wu	$a1, $sp, 56
	sub.d	$a1, $zero, $a1
	beq	$s2, $a1, .LBB0_4
.LBB0_17:                               # %.fold.split
	addi.w	$a0, $zero, -3
	b	.LBB0_4
.LBB0_18:
	move	$a0, $zero
	b	.LBB0_4
.Lfunc_end0:
	.size	uncompress2, .Lfunc_end0-uncompress2
                                        # -- End function
	.globl	uncompress                      # -- Begin function uncompress
	.p2align	5
	.type	uncompress,@function
uncompress:                             # @uncompress
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 0
	addi.d	$a3, $sp, 0
	pcaddu18i	$ra, %call36(uncompress2)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	uncompress, .Lfunc_end1-uncompress
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1.2.11"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
