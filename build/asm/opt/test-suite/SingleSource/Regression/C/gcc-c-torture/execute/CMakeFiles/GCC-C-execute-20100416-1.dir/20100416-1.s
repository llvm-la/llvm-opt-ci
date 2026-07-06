	.file	"20100416-1.c"
	.text
	.globl	movegt                          # -- Begin function movegt
	.p2align	5
	.type	movegt,@function
movegt:                                 # @movegt
# %bb.0:
	slt	$a3, $zero, $a1
	addi.w	$a4, $zero, -1
	lu52i.d	$a4, $a4, -257
	slt	$a2, $a4, $a2
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	maskeqz	$a0, $a0, $a3
	ret
.Lfunc_end0:
	.size	movegt, .Lfunc_end0-movegt
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(tests)
	addi.d	$a0, $a0, %pc_lo12(tests)
	ld.d	$a2, $a0, 0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, -257
	ld.w	$a3, $a0, 8
	slt	$a2, $a1, $a2
	sub.d	$a2, $zero, $a2
	ori	$a2, $a2, 1
	bne	$a2, $a3, .LBB1_6
# %bb.1:
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a0, 24
	slt	$a2, $a1, $a2
	sub.d	$a2, $zero, $a2
	ori	$a2, $a2, 1
	bne	$a2, $a3, .LBB1_6
# %bb.2:
	ld.d	$a2, $a0, 32
	ld.w	$a3, $a0, 40
	slt	$a2, $a1, $a2
	sub.d	$a2, $zero, $a2
	ori	$a2, $a2, 1
	bne	$a2, $a3, .LBB1_6
# %bb.3:
	ld.d	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	slt	$a2, $a1, $a2
	sub.d	$a2, $zero, $a2
	ori	$a2, $a2, 1
	bne	$a2, $a3, .LBB1_6
# %bb.4:
	ld.d	$a2, $a0, 64
	ld.w	$a0, $a0, 72
	slt	$a1, $a1, $a2
	sub.d	$a1, $zero, $a1
	ori	$a1, $a1, 1
	bne	$a1, $a0, .LBB1_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	tests,@object                   # @tests
	.data
	.globl	tests
	.p2align	3, 0x0
tests:
	.dword	-1152921504606846976            # 0xf000000000000000
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	-1152921504606846977            # 0xefffffffffffffff
	.word	1                               # 0x1
	.space	4
	.dword	-1152921504606846975            # 0xf000000000000001
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	-9223372036854775808            # 0x8000000000000000
	.word	1                               # 0x1
	.space	4
	.size	tests, 80

	.section	".note.GNU-stack","",@progbits
	.addrsig
