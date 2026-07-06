	.file	"pass2.c"
	.text
	.globl	pass2                           # -- Begin function pass2
	.p2align	5
	.type	pass2,@function
pass2:                                  # @pass2
# %bb.0:
	addi.d	$sp, $sp, -1312
	st.d	$ra, $sp, 1304                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1296                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1288                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1280                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1272                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1224                  # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 808
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(C)
	st.d	$a0, $s1, %pc_lo12(C)
	pcalau12i	$a0, %got_pc_hi20(netctr)
	ld.d	$s7, $a0, %got_pc_lo12(netctr)
	st.w	$zero, $s7, 0
	pcaddu18i	$ra, %call36(maketabl)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	move	$s8, $zero
	move	$s2, $zero
	bne	$a0, $s4, .LBB0_72
# %bb.1:                                # %.lr.ph333.preheader
	lu12i.w	$a0, 444102
	ori	$a0, $a0, 1379
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$s2, $zero
	move	$s8, $zero
	move	$fp, $zero
	lu12i.w	$a0, 1766
	ori	$a0, $a0, 2416
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 431959
	ori	$a0, $a0, 357
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 476774
	ori	$a0, $a0, 3955
	lu32i.d	$a0, -236189
	lu52i.d	$a0, $a0, 1734
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 481046
	ori	$a0, $a0, 1395
	lu32i.d	$a0, 224869
	lu52i.d	$a0, $a0, 1622
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 481015
	ori	$a0, $a0, 615
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 1606
	ori	$a0, $a0, 368
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 415302
	ori	$a0, $a0, 2419
	lu32i.d	$a0, 94323
	lu52i.d	$a0, $a0, 1590
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r29
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $zero
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_72
.LBB0_4:                                # %.lr.ph333
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_65 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_37 Depth 2
	ld.w	$a0, $sp, 128
	ld.bu	$a1, $sp, 132
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_13
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 128
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_17
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 128
	ld.hu	$a1, $sp, 132
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 118
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_26
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 128
	ld.bu	$a1, $sp, 136
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_44
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 128
	ld.bu	$a1, $sp, 136
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_38
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 128
	ld.hu	$a1, $sp, 132
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 112
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_38
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 128
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_58
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 128
	ld.hu	$a1, $sp, 136
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 101
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_3
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a2, $sp, 1152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 1196
	move	$a0, $s0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$fp, $fp, 1
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $s1, %pc_lo12(C)
	ori	$a2, $zero, 808
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1192
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1192
	blez	$a0, .LBB0_28
# %bb.14:                               # %.lr.ph318.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph318
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1188
	addi.d	$a3, $sp, 1184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1188
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.w	$a2, $a0, 0
	ld.w	$a1, $sp, 1184
	alsl.d	$a3, $a2, $a0, 3
	st.w	$a1, $a3, 4
	ld.w	$a1, $sp, 1192
	addi.w	$s5, $s5, 1
	blt	$s5, $a1, .LBB0_15
# %bb.16:                               # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	bgtz	$a2, .LBB0_29
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(addhash)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1216
	addi.d	$a3, $sp, 1212
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s6, 0
	bne	$a0, $s4, .LBB0_3
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 132
	ori	$s6, $zero, 1
	beqz	$a0, .LBB0_3
# %bb.19:                               # %.preheader250
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s1, %pc_lo12(C)
	ld.w	$a5, $a1, 0
	blez	$a5, .LBB0_3
# %bb.20:                               # %.lr.ph313
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $zero
	ld.w	$a3, $sp, 1212
	ld.w	$a4, $sp, 1216
	addi.d	$a6, $a5, 1
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a5, $a5, 3
	addi.d	$a5, $a5, -8
	slli.d	$a6, $a6, 3
	addi.d	$a6, $a6, -8
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$a7, $a7, 12
	beq	$a3, $a7, .LBB0_25
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	addi.d	$a2, $a2, 8
	beq	$a6, $a2, .LBB0_3
.LBB0_23:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a1, $a2
	addi.d	$t1, $a7, 8
	ld.w	$t0, $a7, 8
	xor	$t2, $a5, $a2
	sltui	$t2, $t2, 1
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a1, $t2
	or	$t1, $t2, $t1
	ld.w	$t1, $t1, 8
	bne	$t0, $t1, .LBB0_21
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	bne	$a4, $t0, .LBB0_22
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, 132
	b	.LBB0_3
.LBB0_26:                               #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $s6, 0
	beq	$a0, $s4, .LBB0_82
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s2, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1216
	addi.d	$a3, $sp, 1212
	b	.LBB0_43
.LBB0_28:                               # %..preheader_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a2, $a0, 0
	blez	$a2, .LBB0_35
.LBB0_29:                               # %.lr.ph321.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a2, $a2, 3
	addi.d	$a2, $a2, -8
	slli.d	$a3, $a3, 3
	addi.d	$a3, $a3, -8
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=2
	addi.d	$a1, $a1, 8
	beq	$a3, $a1, .LBB0_35
.LBB0_31:                               # %.lr.ph321
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $a0, $a1
	addi.d	$a6, $a4, 8
	ld.w	$a5, $a4, 8
	ld.w	$a4, $a4, 12
	xor	$a7, $a2, $a1
	sltui	$a7, $a7, 1
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a6, $a7, $a6
	ld.w	$a7, $a6, 8
	ld.w	$a6, $a6, 12
	bne	$a5, $a7, .LBB0_33
# %bb.32:                               # %.lr.ph321
                                        #   in Loop: Header=BB0_31 Depth=2
	beq	$a4, $a6, .LBB0_78
.LBB0_33:                               #   in Loop: Header=BB0_31 Depth=2
	beq	$a5, $a7, .LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	beq	$a4, $a6, .LBB0_30
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_35:                               # %._crit_edge322
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1220
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1180
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	blez	$a0, .LBB0_2
# %bb.36:                               # %.lr.ph326.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph326
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1188
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_37
	b	.LBB0_2
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1208
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1208
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 132
	add.d	$a1, $a1, $a0
	st.w	$a1, $a2, 132
	blez	$a0, .LBB0_42
# %bb.39:                               # %.lr.ph296.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $s2
	move	$s2, $s7
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph296
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(addhash)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1208
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB0_40
# %bb.41:                               # %._crit_edge297.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	add.w	$s8, $s8, $s7
	move	$s7, $s2
	move	$s2, $s4
	ori	$s4, $zero, 1
.LBB0_42:                               # %._crit_edge297
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1204
	addi.d	$a3, $sp, 1200
.LBB0_43:                               # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_44:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1196
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$fp, $fp, 1
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $s1, %pc_lo12(C)
	ori	$a2, $zero, 808
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1192
	blez	$a0, .LBB0_48
# %bb.45:                               # %.lr.ph302.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_46:                               # %.lr.ph302
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1188
	addi.d	$a3, $sp, 1184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1188
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.w	$a2, $a0, 0
	ld.w	$a1, $sp, 1184
	alsl.d	$a3, $a2, $a0, 3
	st.w	$a1, $a3, 4
	ld.w	$a1, $sp, 1192
	addi.w	$s5, $s5, 1
	blt	$s5, $a1, .LBB0_46
# %bb.47:                               # %.preheader253
                                        #   in Loop: Header=BB0_4 Depth=1
	bgtz	$a2, .LBB0_49
	b	.LBB0_55
.LBB0_48:                               # %..preheader253_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a2, $a0, 0
	blez	$a2, .LBB0_55
.LBB0_49:                               # %.lr.ph305.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a2, $a2, 3
	addi.d	$a2, $a2, -8
	slli.d	$a3, $a3, 3
	addi.d	$a3, $a3, -8
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=2
	addi.d	$a1, $a1, 8
	beq	$a3, $a1, .LBB0_55
.LBB0_51:                               # %.lr.ph305
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $a0, $a1
	addi.d	$a6, $a4, 8
	ld.w	$a5, $a4, 8
	ld.w	$a4, $a4, 12
	xor	$a7, $a2, $a1
	sltui	$a7, $a7, 1
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a6, $a7, $a6
	ld.w	$a7, $a6, 8
	ld.w	$a6, $a6, 12
	bne	$a5, $a7, .LBB0_53
# %bb.52:                               # %.lr.ph305
                                        #   in Loop: Header=BB0_51 Depth=2
	beq	$a4, $a6, .LBB0_78
.LBB0_53:                               #   in Loop: Header=BB0_51 Depth=2
	beq	$a5, $a7, .LBB0_50
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	beq	$a4, $a6, .LBB0_50
	b	.LBB0_80
.LBB0_55:                               # %._crit_edge306
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s6, $a0, %pc_lo12(.L.str.16)
	addi.d	$a2, $sp, 1160
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1168
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1220
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1180
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	ori	$s6, $zero, 1
	blez	$a0, .LBB0_3
# %bb.56:                               # %.lr.ph310.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_57:                               # %.lr.ph310
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1188
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_57
	b	.LBB0_3
.LBB0_58:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1196
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$fp, $fp, 1
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $s1, %pc_lo12(C)
	ori	$a2, $zero, 808
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1192
	blez	$a0, .LBB0_62
# %bb.59:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1188
	addi.d	$a3, $sp, 1184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1188
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.w	$a2, $a0, 0
	ld.w	$a1, $sp, 1184
	alsl.d	$a3, $a2, $a0, 3
	st.w	$a1, $a3, 4
	ld.w	$a1, $sp, 1192
	addi.w	$s5, $s5, 1
	blt	$s5, $a1, .LBB0_60
# %bb.61:                               # %.preheader255
                                        #   in Loop: Header=BB0_4 Depth=1
	bgtz	$a2, .LBB0_63
	b	.LBB0_69
.LBB0_62:                               # %..preheader255_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s1, %pc_lo12(C)
	ld.w	$a2, $a0, 0
	blez	$a2, .LBB0_69
.LBB0_63:                               # %.lr.ph287.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a2, $a2, 3
	addi.d	$a2, $a2, -8
	slli.d	$a3, $a3, 3
	addi.d	$a3, $a3, -8
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=2
	addi.d	$a1, $a1, 8
	beq	$a3, $a1, .LBB0_69
.LBB0_65:                               # %.lr.ph287
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $a0, $a1
	addi.d	$a6, $a4, 8
	ld.w	$a5, $a4, 8
	ld.w	$a4, $a4, 12
	xor	$a7, $a2, $a1
	sltui	$a7, $a7, 1
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a6, $a7, $a6
	ld.w	$a7, $a6, 8
	ld.w	$a6, $a6, 12
	bne	$a5, $a7, .LBB0_67
# %bb.66:                               # %.lr.ph287
                                        #   in Loop: Header=BB0_65 Depth=2
	beq	$a4, $a6, .LBB0_78
.LBB0_67:                               #   in Loop: Header=BB0_65 Depth=2
	beq	$a5, $a7, .LBB0_64
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=2
	beq	$a4, $a6, .LBB0_64
	b	.LBB0_80
.LBB0_69:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1220
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1180
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	blez	$a0, .LBB0_2
# %bb.70:                               # %.lr.ph291.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph291
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1188
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1180
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_71
	b	.LBB0_2
.LBB0_72:                               # %._crit_edge334
	move	$a0, $s0
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	slli.d	$s0, $s8, 3
	addi.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	st.d	$a0, $a1, 0
	blez	$s8, .LBB0_74
# %bb.73:                               # %.lr.ph340.preheader
	addi.d	$a0, $a0, 8
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_74:                               # %._crit_edge341
	pcalau12i	$a0, %got_pc_hi20(maxterm)
	ld.d	$a0, $a0, %got_pc_lo12(maxterm)
	st.w	$s8, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(pinnames)
	ld.d	$a1, $a1, %got_pc_lo12(pinnames)
	ld.w	$s0, $s7, 0
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$a0, $a0, %got_pc_lo12(numnets)
	st.w	$s0, $a0, 0
	addi.w	$fp, $s0, 1
	slli.d	$a0, $fp, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	st.d	$a0, $a1, 0
	blez	$s0, .LBB0_77
# %bb.75:                               # %.lr.ph345.preheader
	bstrpick.d	$a1, $fp, 31, 0
	addi.d	$fp, $a0, 8
	addi.d	$s0, $a1, -1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	.p2align	4, , 16
.LBB0_76:                               # %.lr.ph345
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.d	$zero, $a0, 64
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB0_76
.LBB0_77:                               # %._crit_edge346
	add.d	$a0, $s2, $s8
	pcalau12i	$a1, %pc_hi20(totPins)
	st.w	$a0, $a1, %pc_lo12(totPins)
	ld.d	$s8, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1272                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1280                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1288                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1296                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1304                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1312
	ret
.LBB0_78:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_79:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 34
	b	.LBB0_81
.LBB0_80:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 30
.LBB0_81:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_82:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	pass2, .Lfunc_end0-pass2
                                        # -- End function
	.type	C,@object                       # @C
	.comm	C,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %s "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cell"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d "
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %d %d "
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"a zero length side was found for\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"the current cell:%d\n"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"a non rectilinear side was found \n"
	.size	.L.str.8, 35

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"for the current cell:%d\n"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"pin"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"equiv"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"equiv pin cannot reside on soft cell\n"
	.size	.L.str.12, 38

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"problematic cell: %d\n"
	.size	.L.str.13, 22

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"softcell"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"a non rectilinear side found \n"
	.size	.L.str.15, 31

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%lf"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"sequence"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"group"
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"pad"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"sidespace"
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" %lf "
	.size	.L.str.21, 6

	.type	totPins,@object                 # @totPins
	.comm	totPins,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
