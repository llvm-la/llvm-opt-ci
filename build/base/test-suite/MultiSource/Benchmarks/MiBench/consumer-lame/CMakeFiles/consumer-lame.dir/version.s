	.file	"version.c"
	.text
	.globl	lame_print_version              # -- Begin function lame_print_version
	.p2align	5
	.type	lame_print_version,@function
lame_print_version:                     # @lame_print_version
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(lpszVersion)
	addi.d	$s0, $a0, %pc_lo12(lpszVersion)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 3
	ori	$a3, $zero, 70
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 77
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	lame_print_version, .Lfunc_end0-lame_print_version
                                        # -- End function
	.globl	get_lame_version                # -- Begin function get_lame_version
	.p2align	5
	.type	get_lame_version,@function
get_lame_version:                       # @get_lame_version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lpszVersion)
	addi.d	$fp, $a0, %pc_lo12(lpszVersion)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 3
	ori	$a3, $zero, 70
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	get_lame_version, .Lfunc_end1-get_lame_version
                                        # -- End function
	.globl	get_psy_version                 # -- Begin function get_psy_version
	.p2align	5
	.type	get_psy_version,@function
get_psy_version:                        # @get_psy_version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lpszVersion)
	addi.d	$fp, $a0, %pc_lo12(lpszVersion)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a3, $zero, 77
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	get_psy_version, .Lfunc_end2-get_psy_version
                                        # -- End function
	.globl	get_mp3x_version                # -- Begin function get_mp3x_version
	.p2align	5
	.type	get_mp3x_version,@function
get_mp3x_version:                       # @get_mp3x_version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lpszVersion)
	addi.d	$fp, $a0, %pc_lo12(lpszVersion)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a3, $zero, 82
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	get_mp3x_version, .Lfunc_end3-get_mp3x_version
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LAME version %s (www.sulaco.org/mp3) \n"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"GPSYCHO: GPL psycho-acoustic and noise shaping model version %s. \n"
	.size	.L.str.1, 67

	.type	lpszVersion,@object             # @lpszVersion
	.local	lpszVersion
	.comm	lpszVersion,80,1
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d.%02d"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d:%02d"
	.size	.L.str.3, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym lpszVersion
