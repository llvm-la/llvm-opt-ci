	.file	"node.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dealwithargs)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(NumNodes)
	ld.d	$s0, $a0, %got_pc_lo12(NumNodes)
	ld.w	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(TreeAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeAdd)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	TreeAdd                         # -- Begin function TreeAdd
	.p2align	5
	.type	TreeAdd,@function
TreeAdd:                                # @TreeAdd
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeAdd)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeAdd)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	add.d	$a0, $a0, $fp
	add.w	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	TreeAdd, .Lfunc_end1-TreeAdd
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Treeadd with %d levels on %d processors \n"
	.size	.L.str, 42

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Received result of %d\n"
	.size	.L.str.3, 23

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"About to enter TreeAlloc"
	.size	.Lstr, 25

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"About to enter TreeAdd"
	.size	.Lstr.1, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
