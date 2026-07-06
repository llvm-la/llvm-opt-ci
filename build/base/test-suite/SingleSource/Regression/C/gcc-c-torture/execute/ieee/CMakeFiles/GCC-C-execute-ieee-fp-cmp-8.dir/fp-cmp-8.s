	.file	"fp-cmp-8.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.data)
	addi.d	$a0, $a0, %pc_lo12(main.data)
	move	$a1, $zero
	ori	$a2, $zero, 560
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	fldx.d	$fa0, $a0, $a1
	fld.d	$fa1, $a3, 8
	ld.w	$a4, $a3, 16
	fcmp.cun.d	$fcc0, $fa0, $fa1
	movcf2gr	$a5, $fcc0
	bne	$a4, $a5, .LBB0_9
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a4, $a3, 20
	fcmp.clt.d	$fcc0, $fa0, $fa1
	movcf2gr	$a5, $fcc0
	bne	$a4, $a5, .LBB0_9
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a4, $a3, 24
	fcmp.cle.d	$fcc0, $fa0, $fa1
	movcf2gr	$a5, $fcc0
	bne	$a4, $a5, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a4, $a3, 28
	fcmp.clt.d	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	bne	$a4, $a5, .LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a4, $a3, 32
	fcmp.cle.d	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	bne	$a4, $a5, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a3, $a3, 36
	fcmp.cne.d	$fcc0, $fa0, $fa1
	movcf2gr	$a4, $fcc0
	bne	$a3, $a4, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a1, 40
	bne	$a1, $a2, .LBB0_1
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
	.type	main.data,@object               # @main.data
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
main.data:
	.dword	0x7ff8000000000000              # double NaN
	.dword	0x7ff8000000000000              # double NaN
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0x0000000000000000              # double 0
	.dword	0x7ff8000000000000              # double NaN
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0x7ff8000000000000              # double NaN
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4000000000000000              # double 2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	0x4000000000000000              # double 2
	.dword	0x3ff0000000000000              # double 1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	0x7ff0000000000000              # double +Inf
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x7ff0000000000000              # double +Inf
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	0x7ff0000000000000              # double +Inf
	.dword	0x7ff0000000000000              # double +Inf
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	0x0000000000000000              # double 0
	.dword	0xfff0000000000000              # double -Inf
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	0xfff0000000000000              # double -Inf
	.dword	0x3ff0000000000000              # double 1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	0xfff0000000000000              # double -Inf
	.dword	0xfff0000000000000              # double -Inf
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	0x7ff0000000000000              # double +Inf
	.dword	0xfff0000000000000              # double -Inf
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.dword	0xfff0000000000000              # double -Inf
	.dword	0x7ff0000000000000              # double +Inf
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	main.data, 560

	.section	".note.GNU-stack","",@progbits
	.addrsig
