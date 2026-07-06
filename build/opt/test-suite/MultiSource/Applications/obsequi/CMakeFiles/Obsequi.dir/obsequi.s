	.file	"obsequi.c"
	.text
	.globl	getline_llvm                    # -- Begin function getline_llvm
	.p2align	5
	.type	getline_llvm,@function
getline_llvm:                           # @getline_llvm
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -64
	move	$s0, $a2
	move	$fp, $a0
	lu12i.w	$a2, 1
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4095
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_7
# %bb.2:
	ld.d	$a1, $fp, 0
	move	$s1, $a0
	addi.d	$s0, $a0, 1
	beqz	$a1, .LBB0_5
# %bb.3:
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_4:
	addi.w	$a0, $zero, -1
	b	.LBB0_7
.LBB0_5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB0_6:
	st.d	$a0, $fp, 0
	addi.d	$a1, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB0_7:                                # %.thread
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 80
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	getline_llvm, .Lfunc_end0-getline_llvm
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1760
	sub.d	$sp, $sp, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	ori	$s5, $zero, 18
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s3, $a0, %pc_lo12(.L.str.18)
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s7, $a0, %got_pc_lo12(optarg)
	pcalau12i	$a0, %pc_hi20(lock_file)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(stop_minutes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main_batch)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.b	$s8, $a0, %pc_lo12(main_batch)
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	addi.d	$a0, $a0, -101
	bltu	$s5, $a0, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(lock_file)
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s7, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(stop_minutes)
	b	.LBB1_2
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	beq	$a4, $s6, .LBB1_8
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	ori	$a1, $zero, 378
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_8:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$a0, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $a0, 0
	bge	$a0, $fp, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a3, $a1, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 383
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %decode_switches.exit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lock_file)
	pcalau12i	$s8, %pc_hi20(main_whos_turn)
	pcalau12i	$s4, %pc_hi20(lock_file_offset)
	move	$s7, $s6
	beqz	$a0, .LBB1_27
# %bb.11:
	st.b	$zero, $sp, 95
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB1_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a3, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 563
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_13:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lock_file)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	lu12i.w	$s2, 1
	ori	$s5, $zero, 65
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_14:                               # %getline_llvm.exit.i
                                        #   in Loop: Header=BB1_16 Depth=1
	beq	$s1, $s7, .LBB1_29
# %bb.15:                               #   in Loop: Header=BB1_16 Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s5, .LBB1_22
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, %pc_lo12(lock_file_offset)
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4095
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bltz	$a0, .LBB1_14
# %bb.18:                               #   in Loop: Header=BB1_16 Depth=1
	addi.d	$s3, $s1, 1
	beqz	$s0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_16 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_16 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB1_21:                               # %getline_llvm.exit.thread42.i
                                        #   in Loop: Header=BB1_16 Depth=1
	move	$s0, $a0
	ori	$a0, $zero, 3704
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s5, .LBB1_16
.LBB1_22:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 18
	bltu	$a0, $s1, .LBB1_24
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 577
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_24:
	addi.d	$a0, $s0, 18
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	addi.d	$a2, $sp, 96
	ori	$a3, $zero, 3700
	add.d	$a3, $sp, $a3
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_31
# %bb.25:
	ld.w	$a4, $sp, 96
	ori	$s2, $zero, 31
	bltu	$a4, $s2, .LBB1_32
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a3, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 583
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3700
	add.d	$a0, $sp, $a0
	ld.w	$a4, $a0, 0
	bgeu	$a4, $s2, .LBB1_33
	b	.LBB1_34
.LBB1_27:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s5, $a0, %got_pc_lo12(stdin)
	ld.d	$fp, $s5, 0
	lu12i.w	$a2, 1
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4095
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_30
# %bb.28:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $zero
	move	$s0, $zero
	ori	$s1, $zero, 2
	ori	$s2, $zero, 1
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_70
.LBB1_29:                               # %.loopexit.i
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a3, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 624
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	b	.LBB1_57
.LBB1_30:
	move	$s0, $zero
	move	$fp, $zero
	b	.LBB1_106
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 580
	ori	$a2, $zero, 1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 96
	ori	$s2, $zero, 31
	bgeu	$a4, $s2, .LBB1_26
.LBB1_32:
	ori	$a0, $zero, 3700
	add.d	$a0, $sp, $a0
	ld.w	$a4, $a0, 0
	bltu	$a4, $s2, .LBB1_34
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a3, $a1, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 585
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3700
	add.d	$a0, $sp, $a0
	ld.w	$a4, $a0, 0
.LBB1_34:
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $sp, 96
	mul.w	$a4, $a0, $a4
	ori	$a0, $zero, 129
	bltu	$a4, $a0, .LBB1_36
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a3, $a1, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 587
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_36:                               # %.preheader.i
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 3600
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	st.w	$a0, $sp, 88
	ori	$s8, $zero, 18
	ori	$s2, $zero, 32
	ori	$s3, $zero, 0
	lu32i.d	$s3, 1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 2
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a1, $zero, 615
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_41 Depth 2
	move	$a1, $zero
	slli.d	$a0, $s8, 32
	addi.w	$s8, $s8, 0
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_39:                               #   in Loop: Header=BB1_41 Depth=2
	sltu	$a1, $zero, $a1
	slli.w	$a2, $a1, 1
.LBB1_40:                               #   in Loop: Header=BB1_41 Depth=2
	addi.d	$s8, $s8, 1
	add.d	$a0, $a0, $s3
	move	$a1, $a2
.LBB1_41:                               #   Parent Loop BB1_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s0, $s8
	beq	$a2, $s2, .LBB1_39
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=2
	beqz	$a2, .LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_41 Depth=2
	ori	$a2, $zero, 1
	bne	$a1, $s5, .LBB1_40
.LBB1_44:                               # %next_valid_pos.exit.i
                                        #   in Loop: Header=BB1_38 Depth=1
	srai.d	$a0, $a0, 32
	bgeu	$a0, $s1, .LBB1_56
# %bb.45:                               #   in Loop: Header=BB1_38 Depth=1
	add.d	$a0, $s0, $a0
	addi.d	$a2, $sp, 95
	addi.d	$a3, $sp, 84
	ori	$a1, $zero, 3696
	add.d	$a4, $sp, $a1
	addi.d	$a5, $sp, 88
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB1_56
# %bb.46:                               #   in Loop: Header=BB1_38 Depth=1
	ld.b	$a1, $sp, 95
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ld.w	$a3, $sp, 88
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 95
	ori	$a1, $zero, 72
	beq	$a0, $a1, .LBB1_52
# %bb.47:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a1, $zero, 86
	bne	$a0, $a1, .LBB1_37
# %bb.48:                               #   in Loop: Header=BB1_38 Depth=1
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 120
	mul.d	$a2, $a0, $a2
	ori	$a3, $zero, 3704
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a1, 2
	ldx.w	$a3, $a2, $a3
	beq	$a3, $s6, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_38 Depth=1
	alsl.d	$a2, $a1, $a2, 2
	ld.w	$a2, $a2, 120
	bne	$a2, $s6, .LBB1_51
.LBB1_50:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a1, $zero, 609
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
.LBB1_51:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a2, $zero, 120
	mul.d	$a0, $a0, $a2
	ori	$a2, $zero, 3704
	add.d	$a2, $sp, $a2
	add.d	$a0, $a2, $a0
	slli.d	$a2, $a1, 2
	alsl.d	$a1, $a1, $a0, 2
	ori	$a3, $zero, 1
	st.w	$a3, $a1, 120
	ori	$s6, $zero, 1
	stx.w	$a3, $a0, $a2
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_52:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.w	$a1, $sp, 88
	ori	$a2, $zero, 120
	mul.d	$a2, $a0, $a2
	ori	$a3, $zero, 3704
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a1, 2
	ldx.w	$a3, $a2, $a3
	beq	$a3, $s6, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_38 Depth=1
	alsl.d	$a2, $a1, $a2, 2
	ld.w	$a2, $a2, 4
	bne	$a2, $s6, .LBB1_55
.LBB1_54:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a1, $zero, 613
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.w	$a1, $sp, 88
.LBB1_55:                               #   in Loop: Header=BB1_38 Depth=1
	ori	$a2, $zero, 120
	mul.d	$a0, $a0, $a2
	ori	$a2, $zero, 3704
	add.d	$a2, $sp, $a2
	add.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
	b	.LBB1_38
.LBB1_56:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
.LBB1_57:
	ld.w	$a1, $s4, %pc_lo12(lock_file_offset)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 87
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 95
	ori	$a1, $zero, 72
	beq	$a0, $a1, .LBB1_60
# %bb.58:
	ori	$a1, $zero, 86
	bne	$a0, $a1, .LBB1_61
# %bb.59:
	ori	$a0, $zero, 72
	st.b	$a0, $s8, %pc_lo12(main_whos_turn)
	b	.LBB1_62
.LBB1_60:
	ori	$a0, $zero, 86
	st.b	$a0, $s8, %pc_lo12(main_whos_turn)
	b	.LBB1_62
.LBB1_61:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a3, $a1, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 632
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_62:                               # %get_solve_command_from_lock_file.exit
	ld.w	$a0, $sp, 96
	ori	$a1, $zero, 3700
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 3704
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(initialize_board)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(stop_minutes)
	beqz	$fp, .LBB1_108
# %bb.63:
	ori	$a0, $zero, 3712
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(sigfillset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3840
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(stop_alrm_handler)
	addi.d	$a0, $a0, %pc_lo12(stop_alrm_handler)
	ori	$a1, $zero, 3704
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 26
	ori	$a1, $zero, 3704
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sigaction)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_65
# %bb.64:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a3, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 449
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_65:
	ori	$a0, $zero, 60
	mul.d	$a0, $fp, $a0
	st.d	$a0, $sp, 96
	st.d	$zero, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$zero, $sp, 120
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(setitimer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_108
# %bb.66:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a3, $a1, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 457
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	b	.LBB1_108
.LBB1_67:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
.LBB1_68:                               # %.loopexit.thread.i
                                        #   in Loop: Header=BB1_70 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_69:                               # %.loopexit.thread.i
                                        #   in Loop: Header=BB1_70 Depth=1
	ld.d	$s6, $s5, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4095
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_106
.LBB1_70:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_89 Depth 2
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	bltz	$a0, .LBB1_75
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	addi.d	$s3, $s6, 1
	beqz	$s0, .LBB1_73
# %bb.72:                               #   in Loop: Header=BB1_70 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB1_74
	.p2align	4, , 16
.LBB1_73:                               #   in Loop: Header=BB1_70 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB1_74:                               #   in Loop: Header=BB1_70 Depth=1
	move	$s0, $a0
	ori	$a0, $zero, 3704
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_75:                               # %getline_llvm.exit.i18
                                        #   in Loop: Header=BB1_70 Depth=1
	beqz	$s6, .LBB1_69
# %bb.76:                               # %getline_llvm.exit.i18
                                        #   in Loop: Header=BB1_70 Depth=1
	beq	$s6, $s7, .LBB1_106
# %bb.77:                               #   in Loop: Header=BB1_70 Depth=1
	beqz	$fp, .LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_70 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB1_80
.LBB1_79:                               #   in Loop: Header=BB1_70 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB1_80:                               #   in Loop: Header=BB1_70 Depth=1
	move	$fp, $a0
	add.d	$a0, $s0, $s6
	st.b	$zero, $a0, -1
	ori	$a0, $zero, 3700
	add.d	$a2, $sp, $a0
	ori	$a0, $zero, 3696
	add.d	$a3, $sp, $a0
	addi.d	$a4, $sp, 95
	addi.d	$a6, $sp, 94
	move	$a0, $s0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$a0, $zero, 3
	beq	$s8, $a0, .LBB1_82
# %bb.81:                               #   in Loop: Header=BB1_70 Depth=1
	ori	$a0, $zero, 5
	bne	$s8, $a0, .LBB1_103
.LBB1_82:                               #   in Loop: Header=BB1_70 Depth=1
	ori	$a0, $zero, 3700
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ori	$a0, $zero, 31
	bgeu	$a2, $a0, .LBB1_67
# %bb.83:                               #   in Loop: Header=BB1_70 Depth=1
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	ld.w	$a3, $a1, 0
	bgeu	$a3, $a0, .LBB1_100
# %bb.84:                               #   in Loop: Header=BB1_70 Depth=1
	mul.w	$a2, $a3, $a2
	ori	$a0, $zero, 256
	bltu	$a0, $a2, .LBB1_101
# %bb.85:                               # %.preheader.preheader.i
                                        #   in Loop: Header=BB1_70 Depth=1
	move	$s5, $s4
	addi.d	$a0, $sp, 96
	ori	$a2, $zero, 3600
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
	st.w	$a0, $sp, 88
	st.w	$a0, $sp, 84
	addi.d	$s4, $sp, 95
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 5
	bne	$s8, $a0, .LBB1_94
# %bb.86:                               #   in Loop: Header=BB1_70 Depth=1
	ld.b	$a0, $sp, 95
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $a1, $a0
	andi	$a1, $a0, 255
	st.b	$a0, $sp, 95
	ori	$a0, $zero, 66
	bne	$a1, $a0, .LBB1_104
# %bb.87:                               #   in Loop: Header=BB1_70 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_93
# %bb.88:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_70 Depth=1
	move	$s8, $a0
	move	$s4, $s5
	.p2align	4, , 16
.LBB1_89:                               # %.lr.ph.i
                                        #   Parent Loop BB1_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 84
	move	$a0, $s8
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB1_102
# %bb.90:                               #   in Loop: Header=BB1_89 Depth=2
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 3700
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB1_102
# %bb.91:                               #   in Loop: Header=BB1_89 Depth=2
	ld.w	$a1, $sp, 84
	ori	$a2, $zero, 3696
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	bgeu	$a1, $a2, .LBB1_102
# %bb.92:                               #   in Loop: Header=BB1_89 Depth=2
	ori	$a2, $zero, 120
	mul.d	$a0, $a0, $a2
	addi.d	$a2, $sp, 96
	add.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 2
	stx.w	$s2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	bnez	$a0, .LBB1_89
.LBB1_93:                               # %.loopexit.i22
                                        #   in Loop: Header=BB1_70 Depth=1
	ld.bu	$a0, $sp, 95
	addi.d	$s4, $sp, 94
	beqz	$a0, .LBB1_98
.LBB1_94:                               # %.loopexit._crit_edge.i
                                        #   in Loop: Header=BB1_70 Depth=1
	ld.b	$a0, $s4, 0
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	slli.w	$a1, $a0, 24
	st.b	$a0, $sp, 94
	lu12i.w	$a0, 294912
	beq	$a1, $a0, .LBB1_105
# %bb.95:                               # %.loopexit._crit_edge.i
                                        #   in Loop: Header=BB1_70 Depth=1
	lu12i.w	$a0, 352256
	beq	$a1, $a0, .LBB1_105
# %bb.96:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	srai.d	$a2, $a1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
.LBB1_97:                               #   in Loop: Header=BB1_70 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_98:                               #   in Loop: Header=BB1_70 Depth=1
	move	$s4, $s5
.LBB1_99:                               # %.loopexit.thread.i
                                        #   in Loop: Header=BB1_70 Depth=1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB1_69
.LBB1_100:                              #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $a3
	b	.LBB1_68
.LBB1_101:                              #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_68
.LBB1_102:                              #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 95
	b	.LBB1_99
.LBB1_103:                              #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s0
	b	.LBB1_68
.LBB1_104:                              # %.thread.i
                                        #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s0
	b	.LBB1_97
.LBB1_105:                              # %.thread60.i
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$s4, $s5
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	bne	$s6, $s7, .LBB1_107
.LBB1_106:                              # %.thread63.i
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a3, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 275
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_107:                              # %get_solve_command.exit
	ld.b	$a2, $sp, 94
	ori	$a0, $zero, 3700
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	st.b	$a2, $s8, %pc_lo12(main_whos_turn)
	addi.d	$a2, $sp, 96
	pcaddu18i	$ra, %call36(initialize_board)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_108:
	lu12i.w	$s1, 1
	ori	$a0, $zero, 3712
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(sigfillset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3840
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(sig_int_handler)
	addi.d	$a0, $a0, %pc_lo12(sig_int_handler)
	ori	$a1, $zero, 3704
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3704
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sigaction)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_110
# %bb.109:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a3, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 418
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_110:                              # %sig_int_setup.exit
	ld.b	$a0, $s8, %pc_lo12(main_whos_turn)
	ori	$a1, $zero, 3700
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3696
	add.d	$a2, $sp, $a2
	addi.d	$a3, $sp, 96
	pcaddu18i	$ra, %call36(search_for_move)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(sigemptyset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 14
	pcaddu18i	$ra, %call36(sigaddset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(sigaddset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3704
	add.d	$a1, $sp, $a0
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sigprocmask)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(u64bit_to_string)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s8, %pc_lo12(main_whos_turn)
	move	$fp, $a0
	ori	$a0, $s1, 903
	slt	$a0, $a0, $s0
	addi.d	$a2, $a1, -86
	sltui	$a2, $a2, 1
	ori	$a3, $zero, 86
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 72
	maskeqz	$a2, $a4, $a2
	or	$a4, $a2, $a3
	ori	$a2, $zero, 3700
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 3696
	add.d	$a3, $sp, $a3
	ld.w	$a3, $a3, 0
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a4, $a0
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a4, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lock_file)
	beqz	$a0, .LBB1_119
# %bb.111:
	ori	$a1, $s1, 904
	blt	$s0, $a1, .LBB1_113
# %bb.112:
	ld.bu	$s1, $s8, %pc_lo12(main_whos_turn)
	b	.LBB1_116
.LBB1_113:
	lu12i.w	$a1, -2
	ori	$a1, $a1, 3192
	blt	$a1, $s0, .LBB1_115
# %bb.114:
	ld.bu	$a1, $s8, %pc_lo12(main_whos_turn)
	addi.d	$a1, $a1, -86
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 86
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 72
	maskeqz	$a1, $a3, $a1
	or	$s1, $a1, $a2
	b	.LBB1_116
.LBB1_115:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a3, $a1, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 149
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lock_file)
	move	$s1, $zero
.LBB1_116:
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB1_118
# %bb.117:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a3, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 530
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB1_118:                              # %write_to_lock_file.exit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lock_file)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(lock_file_offset)
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ext.w.b	$a2, $s1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB1_119:
	ori	$a1, $zero, 4
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fcntl)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(main_batch)
	beqz	$a0, .LBB1_122
# %bb.120:                              # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	.p2align	4, , 16
.LBB1_121:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB1_121
.LBB1_122:                              # %.loopexit
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1760
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
.LBB1_123:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_124:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_125:
	pcalau12i	$a0, %pc_hi20(option_string)
	addi.d	$a0, $a0, %pc_lo12(option_string)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_125-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_124-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_123-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function sig_int_handler
	.type	sig_int_handler,@function
sig_int_handler:                        # @sig_int_handler
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(current_search_state)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end2:
	.size	sig_int_handler, .Lfunc_end2-sig_int_handler
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function stop_alrm_handler
	.type	stop_alrm_handler,@function
stop_alrm_handler:                      # @stop_alrm_handler
# %bb.0:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	stop_alrm_handler, .Lfunc_end3-stop_alrm_handler
                                        # -- End function
	.type	option_string,@object           # @option_string
	.data
	.globl	option_string
option_string:
	.asciz	"-Wall -O2\n-DCOUNTBITS16\n-DLASTBIT16\n-DCOUNTMOVES_TABLE\n-DHASHCODEBITS=23\n-DTWO_STAGE_GENERATION\n"
	.size	option_string, 97

	.type	lock_file,@object               # @lock_file
	.local	lock_file
	.comm	lock_file,8,8
	.type	stop_minutes,@object            # @stop_minutes
	.local	stop_minutes
	.comm	stop_minutes,8,8
	.type	main_whos_turn,@object          # @main_whos_turn
	.local	main_whos_turn
	.comm	main_whos_turn,1,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"winner %c, move (%d,%d), nodes %s.\n"
	.size	.L.str, 36

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/obsequi.c"
	.size	.L.str.2, 126

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Undecided.\n"
	.size	.L.str.3, 12

	.type	main_batch,@object              # @main_batch
	.local	main_batch
	.comm	main_batch,1,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"solve rows %u cols %u %c%s %c"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Invalid command: '%s'.\n"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Too many rows: %u > 30.\n"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Too many cols: %u > 30.\n"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Search space too large: %u > 256.\n"
	.size	.L.str.8, 35

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	";"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%u,%u"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Invalid block string: '%s'.\n"
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Invalid players turn: %c.\n"
	.size	.L.str.12, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"No valid command given.\n"
	.size	.L.str.14, 25

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"wehl:t:v"
	.size	.L.str.15, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Invalid option: '-%c'.\n"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Extra unknown options on command line.\n"
	.size	.L.str.19, 40

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"`sigaction' failed."
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s\n"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"`setitimer' failed.\n"
	.size	.L.str.22, 21

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"r+"
	.size	.L.str.23, 3

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Can't open file.\n"
	.size	.L.str.24, 18

	.type	lock_file_offset,@object        # @lock_file_offset
	.local	lock_file_offset
	.comm	lock_file_offset,4,4
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"%c %15s"
	.size	.L.str.25, 8

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"%s"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"(%d,%d)"
	.size	.L.str.27, 8

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Invalid row and columns.\n%s\n"
	.size	.L.str.28, 29

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	":%c:%d(%d,%d)"
	.size	.L.str.29, 14

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%c %d %d\n"
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Invalid player.\n"
	.size	.L.str.31, 17

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"No version info available."
	.size	.Lstr, 27

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"No help available in this version."
	.size	.Lstr.1, 35

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Starting"
	.size	.Lstr.3, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sig_int_handler
	.addrsig_sym stop_alrm_handler
	.addrsig_sym option_string
