	.file	"utility.c"
	.text
	.globl	util_cpu_time                   # -- Begin function util_cpu_time
	.p2align	5
	.type	util_cpu_time,@function
util_cpu_time:                          # @util_cpu_time
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(getrusage)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
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
	add.d	$a0, $a1, $a0
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	util_cpu_time, .Lfunc_end0-util_cpu_time
                                        # -- End function
	.globl	util_print_time                 # -- Begin function util_print_time
	.p2align	5
	.type	util_print_time,@function
util_print_time:                        # @util_print_time
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end1:
	.size	util_print_time, .Lfunc_end1-util_print_time
                                        # -- End function
	.globl	util_strsav                     # -- Begin function util_strsav
	.p2align	5
	.type	util_strsav,@function
util_strsav:                            # @util_strsav
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end2:
	.size	util_strsav, .Lfunc_end2-util_strsav
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
