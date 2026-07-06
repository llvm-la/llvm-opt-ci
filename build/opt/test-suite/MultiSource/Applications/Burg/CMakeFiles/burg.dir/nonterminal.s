	.file	"nonterminal.c"
	.text
	.globl	newNonTerminal                  # -- Begin function newNonTerminal
	.p2align	5
	.type	newNonTerminal,@function
newNonTerminal:                         # @newNonTerminal
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a3, %pc_hi20(max_nonterminal)
	ld.w	$a2, $a3, %pc_lo12(max_nonterminal)
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(start)
	st.d	$a0, $a1, %pc_lo12(start)
.LBB0_2:
	st.d	$fp, $a0, 0
	pcalau12i	$s0, %pc_hi20(nonterminals)
	ld.d	$a1, $s0, %pc_lo12(nonterminals)
	addi.d	$a4, $a2, 1
	st.w	$a4, $a3, %pc_lo12(max_nonterminal)
	st.w	$a2, $a0, 8
	move	$fp, $a0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(nonterminals)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	newNonTerminal, .Lfunc_end0-newNonTerminal
                                        # -- End function
	.globl	nonTerminalName                 # -- Begin function nonTerminalName
	.p2align	5
	.type	nonTerminalName,@function
nonTerminalName:                        # @nonTerminalName
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(nonterminals)
	ld.d	$a2, $a2, %pc_lo12(nonterminals)
	beqz	$a2, .LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 8
	beq	$a4, $a1, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB1_1
.LBB1_3:                                # %._crit_edge
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a2, $a1, 14
	st.d	$a2, $a0, 14
	vld	$vr0, $a1, 0
	move	$a1, $zero
	vst	$vr0, $a0, 0
	move	$a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	ld.d	$a1, $a3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	nonTerminalName, .Lfunc_end1-nonTerminalName
                                        # -- End function
	.globl	dumpNonTerminal                 # -- Begin function dumpNonTerminal
	.p2align	5
	.type	dumpNonTerminal,@function
dumpNonTerminal:                        # @dumpNonTerminal
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	dumpNonTerminal, .Lfunc_end2-dumpNonTerminal
                                        # -- End function
	.type	rcsid_nonterminal,@object       # @rcsid_nonterminal
	.data
	.globl	rcsid_nonterminal
rcsid_nonterminal:
	.asciz	"$Id$"
	.size	rcsid_nonterminal, 5

	.type	max_nonterminal,@object         # @max_nonterminal
	.globl	max_nonterminal
	.p2align	2, 0x0
max_nonterminal:
	.word	1                               # 0x1
	.size	max_nonterminal, 4

	.type	start,@object                   # @start
	.bss
	.globl	start
	.p2align	3, 0x0
start:
	.dword	0
	.size	start, 8

	.type	nonterminals,@object            # @nonterminals
	.globl	nonterminals
	.p2align	3, 0x0
nonterminals:
	.dword	0
	.size	nonterminals, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"(Unknown NonTerminal)"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s(%d)"
	.size	.L.str.1, 7

	.type	last_user_nonterminal,@object   # @last_user_nonterminal
	.bss
	.globl	last_user_nonterminal
	.p2align	2, 0x0
last_user_nonterminal:
	.word	0                               # 0x0
	.size	last_user_nonterminal, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
