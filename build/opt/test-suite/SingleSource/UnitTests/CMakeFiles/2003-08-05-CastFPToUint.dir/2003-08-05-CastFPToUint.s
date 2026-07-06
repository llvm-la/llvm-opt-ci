	.file	"2003-08-05-CastFPToUint.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, -8192
	lu52i.d	$a3, $a1, 1054
	ori	$a2, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -131072
	lu52i.d	$a1, $a1, 1030
	lu32i.d	$a2, -512
	lu52i.d	$a2, $a2, 1038
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4080
	addi.w	$a3, $zero, -16
	ori	$a1, $zero, 240
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
	.asciz	"DC = %lf, DS = %lf, DI = %lf\n"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"uc = %u, us = %u, ui = %u\n"
	.size	.L.str.1, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
