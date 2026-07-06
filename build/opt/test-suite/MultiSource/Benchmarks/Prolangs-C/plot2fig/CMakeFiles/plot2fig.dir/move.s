	.file	"move.c"
	.text
	.globl	move_nasko                      # -- Begin function move_nasko
	.p2align	5
	.type	move_nasko,@function
move_nasko:                             # @move_nasko
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(draw_line)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(last_x)
	ld.d	$a0, $a0, %got_pc_lo12(last_x)
	st.w	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(last_y)
	ld.d	$a0, $a0, %got_pc_lo12(last_y)
	st.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(PointsInLine)
	ld.d	$a0, $a0, %got_pc_lo12(PointsInLine)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	move_nasko, .Lfunc_end0-move_nasko
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
