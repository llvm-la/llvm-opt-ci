	.file	"memstats.c"
	.text
	.globl	memstats_memused                # -- Begin function memstats_memused
	.p2align	5
	.type	memstats_memused,@function
memstats_memused:                       # @memstats_memused
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(stat_fp)
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	bnez	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(pid)
	st.w	$a2, $a0, %pc_lo12(pid)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(stat_fp)
	beqz	$a0, .LBB0_7
.LBB0_2:
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_6
.LBB0_4:
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.5:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_6:
	addi.d	$a1, $sp, 14
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_7:
	addi.w	$a0, $zero, -1
.LBB0_8:
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_9:
	ori	$a0, $zero, 140
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a2, $s3, %pc_lo12(stat_fp)
	ori	$a1, $zero, 132
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_10
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a1, $sp, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_14:
	move	$s0, $zero
	b	.LBB0_16
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s0, $a0, %pc_lo12(.L.str.7)
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtoll)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB0_16:                               # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, %pc_lo12(stat_fp)
	move	$a0, $s0
	b	.LBB0_8
.Lfunc_end0:
	.size	memstats_memused, .Lfunc_end0-memstats_memused
                                        # -- End function
	.globl	memstats_mempeak                # -- Begin function memstats_mempeak
	.p2align	5
	.type	memstats_mempeak,@function
memstats_mempeak:                       # @memstats_mempeak
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(stat_fp)
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	bnez	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(pid)
	st.w	$a2, $a0, %pc_lo12(pid)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(stat_fp)
	beqz	$a0, .LBB1_7
.LBB1_2:
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB1_6
.LBB1_4:
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.5:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB1_6:
	addi.d	$a1, $sp, 14
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_7:
	addi.w	$a0, $zero, -1
.LBB1_8:
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_9:
	ori	$a0, $zero, 140
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_11 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_15
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	ld.d	$a2, $s3, %pc_lo12(stat_fp)
	ori	$a1, $zero, 132
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB1_10
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	addi.d	$a1, $sp, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.LBB1_14:
	move	$s0, $zero
	b	.LBB1_16
.LBB1_15:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s0, $a0, %pc_lo12(.L.str.7)
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtoll)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB1_16:                               # %.loopexit
	ld.d	$a0, $s3, %pc_lo12(stat_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, %pc_lo12(stat_fp)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB1_8
.Lfunc_end1:
	.size	memstats_mempeak, .Lfunc_end1-memstats_mempeak
                                        # -- End function
	.globl	memstats_memfree                # -- Begin function memstats_memfree
	.p2align	5
	.type	memstats_memfree,@function
memstats_memfree:                       # @memstats_memfree
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(meminfo_fp)
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(meminfo_fp)
	beqz	$a0, .LBB2_9
.LBB2_2:
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB2_6
.LBB2_4:
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.5:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
.LBB2_6:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_7:
	addi.w	$a0, $zero, -1
.LBB2_8:
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB2_7
.LBB2_10:                               # %.preheader
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beqz	$a0, .LBB2_12
.LBB2_11:                               # %.loopexit
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, %pc_lo12(meminfo_fp)
	move	$a0, $fp
	b	.LBB2_8
.LBB2_12:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_14 Depth=1
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
.LBB2_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, %pc_lo12(meminfo_fp)
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	addi.d	$a0, $sp, 20
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtoll)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB2_11
.Lfunc_end2:
	.size	memstats_memfree, .Lfunc_end2-memstats_memfree
                                        # -- End function
	.globl	memstats_memtotal               # -- Begin function memstats_memtotal
	.p2align	5
	.type	memstats_memtotal,@function
memstats_memtotal:                      # @memstats_memtotal
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(meminfo_fp)
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(meminfo_fp)
	beqz	$a0, .LBB3_9
.LBB3_2:
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB3_6
.LBB3_4:
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_10
# %bb.5:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
.LBB3_6:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_7:
	addi.w	$a0, $zero, -1
.LBB3_8:
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_10:                               # %.preheader
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beqz	$a0, .LBB3_12
.LBB3_11:                               # %.loopexit
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, %pc_lo12(meminfo_fp)
	move	$a0, $fp
	b	.LBB3_8
.LBB3_12:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s1, $a0, %pc_lo12(.L.str.16)
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_14 Depth=1
	ld.d	$a0, $s2, %pc_lo12(meminfo_fp)
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_11
.LBB3_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, %pc_lo12(meminfo_fp)
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	addi.d	$a0, $sp, 20
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_13
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtoll)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB3_11
.Lfunc_end3:
	.size	memstats_memtotal, .Lfunc_end3-memstats_memtotal
                                        # -- End function
	.type	stat_fp,@object                 # @stat_fp
	.bss
	.globl	stat_fp
	.p2align	3, 0x0
stat_fp:
	.dword	0
	.size	stat_fp, 8

	.type	meminfo_fp,@object              # @meminfo_fp
	.globl	meminfo_fp
	.p2align	3, 0x0
meminfo_fp:
	.dword	0
	.size	meminfo_fp, 8

	.type	pid,@object                     # @pid
	.globl	pid
	.p2align	2, 0x0
pid:
	.word	0                               # 0x0
	.size	pid, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/proc/%d/status"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"fflush %s failed: %s\n"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"fseek %s failed: %s\n"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Warning: Error in reading %s for memory stats\n"
	.size	.L.str.4, 47

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	":"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"VmRSS"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" "
	.size	.L.str.7, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"VmHWM"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/proc/meminfo"
	.size	.L.str.10, 14

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"fflush failed: %s\n"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"fseek failed: %s\n"
	.size	.L.str.13, 18

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"MemFree"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"MemTotal"
	.size	.L.str.16, 9

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"fopen failed: "
	.size	.Lstr.1, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
