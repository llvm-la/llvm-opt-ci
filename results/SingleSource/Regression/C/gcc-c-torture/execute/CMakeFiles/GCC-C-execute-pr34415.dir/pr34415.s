	.file	"pr34415.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	ori	$a3, $zero, 65
	ori	$a5, $zero, 43
                                        # implicit-def: $r10
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a0, $a7, 1
	addi.w	$a1, $a1, 1
	move	$a6, $a4
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	move	$a4, $a0
	ld.b	$a0, $a0, 0
	addi.d	$a7, $a0, -97
	andi	$a7, $a7, 255
	sltui	$a7, $a7, 26
	addi.d	$t0, $a0, -32
	masknez	$t1, $a0, $a7
	maskeqz	$a7, $t0, $a7
	or	$t0, $a7, $t1
	move	$a7, $a4
	beq	$t0, $a2, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	bne	$t0, $a3, .LBB0_6
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a7, $a4
	.p2align	4, , 16
.LBB0_5:                                # %.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $a7, 1
	addi.d	$a7, $a7, 1
	beq	$a0, $a5, .LBB0_5
	b	.LBB0_1
.LBB0_6:
	andi	$a0, $a0, 255
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $a1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	masknez	$a2, $a4, $a0
	maskeqz	$a0, $a6, $a0
	or	$a0, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 2
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bbb:"
	.size	.L.str, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
