	.file	"cont.c"
	.text
	.globl	cont                            # -- Begin function cont
	.p2align	5
	.type	cont,@function
cont:                                   # @cont
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(PointsInLine)
	ld.w	$a2, $s3, %pc_lo12(PointsInLine)
	move	$fp, $a1
	move	$s0, $a0
	ori	$s4, $zero, 1
	pcalau12i	$s1, %pc_hi20(last_x)
	pcalau12i	$s2, %pc_hi20(last_y)
	blt	$s4, $a2, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(line_style)
	ld.d	$a0, $a0, %got_pc_lo12(line_style)
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fill_level)
	ld.d	$a0, $a0, %got_pc_lo12(fill_level)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(dash_length)
	ld.d	$a1, $a1, %got_pc_lo12(dash_length)
	fld.s	$fa0, $a1, 0
	fcvt.d.s	$fa0, $fa0
	st.d	$zero, $sp, 32
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 16
	fst.d	$fa0, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, %pc_lo12(PointsInLine)
	bne	$a2, $s4, .LBB0_3
# %bb.2:
	ld.w	$a0, $s1, %pc_lo12(last_x)
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(x_input_min)
	ld.d	$a0, $a0, %got_pc_lo12(x_input_min)
	fld.d	$fa1, $a0, 0
	fsub.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(x_scale)
	ld.d	$a0, $a0, %got_pc_lo12(x_scale)
	fld.d	$fa1, $a0, 0
	fdiv.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(x_output_min)
	ld.d	$a0, $a0, %got_pc_lo12(x_output_min)
	fld.d	$fa1, $a0, 0
	ld.w	$a0, $s2, %pc_lo12(last_y)
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(y_input_min)
	ld.d	$a0, $a0, %got_pc_lo12(y_input_min)
	fld.d	$fa1, $a0, 0
	fsub.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(y_scale)
	ld.d	$a0, $a0, %got_pc_lo12(y_scale)
	fld.d	$fa1, $a0, 0
	fdiv.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(y_output_min)
	ld.d	$a0, $a0, %got_pc_lo12(y_output_min)
	fld.d	$fa1, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, %pc_lo12(PointsInLine)
.LBB0_3:                                # %.thread
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, %pc_lo12(PointsInLine)
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(x_input_min)
	ld.d	$a0, $a0, %got_pc_lo12(x_input_min)
	fld.d	$fa1, $a0, 0
	fsub.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(x_scale)
	ld.d	$a0, $a0, %got_pc_lo12(x_scale)
	fld.d	$fa1, $a0, 0
	fdiv.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(x_output_min)
	ld.d	$a0, $a0, %got_pc_lo12(x_output_min)
	fld.d	$fa1, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(y_input_min)
	ld.d	$a0, $a0, %got_pc_lo12(y_input_min)
	fld.d	$fa1, $a0, 0
	fsub.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(y_scale)
	ld.d	$a0, $a0, %got_pc_lo12(y_scale)
	fld.d	$fa1, $a0, 0
	fdiv.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(y_output_min)
	ld.d	$a0, $a0, %got_pc_lo12(y_output_min)
	fld.d	$fa1, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	st.w	$s0, $s1, %pc_lo12(last_x)
	st.w	$fp, $s2, %pc_lo12(last_y)
	move	$a0, $zero
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	cont, .Lfunc_end0-cont
                                        # -- End function
	.type	last_x,@object                  # @last_x
	.bss
	.globl	last_x
	.p2align	2, 0x0
last_x:
	.word	0                               # 0x0
	.size	last_x, 4

	.type	last_y,@object                  # @last_y
	.globl	last_y
	.p2align	2, 0x0
last_y:
	.word	0                               # 0x0
	.size	last_y, 4

	.type	PointsInLine,@object            # @PointsInLine
	.globl	PointsInLine
	.p2align	2, 0x0
PointsInLine:
	.word	0                               # 0x0
	.size	PointsInLine, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d %d %d %d %d %d %.3f %d %d %d\n\t"
	.size	.L.str, 40

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" %d %d"
	.size	.L.str.1, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
