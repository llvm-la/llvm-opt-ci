	.file	"cvrout.c"
	.text
	.globl	fprint_pla                      # -- Begin function fprint_pla
	.p2align	5
	.type	fprint_pla,@function
fprint_pla:                             # @fprint_pla
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
	move	$s1, $a2
	andi	$a2, $a2, 256
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a2, .LBB0_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(output_symbolic_constraints)
	jirl	$ra, $ra, 0
	bstrins.d	$s1, $zero, 8, 8
	beqz	$s1, .LBB0_15
.LBB0_2:
	andi	$a0, $s1, 512
	beqz	$a0, .LBB0_4
# %bb.3:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(output_symbolic_constraints)
	jirl	$ra, $ra, 0
	bstrins.d	$s1, $zero, 9, 9
	beqz	$s1, .LBB0_15
.LBB0_4:
	ori	$a0, $zero, 128
	beq	$s1, $a0, .LBB0_9
# %bb.5:
	ori	$a0, $zero, 16
	beq	$s1, $a0, .LBB0_8
# %bb.6:
	ori	$a0, $zero, 8
	bne	$s1, $a0, .LBB0_16
# %bb.7:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(pls_output)
	jr	$t8
.LBB0_8:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(eqn_output)
	jr	$t8
.LBB0_9:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_12
# %bb.10:                               # %.lr.ph.i.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s3, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(kiss_print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB0_11
.LBB0_12:                               # %._crit_edge.i
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_15
# %bb.13:                               # %.lr.ph25.i.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s3, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph25.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(kiss_print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB0_14
.LBB0_15:                               # %kiss_output.exit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_16:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fpr_header)
	jirl	$ra, $ra, 0
	andi	$s2, $s1, 1
	bnez	$s2, .LBB0_18
# %bb.17:
	move	$a2, $zero
	andi	$s4, $s1, 2
	bnez	$s4, .LBB0_19
	b	.LBB0_20
.LBB0_18:
	ld.d	$a0, $s0, 0
	ld.w	$a2, $a0, 12
	andi	$s4, $s1, 2
	beqz	$s4, .LBB0_20
.LBB0_19:
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 12
	add.w	$a2, $a0, $a2
.LBB0_20:
	andi	$s3, $s1, 4
	bnez	$s3, .LBB0_26
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_27
# %bb.22:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_25
# %bb.23:                               # %.lr.ph96.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s3, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph96
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB0_24
.LBB0_25:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 3
	b	.LBB0_40
.LBB0_26:                               # %.thread
	ld.d	$a0, $s0, 16
	ld.w	$a0, $a0, 12
	add.w	$a2, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_27:
	beqz	$s2, .LBB0_31
# %bb.28:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_31
# %bb.29:                               # %.lr.ph.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s5, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s5, .LBB0_30
.LBB0_31:                               # %.loopexit89
	beqz	$s4, .LBB0_35
# %bb.32:
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_35
# %bb.33:                               # %.lr.ph92.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s4, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB0_34:                               # %.lr.ph92
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s4, .LBB0_34
.LBB0_35:                               # %.loopexit88
	beqz	$s3, .LBB0_39
# %bb.36:
	ld.d	$a0, $s0, 16
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB0_39
# %bb.37:                               # %.lr.ph94.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s3, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph94
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB0_38
.LBB0_39:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 5
.LBB0_40:                               # %._crit_edge
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end0:
	.size	fprint_pla, .Lfunc_end0-fprint_pla
                                        # -- End function
	.globl	fpr_header                      # -- Begin function fpr_header
	.p2align	5
	.type	fpr_header,@function
fpr_header:                             # @fpr_header
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
	ori	$s2, $zero, 1
	move	$s0, $a1
	move	$fp, $a0
	beq	$a2, $s2, .LBB1_6
# %bb.1:
	move	$s1, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	andi	$a0, $s1, 1
	bnez	$a0, .LBB1_42
# %bb.2:
	andi	$a0, $s1, 2
	bnez	$a0, .LBB1_43
.LBB1_3:
	andi	$a0, $s1, 4
	beqz	$a0, .LBB1_5
.LBB1_4:
	ori	$a0, $zero, 114
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_5:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 120
	blt	$s2, $a0, .LBB1_9
# %bb.7:
	ld.w	$a2, $s4, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_13
# %bb.8:
	ld.d	$a1, $s4, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_13
.LBB1_9:
	ld.w	$a2, $s4, 4
	ld.w	$a3, $s4, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s4, 8
	ld.w	$a0, $s4, 4
	bge	$s2, $a0, .LBB1_12
# %bb.10:                               # %.lr.ph.preheader
	slli.d	$s3, $s2, 2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 32
	ldx.w	$a2, $a0, $s3
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 4
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 4
	blt	$s2, $a0, .LBB1_11
.LBB1_12:                               # %._crit_edge
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB1_13:
	ld.d	$a0, $s0, 56
	beqz	$a0, .LBB1_26
# %bb.14:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_20
# %bb.15:
	ld.w	$a1, $s4, 8
	blez	$a1, .LBB1_20
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	blez	$a0, .LBB1_19
# %bb.17:                               # %.lr.ph90.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_18:                               # %.lr.ph90
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s0, 56
	ldx.w	$a0, $a0, $s2
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 4
	blt	$s3, $a0, .LBB1_18
.LBB1_19:                               # %.loopexit
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	beqz	$a0, .LBB1_26
.LBB1_20:                               # %.thread130
	ld.w	$a1, $s4, 124
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB1_26
# %bb.21:                               # %.thread130
	ld.d	$a2, $s4, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB1_26
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	blez	$a1, .LBB1_25
# %bb.23:                               # %.lr.ph94.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$s1, $a1, %pc_lo12(.L.str.14)
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph94
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, 16
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $s0, 56
	add.d	$a0, $s2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	addi.w	$s3, $s3, 1
	addi.d	$s2, $s2, 1
	blt	$s3, $a1, .LBB1_24
.LBB1_25:                               # %._crit_edge95
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_26:                               # %.thread
	ld.w	$a0, $s4, 4
	ld.w	$s1, $s4, 8
	addi.w	$a1, $a0, -1
	bge	$s1, $a1, .LBB1_36
# %bb.27:                               # %.lr.ph102
	ld.d	$a1, $s0, 56
	beqz	$a1, .LBB1_36
# %bb.28:                               # %.lr.ph102.split.preheader
	ld.d	$a1, $s4, 16
	ld.d	$a2, $s4, 24
	pcalau12i	$a3, %pc_hi20(.L.str.16)
	addi.d	$s2, $a3, %pc_lo12(.L.str.16)
	pcalau12i	$a3, %pc_hi20(.L.str.14)
	addi.d	$s3, $a3, %pc_lo12(.L.str.14)
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_29:                               # %._crit_edge100
                                        #   in Loop: Header=BB1_31 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 16
	ld.d	$a2, $s4, 24
	ld.w	$a0, $s4, 4
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$a3, $a0, -1
	bge	$s1, $a3, .LBB1_36
.LBB1_31:                               # %.lr.ph102.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_35 Depth 2
	ld.d	$a3, $s0, 56
	beqz	$a3, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	slli.d	$a4, $s1, 2
	ldx.w	$s6, $a1, $a4
	slli.d	$s5, $s6, 3
	ldx.d	$a3, $a3, $s5
	beqz	$a3, .LBB1_30
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	ldx.w	$s7, $a2, $a4
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	blt	$s7, $s6, .LBB1_29
# %bb.34:                               # %.lr.ph99.preheader
                                        #   in Loop: Header=BB1_31 Depth=1
	sub.d	$a0, $s7, $s6
	addi.d	$s6, $a0, 1
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph99
                                        #   Parent Loop BB1_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a2, $a0, $s5
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	addi.d	$s5, $s5, 8
	bnez	$s6, .LBB1_35
	b	.LBB1_29
.LBB1_36:                               # %._crit_edge103
	ld.d	$a0, $s0, 40
	beqz	$a0, .LBB1_41
# %bb.37:
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 16
	ld.d	$a2, $s4, 24
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
	ldx.w	$s2, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	blt	$s2, $s1, .LBB1_40
# %bb.38:                               # %.lr.ph107.preheader
	addi.w	$s2, $s2, 1
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph107
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 40
	srai.d	$a1, $s1, 5
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s1
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 49
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	bne	$s2, $s1, .LBB1_39
.LBB1_40:                               # %._crit_edge108
	ori	$a0, $zero, 10
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.LBB1_41:
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
.LBB1_42:
	ori	$a0, $zero, 102
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a0, $s1, 2
	beqz	$a0, .LBB1_3
.LBB1_43:
	ori	$a0, $zero, 100
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a0, $s1, 4
	bnez	$a0, .LBB1_4
	b	.LBB1_5
.Lfunc_end1:
	.size	fpr_header, .Lfunc_end1-fpr_header
                                        # -- End function
	.globl	pls_output                      # -- Begin function pls_output
	.p2align	5
	.type	pls_output,@function
pls_output:                             # @pls_output
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(makeup_labels)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pls_label)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pls_group)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB2_3
# %bb.1:                                # %.lr.ph
	ld.d	$s0, $a0, 24
	alsl.d	$s2, $a1, $s0, 2
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $fp, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(print_expanded_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s0, $a0, $s0, 2
	bltu	$s0, $s2, .LBB2_2
.LBB2_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end2:
	.size	pls_output, .Lfunc_end2-pls_output
                                        # -- End function
	.globl	pls_group                       # -- Begin function pls_group
	.p2align	5
	.type	pls_group,@function
pls_group:                              # @pls_group
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 4
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB3_10
# %bb.1:                                # %.lr.ph34
	ori	$s2, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	addi.w	$s7, $zero, -1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 41
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 4
	addi.d	$s6, $s6, 1
	addi.w	$a0, $a0, -1
	addi.d	$s2, $s8, 1
	bge	$s6, $a0, .LBB3_10
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s4, 24
	slli.d	$s1, $s6, 2
	ldx.w	$a0, $a0, $s1
	ldx.w	$a1, $a1, $s1
	addi.d	$s8, $s2, 2
	blt	$a1, $a0, .LBB3_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $a0, -1
	slli.d	$s2, $a0, 3
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=2
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ldx.w	$a0, $a0, $s1
	add.d	$s8, $s8, $s3
	addi.d	$s5, $s5, 1
	addi.d	$s2, $s2, 8
	bge	$s5, $a0, .LBB3_2
.LBB3_7:                                # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.w	$a0, $s8, $a0
	ori	$a1, $zero, 76
	bge	$a0, $a1, .LBB3_5
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	beq	$s5, $s7, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	b	.LBB3_6
.LBB3_10:                               # %._crit_edge35
	ori	$a0, $zero, 10
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end3:
	.size	pls_group, .Lfunc_end3-pls_group
                                        # -- End function
	.globl	pls_label                       # -- Begin function pls_label
	.p2align	5
	.type	pls_label,@function
pls_label:                              # @pls_label
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ori	$s6, $zero, 6
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s3, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $s3, 4
	blez	$a1, .LBB4_10
# %bb.1:                                # %.lr.ph26
	ld.d	$a0, $s3, 24
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$s1, $a2, %pc_lo12(.L.str.21)
	move	$s5, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a1, $s3, 4
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s5, $s5, 1
	bge	$s5, $a1, .LBB4_10
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	ld.d	$a2, $s3, 16
	slli.d	$s7, $s5, 2
	ldx.w	$a2, $a2, $s7
	ldx.w	$a3, $a0, $s7
	blt	$a3, $a2, .LBB4_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s8, $a2, -1
	slli.d	$s4, $a2, 3
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_8 Depth=2
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 1
.LBB4_7:                                #   in Loop: Header=BB4_8 Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 24
	ldx.w	$a1, $a0, $s7
	add.d	$s6, $s6, $s2
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 8
	bge	$s8, $a1, .LBB4_2
.LBB4_8:                                # %.lr.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.w	$a0, $s6, $a0
	ori	$a1, $zero, 76
	blt	$a0, $a1, .LBB4_6
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=2
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB4_7
.LBB4_10:                               # %._crit_edge27
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
.Lfunc_end4:
	.size	pls_label, .Lfunc_end4-pls_label
                                        # -- End function
	.globl	eqn_output                      # -- Begin function eqn_output
	.p2align	5
	.type	eqn_output,@function
eqn_output:                             # @eqn_output
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
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s3, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s3, 124
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB5_25
# %bb.1:
	ld.w	$a0, $s3, 120
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB5_3
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB5_3:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(makeup_labels)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 124
	ld.d	$a1, $s3, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	blez	$a1, .LBB5_24
# %bb.4:                                # %.lr.ph65
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $zero
	lu12i.w	$a1, 262143
	ori	$s5, $a1, 4092
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                # %._crit_edge62
                                        #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 124
	ld.d	$a1, $s3, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	addi.w	$s6, $s6, 1
	bge	$s6, $a1, .LBB5_24
.LBB5_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
                                        #       Child Loop BB5_17 Depth 3
	ld.d	$a1, $s3, 16
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $fp, 56
	add.w	$a0, $a0, $s6
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 12
	ld.w	$s2, $a0, 0
	mul.w	$a1, $s2, $a1
	blez	$a1, .LBB5_5
# %bb.7:                                # %.lr.ph61.preheader
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.w	$s4, $s3, 124
	ld.d	$s7, $s3, 16
	slli.d	$a2, $s4, 2
	ldx.w	$a2, $s7, $a2
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	ld.d	$s0, $a0, 24
	add.w	$a0, $a2, $s6
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a3, $a0
	alsl.d	$a1, $a1, $s0, 2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s1, $a0, 3
	ori	$a0, $zero, 1
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_8:                                # %._crit_edge
                                        #   in Loop: Header=BB5_10 Depth=2
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s7, $s3, 16
	ld.w	$s4, $s3, 124
	ld.w	$s2, $a0, 0
	move	$a0, $zero
	addi.d	$s1, $s1, 1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=2
	alsl.d	$s0, $s2, $s0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bgeu	$s0, $a1, .LBB5_5
.LBB5_10:                               # %.lr.ph61
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_17 Depth 3
	slli.d	$a1, $s4, 2
	ldx.w	$a1, $s7, $a1
	add.w	$a1, $a1, $s6
	srai.d	$a2, $a1, 5
	alsl.d	$a2, $a2, $s0, 2
	ld.w	$a2, $a2, 4
	srl.w	$a1, $a2, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_9
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	beqz	$a0, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_10 Depth=2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ld.w	$a0, $s3, 8
	add.d	$s1, $s1, $a1
	bgtz	$a0, .LBB5_14
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_10 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ld.w	$a0, $s3, 8
	add.d	$s1, $s1, $a1
	blez	$a0, .LBB5_8
.LBB5_14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB5_10 Depth=2
	move	$s4, $zero
	move	$s7, $zero
	move	$s8, $zero
	ori	$s6, $zero, 1
	b	.LBB5_17
	.p2align	4, , 16
.LBB5_15:                               #   in Loop: Header=BB5_17 Depth=3
	ld.d	$a0, $s3, 16
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	ldx.w	$a0, $a0, $s4
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 8
	move	$s6, $zero
	add.d	$s1, $s1, $s2
.LBB5_16:                               #   in Loop: Header=BB5_17 Depth=3
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 2
	addi.d	$s4, $s4, 4
	bge	$s8, $a0, .LBB5_8
.LBB5_17:                               # %.lr.ph
                                        #   Parent Loop BB5_6 Depth=1
                                        #     Parent Loop BB5_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srli.d	$a1, $s8, 2
	and	$a1, $a1, $s5
	add.d	$a1, $s0, $a1
	ld.w	$a1, $a1, 4
	andi	$a2, $s7, 30
	srl.w	$a1, $a1, $a2
	andi	$fp, $a1, 3
	ori	$a1, $zero, 3
	beq	$fp, $a1, .LBB5_16
# %bb.18:                               #   in Loop: Header=BB5_17 Depth=3
	ld.d	$a0, $s3, 16
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	ldx.w	$a0, $a0, $s4
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.w	$a0, $s1, $a0
	ori	$a1, $zero, 73
	bge	$a0, $a1, .LBB5_21
# %bb.19:                               #   in Loop: Header=BB5_17 Depth=3
	beqz	$s6, .LBB5_22
.LBB5_20:                               #   in Loop: Header=BB5_17 Depth=3
	ori	$a0, $zero, 1
	bne	$fp, $a0, .LBB5_15
	b	.LBB5_23
	.p2align	4, , 16
.LBB5_21:                               #   in Loop: Header=BB5_17 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 4
	bnez	$s6, .LBB5_20
.LBB5_22:                               #   in Loop: Header=BB5_17 Depth=3
	ori	$a0, $zero, 38
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	ori	$a0, $zero, 1
	bne	$fp, $a0, .LBB5_15
.LBB5_23:                               #   in Loop: Header=BB5_17 Depth=3
	ori	$a0, $zero, 33
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	b	.LBB5_15
.LBB5_24:                               # %._crit_edge66
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
.LBB5_25:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 120
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB5_2
	b	.LBB5_3
.Lfunc_end5:
	.size	eqn_output, .Lfunc_end5-eqn_output
                                        # -- End function
	.globl	fmt_cube                        # -- Begin function fmt_cube
	.p2align	5
	.type	fmt_cube,@function
fmt_cube:                               # @fmt_cube
# %bb.0:
	pcalau12i	$a3, %got_pc_hi20(cube)
	ld.d	$a4, $a3, %got_pc_lo12(cube)
	ld.w	$a5, $a4, 8
	blez	$a5, .LBB6_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(.L.str.34)
	addi.d	$a6, $a3, %pc_lo12(.L.str.34)
	move	$a7, $zero
	move	$a3, $zero
	move	$t0, $a2
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 4
	slli.d	$a5, $a5, 2
	bstrpick.d	$a5, $a5, 61, 2
	alsl.d	$a5, $a5, $a0, 2
	ld.w	$a5, $a5, 4
	andi	$t1, $a7, 30
	srl.w	$a5, $a5, $t1
	andi	$a5, $a5, 3
	ldx.b	$a5, $a6, $a5
	st.b	$a5, $t0, 0
	ld.w	$a5, $a4, 8
	addi.w	$a3, $a3, 1
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 2
	blt	$a3, $a5, .LBB6_2
# %bb.3:                                # %.preheader
	ld.w	$a6, $a4, 4
	addi.w	$a6, $a6, -1
	blt	$a5, $a6, .LBB6_5
	b	.LBB6_10
.LBB6_4:
	move	$a3, $zero
	ld.w	$a6, $a4, 4
	addi.w	$a6, $a6, -1
	bge	$a5, $a6, .LBB6_10
.LBB6_5:                                # %.lr.ph52.preheader
	ori	$a6, $zero, 32
	pcalau12i	$a7, %pc_hi20(.L.str.1)
	addi.d	$a7, $a7, %pc_lo12(.L.str.1)
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                # %._crit_edge
                                        #   in Loop: Header=BB6_7 Depth=1
	ld.w	$t0, $a4, 4
	addi.d	$a5, $a5, 1
	addi.w	$t0, $t0, -1
	bge	$a5, $t0, .LBB6_10
.LBB6_7:                                # %.lr.ph52
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	stx.b	$a6, $a2, $a3
	ld.d	$t1, $a4, 16
	ld.d	$t3, $a4, 24
	slli.d	$t0, $a5, 2
	ldx.w	$t2, $t1, $t0
	ldx.w	$t1, $t3, $t0
	addi.w	$a3, $a3, 1
	blt	$t1, $t2, .LBB6_6
# %bb.8:                                # %.lr.ph48.preheader
                                        #   in Loop: Header=BB6_7 Depth=1
	add.d	$t1, $a2, $a3
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph48
                                        #   Parent Loop BB6_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t3, $t2
	srai.d	$t2, $t2, 5
	alsl.d	$t2, $t2, $a0, 2
	ld.w	$t2, $t2, 4
	srl.w	$t2, $t2, $t3
	andi	$t2, $t2, 1
	ldx.b	$t2, $a7, $t2
	st.b	$t2, $t1, 0
	ld.d	$t2, $a4, 24
	ldx.w	$t4, $t2, $t0
	addi.w	$t2, $t3, 1
	addi.d	$t1, $t1, 1
	addi.w	$a3, $a3, 1
	blt	$t3, $t4, .LBB6_9
	b	.LBB6_6
.LBB6_10:                               # %._crit_edge53
	ld.w	$a5, $a4, 124
	addi.w	$a6, $zero, -1
	beq	$a5, $a6, .LBB6_15
# %bb.11:
	ld.d	$a6, $a4, 24
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a6, $a5
	ori	$a5, $zero, 32
	stx.b	$a5, $a2, $a3
	ld.w	$a5, $a4, 124
	ld.d	$a4, $a4, 16
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a4, $a5
	addi.w	$a5, $a3, 1
	bge	$a7, $a4, .LBB6_13
# %bb.12:
	move	$a3, $a5
	stx.b	$zero, $a2, $a3
	move	$a0, $a2
	ret
.LBB6_13:                               # %.lr.ph60.preheader
	add.d	$a5, $a2, $a5
	addi.w	$a6, $a7, 1
	add.d	$a3, $a3, $a7
	sub.d	$a3, $a3, $a4
	addi.w	$a3, $a3, 2
	.p2align	4, , 16
.LBB6_14:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a7, $a4, 5
	alsl.d	$a7, $a7, $a0, 2
	ld.w	$a7, $a7, 4
	srl.w	$a7, $a7, $a4
	andi	$a7, $a7, 1
	ldx.b	$a7, $a1, $a7
	st.b	$a7, $a5, 0
	addi.w	$a4, $a4, 1
	addi.d	$a5, $a5, 1
	bne	$a6, $a4, .LBB6_14
.LBB6_15:                               # %.loopexit
	stx.b	$zero, $a2, $a3
	move	$a0, $a2
	ret
.Lfunc_end6:
	.size	fmt_cube, .Lfunc_end6-fmt_cube
                                        # -- End function
	.globl	print_cube                      # -- Begin function print_cube
	.p2align	5
	.type	print_cube,@function
print_cube:                             # @print_cube
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.w	$s3, $s2, 8
	blez	$s3, .LBB7_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s4, $a0, %pc_lo12(.L.str.34)
	move	$s5, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s6, 31, 4
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 61, 2
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a0, $a0, 4
	andi	$a1, $s5, 30
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 3
	ldx.b	$a0, $s4, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s2, 8
	addi.w	$s6, $s6, 1
	addi.d	$s5, $s5, 2
	blt	$s6, $s3, .LBB7_2
.LBB7_3:                                # %.preheader
	ld.w	$a0, $s2, 4
	addi.w	$a0, $a0, -1
	bge	$s3, $a0, .LBB7_8
# %bb.4:                                # %.lr.ph40.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                # %._crit_edge
                                        #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a0, $s2, 4
	addi.d	$s3, $s3, 1
	addi.w	$a0, $a0, -1
	bge	$s3, $a0, .LBB7_8
.LBB7_6:                                # %.lr.ph40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.d	$a1, $s2, 24
	slli.d	$s5, $s3, 2
	ldx.w	$a0, $a0, $s5
	ldx.w	$a1, $a1, $s5
	blt	$a1, $a0, .LBB7_5
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph38
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a0
	srai.d	$a0, $a0, 5
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s6
	andi	$a0, $a0, 1
	ldx.b	$a0, $s4, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.w	$a1, $a0, $s5
	addi.w	$a0, $s6, 1
	blt	$s6, $a1, .LBB7_7
	b	.LBB7_5
.LBB7_8:                                # %._crit_edge41
	ld.w	$a0, $s2, 124
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB7_12
# %bb.9:
	ld.d	$a1, $s2, 24
	slli.d	$a0, $a0, 2
	ldx.w	$s3, $a1, $a0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 124
	ld.d	$a1, $s2, 16
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	blt	$s3, $s2, .LBB7_12
# %bb.10:                               # %.lr.ph45.preheader
	addi.w	$s3, $s3, 1
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $s2, 5
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s2
	andi	$a0, $a0, 1
	ldx.b	$a0, $s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	bne	$s3, $s2, .LBB7_11
.LBB7_12:                               # %.loopexit
	ori	$a0, $zero, 10
	move	$a1, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end7:
	.size	print_cube, .Lfunc_end7-print_cube
                                        # -- End function
	.globl	print_expanded_cube             # -- Begin function print_expanded_cube
	.p2align	5
	.type	print_expanded_cube,@function
print_expanded_cube:                    # @print_expanded_cube
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.w	$s3, $s2, 8
	blez	$s3, .LBB8_6
# %bb.1:                                # %.lr.ph52.preheader
	ld.d	$a0, $s2, 24
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s4, $a1, %pc_lo12(.L.str.3)
	move	$s5, $zero
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                # %._crit_edge
                                        #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s5, $s5, 1
	bge	$s5, $s3, .LBB8_6
.LBB8_3:                                # %.lr.ph52
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	ld.d	$a1, $s2, 16
	slli.d	$s6, $s5, 2
	ldx.w	$a1, $a1, $s6
	ldx.w	$a2, $a0, $s6
	blt	$a2, $a1, .LBB8_2
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s3, $a1
	srai.d	$a0, $a1, 5
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ldx.b	$a0, $s4, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.w	$a2, $a0, $s6
	addi.w	$a1, $s3, 1
	blt	$s3, $a2, .LBB8_4
# %bb.5:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.w	$s3, $s2, 8
	b	.LBB8_2
.LBB8_6:                                # %.preheader
	ld.w	$a1, $s2, 4
	addi.w	$s5, $a1, -1
	bge	$s3, $s5, .LBB8_12
# %bb.7:                                # %.lr.ph59.preheader
	ld.d	$a0, $s2, 24
	pcalau12i	$a2, %pc_hi20(.L.str.35)
	addi.d	$s4, $a2, %pc_lo12(.L.str.35)
	b	.LBB8_9
	.p2align	4, , 16
.LBB8_8:                                # %._crit_edge57
                                        #   in Loop: Header=BB8_9 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$s5, $a1, -1
	bge	$s3, $s5, .LBB8_12
.LBB8_9:                                # %.lr.ph59
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
	ld.d	$a2, $s2, 16
	slli.d	$s5, $s3, 2
	ldx.w	$a2, $a2, $s5
	ldx.w	$a3, $a0, $s5
	blt	$a3, $a2, .LBB8_8
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph56
                                        #   Parent Loop BB8_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a2
	srai.d	$a0, $a2, 5
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $a2
	andi	$a0, $a0, 1
	ldx.b	$a0, $s4, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.w	$a1, $a0, $s5
	addi.w	$a2, $s6, 1
	blt	$s6, $a1, .LBB8_10
# %bb.11:                               # %._crit_edge57.loopexit
                                        #   in Loop: Header=BB8_9 Depth=1
	ld.w	$a1, $s2, 4
	b	.LBB8_8
.LBB8_12:                               # %._crit_edge60
	ld.w	$a0, $s2, 124
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB8_19
# %bb.13:
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.d	$a1, $s2, 24
	slli.d	$s3, $s5, 2
	ldx.w	$a0, $a0, $s3
	ldx.w	$a1, $a1, $s3
	blt	$a1, $a0, .LBB8_19
# %bb.14:                               # %.lr.ph65
	beqz	$s1, .LBB8_17
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s4, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s5, $a1, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB8_16:                               # %.lr.ph65.split
                                        # =>This Inner Loop Header: Depth=1
	move	$s6, $a0
	srai.d	$a0, $a0, 5
	alsl.d	$a1, $a0, $s1, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $s6
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a0, $a0, 4
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $s5, $a1
	or	$a1, $a1, $a2
	srl.w	$a0, $a0, $s6
	andi	$a0, $a0, 1
	ldx.b	$a0, $a1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.w	$a1, $a0, $s3
	addi.w	$a0, $s6, 1
	blt	$s6, $a1, .LBB8_16
	b	.LBB8_19
.LBB8_17:                               # %.lr.ph65.split.us.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s1, $a1, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB8_18:                               # %.lr.ph65.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	srai.d	$a0, $a0, 5
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s4
	andi	$a0, $a0, 1
	ldx.b	$a0, $s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.w	$a1, $a0, $s3
	addi.w	$a0, $s4, 1
	blt	$s4, $a1, .LBB8_18
.LBB8_19:                               # %.loopexit
	ori	$a0, $zero, 10
	move	$a1, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end8:
	.size	print_expanded_cube, .Lfunc_end8-print_expanded_cube
                                        # -- End function
	.globl	pc1                             # -- Begin function pc1
	.p2align	5
	.type	pc1,@function
pc1:                                    # @pc1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(pc1.s1)
	addi.d	$a2, $a2, %pc_lo12(pc1.s1)
	pcaddu18i	$t8, %call36(fmt_cube)
	jr	$t8
.Lfunc_end9:
	.size	pc1, .Lfunc_end9-pc1
                                        # -- End function
	.globl	pc2                             # -- Begin function pc2
	.p2align	5
	.type	pc2,@function
pc2:                                    # @pc2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(pc2.s2)
	addi.d	$a2, $a2, %pc_lo12(pc2.s2)
	pcaddu18i	$t8, %call36(fmt_cube)
	jr	$t8
.Lfunc_end10:
	.size	pc2, .Lfunc_end10-pc2
                                        # -- End function
	.globl	debug_print                     # -- Begin function debug_print
	.p2align	5
	.type	debug_print,@function
debug_print:                            # @debug_print
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	move	$s1, $a2
	move	$s2, $a1
	sub.d	$a0, $a0, $fp
	srli.d	$a0, $a0, 3
	addi.w	$s3, $a0, -3
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$s0, $a0, 0
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s0, $a1, .LBB11_2
# %bb.1:
	addi.d	$a0, $s0, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB11_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$s4, $a0, %got_pc_lo12(verbose_debug)
	bnez	$s1, .LBB11_5
# %bb.3:
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB11_5
# %bb.4:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB11_5:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB11_9
# %bb.6:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(pc1.s1)
	addi.d	$s1, $a2, %pc_lo12(pc1.s1)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fmt_cube)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB11_9
# %bb.7:                                # %.lr.ph.preheader
	ori	$s1, $zero, 1
	ori	$s5, $zero, 24
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(pc1.s1)
	addi.d	$s3, $a0, %pc_lo12(pc1.s1)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s4, $a0, %pc_lo12(.L.str.38)
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fmt_cube)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.d	$a1, $fp, $s5
	addi.w	$s1, $s1, 1
	addi.d	$s5, $s5, 8
	bnez	$a1, .LBB11_8
.LBB11_9:                               # %.loopexit
	beqz	$s0, .LBB11_11
# %bb.10:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB11_11:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end11:
	.size	debug_print, .Lfunc_end11-debug_print
                                        # -- End function
	.globl	debug1_print                    # -- Begin function debug1_print
	.p2align	5
	.type	debug1_print,@function
debug1_print:                           # @debug1_print
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(verbose_debug)
	ld.d	$s0, $a0, %got_pc_lo12(verbose_debug)
	bnez	$a2, .LBB12_3
# %bb.1:
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB12_3
# %bb.2:
	ori	$a0, $zero, 10
	move	$s1, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s1
.LBB12_3:
	ld.w	$a3, $fp, 12
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB12_7
# %bb.4:
	ld.w	$a0, $fp, 12
	ld.w	$a1, $fp, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB12_7
# %bb.5:                                # %.lr.ph.preheader
	ld.d	$s0, $fp, 24
	alsl.d	$s5, $a0, $s0, 2
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(pc1.s1)
	addi.d	$s2, $a0, %pc_lo12(pc1.s1)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s3, $a0, %pc_lo12(.L.str.38)
	.p2align	4, , 16
.LBB12_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s6, $s4, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fmt_cube)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s0, $a0, $s0, 2
	move	$s4, $s6
	bltu	$s0, $s5, .LBB12_6
.LBB12_7:                               # %.loopexit
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end12:
	.size	debug1_print, .Lfunc_end12-debug1_print
                                        # -- End function
	.globl	cprint                          # -- Begin function cprint
	.p2align	5
	.type	cprint,@function
cprint:                                 # @cprint
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a1, $fp, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB13_3
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$s0, $fp, 24
	alsl.d	$s3, $a0, $s0, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(pc1.s1)
	addi.d	$s2, $a0, %pc_lo12(pc1.s1)
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fmt_cube)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s0, $a0, $s0, 2
	bltu	$s0, $s3, .LBB13_2
.LBB13_3:                               # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	cprint, .Lfunc_end13-cprint
                                        # -- End function
	.globl	makeup_labels                   # -- Begin function makeup_labels
	.p2align	5
	.type	makeup_labels,@function
makeup_labels:                          # @makeup_labels
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
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	bnez	$a0, .LBB14_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PLA_labels)
	jirl	$ra, $ra, 0
.LBB14_2:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s5, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $s5, 4
	blez	$a1, .LBB14_16
# %bb.3:                                # %.preheader.preheader
	ld.d	$a0, $s5, 32
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$s0, $a2, %pc_lo12(.L.str.40)
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$s1, $a2, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L.str.42)
	addi.d	$s2, $a2, %pc_lo12(.L.str.42)
	move	$s3, $zero
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_4:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB14_6 Depth=1
	ld.w	$a1, $s5, 4
.LBB14_5:                               # %._crit_edge
                                        #   in Loop: Header=BB14_6 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $a1, .LBB14_16
.LBB14_6:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
	slli.d	$s6, $s3, 2
	ldx.w	$a2, $a0, $s6
	blez	$a2, .LBB14_5
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_6 Depth=1
	move	$s7, $zero
	move	$s4, $zero
	b	.LBB14_10
.LBB14_8:                               #   in Loop: Header=BB14_10 Depth=2
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB14_9:                               #   in Loop: Header=BB14_10 Depth=2
	ld.d	$a0, $s5, 32
	ldx.w	$a1, $a0, $s6
	addi.w	$s4, $s4, 1
	addi.d	$s7, $s7, 1
	bge	$s4, $a1, .LBB14_4
.LBB14_10:                              # %.lr.ph
                                        #   Parent Loop BB14_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 16
	ldx.w	$a1, $a0, $s6
	ld.d	$a0, $fp, 56
	add.d	$a1, $s7, $a1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	bnez	$a2, .LBB14_9
# %bb.11:                               #   in Loop: Header=BB14_10 Depth=2
	alsl.d	$s8, $a1, $a0, 3
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	st.d	$a0, $s8, 0
	bge	$s3, $a1, .LBB14_8
# %bb.12:                               #   in Loop: Header=BB14_10 Depth=2
	andi	$a1, $s4, 1
	bnez	$a1, .LBB14_14
# %bb.13:                               #   in Loop: Header=BB14_10 Depth=2
	move	$a1, $s0
	b	.LBB14_15
.LBB14_14:                              #   in Loop: Header=BB14_10 Depth=2
	move	$a1, $s1
.LBB14_15:                              #   in Loop: Header=BB14_10 Depth=2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_9
.LBB14_16:                              # %._crit_edge28
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
.Lfunc_end14:
	.size	makeup_labels, .Lfunc_end14-makeup_labels
                                        # -- End function
	.globl	kiss_output                     # -- Begin function kiss_output
	.p2align	5
	.type	kiss_output,@function
kiss_output:                            # @kiss_output
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	mul.w	$a2, $a3, $a2
	move	$s0, $a0
	blez	$a2, .LBB15_3
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$s1, $a1, 24
	alsl.d	$s3, $a2, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(kiss_print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB15_2
.LBB15_3:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB15_6
# %bb.4:                                # %.lr.ph25.preheader
	ld.d	$s1, $a0, 24
	alsl.d	$s3, $a1, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB15_5:                               # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(kiss_print_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.w	$a0, $a0, 0
	alsl.d	$s1, $a0, $s1, 2
	bltu	$s1, $s3, .LBB15_5
.LBB15_6:                               # %._crit_edge26
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	kiss_output, .Lfunc_end15-kiss_output
                                        # -- End function
	.globl	kiss_print_cube                 # -- Begin function kiss_print_cube
	.p2align	5
	.type	kiss_print_cube,@function
kiss_print_cube:                        # @kiss_print_cube
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
	move	$fp, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$s5, $s4, 8
	blez	$s5, .LBB16_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s3, $a0, %pc_lo12(.L.str.34)
	move	$s6, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB16_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s7, 31, 4
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 61, 2
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a0, $a0, 4
	andi	$a1, $s6, 30
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 3
	ldx.b	$a0, $s3, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s4, 8
	addi.w	$s7, $s7, 1
	addi.d	$s6, $s6, 2
	blt	$s7, $s5, .LBB16_2
.LBB16_3:                               # %.preheader
	ld.w	$a0, $s4, 4
	addi.w	$a0, $a0, -1
	bge	$s5, $a0, .LBB16_18
# %bb.4:                                # %.lr.ph57
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$s3, $a0, %pc_lo12(.L.str.43)
	b	.LBB16_7
	.p2align	4, , 16
.LBB16_5:                               #   in Loop: Header=BB16_7 Depth=1
	ori	$a0, $zero, 45
.LBB16_6:                               #   in Loop: Header=BB16_7 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 4
	addi.d	$s5, $s5, 1
	addi.w	$a0, $a0, -1
	bge	$s5, $a0, .LBB16_18
.LBB16_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_12 Depth 2
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 72
	slli.d	$a1, $s5, 3
	ldx.d	$a0, $a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(setp_implies)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_5
# %bb.8:                                #   in Loop: Header=BB16_7 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a0, $s4, 24
	slli.d	$s7, $s5, 2
	ldx.w	$a2, $a1, $s7
	ldx.w	$a1, $a0, $s7
	blt	$a1, $a2, .LBB16_17
# %bb.9:                                # %.lr.ph54.preheader
                                        #   in Loop: Header=BB16_7 Depth=1
	move	$a1, $s6
	b	.LBB16_12
	.p2align	4, , 16
.LBB16_10:                              #   in Loop: Header=BB16_12 Depth=2
	move	$a1, $a2
.LBB16_11:                              #   in Loop: Header=BB16_12 Depth=2
	ldx.w	$a3, $a0, $s7
	addi.w	$a2, $s8, 1
	bge	$s8, $a3, .LBB16_15
.LBB16_12:                              # %.lr.ph54
                                        #   Parent Loop BB16_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $a2
	srai.d	$a2, $a2, 5
	alsl.d	$a2, $a2, $s1, 2
	ld.w	$a2, $a2, 4
	srl.w	$a2, $a2, $s8
	andi	$a3, $a2, 1
	move	$a2, $a1
	beqz	$a3, .LBB16_10
# %bb.13:                               #   in Loop: Header=BB16_12 Depth=2
	move	$a1, $s8
	beq	$a2, $s6, .LBB16_11
# %bb.14:                               #   in Loop: Header=BB16_12 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	move	$a1, $s8
	b	.LBB16_11
.LBB16_15:                              # %._crit_edge
                                        #   in Loop: Header=BB16_7 Depth=1
	beq	$a1, $s6, .LBB16_17
# %bb.16:                               #   in Loop: Header=BB16_7 Depth=1
	ld.d	$a0, $s2, 56
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 4
	addi.d	$s5, $s5, 1
	addi.w	$a0, $a0, -1
	blt	$s5, $a0, .LBB16_7
	b	.LBB16_18
	.p2align	4, , 16
.LBB16_17:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB16_7 Depth=1
	ori	$a0, $zero, 126
	b	.LBB16_6
.LBB16_18:                              # %._crit_edge58
	ld.w	$s2, $s4, 124
	addi.w	$a0, $zero, -1
	beq	$s2, $a0, .LBB16_21
# %bb.19:
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s4, 24
	slli.d	$s2, $s2, 2
	ldx.w	$a0, $a0, $s2
	ldx.w	$a1, $a1, $s2
	blt	$a1, $a0, .LBB16_21
	.p2align	4, , 16
.LBB16_20:                              # %.lr.ph62
                                        # =>This Inner Loop Header: Depth=1
	move	$s3, $a0
	srai.d	$a0, $a0, 5
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s3
	andi	$a0, $a0, 1
	ldx.b	$a0, $fp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ldx.w	$a1, $a0, $s2
	addi.w	$a0, $s3, 1
	blt	$s3, $a1, .LBB16_20
.LBB16_21:                              # %.loopexit
	ori	$a0, $zero, 10
	move	$a1, $s0
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end16:
	.size	kiss_print_cube, .Lfunc_end16-kiss_print_cube
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function output_symbolic_constraints
.LCPI17_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI17_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	output_symbolic_constraints
	.p2align	5
	.type	output_symbolic_constraints,@function
output_symbolic_constraints:            # @output_symbolic_constraints
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s6, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s6, 4
	ld.w	$a1, $s6, 8
	sub.w	$a0, $a0, $a1
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB17_66
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(makeup_labels)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	ld.w	$a1, $s6, 8
	addi.w	$a0, $a0, -1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB17_66
# %bb.2:                                # %.lr.ph170
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI17_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI17_1)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI17_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI17_0)
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	ori	$s7, $zero, 1
	lu12i.w	$a0, -1
	ori	$s4, $a0, 2047
	lu32i.d	$s4, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %.loopexit131
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a0, $s6, 4
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bge	$a2, $a0, .LBB17_66
.LBB17_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_60 Depth 2
                                        #     Child Loop BB17_64 Depth 2
                                        #     Child Loop BB17_10 Depth 2
                                        #     Child Loop BB17_17 Depth 2
                                        #     Child Loop BB17_22 Depth 2
                                        #     Child Loop BB17_27 Depth 2
                                        #       Child Loop BB17_31 Depth 3
                                        #     Child Loop BB17_39 Depth 2
                                        #       Child Loop BB17_43 Depth 3
                                        #     Child Loop BB17_51 Depth 2
                                        #       Child Loop BB17_55 Depth 3
	ld.d	$a0, $s6, 32
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	slli.d	$s8, $a2, 2
	ldx.w	$s3, $a0, $s8
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	blez	$s3, .LBB17_11
# %bb.5:                                # %iter.check
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ori	$a2, $zero, 4
	bltu	$s3, $a2, .LBB17_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	slli.d	$a2, $a2, 2
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 4
	bgeu	$s4, $a1, .LBB17_57
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB17_4 Depth=1
	alsl.d	$a1, $s3, $s4, 2
	bgeu	$a0, $a1, .LBB17_57
.LBB17_8:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a1, $zero
.LBB17_9:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB17_4 Depth=1
	alsl.d	$a2, $a1, $s4, 2
	sub.d	$a3, $s3, $a1
	.p2align	4, , 16
.LBB17_10:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a0, 0
	add.d	$a4, $a1, $a4
	st.w	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB17_10
.LBB17_11:                              # %._crit_edge
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_permute)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s4, .LBB17_13
# %bb.12:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB17_13:                              #   in Loop: Header=BB17_4 Depth=1
	ld.w	$fp, $s3, 12
	blez	$fp, .LBB17_19
# %bb.14:                               # %.lr.ph138
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s2, $zero
	move	$s4, $zero
	b	.LBB17_17
	.p2align	4, , 16
.LBB17_15:                              #   in Loop: Header=BB17_17 Depth=2
	addi.d	$fp, $s4, -1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(sf_delset)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	move	$s4, $fp
.LBB17_16:                              #   in Loop: Header=BB17_17 Depth=2
	ld.w	$fp, $s3, 12
	addi.w	$s4, $s4, 1
	bge	$s4, $fp, .LBB17_20
.LBB17_17:                              #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s3, 24
	mul.w	$a0, $a0, $s4
	alsl.d	$a0, $a0, $a1, 2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB17_15
# %bb.18:                               #   in Loop: Header=BB17_17 Depth=2
	ld.w	$a1, $s3, 4
	beq	$a0, $a1, .LBB17_15
	b	.LBB17_16
	.p2align	4, , 16
.LBB17_19:                              #   in Loop: Header=BB17_4 Depth=1
	move	$s2, $zero
.LBB17_20:                              # %._crit_edge139
                                        #   in Loop: Header=BB17_4 Depth=1
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	blez	$fp, .LBB17_34
# %bb.21:                               # %.lr.ph143
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a1, $s3, 24
	move	$a2, $zero
	.p2align	4, , 16
.LBB17_22:                              #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $s3, 0
	mul.w	$a3, $a3, $a2
	slli.d	$a4, $a3, 2
	ldx.wu	$a3, $a1, $a4
	and	$a3, $a3, $s4
	stx.w	$a3, $a1, $a4
	ld.w	$a3, $s3, 12
	addi.w	$a2, $a2, 1
	blt	$a2, $a3, .LBB17_22
# %bb.23:                               # %.preheader
                                        #   in Loop: Header=BB17_4 Depth=1
	blez	$a3, .LBB17_34
# %bb.24:                               # %.lr.ph149
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s2, $zero
	b	.LBB17_27
	.p2align	4, , 16
.LBB17_25:                              # %..loopexit_crit_edge
                                        #   in Loop: Header=BB17_27 Depth=2
	addi.d	$s5, $s2, 1
.LBB17_26:                              # %.loopexit
                                        #   in Loop: Header=BB17_27 Depth=2
	move	$s2, $s5
	bge	$s5, $a3, .LBB17_34
.LBB17_27:                              #   Parent Loop BB17_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_31 Depth 3
	ld.w	$a1, $s3, 0
	ld.d	$a2, $s3, 24
	mul.w	$a1, $a1, $s2
	alsl.d	$a1, $a1, $a2, 2
	ld.bu	$a1, $a1, 1
	slli.d	$a2, $s2, 2
	andi	$a1, $a1, 8
	stx.w	$zero, $a0, $a2
	bnez	$a1, .LBB17_25
# %bb.28:                               #   in Loop: Header=BB17_27 Depth=2
	alsl.d	$fp, $s2, $a0, 2
	addi.d	$s5, $s2, 1
	st.w	$s7, $fp, 0
	bge	$s5, $a3, .LBB17_26
# %bb.29:                               # %.lr.ph147.preheader
                                        #   in Loop: Header=BB17_27 Depth=2
	ori	$s4, $zero, 1
	move	$s7, $s5
	b	.LBB17_31
	.p2align	4, , 16
.LBB17_30:                              #   in Loop: Header=BB17_31 Depth=3
	ld.w	$a3, $s3, 12
	addi.w	$s7, $s7, 1
	bge	$s7, $a3, .LBB17_33
.LBB17_31:                              # %.lr.ph147
                                        #   Parent Loop BB17_4 Depth=1
                                        #     Parent Loop BB17_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s3, 0
	ld.d	$a2, $s3, 24
	mul.w	$a0, $a1, $s2
	alsl.d	$a0, $a0, $a2, 2
	mul.w	$a1, $a1, $s7
	alsl.d	$a1, $a1, $a2, 2
	pcaddu18i	$ra, %call36(setp_equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_30
# %bb.32:                               #   in Loop: Header=BB17_31 Depth=3
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s3, 24
	mul.w	$a0, $a0, $s7
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	addi.d	$s4, $s4, 1
	st.w	$s4, $fp, 0
	ori	$a2, $a2, 2048
	stx.w	$a2, $a1, $a0
	b	.LBB17_30
	.p2align	4, , 16
.LBB17_33:                              #   in Loop: Header=BB17_27 Depth=2
	ori	$s7, $zero, 1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB17_26
	.p2align	4, , 16
.LBB17_34:                              # %._crit_edge150
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB17_47
# %bb.35:                               #   in Loop: Header=BB17_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $s1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s3, 12
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$a3, .LBB17_45
# %bb.36:                               # %.lr.ph158
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s5, $zero
	b	.LBB17_39
	.p2align	4, , 16
.LBB17_37:                              # %._crit_edge154
                                        #   in Loop: Header=BB17_39 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s3, 12
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
.LBB17_38:                              #   in Loop: Header=BB17_39 Depth=2
	addi.d	$s5, $s5, 1
	bge	$s5, $a3, .LBB17_45
.LBB17_39:                              #   Parent Loop BB17_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_43 Depth 3
	slli.d	$a1, $s5, 2
	ldx.w	$a2, $a0, $a1
	blez	$a2, .LBB17_38
# %bb.40:                               #   in Loop: Header=BB17_39 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 4
	blez	$a0, .LBB17_37
# %bb.41:                               # %.lr.ph153.preheader
                                        #   in Loop: Header=BB17_39 Depth=2
	move	$fp, $zero
	move	$s2, $zero
	b	.LBB17_43
	.p2align	4, , 16
.LBB17_42:                              #   in Loop: Header=BB17_43 Depth=3
	addi.w	$s2, $s2, 1
	addi.d	$fp, $fp, 1
	bge	$s2, $a0, .LBB17_37
.LBB17_43:                              # %.lr.ph153
                                        #   Parent Loop BB17_4 Depth=1
                                        #     Parent Loop BB17_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s3, 0
	ld.d	$a2, $s3, 24
	mul.w	$a1, $a1, $s5
	alsl.d	$a1, $a1, $a2, 2
	bstrpick.d	$a2, $s2, 31, 5
	slli.d	$a2, $a2, 2
	bstrpick.d	$a2, $a2, 60, 2
	alsl.d	$a1, $a2, $a1, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $s2
	andi	$a1, $a1, 1
	beqz	$a1, .LBB17_42
# %bb.44:                               #   in Loop: Header=BB17_43 Depth=3
	ld.d	$a0, $s6, 16
	ldx.w	$a0, $a0, $s8
	ld.d	$a1, $s0, 56
	add.d	$a0, $fp, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 4
	b	.LBB17_42
	.p2align	4, , 16
.LBB17_45:                              # %._crit_edge159
                                        #   in Loop: Header=BB17_4 Depth=1
	beqz	$a0, .LBB17_3
# %bb.46:                               #   in Loop: Header=BB17_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_47:                              #   in Loop: Header=BB17_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $s1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 32
	ldx.w	$a2, $a0, $s8
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB17_3
# %bb.48:                               # %.lr.ph167
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s8, $zero
	b	.LBB17_51
	.p2align	4, , 16
.LBB17_49:                              # %._crit_edge163
                                        #   in Loop: Header=BB17_51 Depth=2
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
.LBB17_50:                              #   in Loop: Header=BB17_51 Depth=2
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB17_3
.LBB17_51:                              #   Parent Loop BB17_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_55 Depth 3
	slli.d	$a1, $s8, 2
	ldx.w	$a2, $a3, $a1
	blez	$a2, .LBB17_50
# %bb.52:                               #   in Loop: Header=BB17_51 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 4
	blez	$a0, .LBB17_49
# %bb.53:                               # %.lr.ph162.preheader
                                        #   in Loop: Header=BB17_51 Depth=2
	move	$s5, $zero
	b	.LBB17_55
	.p2align	4, , 16
.LBB17_54:                              #   in Loop: Header=BB17_55 Depth=3
	addi.w	$s5, $s5, 1
	bge	$s5, $a0, .LBB17_49
.LBB17_55:                              # %.lr.ph162
                                        #   Parent Loop BB17_4 Depth=1
                                        #     Parent Loop BB17_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s3, 0
	ld.d	$a2, $s3, 24
	mul.w	$a1, $a1, $s8
	alsl.d	$a1, $a1, $a2, 2
	bstrpick.d	$a2, $s5, 31, 5
	slli.d	$a2, $a2, 2
	bstrpick.d	$a2, $a2, 60, 2
	alsl.d	$a1, $a2, $a1, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $s5
	andi	$a1, $a1, 1
	beqz	$a1, .LBB17_54
# %bb.56:                               #   in Loop: Header=BB17_55 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 4
	b	.LBB17_54
.LBB17_57:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB17_4 Depth=1
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB17_59
# %bb.58:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a1, $zero
	b	.LBB17_63
.LBB17_59:                              # %vector.ph
                                        #   in Loop: Header=BB17_4 Depth=1
	xvldrepl.w	$xr0, $a0, 0
	andi	$a2, $s3, 12
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	xvaddi.wu	$xr1, $xr0, 8
	addi.d	$a3, $s4, 32
	move	$a4, $a1
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB17_60:                              # %vector.body
                                        #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvadd.w	$xr3, $xr0, $xr2
	xvadd.w	$xr4, $xr2, $xr1
	xvst	$xr3, $a3, -32
	xvst	$xr4, $a3, 0
	xvaddi.wu	$xr2, $xr2, 16
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB17_60
# %bb.61:                               # %middle.block
                                        #   in Loop: Header=BB17_4 Depth=1
	beq	$a1, $s3, .LBB17_11
# %bb.62:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB17_4 Depth=1
	beqz	$a2, .LBB17_9
.LBB17_63:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$a3, $a1
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	vldrepl.w	$vr0, $a0, 0
	vreplgr2vr.w	$vr1, $a3
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vor.v	$vr1, $vr1, $vr2
	sub.d	$a2, $a3, $a1
	alsl.d	$a3, $a3, $s4, 2
	.p2align	4, , 16
.LBB17_64:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.w	$vr2, $vr0, $vr1
	vst	$vr2, $a3, 0
	vaddi.wu	$vr1, $vr1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB17_64
# %bb.65:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB17_4 Depth=1
	beq	$a1, $s3, .LBB17_11
	b	.LBB17_9
.LBB17_66:                              # %.loopexit132
	move	$a0, $zero
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end17:
	.size	output_symbolic_constraints, .Lfunc_end17-output_symbolic_constraints
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".p %d\n"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"01"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".e\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"~1"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"~2"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"~0"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".end\n"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".type "
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".i %d\n"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".o %d\n"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".mv %d %d"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" %d"
	.size	.L.str.11, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".ilb"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	" %s"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	".ob"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	".label var=%d"
	.size	.L.str.16, 14

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"#.phase "
	.size	.L.str.17, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\n.group"
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" ("
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" \\\n"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%s"
	.size	.L.str.22, 3

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	".label"
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Cannot have no-output function for EQNTOTT output mode"
	.size	.L.str.25, 55

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Must have binary-valued function for EQNTOTT output mode"
	.size	.L.str.26, 57

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"%s = "
	.size	.L.str.27, 6

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	" | ("
	.size	.L.str.29, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n    "
	.size	.L.str.30, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"?01-"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"1~"
	.size	.L.str.35, 3

	.type	pc1.s1,@object                  # @pc1.s1
	.local	pc1.s1
	.comm	pc1.s1,256,1
	.type	pc2.s2,@object                  # @pc2.s2
	.local	pc2.s2
	.comm	pc2.s2,256,1
	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"%s[%d]: ord(T)=%d\n"
	.size	.L.str.36, 19

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"cofactor=%s\n"
	.size	.L.str.37, 13

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%4d. %s\n"
	.size	.L.str.38, 9

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"v%d.bar"
	.size	.L.str.40, 8

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"v%d"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"v%d.%d"
	.size	.L.str.42, 7

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"more than 1 part in a symbolic variable\n"
	.size	.L.str.43, 41

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"# Symbolic constraints for variable %d (Numeric form)\n"
	.size	.L.str.44, 55

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"# unconstrained weight = %d\n"
	.size	.L.str.45, 29

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"num_codes=%d\n"
	.size	.L.str.46, 14

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"weight=%d: "
	.size	.L.str.47, 12

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"# Symbolic constraints for variable %d (Symbolic form)\n"
	.size	.L.str.48, 56

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"#   w=%d: ("
	.size	.L.str.49, 12

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	" )\n"
	.size	.L.str.50, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	".option unmerged"
	.size	.Lstr, 17

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	".end"
	.size	.Lstr.1, 5

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	";\n"
	.size	.Lstr.2, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pc1.s1
	.addrsig_sym pc2.s2
