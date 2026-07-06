	.file	"pr63641.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	sltui	$a1, $a0, 9
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 1
	addi.d	$a3, $a0, -14
	sltui	$a3, $a3, 13
	or	$a1, $a1, $a3
	or	$a1, $a1, $a2
	andi	$a0, $a0, 252
	addi.d	$a0, $a0, -28
	sltui	$a0, $a0, 1
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	sltui	$a1, $a0, 9
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 1
	addi.d	$a3, $a0, -14
	sltui	$a3, $a3, 13
	or	$a1, $a1, $a3
	or	$a1, $a1, $a2
	andi	$a0, $a0, 252
	addi.d	$a0, $a0, -60
	sltui	$a0, $a0, 1
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	#APP
	#NO_APP
	ori	$fp, $zero, 31
	pcalau12i	$a0, %pc_hi20(tab1)
	addi.d	$s0, $a0, %pc_lo12(tab1)
	move	$s1, $zero
	ori	$s2, $zero, 256
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	andi	$a0, $s1, 255
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bltu	$fp, $s1, .LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ldx.b	$a1, $s0, $s1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	move	$a1, $zero
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	bne	$a0, $a1, .LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$s1, $s1, 1
	bne	$s1, $s2, .LBB2_1
# %bb.6:                                # %.preheader.preheader
	ori	$fp, $zero, 63
	pcalau12i	$a0, %pc_hi20(tab2)
	addi.d	$s0, $a0, %pc_lo12(tab2)
	move	$s1, $zero
	ori	$s2, $zero, 256
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_9 Depth=1
	bne	$a0, $zero, .LBB2_11
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s2, .LBB2_12
.LBB2_9:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	andi	$a0, $s1, 255
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bltu	$fp, $s1, .LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	ldx.b	$a1, $s0, $s1
	beq	$a0, $a1, .LBB2_8
.LBB2_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_12:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	tab1,@object                    # @tab1
	.data
	.globl	tab1
tab1:
	.ascii	"\001\001\001\001\001\001\001\001\001\000\000\001\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\000\001\001\001\001"
	.size	tab1, 32

	.type	tab2,@object                    # @tab2
	.globl	tab2
tab2:
	.ascii	"\001\001\001\001\001\001\001\001\001\000\000\001\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001"
	.size	tab2, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
