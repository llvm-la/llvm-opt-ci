	.file	"shr.c"
	.text
	.globl	ShrTest1                        # -- Begin function ShrTest1
	.p2align	5
	.type	ShrTest1,@function
ShrTest1:                               # @ShrTest1
# %bb.0:
	srl.w	$a0, $a0, $a1
	and	$a0, $a0, $a2
	ret
.Lfunc_end0:
	.size	ShrTest1, .Lfunc_end0-ShrTest1
                                        # -- End function
	.globl	ShrTest2                        # -- Begin function ShrTest2
	.p2align	5
	.type	ShrTest2,@function
ShrTest2:                               # @ShrTest2
# %bb.0:
	sra.w	$a0, $a0, $a1
	and	$a0, $a0, $a2
	ret
.Lfunc_end1:
	.size	ShrTest2, .Lfunc_end1-ShrTest2
                                        # -- End function
	.globl	ShrTest3                        # -- Begin function ShrTest3
	.p2align	5
	.type	ShrTest3,@function
ShrTest3:                               # @ShrTest3
# %bb.0:
	srai.d	$a0, $a0, 31
	ret
.Lfunc_end2:
	.size	ShrTest3, .Lfunc_end2-ShrTest3
                                        # -- End function
	.globl	ShrTest4                        # -- Begin function ShrTest4
	.p2align	5
	.type	ShrTest4,@function
ShrTest4:                               # @ShrTest4
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 31
	ret
.Lfunc_end3:
	.size	ShrTest4, .Lfunc_end3-ShrTest4
                                        # -- End function
	.globl	ShrTest5                        # -- Begin function ShrTest5
	.p2align	5
	.type	ShrTest5,@function
ShrTest5:                               # @ShrTest5
# %bb.0:
	srl.w	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	ShrTest5, .Lfunc_end4-ShrTest5
                                        # -- End function
	.globl	ShrTest6                        # -- Begin function ShrTest6
	.p2align	5
	.type	ShrTest6,@function
ShrTest6:                               # @ShrTest6
# %bb.0:
	addi.d	$a2, $zero, -1
	srl.w	$a2, $a2, $a1
	sra.w	$a0, $a0, $a1
	and	$a0, $a0, $a2
	ret
.Lfunc_end5:
	.size	ShrTest6, .Lfunc_end5-ShrTest6
                                        # -- End function
	.globl	ShrTest7                        # -- Begin function ShrTest7
	.p2align	5
	.type	ShrTest7,@function
ShrTest7:                               # @ShrTest7
# %bb.0:
	ret
.Lfunc_end6:
	.size	ShrTest7, .Lfunc_end6-ShrTest7
                                        # -- End function
	.globl	ShrTest8                        # -- Begin function ShrTest8
	.p2align	5
	.type	ShrTest8,@function
ShrTest8:                               # @ShrTest8
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end7:
	.size	ShrTest8, .Lfunc_end7-ShrTest8
                                        # -- End function
	.globl	ShrTest9                        # -- Begin function ShrTest9
	.p2align	5
	.type	ShrTest9,@function
ShrTest9:                               # @ShrTest9
# %bb.0:
	sra.w	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end8:
	.size	ShrTest9, .Lfunc_end8-ShrTest9
                                        # -- End function
	.globl	ShrTest10                       # -- Begin function ShrTest10
	.p2align	5
	.type	ShrTest10,@function
ShrTest10:                              # @ShrTest10
# %bb.0:
	sra.w	$a1, $a1, $a2
	and	$a0, $a1, $a0
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end9:
	.size	ShrTest10, .Lfunc_end9-ShrTest10
                                        # -- End function
	.globl	ShrTest11                       # -- Begin function ShrTest11
	.p2align	5
	.type	ShrTest11,@function
ShrTest11:                              # @ShrTest11
# %bb.0:
	sra.w	$a1, $a1, $a2
	or	$a0, $a1, $a0
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end10:
	.size	ShrTest11, .Lfunc_end10-ShrTest11
                                        # -- End function
	.globl	ShrTest12                       # -- Begin function ShrTest12
	.p2align	5
	.type	ShrTest12,@function
ShrTest12:                              # @ShrTest12
# %bb.0:
	sra.w	$a1, $a1, $a2
	and	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end11:
	.size	ShrTest12, .Lfunc_end11-ShrTest12
                                        # -- End function
	.globl	ShrTest13                       # -- Begin function ShrTest13
	.p2align	5
	.type	ShrTest13,@function
ShrTest13:                              # @ShrTest13
# %bb.0:
	sra.w	$a1, $a1, $a2
	and	$a0, $a3, $a0
	and	$a0, $a0, $a1
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end12:
	.size	ShrTest13, .Lfunc_end12-ShrTest13
                                        # -- End function
	.globl	ShrTest14                       # -- Begin function ShrTest14
	.p2align	5
	.type	ShrTest14,@function
ShrTest14:                              # @ShrTest14
# %bb.0:
	sra.w	$a1, $a1, $a2
	and	$a1, $a1, $a3
	or	$a0, $a1, $a0
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end13:
	.size	ShrTest14, .Lfunc_end13-ShrTest14
                                        # -- End function
	.globl	ShrTest15                       # -- Begin function ShrTest15
	.p2align	5
	.type	ShrTest15,@function
ShrTest15:                              # @ShrTest15
# %bb.0:
	sll.w	$a0, $a0, $a1
	srl.w	$a0, $a0, $a2
	ret
.Lfunc_end14:
	.size	ShrTest15, .Lfunc_end14-ShrTest15
                                        # -- End function
	.globl	ShrTest16                       # -- Begin function ShrTest16
	.p2align	5
	.type	ShrTest16,@function
ShrTest16:                              # @ShrTest16
# %bb.0:
	sra.w	$a0, $a0, $a1
	sll.w	$a0, $a0, $a2
	ret
.Lfunc_end15:
	.size	ShrTest16, .Lfunc_end15-ShrTest16
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
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.w	$fp, $zero, -1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a1, 511
	ori	$a1, $a1, 4095
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -737
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	lu12i.w	$a1, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2048
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$fp, 7
	ori	$a1, $fp, 2048
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	lu12i.w	$a1, 5773
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a1, 1806
	ori	$a1, $a1, 2048
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$a1, 3966
	ori	$a1, $a1, 2048
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $fp, 2420
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	lu12i.w	$a1, -2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	main, .Lfunc_end16-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ShrTest1(-1, 11, 0xFF000000) = %d\n"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ShrTest2(-73, 11, 1) = %d\n"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ShrTest3(-73) = %d\n"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ShrTest4(-73) = %d\n"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ShrTest5(7773, 11) = %d\n"
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ShrTest6(-73, 11) = %d\n"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ShrTest7(-737) = %d\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ShrTest8(73) = %d\n"
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ShrTest9(13, 7773, 11) = %d\n"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ShrTest10(13, 7773, 11) = %d\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ShrTest11(13, 7773, 11) = %d\n"
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ShrTest12(7773, -73, 11, 3773) = %d\n"
	.size	.L.str.11, 37

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ShrTest13(7773, -73, 11, 3773) = %d\n"
	.size	.L.str.12, 37

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ShrTest14(7773, -73, 11, 3773) = %d\n"
	.size	.L.str.13, 37

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ShrTest15(7773, 13, 11) = %d\n"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ShrTest16(-73, 11, 13) = %d\n"
	.size	.L.str.15, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
