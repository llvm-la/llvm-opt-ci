	.file	"string.c"
	.text
	.globl	newStrTable                     # -- Begin function newStrTable
	.p2align	5
	.type	newStrTable,@function
newStrTable:                            # @newStrTable
# %bb.0:
	ori	$a0, $zero, 8
	pcaddu18i	$t8, %call36(zalloc)
	jr	$t8
.Lfunc_end0:
	.size	newStrTable, .Lfunc_end0-newStrTable
                                        # -- End function
	.globl	dumpStrTable                    # -- Begin function dumpStrTable
	.p2align	5
	.type	dumpStrTable,@function
dumpStrTable:                           # @dumpStrTable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB1_5
# %bb.1:                                # %.lr.ph20.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 8
	beqz	$s1, .LBB1_5
.LBB1_3:                                # %.lr.ph20
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	ld.d	$s2, $s1, 0
	ld.d	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB1_2
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	bnez	$s2, .LBB1_4
	b	.LBB1_2
.LBB1_5:                                # %._crit_edge21
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	dumpStrTable, .Lfunc_end1-dumpStrTable
                                        # -- End function
	.globl	addString                       # -- Begin function addString
	.p2align	5
	.type	addString,@function
addString:                              # @addString
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$s4, $a0, 0
	move	$fp, $a3
	move	$s3, $a2
	move	$s2, $a1
	beqz	$s4, .LBB2_3
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s4, 0
	ld.d	$a1, $s0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$s4, $s4, 8
	bnez	$s4, .LBB2_1
.LBB2_3:                                # %._crit_edge
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(newIntList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	b	.LBB2_5
.LBB2_4:                                # %.thread
	ld.d	$a1, $s0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(newIntList)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $s0, 8
.LBB2_5:
	st.w	$a1, $fp, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	addString, .Lfunc_end2-addString
                                        # -- End function
	.type	rcsid_string,@object            # @rcsid_string
	.data
	.globl	rcsid_string
rcsid_string:
	.asciz	"$Id$"
	.size	rcsid_string, 5

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s: "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"(%d)"
	.size	.L.str.2, 5

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Begin StrTable"
	.size	.Lstr, 15

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"End StrTable"
	.size	.Lstr.1, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
