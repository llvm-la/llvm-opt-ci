	.file	"pr78622.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a1, -2
	ori	$a1, $a1, 3832
	add.w	$a1, $a0, $a1
	addi.w	$a2, $zero, -256
	bgeu	$a1, $a2, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB0_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$fp, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 3
	ori	$a1, $zero, 5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$fp, 1
	ori	$a0, $fp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_9
# %bb.1:
	ori	$a0, $fp, 31
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_9
# %bb.2:
	ori	$a0, $fp, 126
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_9
# %bb.3:
	ori	$a0, $fp, 127
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB1_9
# %bb.4:
	ori	$a0, $fp, 239
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_9
# %bb.5:
	ori	$a0, $fp, 247
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	bne	$a0, $s0, .LBB1_9
# %bb.6:
	ori	$a0, $fp, 254
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_9
# %bb.7:
	ori	$a0, $fp, 255
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%hhd"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\"%hhd\" => %i\n"
	.size	.L.str.1, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
