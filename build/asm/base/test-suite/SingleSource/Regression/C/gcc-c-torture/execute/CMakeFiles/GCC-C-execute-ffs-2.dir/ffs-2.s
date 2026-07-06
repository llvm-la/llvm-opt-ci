	.file	"ffs-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ffstesttab)
	addi.d	$a0, $a0, %pc_lo12(ffstesttab)
	ld.w	$a1, $a0, 0
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 4
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.1:
	ld.w	$a1, $a0, 8
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 12
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.2:
	ld.w	$a1, $a0, 16
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 20
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.3:
	ld.w	$a1, $a0, 24
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 28
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.4:
	ld.w	$a1, $a0, 32
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 36
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.5:
	ld.w	$a1, $a0, 40
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 44
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.6:
	ld.w	$a1, $a0, 48
	ctz.d	$a2, $a1
	ld.w	$a3, $a0, 52
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a3, .LBB0_9
# %bb.7:
	ld.w	$a1, $a0, 56
	ctz.d	$a2, $a1
	ld.w	$a0, $a0, 60
	addi.d	$a2, $a2, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a2, $a1
	bne	$a1, $a0, .LBB0_9
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	ffstesttab,@object              # @ffstesttab
	.data
	.globl	ffstesttab
	.p2align	2, 0x0
ffstesttab:
	.word	2147483648                      # 0x80000000
	.word	32                              # 0x20
	.word	2779096485                      # 0xa5a5a5a5
	.word	1                               # 0x1
	.word	1515870810                      # 0x5a5a5a5a
	.word	2                               # 0x2
	.word	3405643776                      # 0xcafe0000
	.word	18                              # 0x12
	.word	32768                           # 0x8000
	.word	16                              # 0x10
	.word	42405                           # 0xa5a5
	.word	1                               # 0x1
	.word	23130                           # 0x5a5a
	.word	2                               # 0x2
	.word	3232                            # 0xca0
	.word	6                               # 0x6
	.size	ffstesttab, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
