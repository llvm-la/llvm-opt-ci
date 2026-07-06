	.file	"jcinit.c"
	.text
	.globl	jinit_compress_master           # -- Begin function jinit_compress_master
	.p2align	5
	.type	jinit_compress_master,@function
jinit_compress_master:                  # @jinit_compress_master
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jinit_c_master_control)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 248
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_forward_dct)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 252
	beqz	$a0, .LBB0_4
.LBB0_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 232
	ori	$a1, $zero, 1
	bge	$a1, $a0, .LBB0_6
	b	.LBB0_7
.LBB0_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_color_converter)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_downsampler)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jinit_c_prep_controller)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_forward_dct)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 252
	bnez	$a0, .LBB0_2
.LBB0_4:
	ld.w	$a0, $fp, 300
	beqz	$a0, .LBB0_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_phuff_encoder)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 232
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB0_7
.LBB0_6:
	ld.w	$a0, $fp, 256
	sltu	$a1, $zero, $a0
.LBB0_7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_c_coef_controller)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jinit_c_main_controller)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_marker_writer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 456
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB0_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_huff_encoder)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 232
	ori	$a1, $zero, 1
	bge	$a1, $a0, .LBB0_6
	b	.LBB0_7
.Lfunc_end0:
	.size	jinit_compress_master, .Lfunc_end0-jinit_compress_master
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
