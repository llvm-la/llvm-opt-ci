	.file	"countlib.c"
	.text
	.globl	countlib                        # -- Begin function countlib
	.p2align	5
	.type	countlib,@function
countlib:                               # @countlib
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(ml)
	ld.d	$a0, $a0, %got_pc_lo12(ml)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 361
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(count)
	jr	$t8
.Lfunc_end0:
	.size	countlib, .Lfunc_end0-countlib
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
