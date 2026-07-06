	.file	"BuiltinTypeInfo.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZTIi)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTIi)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTIf)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIf)
	ld.d	$a1, $a1, 8
	beq	$a0, $a1, .LBB0_3
# %bb.1:
	ld.bu	$a2, $a0, 0
	ori	$a3, $zero, 42
	bne	$a2, $a3, .LBB0_4
# %bb.2:
	move	$a1, $zero
	b	.LBB0_5
.LBB0_3:
	ori	$a1, $zero, 1
	b	.LBB0_5
.LBB0_4:
	ld.bu	$a2, $a1, 0
	addi.d	$a2, $a2, -42
	sltui	$a2, $a2, 1
	add.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
.LBB0_5:                                # %_ZNKSt9type_infoeqERKS_.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
