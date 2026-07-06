	.file	"gsfont.c"
	.text
	.globl	gs_font_dir_alloc               # -- Begin function gs_font_dir_alloc
	.p2align	5
	.type	gs_font_dir_alloc,@function
gs_font_dir_alloc:                      # @gs_font_dir_alloc
# %bb.0:
	lu12i.w	$a2, 4
	ori	$a3, $a2, 3616
	ori	$a2, $zero, 10
	ori	$a4, $zero, 20
	ori	$a5, $zero, 500
	ori	$a6, $zero, 100
	pcaddu18i	$t8, %call36(gs_font_dir_alloc_limits)
	jr	$t8
.Lfunc_end0:
	.size	gs_font_dir_alloc, .Lfunc_end0-gs_font_dir_alloc
                                        # -- End function
	.globl	gs_font_dir_alloc_limits        # -- Begin function gs_font_dir_alloc_limits
	.p2align	5
	.type	gs_font_dir_alloc_limits,@function
gs_font_dir_alloc_limits:               # @gs_font_dir_alloc_limits
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a6
	move	$s5, $a5
	move	$s2, $a4
	move	$s0, $a3
	move	$s4, $a2
	move	$s1, $a1
	move	$s8, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1144
	jirl	$ra, $s8, 0
	beqz	$a0, .LBB1_12
# %bb.1:
	move	$fp, $a0
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $s0
	jirl	$ra, $s8, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(cached_fm_pair_sizeof)
	ld.d	$s4, $a0, %got_pc_lo12(cached_fm_pair_sizeof)
	ld.w	$a1, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s2
	jirl	$ra, $s8, 0
	move	$s7, $a0
	pcalau12i	$a0, %got_pc_hi20(cached_char_sizeof)
	ld.d	$s0, $a0, %got_pc_lo12(cached_char_sizeof)
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s5
	jirl	$ra, $s8, 0
	move	$s6, $a0
	beqz	$s3, .LBB1_5
# %bb.2:
	beqz	$s7, .LBB1_5
# %bb.3:
	beqz	$s6, .LBB1_5
# %bb.4:
	addi.d	$a0, $fp, 16
	ori	$a2, $zero, 1128
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s8, $fp, 0
	st.d	$s1, $fp, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $fp, 36
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $fp, 44
	st.w	$s2, $fp, 52
	st.w	$s5, $fp, 60
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a2, 31, 0
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, 0
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 35
	st.w	$a0, $fp, 64
	st.w	$a2, $fp, 68
	st.d	$s3, $fp, 1096
	st.d	$s7, $fp, 1112
	st.d	$s6, $fp, 1128
	b	.LBB1_13
.LBB1_5:
	beqz	$s6, .LBB1_7
# %bb.6:
	ld.w	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s6
	move	$a1, $s5
	jirl	$ra, $s1, 0
.LBB1_7:
	beqz	$s7, .LBB1_9
# %bb.8:
	ld.w	$a2, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s7
	move	$a1, $s2
	jirl	$ra, $s1, 0
.LBB1_9:
	beqz	$s3, .LBB1_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	jirl	$ra, $s1, 0
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1144
	move	$a0, $fp
	jirl	$ra, $s1, 0
.LBB1_12:
	move	$fp, $zero
.LBB1_13:
	move	$a0, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end1:
	.size	gs_font_dir_alloc_limits, .Lfunc_end1-gs_font_dir_alloc_limits
                                        # -- End function
	.globl	gs_scalefont                    # -- Begin function gs_scalefont
	.p2align	5
	.type	gs_scalefont,@function
gs_scalefont:                           # @gs_scalefont
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	addi.d	$a0, $sp, 8
	fmov.d	$fa1, $fa0
	pcaddu18i	$ra, %call36(gs_make_scaling)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(gs_makefont)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	gs_scalefont, .Lfunc_end2-gs_scalefont
                                        # -- End function
	.globl	gs_makefont                     # -- Begin function gs_makefont
	.p2align	5
	.type	gs_makefont,@function
gs_makefont:                            # @gs_makefont
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s5, $a0, 24
	move	$s2, $a4
	move	$fp, $a3
	move	$s3, $a2
	move	$s1, $a1
	st.d	$zero, $a4, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(gs_make_identity)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 40
	addi.d	$a2, $sp, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(gs_matrix_multiply)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_23
# %bb.1:
	ld.d	$a0, $s1, 160
	addi.w	$a1, $zero, -1
	move	$s4, $zero
	beq	$a0, $a1, .LBB3_12
# %bb.2:
	beqz	$s5, .LBB3_12
# %bb.3:                                # %.preheader
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 32
	fld.s	$fa2, $sp, 48
	fld.s	$fa3, $sp, 64
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s5, $s4, 0
	beqz	$s5, .LBB3_12
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	move	$s4, $s5
	ld.d	$a1, $s5, 160
	bne	$a1, $a0, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a1, $s4, 136
	ld.w	$a2, $s1, 136
	bne	$a1, $a2, .LBB3_4
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	fld.s	$fa4, $s4, 40
	fcmp.cune.s	$fcc0, $fa4, $fa0
	bcnez	$fcc0, .LBB3_4
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=1
	fld.s	$fa4, $s4, 56
	fcmp.cune.s	$fcc0, $fa4, $fa1
	bcnez	$fcc0, .LBB3_4
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	fld.s	$fa4, $s4, 72
	fcmp.cune.s	$fcc0, $fa4, $fa2
	bcnez	$fcc0, .LBB3_4
# %bb.10:                               #   in Loop: Header=BB3_5 Depth=1
	fld.s	$fa4, $s4, 88
	fcmp.ceq.s	$fcc0, $fa4, $fa3
	bceqz	$fcc0, .LBB3_4
# %bb.11:
	move	$a0, $zero
	move	$s3, $s4
	b	.LBB3_22
.LBB3_12:                               # %.loopexit59
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 184
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB3_18
# %bb.13:
	move	$s3, $a0
	ori	$a2, $zero, 184
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 40
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	ld.w	$a1, $s0, 36
	bne	$a0, $a1, .LBB3_19
# %bb.14:
	bnez	$s4, .LBB3_17
# %bb.15:
	ld.d	$a0, $s0, 24
	.p2align	4, , 16
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB3_16
.LBB3_17:                               # %.loopexit
	st.d	$s4, $s2, 0
	ld.d	$a0, $s4, 8
	st.d	$zero, $a0, 0
	ld.d	$a0, $s0, 24
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB3_20
	b	.LBB3_21
.LBB3_18:
	addi.w	$a0, $zero, -25
	b	.LBB3_23
.LBB3_19:
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 32
	ld.d	$a0, $s0, 24
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB3_21
.LBB3_20:
	st.d	$s3, $a0, 8
.LBB3_21:
	ld.d	$a0, $s1, 16
	st.d	$zero, $s3, 8
	st.d	$s3, $s0, 24
	st.d	$a0, $s3, 16
	st.d	$s0, $s3, 24
	ori	$a0, $zero, 1
.LBB3_22:                               # %.sink.split
	st.d	$s3, $fp, 0
.LBB3_23:
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end3:
	.size	gs_makefont, .Lfunc_end3-gs_makefont
                                        # -- End function
	.globl	gs_setfont                      # -- Begin function gs_setfont
	.p2align	5
	.type	gs_setfont,@function
gs_setfont:                             # @gs_setfont
# %bb.0:
	st.d	$a1, $a0, 328
	st.w	$zero, $a0, 432
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	gs_setfont, .Lfunc_end4-gs_setfont
                                        # -- End function
	.globl	gs_currentfont                  # -- Begin function gs_currentfont
	.p2align	5
	.type	gs_currentfont,@function
gs_currentfont:                         # @gs_currentfont
# %bb.0:
	ld.d	$a0, $a0, 328
	ret
.Lfunc_end5:
	.size	gs_currentfont, .Lfunc_end5-gs_currentfont
                                        # -- End function
	.globl	gs_cachestatus                  # -- Begin function gs_cachestatus
	.p2align	5
	.type	gs_cachestatus,@function
gs_cachestatus:                         # @gs_cachestatus
# %bb.0:
	ld.w	$a2, $a0, 40
	st.w	$a2, $a1, 0
	ld.w	$a2, $a0, 44
	st.w	$a2, $a1, 4
	ld.w	$a2, $a0, 48
	st.w	$a2, $a1, 8
	ld.w	$a2, $a0, 52
	st.w	$a2, $a1, 12
	ld.w	$a2, $a0, 56
	st.w	$a2, $a1, 16
	ld.w	$a2, $a0, 60
	st.w	$a2, $a1, 20
	ld.w	$a0, $a0, 68
	st.w	$a0, $a1, 24
	ret
.Lfunc_end6:
	.size	gs_cachestatus, .Lfunc_end6-gs_cachestatus
                                        # -- End function
	.globl	gs_setcachelimit                # -- Begin function gs_setcachelimit
	.p2align	5
	.type	gs_setcachelimit,@function
gs_setcachelimit:                       # @gs_setcachelimit
# %bb.0:
	st.w	$a1, $a0, 68
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	gs_setcachelimit, .Lfunc_end7-gs_setcachelimit
                                        # -- End function
	.globl	gs_setcachelower                # -- Begin function gs_setcachelower
	.p2align	5
	.type	gs_setcachelower,@function
gs_setcachelower:                       # @gs_setcachelower
# %bb.0:
	st.w	$a1, $a0, 64
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	gs_setcachelower, .Lfunc_end8-gs_setcachelower
                                        # -- End function
	.globl	gs_setcacheupper                # -- Begin function gs_setcacheupper
	.p2align	5
	.type	gs_setcacheupper,@function
gs_setcacheupper:                       # @gs_setcacheupper
# %bb.0:
	st.w	$a1, $a0, 68
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	gs_setcacheupper, .Lfunc_end9-gs_setcacheupper
                                        # -- End function
	.globl	gs_currentcachelower            # -- Begin function gs_currentcachelower
	.p2align	5
	.type	gs_currentcachelower,@function
gs_currentcachelower:                   # @gs_currentcachelower
# %bb.0:
	ld.w	$a0, $a0, 64
	ret
.Lfunc_end10:
	.size	gs_currentcachelower, .Lfunc_end10-gs_currentcachelower
                                        # -- End function
	.globl	gs_currentcacheupper            # -- Begin function gs_currentcacheupper
	.p2align	5
	.type	gs_currentcacheupper,@function
gs_currentcacheupper:                   # @gs_currentcacheupper
# %bb.0:
	ld.w	$a0, $a0, 68
	ret
.Lfunc_end11:
	.size	gs_currentcacheupper, .Lfunc_end11-gs_currentcacheupper
                                        # -- End function
	.globl	gs_no_build_char_proc           # -- Begin function gs_no_build_char_proc
	.p2align	5
	.type	gs_no_build_char_proc,@function
gs_no_build_char_proc:                  # @gs_no_build_char_proc
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	gs_no_build_char_proc, .Lfunc_end12-gs_no_build_char_proc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"font_dir_alloc(dir)"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"font_dir_alloc(bdata)"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"font_dir_alloc(mdata)"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"font_dir_alloc(cdata)"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"gs_makefont"
	.size	.L.str.4, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
