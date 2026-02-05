	.file	"access.cpp"
	.text
	.globl	_ZN11AccessFlags8toStringEPc    # -- Begin function _ZN11AccessFlags8toStringEPc
	.p2align	5
	.type	_ZN11AccessFlags8toStringEPc,@function
_ZN11AccessFlags8toStringEPc:           # @_ZN11AccessFlags8toStringEPc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	st.b	$zero, $a1, 0
	ld.hu	$a0, $a0, 0
	beqz	$a0, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(flag2str)
	addi.d	$s0, $a1, %pc_lo12(flag2str)
	ori	$s1, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	srli.d	$a0, $s2, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $s2, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	_ZN11AccessFlags8toStringEPc, .Lfunc_end0-_ZN11AccessFlags8toStringEPc
                                        # -- End function
	.globl	_ZN11AccessFlags6strlenEv       # -- Begin function _ZN11AccessFlags6strlenEv
	.p2align	5
	.type	_ZN11AccessFlags6strlenEv,@function
_ZN11AccessFlags6strlenEv:              # @_ZN11AccessFlags6strlenEv
# %bb.0:
	ld.hu	$a3, $a0, 0
	beqz	$a3, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(flag2strlen)
	addi.d	$a0, $a0, %pc_lo12(flag2strlen)
	move	$a1, $zero
	ori	$a2, $zero, 1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	srli.d	$a3, $a4, 1
	addi.d	$a0, $a0, 4
	bgeu	$a2, $a4, .LBB1_6
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.h	$a3, $a0, 0
	add.d	$a1, $a1, $a3
	b	.LBB1_2
.LBB1_5:
	move	$a1, $zero
.LBB1_6:                                # %._crit_edge
	bstrpick.d	$a0, $a1, 15, 0
	ret
.Lfunc_end1:
	.size	_ZN11AccessFlags6strlenEv, .Lfunc_end1-_ZN11AccessFlags6strlenEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"public "
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"private "
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"protected "
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"static "
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"final "
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"synchronized "
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"threadsafe "
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"transient "
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"native "
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"interface "
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"abstract "
	.size	.L.str.10, 10

	.type	flag2str,@object                # @flag2str
	.data
	.globl	flag2str
	.p2align	3, 0x0
flag2str:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.size	flag2str, 88

	.type	flag2strlen,@object             # @flag2strlen
	.globl	flag2strlen
	.p2align	2, 0x0
flag2strlen:
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	13                              # 0xd
	.word	11                              # 0xb
	.word	10                              # 0xa
	.word	7                               # 0x7
	.word	10                              # 0xa
	.word	9                               # 0x9
	.size	flag2strlen, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
