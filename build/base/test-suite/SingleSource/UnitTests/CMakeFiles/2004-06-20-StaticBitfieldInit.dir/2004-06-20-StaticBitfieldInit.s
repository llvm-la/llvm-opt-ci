	.file	"2004-06-20-StaticBitfieldInit.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(GV)
	ld.hu	$a0, $a0, %pc_lo12(GV)
	andi	$a1, $a0, 31
	bstrpick.d	$a2, $a0, 10, 5
	srli.d	$a3, $a0, 11
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
	.type	GV,@object                      # @GV
	.data
	.globl	GV
	.p2align	2, 0x0
GV:
	.byte	161                             # 0xa1
	.byte	8                               # 0x8
	.space	2
	.size	GV, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d\n"
	.size	.L.str, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
