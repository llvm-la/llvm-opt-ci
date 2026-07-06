	.file	"zfont.c"
	.text
	.globl	zfont_init                      # -- Begin function zfont_init
	.p2align	5
	.type	zfont_init,@function
zfont_init:                             # @zfont_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(alloc)
	ld.d	$a0, $a0, %got_pc_lo12(alloc)
	pcalau12i	$a1, %got_pc_hi20(alloc_free)
	ld.d	$a1, $a1, %got_pc_lo12(alloc_free)
	pcaddu18i	$ra, %call36(gs_font_dir_alloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ifont_dir)
	st.d	$a0, $a1, %pc_lo12(ifont_dir)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(name_FontDirectory)
	addi.d	$a1, $a1, %pc_lo12(name_FontDirectory)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(name_FontMatrix)
	addi.d	$a1, $a1, %pc_lo12(name_FontMatrix)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(name_FontType)
	addi.d	$a1, $a1, %pc_lo12(name_FontType)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(name_FontBBox)
	addi.d	$a1, $a1, %pc_lo12(name_FontBBox)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(name_Encoding)
	addi.d	$a1, $a1, %pc_lo12(name_Encoding)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(name_PaintType)
	addi.d	$a1, $a1, %pc_lo12(name_PaintType)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(name_UniqueID)
	addi.d	$a1, $a1, %pc_lo12(name_UniqueID)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(name_BuildChar)
	addi.d	$a1, $a1, %pc_lo12(name_BuildChar)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(name_Type1BuildChar)
	addi.d	$a1, $a1, %pc_lo12(name_Type1BuildChar)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(name_Private)
	addi.d	$a1, $a1, %pc_lo12(name_Private)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(name_CharStrings)
	addi.d	$a1, $a1, %pc_lo12(name_CharStrings)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(name_FID)
	addi.d	$a1, $a1, %pc_lo12(name_FID)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(name_Subrs)
	addi.d	$a1, $a1, %pc_lo12(name_Subrs)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(name_lenIV)
	addi.d	$a1, $a1, %pc_lo12(name_lenIV)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(name_enter)
	jr	$t8
.Lfunc_end0:
	.size	zfont_init, .Lfunc_end0-zfont_init
                                        # -- End function
	.globl	zdefinefont                     # -- Begin function zdefinefont
	.p2align	5
	.type	zdefinefont,@function
zdefinefont:                            # @zdefinefont
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(osp_nargs)
	ld.d	$a0, $a0, %got_pc_lo12(osp_nargs)
	ld.d	$a0, $a0, 8
	bgeu	$fp, $a0, .LBB1_2
# %bb.1:
	addi.w	$a0, $zero, -17
	b	.LBB1_44
.LBB1_2:
	ld.hu	$a0, $fp, 8
	andi	$a1, $a0, 252
	ori	$a2, $zero, 8
	addi.w	$a0, $zero, -20
	bne	$a1, $a2, .LBB1_44
# %bb.3:
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	pcalau12i	$a1, %pc_hi20(name_FontDirectory)
	addi.d	$a2, $a1, %pc_lo12(name_FontDirectory)
	addi.d	$a3, $sp, 216
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -10
	blez	$a0, .LBB1_43
# %bb.4:
	pcalau12i	$a0, %pc_hi20(name_FontMatrix)
	addi.d	$a2, $a0, %pc_lo12(name_FontMatrix)
	addi.d	$a3, $sp, 200
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.5:
	pcalau12i	$a0, %pc_hi20(name_FontType)
	addi.d	$a2, $a0, %pc_lo12(name_FontType)
	addi.d	$a3, $sp, 192
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.6:
	ld.d	$a0, $sp, 192
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_43
# %bb.7:
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 255
	bltu	$a1, $a0, .LBB1_43
# %bb.8:
	pcalau12i	$a0, %pc_hi20(name_FontBBox)
	addi.d	$a2, $a0, %pc_lo12(name_FontBBox)
	addi.d	$a3, $sp, 184
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.9:
	pcalau12i	$a0, %pc_hi20(name_Encoding)
	addi.d	$a2, $a0, %pc_lo12(name_Encoding)
	addi.d	$a3, $sp, 176
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.10:
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_43
# %bb.11:
	ld.d	$a0, $sp, 184
	ld.h	$a1, $a0, 8
	bstrpick.d	$a2, $a1, 7, 2
	ori	$a1, $zero, 10
	beq	$a2, $a1, .LBB1_13
# %bb.12:
	bnez	$a2, .LBB1_43
.LBB1_13:
	ld.d	$a2, $sp, 176
	ld.h	$a2, $a2, 8
	bstrpick.d	$a2, $a2, 7, 2
	beq	$a2, $a1, .LBB1_15
# %bb.14:
	bnez	$a2, .LBB1_43
.LBB1_15:
	ld.hu	$a1, $a0, 10
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB1_43
# %bb.16:
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 48
	ori	$a1, $zero, 4
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_43
# %bb.17:
	pcalau12i	$a0, %pc_hi20(name_PaintType)
	addi.d	$a2, $a0, %pc_lo12(name_PaintType)
	addi.d	$a3, $sp, 160
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	move	$s3, $s2
	blez	$a0, .LBB1_20
# %bb.18:
	ld.d	$a0, $sp, 160
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_43
# %bb.19:
	ld.d	$s3, $a0, 0
	srli.d	$a0, $s3, 16
	bnez	$a0, .LBB1_43
.LBB1_20:
	pcalau12i	$a0, %pc_hi20(name_UniqueID)
	addi.d	$a2, $a0, %pc_lo12(name_UniqueID)
	addi.d	$a3, $sp, 152
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_23
# %bb.21:
	ld.d	$a0, $sp, 152
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_43
# %bb.22:
	ld.d	$s2, $a0, 0
	srli.d	$a0, $s2, 24
	bnez	$a0, .LBB1_43
.LBB1_23:
	pcalau12i	$a0, %pc_hi20(name_BuildChar)
	addi.d	$a2, $a0, %pc_lo12(name_BuildChar)
	addi.d	$a3, $sp, 144
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(zdefinefont.no_subrs)
	addi.d	$a1, $a1, %pc_lo12(zdefinefont.no_subrs)
	st.d	$zero, $a1, 0
	ori	$a2, $zero, 52
	st.w	$a2, $a1, 8
	st.d	$a1, $sp, 136
	pcalau12i	$a1, %pc_hi20(zdefinefont.no_charstrings)
	addi.d	$a1, $a1, %pc_lo12(zdefinefont.no_charstrings)
	st.d	$zero, $a1, 0
	ld.d	$a2, $sp, 192
	ori	$a3, $zero, 32
	st.h	$a3, $a1, 8
	st.d	$a1, $sp, 168
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_35
# %bb.24:
	bgtz	$a0, .LBB1_43
# %bb.25:
	pcalau12i	$a0, %pc_hi20(name_CharStrings)
	addi.d	$a2, $a0, %pc_lo12(name_CharStrings)
	addi.d	$a3, $sp, 168
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.26:
	ld.d	$a0, $sp, 168
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_43
# %bb.27:
	pcalau12i	$a0, %pc_hi20(name_Private)
	addi.d	$a2, $a0, %pc_lo12(name_Private)
	addi.d	$a3, $sp, 224
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_43
# %bb.28:
	ld.d	$a0, $sp, 224
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB1_43
# %bb.29:
	pcalau12i	$a1, %pc_hi20(name_Subrs)
	addi.d	$a2, $a1, %pc_lo12(name_Subrs)
	addi.d	$a3, $sp, 136
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_32
# %bb.30:
	ld.d	$a0, $sp, 136
	ld.h	$a0, $a0, 8
	bstrpick.d	$a0, $a0, 7, 2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB1_32
# %bb.31:
	bnez	$a0, .LBB1_43
.LBB1_32:
	ld.d	$a0, $sp, 224
	pcalau12i	$a1, %pc_hi20(name_lenIV)
	addi.d	$a2, $a1, %pc_lo12(name_lenIV)
	addi.d	$a3, $sp, 208
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_52
# %bb.33:
	ld.d	$a0, $sp, 208
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_43
# %bb.34:
	ld.d	$s4, $a0, 0
	ori	$a0, $zero, 255
	bltu	$a0, $s4, .LBB1_43
	b	.LBB1_53
.LBB1_35:
	blez	$a0, .LBB1_43
# %bb.36:
	ld.d	$a0, $sp, 144
	ld.hu	$a1, $a0, 8
	bstrpick.d	$a2, $a1, 7, 2
	ori	$a3, $zero, 10
	beq	$a2, $a3, .LBB1_38
# %bb.37:
	move	$a0, $s1
	bnez	$a2, .LBB1_44
.LBB1_38:
	andi	$a0, $a1, 3
	ori	$a1, $zero, 3
                                        # implicit-def: $r27
	bne	$a0, $a1, .LBB1_45
.LBB1_39:
	pcalau12i	$a0, %pc_hi20(name_FID)
	addi.d	$a2, $a0, %pc_lo12(name_FID)
	addi.d	$a3, $sp, 208
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $fp, 8
	andi	$a3, $a2, 256
	move	$a1, $a0
	move	$a0, $s0
	bnez	$a3, .LBB1_46
# %bb.40:
	blez	$a1, .LBB1_44
.LBB1_41:
	lu12i.w	$a0, 15
	ori	$a1, $a0, 3839
	ld.d	$a0, $sp, 216
	and	$a1, $a2, $a1
	st.h	$a1, $fp, 8
	addi.d	$s0, $fp, -16
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_44
# %bb.42:
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	b	.LBB1_44
.LBB1_43:
	move	$a0, $s0
.LBB1_44:                               # %.thread101
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB1_45:
	addi.w	$a0, $zero, -7
	b	.LBB1_44
.LBB1_46:
	bgtz	$a1, .LBB1_44
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 184
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -25
	beqz	$a0, .LBB1_51
# %bb.48:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a2, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 112
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s5
	beqz	$s1, .LBB1_44
# %bb.49:
	st.d	$s0, $sp, 224
	ori	$a0, $zero, 16
	st.h	$a0, $sp, 232
	pcalau12i	$a0, %pc_hi20(name_FID)
	addi.d	$a1, $a0, %pc_lo12(name_FID)
	addi.d	$a2, $sp, 224
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_44
# %bb.50:
	vld	$vr0, $fp, 0
	ld.d	$a0, $sp, 144
	vst	$vr0, $s1, 0
	vld	$vr0, $a0, 0
	ld.d	$a0, $sp, 176
	vst	$vr0, $s1, 16
	vld	$vr0, $a0, 0
	ld.d	$a0, $sp, 168
	vst	$vr0, $s1, 32
	vld	$vr0, $a0, 0
	ld.d	$a0, $sp, 136
	vst	$vr0, $s1, 48
	vld	$vr0, $a0, 0
	vst	$vr0, $s1, 64
	pcalau12i	$a0, %got_pc_hi20(z1_subr_proc)
	ld.d	$a0, $a0, %got_pc_lo12(z1_subr_proc)
	st.d	$a0, $s1, 80
	pcalau12i	$a0, %got_pc_hi20(z1_pop_proc)
	ld.d	$a0, $a0, %got_pc_lo12(z1_pop_proc)
	st.d	$a0, $s1, 88
	pcalau12i	$a0, %pc_hi20(ifont_dir)
	ld.d	$a0, $a0, %pc_lo12(ifont_dir)
	st.d	$s1, $s1, 96
	st.w	$s4, $s1, 104
	st.d	$s0, $s0, 16
	st.d	$a0, $s0, 24
	st.d	$s1, $s0, 32
	addi.d	$a0, $s0, 40
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	ld.d	$a0, $a0, 0
	vld	$vr0, $sp, 16
	st.w	$a0, $s0, 136
	vst	$vr0, $s0, 140
	pcalau12i	$a0, %got_pc_hi20(gs_no_build_char_proc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_no_build_char_proc)
	st.d	$a0, $s0, 168
	st.w	$s3, $s0, 156
	st.d	$s2, $s0, 160
	ld.hu	$a2, $fp, 8
	b	.LBB1_41
.LBB1_51:
	move	$a0, $s5
	b	.LBB1_44
.LBB1_52:
	ori	$s4, $zero, 4
.LBB1_53:
	addi.w	$s1, $zero, -1
	bltz	$s2, .LBB1_57
# %bb.54:
	ld.d	$a0, $sp, 224
	pcalau12i	$a1, %pc_hi20(name_UniqueID)
	addi.d	$a2, $a1, %pc_lo12(name_UniqueID)
	addi.d	$a3, $sp, 152
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_57
# %bb.55:
	ld.d	$a0, $sp, 152
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_57
# %bb.56:
	ld.d	$a0, $a0, 0
	beq	$a0, $s2, .LBB1_58
.LBB1_57:
	move	$s2, $s1
.LBB1_58:
	pcalau12i	$a0, %pc_hi20(name_Type1BuildChar)
	addi.d	$a0, $a0, %pc_lo12(name_Type1BuildChar)
	ld.h	$a1, $a0, 8
	st.d	$a0, $sp, 144
	ori	$a1, $a1, 1
	st.h	$a1, $a0, 8
	b	.LBB1_39
.Lfunc_end1:
	.size	zdefinefont, .Lfunc_end1-zdefinefont
                                        # -- End function
	.globl	add_FID                         # -- Begin function add_FID
	.p2align	5
	.type	add_FID,@function
add_FID:                                # @add_FID
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8
	ori	$a1, $zero, 16
	st.h	$a1, $sp, 16
	pcalau12i	$a1, %pc_hi20(name_FID)
	addi.d	$a1, $a1, %pc_lo12(name_FID)
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	add_FID, .Lfunc_end2-add_FID
                                        # -- End function
	.globl	zscalefont                      # -- Begin function zscalefont
	.p2align	5
	.type	zscalefont,@function
zscalefont:                             # @zscalefont
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 108
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_3
# %bb.1:
	fld.s	$fa0, $sp, 108
	fcvt.d.s	$fa0, $fa0
	addi.d	$a0, $sp, 8
	fmov.d	$fa1, $fa0
	pcaddu18i	$ra, %call36(gs_make_scaling)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_3
# %bb.2:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(make_font)
	jirl	$ra, $ra, 0
.LBB3_3:
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	zscalefont, .Lfunc_end3-zscalefont
                                        # -- End function
	.globl	make_font                       # -- Begin function make_font
	.p2align	5
	.type	make_font,@function
make_font:                              # @make_font
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	ld.hu	$a2, $a0, -8
	ori	$a3, $zero, 6
	st.d	$a3, $sp, 16
	ori	$a3, $zero, 20
	andi	$a2, $a2, 252
	ori	$a4, $zero, 8
	st.h	$a3, $sp, 24
	bne	$a2, $a4, .LBB4_10
# %bb.1:
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$fp, $a0, -16
	pcalau12i	$a0, %pc_hi20(name_FID)
	addi.d	$a2, $a0, %pc_lo12(name_FID)
	addi.d	$a3, $sp, 64
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.2:
	ld.d	$a0, $sp, 64
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB4_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(ifont_dir)
	ld.d	$a0, $a0, %pc_lo12(ifont_dir)
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 48
	move	$a2, $s0
	pcaddu18i	$ra, %call36(gs_makefont)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_maxlength)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(dict_create)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.5:
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_copy)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.6:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(zarray)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.7:
	pcalau12i	$a0, %pc_hi20(name_FontMatrix)
	addi.d	$a1, $a0, %pc_lo12(name_FontMatrix)
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.8:
	ld.d	$a0, $sp, 56
	st.d	$a0, $sp, 64
	ori	$a0, $zero, 16
	st.h	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(name_FID)
	addi.d	$a1, $a0, %pc_lo12(name_FID)
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_11
# %bb.9:
	ld.d	$a1, $sp, 56
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 40
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vst	$vr0, $fp, 0
	ld.hu	$a0, $s1, -8
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3839
	and	$a0, $a0, $a1
	st.h	$a0, $s1, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	b	.LBB4_11
.LBB4_10:
	addi.w	$a0, $zero, -20
.LBB4_11:
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB4_12:
	addi.w	$a0, $zero, -10
	b	.LBB4_11
.Lfunc_end4:
	.size	make_font, .Lfunc_end4-make_font
                                        # -- End function
	.globl	zmakefont                       # -- Begin function zmakefont
	.p2align	5
	.type	zmakefont,@function
zmakefont:                              # @zmakefont
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_2
# %bb.1:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(make_font)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end5:
	.size	zmakefont, .Lfunc_end5-zmakefont
                                        # -- End function
	.globl	zsetfont                        # -- Begin function zsetfont
	.p2align	5
	.type	zsetfont,@function
zsetfont:                               # @zsetfont
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB6_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(name_FID)
	addi.d	$a2, $a0, %pc_lo12(name_FID)
	addi.d	$a3, $sp, 8
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_5
# %bb.2:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB6_7
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(gs_setfont)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_5
# %bb.4:
	vld	$vr0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(istate)
	ld.d	$a1, $a1, %got_pc_lo12(istate)
	vst	$vr0, $a1, 56
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB6_5:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:
	addi.w	$a0, $zero, -20
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_7:
	addi.w	$a0, $zero, -10
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	zsetfont, .Lfunc_end6-zsetfont
                                        # -- End function
	.globl	font_param                      # -- Begin function font_param
	.p2align	5
	.type	font_param,@function
font_param:                             # @font_param
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a2, $a2, 252
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(name_FID)
	addi.d	$a2, $a1, %pc_lo12(name_FID)
	addi.d	$a3, $sp, 8
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_3
# %bb.2:
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -10
	maskeqz	$a0, $a1, $a0
.LBB7_3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_4:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end7:
	.size	font_param, .Lfunc_end7-font_param
                                        # -- End function
	.globl	zcurrentfont                    # -- Begin function zcurrentfont
	.p2align	5
	.type	zcurrentfont,@function
zcurrentfont:                           # @zcurrentfont
# %bb.0:
	addi.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB8_2
# %bb.1:
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	ret
.LBB8_2:
	pcalau12i	$a0, %got_pc_hi20(istate)
	ld.d	$a0, $a0, %got_pc_lo12(istate)
	vld	$vr0, $a0, 56
	move	$a0, $zero
	vst	$vr0, $a1, 0
	ret
.Lfunc_end8:
	.size	zcurrentfont, .Lfunc_end8-zcurrentfont
                                        # -- End function
	.globl	zcachestatus                    # -- Begin function zcachestatus
	.p2align	5
	.type	zcachestatus,@function
zcachestatus:                           # @zcachestatus
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ifont_dir)
	ld.d	$a2, $a1, %pc_lo12(ifont_dir)
	move	$fp, $a0
	addi.d	$a1, $sp, 4
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_cachestatus)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 112
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB9_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_2:                                # %.lr.ph.i.preheader
	ld.wu	$a1, $sp, 4
	ld.wu	$a2, $sp, 8
	ld.wu	$a3, $sp, 12
	move	$a0, $zero
	st.d	$a1, $fp, 16
	st.d	$a2, $fp, 32
	st.d	$a3, $fp, 48
	ld.wu	$a1, $sp, 16
	ld.wu	$a2, $sp, 20
	ld.wu	$a3, $sp, 24
	ld.wu	$a4, $sp, 28
	st.d	$a1, $fp, 64
	st.d	$a2, $fp, 80
	st.d	$a3, $fp, 96
	st.d	$a4, $fp, 112
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 24
	st.h	$a1, $fp, 40
	st.h	$a1, $fp, 56
	st.h	$a1, $fp, 72
	st.h	$a1, $fp, 88
	st.h	$a1, $fp, 104
	st.h	$a1, $fp, 120
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	zcachestatus, .Lfunc_end9-zcachestatus
                                        # -- End function
	.globl	make_uint_array                 # -- Begin function make_uint_array
	.p2align	5
	.type	make_uint_array,@function
make_uint_array:                        # @make_uint_array
# %bb.0:
	blez	$a2, .LBB10_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 20
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a4, $a1, 0
	st.d	$a4, $a0, 0
	st.h	$a3, $a0, 8
	addi.d	$a0, $a0, 16
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_2
.LBB10_3:                               # %._crit_edge
	ret
.Lfunc_end10:
	.size	make_uint_array, .Lfunc_end10-make_uint_array
                                        # -- End function
	.globl	zsetcachelimit                  # -- Begin function zsetcachelimit
	.p2align	5
	.type	zsetcachelimit,@function
zsetcachelimit:                         # @zsetcachelimit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB11_3
# %bb.1:
	ld.d	$a1, $fp, 0
	srli.d	$a0, $a1, 32
	beqz	$a0, .LBB11_4
# %bb.2:
	addi.w	$a0, $zero, -15
	b	.LBB11_5
.LBB11_3:
	slti	$a1, $a0, 0
	addi.w	$a2, $zero, -20
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	b	.LBB11_5
.LBB11_4:
	pcalau12i	$a0, %pc_hi20(ifont_dir)
	ld.d	$a0, $a0, %pc_lo12(ifont_dir)
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(gs_setcachelimit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB11_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	zsetcachelimit, .Lfunc_end11-zsetcachelimit
                                        # -- End function
	.globl	zsetcacheparams                 # -- Begin function zsetcacheparams
	.p2align	5
	.type	zsetcacheparams,@function
zsetcacheparams:                        # @zsetcacheparams
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB12_2
.LBB12_1:                               # %.critedge.thread
	move	$a0, $a2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(zcleartomark)
	jr	$t8
.LBB12_2:
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	move	$s0, $a2
	move	$a0, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB12_9
# %bb.3:
	ld.d	$s1, $s0, 0
	srli.d	$a2, $s1, 32
	addi.w	$a0, $zero, -15
	bnez	$a2, .LBB12_10
# %bb.4:
	move	$a1, $s0
	ld.hu	$a2, $s0, -8
	andi	$a2, $a2, 252
	ori	$a3, $zero, 24
	bne	$a2, $a3, .LBB12_6
.LBB12_5:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(ifont_dir)
	ld.d	$a0, $a0, %pc_lo12(ifont_dir)
	addi.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(gs_setcacheupper)
	jirl	$ra, $ra, 0
	move	$a2, $s0
	bgez	$a0, .LBB12_1
	b	.LBB12_10
.LBB12_6:
	move	$s2, $a0
	addi.d	$fp, $a1, -16
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB12_9
# %bb.7:
	ld.d	$a1, $fp, 0
	srli.d	$a2, $a1, 32
	move	$a0, $s2
	bnez	$a2, .LBB12_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(ifont_dir)
	ld.d	$a0, $a0, %pc_lo12(ifont_dir)
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(gs_setcachelower)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB12_5
	b	.LBB12_10
.LBB12_9:
	slti	$a1, $a0, 0
	addi.w	$a2, $zero, -20
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
.LBB12_10:                              # %.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	zsetcacheparams, .Lfunc_end12-zsetcacheparams
                                        # -- End function
	.globl	zcurrentcacheparams             # -- Begin function zcurrentcacheparams
	.p2align	5
	.type	zcurrentcacheparams,@function
zcurrentcacheparams:                    # @zcurrentcacheparams
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(ifont_dir)
	ld.d	$a1, $s0, %pc_lo12(ifont_dir)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gs_currentcachelower)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(ifont_dir)
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gs_currentcacheupper)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 48
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB13_2
# %bb.1:
	st.d	$fp, $a1, 0
	addi.w	$a1, $zero, -16
	b	.LBB13_3
.LBB13_2:                               # %.lr.ph.i
	move	$a1, $zero
	st.d	$zero, $fp, 16
	ori	$a2, $zero, 24
	st.h	$a2, $fp, 24
	bstrpick.d	$a2, $s0, 31, 0
	st.d	$a2, $fp, 32
	ori	$a2, $zero, 20
	st.h	$a2, $fp, 40
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $fp, 48
	st.h	$a2, $fp, 56
.LBB13_3:                               # %make_uint_array.exit
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	zcurrentcacheparams, .Lfunc_end13-zcurrentcacheparams
                                        # -- End function
	.globl	zfont_op_init                   # -- Begin function zfont_op_init
	.p2align	5
	.type	zfont_op_init,@function
zfont_op_init:                          # @zfont_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zfont_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zfont_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end14:
	.size	zfont_op_init, .Lfunc_end14-zfont_op_init
                                        # -- End function
	.type	ifont_dir,@object               # @ifont_dir
	.bss
	.globl	ifont_dir
	.p2align	3, 0x0
ifont_dir:
	.dword	0
	.size	ifont_dir, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"FontDirectory"
	.size	.L.str, 14

	.type	name_FontDirectory,@object      # @name_FontDirectory
	.bss
	.globl	name_FontDirectory
	.p2align	3, 0x0
name_FontDirectory:
	.space	16
	.size	name_FontDirectory, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"FontMatrix"
	.size	.L.str.1, 11

	.type	name_FontMatrix,@object         # @name_FontMatrix
	.bss
	.globl	name_FontMatrix
	.p2align	3, 0x0
name_FontMatrix:
	.space	16
	.size	name_FontMatrix, 16

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"FontType"
	.size	.L.str.2, 9

	.type	name_FontType,@object           # @name_FontType
	.bss
	.globl	name_FontType
	.p2align	3, 0x0
name_FontType:
	.space	16
	.size	name_FontType, 16

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"FontBBox"
	.size	.L.str.3, 9

	.type	name_FontBBox,@object           # @name_FontBBox
	.bss
	.globl	name_FontBBox
	.p2align	3, 0x0
name_FontBBox:
	.space	16
	.size	name_FontBBox, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Encoding"
	.size	.L.str.4, 9

	.type	name_Encoding,@object           # @name_Encoding
	.bss
	.globl	name_Encoding
	.p2align	3, 0x0
name_Encoding:
	.space	16
	.size	name_Encoding, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"PaintType"
	.size	.L.str.5, 10

	.type	name_PaintType,@object          # @name_PaintType
	.bss
	.globl	name_PaintType
	.p2align	3, 0x0
name_PaintType:
	.space	16
	.size	name_PaintType, 16

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"UniqueID"
	.size	.L.str.6, 9

	.type	name_UniqueID,@object           # @name_UniqueID
	.bss
	.globl	name_UniqueID
	.p2align	3, 0x0
name_UniqueID:
	.space	16
	.size	name_UniqueID, 16

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"BuildChar"
	.size	.L.str.7, 10

	.type	name_BuildChar,@object          # @name_BuildChar
	.bss
	.globl	name_BuildChar
	.p2align	3, 0x0
name_BuildChar:
	.space	16
	.size	name_BuildChar, 16

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Type1BuildChar"
	.size	.L.str.8, 15

	.type	name_Type1BuildChar,@object     # @name_Type1BuildChar
	.bss
	.globl	name_Type1BuildChar
	.p2align	3, 0x0
name_Type1BuildChar:
	.space	16
	.size	name_Type1BuildChar, 16

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Private"
	.size	.L.str.9, 8

	.type	name_Private,@object            # @name_Private
	.bss
	.globl	name_Private
	.p2align	3, 0x0
name_Private:
	.space	16
	.size	name_Private, 16

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"CharStrings"
	.size	.L.str.10, 12

	.type	name_CharStrings,@object        # @name_CharStrings
	.bss
	.globl	name_CharStrings
	.p2align	3, 0x0
name_CharStrings:
	.space	16
	.size	name_CharStrings, 16

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"FID"
	.size	.L.str.11, 4

	.type	name_FID,@object                # @name_FID
	.bss
	.globl	name_FID
	.p2align	3, 0x0
name_FID:
	.space	16
	.size	name_FID, 16

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"Subrs"
	.size	.L.str.12, 6

	.type	name_Subrs,@object              # @name_Subrs
	.bss
	.globl	name_Subrs
	.p2align	3, 0x0
name_Subrs:
	.space	16
	.size	name_Subrs, 16

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"lenIV"
	.size	.L.str.13, 6

	.type	name_lenIV,@object              # @name_lenIV
	.bss
	.globl	name_lenIV
	.p2align	3, 0x0
name_lenIV:
	.space	16
	.size	name_lenIV, 16

	.type	zdefinefont.no_subrs,@object    # @zdefinefont.no_subrs
	.local	zdefinefont.no_subrs
	.comm	zdefinefont.no_subrs,16,8
	.type	zdefinefont.no_charstrings,@object # @zdefinefont.no_charstrings
	.local	zdefinefont.no_charstrings
	.comm	zdefinefont.no_charstrings,16,8
	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"definefont(font)"
	.size	.L.str.14, 17

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"definefont(data)"
	.size	.L.str.15, 17

	.type	zfont_op_init.my_defs,@object   # @zfont_op_init.my_defs
	.data
	.p2align	3, 0x0
zfont_op_init.my_defs:
	.dword	.L.str.16
	.dword	zcurrentfont
	.dword	.L.str.17
	.dword	zdefinefont
	.dword	.L.str.18
	.dword	zmakefont
	.dword	.L.str.19
	.dword	zscalefont
	.dword	.L.str.20
	.dword	zsetfont
	.dword	.L.str.21
	.dword	zcachestatus
	.dword	.L.str.22
	.dword	zsetcachelimit
	.dword	.L.str.23
	.dword	zsetcacheparams
	.dword	.L.str.24
	.dword	zcurrentcacheparams
	.space	16
	.size	zfont_op_init.my_defs, 160

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"0currentfont"
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"2definefont"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"2makefont"
	.size	.L.str.18, 10

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"2scalefont"
	.size	.L.str.19, 11

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"1setfont"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"0cachestatus"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"1setcachelimit"
	.size	.L.str.22, 15

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"1setcacheparams"
	.size	.L.str.23, 16

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"0currentcacheparams"
	.size	.L.str.24, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym alloc
	.addrsig_sym alloc_free
	.addrsig_sym zdefinefont
	.addrsig_sym z1_subr_proc
	.addrsig_sym z1_pop_proc
	.addrsig_sym gs_no_build_char_proc
	.addrsig_sym zscalefont
	.addrsig_sym zmakefont
	.addrsig_sym zsetfont
	.addrsig_sym zcurrentfont
	.addrsig_sym zcachestatus
	.addrsig_sym zsetcachelimit
	.addrsig_sym zsetcacheparams
	.addrsig_sym zcurrentcacheparams
	.addrsig_sym name_FontDirectory
	.addrsig_sym name_FontMatrix
	.addrsig_sym name_FontType
	.addrsig_sym name_FontBBox
	.addrsig_sym name_Encoding
	.addrsig_sym name_PaintType
	.addrsig_sym name_UniqueID
	.addrsig_sym name_BuildChar
	.addrsig_sym name_Type1BuildChar
	.addrsig_sym name_Private
	.addrsig_sym name_CharStrings
	.addrsig_sym name_FID
	.addrsig_sym name_Subrs
	.addrsig_sym name_lenIV
	.addrsig_sym zdefinefont.no_subrs
	.addrsig_sym zdefinefont.no_charstrings
	.addrsig_sym dstack
	.addrsig_sym zfont_op_init.my_defs
