	.file	"strcat.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_4
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.2:                                # %.preheader
	move	$fp, $a0
	addi.w	$s2, $s0, 0
	bgtz	$s2, .LBB0_6
.LBB0_3:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_4:                                # %.thread
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.5:
	move	$fp, $a0
	lu12i.w	$a0, 2441
	ori	$s2, $a0, 1664
.LBB0_6:                                # %.lr.ph.preheader
	ori	$s0, $zero, 32
	ori	$s3, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s4, $a0, %pc_lo12(.L.str.2)
	move	$s1, $fp
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s4, 3
	add.d	$a3, $s1, $a0
	stx.w	$a1, $s1, $a0
	st.w	$a2, $a3, 3
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 6
	beqz	$s2, .LBB0_3
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s0
	sub.d	$a0, $a0, $s1
	blt	$s3, $a0, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	slli.w	$s0, $s0, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s1, $fp, $a0
	b	.LBB0_7
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"calloc strbuf"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"realloc strbuf"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"hello\n"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
