	.file	"zlib_compress.c"
	.text
	.globl	compress2                       # -- Begin function compress2
	.p2align	5
	.type	compress2,@function
compress2:                              # @compress2
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s2, $a0
	ld.d	$s3, $a1, 0
	st.d	$zero, $a1, 0
	st.d	$zero, $sp, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 88
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	ori	$a3, $zero, 112
	move	$a1, $a4
	pcaddu18i	$ra, %call36(deflateInit_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_8
# %bb.1:
	move	$a0, $zero
	st.d	$s2, $sp, 40
	st.w	$zero, $sp, 48
	st.d	$s1, $sp, 16
	st.w	$zero, $sp, 24
	addi.w	$s1, $zero, -1
	lu32i.d	$s1, 0
	beqz	$a0, .LBB0_5
	.p2align	4, , 16
.LBB0_2:
	ld.w	$a0, $sp, 24
	beqz	$a0, .LBB0_6
.LBB0_3:
	sltui	$a0, $s0, 1
	slli.d	$a1, $a0, 2
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(deflate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_7
# %bb.4:                                # %thread-pre-split
	ld.w	$a0, $sp, 48
	bnez	$a0, .LBB0_2
.LBB0_5:
	sltu	$a0, $s3, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 48
	sub.d	$s3, $s3, $a0
	ld.w	$a0, $sp, 24
	bnez	$a0, .LBB0_3
.LBB0_6:
	sltu	$a0, $s0, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 24
	sub.d	$s0, $s0, $a0
	b	.LBB0_3
.LBB0_7:
	ld.d	$a1, $sp, 56
	st.d	$a1, $fp, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(deflateEnd)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1
	sltui	$a0, $a0, 1
	masknez	$a0, $fp, $a0
.LBB0_8:
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end0:
	.size	compress2, .Lfunc_end0-compress2
                                        # -- End function
	.globl	compress                        # -- Begin function compress
	.p2align	5
	.type	compress,@function
compress:                               # @compress
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	move	$s0, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s3, $a0
	ld.d	$s4, $a1, 0
	st.d	$zero, $a1, 0
	st.d	$zero, $sp, 72
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	addi.w	$s1, $zero, -1
	addi.d	$a0, $sp, 8
	ori	$a3, $zero, 112
	move	$a1, $s1
	pcaddu18i	$ra, %call36(deflateInit_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_8
# %bb.1:
	move	$a0, $zero
	st.d	$s3, $sp, 32
	st.w	$zero, $sp, 40
	st.d	$s2, $sp, 8
	st.w	$zero, $sp, 16
	lu32i.d	$s1, 0
	beqz	$a0, .LBB1_5
	.p2align	4, , 16
.LBB1_2:
	ld.w	$a0, $sp, 16
	beqz	$a0, .LBB1_6
.LBB1_3:
	sltui	$a0, $s0, 1
	slli.d	$a1, $a0, 2
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(deflate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.4:                                # %thread-pre-split.i
	ld.w	$a0, $sp, 40
	bnez	$a0, .LBB1_2
.LBB1_5:
	sltu	$a0, $s4, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 40
	sub.d	$s4, $s4, $a0
	ld.w	$a0, $sp, 16
	bnez	$a0, .LBB1_3
.LBB1_6:
	sltu	$a0, $s0, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 16
	sub.d	$s0, $s0, $a0
	b	.LBB1_3
.LBB1_7:
	ld.d	$a1, $sp, 48
	st.d	$a1, $fp, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(deflateEnd)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1
	sltui	$a0, $a0, 1
	masknez	$a0, $fp, $a0
.LBB1_8:                                # %compress2.exit
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	compress, .Lfunc_end1-compress
                                        # -- End function
	.globl	compressBound                   # -- Begin function compressBound
	.p2align	5
	.type	compressBound,@function
compressBound:                          # @compressBound
# %bb.0:
	srli.d	$a1, $a0, 12
	srli.d	$a2, $a0, 14
	srli.d	$a3, $a0, 25
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 13
	ret
.Lfunc_end2:
	.size	compressBound, .Lfunc_end2-compressBound
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1.2.11"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
