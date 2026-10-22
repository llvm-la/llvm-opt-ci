	.file	"libclamav_aspack.c"
	.text
	.globl	unaspack212                     # -- Begin function unaspack212
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	unaspack212,@function
unaspack212:                            # @unaspack212
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -160
	move	$s3, $a6
	move	$s4, $a5
	move	$s5, $a4
	move	$s6, $a3
	move	$s7, $a2
	move	$s0, $a1
	move	$s1, $a0
	lu12i.w	$s2, 1
	ori	$a0, $s2, 2048
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_84
# %bb.1:
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	move	$a1, $zero
	bstrpick.d	$s3, $s5, 31, 0
	add.d	$s4, $s1, $s3
	addi.d	$s8, $s4, 1404
	st.d	$a0, $sp, 1184
	addi.d	$a2, $a0, 2047
	addi.d	$a3, $a2, 837
	st.d	$a3, $sp, 1192
	ori	$a3, $zero, 721
	st.w	$a3, $sp, 1200
	addi.d	$a3, $a2, 1093
	st.d	$a3, $sp, 1208
	addi.d	$a3, $a2, 1205
	st.d	$a3, $sp, 1216
	ori	$a3, $zero, 28
	st.w	$a3, $sp, 1224
	addi.d	$a3, $a2, 1461
	st.d	$a3, $sp, 1232
	addi.d	$a3, $a2, 1493
	st.d	$a3, $sp, 1240
	ori	$a3, $zero, 8
	st.w	$a3, $sp, 1248
	addi.d	$a3, $a2, 1749
	st.d	$a3, $sp, 1256
	addi.d	$a2, $a2, 1825
	st.d	$a2, $sp, 1264
	ori	$a2, $zero, 19
	st.w	$a2, $sp, 1272
	ori	$a2, $s2, 32
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 1296
	lu12i.w	$a0, 16
	st.w	$a0, $sp, 164
	addi.w	$a0, $s5, 1806
	ori	$a2, $zero, 788
	addi.d	$a3, $sp, 160
	ori	$a4, $zero, 1020
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a0, 31, 0
	ldx.bu	$a5, $s1, $a5
	stx.w	$a1, $a2, $a3
	sll.w	$a5, $fp, $a5
	add.d	$a1, $a5, $a1
	addi.d	$a2, $a2, 4
	addi.w	$a0, $a0, 1
	bne	$a2, $a4, .LBB0_2
# %bb.3:
	addi.d	$a0, $sp, 168
	ori	$a2, $zero, 777
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	bltu	$s0, $a0, .LBB0_86
# %bb.4:
	bstrpick.d	$a4, $s0, 31, 0
	addi.d	$a0, $s3, 1412
	bltu	$a4, $a0, .LBB0_86
# %bb.5:
	add.d	$a0, $s1, $a4
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $s5, 1750
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $s5, 328
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 1412
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_13 Depth 3
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_69 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_63 Depth 3
                                        #     Child Loop BB0_79 Depth 2
	ld.wu	$fp, $s8, 0
	addi.w	$s3, $fp, 0
	beqz	$s3, .LBB0_89
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	move	$a1, $s8
	move	$s8, $a0
	ld.wu	$s6, $a1, 4
	addi.w	$a0, $s6, -1
	bgeu	$a0, $s0, .LBB0_86
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	add.d	$a0, $s6, $fp
	bltu	$a4, $a0, .LBB0_86
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s6, 270
	bstrpick.d	$s2, $a0, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $s2
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_86
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s7, $a0
	add.d	$fp, $s1, $fp
	st.d	$a0, $sp, 1280
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 1288
	move	$a0, $s7
	move	$a1, $fp
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s6, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s3
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 768
	addi.d	$a0, $sp, 1304
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1296
	ori	$a2, $zero, 757
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(build_decrypt_dictionaries)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_85
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, -2008
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
.LBB0_12:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_69 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_63 Depth 3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 2084
	add.d	$a2, $sp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(getdec)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 2084
	bnez	$a1, .LBB0_85
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=3
	move	$s3, $a0
	ori	$a0, $zero, 255
	bgeu	$a0, $s3, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=3
	ori	$a0, $zero, 720
	bltu	$s3, $a0, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_13 Depth=3
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(build_decrypt_dictionaries)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
	b	.LBB0_85
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 0
	stx.b	$s3, $fp, $a0
	addi.w	$a1, $a1, 1
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_64
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=2
	andi	$a0, $s3, 7
	addi.d	$t2, $a0, 2
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_26
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2084
	add.d	$a2, $sp, $a2
	move	$s2, $t2
	pcaddu18i	$ra, %call36(getdec)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 2084
	bnez	$a1, .LBB0_85
# %bb.20:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a1, $zero, 85
	bltu	$a1, $a0, .LBB0_85
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a7, $s2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a1, $a0
	ld.w	$a0, $sp, 160
	ld.bu	$a1, $a2, 28
	ori	$a3, $zero, 7
	bgeu	$a3, $a0, .LBB0_27
# %bb.22:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a5, $sp, 1288
	ld.d	$a4, $sp, 1280
	bgeu	$a4, $a5, .LBB0_85
# %bb.23:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a3, $sp, 164
	addi.w	$a0, $a0, -8
	.p2align	4, , 16
.LBB0_24:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a6, $a4, 0
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a6
	ori	$a6, $zero, 7
	bgeu	$a6, $a0, .LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=3
	addi.d	$a4, $a4, 1
	addi.w	$a0, $a0, -8
	bne	$a4, $a5, .LBB0_24
	b	.LBB0_85
.LBB0_26:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$s2, $sp, 160
	b	.LBB0_30
.LBB0_27:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a3, $sp, 164
	b	.LBB0_29
.LBB0_28:                               #   in Loop: Header=BB0_12 Depth=2
	st.w	$a3, $sp, 164
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 1280
.LBB0_29:                               #   in Loop: Header=BB0_12 Depth=2
	ld.bu	$a2, $a2, 0
	ori	$a4, $zero, 8
	sub.d	$a4, $a4, $a0
	srl.w	$a3, $a3, $a4
	bstrpick.d	$a3, $a3, 23, 0
	ori	$a4, $zero, 24
	sub.d	$a4, $a4, $a1
	srl.w	$a3, $a3, $a4
	add.d	$a2, $a7, $a2
	add.w	$t2, $a2, $a3
	add.w	$s2, $a0, $a1
.LBB0_30:                               #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a0, $s3, -256
	bstrpick.d	$a0, $a0, 31, 3
	addi.w	$a0, $a0, 0
	slli.d	$a1, $a0, 2
	addi.d	$a2, $sp, 948
	ldx.w	$a4, $a2, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ldptr.w	$a1, $sp, 2072
	ld.bu	$a5, $a0, 56
	beqz	$a1, .LBB0_37
# %bb.31:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a0, $zero, 2
	bgeu	$a0, $a5, .LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a0, $zero, 7
	bgeu	$a0, $s2, .LBB0_43
# %bb.33:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a1, $sp, 1288
	ld.d	$a0, $sp, 1280
	bgeu	$a0, $a1, .LBB0_85
# %bb.34:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$s3, $sp, 164
	addi.w	$s2, $s2, -8
.LBB0_35:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a2, $a0, 0
	slli.d	$a3, $s3, 8
	or	$s3, $a3, $a2
	ori	$a2, $zero, 7
	bgeu	$a2, $s2, .LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=3
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, -8
	bne	$a0, $a1, .LBB0_35
	b	.LBB0_85
.LBB0_37:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a0, $zero, 7
	bgeu	$a0, $s2, .LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a2, $sp, 1288
	ld.d	$a1, $sp, 1280
	bgeu	$a1, $a2, .LBB0_85
# %bb.39:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a0, $sp, 164
	addi.w	$s2, $s2, -8
.LBB0_40:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $a1, 0
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a3
	ori	$a3, $zero, 7
	bgeu	$a3, $s2, .LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$a1, $a1, 1
	addi.w	$s2, $s2, -8
	bne	$a1, $a2, .LBB0_40
	b	.LBB0_85
.LBB0_42:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a0, $sp, 164
	b	.LBB0_45
.LBB0_43:                               #   in Loop: Header=BB0_12 Depth=2
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$s3, $sp, 164
	b	.LBB0_47
.LBB0_44:                               #   in Loop: Header=BB0_12 Depth=2
	st.w	$a0, $sp, 164
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 1280
.LBB0_45:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a1, $zero, 2088
	add.d	$a2, $sp, $a1
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $s2
	srl.w	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 23, 0
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $a5
	srl.w	$a0, $a0, $a1
	add.w	$a0, $a0, $a4
	add.d	$a1, $s2, $a5
	st.w	$a1, $sp, 160
	b	.LBB0_49
.LBB0_46:                               #   in Loop: Header=BB0_12 Depth=2
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	st.w	$s3, $sp, 164
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 1280
.LBB0_47:                               #   in Loop: Header=BB0_12 Depth=2
	add.d	$a0, $a5, $s2
	addi.d	$a0, $a0, -3
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 2
	ori	$a2, $zero, 2084
	add.d	$a2, $sp, $a2
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getdec)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ldptr.w	$a1, $sp, 2084
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB0_85
# %bb.48:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $s2
	srl.w	$a1, $s3, $a1
	bstrpick.d	$a1, $a1, 23, 0
	ori	$a2, $zero, 27
	sub.d	$a2, $a2, $a4
	srl.w	$a1, $a1, $a2
	add.d	$a0, $a0, $a3
	alsl.w	$a0, $a1, $a0, 3
	ori	$a1, $zero, 2088
	add.d	$a2, $sp, $a1
.LBB0_49:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB0_52
# %bb.50:                               #   in Loop: Header=BB0_12 Depth=2
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_12 Depth=2
	alsl.d	$a0, $a0, $a2, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	b	.LBB0_53
.LBB0_52:                               #   in Loop: Header=BB0_12 Depth=2
	ldptr.w	$a1, $sp, 2092
	stptr.w	$a1, $sp, 2096
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	stptr.w	$a1, $sp, 2092
	addi.w	$a1, $a0, -3
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
.LBB0_53:                               #   in Loop: Header=BB0_12 Depth=2
	stptr.w	$a1, $sp, 2088
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
.LBB0_54:                               #   in Loop: Header=BB0_12 Depth=2
	bgeu	$a1, $a3, .LBB0_85
# %bb.55:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sub.w	$a0, $s6, $a0
	bltu	$a0, $t2, .LBB0_85
# %bb.56:                               #   in Loop: Header=BB0_12 Depth=2
	nor	$a0, $a1, $zero
	ori	$a2, $zero, 4
	bgeu	$t2, $a2, .LBB0_59
# %bb.57:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
.LBB0_58:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a2, $t2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_63
.LBB0_59:                               #   in Loop: Header=BB0_12 Depth=2
	addi.w	$a2, $t2, -1
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	nor	$a3, $t1, $zero
	addi.w	$a3, $a3, 0
	bltu	$a3, $a2, .LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_12 Depth=2
	sub.d	$a1, $a1, $t1
	addi.w	$a3, $a1, 0
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_12 Depth=2
	bstrpick.d	$a2, $t1, 31, 0
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	sub.d	$a1, $a1, $a2
	addi.w	$a2, $zero, -32
	bgeu	$a2, $a1, .LBB0_66
.LBB0_62:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a1, $t1
	move	$a2, $t2
	.p2align	4, , 16
.LBB0_63:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $a0, $a1
	bstrpick.d	$a3, $a3, 31, 0
	ldx.b	$a3, $fp, $a3
	addi.w	$a2, $a2, -1
	bstrpick.d	$a4, $a1, 31, 0
	stx.b	$a3, $fp, $a4
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB0_63
.LBB0_64:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a2, $a1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_12
	b	.LBB0_75
.LBB0_65:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a1, $t1
	b	.LBB0_58
.LBB0_66:                               #   in Loop: Header=BB0_12 Depth=2
	ori	$a1, $zero, 32
	bgeu	$t2, $a1, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a3, $zero
	b	.LBB0_72
.LBB0_68:                               #   in Loop: Header=BB0_12 Depth=2
	andi	$a4, $t2, 28
	bstrpick.d	$a1, $t2, 31, 5
	slli.w	$a3, $a1, 5
	add.w	$a1, $t1, $a3
	andi	$a2, $t2, 31
	move	$a5, $t1
	move	$a6, $a3
.LBB0_69:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a0, $a5
	bstrpick.d	$a7, $a7, 31, 0
	add.d	$t0, $fp, $a7
	vldx	$vr0, $fp, $a7
	vld	$vr1, $t0, 16
	bstrpick.d	$a7, $a5, 31, 0
	add.d	$t0, $fp, $a7
	vstx	$vr0, $fp, $a7
	vst	$vr1, $t0, 16
	addi.w	$a6, $a6, -32
	addi.w	$a5, $a5, 32
	bnez	$a6, .LBB0_69
# %bb.70:                               #   in Loop: Header=BB0_12 Depth=2
	beq	$t2, $a3, .LBB0_64
# %bb.71:                               #   in Loop: Header=BB0_12 Depth=2
	beqz	$a4, .LBB0_63
.LBB0_72:                               #   in Loop: Header=BB0_12 Depth=2
	bstrpick.d	$a1, $t2, 31, 2
	slli.w	$a4, $a1, 2
	move	$a5, $t2
	bstrins.d	$a5, $zero, 1, 0
	add.w	$a1, $t1, $a5
	andi	$a2, $t2, 3
	sub.d	$a5, $a3, $a5
	add.w	$a3, $a3, $t1
.LBB0_73:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $a0, $a3
	bstrpick.d	$a6, $a6, 31, 0
	ldx.w	$a6, $fp, $a6
	bstrpick.d	$a7, $a3, 31, 0
	stx.w	$a6, $fp, $a7
	addi.w	$a5, $a5, 4
	addi.w	$a3, $a3, 4
	bnez	$a5, .LBB0_73
# %bb.74:                               #   in Loop: Header=BB0_12 Depth=2
	bne	$t2, $a4, .LBB0_63
	b	.LBB0_64
.LBB0_75:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	bnez	$a6, .LBB0_82
# %bb.76:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ori	$a0, $zero, 8
	ori	$a7, $zero, 232
	bltu	$s6, $a0, .LBB0_83
# %bb.77:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a6, $zero
	addi.w	$a0, $s6, -6
	b	.LBB0_79
.LBB0_78:                               #   in Loop: Header=BB0_79 Depth=2
	addi.w	$a6, $a6, 1
	bgeu	$a6, $a0, .LBB0_83
.LBB0_79:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$a1, $a6, $s3
	bstrpick.d	$a2, $a1, 31, 0
	ldx.bu	$a2, $s1, $a2
	andi	$a2, $a2, 254
	bne	$a2, $a7, .LBB0_78
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a2, $s1, $a1
	ldx.bu	$a3, $s1, $a5
	bne	$a2, $a3, .LBB0_78
# %bb.81:                               #   in Loop: Header=BB0_79 Depth=2
	ldx.wu	$a2, $s1, $a1
	srli.d	$a2, $a2, 8
	sub.d	$a2, $a2, $a6
	stx.w	$a2, $s1, $a1
	addi.d	$a6, $a6, 4
	b	.LBB0_78
.LBB0_82:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
.LBB0_83:                               #   in Loop: Header=BB0_6 Depth=1
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a0, $s8, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_6
	b	.LBB0_86
.LBB0_84:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_87
.LBB0_85:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_86:
	ld.d	$a0, $sp, 1184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_87:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_88:
	addi.d	$sp, $sp, 160
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_89:
	ld.d	$a0, $sp, 1184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	bgeu	$a0, $s6, .LBB0_92
# %bb.90:
	addi.d	$a0, $s6, -2
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $s7, $a1
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	bne	$s5, $a1, .LBB0_93
# %bb.91:
	slli.d	$a1, $s6, 5
	alsl.d	$a1, $s6, $a1, 2
	add.d	$a1, $s7, $a1
	ld.w	$a1, $a1, -24
	sltui	$a1, $a1, 1
	bstrpick.d	$a0, $a0, 15, 0
	masknez	$a2, $s6, $a1
	maskeqz	$a0, $a0, $a1
	or	$s6, $a0, $a2
	b	.LBB0_93
.LBB0_92:
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
.LBB0_93:
	slli.d	$a0, $s6, 5
	alsl.d	$s2, $s6, $a0, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_97
# %bb.94:
	move	$fp, $a0
	move	$a1, $s7
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bstrpick.d	$a2, $s6, 15, 0
	beqz	$s6, .LBB0_103
# %bb.95:
	ori	$a0, $zero, 1
	bne	$s6, $a0, .LBB0_98
# %bb.96:
	move	$a0, $zero
	b	.LBB0_101
.LBB0_97:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	b	.LBB0_107
.LBB0_98:
	bstrpick.d	$a0, $s6, 15, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $fp, 36
	move	$a3, $a0
.LBB0_99:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, -36
	ld.d	$a5, $a1, 0
	st.d	$a4, $a1, -28
	st.d	$a5, $a1, 8
	addi.d	$a3, $a3, -2
	addi.d	$a1, $a1, 72
	bnez	$a3, .LBB0_99
# %bb.100:
	beq	$a0, $s6, .LBB0_103
.LBB0_101:
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $a1, $fp
	addi.d	$a1, $a1, 8
	sub.d	$a0, $s6, $a0
.LBB0_102:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, -8
	st.d	$a3, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 36
	bnez	$a0, .LBB0_102
.LBB0_103:
	ld.w	$a4, $s4, 923
	move	$a0, $s1
	move	$a1, $fp
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(cli_rebuildpe)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_105
# %bb.104:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_106
.LBB0_105:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
.LBB0_106:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_107:
	ori	$a0, $zero, 1
	b	.LBB0_88
.Lfunc_end0:
	.size	unaspack212, .Lfunc_end0-unaspack212
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function build_decrypt_dictionaries
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_1, 16
	.type	.LCPI1_2,@object
.LCPI1_2:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.LCPI1_2, 16
	.type	.LCPI1_3,@object
.LCPI1_3:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.size	.LCPI1_3, 16
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	build_decrypt_dictionaries,@function
build_decrypt_dictionaries:             # @build_decrypt_dictionaries
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
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 7
	bgeu	$a1, $a0, .LBB1_4
# %bb.1:
	ld.d	$a2, $fp, 1128
	ld.d	$a3, $fp, 1120
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	bgeu	$a3, $a2, .LBB1_17
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a4, $fp, 4
	ld.bu	$a5, $a3, 0
	slli.d	$a4, $a4, 8
	or	$a4, $a4, $a5
	st.w	$a4, $fp, 4
	addi.d	$a3, $a3, 1
	st.d	$a3, $fp, 1120
	addi.w	$a0, $a0, -8
	st.w	$a0, $fp, 0
	bltu	$a1, $a0, .LBB1_2
	b	.LBB1_5
.LBB1_4:
	ld.w	$a4, $fp, 4
.LBB1_5:
	addi.d	$a1, $a0, 1
	sll.w	$a0, $a4, $a0
	lu12i.w	$a2, -524288
	lu32i.d	$a2, 0
	and	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	st.w	$a1, $fp, 0
	bnez	$a0, .LBB1_7
# %bb.6:
	ld.d	$a0, $fp, 1136
	ori	$a2, $zero, 757
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_7:
	move	$a2, $zero
	addi.d	$a1, $fp, 8
	ld.w	$a0, $fp, 0
	ori	$a3, $zero, 7
	ori	$a4, $zero, 8
	ori	$a5, $zero, 19
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	bgeu	$a3, $a0, .LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a6, $fp, 1128
	ld.d	$a7, $fp, 1120
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a7, $a6, .LBB1_16
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	ld.w	$t0, $fp, 4
	ld.bu	$t1, $a7, 0
	slli.d	$t0, $t0, 8
	or	$t0, $t0, $t1
	st.w	$t0, $fp, 4
	addi.d	$a7, $a7, 1
	st.d	$a7, $fp, 1120
	addi.w	$a0, $a0, -8
	st.w	$a0, $fp, 0
	bltu	$a3, $a0, .LBB1_10
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	ld.w	$t0, $fp, 4
.LBB1_13:                               #   in Loop: Header=BB1_8 Depth=1
	sub.d	$a6, $a4, $a0
	srl.w	$a6, $t0, $a6
	bstrpick.d	$a6, $a6, 23, 20
	addi.w	$a0, $a0, 4
	stx.b	$a6, $a1, $a2
	addi.d	$a2, $a2, 1
	st.w	$a0, $fp, 0
	bne	$a2, $a5, .LBB1_8
# %bb.14:
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_decrypt_array)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.15:
	move	$s5, $zero
	addi.d	$s0, $fp, 27
	addi.d	$a0, $fp, 28
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s2, $zero, 16
	ori	$s3, $zero, 7
	ori	$s4, $zero, 756
	ori	$s8, $zero, 8
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_2)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_3)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s7, $zero, 755
	b	.LBB1_22
.LBB1_16:
	move	$a0, $zero
	stx.b	$zero, $a1, $a2
	b	.LBB1_19
.LBB1_17:
	ld.d	$a0, $fp, 1136
	ori	$a2, $zero, 757
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_18:
	move	$a0, $zero
.LBB1_19:
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
.LBB1_20:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a1, $fp, 1136
	addi.w	$a2, $s5, 0
	ldx.b	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 15
	addi.w	$s5, $s5, 1
	stx.b	$a0, $s0, $s5
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	addi.w	$a0, $s5, 0
	ori	$a1, $zero, 757
	bgeu	$a0, $a1, .LBB1_90
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_69 Depth 2
                                        #     Child Loop BB1_73 Depth 2
                                        #     Child Loop BB1_32 Depth 2
	ori	$a1, $zero, 3
	addi.d	$a2, $sp, 100
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getdec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 100
	bnez	$a1, .LBB1_18
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	bltu	$a0, $s2, .LBB1_20
# %bb.24:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a1, $fp, 0
	beq	$a0, $s2, .LBB1_30
# %bb.25:                               #   in Loop: Header=BB1_22 Depth=1
	ori	$a2, $zero, 17
	bne	$a0, $a2, .LBB1_35
# %bb.26:                               #   in Loop: Header=BB1_22 Depth=1
	bgeu	$s3, $a1, .LBB1_39
# %bb.27:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a0, $fp, 1128
	ld.d	$a2, $fp, 1120
	.p2align	4, , 16
.LBB1_28:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a2, $a0, .LBB1_18
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	ld.w	$a3, $fp, 4
	ld.bu	$a4, $a2, 0
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a4
	st.w	$a3, $fp, 4
	addi.d	$a2, $a2, 1
	st.d	$a2, $fp, 1120
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 0
	bltu	$s3, $a1, .LBB1_28
	b	.LBB1_40
.LBB1_30:                               #   in Loop: Header=BB1_22 Depth=1
	bgeu	$s3, $a1, .LBB1_41
# %bb.31:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a2, $fp, 1128
	ld.d	$a3, $fp, 1120
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a3, $a2, .LBB1_18
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=2
	ld.w	$a0, $fp, 4
	ld.bu	$a4, $a3, 0
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a4
	st.w	$a0, $fp, 4
	addi.d	$a3, $a3, 1
	st.d	$a3, $fp, 1120
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 0
	bltu	$s3, $a1, .LBB1_32
# %bb.34:                               #   in Loop: Header=BB1_22 Depth=1
	addi.d	$a2, $a1, 2
	addi.w	$a3, $s5, 0
	st.w	$a2, $fp, 0
	bgeu	$s4, $a3, .LBB1_42
	b	.LBB1_90
.LBB1_35:                               #   in Loop: Header=BB1_22 Depth=1
	bgeu	$s3, $a1, .LBB1_64
# %bb.36:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a0, $fp, 1128
	ld.d	$a2, $fp, 1120
	.p2align	4, , 16
.LBB1_37:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a2, $a0, .LBB1_18
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	ld.w	$a3, $fp, 4
	ld.bu	$a4, $a2, 0
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a4
	st.w	$a3, $fp, 4
	addi.d	$a2, $a2, 1
	st.d	$a2, $fp, 1120
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 0
	bltu	$s3, $a1, .LBB1_37
	b	.LBB1_65
.LBB1_39:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a3, $fp, 4
.LBB1_40:                               #   in Loop: Header=BB1_22 Depth=1
	sub.d	$a0, $s8, $a1
	srl.w	$a0, $a3, $a0
	bstrpick.d	$a0, $a0, 23, 21
	addi.d	$a1, $a1, 3
	st.w	$a1, $fp, 0
	addi.d	$s1, $a0, 3
	b	.LBB1_66
.LBB1_41:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a0, $fp, 4
	addi.d	$a2, $a1, 2
	st.w	$a2, $fp, 0
.LBB1_42:                               #   in Loop: Header=BB1_22 Depth=1
	addi.w	$a2, $s5, 0
	sub.d	$a3, $s4, $a2
	sltu	$a4, $s4, $a3
	masknez	$a3, $a3, $a4
	sub.d	$a1, $s8, $a1
	srl.w	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 23, 22
	addi.d	$a0, $a0, 2
	sltu	$a1, $a3, $a0
	maskeqz	$a3, $a3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a3, $a0
	vreplgr2vr.d	$vr0, $a0
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vsle.du	$vr1, $vr1, $vr0
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vsle.du	$vr2, $vr2, $vr0
	vpickev.w	$vr1, $vr2, $vr1
	vpickve2gr.h	$a1, $vr1, 0
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vinsgr2vr.b	$vr2, $a1, 0
	vpickve2gr.h	$a1, $vr1, 2
	vinsgr2vr.b	$vr2, $a1, 1
	vpickve2gr.h	$a1, $vr1, 4
	vinsgr2vr.b	$vr2, $a1, 2
	vpickve2gr.h	$a1, $vr1, 6
	vinsgr2vr.b	$vr2, $a1, 3
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vsle.du	$vr1, $vr1, $vr0
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	vsle.du	$vr0, $vr3, $vr0
	vpickev.w	$vr0, $vr0, $vr1
	vpickve2gr.h	$a1, $vr0, 0
	vinsgr2vr.b	$vr2, $a1, 4
	vpickve2gr.h	$a1, $vr0, 2
	vinsgr2vr.b	$vr2, $a1, 5
	vpickve2gr.h	$a1, $vr0, 4
	vinsgr2vr.b	$vr2, $a1, 6
	vpickve2gr.h	$a1, $vr0, 6
	vinsgr2vr.b	$vr2, $a1, 7
	vmsknz.b	$vr0, $vr2
	vpickve2gr.hu	$a1, $vr0, 0
	beq	$a1, $zero, .LBB1_63
# %bb.43:                               #   in Loop: Header=BB1_22 Depth=1
	ldx.b	$a3, $s0, $a2
	add.d	$a2, $s0, $a2
	vinsgr2vr.b	$vr0, $a3, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a3, 3
	vinsgr2vr.b	$vr0, $a3, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a3, 6
	bstrpick.d	$a4, $a1, 7, 0
	vinsgr2vr.b	$vr0, $a3, 7
	beq	$a4, $zero, .LBB1_53
# %bb.44:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 1
	bne	$a3, $zero, .LBB1_76
# %bb.45:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 2
	bne	$a3, $zero, .LBB1_77
.LBB1_46:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 4
	bne	$a3, $zero, .LBB1_78
.LBB1_47:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 8
	bne	$a3, $zero, .LBB1_79
.LBB1_48:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 16
	bne	$a3, $zero, .LBB1_80
.LBB1_49:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 32
	bne	$a3, $zero, .LBB1_81
.LBB1_50:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 64
	bne	$a3, $zero, .LBB1_82
.LBB1_51:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 128
	beq	$a3, $zero, .LBB1_53
.LBB1_52:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 8, 7
.LBB1_53:                               #   in Loop: Header=BB1_22 Depth=1
	bstrpick.d	$a3, $a1, 15, 8
	beq	$a3, $zero, .LBB1_63
# %bb.54:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 256
	bne	$a3, $zero, .LBB1_83
# %bb.55:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 512
	bne	$a3, $zero, .LBB1_84
.LBB1_56:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 1024
	bne	$a3, $zero, .LBB1_85
.LBB1_57:                               #   in Loop: Header=BB1_22 Depth=1
	andi	$a3, $a1, 2048
	bne	$a3, $zero, .LBB1_86
.LBB1_58:                               #   in Loop: Header=BB1_22 Depth=1
	bstrpick.d	$a3, $a1, 12, 12
	bne	$a3, $zero, .LBB1_87
.LBB1_59:                               #   in Loop: Header=BB1_22 Depth=1
	bstrpick.d	$a3, $a1, 13, 13
	bne	$a3, $zero, .LBB1_88
.LBB1_60:                               #   in Loop: Header=BB1_22 Depth=1
	bstrpick.d	$a3, $a1, 14, 14
	bne	$a3, $zero, .LBB1_89
.LBB1_61:                               #   in Loop: Header=BB1_22 Depth=1
	bstrpick.d	$a1, $a1, 15, 15
	beq	$a1, $zero, .LBB1_63
.LBB1_62:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 16, 15
.LBB1_63:                               #   in Loop: Header=BB1_22 Depth=1
	add.d	$a0, $a0, $s5
	addi.d	$s5, $a0, 1
	b	.LBB1_21
.LBB1_64:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a3, $fp, 4
.LBB1_65:                               #   in Loop: Header=BB1_22 Depth=1
	sub.d	$a0, $s8, $a1
	srl.w	$a0, $a3, $a0
	bstrpick.d	$a0, $a0, 23, 17
	addi.d	$a1, $a1, 7
	st.w	$a1, $fp, 0
	addi.d	$s1, $a0, 11
.LBB1_66:                               #   in Loop: Header=BB1_22 Depth=1
	addi.w	$s6, $s5, 0
	bltu	$s4, $s6, .LBB1_90
# %bb.67:                               #   in Loop: Header=BB1_22 Depth=1
	move	$s8, $s0
	addi.d	$a0, $fp, 28
	add.d	$a0, $a0, $s6
	addi.w	$s0, $s1, -1
	sub.w	$a1, $s4, $s5
	sltu	$a2, $s0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a1, $a2, $a1
	addi.w	$a2, $a1, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s4, $s6
	bstrpick.d	$a1, $s0, 31, 0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB1_71
# %bb.68:                               #   in Loop: Header=BB1_22 Depth=1
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 32, 1
	slli.d	$a1, $a2, 1
	alsl.d	$s6, $a2, $s6, 1
	sub.d	$s1, $s1, $a1
	move	$a2, $a1
	.p2align	4, , 16
.LBB1_69:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a2, -2
	bnez	$a2, .LBB1_69
# %bb.70:                               #   in Loop: Header=BB1_22 Depth=1
	move	$s0, $s8
	ori	$s8, $zero, 8
	bne	$a0, $a1, .LBB1_72
	b	.LBB1_75
.LBB1_71:                               #   in Loop: Header=BB1_22 Depth=1
	move	$s0, $s8
	ori	$s8, $zero, 8
.LBB1_72:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s6
	addi.w	$a1, $s1, -1
	sub.d	$a2, $s4, $s6
	sltu	$a3, $s4, $a2
	masknez	$a2, $a2, $a3
	bstrpick.d	$a3, $a1, 31, 0
	sltu	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	add.d	$a2, $s6, $a2
	addi.d	$s6, $a2, 1
	.p2align	4, , 16
.LBB1_73:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s7, $a0, .LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_73 Depth=2
	move	$a2, $a1
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a1, -1
	bnez	$a2, .LBB1_73
.LBB1_75:                               #   in Loop: Header=BB1_22 Depth=1
	move	$s5, $s6
	b	.LBB1_21
.LBB1_76:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 1, 0
	andi	$a3, $a1, 2
	beq	$a3, $zero, .LBB1_46
.LBB1_77:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 2, 1
	andi	$a3, $a1, 4
	beq	$a3, $zero, .LBB1_47
.LBB1_78:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 3, 2
	andi	$a3, $a1, 8
	beq	$a3, $zero, .LBB1_48
.LBB1_79:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 4, 3
	andi	$a3, $a1, 16
	beq	$a3, $zero, .LBB1_49
.LBB1_80:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 5, 4
	andi	$a3, $a1, 32
	beq	$a3, $zero, .LBB1_50
.LBB1_81:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 6, 5
	andi	$a3, $a1, 64
	beq	$a3, $zero, .LBB1_51
.LBB1_82:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 7, 6
	andi	$a3, $a1, 128
	bne	$a3, $zero, .LBB1_52
	b	.LBB1_53
.LBB1_83:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 9, 8
	andi	$a3, $a1, 512
	beq	$a3, $zero, .LBB1_56
.LBB1_84:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 10, 9
	andi	$a3, $a1, 1024
	beq	$a3, $zero, .LBB1_57
.LBB1_85:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 11, 10
	andi	$a3, $a1, 2048
	beq	$a3, $zero, .LBB1_58
.LBB1_86:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 12, 11
	bstrpick.d	$a3, $a1, 12, 12
	beq	$a3, $zero, .LBB1_59
.LBB1_87:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 13, 12
	bstrpick.d	$a3, $a1, 13, 13
	beq	$a3, $zero, .LBB1_60
.LBB1_88:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 14, 13
	bstrpick.d	$a3, $a1, 14, 14
	beq	$a3, $zero, .LBB1_61
.LBB1_89:                               #   in Loop: Header=BB1_22 Depth=1
	vstelm.b	$vr0, $a2, 15, 14
	bstrpick.d	$a1, $a1, 15, 15
	bne	$a1, $zero, .LBB1_62
	b	.LBB1_63
.LBB1_90:
	move	$a0, $fp
	addi.d	$a1, $fp, 28
	move	$a2, $zero
	pcaddu18i	$ra, %call36(build_decrypt_array)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.91:
	addi.d	$a1, $fp, 749
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_decrypt_array)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.92:
	addi.d	$a1, $fp, 777
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(build_decrypt_array)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.93:
	ld.bu	$a1, $fp, 777
	ori	$a0, $zero, 3
	st.w	$zero, $fp, 1912
	bne	$a1, $a0, .LBB1_101
# %bb.94:
	ld.bu	$a1, $fp, 778
	bne	$a1, $a0, .LBB1_101
# %bb.95:
	ld.bu	$a1, $fp, 779
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB1_101
# %bb.96:
	ld.bu	$a1, $fp, 780
	bne	$a1, $a0, .LBB1_101
# %bb.97:
	ld.bu	$a1, $fp, 781
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB1_101
# %bb.98:
	ld.bu	$a1, $fp, 782
	bne	$a1, $a0, .LBB1_101
# %bb.99:
	ld.bu	$a1, $fp, 783
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB1_101
# %bb.100:
	ld.bu	$a1, $fp, 784
	beq	$a1, $a0, .LBB1_102
.LBB1_101:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 1912
.LBB1_102:
	ld.d	$a0, $fp, 1136
	ori	$a2, $zero, 757
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_19
.Lfunc_end1:
	.size	build_decrypt_dictionaries, .Lfunc_end1-build_decrypt_dictionaries
                                        # -- End function
	.p2align	2                               # -- Begin function build_decrypt_array
	.prefalign	5, .Lfunc_end2, nop
	.type	build_decrypt_array,@function
build_decrypt_array:                    # @build_decrypt_array
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s1, $a2
	move	$s3, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 96
	ori	$a2, $zero, 72
	addi.d	$fp, $sp, 96
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s1, 4
	alsl.d	$a0, $s1, $a0, 3
	add.d	$s2, $s0, $a0
	ld.wu	$a0, $s2, 1040
	beqz	$a0, .LBB2_4
# %bb.1:
	ori	$a1, $zero, 17
	move	$a2, $s3
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	bltu	$a1, $a3, .LBB2_21
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a3, $fp
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a3, $fp
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_2
.LBB2_4:
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$s3, $zero
	alsl.d	$a0, $s1, $s1, 1
	slli.d	$a0, $a0, 5
	add.d	$a2, $s0, $a0
	st.w	$zero, $a2, 1144
	st.w	$zero, $a2, 1528
	addi.d	$s1, $sp, 28
	addi.d	$s4, $sp, 100
	add.d	$a0, $a0, $s0
	addi.d	$s5, $a0, 1532
	ori	$s6, $zero, 23
	ori	$s0, $zero, 1
	lu12i.w	$s7, 4096
	ori	$s8, $zero, 16
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=1
	move	$fp, $a1
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	addi.w	$s6, $s6, -1
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	move	$a1, $fp
	beq	$s0, $s8, .LBB2_13
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	sll.w	$a0, $a0, $s6
	add.w	$s3, $a0, $s3
	bltu	$s7, $s3, .LBB2_21
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $s4, -4
	ld.w	$a2, $s5, -4
	st.w	$s3, $s5, -384
	add.d	$a0, $a2, $a0
	st.w	$a0, $s1, 0
	st.w	$a0, $s5, 0
	bltu	$s6, $s8, .LBB2_5
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	bstrpick.d	$fp, $s3, 31, 16
	addi.w	$a3, $a1, 0
	beq	$fp, $a3, .LBB2_5
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=1
	addi.w	$a2, $fp, 0
	move	$a0, $zero
	beqz	$a2, .LBB2_22
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	sub.w	$a2, $fp, $a1
	ori	$a1, $zero, 256
	bltu	$a1, $a2, .LBB2_22
# %bb.12:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s2, 1032
	add.d	$a0, $a0, $a3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB2_6
.LBB2_13:
	bne	$s3, $s7, .LBB2_21
# %bb.14:
	ld.wu	$a2, $s2, 1040
	ori	$a0, $zero, 1
	beqz	$a2, .LBB2_22
# %bb.15:
	move	$a1, $zero
	move	$a3, $zero
	ori	$a4, $zero, 17
	addi.d	$a5, $sp, 24
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_18 Depth=1
	ld.d	$a2, $s2, 1024
	slli.d	$a6, $a6, 2
	stx.w	$a1, $a2, $a6
	ldx.bu	$a2, $t0, $a3
	slli.d	$a6, $a2, 2
	ldx.w	$a7, $a6, $a5
	ld.wu	$a2, $s2, 1040
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a5
.LBB2_17:                               #   in Loop: Header=BB2_18 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bgeu	$a3, $a2, .LBB2_22
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a6, $t0, $a3
	beqz	$a6, .LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	bltu	$a4, $a6, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=1
	slli.d	$a6, $a6, 2
	ldx.wu	$a6, $a6, $a5
	bltu	$a6, $a2, .LBB2_16
.LBB2_21:
	move	$a0, $zero
.LBB2_22:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end2:
	.size	build_decrypt_array, .Lfunc_end2-build_decrypt_array
                                        # -- End function
	.p2align	2                               # -- Begin function getdec
	.prefalign	5, .Lfunc_end3, nop
	.type	getdec,@function
getdec:                                 # @getdec
# %bb.0:
	ori	$a3, $zero, 1
	st.w	$a3, $a2, 0
	ld.w	$a3, $a0, 0
	ori	$a4, $zero, 7
	bgeu	$a4, $a3, .LBB3_4
# %bb.1:
	ld.d	$a6, $a0, 1128
	ld.d	$a7, $a0, 1120
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	bgeu	$a7, $a6, .LBB3_15
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a5, $a0, 4
	ld.bu	$t0, $a7, 0
	slli.d	$a5, $a5, 8
	or	$a5, $a5, $t0
	st.w	$a5, $a0, 4
	addi.d	$a7, $a7, 1
	st.d	$a7, $a0, 1120
	addi.w	$a3, $a3, -8
	st.w	$a3, $a0, 0
	bltu	$a4, $a3, .LBB3_2
	b	.LBB3_5
.LBB3_4:
	ld.w	$a5, $a0, 4
.LBB3_5:
	alsl.d	$a4, $a1, $a1, 1
	slli.d	$a4, $a4, 5
	add.d	$a4, $a0, $a4
	addi.d	$a6, $a4, 1144
	ori	$a7, $zero, 8
	sub.d	$a7, $a7, $a3
	ld.w	$t0, $a6, 32
	srl.w	$a5, $a5, $a7
	bstrpick.d	$a5, $a5, 23, 9
	slli.d	$a7, $a5, 9
	slli.d	$a5, $a1, 4
	bgeu	$a7, $t0, .LBB3_7
# %bb.6:
	alsl.d	$t0, $a1, $a5, 3
	add.d	$t0, $a0, $t0
	ld.d	$t0, $t0, 1032
	bstrpick.d	$t1, $a7, 31, 16
	ldx.bu	$t0, $t0, $t1
	addi.d	$t1, $t0, -24
	addi.w	$t2, $zero, -23
	bgeu	$t1, $t2, .LBB3_13
	b	.LBB3_15
.LBB3_7:
	ld.w	$t0, $a6, 40
	addi.w	$t1, $a7, 0
	bgeu	$t1, $t0, .LBB3_9
# %bb.8:
	ld.w	$t0, $a6, 36
	sltu	$t0, $t1, $t0
	ori	$t1, $zero, 10
	sub.d	$t0, $t1, $t0
	b	.LBB3_13
.LBB3_9:
	ld.w	$t2, $a6, 44
	ori	$t0, $zero, 11
	bltu	$t1, $t2, .LBB3_13
# %bb.10:
	ld.w	$t2, $a6, 48
	ori	$t0, $zero, 12
	bltu	$t1, $t2, .LBB3_13
# %bb.11:
	ld.w	$t2, $a6, 52
	ori	$t0, $zero, 13
	bltu	$t1, $t2, .LBB3_13
# %bb.12:
	ld.w	$t0, $a6, 56
	sltu	$t0, $t1, $t0
	xori	$t0, $t0, 15
.LBB3_13:
	alsl.d	$a6, $t0, $a6, 2
	ld.w	$a6, $a6, -4
	addi.d	$a4, $a4, 1528
	add.d	$t1, $a3, $t0
	sub.d	$a3, $a7, $a6
	slli.d	$a6, $t0, 2
	ldx.w	$a4, $a4, $a6
	ori	$a6, $zero, 24
	alsl.d	$a1, $a1, $a5, 3
	add.d	$a1, $a0, $a1
	ld.w	$a5, $a1, 1040
	sub.d	$a6, $a6, $t0
	srl.w	$a3, $a3, $a6
	add.w	$a3, $a3, $a4
	st.w	$t1, $a0, 0
	bgeu	$a3, $a5, .LBB3_15
# %bb.14:
	ld.d	$a0, $a1, 1024
	bstrpick.d	$a1, $a3, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	st.w	$zero, $a2, 0
	ret
.LBB3_15:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	getdec, .Lfunc_end3-getdec
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Aspack: Unable to allocate dictionary\n"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Aspack: unpacking block rva:%x - sz:%x\n"
	.size	.L.str.1, 40

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Aspack: unpacking failure\n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Aspack: OOM - rebuild failed\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Aspack: rebuild failed\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Aspack: successfully rebuilt\n"
	.size	.L.str.5, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
