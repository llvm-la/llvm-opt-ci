	.file	"2003-10-12-GlobalVarInitializers.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(GlobalUnion)
	fld.s	$fa0, $a0, %pc_lo12(GlobalUnion)
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 0
	lu32i.d	$a2, -524288
	lu52i.d	$a2, $a2, 2047
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	GlobalUnion,@object             # @GlobalUnion
	.data
	.globl	GlobalUnion
	.p2align	2, 0x0
GlobalUnion:
	.word	1891631104                      # 0x70c00000
	.size	GlobalUnion, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f %f\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
