	.file	"2002-10-12-StructureArgs.c"
	.text
	.globl	print                           # -- Begin function print
	.p2align	5
	.type	print,@function
print:                                  # @print
# %bb.0:
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	print, .Lfunc_end0-print
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 209715
	ori	$a1, $a1, 819
	lu32i.d	$a1, 209715
	lu52i.d	$a2, $a1, 1023
	lu12i.w	$a1, -167773
	ori	$a1, $a1, 3441
	lu32i.d	$a1, -81757
	lu52i.d	$a3, $a1, -1019
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1365
	lu32i.d	$a1, 349525
	lu52i.d	$a4, $a1, 1021
	lu52i.d	$a1, $zero, 1022
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f, %f, %f, %f\n"
	.size	.L.str, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
