	.file	"pr34176.c"
	.text
	.globl	hash_find_entry                 # -- Begin function hash_find_entry
	.p2align	5
	.type	hash_find_entry,@function
hash_find_entry:                        # @hash_find_entry
# %bb.0:
	ori	$a1, $zero, 2
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	hash_find_entry, .Lfunc_end0-hash_find_entry
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(foo.count)
	ld.w	$a1, $a0, %pc_lo12(foo.count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(foo.count)
	bgtz	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(hash_find_entry)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_1:                                # %._crit_edge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(hash_find_entry)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB2_1
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	foo.count,@object               # @foo.count
	.local	foo.count
	.comm	foo.count,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
