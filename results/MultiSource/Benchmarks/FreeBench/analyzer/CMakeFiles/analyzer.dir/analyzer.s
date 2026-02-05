	.file	"analyzer.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	version                         # -- Begin function version
	.p2align	5
	.type	version,@function
version:                                # @version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	version, .Lfunc_end0-version
                                        # -- End function
	.text
	.globl	init_def_table                  # -- Begin function init_def_table
	.p2align	5
	.type	init_def_table,@function
init_def_table:                         # @init_def_table
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	slli.d	$fp, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(def_table)
	st.d	$a0, $a1, %pc_lo12(def_table)
	beqz	$a0, .LBB1_5
# %bb.1:                                # %.preheader
	blez	$s0, .LBB1_4
# %bb.2:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, %pc_lo12(def_table)
	stx.d	$zero, $a2, $a0
	addi.d	$a0, $a0, 8
	bne	$fp, $a0, .LBB1_3
.LBB1_4:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	init_def_table, .Lfunc_end1-init_def_table
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	error                           # -- Begin function error
	.p2align	5
	.type	error,@function
error:                                  # @error
# %bb.0:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	error, .Lfunc_end2-error
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s4, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bge	$a0, $s0, .LBB3_51
# %bb.1:
	pcalau12i	$a0, %pc_hi20(def_table_size)
	ld.w	$s2, $a0, %pc_lo12(def_table_size)
	slli.d	$s1, $s2, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(def_table)
	st.d	$a0, $a1, %pc_lo12(def_table)
	beqz	$a0, .LBB3_52
# %bb.2:                                # %.preheader.i
	blez	$s2, .LBB3_5
# %bb.3:                                # %.lr.ph.preheader.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, %pc_lo12(def_table)
	stx.d	$zero, $a2, $a0
	addi.d	$a0, $a0, 8
	bne	$s1, $a0, .LBB3_4
.LBB3_5:                                # %init_def_table.exit
	alsl.d	$s6, $s0, $fp, 3
	ld.d	$a0, $s6, -8
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_53
# %bb.6:
	move	$s5, $a0
	ori	$fp, $zero, 69
	.p2align	4, , 16
.LBB3_7:                                # %.preheader286
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 116
	ori	$a1, $zero, 100
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 116
	bne	$a0, $fp, .LBB3_7
# %bb.8:
	addi.d	$a0, $sp, 121
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(epoch_length)
	ld.w	$a3, $s0, %pc_lo12(epoch_length)
	addi.w	$s2, $a0, 0
	blt	$s2, $a3, .LBB3_54
# %bb.9:
	div.w	$a1, $s2, $a3
	mul.d	$a2, $a1, $a3
	sub.w	$a0, $a0, $a2
	sltu	$a0, $zero, $a0
	add.w	$fp, $a1, $a0
	beqz	$fp, .LBB3_55
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(imix_test)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 56
	mul.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_56
# %bb.11:                               # %.preheader285
	move	$s1, $a0
	blez	$fp, .LBB3_14
# %bb.12:                               # %.lr.ph.preheader
	addi.d	$a0, $s1, 16
	vrepli.b	$vr0, 0
	ori	$a1, $zero, 1
	move	$a2, $fp
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	st.w	$a1, $a0, 0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 56
	bnez	$a2, .LBB3_13
.LBB3_14:                               # %._crit_edge
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $s3, $s2
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	move	$fp, $s7
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph291
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 50
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 50
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	st.d	$s3, $fp, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	beqz	$a0, .LBB3_15
# %bb.16:                               # %._crit_edge292.loopexit
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	addi.d	$a2, $sp, 116
	addi.d	$a3, $sp, 96
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	st.d	$a0, $s1, 24
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 116
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_23
# %bb.17:
	addi.w	$s3, $zero, -1
.LBB3_18:                               # %._crit_edge311
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 116
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_57
# %bb.19:                               # %.preheader
	pcalau12i	$a0, %pc_hi20(list)
	ld.d	$fp, $a0, %pc_lo12(list)
	beqz	$fp, .LBB3_22
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s2, $a0, %pc_lo12(.L.str.31)
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph315
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB3_21
.LBB3_22:                               # %._crit_edge316
	ld.w	$a0, $s0, %pc_lo12(epoch_length)
	div.w	$a0, $s3, $a0
	ori	$a1, $zero, 56
	mul.d	$a0, $a0, $a1
	add.d	$a0, $s1, $a0
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a0, 24
	ld.d	$a1, $a1, 16
	add.d	$a1, $a1, $a2
	st.d	$a1, $a0, 32
	pcaddu18i	$ra, %call36(find_hard_raws)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(speedup_test)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 3
	move	$a0, $s1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(specul_time_o)
	jirl	$ra, $ra, 0
	ori	$a4, $zero, 3
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(specul_time_r)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB3_23:                               # %.lr.ph310.preheader
	addi.d	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$fp, $zero, 56
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$s6, $zero
	lu12i.w	$a0, 932
	ori	$a0, $a0, 1100
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$s2, $zero, 2
	lu12i.w	$a0, 933
	ori	$a0, $a0, 1107
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s5, $zero, 1
	addi.d	$a2, $zero, -1
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               # %.loopexit
                                        #   in Loop: Header=BB3_25 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 116
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_18
.LBB3_25:                               # %.lr.ph310
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_32 Depth 2
                                        #       Child Loop BB3_42 Depth 3
                                        #         Child Loop BB3_45 Depth 4
	ld.w	$a0, $s0, %pc_lo12(epoch_length)
	addi.w	$a2, $a2, 1
	addi.w	$s3, $s3, 1
	bne	$a2, $a0, .LBB3_29
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a2, $sp, 104
	addi.d	$a0, $sp, 116
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 116
	addi.d	$a2, $sp, 96
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(epoch_length)
	ld.d	$a0, $sp, 96
	div.w	$a2, $s3, $a1
	mul.d	$a1, $a2, $fp
	add.d	$a1, $s1, $a1
	st.d	$a0, $a1, 24
	move	$s6, $zero
	beqz	$a2, .LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=1
	move	$a2, $zero
	st.d	$a0, $a1, -24
	b	.LBB3_29
.LBB3_28:                               #   in Loop: Header=BB3_25 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_25 Depth=1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	addi.w	$s5, $s5, 0
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_30:                               #   in Loop: Header=BB3_32 Depth=2
	st.d	$s7, $a0, 0
	st.d	$s7, $a0, 8
	st.w	$zero, $a0, 16
.LBB3_31:                               # %.thread
                                        #   in Loop: Header=BB3_32 Depth=2
	addi.w	$s6, $s6, 1
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
.LBB3_32:                               #   Parent Loop BB3_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_42 Depth 3
                                        #         Child Loop BB3_45 Depth 4
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $s7, $a0
	addi.d	$s5, $s5, 1
	addi.d	$a2, $sp, 116
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 96
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 116
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_36
# %bb.33:                               #   in Loop: Header=BB3_32 Depth=2
	ld.w	$a0, $sp, 116
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_24
# %bb.34:                               #   in Loop: Header=BB3_32 Depth=2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(epoch_length)
	ld.d	$a2, $sp, 104
	ld.d	$a3, $sp, 96
	div.w	$a1, $s3, $a1
	mul.d	$a4, $a1, $fp
	add.d	$a4, $s1, $a4
	ld.d	$a4, $a4, 24
	move	$s7, $a0
	st.w	$s2, $a0, 0
	st.d	$a2, $a0, 8
	sub.d	$a0, $a3, $a4
	st.d	$a0, $s7, 16
	st.d	$zero, $s7, 24
	move	$a0, $a2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(def_list_mod)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(epoch_length)
	div.w	$a0, $s3, $a0
	mul.d	$a0, $a0, $fp
	add.d	$a0, $s1, $a0
	ld.w	$a1, $a0, 16
	bnez	$a1, .LBB3_30
# %bb.35:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$s7, $a1, 24
	st.d	$s7, $a0, 8
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_36:                               #   in Loop: Header=BB3_32 Depth=2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(epoch_length)
	ld.d	$a4, $sp, 104
	ld.d	$a5, $sp, 96
	div.w	$a2, $s3, $a1
	mul.d	$a3, $a2, $fp
	add.d	$a3, $s1, $a3
	ld.d	$a6, $a3, 24
	ori	$a7, $zero, 1
	st.w	$a7, $a0, 0
	ld.w	$a7, $a3, 16
	st.d	$a4, $a0, 8
	sub.d	$a4, $a5, $a6
	st.d	$a4, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a7, .LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_32 Depth=2
	st.d	$a0, $a3, 0
	st.d	$a0, $a3, 8
	st.w	$zero, $a3, 16
	bgtz	$a2, .LBB3_39
	b	.LBB3_31
.LBB3_38:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a4, $a3, 8
	st.d	$a0, $a4, 24
	st.d	$a0, $a3, 8
	blez	$a2, .LBB3_31
.LBB3_39:                               # %.lr.ph302.preheader
                                        #   in Loop: Header=BB3_32 Depth=2
	move	$s7, $zero
	b	.LBB3_42
	.p2align	4, , 16
.LBB3_40:                               # %._crit_edge299.loopexit
                                        #   in Loop: Header=BB3_42 Depth=3
	ld.w	$a1, $s0, %pc_lo12(epoch_length)
.LBB3_41:                               # %._crit_edge299
                                        #   in Loop: Header=BB3_42 Depth=3
	addi.d	$s7, $s7, 1
	div.w	$a0, $s3, $a1
	bge	$s7, $a0, .LBB3_31
.LBB3_42:                               # %.lr.ph302
                                        #   Parent Loop BB3_25 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_45 Depth 4
	mul.d	$a0, $s7, $fp
	ldx.d	$s4, $s1, $a0
	beqz	$s4, .LBB3_41
# %bb.43:                               # %.lr.ph298.preheader
                                        #   in Loop: Header=BB3_42 Depth=3
	move	$s8, $zero
	b	.LBB3_45
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_45 Depth=4
	ld.d	$s4, $s4, 24
	addi.w	$s8, $s8, 1
	beqz	$s4, .LBB3_40
.LBB3_45:                               # %.lr.ph298
                                        #   Parent Loop BB3_25 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        #       Parent Loop BB3_42 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a0, $s4, 0
	bne	$a0, $s2, .LBB3_44
# %bb.46:                               #   in Loop: Header=BB3_45 Depth=4
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB3_44
# %bb.47:                               #   in Loop: Header=BB3_45 Depth=4
	pcaddu18i	$ra, %call36(def_list_lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_44
# %bb.48:                               #   in Loop: Header=BB3_45 Depth=4
	ld.wu	$a1, $a0, 16
	bne	$s7, $a1, .LBB3_44
# %bb.49:                               #   in Loop: Header=BB3_45 Depth=4
	ld.w	$a0, $a0, 20
	bne	$s8, $a0, .LBB3_44
# %bb.50:                               #   in Loop: Header=BB3_45 Depth=4
	ld.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(conflict_list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(epoch_length)
	ld.d	$a0, $sp, 104
	div.w	$a4, $s3, $a1
	ld.d	$a1, $sp, 96
	mul.d	$a2, $a4, $fp
	add.d	$a2, $s1, $a2
	ld.d	$a2, $a2, 24
	ld.d	$a3, $s4, 16
	sub.d	$a6, $a1, $a2
	move	$a1, $s7
	move	$a2, $s8
	move	$a5, $s6
	pcaddu18i	$ra, %call36(hard_raw_mod)
	jirl	$ra, $ra, 0
	b	.LBB3_44
.LBB3_51:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_52:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_53:
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s6, -8
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_54:
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_55:
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s6, -8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_56:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_57:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, -8
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"--- Dependency Analyzer version: %s, Copyleft 1999 Peter Rundberg ---\n"
	.size	.L.str, 71

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1.00"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"--- Compiled: %s ---\n"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"today"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"--- Flags: %s ---\n"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.space	1
	.size	.L.str.5, 1

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"--- Host: %s ---\n\n"
	.size	.L.str.6, 19

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"thishost"
	.size	.L.str.7, 9

	.type	list_len,@object                # @list_len
	.bss
	.globl	list_len
	.p2align	2, 0x0
list_len:
	.word	0                               # 0x0
	.size	list_len, 4

	.type	top_list_len,@object            # @top_list_len
	.data
	.globl	top_list_len
	.p2align	2, 0x0
top_list_len:
	.word	10                              # 0xa
	.size	top_list_len, 4

	.type	epoch_length,@object            # @epoch_length
	.globl	epoch_length
	.p2align	2, 0x0
epoch_length:
	.word	1                               # 0x1
	.size	epoch_length, 4

	.type	def_table_size,@object          # @def_table_size
	.globl	def_table_size
	.p2align	2, 0x0
def_table_size:
	.word	10007                           # 0x2717
	.size	def_table_size, 4

	.type	list,@object                    # @list
	.bss
	.globl	list
	.p2align	3, 0x0
list:
	.dword	0
	.size	list, 8

	.type	first,@object                   # @first
	.data
	.globl	first
	.p2align	2, 0x0
first:
	.word	1                               # 0x1
	.size	first, 4

	.type	def_table,@object               # @def_table
	.bss
	.globl	def_table
	.p2align	3, 0x0
def_table:
	.dword	0
	.size	def_table, 8

	.type	hard_raw_list,@object           # @hard_raw_list
	.globl	hard_raw_list
	.p2align	3, 0x0
hard_raw_list:
	.dword	0
	.size	hard_raw_list, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Out of memory...\n"
	.size	.L.str.8, 18

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Compile date: %s\n"
	.size	.L.str.10, 18

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Compiler switches: %s\n"
	.size	.L.str.11, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"r"
	.size	.L.str.12, 2

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ERROR: \tCould not find file: %s\n\n"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ERROR: Number of loop iterations is less than epoch length: %d<%d\n"
	.size	.L.str.14, 67

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"File %s is empty\n"
	.size	.L.str.15, 18

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Num_epochs: %d\n"
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"ALERT: \tOut of memory, aborting...\n"
	.size	.L.str.17, 36

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s %lu"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"START:"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%lx"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%lu"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%s %lx %lu"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"LD:"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ST:"
	.size	.L.str.24, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"END:"
	.size	.L.str.27, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ERROR: \tWrong format on file %s\n"
	.size	.L.str.30, 33

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%d RAW:s for 0x%lx\n"
	.size	.L.str.31, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
