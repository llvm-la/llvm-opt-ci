	.file	"StructModifyTest.c"
	.text
	.globl	printS1                         # -- Begin function printS1
	.p2align	5
	.type	printS1,@function
printS1:                                # @printS1
# %bb.0:
	ld.w	$a1, $a0, 0
	fld.s	$fa0, $a0, 4
	ld.d	$a4, $a0, 16
	ld.d	$a3, $a0, 8
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	printS1, .Lfunc_end0-printS1
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
	lu12i.w	$a0, 262144
	lu32i.d	$a0, -75039
	lu52i.d	$a2, $a0, 1029
	ori	$a0, $zero, 0
	lu32i.d	$a0, 196608
	lu52i.d	$a3, $a0, 1027
	lu12i.w	$a0, -268158
	ori	$a4, $a0, 2486
	lu32i.d	$a4, 28
	ori	$a1, $zero, 1
	ori	$s0, $zero, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 131072
	lu32i.d	$a0, 486277
	lu52i.d	$a2, $a0, 1027
	lu32i.d	$s0, -196608
	lu52i.d	$a3, $s0, 1027
	lu12i.w	$a0, 483604
	ori	$a4, $a0, 438
	lu32i.d	$a4, 5
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %f, %f, %lld\n"
	.size	.L.str, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
