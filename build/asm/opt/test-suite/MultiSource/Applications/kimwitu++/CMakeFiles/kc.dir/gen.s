	.file	"gen.cc"
	.text
	.globl	_ZN2kc15f_selofoperatorEPNS_7impl_IDE # -- Begin function _ZN2kc15f_selofoperatorEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc15f_selofoperatorEPNS_7impl_IDE,@function
_ZN2kc15f_selofoperatorEPNS_7impl_IDE:  # @_ZN2kc15f_selofoperatorEPNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(Thephylumdeclarations)
	ld.d	$a0, $a0, %got_pc_lo12(Thephylumdeclarations)
	ld.d	$s0, $a0, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$s3, $zero, 12
	ori	$a0, $zero, 1
	bne	$a1, $s3, .LBB0_26
# %bb.1:                                # %.lr.ph116.preheader
	move	$s8, $zero
	move	$s4, $zero
	ori	$s5, $zero, 15
	ori	$s7, $zero, 26
	ori	$s6, $zero, 27
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB0_25
.LBB0_3:                                # %.lr.ph116
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_7 Depth 2
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$s1, $a0, 8
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	ld.d	$s1, $s1, 16
.LBB0_7:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB0_2
# %bb.8:                                # %.lr.ph107
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$s2, $s1, 8
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a1, $s2, 40
	addi.d	$s4, $s4, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s4, $a0
	or	$s8, $a0, $a1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB0_17
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB0_17
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$s1, $a0, 8
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s1, $s1, 16
.LBB0_14:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB0_2
# %bb.15:                               # %.lr.ph100
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s2, $s1, 8
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a1, $s2, 40
	addi.d	$s4, $s4, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s4, $a0
	or	$s8, $a0, $a1
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB0_24
# %bb.18:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB0_24
# %bb.19:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$s1, $a0, 8
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=2
	ld.d	$s1, $s1, 16
.LBB0_21:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB0_2
# %bb.22:                               # %.lr.ph
                                        #   in Loop: Header=BB0_21 Depth=2
	ld.d	$s2, $s1, 8
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_20
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=2
	ld.d	$a1, $s2, 40
	addi.d	$s4, $s4, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s4, $a0
	or	$s8, $a0, $a1
	b	.LBB0_20
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 150
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_26
.LBB0_25:                               # %.critedge.thread.loopexit
	sub.d	$a0, $s4, $s8
	addi.w	$a0, $a0, 1
.LBB0_26:                               # %.critedge.thread
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	_ZN2kc15f_selofoperatorEPNS_7impl_IDE, .Lfunc_end0-_ZN2kc15f_selofoperatorEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE # -- Begin function _ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE
	.p2align	5
	.type	_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE,@function
_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE: # @_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	beqz	$a0, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $fp
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$s0, $a0
	beqz	$a0, .LBB1_5
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum4freeEb)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jr	$t8
.Lfunc_end1:
	.size	_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE, .Lfunc_end1-_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE # -- Begin function _ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE
	.p2align	5
	.type	_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE,@function
_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE: # @_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	beqz	$a0, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $fp
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$s0, $a0
	beqz	$a0, .LBB2_5
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum4freeEb)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jr	$t8
.Lfunc_end2:
	.size	_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE, .Lfunc_end2-_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"f_selofoperator"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/kimwitu++/gen.cc"
	.size	.L.str.1, 125

	.section	".note.GNU-stack","",@progbits
	.addrsig
