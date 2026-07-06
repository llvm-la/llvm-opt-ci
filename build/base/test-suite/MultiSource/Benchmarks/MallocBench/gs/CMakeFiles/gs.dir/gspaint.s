	.file	"gspaint.c"
	.text
	.globl	gs_erasepage                    # -- Begin function gs_erasepage
	.p2align	5
	.type	gs_erasepage,@function
gs_erasepage:                           # @gs_erasepage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 448
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	ld.d	$a6, $a2, 56
	ld.w	$a3, $a0, 24
	ld.w	$a4, $a0, 28
	ld.d	$a5, $a1, 16
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $a6, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	gs_erasepage, .Lfunc_end0-gs_erasepage
                                        # -- End function
	.globl	gs_fill                         # -- Begin function gs_fill
	.p2align	5
	.type	gs_fill,@function
gs_fill:                                # @gs_fill
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 437
	beqz	$a0, .LBB1_4
# %bb.1:
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $a1, 256
	pcaddu18i	$ra, %call36(gx_path_merge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
.LBB1_2:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_newpath)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB1_3:                                # %gs_fill_trim.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	ld.d	$a0, $fp, 304
	ld.d	$a1, $fp, 312
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_color_render)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $fp, 312
	addi.w	$a3, $zero, -1
	move	$a2, $fp
	move	$a4, $zero
	pcaddu18i	$ra, %call36(gx_fill_path)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
	b	.LBB1_2
.Lfunc_end1:
	.size	gs_fill, .Lfunc_end1-gs_fill
                                        # -- End function
	.globl	gs_fill_trim                    # -- Begin function gs_fill_trim
	.p2align	5
	.type	gs_fill_trim,@function
gs_fill_trim:                           # @gs_fill_trim
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 437
	beqz	$a0, .LBB2_4
# %bb.1:
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $a1, 256
	pcaddu18i	$ra, %call36(gx_path_merge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
.LBB2_2:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_newpath)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_4:
	move	$s0, $a1
	ld.d	$a0, $fp, 304
	ld.d	$a1, $fp, 312
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_color_render)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $fp, 312
	addi.w	$a3, $zero, -1
	move	$a2, $fp
	move	$a4, $s0
	pcaddu18i	$ra, %call36(gx_fill_path)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
	b	.LBB2_2
.Lfunc_end2:
	.size	gs_fill_trim, .Lfunc_end2-gs_fill_trim
                                        # -- End function
	.globl	gs_eofill                       # -- Begin function gs_eofill
	.p2align	5
	.type	gs_eofill,@function
gs_eofill:                              # @gs_eofill
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 304
	ld.d	$a1, $fp, 312
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_color_render)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 437
	beqz	$a0, .LBB3_4
# %bb.1:
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $a1, 256
	pcaddu18i	$ra, %call36(gx_path_merge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
.LBB3_2:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_newpath)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB3_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_4:
	ld.d	$a0, $fp, 304
	ld.d	$a1, $fp, 312
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_color_render)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $fp, 312
	ori	$a3, $zero, 1
	move	$a2, $fp
	move	$a4, $zero
	pcaddu18i	$ra, %call36(gx_fill_path)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
	b	.LBB3_2
.Lfunc_end3:
	.size	gs_eofill, .Lfunc_end3-gs_eofill
                                        # -- End function
	.globl	gs_stroke                       # -- Begin function gs_stroke
	.p2align	5
	.type	gs_stroke,@function
gs_stroke:                              # @gs_stroke
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 437
	beqz	$a0, .LBB4_4
# %bb.1:
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 256
	ld.d	$a1, $a1, 256
	pcaddu18i	$ra, %call36(gx_path_merge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
.LBB4_2:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_newpath)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB4_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
	ld.d	$a0, $fp, 304
	ld.d	$a1, $fp, 312
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_color_render)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gx_stroke_fill)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
	b	.LBB4_2
.Lfunc_end4:
	.size	gs_stroke, .Lfunc_end4-gs_stroke
                                        # -- End function
	.globl	gs_strokepath                   # -- Begin function gs_strokepath
	.p2align	5
	.type	gs_strokepath,@function
gs_strokepath:                          # @gs_strokepath
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 8
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(gx_path_init)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	addi.d	$a1, $sp, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gx_stroke_add)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_2
# %bb.1:
	ld.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(gx_path_release)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 144
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB5_2:
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end5:
	.size	gs_strokepath, .Lfunc_end5-gs_strokepath
                                        # -- End function
	.globl	gs_colorimage                   # -- Begin function gs_colorimage
	.p2align	5
	.type	gs_colorimage,@function
gs_colorimage:                          # @gs_colorimage
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	lu12i.w	$a7, 1
	ori	$a7, $a7, 2304
	sub.d	$sp, $sp, $a7
	move	$fp, $a6
	move	$a6, $a5
	move	$s0, $a4
	move	$s2, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(gs_image_init)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_7
# %bb.1:
	mul.d	$a0, $s2, $s3
	blez	$s0, .LBB6_3
# %bb.2:
	mul.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 31, 3
	mul.w	$a2, $a0, $s1
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gs_image_next)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
	b	.LBB6_7
.LBB6_3:
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 31, 3
	mul.d	$a0, $a0, $s1
	addi.w	$s1, $a0, 0
	bstrpick.d	$s2, $a0, 31, 0
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(gs_image_next)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_7
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	add.d	$fp, $fp, $s2
	bgez	$a0, .LBB6_4
# %bb.6:
	move	$a0, $zero
.LBB6_7:                                # %.critedge
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2304
	add.d	$sp, $sp, $a1
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end6:
	.size	gs_colorimage, .Lfunc_end6-gs_colorimage
                                        # -- End function
	.globl	gs_image                        # -- Begin function gs_image
	.p2align	5
	.type	gs_image,@function
gs_image:                               # @gs_image
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	lu12i.w	$a6, 1
	ori	$a6, $a6, 2304
	sub.d	$sp, $sp, $a6
	move	$fp, $a5
	move	$a6, $a4
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	ori	$a5, $zero, 1
	move	$a2, $s2
	move	$a3, $s0
	move	$a4, $s1
	pcaddu18i	$ra, %call36(gs_image_init)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_2
# %bb.1:
	mul.d	$a0, $s1, $s2
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 31, 3
	mul.w	$a2, $a0, $s0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gs_image_next)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
.LBB7_2:                                # %gs_colorimage.exit
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2304
	add.d	$sp, $sp, $a1
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end7:
	.size	gs_image, .Lfunc_end7-gs_image
                                        # -- End function
	.globl	gs_imagemask                    # -- Begin function gs_imagemask
	.p2align	5
	.type	gs_imagemask,@function
gs_imagemask:                           # @gs_imagemask
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	lu12i.w	$a6, 1
	ori	$a6, $a6, 2288
	sub.d	$sp, $sp, $a6
	move	$fp, $a5
	move	$a5, $a4
	move	$a4, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(gs_imagemask_init)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_2
# %bb.1:
	addi.d	$a0, $s1, 7
	bstrpick.d	$a0, $a0, 31, 3
	mul.w	$a2, $a0, $s0
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gs_image_next)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
.LBB8_2:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2288
	add.d	$sp, $sp, $a1
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end8:
	.size	gs_imagemask, .Lfunc_end8-gs_imagemask
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
