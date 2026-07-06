	.file	"ccc.c"
	.text
	.globl	ubyteArg                        # -- Begin function ubyteArg
	.p2align	5
	.type	ubyteArg,@function
ubyteArg:                               # @ubyteArg
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Y)
	ld.w	$a1, $a1, %pc_lo12(Y)
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 2
	ret
.Lfunc_end0:
	.size	ubyteArg, .Lfunc_end0-ubyteArg
                                        # -- End function
	.globl	sbyteArg                        # -- Begin function sbyteArg
	.p2align	5
	.type	sbyteArg,@function
sbyteArg:                               # @sbyteArg
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Y)
	ld.w	$a1, $a1, %pc_lo12(Y)
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 3
	ret
.Lfunc_end1:
	.size	sbyteArg, .Lfunc_end1-sbyteArg
                                        # -- End function
	.globl	ushortArg                       # -- Begin function ushortArg
	.p2align	5
	.type	ushortArg,@function
ushortArg:                              # @ushortArg
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Y)
	ld.w	$a1, $a1, %pc_lo12(Y)
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 4
	ret
.Lfunc_end2:
	.size	ushortArg, .Lfunc_end2-ushortArg
                                        # -- End function
	.globl	sshortArg                       # -- Begin function sshortArg
	.p2align	5
	.type	sshortArg,@function
sshortArg:                              # @sshortArg
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Y)
	ld.w	$a1, $a1, %pc_lo12(Y)
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 5
	ret
.Lfunc_end3:
	.size	sshortArg, .Lfunc_end3-sshortArg
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 1
	bge	$a2, $a0, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(F1)
	pcalau12i	$a2, %pc_hi20(ubyteArg)
	addi.d	$a2, $a2, %pc_lo12(ubyteArg)
	st.w	$a2, $a0, %pc_lo12(F1)
	pcalau12i	$a0, %pc_hi20(F2)
	pcalau12i	$a2, %pc_hi20(sbyteArg)
	addi.d	$a2, $a2, %pc_lo12(sbyteArg)
	st.w	$a2, $a0, %pc_lo12(F2)
	pcalau12i	$a0, %pc_hi20(F3)
	pcalau12i	$a2, %pc_hi20(ushortArg)
	addi.d	$a2, $a2, %pc_lo12(ushortArg)
	st.w	$a2, $a0, %pc_lo12(F3)
	pcalau12i	$a2, %pc_hi20(F4)
	pcalau12i	$a0, %pc_hi20(sshortArg)
	addi.d	$a3, $a0, %pc_lo12(sshortArg)
	ld.d	$a0, $a1, 8
	st.w	$a3, $a2, %pc_lo12(F4)
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a2, 15
	ori	$a3, $a2, 4095
	addi.w	$a2, $zero, -1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	Y,@object                       # @Y
	.bss
	.globl	Y
	.p2align	2, 0x0
Y:
	.word	0                               # 0x0
	.size	Y, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Program requires integer parameter"
	.size	.L.str, 35

	.type	F1,@object                      # @F1
	.bss
	.globl	F1
	.p2align	2, 0x0
F1:
	.word	0                               # 0x0
	.size	F1, 4

	.type	F2,@object                      # @F2
	.globl	F2
	.p2align	2, 0x0
F2:
	.word	0                               # 0x0
	.size	F2, 4

	.type	F3,@object                      # @F3
	.globl	F3
	.p2align	2, 0x0
F3:
	.word	0                               # 0x0
	.size	F3, 4

	.type	F4,@object                      # @F4
	.globl	F4
	.p2align	2, 0x0
F4:
	.word	0                               # 0x0
	.size	F4, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %hd %hu\n"
	.size	.L.str.1, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ubyteArg
	.addrsig_sym sbyteArg
	.addrsig_sym ushortArg
	.addrsig_sym sshortArg
