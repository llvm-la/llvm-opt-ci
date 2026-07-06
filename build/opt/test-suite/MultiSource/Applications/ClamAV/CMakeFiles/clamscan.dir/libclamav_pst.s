	.file	"libclamav_pst.c"
	.text
	.globl	cli_pst                         # -- Begin function cli_pst
	.p2align	5
	.type	cli_pst,@function
cli_pst:                                # @cli_pst
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	cli_pst, .Lfunc_end0-cli_pst
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PST files not yet supported\n"
	.size	.L.str, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
