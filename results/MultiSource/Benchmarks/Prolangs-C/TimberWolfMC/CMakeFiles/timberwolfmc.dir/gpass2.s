	.file	"gpass2.c"
	.text
	.globl	gpass2                          # -- Begin function gpass2
	.p2align	5
	.type	gpass2,@function
gpass2:                                 # @gpass2
# %bb.0:
	addi.d	$sp, $sp, -1264
	st.d	$ra, $sp, 1256                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1176                  # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(netctr)
	ld.d	$a0, $a0, %got_pc_lo12(netctr)
	st.w	$zero, $a0, 0
	pcaddu18i	$ra, %call36(maketabl)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	move	$s0, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	bne	$a0, $s7, .LBB0_40
# %bb.1:                                # %.lr.ph142.preheader
	lu12i.w	$a0, 444102
	ori	$s5, $a0, 1379
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s4, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, 1766
	ori	$s8, $a0, 2416
	lu12i.w	$a0, 431959
	ori	$a0, $a0, 357
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 476774
	ori	$a0, $a0, 3955
	lu32i.d	$a0, -236189
	lu52i.d	$a0, $a0, 1734
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$s0, $zero
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
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 415302
	ori	$a0, $a0, 2419
	lu32i.d	$a0, 94323
	lu52i.d	$a0, $a0, 1590
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(addhash)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 1172
	addi.d	$a3, $sp, 1168
.LBB0_4:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_40
.LBB0_6:                                # %.lr.ph142
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	ld.w	$a0, $sp, 80
	ld.bu	$a1, $sp, 84
	xor	$a0, $a0, $s5
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_15
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $sp, 80
	beq	$a0, $s8, .LBB0_2
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $sp, 80
	ld.hu	$a1, $sp, 84
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 118
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_21
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 80
	ld.bu	$a1, $sp, 88
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_27
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 80
	ld.bu	$a1, $sp, 88
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_22
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $sp, 80
	ld.hu	$a1, $sp, 84
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 112
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_22
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $sp, 80
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_33
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 80
	ld.hu	$a1, $sp, 88
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 101
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_5
# %bb.14:                               #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a2, $sp, 1104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 1148
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1144
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	blez	$a0, .LBB0_18
# %bb.16:                               # %.lr.ph133.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph133
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1140
	addi.d	$a3, $sp, 1136
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_17
.LBB0_18:                               # %._crit_edge134
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1164
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1132
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	blez	$a0, .LBB0_5
# %bb.19:                               # %.lr.ph138.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph138
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1140
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_20
	b	.LBB0_5
.LBB0_21:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_22:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 1160
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1160
	blez	$a0, .LBB0_26
# %bb.23:                               # %.lr.ph119.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph119
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(addhash)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1160
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_24
# %bb.25:                               # %._crit_edge120.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	add.w	$s0, $s0, $s6
.LBB0_26:                               # %._crit_edge120
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1156
	addi.d	$a3, $sp, 1152
	b	.LBB0_4
.LBB0_27:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 1148
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1144
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	blez	$a0, .LBB0_30
# %bb.28:                               # %.lr.ph124.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_29:                               # %.lr.ph124
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1140
	addi.d	$a3, $sp, 1136
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_29
.LBB0_30:                               # %._crit_edge125
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1112
	move	$a0, $fp
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1120
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1164
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1132
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	blez	$a0, .LBB0_5
# %bb.31:                               # %.lr.ph129.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_32:                               # %.lr.ph129
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 1140
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_32
	b	.LBB0_5
.LBB0_33:                               #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1148
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s6, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	blez	$a0, .LBB0_36
# %bb.34:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1140
	addi.d	$a3, $sp, 1136
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1144
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_35
.LBB0_36:                               # %._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s7, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1164
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 1132
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	blez	$a0, .LBB0_39
# %bb.37:                               # %.lr.ph114.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph114
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1140
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1132
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_38
	b	.LBB0_5
.LBB0_39:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$s7, $zero, 1
	b	.LBB0_5
.LBB0_40:                               # %._crit_edge143
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(termarray)
	ld.d	$s2, $a0, %got_pc_lo12(termarray)
	ld.d	$a0, $s2, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	add.w	$s1, $s3, $s0
	slli.d	$a1, $s1, 3
	addi.d	$fp, $a1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	blez	$s3, .LBB0_42
# %bb.41:                               # %.lr.ph149.preheader
	addi.w	$a1, $s0, 1
	alsl.d	$a0, $a1, $a0, 3
	slt	$a2, $a1, $s1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s1, $a2
	or	$a1, $a2, $a1
	sub.d	$a1, $s0, $a1
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_42:                               # %._crit_edge150
	pcalau12i	$a0, %got_pc_hi20(pinnames)
	ld.d	$s0, $a0, %got_pc_lo12(pinnames)
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$s8, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1256                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1264
	ret
.Lfunc_end0:
	.size	gpass2, .Lfunc_end0-gpass2
                                        # -- End function
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
	.asciz	"pin"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"equiv"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"softcell"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%lf"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"sequence"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"group"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"pad"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"sidespace"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	" %lf "
	.size	.L.str.14, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
