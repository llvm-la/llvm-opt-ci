	.file	"line.c"
	.text
	.globl	line                            # -- Begin function line
	.p2align	5
	.type	line,@function
line:                                   # @line
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	pcaddu18i	$ra, %call36(move_nasko)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cont)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	line, .Lfunc_end0-line
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
