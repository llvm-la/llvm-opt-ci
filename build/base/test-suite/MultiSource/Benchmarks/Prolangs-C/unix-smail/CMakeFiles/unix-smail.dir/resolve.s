	.file	"resolve.c"
	.text
	.globl	resolve                         # -- Begin function resolve
	.p2align	5
	.type	resolve,@function
resolve:                                # @resolve
# %bb.0:
	addi.d	$sp, $sp, -1424
	st.d	$ra, $sp, 1416                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1408                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1400                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1392                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1384                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1376                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1368                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1360                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1352                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1336                  # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(routing)
	ld.d	$a1, $a1, %got_pc_lo12(routing)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	ori	$a1, $zero, 2
	pcalau12i	$a2, %pc_hi20(table)
	addi.d	$a2, $a2, %pc_lo12(table)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bne	$a3, $a1, .LBB0_4
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(handle)
	ld.d	$a1, $a1, %got_pc_lo12(handle)
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 2
	ld.w	$a2, $a1, 36
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB0_4
# %bb.2:
	ori	$a1, $zero, 33
	addi.d	$a2, $sp, 1080
	pcaddu18i	$ra, %call36(ssplit)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_20
# %bb.3:
	addi.w	$a1, $a0, -1
	b	.LBB0_5
.LBB0_4:                                # %.thread84
	move	$a1, $zero
	st.d	$a0, $sp, 1080
.LBB0_5:                                # %.lr.ph.preheader
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$s6, $a0, 1
	addi.d	$a1, $sp, 1080
	alsl.d	$s8, $a0, $a1, 3
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$s7, $a0, %got_pc_lo12(debug)
	ori	$s1, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s4, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(handle)
	ld.d	$s5, $a0, %got_pc_lo12(handle)
	pcalau12i	$a0, %got_pc_hi20(getcost)
	ld.d	$a0, $a0, %got_pc_lo12(getcost)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $a1, -2
	sltui	$a0, $a0, 1
	sltui	$a1, $s6, 1
	and	$a2, $a1, $a0
	addi.d	$a3, $sp, 568
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(route)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	beqz	$a0, .LBB0_18
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$s8, $s8, -8
	move	$s2, $a1
	blez	$s6, .LBB0_21
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s8, 0
	move	$s3, $s6
	addi.d	$a0, $sp, 568
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 568
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	move	$s2, $a0
	bne	$a1, $s1, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sform)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	addi.d	$a1, $sp, 568
	move	$a0, $s4
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 1
	addi.d	$s6, $s3, -1
	beq	$s3, $a1, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB0_7
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s5, 0
	slli.d	$a1, $s2, 3
	alsl.d	$a1, $s2, $a1, 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 4
	beq	$a0, $a2, .LBB0_6
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_8 Depth=1
	bnez	$a1, .LBB0_6
.LBB0_15:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a3, $sp, 56
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(route)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	bnez	$a0, .LBB0_7
	b	.LBB0_21
.LBB0_18:
	addi.d	$a0, $sp, 568
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	ori	$a2, $zero, 2
	move	$s2, $a0
	bne	$a1, $a2, .LBB0_21
# %bb.19:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sform)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 568
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_21
.LBB0_20:
                                        # implicit-def: $r25
.LBB0_21:                               # %.thread
	addi.w	$a2, $s2, 0
	slli.d	$a0, $a2, 3
	alsl.d	$a0, $a2, $a0, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(handle)
	ld.d	$s1, $a1, %got_pc_lo12(handle)
	ld.w	$a1, $s1, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	ori	$a0, $zero, 1
	beq	$a2, $a0, .LBB0_24
# %bb.22:                               # %.thread
	bne	$a1, $a0, .LBB0_24
# %bb.23:                               # %.thread68
	addi.d	$a3, $sp, 568
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(build)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 568
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 0
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 12
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	ori	$s2, $zero, 1
	b	.LBB0_25
.LBB0_24:
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	beqz	$a2, .LBB0_28
.LBB0_25:
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB0_29
# %bb.26:
	beqz	$a0, .LBB0_33
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	move	$s1, $s2
	b	.LBB0_31
.LBB0_28:
	move	$s2, $zero
.LBB0_29:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(exitstat)
	ld.d	$a1, $a1, %got_pc_lo12(exitstat)
	move	$s1, $zero
	ori	$a2, $zero, 68
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB0_32
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
.LBB0_31:                               # %.sink.split
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(sform)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_32:
	move	$s2, $s1
.LBB0_33:
	addi.w	$a0, $s2, 0
	ld.d	$s8, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1352                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1360                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1368                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1376                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1384                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1392                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1400                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1408                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1416                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1424
	ret
.Lfunc_end0:
	.size	resolve, .Lfunc_end0-resolve
                                        # -- End function
	.globl	route                           # -- Begin function route
	.p2align	5
	.type	route,@function
route:                                  # @route
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
	move	$s2, $a4
	move	$s0, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 46
	st.b	$a0, $sp, 536
	addi.d	$s4, $sp, 537
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	addi.d	$a2, $sp, 1048
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ssplit)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a1, $a0, %got_pc_lo12(hostname)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a1, $a0, %got_pc_lo12(hostdomain)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.2:
	blez	$s4, .LBB1_18
# %bb.3:
	addi.d	$s7, $sp, 1048
	alsl.d	$a0, $s4, $s7, 3
	ld.d	$a0, $a0, -8
	pcaddu18i	$ra, %call36(isuucp)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB1_5
# %bb.4:
	addi.w	$s4, $s4, -1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $a0, $s7
	st.b	$zero, $a0, -1
	beqz	$s4, .LBB1_20
.LBB1_5:                                # %.lr.ph.preheader
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	sltui	$s8, $s5, 1
	bstrpick.d	$s3, $s4, 31, 0
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $sp, 24
	move	$a2, $s2
	pcaddu18i	$ra, %call36(getpath)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_19
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a0, $s7, 0
	addi.d	$a1, $sp, 24
	move	$a2, $s2
	pcaddu18i	$ra, %call36(getpath)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_19
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	addi.w	$s6, $s6, 1
	addi.d	$s3, $s3, -1
	addi.d	$s7, $s7, 8
	bnez	$s3, .LBB1_6
# %bb.9:                                # %._crit_edge.thread
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bnez	$s5, .LBB1_22
	b	.LBB1_23
.LBB1_10:
	st.w	$zero, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 24
	st.b	$a0, $sp, 26
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_15
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s6, $zero
.LBB1_12:
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_14
# %bb.13:
	slli.d	$a0, $s6, 3
	addi.d	$a1, $sp, 1048
	ldx.d	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	ld.w	$a4, $s2, 0
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	addi.d	$a3, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_14:
	ori	$a2, $zero, 3
	bnez	$s6, .LBB1_16
.LBB1_15:                               # %.thread42
	ori	$a2, $zero, 1
.LBB1_16:
	addi.d	$a3, $sp, 536
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(build)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 536
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_17:
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
.LBB1_18:
	move	$s6, $zero
	ori	$s8, $zero, 1
	beq	$s6, $s4, .LBB1_21
	b	.LBB1_12
.LBB1_19:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beq	$s6, $s4, .LBB1_21
	b	.LBB1_12
.LBB1_20:
	move	$s4, $zero
	move	$s8, $zero
	move	$s6, $zero
	bne	$s6, $s4, .LBB1_12
.LBB1_21:
	bnez	$s8, .LBB1_23
.LBB1_22:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 24
	move	$a2, $s2
	pcaddu18i	$ra, %call36(getpath)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	beqz	$a0, .LBB1_12
.LBB1_23:
	beqz	$s3, .LBB1_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	addi.d	$a1, $sp, 24
	move	$a2, $s2
	pcaddu18i	$ra, %call36(getpath)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	beqz	$a0, .LBB1_12
.LBB1_25:
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 68
	bne	$a1, $a2, .LBB1_17
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 68
	b	.LBB1_17
.Lfunc_end1:
	.size	route, .Lfunc_end1-route
                                        # -- End function
	.type	table,@object                   # @table
	.data
	.globl	table
	.p2align	2, 0x0
table:
	.space	12
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	1                               # 0x1
	.space	12
	.size	table, 60

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"resolve: parse address '%s' = '%s' @ '%s' (%s)\n"
	.size	.L.str, 48

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"resolve: parse route '%s' = '%s' @ '%s' (%s)\n"
	.size	.L.str.1, 46

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"resolve failed '%s' = '%s' @ '%s' (%s)\n"
	.size	.L.str.3, 40

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"resolve '%s' = '%s' @ '%s' (%s)\n"
	.size	.L.str.4, 33

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"route: '%s' is local\n"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".UUCP"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"smart-host"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"route '%s' failed\n"
	.size	.L.str.9, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"route:  '%s' (%s) = '%s' (%d)\n"
	.size	.L.str.10, 31

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"NULL"
	.size	.L.str.11, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hostname
	.addrsig_sym hostdomain
