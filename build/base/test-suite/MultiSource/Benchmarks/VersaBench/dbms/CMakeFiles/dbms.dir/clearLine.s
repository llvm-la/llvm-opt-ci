	.file	"clearLine.c"
	.text
	.globl	clearLine                       # -- Begin function clearLine
	.p2align	5
	.type	clearLine,@function
clearLine:                              # @clearLine
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$s0, $zero, 14
	ori	$s1, $zero, 1
	lu12i.w	$a0, 4
	ori	$s2, $a0, 2049
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s0, $a0, .LBB0_1
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	sll.d	$a0, $s1, $a0
	and	$a0, $a0, $s2
	beqz	$a0, .LBB0_1
# %bb.3:                                # %.critedge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	clearLine, .Lfunc_end0-clearLine
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
