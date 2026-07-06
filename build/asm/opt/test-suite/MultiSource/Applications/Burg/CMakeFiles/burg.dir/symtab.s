	.file	"symtab.c"
	.text
	.globl	newSymbol                       # -- Begin function newSymbol
	.p2align	5
	.type	newSymbol,@function
newSymbol:                              # @newSymbol
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	newSymbol, .Lfunc_end0-newSymbol
                                        # -- End function
	.globl	enter                           # -- Begin function enter
	.p2align	5
	.type	enter,@function
enter:                                  # @enter
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(symtab)
	ld.d	$s3, $s2, %pc_lo12(symtab)
	move	$s0, $a1
	move	$fp, $a0
	st.w	$zero, $a1, 0
	beqz	$s3, .LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s3, 0
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB1_1
.LBB1_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(symtab)
	move	$s1, $a0
	st.d	$fp, $a0, 0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(symtab)
.LBB1_4:                                # %.loopexit
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	enter, .Lfunc_end1-enter
                                        # -- End function
	.type	rcsid_symtab,@object            # @rcsid_symtab
	.data
	.globl	rcsid_symtab
rcsid_symtab:
	.asciz	"$Id$"
	.size	rcsid_symtab, 5

	.type	symtab,@object                  # @symtab
	.local	symtab
	.comm	symtab,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
