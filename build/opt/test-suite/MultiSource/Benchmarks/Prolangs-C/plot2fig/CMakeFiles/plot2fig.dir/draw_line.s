	.file	"draw_line.c"
	.text
	.globl	draw_line                       # -- Begin function draw_line
	.p2align	5
	.type	draw_line,@function
draw_line:                              # @draw_line
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(PointsInLine)
	ld.d	$fp, $a0, %got_pc_lo12(PointsInLine)
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 0
.LBB0_2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	draw_line, .Lfunc_end0-draw_line
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	" 9999 9999"
	.size	.Lstr, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
