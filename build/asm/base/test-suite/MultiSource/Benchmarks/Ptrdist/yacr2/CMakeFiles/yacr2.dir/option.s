	.file	"option.c"
	.text
	.globl	Option                          # -- Begin function Option
	.p2align	5
	.type	Option,@function
Option:                                 # @Option
# %bb.0:
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %got_pc_hi20(channelFile)
	ld.d	$a1, $a1, %got_pc_lo12(channelFile)
	st.d	$a0, $a1, 0
	ret
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	Option, .Lfunc_end0-Option
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"\nUsage: yacr2 <filename>\n"
	.size	.Lstr, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
