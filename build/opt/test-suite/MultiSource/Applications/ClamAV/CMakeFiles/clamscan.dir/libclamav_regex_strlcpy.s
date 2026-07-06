	.file	"libclamav_regex_strlcpy.c"
	.text
	.globl	cli_strlcpy                     # -- Begin function cli_strlcpy
	.p2align	5
	.type	cli_strlcpy,@function
cli_strlcpy:                            # @cli_strlcpy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a1
	beqz	$a2, .LBB0_5
# %bb.1:                                # %.preheader.preheader
	addi.d	$a1, $a2, -1
	move	$s0, $fp
	.p2align	4, , 16
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a3, $s0, 0
	addi.d	$a2, $s0, 1
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	move	$s0, $a2
	bnez	$a3, .LBB0_2
	b	.LBB0_6
.LBB0_4:
	st.b	$zero, $a0, 0
.LBB0_5:                                # %.thread26
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a2, $a0, 1
.LBB0_6:                                # %.loopexit
	nor	$a0, $fp, $zero
	add.d	$a0, $a2, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	cli_strlcpy, .Lfunc_end0-cli_strlcpy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
