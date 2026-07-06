	.file	"2006-12-01-float_varg.c"
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
	lu12i.w	$a1, 503316
	ori	$a1, $a1, 1966
	lu32i.d	$a1, 241172
	lu12i.w	$a2, -209716
	ori	$a3, $a2, 3277
	lu52i.d	$a1, $a1, 1023
	move	$a2, $a3
	lu32i.d	$a2, -521204
	lu52i.d	$a2, $a2, 1036
	lu32i.d	$a3, -471860
	lu52i.d	$a3, $a3, 1024
	lu12i.w	$a4, 209715
	ori	$a4, $a4, 819
	lu32i.d	$a4, -380109
	lu52i.d	$a4, $a4, 1026
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
	.asciz	"foo %f %f %f %f\n"
	.size	.L.str, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
