	.file	"z40.c"
	.text
	.globl	FilterInit                      # -- Begin function FilterInit
	.p2align	5
	.type	FilterInit,@function
FilterInit:                             # @FilterInit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(filter_count)
	st.w	$zero, $a0, %pc_lo12(filter_count)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 17
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB0_3:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(filter_active)
	st.d	$a0, $a1, %pc_lo12(filter_active)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$fp, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(FilterInSym)
	ld.d	$s0, $a1, %got_pc_lo12(FilterInSym)
	ld.d	$a1, $s0, 0
	ld.d	$a2, $fp, 0
	st.d	$a0, $a1, 56
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(FilterOutSym)
	ld.d	$s1, $a1, %got_pc_lo12(FilterOutSym)
	ld.d	$a1, $s1, 0
	ld.d	$a2, $fp, 0
	st.d	$a0, $a1, 56
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(FilterErrSym)
	ld.d	$a1, $a1, %got_pc_lo12(FilterErrSym)
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s1, 0
	st.d	$a0, $a1, 56
	ld.d	$a0, $a2, 56
	ld.d	$a1, $a3, 56
	pcalau12i	$a2, %pc_hi20(filter_in_filename)
	st.d	$a0, $a2, %pc_lo12(filter_in_filename)
	pcalau12i	$a0, %pc_hi20(filter_out_filename)
	st.d	$a1, $a0, %pc_lo12(filter_out_filename)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	FilterInit, .Lfunc_end0-FilterInit
                                        # -- End function
	.globl	FilterCreate                    # -- Begin function FilterCreate
	.p2align	5
	.type	FilterCreate,@function
FilterCreate:                           # @FilterCreate
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
	addi.d	$sp, $sp, -144
	move	$s1, $a2
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$a0, $a0, 57
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.w	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s5, $a2, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$fp, $s5, $a2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$fp, .LBB1_2
# %bb.1:
	alsl.d	$a0, $a0, $s5, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$fp, $a0, 0
.LBB1_3:
	ori	$a0, $zero, 57
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	ld.h	$a0, $s1, 2
	st.h	$a0, $fp, 34
	ld.wu	$a0, $s1, 4
	ld.wu	$a1, $fp, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $fp, 36
	ld.wu	$a1, $s1, 4
	pcalau12i	$s0, %pc_hi20(filter_count)
	ld.w	$a2, $s0, %pc_lo12(filter_count)
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $fp, 36
	addi.w	$a3, $a2, 1
	st.w	$a3, $s0, %pc_lo12(filter_count)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB1_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 40
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	addi.d	$a5, $sp, 40
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_5:
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 40
	move	$a2, $s1
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.wu	$a0, $a0, 40
	lu12i.w	$a1, -1024
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	bstrins.d	$a0, $s2, 21, 12
	st.w	$a0, $s4, 40
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s4, 48
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB1_7
# %bb.6:
	alsl.d	$a1, $a2, $s5, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB1_8
.LBB1_7:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_8:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s6, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $s7, 0
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s8, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s6, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s6, 0
	st.d	$s4, $s7, 0
	beqz	$a0, .LBB1_10
# %bb.9:
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_10:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB1_12
# %bb.11:
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a1, $a2, 0
	b	.LBB1_13
.LBB1_12:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_13:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(filter_active)
	ld.d	$a1, $a1, %pc_lo12(filter_active)
	st.d	$a0, $a0, 8
	st.d	$a0, $s2, 0
	st.d	$a0, $s6, 0
	st.d	$a1, $s7, 0
	beqz	$a1, .LBB1_15
# %bb.14:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s6, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s6, 0
	st.d	$s4, $s7, 0
	bnez	$a0, .LBB1_16
	b	.LBB1_17
.LBB1_15:                               # %.thread
	st.d	$s4, $s7, 0
.LBB1_16:
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_17:
	move	$a0, $s3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(LexScanVerbatim)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, %pc_lo12(filter_count)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 40
	move	$a2, $s1
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s5, $a1
	move	$s1, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	beqz	$a1, .LBB1_19
# %bb.18:
	st.d	$a1, $s7, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a0, $a2, 0
	b	.LBB1_20
.LBB1_19:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_20:
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s2, 0
	st.d	$a1, $s6, 0
	st.d	$fp, $s7, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s6, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s6, 0
	st.d	$s1, $s7, 0
	beqz	$s1, .LBB1_23
# %bb.21:
	beqz	$a0, .LBB1_23
# %bb.22:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_23:
	ld.hu	$a0, $s0, 41
	andi	$a0, $a0, 256
	beqz	$a0, .LBB1_25
# %bb.24:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
.LBB1_25:
	pcaddu18i	$ra, %call36(GetScopeSnapshot)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 41
	andi	$a1, $a1, 256
	move	$s0, $a0
	beqz	$a1, .LBB1_27
# %bb.26:
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
.LBB1_27:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB1_29
# %bb.28:
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a1, $a2, 0
	b	.LBB1_30
.LBB1_29:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_30:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$a0, $s6, 0
	st.d	$fp, $s7, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s6, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s6, 0
	st.d	$s0, $s7, 0
	beqz	$s0, .LBB1_33
# %bb.31:
	beqz	$a0, .LBB1_33
# %bb.32:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_33:
	move	$a0, $fp
	addi.d	$sp, $sp, 144
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
.Lfunc_end1:
	.size	FilterCreate, .Lfunc_end1-FilterCreate
                                        # -- End function
	.globl	FilterSetFileNames              # -- Begin function FilterSetFileNames
	.p2align	5
	.type	FilterSetFileNames,@function
FilterSetFileNames:                     # @FilterSetFileNames
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 57
	beq	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$s0, $fp, 8
	bne	$s0, $fp, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a5, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB2_4
# %bb.5:
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB2_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %.loopexit16
	pcalau12i	$a0, %got_pc_hi20(FilterInSym)
	ld.d	$a0, $a0, %got_pc_lo12(FilterInSym)
	ld.d	$a0, $a0, 0
	st.d	$s0, $a0, 56
	ld.d	$a0, $fp, 8
	ld.d	$fp, $a0, 8
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB2_8
# %bb.9:
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB2_11
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a5, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_11:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(FilterOutSym)
	ld.d	$a0, $a0, %got_pc_lo12(FilterOutSym)
	ld.d	$a0, $a0, 0
	st.d	$fp, $a0, 56
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	FilterSetFileNames, .Lfunc_end2-FilterSetFileNames
                                        # -- End function
	.globl	FilterExecute                   # -- Begin function FilterExecute
	.p2align	5
	.type	FilterExecute,@function
FilterExecute:                          # @FilterExecute
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	ori	$a3, $zero, 57
	move	$s1, $a2
	move	$fp, $a1
	beq	$a0, $a3, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_2:
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB3_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(filter_in_filename)
	ld.d	$a0, $a0, %pc_lo12(filter_in_filename)
	pcalau12i	$a1, %got_pc_hi20(FilterInSym)
	ld.d	$a1, $a1, %got_pc_lo12(FilterInSym)
	ld.d	$a1, $a1, 0
	st.d	$a0, $a1, 56
	pcalau12i	$a0, %got_pc_hi20(SafeExecution)
	ld.d	$a0, $a0, %got_pc_lo12(SafeExecution)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_6
# %bb.5:
	addi.d	$s0, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 40
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 11
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(MakeWord)
	jr	$t8
.LBB3_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	FilterExecute, .Lfunc_end3-FilterExecute
                                        # -- End function
	.globl	FilterWrite                     # -- Begin function FilterWrite
	.p2align	5
	.type	FilterWrite,@function
FilterWrite:                            # @FilterWrite
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
	move	$s1, $a0
	ld.bu	$a0, $a0, 32
	ori	$a3, $zero, 57
	move	$fp, $a2
	move	$s0, $a1
	beq	$a0, $a3, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_2:
	ld.d	$s4, $s1, 8
	addi.d	$s2, $s1, 32
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB4_3
# %bb.4:
	addi.d	$s3, $s4, 64
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB4_12
# %bb.5:
	ld.hu	$a0, $s4, 41
	bstrpick.d	$a0, $a0, 13, 4
	slli.d	$a0, $a0, 4
	beqz	$a0, .LBB4_13
.LBB4_6:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ori	$s3, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	beq	$a0, $s5, .LBB4_11
# %bb.7:                                # %.lr.ph.preheader
	move	$s2, $a0
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_9 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s5, .LBB4_11
.LBB4_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s2, $s3, .LBB4_8
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	b	.LBB4_8
.LBB4_11:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 48
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB4_19
.LBB4_12:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 40
	ori	$a1, $zero, 5
	ori	$a3, $zero, 1
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s4, 41
	bstrpick.d	$a0, $a0, 13, 4
	slli.d	$a0, $a0, 4
	bnez	$a0, .LBB4_6
.LBB4_13:
	ori	$a0, $zero, 123
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ori	$s3, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beq	$a0, $s4, .LBB4_18
# %bb.14:                               # %.lr.ph44.preheader
	move	$s2, $a0
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_15:                               #   in Loop: Header=BB4_16 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s4, .LBB4_18
.LBB4_16:                               # %.lr.ph44
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s2, $s3, .LBB4_15
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	b	.LBB4_15
.LBB4_18:                               # %._crit_edge45
	ori	$a0, $zero, 125
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_19:
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end4:
	.size	FilterWrite, .Lfunc_end4-FilterWrite
                                        # -- End function
	.globl	FilterScavenge                  # -- Begin function FilterScavenge
	.p2align	5
	.type	FilterScavenge,@function
FilterScavenge:                         # @FilterScavenge
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(filter_active)
	ld.d	$a1, $s0, %pc_lo12(filter_active)
	ld.d	$s5, $a1, 8
	beq	$s5, $a1, .LBB5_13
# %bb.1:                                # %.preheader.lr.ph
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s1, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s2, $a0, %got_pc_lo12(xx_tmp)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s4, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s6, $a0, %got_pc_lo12(zz_size)
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s7, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s8, $a0, %got_pc_lo12(zz_res)
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $a0, 24
	ld.d	$a2, $a0, 16
	beq	$a1, $a2, .LBB5_7
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s0, %pc_lo12(filter_active)
	beq	$s5, $a0, .LBB5_13
.LBB5_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	move	$s3, $s5
	move	$a0, $s5
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_5
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s5, $s3, 8
	beqz	$fp, .LBB5_2
.LBB5_7:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a0, $a0, 64
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 24
	st.d	$s3, $s1, 0
	beq	$a0, $s3, .LBB5_12
# %bb.8:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $s3, 16
	st.d	$a0, $s8, 0
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	ld.d	$a1, $s3, 8
	st.d	$a0, $s2, 0
	st.d	$s3, $s4, 0
	beq	$a1, $s3, .LBB5_10
.LBB5_9:                                #   in Loop: Header=BB5_4 Depth=1
	st.d	$a1, $s8, 0
	ld.d	$a0, $s3, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$s3, $s1, 0
	st.d	$a0, $a0, 8
.LBB5_10:                               #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a0, $s3, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s3, 33
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s7, $a1
	st.d	$s3, $s4, 0
	st.w	$a0, $s6, 0
	st.d	$a1, $s3, 0
	ld.w	$a1, $s6, 0
	ld.d	$a2, $s4, 0
	ld.d	$a0, $s2, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s7, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB5_3
# %bb.11:                               #   in Loop: Header=BB5_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $s3, 8
	st.d	$a0, $s2, 0
	st.d	$s3, $s4, 0
	bne	$a1, $s3, .LBB5_9
	b	.LBB5_10
.LBB5_13:                               # %._crit_edge
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	FilterScavenge, .Lfunc_end5-FilterScavenge
                                        # -- End function
	.type	filter_count,@object            # @filter_count
	.local	filter_count
	.comm	filter_count,4,4
	.type	filter_active,@object           # @filter_active
	.local	filter_active
	.comm	filter_active,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"louti"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"lout"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"lout.err"
	.size	.L.str.3, 9

	.type	filter_in_filename,@object      # @filter_in_filename
	.local	filter_in_filename
	.comm	filter_in_filename,8,8
	.type	filter_out_filename,@object     # @filter_out_filename
	.local	filter_out_filename
	.comm	filter_out_filename,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s%d"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"w"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot open temporary filter file %s"
	.size	.L.str.6, 37

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"assert failed in %s"
	.size	.L.str.7, 20

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"FilterSetFileNames: type(x)!"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"FilterSetFileNames: x has no children!"
	.size	.L.str.9, 39

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"FilterSetFileNames: type(y)!"
	.size	.L.str.10, 29

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"FilterSetFileNames: type(y) (2)!"
	.size	.L.str.11, 33

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"FilterExecute: type(x)!"
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"FilterExecute: type(env)!"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"safe execution prohibiting command: %s"
	.size	.L.str.14, 39

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.space	1
	.size	.L.str.15, 1

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Cannot execute system calls!\n"
	.size	.L.str.16, 30

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"FilterWrite: type(x)!"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"r"
	.size	.L.str.18, 2

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"cannot read filter temporary file %s"
	.size	.L.str.19, 37

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"@Begin"
	.size	.L.str.20, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"@End"
	.size	.L.str.22, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
