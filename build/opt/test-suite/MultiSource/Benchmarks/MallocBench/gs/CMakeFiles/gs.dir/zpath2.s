	.file	"zpath2.c"
	.text
	.globl	zflattenpath                    # -- Begin function zflattenpath
	.p2align	5
	.type	zflattenpath,@function
zflattenpath:                           # @zflattenpath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_flattenpath)
	jr	$t8
.Lfunc_end0:
	.size	zflattenpath, .Lfunc_end0-zflattenpath
                                        # -- End function
	.globl	zreversepath                    # -- Begin function zreversepath
	.p2align	5
	.type	zreversepath,@function
zreversepath:                           # @zreversepath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_reversepath)
	jr	$t8
.Lfunc_end1:
	.size	zreversepath, .Lfunc_end1-zreversepath
                                        # -- End function
	.globl	zstrokepath                     # -- Begin function zstrokepath
	.p2align	5
	.type	zstrokepath,@function
zstrokepath:                            # @zstrokepath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_strokepath)
	jr	$t8
.Lfunc_end2:
	.size	zstrokepath, .Lfunc_end2-zstrokepath
                                        # -- End function
	.globl	zclippath                       # -- Begin function zclippath
	.p2align	5
	.type	zclippath,@function
zclippath:                              # @zclippath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_clippath)
	jr	$t8
.Lfunc_end3:
	.size	zclippath, .Lfunc_end3-zclippath
                                        # -- End function
	.globl	zpathbbox                       # -- Begin function zpathbbox
	.p2align	5
	.type	zpathbbox,@function
zpathbbox:                              # @zpathbbox
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(gs_pathbbox)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_3
# %bb.1:
	addi.d	$a1, $fp, 64
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB4_4
# %bb.2:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
.LBB4_3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
	fld.s	$fa0, $sp, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	fld.s	$fa0, $sp, 4
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	fld.s	$fa1, $sp, 8
	fst.s	$fa0, $fp, 32
	fld.s	$fa0, $sp, 12
	st.h	$a1, $fp, 40
	fst.s	$fa1, $fp, 48
	st.h	$a1, $fp, 56
	fst.s	$fa0, $fp, 64
	st.h	$a1, $fp, 72
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	zpathbbox, .Lfunc_end4-zpathbbox
                                        # -- End function
	.globl	zpathforall                     # -- Begin function zpathforall
	.p2align	5
	.type	zpathforall,@function
zpathforall:                            # @zpathforall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 24
	bgeu	$a0, $a1, .LBB5_2
# %bb.1:
	addi.w	$a0, $zero, -17
	b	.LBB5_7
.LBB5_2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$s0, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 128
	pcalau12i	$a2, %got_pc_hi20(estop)
	ld.d	$a2, $a2, %got_pc_lo12(estop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB5_4
# %bb.3:
	addi.w	$a0, $zero, -5
	b	.LBB5_7
.LBB5_4:
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(gs_path_enum_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_path_enum_sizeof)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.5:
	pcalau12i	$a1, %got_pc_hi20(igs)
	ld.d	$a1, $a1, %got_pc_lo12(igs)
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gs_path_enum_init)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 2
	st.h	$a1, $a0, 16
	ori	$a1, $zero, 33
	st.h	$a1, $a0, 24
	addi.d	$a1, $a0, 32
	st.d	$a1, $s0, 0
	vld	$vr0, $s1, -48
	vst	$vr0, $a0, 32
	addi.d	$a1, $a0, 48
	st.d	$a1, $s0, 0
	vld	$vr0, $s1, -32
	vst	$vr0, $a0, 48
	addi.d	$a1, $a0, 64
	st.d	$a1, $s0, 0
	vld	$vr0, $s1, -16
	vst	$vr0, $a0, 64
	addi.d	$a1, $a0, 80
	st.d	$a1, $s0, 0
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 80
	addi.d	$a1, $a0, 96
	st.d	$a1, $s0, 0
	st.d	$fp, $a0, 96
	ori	$a1, $zero, 20
	st.h	$a1, $a0, 104
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, -64
	addi.d	$a0, $s1, -64
	st.d	$a2, $a1, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(path_continue)
	jr	$t8
.LBB5_6:
	addi.w	$a0, $zero, -25
.LBB5_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	zpathforall, .Lfunc_end5-zpathforall
                                        # -- End function
	.globl	path_continue                   # -- Begin function path_continue
	.p2align	5
	.type	path_continue,@function
path_continue:                          # @path_continue
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$s1, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $s1, 0
	ld.d	$s0, $a0, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gs_path_enum_next)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB6_17
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI6_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI6_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(gs_path_enum_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_path_enum_sizeof)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	addi.d	$a0, $a0, -96
	b	.LBB6_16
.LBB6_3:                                # %.thread
	ld.d	$a0, $s1, 0
	vld	$vr0, $a0, -16
	vst	$vr0, $a0, 32
	b	.LBB6_15
.LBB6_4:
	ld.d	$a0, $s1, 0
	vld	$vr0, $a0, -48
	b	.LBB6_8
.LBB6_5:
	ld.d	$a0, $s1, 0
	vld	$vr0, $a0, -32
	vst	$vr0, $a0, 32
	pcalau12i	$a0, %got_pc_hi20(ostop)
	ld.d	$a0, $a0, %got_pc_lo12(ostop)
	ld.d	$a4, $a0, 0
	addi.d	$a1, $fp, 32
	addi.w	$a0, $zero, -16
	ori	$a2, $zero, 1
	bgeu	$a4, $a1, .LBB6_18
# %bb.6:
	move	$a3, $fp
	b	.LBB6_13
.LBB6_7:
	ld.d	$a0, $s1, 0
	vld	$vr0, $a0, -64
.LBB6_8:
	vst	$vr0, $a0, 32
	pcalau12i	$a0, %got_pc_hi20(ostop)
	ld.d	$a0, $a0, %got_pc_lo12(ostop)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 32
	bgeu	$a0, $a1, .LBB6_10
# %bb.9:
	addi.w	$a0, $zero, -16
	ori	$a2, $zero, 1
	move	$a3, $fp
	b	.LBB6_13
.LBB6_10:
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $sp, 12
	fst.s	$fa0, $fp, 16
	ori	$a0, $zero, 44
	st.h	$a0, $fp, 24
	fst.s	$fa1, $fp, 32
	ori	$a3, $zero, 40
.LBB6_11:                               # %pf_push.exit.sink.split
	move	$a2, $zero
	move	$a0, $zero
	ori	$a4, $zero, 44
	stx.h	$a4, $fp, $a3
.LBB6_12:                               # %pf_push.exit
	move	$a3, $a1
.LBB6_13:                               # %pf_push.exit
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a3, $a1, 0
	bnez	$a2, .LBB6_17
# %bb.14:                               # %._crit_edge
	ld.d	$a0, $s1, 0
.LBB6_15:
	pcalau12i	$a1, %pc_hi20(path_continue)
	addi.d	$a1, $a1, %pc_lo12(path_continue)
	st.d	$a1, $a0, 16
	ori	$a1, $zero, 37
	st.w	$a1, $a0, 24
	addi.d	$a0, $a0, 32
.LBB6_16:                               # %.sink.split
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 1
.LBB6_17:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB6_18:
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $sp, 12
	fst.s	$fa0, $fp, 16
	ori	$a5, $zero, 44
	st.h	$a5, $fp, 24
	fst.s	$fa1, $fp, 32
	addi.d	$a3, $fp, 64
	st.h	$a5, $fp, 40
	bltu	$a4, $a3, .LBB6_12
# %bb.19:
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 20
	fst.s	$fa0, $fp, 48
	st.h	$a5, $fp, 56
	fst.s	$fa1, $fp, 64
	addi.d	$a1, $fp, 96
	st.h	$a5, $fp, 72
	bltu	$a4, $a1, .LBB6_13
# %bb.20:
	fld.s	$fa0, $sp, 24
	fld.s	$fa1, $sp, 28
	fst.s	$fa0, $fp, 80
	ori	$a0, $zero, 44
	st.h	$a0, $fp, 88
	fst.s	$fa1, $fp, 96
	ori	$a3, $zero, 104
	b	.LBB6_11
.Lfunc_end6:
	.size	path_continue, .Lfunc_end6-path_continue
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_4-.LJTI6_0
	.word	.LBB6_5-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
                                        # -- End function
	.text
	.globl	pf_push                         # -- Begin function pf_push
	.p2align	5
	.type	pf_push,@function
pf_push:                                # @pf_push
# %bb.0:
	beqz	$a1, .LBB7_5
# %bb.1:                                # %.lr.ph
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(ostop)
	ld.d	$a0, $a0, %got_pc_lo12(ostop)
	ld.d	$a5, $a0, 0
	addi.w	$a0, $zero, -16
	ori	$a6, $zero, 44
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a2, 32
	bltu	$a5, $a4, .LBB7_6
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	fld.s	$fa0, $a3, 0
	fst.s	$fa0, $a2, 16
	fld.s	$fa0, $a3, 4
	addi.w	$a1, $a1, -1
	st.h	$a6, $a2, 24
	fst.s	$fa0, $a2, 32
	st.h	$a6, $a2, 40
	addi.d	$a3, $a3, 8
	move	$a2, $a4
	bnez	$a1, .LBB7_2
# %bb.4:
	move	$a0, $zero
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a4, $a1, 0
	ret
.LBB7_5:
	move	$a0, $zero
	ret
.LBB7_6:
	move	$a4, $a2
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a4, $a1, 0
	ret
.Lfunc_end7:
	.size	pf_push, .Lfunc_end7-pf_push
                                        # -- End function
	.globl	zinitclip                       # -- Begin function zinitclip
	.p2align	5
	.type	zinitclip,@function
zinitclip:                              # @zinitclip
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_initclip)
	jr	$t8
.Lfunc_end8:
	.size	zinitclip, .Lfunc_end8-zinitclip
                                        # -- End function
	.globl	zclip                           # -- Begin function zclip
	.p2align	5
	.type	zclip,@function
zclip:                                  # @zclip
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_clip)
	jr	$t8
.Lfunc_end9:
	.size	zclip, .Lfunc_end9-zclip
                                        # -- End function
	.globl	zeoclip                         # -- Begin function zeoclip
	.p2align	5
	.type	zeoclip,@function
zeoclip:                                # @zeoclip
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_eoclip)
	jr	$t8
.Lfunc_end10:
	.size	zeoclip, .Lfunc_end10-zeoclip
                                        # -- End function
	.globl	zpath2_op_init                  # -- Begin function zpath2_op_init
	.p2align	5
	.type	zpath2_op_init,@function
zpath2_op_init:                         # @zpath2_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zpath2_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zpath2_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end11:
	.size	zpath2_op_init, .Lfunc_end11-zpath2_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pathforall"
	.size	.L.str, 11

	.type	zpath2_op_init.my_defs,@object  # @zpath2_op_init.my_defs
	.data
	.p2align	3, 0x0
zpath2_op_init.my_defs:
	.dword	.L.str.1
	.dword	zclip
	.dword	.L.str.2
	.dword	zclippath
	.dword	.L.str.3
	.dword	zeoclip
	.dword	.L.str.4
	.dword	zflattenpath
	.dword	.L.str.5
	.dword	zinitclip
	.dword	.L.str.6
	.dword	zpathbbox
	.dword	.L.str.7
	.dword	zpathforall
	.dword	.L.str.8
	.dword	zreversepath
	.dword	.L.str.9
	.dword	zstrokepath
	.space	16
	.size	zpath2_op_init.my_defs, 160

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"0clip"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"0clippath"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0eoclip"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"0flattenpath"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"0initclip"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"0pathbbox"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"4pathforall"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"0reversepath"
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"0strokepath"
	.size	.L.str.9, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zflattenpath
	.addrsig_sym zreversepath
	.addrsig_sym zstrokepath
	.addrsig_sym zclippath
	.addrsig_sym zpathbbox
	.addrsig_sym zpathforall
	.addrsig_sym path_continue
	.addrsig_sym zinitclip
	.addrsig_sym zclip
	.addrsig_sym zeoclip
	.addrsig_sym zpath2_op_init.my_defs
