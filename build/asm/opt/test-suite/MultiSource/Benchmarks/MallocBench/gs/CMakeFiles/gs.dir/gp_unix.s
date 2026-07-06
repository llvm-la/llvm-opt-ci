	.file	"gp_unix.c"
	.text
	.globl	gp_init                         # -- Begin function gp_init
	.p2align	5
	.type	gp_init,@function
gp_init:                                # @gp_init
# %bb.0:
	ret
.Lfunc_end0:
	.size	gp_init, .Lfunc_end0-gp_init
                                        # -- End function
	.globl	gs_get_clock                    # -- Begin function gs_get_clock
	.p2align	5
	.type	gs_get_clock,@function
gs_get_clock:                           # @gs_get_clock
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	ld.w	$a0, $sp, 0
	ld.d	$a1, $sp, 8
	ori	$a2, $zero, 60
	mul.w	$a0, $a0, $a2
	sub.d	$s0, $a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 32
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -77045
	ori	$a2, $a1, 3920
	masknez	$a2, $a2, $a0
	ori	$a1, $a1, 320
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s0, $a0
	lu12i.w	$a1, -203502
	ori	$a1, $a1, 2391
	lu32i.d	$a1, 379040
	lu52i.d	$a1, $a1, 388
	mulh.d	$a1, $a0, $a1
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 13
	add.d	$a1, $a1, $a2
	st.d	$a1, $fp, 0
	lu12i.w	$a2, 21
	ori	$a2, $a2, 384
	mul.d	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 1000
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 16
	lu12i.w	$a2, -117441
	ori	$a2, $a2, 1999
	lu32i.d	$a2, 301989
	lu52i.d	$a2, $a2, 524
	mulh.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 8
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	gs_get_clock, .Lfunc_end1-gs_get_clock
                                        # -- End function
	.globl	gp_file_name_is_absolute        # -- Begin function gp_file_name_is_absolute
	.p2align	5
	.type	gp_file_name_is_absolute,@function
gp_file_name_is_absolute:               # @gp_file_name_is_absolute
# %bb.0:
	beqz	$a1, .LBB2_2
# %bb.1:
	ld.bu	$a0, $a0, 0
	addi.d	$a0, $a0, -47
	sltui	$a0, $a0, 1
	ret
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	gp_file_name_is_absolute, .Lfunc_end2-gp_file_name_is_absolute
                                        # -- End function
	.globl	gp_file_name_concat_string      # -- Begin function gp_file_name_concat_string
	.p2align	5
	.type	gp_file_name_concat_string,@function
gp_file_name_concat_string:             # @gp_file_name_concat_string
# %bb.0:
	beqz	$a1, .LBB3_3
# %bb.1:
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a0, $a0, $a1
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ret
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ret
.Lfunc_end3:
	.size	gp_file_name_concat_string, .Lfunc_end3-gp_file_name_concat_string
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Ghostscript: gettimeofday failed:"
	.size	.L.str, 34

	.type	gp_file_name_list_separator,@object # @gp_file_name_list_separator
	.data
	.globl	gp_file_name_list_separator
gp_file_name_list_separator:
	.byte	58                              # 0x3a
	.size	gp_file_name_list_separator, 1

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"/"
	.size	.L.str.2, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
