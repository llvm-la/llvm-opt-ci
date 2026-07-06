	.file	"par-alloc.c"
	.text
	.globl	TreeAlloc                       # -- Begin function TreeAlloc
	.p2align	5
	.type	TreeAlloc,@function
TreeAlloc:                              # @TreeAlloc
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s1, $s1, -1
	bstrpick.d	$a0, $s0, 31, 31
	add.w	$a0, $s0, $a0
	srai.d	$s0, $a0, 1
	add.w	$a1, $s0, $fp
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeAlloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	ori	$a2, $zero, 1
	st.w	$a2, $s2, 0
	st.d	$s3, $s2, 8
	st.d	$a1, $s2, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	TreeAlloc, .Lfunc_end0-TreeAlloc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
