	.file	"trie.c"
	.text
	.globl	trie_init                       # -- Begin function trie_init
	.p2align	5
	.type	trie_init,@function
trie_init:                              # @trie_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 216
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	trie_init, .Lfunc_end0-trie_init
                                        # -- End function
	.globl	trie_insert                     # -- Begin function trie_insert
	.p2align	5
	.type	trie_insert,@function
trie_insert:                            # @trie_insert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	bnez	$a0, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 216
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB1_6
.LBB1_2:                                # %trie_init.exit
	ld.b	$s2, $s0, 0
	beqz	$s2, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s2, 2
	ldx.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a0, $a0, -776
	addi.d	$a1, $s0, 1
	pcaddu18i	$ra, %call36(trie_insert)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s0, 0
	ld.d	$a2, $s1, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $fp, 3
	st.d	$a0, $a1, -776
	b	.LBB1_5
.LBB1_4:                                # %common.ret
	ld.w	$a0, $fp, 208
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 208
.LBB1_5:                                # %common.ret17
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	trie_insert, .Lfunc_end1-trie_insert
                                        # -- End function
	.globl	trie_lookup                     # -- Begin function trie_lookup
	.p2align	5
	.type	trie_lookup,@function
trie_lookup:                            # @trie_lookup
# %bb.0:
	beqz	$a0, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s0, 0
	beqz	$a1, .LBB2_6
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	alsl.d	$a1, $a1, $fp, 3
	ld.d	$fp, $a1, -776
	addi.d	$s0, $s0, 1
	bnez	$fp, .LBB2_2
# %bb.4:
	move	$a0, $zero
	b	.LBB2_7
.LBB2_5:
	move	$a0, $zero
	ret
.LBB2_6:
	ld.w	$a0, $a0, 0
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a0, $a0, -776
	ld.w	$a0, $a0, 208
.LBB2_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	trie_lookup, .Lfunc_end2-trie_lookup
                                        # -- End function
	.globl	trie_scan                       # -- Begin function trie_scan
	.p2align	5
	.type	trie_scan,@function
trie_scan:                              # @trie_scan
# %bb.0:
	beqz	$a0, .LBB3_8
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.w	$a0, $a0, 208
	beqz	$a0, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(trie_scan_buffer)
	addi.d	$a0, $a0, %pc_lo12(trie_scan_buffer)
	pcaddu18i	$ra, %call36(charsequence_val)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 208
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %.preheader
	ori	$s2, $zero, 26
	pcalau12i	$a0, %pc_hi20(trie_scan_buffer)
	addi.d	$s1, $a0, %pc_lo12(trie_scan_buffer)
	move	$s3, $zero
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	beq	$s3, $s2, .LBB3_7
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $s3, 97
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(charsequence_push)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(trie_scan)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(charsequence_pop)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_8:                                # %.loopexit
	ret
.Lfunc_end3:
	.size	trie_scan, .Lfunc_end3-trie_scan
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Out of memory"
	.size	.L.str, 14

	.type	trie_scan_buffer,@object        # @trie_scan_buffer
	.bss
	.globl	trie_scan_buffer
	.p2align	3, 0x0
trie_scan_buffer:
	.space	24
	.size	trie_scan_buffer, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym trie_scan_buffer
