	.file	"981001-1.c"
	.text
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	andi	$a1, $a0, 1
	bstrpick.d	$s0, $a0, 31, 1
	bnez	$a1, .LBB0_3
# %bb.2:
	addi.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(sub)
	jirl	$ra, $ra, 0
	addi.w	$fp, $a0, 0
	addi.w	$a0, $s0, -1
	pcaddu18i	$ra, %call36(sub)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $fp, 1
	mul.d	$a0, $a0, $fp
	b	.LBB0_4
.LBB0_3:
	addi.w	$a0, $s0, 1
	pcaddu18i	$ra, %call36(sub)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(sub)
	jirl	$ra, $ra, 0
	mul.d	$a1, $fp, $fp
	mul.d	$a0, $a0, $a0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
.LBB0_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_5:                                # %common.ret15
	ret
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 30
	pcaddu18i	$ra, %call36(sub)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(flg)
	ld.d	$a2, $a1, %pc_lo12(flg)
	lu12i.w	$a3, 203
	ori	$a3, $a3, 552
	bne	$a0, $a3, .LBB1_3
# %bb.1:
	bnez	$a2, .LBB1_4
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %.thread
	ori	$a0, $a2, 256
	st.d	$a0, $a1, %pc_lo12(flg)
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	flg,@object                     # @flg
	.bss
	.globl	flg
	.p2align	3, 0x0
flg:
	.dword	0                               # 0x0
	.size	flg, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
