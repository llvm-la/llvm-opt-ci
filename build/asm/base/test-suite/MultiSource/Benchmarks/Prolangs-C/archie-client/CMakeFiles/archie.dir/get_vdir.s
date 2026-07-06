	.file	"get_vdir.c"
	.text
	.globl	get_vdir                        # -- Begin function get_vdir
	.p2align	5
	.type	get_vdir,@function
get_vdir:                               # @get_vdir
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
	lu12i.w	$a7, 7
	ori	$a7, $a7, 480
	sub.d	$sp, $sp, $a7
	move	$s1, $a6
	move	$s8, $a5
	move	$s4, $a4
	move	$s3, $a1
	move	$s7, $a0
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.bu	$a0, $a2, 0
	move	$fp, $a2
	bnez	$a0, .LBB0_3
.LBB0_2:
	move	$fp, $zero
.LBB0_3:
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	sltu	$s2, $zero, $s8
	andi	$s0, $s4, 32
	andi	$s5, $s4, 64
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a0, $a0, %got_pc_lo12(perrno)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(get_pauth)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1360
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	beqz	$s0, .LBB0_5
# %bb.4:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1360
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1360
	add.d	$s0, $sp, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.d	$a3, $a2, 0
	ld.w	$a2, $a2, 8
	stx.d	$a3, $a0, $s0
	st.w	$a2, $a1, 8
.LBB0_5:
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	sltu	$s0, $zero, $s1
	sltui	$s1, $s8, 1
	sltui	$s5, $s5, 1
	ori	$s6, $zero, 2
	masknez	$fp, $fp, $s2
	move	$s2, $s4
	bstrins.d	$s2, $zero, 6, 5
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	beqz	$s8, .LBB0_86
.LBB0_6:
	and	$a4, $s1, $s0
	sub.d	$a0, $s6, $s5
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $s2, -8
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	lu12i.w	$a3, 7
	ori	$a3, $a3, 1360
	add.d	$a3, $sp, $a3
	ld.bu	$a3, $a3, 0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	sltui	$a0, $a3, 1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1361
	add.d	$a1, $sp, $a1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.d	$s8, $a0, 100
	andi	$a0, $s4, 16
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$s0, $zero
	move	$a3, $zero
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	ori	$s1, $zero, 16
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
.LBB0_7:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #           Child Loop BB0_49 Depth 5
                                        #     Child Loop BB0_78 Depth 2
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	sltui	$a0, $a4, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $s2, $a0
	or	$s6, $a2, $a1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	masknez	$a0, $a1, $a0
	or	$s5, $a2, $a0
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
.LBB0_8:                                # %.loopexit
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #           Child Loop BB0_49 Depth 5
	pcaddu18i	$ra, %call36(ptalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	sltui	$a1, $a2, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$a7, $a1, $a2
	st.d	$s5, $sp, 8
	ori	$a2, $zero, 1
	st.d	$s6, $sp, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	move	$a4, $s8
	move	$a5, $s3
	move	$s5, $fp
	move	$a6, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 0
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(dirsend)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$fp, $zero, 252
	move	$s6, $s0
	bnez	$a0, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_94
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=2
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a1, 20
	beqz	$s4, .LBB0_84
.LBB0_11:                               # %.lr.ph610.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %.loopexit502
                                        #   in Loop: Header=BB0_13 Depth=3
	ld.d	$s0, $s4, 1352
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ptfree)
	jirl	$ra, $ra, 0
	move	$s4, $s0
	beqz	$s0, .LBB0_69
.LBB0_13:                               # %.lr.ph610
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_17 Depth 4
                                        #           Child Loop BB0_49 Depth 5
	ld.d	$s5, $s4, 8
	bnez	$s5, .LBB0_17
	b	.LBB0_12
.LBB0_14:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 21
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_89
.LBB0_15:                               # %.thread294
                                        #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(scan_error)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_85
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(nxtline)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB0_12
.LBB0_17:                               # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_13 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_49 Depth 5
	ld.bu	$a0, $s5, 0
	addi.d	$a1, $a0, -70
	bltu	$s1, $a1, .LBB0_21
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB0_17 Depth=4
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 9
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 6
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %.lr.ph
                                        #   in Loop: Header=BB0_17 Depth=4
	bnez	$a0, .LBB0_15
	b	.LBB0_16
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 9
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_46
# %bb.23:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=4
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_16
# %bb.25:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_31
# %bb.26:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_17 Depth=4
	pcaddu18i	$ra, %call36(vllfree)
	jirl	$ra, $ra, 0
.LBB0_28:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $s0, 48
	st.d	$zero, $s0, 32
	beqz	$a0, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_17 Depth=4
	pcaddu18i	$ra, %call36(vllfree)
	jirl	$ra, $ra, 0
.LBB0_30:                               #   in Loop: Header=BB0_17 Depth=4
	st.d	$zero, $s0, 48
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
.LBB0_31:                               #   in Loop: Header=BB0_17 Depth=4
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(vlalloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.d	$a0, $a0, 80
	addi.d	$a1, $s6, 88
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 1
	ori	$a0, $a0, 399
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1359
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 5
	ori	$a0, $a0, 1039
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1199
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 879
	add.d	$a5, $sp, $a0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 719
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 559
	add.d	$a7, $sp, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_58
# %bb.32:                               #   in Loop: Header=BB0_17 Depth=4
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1359
	add.d	$a0, $sp, $a0
	ld.b	$a0, $a0, 0
	ld.d	$a1, $s6, 24
	st.b	$a0, $s6, 16
	lu12i.w	$a0, 5
	ori	$a0, $a0, 1039
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1199
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(unquote)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 8
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 48
	st.d	$a0, $s6, 8
	lu12i.w	$a0, 4
	ori	$a0, $a0, 879
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	st.d	$a0, $s6, 48
	lu12i.w	$a0, 3
	ori	$a0, $a0, 719
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 64
	st.d	$a0, $s6, 56
	lu12i.w	$a0, 2
	ori	$a0, $a0, 559
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 72
	st.d	$a0, $s6, 64
	lu12i.w	$a0, 1
	ori	$a0, $a0, 399
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 72
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_61
.LBB0_33:                               #   in Loop: Header=BB0_17 Depth=4
	ld.bu	$a0, $s6, 16
	ori	$a1, $zero, 76
	bne	$a0, $a1, .LBB0_63
# %bb.34:                               #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s6
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(vl_insert)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_35:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 10
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
# %bb.36:                               #   in Loop: Header=BB0_17 Depth=4
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_16
# %bb.37:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_17 Depth=4
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_39:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 10
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
# %bb.40:                               #   in Loop: Header=BB0_17 Depth=4
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	addi.d	$a2, $sp, 232
	move	$a0, $s5
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_17 Depth=4
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s0, $sp, 192                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s3, $a0, .LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_17 Depth=4
	move	$s7, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1400
	add.d	$s2, $sp, $a0
	add.d	$a0, $s2, $s7
	nor	$a1, $s3, $zero
	stx.b	$zero, $a1, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	ori	$fp, $zero, 252
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_43:                               #   in Loop: Header=BB0_17 Depth=4
	blez	$s8, .LBB0_91
# %bb.44:                               #   in Loop: Header=BB0_17 Depth=4
	addi.w	$s8, $s8, -1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, 4
	ori	$a0, $a0, 879
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 719
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 559
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 399
	add.d	$a5, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 392
	add.d	$a6, $sp, $a0
	addi.d	$a7, $sp, 228
	move	$a0, $s5
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 719
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 399
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 3
	blt	$a0, $s0, .LBB0_68
.LBB0_45:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	b	.LBB0_16
.LBB0_46:                               #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(parse_attribute)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
# %bb.47:                               #   in Loop: Header=BB0_17 Depth=4
	beqz	$s6, .LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a1, $s6, 128
	beqz	$a1, .LBB0_60
	.p2align	4, , 16
.LBB0_49:                               # %.preheader
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_13 Depth=3
                                        #         Parent Loop BB0_17 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$a2, $a1
	ld.d	$a1, $a1, 40
	bnez	$a1, .LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_17 Depth=4
	st.d	$a2, $a0, 32
	st.d	$a0, $a2, 40
	b	.LBB0_16
.LBB0_51:                               #   in Loop: Header=BB0_17 Depth=4
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_52:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.w	$fp, $a1, 0
	pcaddu18i	$ra, %call36(atfree)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB0_16
.LBB0_53:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_17 Depth=4
	pcaddu18i	$ra, %call36(vllfree)
	jirl	$ra, $ra, 0
.LBB0_55:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_17 Depth=4
	pcaddu18i	$ra, %call36(vllfree)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$zero, $a0, 32
	st.d	$zero, $a0, 48
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_58:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
.LBB0_59:                               #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_60:                               #   in Loop: Header=BB0_17 Depth=4
	st.d	$a0, $s6, 128
	st.d	$zero, $a0, 32
	b	.LBB0_16
.LBB0_61:                               #   in Loop: Header=BB0_17 Depth=4
	ld.bu	$a0, $s6, 16
	ori	$a1, $zero, 76
	bne	$a0, $a1, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_17 Depth=4
	ld.d	$a0, $s6, 8
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wcmatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_33
	b	.LBB0_59
.LBB0_63:                               # %.thread
                                        #   in Loop: Header=BB0_17 Depth=4
	move	$a0, $s6
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ul_insert)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_17 Depth=4
	ori	$a1, $zero, 26
	beq	$a0, $a1, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_17 Depth=4
	bnez	$a0, .LBB0_16
.LBB0_66:                               #   in Loop: Header=BB0_17 Depth=4
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_67:                               #   in Loop: Header=BB0_17 Depth=4
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_68:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_8 Depth=2
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s0, $s6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ptlfree)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_8
.LBB0_69:                               # %._crit_edge615
                                        #   in Loop: Header=BB0_7 Depth=1
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 85
	beqz	$a2, .LBB0_72
.LBB0_70:                               # %._crit_edge
                                        #   in Loop: Header=BB0_7 Depth=1
	bnez	$a0, .LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	lu12i.w	$a3, 7
	ori	$a3, $a3, 1400
	add.d	$a3, $sp, $a3
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.b	$zero, $fp, 0
.LBB0_72:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_108
# %bb.73:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_77
	b	.LBB0_96
.LBB0_75:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB0_108
.LBB0_77:                               # %.thread304
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 48
	beqz	$a1, .LBB0_96
	.p2align	4, , 16
.LBB0_78:                               # %.lr.ph415
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $a1, 20
	beqz	$a0, .LBB0_81
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=2
	ld.bu	$a0, $a1, 16
	bne	$a0, $s3, .LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=2
	ld.d	$a1, $a1, 152
	bnez	$a1, .LBB0_78
	b	.LBB0_96
.LBB0_81:                               # %.critedge
                                        #   in Loop: Header=BB0_7 Depth=1
	move	$s4, $a2
	move	$s2, $a1
	ld.d	$s3, $a1, 24
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_95
.LBB0_83:                               #   in Loop: Header=BB0_7 Depth=1
	move	$fp, $s5
	move	$s0, $s6
	move	$a3, $s2
	ld.d	$s7, $s2, 56
	ld.d	$s3, $s2, 72
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 20
	move	$a4, $s4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_7
.LBB0_84:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $zero
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 85
	bnez	$a2, .LBB0_70
	b	.LBB0_72
.LBB0_85:
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ptlfree)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB0_93
.LBB0_86:
	ori	$a0, $zero, 3
	beq	$s2, $a0, .LBB0_90
# %bb.87:
	ori	$a0, $zero, 7
	bne	$s2, $a0, .LBB0_6
# %bb.88:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1360
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1360
	add.d	$s8, $sp, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 329092
	ori	$a1, $a1, 1323
	lu32i.d	$a1, 282177
	lu52i.d	$a1, $a1, 4
	stx.d	$a1, $a0, $s8
	b	.LBB0_6
.LBB0_89:
	ori	$a0, $zero, 245
	b	.LBB0_92
.LBB0_90:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1360
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1360
	add.d	$s8, $sp, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s8, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	ld.d	$a3, $a2, 0
	ld.b	$a2, $a2, 8
	stx.d	$a3, $a0, $s8
	st.b	$a2, $a1, 8
	b	.LBB0_6
.LBB0_91:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ptlfree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 235
.LBB0_92:                               # %.thread297
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB0_93:                               # %.thread297
	lu12i.w	$a1, 7
	ori	$a1, $a1, 480
	add.d	$sp, $sp, $a1
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
.LBB0_94:
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	b	.LBB0_93
.LBB0_95:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s2, 20
.LBB0_96:                               # %.critedge293
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	beqz	$s3, .LBB0_108
# %bb.97:
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB0_108
# %bb.98:
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $s2, 32
	beqz	$s1, .LBB0_108
# %bb.99:                               # %.lr.ph419.preheader
	ori	$fp, $zero, 76
	b	.LBB0_101
	.p2align	4, , 16
.LBB0_100:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$s0, $s1, 152
	move	$a0, $zero
	move	$s1, $s0
	beqz	$s0, .LBB0_93
.LBB0_101:                              # %.lr.ph419
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 16
	bne	$a0, $fp, .LBB0_100
# %bb.102:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(wcmatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_100
# %bb.103:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$s0, $s1, 152
	beq	$s1, $a0, .LBB0_107
# %bb.104:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $s1, 144
	st.d	$s0, $a0, 152
	beqz	$s0, .LBB0_106
.LBB0_105:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $s1, 144
	st.d	$a0, $s0, 144
.LBB0_106:                              #   in Loop: Header=BB0_101 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$s1, $s0
	bnez	$s0, .LBB0_101
	b	.LBB0_93
.LBB0_107:                              #   in Loop: Header=BB0_101 Depth=1
	st.d	$s0, $s2, 32
	bnez	$s0, .LBB0_105
	b	.LBB0_106
.LBB0_108:
	move	$a0, $zero
	b	.LBB0_93
.Lfunc_end0:
	.size	get_vdir, .Lfunc_end0-get_vdir
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"+ATTRIBUTES"
	.size	.L.str, 12

	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.asciz	"+LEXPAND"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%#$PRobably_nOn_existaNT$#%"
	.size	.L.str.3, 28

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"''"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"VERSION %d\nAUTHENTICATOR %s %s\nDIRECTORY ASCII %s\nLIST %s COMPONENTS %s%s%s\n"
	.size	.L.str.5, 77

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.space	1
	.size	.L.str.6, 1

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"LINK-INFO"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"LINK"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"LINK %c %s %s %s %s %s %s %d %d"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"FORWARDED"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"FORWARDED %s %s %s %s %d %d"
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"FILTER"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"NONE-FOUND"
	.size	.L.str.14, 11

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"UNRESOLVED"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"UNRESOLVED %s"
	.size	.L.str.16, 14

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"VERSION-NOT-SUPPORTED"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"DIRECTORY"
	.size	.L.str.18, 10

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"FILE"
	.size	.L.str.19, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
