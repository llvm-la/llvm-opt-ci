	.file	"rdcolmap.c"
	.text
	.globl	read_color_map                  # -- Begin function read_color_map
	.p2align	5
	.type	read_color_map,@function
read_color_map:                         # @read_color_map
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s8, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a4, $a0, 16
	move	$s0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	ori	$a3, $zero, 3
	move	$a0, $s8
	jirl	$ra, $a4, 0
	st.d	$a0, $s8, 152
	st.w	$zero, $s8, 148
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB0_15
# %bb.1:
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB0_49
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	move	$s1, $a0
	beq	$a0, $s4, .LBB0_110
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s4, .LBB0_111
.LBB0_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_112
.LBB0_5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_113
.LBB0_6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_114
.LBB0_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_115
.LBB0_8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_116
.LBB0_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_117
.LBB0_10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_118
.LBB0_11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$a0, $s4, .LBB0_119
.LBB0_12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_120
.LBB0_13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_121
.LBB0_14:
	ori	$a0, $zero, 73
	beq	$s1, $a0, .LBB0_122
	b	.LBB0_123
.LBB0_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	beqz	$fp, .LBB0_50
# %bb.16:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_50
# %bb.17:
	beqz	$s4, .LBB0_50
# %bb.18:
	ori	$a0, $zero, 255
	bne	$s4, $a0, .LBB0_51
.LBB0_19:
	ori	$a0, $zero, 51
	beq	$s3, $a0, .LBB0_52
.LBB0_20:
	ori	$a0, $zero, 54
	bne	$s3, $a0, .LBB0_49
# %bb.21:                               # %.preheader106.i
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_141
# %bb.22:                               # %.preheader106.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_141
# %bb.23:                               # %.preheader105.us.i.preheader
	move	$a1, $zero
	ori	$s1, $zero, 35
	ori	$s2, $zero, 10
	addi.w	$s3, $zero, -1
	ori	$a0, $zero, 56
	lu32i.d	$a0, 256
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_141
.LBB0_25:                               # %.preheader105.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_44 Depth 3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_26:                               # %._crit_edge.thread.i95.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	stx.b	$a2, $s4, $s6
	stx.b	$a1, $s5, $s6
	stx.b	$a0, $s1, $s6
	ld.w	$a0, $s8, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 148
.LBB0_27:                               # %add_map_entry.exit103.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	addi.w	$s7, $s7, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ori	$s1, $zero, 35
	beq	$s7, $a0, .LBB0_24
.LBB0_28:                               #   Parent Loop BB0_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_44 Depth 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_31
	.p2align	4, , 16
.LBB0_29:                               # %.preheader.i.us.i
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_31
# %bb.30:                               # %.preheader.i.us.i
                                        #   in Loop: Header=BB0_29 Depth=3
	bne	$a0, $s3, .LBB0_29
.LBB0_31:                               # %pbm_getc.exit.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_34
	.p2align	4, , 16
.LBB0_32:                               # %.preheader.i90.us.i
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_34
# %bb.33:                               # %.preheader.i90.us.i
                                        #   in Loop: Header=BB0_32 Depth=3
	bne	$a0, $s3, .LBB0_32
.LBB0_34:                               # %pbm_getc.exit91.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_37
	.p2align	4, , 16
.LBB0_35:                               # %.preheader.i93.us.i
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_37
# %bb.36:                               # %.preheader.i93.us.i
                                        #   in Loop: Header=BB0_35 Depth=3
	bne	$a0, $s3, .LBB0_35
.LBB0_37:                               # %pbm_getc.exit94.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	beq	$a2, $s3, .LBB0_40
# %bb.38:                               # %pbm_getc.exit94.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	move	$a1, $fp
	beq	$fp, $s3, .LBB0_40
# %bb.39:                               # %pbm_getc.exit94.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	bne	$a0, $s3, .LBB0_41
.LBB0_40:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a1, 0
	ori	$a4, $zero, 1038
	st.w	$a4, $a1, 40
	move	$s1, $a0
	move	$a0, $a3
	jirl	$ra, $a2, 0
	move	$a0, $s1
	move	$a1, $fp
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
.LBB0_41:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $s8, 152
	ld.d	$s4, $a3, 0
	ld.d	$s5, $a3, 8
	ld.w	$s6, $s8, 148
	ld.d	$s1, $a3, 16
	blez	$s6, .LBB0_26
# %bb.42:                               # %.lr.ph.preheader.i96.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	move	$a3, $s4
	move	$a4, $s6
	move	$a5, $s5
	move	$a6, $s1
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_44 Depth=3
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 1
	beqz	$a4, .LBB0_47
.LBB0_44:                               # %.lr.ph.i98.us.i
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a7, $a3, 0
	bne	$a2, $a7, .LBB0_43
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	ld.bu	$a7, $a5, 0
	bne	$a1, $a7, .LBB0_43
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	ld.bu	$a7, $a6, 0
	bne	$a0, $a7, .LBB0_43
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_47:                               # %._crit_edge.i102.us.i
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ori	$a3, $zero, 256
	blt	$s6, $a3, .LBB0_26
# %bb.48:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a1, $s8, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a1, 40
	ld.d	$a1, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_26
.LBB0_49:                               # %read_gif_map.exit.sink.split
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	jr	$a1
.LBB0_50:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 255
	beq	$s4, $a0, .LBB0_19
.LBB0_51:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 51
	bne	$s3, $a0, .LBB0_20
.LBB0_52:                               # %.preheader104.i
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_141
# %bb.53:                               # %.preheader104.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_141
# %bb.54:                               # %.preheader.us.i.preheader
	move	$a1, $zero
	ori	$s4, $zero, 35
	ori	$s5, $zero, 10
	addi.w	$s6, $zero, -1
	ori	$s7, $zero, 33
	addi.w	$a0, $zero, -11
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 56
	lu32i.d	$a0, 256
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu12i.w	$a0, 4
	ori	$s1, $a0, 3072
	lu32i.d	$s1, 2
	b	.LBB0_56
	.p2align	4, , 16
.LBB0_55:                               # %._crit_edge.us129.i
                                        #   in Loop: Header=BB0_56 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_141
.LBB0_56:                               # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_59 Depth 2
                                        #       Child Loop BB0_60 Depth 3
                                        #         Child Loop BB0_61 Depth 4
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_72 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #         Child Loop BB0_75 Depth 4
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_88 Depth 3
                                        #         Child Loop BB0_89 Depth 4
                                        #       Child Loop BB0_98 Depth 3
                                        #       Child Loop BB0_100 Depth 3
                                        #       Child Loop BB0_105 Depth 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $zero
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_57:                               # %._crit_edge.thread.i.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	stx.b	$s2, $a5, $a7
	stx.b	$fp, $a6, $a7
	stx.b	$s8, $t0, $a7
	ld.w	$a0, $a2, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, 148
.LBB0_58:                               # %add_map_entry.exit.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB0_55
.LBB0_59:                               # %.critedge.i.preheader.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_60 Depth 3
                                        #         Child Loop BB0_61 Depth 4
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_72 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #         Child Loop BB0_75 Depth 4
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_88 Depth 3
                                        #         Child Loop BB0_89 Depth 4
                                        #       Child Loop BB0_98 Depth 3
                                        #       Child Loop BB0_100 Depth 3
                                        #       Child Loop BB0_105 Depth 3
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_60:                               # %.critedge.i.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_61 Depth 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_63
	.p2align	4, , 16
.LBB0_61:                               # %.preheader.i.i.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        #       Parent Loop BB0_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_63
# %bb.62:                               # %.preheader.i.i.us.i
                                        #   in Loop: Header=BB0_61 Depth=4
	bne	$a0, $s6, .LBB0_61
.LBB0_63:                               # %pbm_getc.exit.i.us.i
                                        #   in Loop: Header=BB0_60 Depth=3
	addi.d	$a1, $a0, 1
	bltu	$s7, $a1, .LBB0_67
# %bb.64:                               # %pbm_getc.exit.i.us.i
                                        #   in Loop: Header=BB0_60 Depth=3
	sll.d	$a2, $s3, $a1
	and	$a2, $a2, $s1
	bnez	$a2, .LBB0_60
# %bb.65:                               # %pbm_getc.exit.i.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	bnez	$a1, .LBB0_67
# %bb.66:                               # %.thread.i.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	move	$fp, $a0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_59 Depth=2
	move	$fp, $a0
	addi.w	$a0, $a0, -58
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_69
.LBB0_68:                               #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
.LBB0_69:                               #   in Loop: Header=BB0_59 Depth=2
	addi.w	$s2, $fp, -48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_72
	.p2align	4, , 16
.LBB0_70:                               # %.preheader.i30.i.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_72
# %bb.71:                               # %.preheader.i30.i.us.i
                                        #   in Loop: Header=BB0_70 Depth=3
	bne	$a0, $s6, .LBB0_70
.LBB0_72:                               # %pbm_getc.exit31.i.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a0, $a0, -48
	bgeu	$a0, $s5, .LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=3
	slli.d	$a1, $s2, 3
	alsl.d	$a1, $s2, $a1, 1
	add.w	$s2, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_70
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_74:                               # %.critedge.i64.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_75 Depth 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_77
	.p2align	4, , 16
.LBB0_75:                               # %.preheader.i.i74.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        #       Parent Loop BB0_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_77
# %bb.76:                               # %.preheader.i.i74.us.i
                                        #   in Loop: Header=BB0_75 Depth=4
	bne	$a0, $s6, .LBB0_75
.LBB0_77:                               # %pbm_getc.exit.i65.us.i
                                        #   in Loop: Header=BB0_74 Depth=3
	addi.d	$a1, $a0, 1
	bltu	$s7, $a1, .LBB0_81
# %bb.78:                               # %pbm_getc.exit.i65.us.i
                                        #   in Loop: Header=BB0_74 Depth=3
	sll.d	$a2, $s3, $a1
	and	$a2, $a2, $s1
	bnez	$a2, .LBB0_74
# %bb.79:                               # %pbm_getc.exit.i65.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	bnez	$a1, .LBB0_81
# %bb.80:                               # %.thread.i68.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	move	$fp, $a0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_81:                               #   in Loop: Header=BB0_59 Depth=2
	move	$fp, $a0
	addi.w	$a0, $a0, -58
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_83
.LBB0_82:                               #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
.LBB0_83:                               #   in Loop: Header=BB0_59 Depth=2
	addi.w	$fp, $fp, -48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_86
	.p2align	4, , 16
.LBB0_84:                               # %.preheader.i30.i72.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_86
# %bb.85:                               # %.preheader.i30.i72.us.i
                                        #   in Loop: Header=BB0_84 Depth=3
	bne	$a0, $s6, .LBB0_84
.LBB0_86:                               # %pbm_getc.exit31.i70.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a0, $a0, -48
	bgeu	$a0, $s5, .LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_86 Depth=3
	slli.d	$a1, $fp, 3
	alsl.d	$a1, $fp, $a1, 1
	add.w	$fp, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_84
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_88:                               # %.critedge.i76.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_89 Depth 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_91
	.p2align	4, , 16
.LBB0_89:                               # %.preheader.i.i86.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        #       Parent Loop BB0_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_91
# %bb.90:                               # %.preheader.i.i86.us.i
                                        #   in Loop: Header=BB0_89 Depth=4
	bne	$a0, $s6, .LBB0_89
.LBB0_91:                               # %pbm_getc.exit.i77.us.i
                                        #   in Loop: Header=BB0_88 Depth=3
	addi.d	$a1, $a0, 1
	bltu	$s7, $a1, .LBB0_95
# %bb.92:                               # %pbm_getc.exit.i77.us.i
                                        #   in Loop: Header=BB0_88 Depth=3
	sll.d	$a2, $s3, $a1
	and	$a2, $a2, $s1
	bnez	$a2, .LBB0_88
# %bb.93:                               # %pbm_getc.exit.i77.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	bnez	$a1, .LBB0_95
# %bb.94:                               # %.thread.i80.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	move	$a2, $s8
	move	$s8, $a0
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 0
	ori	$a3, $zero, 1038
	st.w	$a3, $a0, 40
	move	$a0, $a2
	jirl	$ra, $a1, 0
	b	.LBB0_96
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_59 Depth=2
	move	$s8, $a0
	addi.w	$a0, $a0, -58
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_97
.LBB0_96:                               #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a2, 0
	ori	$a3, $zero, 1038
	st.w	$a3, $a2, 40
	jirl	$ra, $a1, 0
.LBB0_97:                               #   in Loop: Header=BB0_59 Depth=2
	addi.w	$s8, $s8, -48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_100
	.p2align	4, , 16
.LBB0_98:                               # %.preheader.i30.i84.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_100
# %bb.99:                               # %.preheader.i30.i84.us.i
                                        #   in Loop: Header=BB0_98 Depth=3
	bne	$a0, $s6, .LBB0_98
.LBB0_100:                              # %pbm_getc.exit31.i82.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a0, $a0, -48
	bgeu	$a0, $s5, .LBB0_102
# %bb.101:                              #   in Loop: Header=BB0_100 Depth=3
	slli.d	$a1, $s8, 3
	alsl.d	$a1, $s8, $a1, 1
	add.w	$s8, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_98
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_102:                              # %read_pbm_integer.exit87.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 152
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a0, 8
	ld.w	$a7, $a2, 148
	ld.d	$t0, $a0, 16
	blez	$a7, .LBB0_57
# %bb.103:                              # %.lr.ph.preheader.i.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	move	$a0, $a5
	move	$a1, $a7
	move	$a2, $a6
	move	$a3, $t0
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_104:                              #   in Loop: Header=BB0_105 Depth=3
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB0_108
.LBB0_105:                              # %.lr.ph.i.us.i
                                        #   Parent Loop BB0_56 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a4, $a0, 0
	bne	$s2, $a4, .LBB0_104
# %bb.106:                              #   in Loop: Header=BB0_105 Depth=3
	ld.bu	$a4, $a2, 0
	bne	$fp, $a4, .LBB0_104
# %bb.107:                              #   in Loop: Header=BB0_105 Depth=3
	ld.bu	$a4, $a3, 0
	bne	$s8, $a4, .LBB0_104
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_108:                              # %._crit_edge.i.us.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ori	$a0, $zero, 256
	blt	$a7, $a0, .LBB0_57
# %bb.109:                              #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $a2, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$t0, $sp, 40                    # 8-byte Folded Spill
	jirl	$ra, $a1, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_57
.LBB0_110:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s4, .LBB0_4
.LBB0_111:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_5
.LBB0_112:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_6
.LBB0_113:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_7
.LBB0_114:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_8
.LBB0_115:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_9
.LBB0_116:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_10
.LBB0_117:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_11
.LBB0_118:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bne	$a0, $s4, .LBB0_12
.LBB0_119:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_13
.LBB0_120:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_14
.LBB0_121:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 73
	bne	$s1, $a0, .LBB0_123
.LBB0_122:
	ori	$a0, $zero, 70
	beq	$s2, $a0, .LBB0_124
.LBB0_123:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
.LBB0_124:
	andi	$a0, $s3, 128
	bnez	$a0, .LBB0_126
# %bb.125:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
.LBB0_126:
	move	$fp, $zero
	andi	$a0, $s3, 7
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 56
	lu32i.d	$a0, 256
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_129
	.p2align	4, , 16
.LBB0_127:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_129 Depth=1
	stx.b	$s1, $s6, $s5
	stx.b	$s2, $s7, $s5
	stx.b	$s3, $s4, $s5
	ld.w	$a0, $s8, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 148
.LBB0_128:                              # %add_map_entry.exit.i
                                        #   in Loop: Header=BB0_129 Depth=1
	addi.w	$fp, $fp, 1
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB0_141
.LBB0_129:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_136 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$s1, $s4, .LBB0_132
# %bb.130:                              #   in Loop: Header=BB0_129 Depth=1
	beq	$s2, $s4, .LBB0_132
# %bb.131:                              #   in Loop: Header=BB0_129 Depth=1
	bne	$s3, $s4, .LBB0_133
.LBB0_132:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s8
	jirl	$ra, $a1, 0
.LBB0_133:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $s8, 152
	ld.d	$s6, $a0, 0
	ld.d	$s7, $a0, 8
	ld.w	$s5, $s8, 148
	ld.d	$s4, $a0, 16
	blez	$s5, .LBB0_127
# %bb.134:                              # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB0_129 Depth=1
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s7
	move	$a3, $s4
	b	.LBB0_136
	.p2align	4, , 16
.LBB0_135:                              #   in Loop: Header=BB0_136 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB0_139
.LBB0_136:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a0, 0
	bne	$s1, $a4, .LBB0_135
# %bb.137:                              #   in Loop: Header=BB0_136 Depth=2
	ld.bu	$a4, $a2, 0
	bne	$s2, $a4, .LBB0_135
# %bb.138:                              #   in Loop: Header=BB0_136 Depth=2
	ld.bu	$a4, $a3, 0
	bne	$s3, $a4, .LBB0_135
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_139:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_129 Depth=1
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ori	$a0, $zero, 256
	blt	$s5, $a0, .LBB0_127
# %bb.140:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	b	.LBB0_127
.LBB0_141:                              # %read_gif_map.exit
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	read_color_map, .Lfunc_end0-read_color_map
                                        # -- End function
	.p2align	5                               # -- Begin function read_pbm_integer
	.type	read_pbm_integer,@function
read_pbm_integer:                       # @read_pbm_integer
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s2, $zero, 35
	ori	$s3, $zero, 10
	addi.w	$s1, $zero, -1
	ori	$s4, $zero, 33
	ori	$s5, $zero, 1
	lu12i.w	$a0, 4
	ori	$s6, $a0, 3072
	lu32i.d	$s6, 2
	.p2align	4, , 16
.LBB1_1:                                # %.critedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.preheader.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB1_4
# %bb.3:                                # %.preheader.i
                                        #   in Loop: Header=BB1_2 Depth=2
	bne	$a0, $s1, .LBB1_2
.LBB1_4:                                # %pbm_getc.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a0, 1
	bltu	$s4, $a1, .LBB1_8
# %bb.5:                                # %pbm_getc.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	sll.d	$a2, $s5, $a1
	and	$a2, $a2, $s6
	bnez	$a2, .LBB1_1
# %bb.6:                                # %pbm_getc.exit
	bnez	$a1, .LBB1_8
# %bb.7:                                # %.thread
	move	$s2, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	b	.LBB1_9
.LBB1_8:
	move	$s2, $a0
	addi.w	$a0, $a0, -58
	addi.w	$a1, $zero, -11
	bltu	$a1, $a0, .LBB1_10
.LBB1_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1038
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_10:
	addi.w	$s0, $s2, -48
	ori	$s2, $zero, 35
	ori	$s3, $zero, 10
	ori	$s4, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_13
	.p2align	4, , 16
.LBB1_11:                               # %.preheader.i30
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB1_13
# %bb.12:                               # %.preheader.i30
                                        #   in Loop: Header=BB1_11 Depth=1
	bne	$a0, $s1, .LBB1_11
.LBB1_13:                               # %pbm_getc.exit31
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -48
	bltu	$s4, $a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	slli.d	$a1, $s0, 3
	alsl.d	$a1, $s0, $a1, 1
	add.w	$s0, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB1_11
	b	.LBB1_13
.LBB1_15:
	move	$a0, $s0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	read_pbm_integer, .Lfunc_end1-read_pbm_integer
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
