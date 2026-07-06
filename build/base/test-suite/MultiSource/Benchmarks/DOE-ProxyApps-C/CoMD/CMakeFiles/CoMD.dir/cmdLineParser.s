	.file	"cmdLineParser.c"
	.text
	.globl	addArg                          # -- Begin function addArg
	.p2align	5
	.type	addArg,@function
addArg:                                 # @addArg
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	sltui	$a0, $s6, 1
	masknez	$a1, $s6, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$s8, $a2, %pc_lo12(.L.str.12)
	maskeqz	$a0, $s8, $a0
	or	$s6, $a0, $a1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 0
	sltui	$a0, $s0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s8, $a0
	or	$s6, $a0, $a1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 8
	bnez	$s5, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(myOptionAlloc.iBase)
	ld.w	$s5, $a0, %pc_lo12(myOptionAlloc.iBase)
	addi.d	$a1, $s5, 1
	st.w	$a1, $a0, %pc_lo12(myOptionAlloc.iBase)
.LBB0_2:
	st.b	$s5, $fp, 16
	st.w	$s4, $fp, 20
	st.b	$s3, $fp, 24
	st.d	$s2, $fp, 32
	st.w	$s1, $fp, 28
	beqz	$s0, .LBB0_4
# %bb.3:
	pcalau12i	$s1, %pc_hi20(longest)
	ld.w	$s2, $s1, %pc_lo12(longest)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	st.w	$a0, $s1, %pc_lo12(longest)
.LBB0_4:                                # %myOptionAlloc.exit
	pcalau12i	$a1, %pc_hi20(myargs)
	ld.d	$a0, $a1, %pc_lo12(myargs)
	beqz	$a0, .LBB0_7
	.p2align	4, , 16
.LBB0_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 40
	bnez	$a0, .LBB0_5
# %bb.6:                                # %lastOption.exit
	st.d	$fp, $a1, 40
	b	.LBB0_8
.LBB0_7:
	st.d	$fp, $a1, %pc_lo12(myargs)
.LBB0_8:
	move	$a0, $zero
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	addArg, .Lfunc_end0-addArg
                                        # -- End function
	.globl	freeArgs                        # -- Begin function freeArgs
	.p2align	5
	.type	freeArgs,@function
freeArgs:                               # @freeArgs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(myargs)
	ld.d	$fp, $s0, %pc_lo12(myargs)
	bnez	$fp, .LBB1_3
.LBB1_1:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB1_2:                                # %myOptionFree.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s1, $s0, %pc_lo12(myargs)
	move	$fp, $s1
	beqz	$s1, .LBB1_1
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$s1, $fp, 40
	beqz	$a0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_2
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.Lfunc_end1:
	.size	freeArgs, .Lfunc_end1-freeArgs
                                        # -- End function
	.globl	printArgs                       # -- Begin function printArgs
	.p2align	5
	.type	printArgs,@function
printArgs:                              # @printArgs
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -80
	pcalau12i	$a0, %pc_hi20(myargs)
	ld.d	$s0, $a0, %pc_lo12(myargs)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(longest)
	ld.w	$a2, $a0, %pc_lo12(longest)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$s2, $zero, 45
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 16
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s0, 8
	addi.d	$a1, $a1, -255
	sltui	$s3, $a1, 1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.b	$a1, $s0, 16
	maskeqz	$a2, $s2, $s3
	ld.w	$a3, $s0, 20
	ld.b	$a4, $s0, 24
	ld.d	$a5, $s0, 0
	masknez	$a1, $a1, $s3
	or	$a1, $a2, $a1
	andi	$a2, $a1, 255
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	bnez	$s0, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 96
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end2:
	.size	printArgs, .Lfunc_end2-printArgs
                                        # -- End function
	.globl	processArgs                     # -- Begin function processArgs
	.p2align	5
	.type	processArgs,@function
processArgs:                            # @processArgs
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(myargs)
	ld.d	$s4, $s8, %pc_lo12(myargs)
	beqz	$s4, .LBB3_26
# %bb.1:                                # %.preheader62.preheader
	move	$fp, $a1
	move	$s0, $a0
	move	$s3, $zero
	ori	$a0, $zero, 4
	move	$a1, $s4
	.p2align	4, , 16
.LBB3_2:                                # %.preheader62
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 40
	addi.d	$s3, $s3, 1
	addi.w	$a0, $a0, 2
	bnez	$a1, .LBB3_2
# %bb.3:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$s5, $a0, 16
	ori	$s6, $zero, 58
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$s4, $s4, 40
	addi.d	$s3, $s3, -1
	addi.d	$s5, $s5, 32
	beqz	$s3, .LBB3_7
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	ld.w	$a1, $s4, 20
	st.d	$a0, $s5, -16
	st.w	$a1, $s5, -8
	st.d	$zero, $s5, 0
	ld.bu	$a0, $s4, 16
	addi.d	$a1, $s4, 16
	st.w	$a0, $s5, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 20
	beqz	$a0, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s6, $s1, $a0
	b	.LBB3_4
.LBB3_7:                                # %.preheader
	st.w	$zero, $sp, 52
	addi.d	$a4, $sp, 52
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(getopt_long)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	beq	$a0, $s3, .LBB3_25
# %bb.8:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s6, $a0, %got_pc_lo12(optarg)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
.LBB3_9:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	ld.d	$s7, $s8, %pc_lo12(myargs)
	beqz	$s7, .LBB3_24
# %bb.10:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_9 Depth=1
	andi	$a0, $a2, 255
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.i
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s7, 16
	beq	$a1, $a0, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	ld.d	$s7, $s7, 40
	bnez	$s7, .LBB3_11
	b	.LBB3_24
	.p2align	4, , 16
.LBB3_13:                               # %findOption.exit
                                        #   in Loop: Header=BB3_9 Depth=1
	ld.w	$a0, $s7, 20
	beqz	$a0, .LBB3_17
# %bb.14:                               #   in Loop: Header=BB3_9 Depth=1
	ld.bu	$a0, $s7, 24
	addi.d	$a0, $a0, -99
	ori	$a1, $zero, 16
	bltu	$a1, $a0, .LBB3_18
# %bb.15:                               #   in Loop: Header=BB3_9 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB3_16:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $s7, 32
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	b	.LBB3_23
.LBB3_17:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s7, 32
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	b	.LBB3_23
.LBB3_18:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_23
.LBB3_19:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $s7, 32
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	b	.LBB3_23
.LBB3_20:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $s7, 32
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	b	.LBB3_23
.LBB3_21:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $s7, 32
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	b	.LBB3_23
.LBB3_22:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $s7, 32
	ld.d	$a1, $s6, 0
	ld.w	$a2, $s7, 28
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 32
	ld.w	$a1, $s7, 28
	add.d	$a0, $a0, $a1
	st.b	$zero, $a0, -1
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_9 Depth=1
	st.w	$zero, $sp, 52
	addi.d	$a4, $sp, 52
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(getopt_long)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bne	$a0, $s3, .LBB3_9
	b	.LBB3_25
.LBB3_24:                               # %.loopexit
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_25:                               # %.loopexit60
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_26:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	processArgs, .Lfunc_end3-processArgs
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_16-.LJTI3_0
	.word	.LBB3_20-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_19-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_21-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_22-.LJTI3_0
                                        # -- End function
	.type	myargs,@object                  # @myargs
	.local	myargs
	.comm	myargs,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n  Arguments are: \n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"   --%%-%ds"
	.size	.L.str.1, 12

	.type	longest,@object                 # @longest
	.data
	.p2align	2, 0x0
longest:
	.word	1                               # 0x1
	.size	longest, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	" -%c  arg=%1d type=%c  %s\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n\n"
	.size	.L.str.4, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n\n    invalid switch : -%c in getopt()\n\n\n"
	.size	.L.str.6, 42

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%d"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%f"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%lf"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%c"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n\n    invalid type : %c in getopt()\n    valid values are 'e', 'z'. 'i','d','f','s', and 'c'\n\n\n"
	.size	.L.str.11, 95

	.type	myOptionAlloc.iBase,@object     # @myOptionAlloc.iBase
	.data
	.p2align	2, 0x0
myOptionAlloc.iBase:
	.word	129                             # 0x81
	.size	myOptionAlloc.iBase, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.space	1
	.size	.L.str.12, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
