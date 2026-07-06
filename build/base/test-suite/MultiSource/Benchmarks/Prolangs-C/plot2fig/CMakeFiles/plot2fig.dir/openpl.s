	.file	"openpl.c"
	.text
	.globl	openpl                          # -- Begin function openpl
	.p2align	5
	.type	openpl,@function
openpl:                                 # @openpl
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 80
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	openpl, .Lfunc_end0-openpl
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d\n"
	.size	.L.str.1, 7

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"#FIG 2.0"
	.size	.Lstr, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
