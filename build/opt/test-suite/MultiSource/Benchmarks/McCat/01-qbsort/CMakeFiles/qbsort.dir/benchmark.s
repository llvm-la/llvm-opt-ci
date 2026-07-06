	.file	"benchmark.c"
	.text
	.globl	LessThan                        # -- Begin function LessThan
	.p2align	5
	.type	LessThan,@function
LessThan:                               # @LessThan
# %bb.0:
	slt	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	LessThan, .Lfunc_end0-LessThan
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB1_2
# %bb.1:
	ld.d	$a0, $a1, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB1_3
.LBB1_2:
	move	$s4, $zero
.LBB1_3:                                # %.preheader
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(LessThan)
	addi.d	$s0, $a0, %pc_lo12(LessThan)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	ori	$fp, $zero, 1
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PrintList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(BubbleSort)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PrintList)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(PrintLinkList)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(FreeLinkList)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(FreeLinkList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(ReadList)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_10
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $sp, 24
	ld.d	$s6, $sp, 32
	ld.w	$a0, $s2, 0
	ld.d	$s5, $s2, 8
	slli.d	$s7, $a0, 2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s4, 0
	blez	$a0, .LBB1_4
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s4, $s4, 1
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(BubbleSort)
	jirl	$ra, $ra, 0
	ld.w	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	st.d	$a0, $sp, 24
	slli.d	$a2, $a2, 2
	move	$a0, $a1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(FreeLinkList)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bltu	$s8, $s4, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	move	$s4, $zero
	b	.LBB1_4
.LBB1_10:
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB1_13
# %bb.11:
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB1_14
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_14:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nList read (reverse order): "
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\nBubbleSort: "
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nQuickSort:  "
	.size	.L.str.2, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Comma expected in list number %d\n"
	.size	.L.str.4, 34

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Last list read"
	.size	.Lstr, 15

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Program Error: Unrecognized errorcode from ReadList"
	.size	.Lstr.1, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LessThan
