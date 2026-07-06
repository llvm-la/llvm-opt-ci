	.file	"AtomicOps.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	amadd_db.w	$a3, $a1, $a0
	add.w	$a0, $a3, $a2
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $sp, 8
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$s1, $a0, %pc_lo12(x)
	ori	$s0, $zero, 1
	amadd_db.w	$a0, $s0, $s1
	ld.w	$a2, $s1, 0
	addi.w	$a1, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
.LBB1_1:                                # %.preheader.preheader
                                        # =>This Inner Loop Header: Depth=1
	ll.w	$a1, $s1, 0
	bne	$a1, $s0, .LBB1_3
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$a2, $a0
	sc.w	$a2, $s1, 0
	beq	$a2, $zero, .LBB1_1
	b	.LBB1_4
.LBB1_3:                                # %.preheader.preheader
	dbar	20
.LBB1_4:                                # %.preheader.preheader
	ld.w	$a2, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amswap_db.w	$a1, $s0, $s1
	ld.w	$a2, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $sp, 8
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	sub.d	$s0, $zero, $s0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	amadd_db.d	$a0, $s0, $s1
	ld.w	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %d\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"test = %d\n"
	.size	.L.str.1, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
