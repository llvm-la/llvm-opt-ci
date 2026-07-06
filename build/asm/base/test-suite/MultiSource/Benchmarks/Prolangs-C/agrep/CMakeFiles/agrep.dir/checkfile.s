	.file	"checkfile.c"
	.text
	.globl	check_file                      # -- Begin function check_file
	.p2align	5
	.type	check_file,@function
check_file:                             # @check_file
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, -2
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	addi.w	$a1, $zero, -3
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_2:
	move	$a0, $zero
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	check_file, .Lfunc_end0-check_file
                                        # -- End function
	.type	ibuf,@object                    # @ibuf
	.bss
	.globl	ibuf
ibuf:
	.space	512
	.size	ibuf, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
