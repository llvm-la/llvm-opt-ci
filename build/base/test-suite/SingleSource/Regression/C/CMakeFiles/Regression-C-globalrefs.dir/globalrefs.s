	.file	"globalrefs.c"
	.text
	.globl	printdiff                       # -- Begin function printdiff
	.p2align	5
	.type	printdiff,@function
printdiff:                              # @printdiff
# %bb.0:
	sub.w	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	printdiff, .Lfunc_end0-printdiff
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
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(TestArrayPtr)
	ld.d	$a0, $a0, %pc_lo12(TestArrayPtr)
	pcalau12i	$a1, %pc_hi20(TestArray)
	addi.d	$a1, $a1, %pc_lo12(TestArray)
	sub.d	$a2, $a0, $a1
	lu12i.w	$a0, -349526
	ori	$a0, $a0, 2731
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	mulh.du	$a0, $a2, $a0
	srli.d	$a1, $a0, 4
	bstrins.d	$a0, $zero, 3, 0
	alsl.d	$a3, $a1, $a0, 3
	ori	$a0, $zero, 1
	bne	$a2, $a3, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(NextPtr)
	ld.d	$a0, $a0, %pc_lo12(NextPtr)
	pcalau12i	$a2, %pc_hi20(Yptr)
	ld.d	$a2, $a2, %pc_lo12(Yptr)
	pcalau12i	$a3, %pc_hi20(Aptr)
	ld.d	$a3, $a3, %pc_lo12(Aptr)
	sub.d	$fp, $a0, $a2
	sub.d	$s0, $a2, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	TestArray,@object               # @TestArray
	.bss
	.globl	TestArray
	.p2align	3, 0x0
TestArray:
	.space	240
	.size	TestArray, 240

	.type	TestArrayPtr,@object            # @TestArrayPtr
	.data
	.globl	TestArrayPtr
	.p2align	3, 0x0
TestArrayPtr:
	.dword	TestArray+72
	.size	TestArrayPtr, 8

	.type	Test1,@object                   # @Test1
	.bss
	.globl	Test1
	.p2align	3, 0x0
Test1:
	.space	24
	.size	Test1, 24

	.type	Aptr,@object                    # @Aptr
	.data
	.globl	Aptr
	.p2align	3, 0x0
Aptr:
	.dword	Test1
	.size	Aptr, 8

	.type	Yptr,@object                    # @Yptr
	.globl	Yptr
	.p2align	3, 0x0
Yptr:
	.dword	Test1+8
	.size	Yptr, 8

	.type	NextPtr,@object                 # @NextPtr
	.globl	NextPtr
	.p2align	3, 0x0
NextPtr:
	.dword	Test1+16
	.size	NextPtr, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %d"
	.size	.L.str, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"&TestArray[3] - TestArray = 0x%lx\n"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Xptr - Aptr          = 0x%lx\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"NextPtr - Xptr       = 0x%lx\n\n"
	.size	.L.str.4, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym TestArray
	.addrsig_sym Test1
