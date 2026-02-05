	.file	"rule.c"
	.text
	.globl	newRule                         # -- Begin function newRule
	.p2align	5
	.type	newRule,@function
newRule:                                # @newRule
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(max_erule_num)
	ld.w	$a1, $a0, %pc_lo12(max_erule_num)
	st.w	$s2, $s0, 8
	bge	$a1, $s2, .LBB0_2
# %bb.1:
	st.w	$s2, $a0, %pc_lo12(max_erule_num)
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(max_rule)
	ld.w	$a2, $a0, %pc_lo12(max_rule)
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, %pc_lo12(max_rule)
	pcalau12i	$s2, %pc_hi20(rules)
	ld.d	$a1, $s2, %pc_lo12(rules)
	st.w	$a2, $s0, 12
	st.d	$s1, $s0, 24
	st.d	$fp, $s0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(rules)
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	newRule, .Lfunc_end0-newRule
                                        # -- End function
	.globl	dumpRule                        # -- Begin function dumpRule
	.p2align	5
	.type	dumpRule,@function
dumpRule:                               # @dumpRule
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(dumpNonTerminal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(dumpPattern)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dumpCost)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end1:
	.size	dumpRule, .Lfunc_end1-dumpRule
                                        # -- End function
	.globl	dumpRuleList                    # -- Begin function dumpRuleList
	.p2align	5
	.type	dumpRuleList,@function
dumpRuleList:                           # @dumpRuleList
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(dumpRule)
	addi.d	$a0, $a0, %pc_lo12(dumpRule)
	pcaddu18i	$t8, %call36(foreachList)
	jr	$t8
.Lfunc_end2:
	.size	dumpRuleList, .Lfunc_end2-dumpRuleList
                                        # -- End function
	.type	rcsid_rule,@object              # @rcsid_rule
	.data
	.globl	rcsid_rule
rcsid_rule:
	.asciz	"$Id$"
	.size	rcsid_rule, 5

	.type	max_erule_num,@object           # @max_erule_num
	.bss
	.globl	max_erule_num
	.p2align	2, 0x0
max_erule_num:
	.word	0                               # 0x0
	.size	max_erule_num, 4

	.type	max_rule,@object                # @max_rule
	.globl	max_rule
	.p2align	2, 0x0
max_rule:
	.word	0                               # 0x0
	.size	max_rule, 4

	.type	rules,@object                   # @rules
	.globl	rules
	.p2align	3, 0x0
rules:
	.dword	0
	.size	rules, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" : "
	.size	.L.str, 4

	.type	stub_rule,@object               # @stub_rule
	.bss
	.globl	stub_rule
	.p2align	3, 0x0
stub_rule:
	.space	48
	.size	stub_rule, 48

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dumpRule
