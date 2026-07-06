	.file	"shared_misc.c"
	.text
	.globl	freshdbdir                      # -- Begin function freshdbdir
	.p2align	5
	.type	freshdbdir,@function
freshdbdir:                             # @freshdbdir
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cl_retdbdir)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(getcfg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cfgopt)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.hu	$a0, $a0, 20
	bnez	$a0, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cfgopt)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.hu	$a0, $a0, 20
	beqz	$a0, .LBB0_17
.LBB0_3:
	ld.d	$s3, $s1, 8
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.4:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 30
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beq	$a0, $s4, .LBB0_13
# %bb.5:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cl_cvdhead)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
.LBB0_6:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_8:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cl_cvdhead)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_15
# %bb.9:
	ld.w	$a1, $s3, 8
	ld.w	$a2, $s4, 8
	bgeu	$a2, $a1, .LBB0_11
# %bb.10:
	ld.d	$fp, $s1, 8
.LBB0_11:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cl_cvdfree)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_12:
	move	$a0, $fp
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(strdup)
	jr	$t8
.LBB0_13:
	ld.d	$a2, $s1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cl_cvdhead)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
.LBB0_14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_15:
	ld.d	$fp, $s1, 8
.LBB0_16:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cl_cvdfree)
	jirl	$ra, $ra, 0
.LBB0_17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(freecfg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
	.size	freshdbdir, .Lfunc_end0-freshdbdir
                                        # -- End function
	.globl	print_version                   # -- Begin function print_version
	.p2align	5
	.type	print_version,@function
print_version:                          # @print_version
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(freshdbdir)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 30
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB1_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cl_cvdhead)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.4:
	ld.wu	$a1, $a0, 48
	ld.w	$s0, $a0, 8
	st.d	$a1, $sp, 8
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cl_cvdfree)
	jirl	$ra, $ra, 0
	b	.LBB1_7
.LBB1_5:
	move	$a0, $s0
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	print_version, .Lfunc_end1-print_version
                                        # -- End function
	.globl	filecopy                        # -- Begin function filecopy
	.p2align	5
	.type	filecopy,@function
filecopy:                               # @filecopy
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2256
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	beq	$a0, $s3, .LBB2_8
# %bb.1:
	move	$s1, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 420
	move	$a0, $fp
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_6
# %bb.2:
	move	$s2, $a0
	lu12i.w	$s3, 2
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 136
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	bstrpick.d	$s4, $a0, 30, 0
	addi.d	$a1, $sp, 136
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	bge	$a0, $s4, .LBB2_3
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB2_7
.LBB2_6:
	move	$a0, $s1
.LBB2_7:
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB2_8:
	addi.w	$a0, $zero, -1
.LBB2_9:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2256
	add.d	$sp, $sp, $a1
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB2_10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB2_9
.Lfunc_end2:
	.size	filecopy, .Lfunc_end2-filecopy
                                        # -- End function
	.globl	dircopy                         # -- Begin function dircopy
	.p2align	5
	.type	dircopy,@function
dircopy:                                # @dircopy
# %bb.0:
	addi.d	$sp, $sp, -1232
	st.d	$ra, $sp, 1224                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1168                  # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 1040
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB3_12
.LBB3_1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_15
# %bb.2:                                # %.preheader
	move	$s2, $a0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_11
# %bb.3:                                # %.lr.ph.preheader
	ori	$s5, $zero, 46
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$s3, $a1, %pc_lo12(.L.str.9)
	addi.w	$s1, $zero, -1
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_4:                                # %.tail19.thread
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$s4, $a0, 19
	addi.d	$a0, $sp, 528
	ori	$a1, $zero, 512
	move	$a2, $s3
	move	$a3, $s0
	move	$a4, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 512
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 528
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(filecopy)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB3_13
.LBB3_5:                                # %.backedge
                                        #   in Loop: Header=BB3_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_11
.LBB3_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB3_5
# %bb.7:                                # %sub_0
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 19
	bne	$a1, $s5, .LBB3_4
# %bb.8:                                # %.tail
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 20
	beqz	$a1, .LBB3_5
# %bb.9:                                # %sub_121
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 20
	bne	$a1, $s5, .LBB3_4
# %bb.10:                               # %.tail19
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 21
	bnez	$a1, .LBB3_4
	b	.LBB3_5
.LBB3_11:
	move	$s1, $zero
	b	.LBB3_14
.LBB3_12:
	ori	$a1, $zero, 493
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_15
	b	.LBB3_1
.LBB3_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %.sink.split
	move	$a0, $s2
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
.LBB3_15:
	move	$a0, $s1
	ld.d	$s5, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1224                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1232
	ret
.Lfunc_end3:
	.size	dircopy, .Lfunc_end3-dircopy
                                        # -- End function
	.globl	isnumb                          # -- Begin function isnumb
	.p2align	5
	.type	isnumb,@function
isnumb:                                 # @isnumb
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$s1, $a0, 0
	ori	$fp, $zero, 1
	beqz	$s1, .LBB4_5
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s0, 1
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $s1, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a2, $a2, 52
	bgez	$a2, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.bu	$s1, $a1, 0
	addi.d	$a1, $a1, 1
	bnez	$s1, .LBB4_2
	b	.LBB4_5
.LBB4_4:
	move	$fp, $zero
.LBB4_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	isnumb, .Lfunc_end4-isnumb
                                        # -- End function
	.globl	cvd_unpack                      # -- Begin function cvd_unpack
	.p2align	5
	.type	cvd_unpack,@function
cvd_unpack:                             # @cvd_unpack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB5_4
# %bb.1:
	move	$s0, $a0
	ori	$a1, $zero, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB5_3
# %bb.2:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_untgz)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	sub.d	$s1, $zero, $a0
	b	.LBB5_4
.LBB5_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB5_4:
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	cvd_unpack, .Lfunc_end5-cvd_unpack
                                        # -- End function
	.globl	daemonize                       # -- Begin function daemonize
	.p2align	5
	.type	daemonize,@function
daemonize:                              # @daemonize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$fp, $zero, 2
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB6_2
# %bb.1:
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	move	$fp, $s0
	bge	$s0, $a0, .LBB6_3
	b	.LBB6_4
.LBB6_2:                                # %.preheader.preheader
	move	$a0, $zero
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %.loopexit.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB6_4:                                # %.loopexit
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_6
# %bb.5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(setsid)
	jr	$t8
.LBB6_6:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	daemonize, .Lfunc_end6-daemonize
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/usr/local/etc/clamd.conf"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DatabaseDirectory"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DataDirectory"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s/daily.cvd"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s/daily.inc/daily.info"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ClamAV devel-20071218/%d/%s"
	.size	.L.str.5, 28

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s/%s"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/dev/null"
	.size	.L.str.10, 10

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"ClamAV devel-20071218"
	.size	.Lstr, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
