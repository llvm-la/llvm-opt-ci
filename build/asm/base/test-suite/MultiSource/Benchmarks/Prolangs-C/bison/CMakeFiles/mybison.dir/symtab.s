	.file	"symtab.c"
	.text
	.globl	hash                            # -- Begin function hash
	.p2align	5
	.type	hash,@function
hash:                                   # @hash
# %bb.0:
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a2
	ld.bu	$a2, $a0, 0
	slli.d	$a1, $a1, 1
	xor	$a1, $a1, $a3
	bstrpick.d	$a1, $a1, 13, 0
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_2
# %bb.3:                                # %._crit_edge.loopexit
	bstrpick.d	$a0, $a1, 15, 0
	ori	$a2, $zero, 975
	mul.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 16
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 15, 1
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 9
	ori	$a2, $zero, 1009
	mul.d	$a0, $a0, $a2
	sub.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ret
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	hash, .Lfunc_end0-hash
                                        # -- End function
	.globl	copys                           # -- Begin function copys
	.p2align	5
	.type	copys,@function
copys:                                  # @copys
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $fp, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 2
	b	.LBB1_3
.LBB1_2:
	ori	$a0, $zero, 1
.LBB1_3:                                # %._crit_edge
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end1:
	.size	copys, .Lfunc_end1-copys
                                        # -- End function
	.globl	tabinit                         # -- Begin function tabinit
	.p2align	5
	.type	tabinit,@function
tabinit:                                # @tabinit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3976
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(symtab)
	st.d	$a0, $a1, %pc_lo12(symtab)
	pcalau12i	$a0, %pc_hi20(firstsymbol)
	st.d	$zero, $a0, %pc_lo12(firstsymbol)
	pcalau12i	$a0, %pc_hi20(lastsymbol)
	st.d	$zero, $a0, %pc_lo12(lastsymbol)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	tabinit, .Lfunc_end2-tabinit
                                        # -- End function
	.globl	getsym                          # -- Begin function getsym
	.p2align	5
	.type	getsym,@function
getsym:                                 # @getsym
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB3_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a0, $zero
	addi.d	$a2, $fp, 1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a1
	ld.bu	$a1, $a2, 0
	slli.d	$a0, $a0, 1
	xor	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 13, 0
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB3_2
# %bb.3:                                # %._crit_edge.loopexit.i
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a2, $zero, 975
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 16
	sub.d	$a2, $a0, $a1
	bstrpick.d	$a2, $a2, 15, 1
	add.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 9
	ori	$a2, $zero, 1009
	mul.d	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	b	.LBB3_5
.LBB3_4:
	move	$a0, $zero
.LBB3_5:                                # %hash.exit
	pcalau12i	$s3, %pc_hi20(symtab)
	ld.d	$a1, $s3, %pc_lo12(symtab)
	slli.d	$s2, $a0, 3
	ldx.d	$s0, $a1, $s2
	beqz	$s0, .LBB3_8
	.p2align	4, , 16
.LBB3_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_15
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB3_6
.LBB3_8:                                # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(nsyms)
	ld.d	$a0, $a0, %got_pc_lo12(nsyms)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(symtab)
	ldx.d	$a1, $a1, $s2
	move	$s0, $a0
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB3_10
# %bb.9:                                # %.lr.ph.preheader.i
	addi.d	$a0, $fp, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 2
	b	.LBB3_11
.LBB3_10:
	ori	$a0, $zero, 1
.LBB3_11:                               # %copys.exit
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(firstsymbol)
	ld.d	$a2, $a1, %pc_lo12(firstsymbol)
	st.d	$s1, $s0, 16
	st.b	$zero, $s0, 40
	pcalau12i	$a0, %pc_hi20(lastsymbol)
	beqz	$a2, .LBB3_13
# %bb.12:
	ld.d	$a1, $a0, %pc_lo12(lastsymbol)
	st.d	$s0, $a1, 8
	b	.LBB3_14
.LBB3_13:
	st.d	$s0, $a1, %pc_lo12(firstsymbol)
.LBB3_14:
	ld.d	$a1, $s3, %pc_lo12(symtab)
	st.d	$s0, $a0, %pc_lo12(lastsymbol)
	stx.d	$s0, $a1, $s2
.LBB3_15:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	getsym, .Lfunc_end3-getsym
                                        # -- End function
	.globl	free_symtab                     # -- Begin function free_symtab
	.p2align	5
	.type	free_symtab,@function
free_symtab:                            # @free_symtab
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	pcalau12i	$s0, %pc_hi20(symtab)
	ori	$s1, $zero, 1009
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %._crit_edge
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$fp, $fp, 1
	beq	$fp, $s1, .LBB4_4
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	ld.d	$a0, $s0, %pc_lo12(symtab)
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB4_1
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB4_3
	b	.LBB4_1
.LBB4_4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	free_symtab, .Lfunc_end4-free_symtab
                                        # -- End function
	.type	symtab,@object                  # @symtab
	.bss
	.globl	symtab
	.p2align	3, 0x0
symtab:
	.dword	0
	.size	symtab, 8

	.type	firstsymbol,@object             # @firstsymbol
	.globl	firstsymbol
	.p2align	3, 0x0
firstsymbol:
	.dword	0
	.size	firstsymbol, 8

	.type	lastsymbol,@object              # @lastsymbol
	.globl	lastsymbol
	.p2align	3, 0x0
lastsymbol:
	.dword	0
	.size	lastsymbol, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
