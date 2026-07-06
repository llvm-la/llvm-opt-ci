	.file	"map.c"
	.text
	.globl	newMapping                      # -- Begin function newMapping
	.p2align	5
	.type	newMapping,@function
newMapping:                             # @newMapping
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 16
	slli.w	$a0, $fp, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 8
	ori	$a0, $zero, 64
	st.w	$a0, $s0, 12
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	newMapping, .Lfunc_end0-newMapping
                                        # -- End function
	.globl	encode                          # -- Begin function encode
	.p2align	5
	.type	encode,@function
encode:                                 # @encode
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(grammarNts)
	ld.d	$a0, $a0, %got_pc_lo12(grammarNts)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $fp, 48
	beqz	$a1, .LBB1_6
# %bb.1:
	pcalau12i	$a2, %got_pc_hi20(errorState)
	ld.d	$a2, $a2, %got_pc_lo12(errorState)
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB1_6
# %bb.2:
	pcalau12i	$a3, %pc_hi20(globalMap)
	ld.d	$a3, $a3, %pc_lo12(globalMap)
	bne	$s0, $a3, .LBB1_6
	.p2align	4, , 16
.LBB1_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.d	$a3, $a3, 16
	ld.w	$a3, $a3, 8
	alsl.d	$a3, $a3, $a0, 4
	ld.d	$a3, $a3, 8
	bnez	$a3, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB1_3
# %bb.5:                                # %.thread
	st.w	$zero, $s1, 0
	move	$fp, $a2
	b	.LBB1_22
.LBB1_6:                                # %.loopexit
	ld.d	$a1, $fp, 8
	st.w	$zero, $s1, 0
	beqz	$a1, .LBB1_11
# %bb.7:
	ld.d	$a4, $fp, 40
	ld.hu	$a2, $a4, 0
	ld.w	$a1, $s0, 8
	beqz	$a2, .LBB1_12
# %bb.8:                                # %.lr.ph.i.preheader
	move	$a3, $zero
	addi.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a2, $a2
	alsl.d	$a5, $a2, $a0, 4
	slli.d	$a2, $a2, 4
	ld.w	$a5, $a5, 8
	ldx.h	$a6, $a0, $a2
	ld.hu	$a2, $a4, 0
	alsl.w	$a5, $a6, $a5, 4
	xor	$a3, $a5, $a3
	addi.d	$a4, $a4, 2
	bnez	$a2, .LBB1_9
# %bb.10:                               # %._crit_edge.loopexit.i
	srai.d	$a0, $a3, 4
	b	.LBB1_13
.LBB1_11:
	move	$a0, $zero
	ld.d	$a1, $s0, 0
	slli.d	$s3, $a0, 3
	ldx.d	$s4, $a1, $s3
	bnez	$s4, .LBB1_17
	b	.LBB1_14
.LBB1_12:
	move	$a0, $zero
.LBB1_13:                               # %._crit_edge.i
	addi.w	$a1, $a1, -1
	and	$a0, $a0, $a1
	ld.d	$a1, $s0, 0
	slli.d	$s3, $a0, 3
	ldx.d	$s4, $a1, $s3
	bnez	$s4, .LBB1_17
.LBB1_14:                               # %._crit_edge
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 12
	bge	$a0, $a1, .LBB1_20
# %bb.15:                               # %._crit_edge._crit_edge
	ld.d	$s2, $s0, 24
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB1_14
.LBB1_17:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s4, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s2, 8
	bne	$a0, $a1, .LBB1_16
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(equivSet)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.19:
	ld.w	$a0, $s2, 0
	st.w	$a0, $fp, 0
	move	$fp, $s2
	b	.LBB1_22
.LBB1_20:
	addi.d	$a0, $a1, 64
	st.w	$a0, $s0, 12
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	move	$s2, $a0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	st.d	$s2, $s0, 24
.LBB1_21:
	slli.d	$a1, $a0, 3
	ld.d	$a2, $s0, 0
	stx.d	$fp, $s2, $a1
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 16
	ldx.d	$a1, $a2, $s3
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	stx.d	$a0, $a1, $s3
.LBB1_22:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	encode, .Lfunc_end1-encode
                                        # -- End function
	.globl	decode                          # -- Begin function decode
	.p2align	5
	.type	decode,@function
decode:                                 # @decode
# %bb.0:
	ld.d	$a0, $a0, 24
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	decode, .Lfunc_end2-decode
                                        # -- End function
	.globl	dumpMapping                     # -- Begin function dumpMapping
	.p2align	5
	.type	dumpMapping,@function
dumpMapping:                            # @dumpMapping
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	blez	$a0, .LBB3_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(dumpItem_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end3:
	.size	dumpMapping, .Lfunc_end3-dumpMapping
                                        # -- End function
	.type	rcsid_map,@object               # @rcsid_map
	.data
	.globl	rcsid_map
rcsid_map:
	.asciz	"$Id$"
	.size	rcsid_map, 5

	.type	globalMap,@object               # @globalMap
	.bss
	.globl	globalMap
	.p2align	3, 0x0
globalMap:
	.dword	0
	.size	globalMap, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BEGIN Mapping: Size=%d\n"
	.size	.L.str, 24

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"END Mapping"
	.size	.Lstr, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
