	.file	"jdtrans.c"
	.text
	.globl	jpeg_read_coefficients          # -- Begin function jpeg_read_coefficients
	.p2align	5
	.type	jpeg_read_coefficients,@function
jpeg_read_coefficients:                 # @jpeg_read_coefficients
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a1, $zero, 209
	beq	$a0, $a1, .LBB0_16
# %bb.1:
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB0_4
# %bb.2:
	ld.w	$a0, $fp, 308
	beqz	$a0, .LBB0_5
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB0_8
.LBB0_4:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	b	.LBB0_16
.LBB0_5:
	ld.w	$a0, $fp, 304
	beqz	$a0, .LBB0_7
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_phuff_decoder)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_huff_decoder)
	jirl	$ra, $ra, 0
.LBB0_8:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_d_coef_controller)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB0_15
# %bb.9:
	ld.w	$a1, $fp, 304
	beqz	$a1, .LBB0_11
# %bb.10:
	ld.w	$a1, $fp, 48
	alsl.d	$a1, $a1, $a1, 1
	addi.w	$a1, $a1, 2
	b	.LBB0_14
.LBB0_11:
	ld.d	$a1, $fp, 560
	ld.w	$a1, $a1, 32
	beqz	$a1, .LBB0_13
# %bb.12:
	ld.w	$a1, $fp, 48
	b	.LBB0_14
.LBB0_13:
	ori	$a1, $zero, 1
.LBB0_14:
	ld.wu	$a2, $fp, 400
	st.d	$zero, $a0, 8
	mul.d	$a1, $a2, $a1
	st.d	$a1, $a0, 16
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 24
.LBB0_15:                               # %transdecode_master_selection.exit
	ori	$a0, $zero, 209
	st.w	$a0, $fp, 28
.LBB0_16:
	ld.d	$a1, $fp, 16
	ori	$s0, $zero, 2
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB0_26
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	beq	$a0, $s0, .LBB0_25
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $fp, 16
	bstrins.d	$a0, $zero, 1, 1
	bne	$a0, $s1, .LBB0_17
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	beqz	$a1, .LBB0_17
# %bb.23:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a0, $a1, 16
	addi.d	$a2, $a2, 1
	st.d	$a2, $a1, 8
	blt	$a2, $a0, .LBB0_17
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=1
	ld.wu	$a2, $fp, 400
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 16
	b	.LBB0_17
.LBB0_25:
	ld.d	$a0, $fp, 544
	ld.d	$a0, $a0, 32
	ori	$a1, $zero, 210
	st.w	$a1, $fp, 28
	b	.LBB0_27
.LBB0_26:                               # %.thread.loopexit
	move	$a0, $zero
.LBB0_27:                               # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_read_coefficients, .Lfunc_end0-jpeg_read_coefficients
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
