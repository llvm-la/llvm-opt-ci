	.file	"div.c"
	.text
	.globl	uDivTest1                       # -- Begin function uDivTest1
	.p2align	5
	.type	uDivTest1,@function
uDivTest1:                              # @uDivTest1
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	uDivTest1, .Lfunc_end0-uDivTest1
                                        # -- End function
	.globl	uDivTest2                       # -- Begin function uDivTest2
	.p2align	5
	.type	uDivTest2,@function
uDivTest2:                              # @uDivTest2
# %bb.0:
	ret
.Lfunc_end1:
	.size	uDivTest2, .Lfunc_end1-uDivTest2
                                        # -- End function
	.globl	uDivTest3                       # -- Begin function uDivTest3
	.p2align	5
	.type	uDivTest3,@function
uDivTest3:                              # @uDivTest3
# %bb.0:
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end2:
	.size	uDivTest3, .Lfunc_end2-uDivTest3
                                        # -- End function
	.globl	uDivTest4                       # -- Begin function uDivTest4
	.p2align	5
	.type	uDivTest4,@function
uDivTest4:                              # @uDivTest4
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end3:
	.size	uDivTest4, .Lfunc_end3-uDivTest4
                                        # -- End function
	.globl	uDivTest5                       # -- Begin function uDivTest5
	.p2align	5
	.type	uDivTest5,@function
uDivTest5:                              # @uDivTest5
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	uDivTest5, .Lfunc_end4-uDivTest5
                                        # -- End function
	.globl	uDivTest6                       # -- Begin function uDivTest6
	.p2align	5
	.type	uDivTest6,@function
uDivTest6:                              # @uDivTest6
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	uDivTest6, .Lfunc_end5-uDivTest6
                                        # -- End function
	.globl	uDivTest7                       # -- Begin function uDivTest7
	.p2align	5
	.type	uDivTest7,@function
uDivTest7:                              # @uDivTest7
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	uDivTest7, .Lfunc_end6-uDivTest7
                                        # -- End function
	.globl	uDivTest8                       # -- Begin function uDivTest8
	.p2align	5
	.type	uDivTest8,@function
uDivTest8:                              # @uDivTest8
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 3
	ret
.Lfunc_end7:
	.size	uDivTest8, .Lfunc_end7-uDivTest8
                                        # -- End function
	.globl	uDivTest9                       # -- Begin function uDivTest9
	.p2align	5
	.type	uDivTest9,@function
uDivTest9:                              # @uDivTest9
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 3
	ret
.Lfunc_end8:
	.size	uDivTest9, .Lfunc_end8-uDivTest9
                                        # -- End function
	.globl	uDivTest10                      # -- Begin function uDivTest10
	.p2align	5
	.type	uDivTest10,@function
uDivTest10:                             # @uDivTest10
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 2
	ret
.Lfunc_end9:
	.size	uDivTest10, .Lfunc_end9-uDivTest10
                                        # -- End function
	.globl	uDivTest11                      # -- Begin function uDivTest11
	.p2align	5
	.type	uDivTest11,@function
uDivTest11:                             # @uDivTest11
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 2
	ret
.Lfunc_end10:
	.size	uDivTest11, .Lfunc_end10-uDivTest11
                                        # -- End function
	.globl	uDivTest12                      # -- Begin function uDivTest12
	.p2align	5
	.type	uDivTest12,@function
uDivTest12:                             # @uDivTest12
# %bb.0:
	addi.d	$a1, $a1, 2
	srl.w	$a0, $a0, $a1
	ret
.Lfunc_end11:
	.size	uDivTest12, .Lfunc_end11-uDivTest12
                                        # -- End function
	.globl	uDivTest13                      # -- Begin function uDivTest13
	.p2align	5
	.type	uDivTest13,@function
uDivTest13:                             # @uDivTest13
# %bb.0:
	addi.d	$a1, $a1, 2
	srl.w	$a0, $a0, $a1
	ret
.Lfunc_end12:
	.size	uDivTest13, .Lfunc_end12-uDivTest13
                                        # -- End function
	.globl	uDivTest14                      # -- Begin function uDivTest14
	.p2align	5
	.type	uDivTest14,@function
uDivTest14:                             # @uDivTest14
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 2
	ret
.Lfunc_end13:
	.size	uDivTest14, .Lfunc_end13-uDivTest14
                                        # -- End function
	.globl	uDivTest15                      # -- Begin function uDivTest15
	.p2align	5
	.type	uDivTest15,@function
uDivTest15:                             # @uDivTest15
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 2
	ret
.Lfunc_end14:
	.size	uDivTest15, .Lfunc_end14-uDivTest15
                                        # -- End function
	.globl	uDivTest16                      # -- Begin function uDivTest16
	.p2align	5
	.type	uDivTest16,@function
uDivTest16:                             # @uDivTest16
# %bb.0:
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 31, 1
	ret
.Lfunc_end15:
	.size	uDivTest16, .Lfunc_end15-uDivTest16
                                        # -- End function
	.globl	uDivTest17                      # -- Begin function uDivTest17
	.p2align	5
	.type	uDivTest17,@function
uDivTest17:                             # @uDivTest17
# %bb.0:
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 31, 1
	ret
.Lfunc_end16:
	.size	uDivTest17, .Lfunc_end16-uDivTest17
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
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	lu12i.w	$a1, 524287
	ori	$fp, $a1, 4075
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"uDivTest1(42,3) = %u\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"uDivTest2(42,3) = %u\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"uDivTest3(42,3) = %u\n"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"uDivTest4(42,3) = %u\n"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"uDivTest5(42,3) = %u\n"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"uDivTest6(42,3) = %u\n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"uDivTest7(42,3) = %u\n"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"uDivTest8(42,3) = %u\n"
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"uDivTest9(42,3) = %u\n"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"uDivTest10(42,3) = %u\n"
	.size	.L.str.9, 23

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"uDivTest11(42,3) = %u\n"
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"uDivTest12(42,3) = %u\n"
	.size	.L.str.11, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"uDivTest13(42,3) = %u\n"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"uDivTest14(42,3) = %u\n"
	.size	.L.str.13, 23

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"uDivTest15(42,3) = %u\n"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"uDivTest16(42,3) = %u\n"
	.size	.L.str.15, 23

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"uDivTest17(42,3) = %u\n"
	.size	.L.str.16, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
