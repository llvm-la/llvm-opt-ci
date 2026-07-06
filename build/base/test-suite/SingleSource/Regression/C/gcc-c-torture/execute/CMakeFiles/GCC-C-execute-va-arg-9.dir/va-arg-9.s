	.file	"va-arg-9.c"
	.text
	.globl	to_hex                          # -- Begin function to_hex
	.p2align	5
	.type	to_hex,@function
to_hex:                                 # @to_hex
# %bb.0:
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ldx.b	$a0, $a1, $a0
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	to_hex, .Lfunc_end0-to_hex
                                        # -- End function
	.globl	fap                             # -- Begin function fap
	.p2align	5
	.type	fap,@function
fap:                                    # @fap
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	sub.w	$a2, $a1, $s1
	bne	$a0, $a2, .LBB1_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s0, 0
	beqz	$a2, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a3, $fp, 0
	bgeu	$a3, $a1, .LBB1_5
# %bb.4:                                # %to_hex.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	ldx.bu	$a3, $a0, $a3
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, 1
	beq	$a3, $a2, .LBB1_2
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	fap, .Lfunc_end1-fap
                                        # -- End function
	.globl	f0                              # -- Begin function f0
	.p2align	5
	.type	f0,@function
f0:                                     # @f0
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB2_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB2_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB2_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB2_2
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	f0, .Lfunc_end2-f0
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB3_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB3_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB3_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB3_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB3_2
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	f1, .Lfunc_end3-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 14
	bne	$a0, $a1, .LBB4_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB4_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB4_6
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB4_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB4_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB4_2
.LBB4_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB4_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	f2, .Lfunc_end4-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a7, $sp, 56
	st.d	$a6, $sp, 48
	st.d	$a5, $sp, 40
	st.d	$a4, $sp, 32
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	move	$a0, $a3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB5_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB5_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB5_6
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB5_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB5_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB5_2
.LBB5_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	f3, .Lfunc_end5-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a4
	st.d	$a7, $sp, 56
	st.d	$a6, $sp, 48
	st.d	$a5, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	move	$a0, $a4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB6_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB6_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB6_6
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB6_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB6_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB6_2
.LBB6_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB6_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	f4, .Lfunc_end6-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a5
	st.d	$a7, $sp, 40
	st.d	$a6, $sp, 32
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	move	$a0, $a5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB7_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB7_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB7_6
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB7_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB7_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB7_2
.LBB7_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	f5, .Lfunc_end7-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a6
	st.d	$a7, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	move	$a0, $a6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB8_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB8_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB8_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB8_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB8_2
.LBB8_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB8_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	f6, .Lfunc_end8-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a7
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	move	$a0, $a7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB9_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB9_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB9_6
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB9_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB9_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB9_2
.LBB9_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	f7, .Lfunc_end9-f7
                                        # -- End function
	.globl	f8                              # -- Begin function f8
	.p2align	5
	.type	f8,@function
f8:                                     # @f8
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 32
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB10_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB10_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB10_6
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB10_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB10_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB10_2
.LBB10_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	f8, .Lfunc_end10-f8
                                        # -- End function
	.globl	f9                              # -- Begin function f9
	.p2align	5
	.type	f9,@function
f9:                                     # @f9
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 40
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB11_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB11_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB11_6
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB11_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB11_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB11_2
.LBB11_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB11_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	f9, .Lfunc_end11-f9
                                        # -- End function
	.globl	f10                             # -- Begin function f10
	.p2align	5
	.type	f10,@function
f10:                                    # @f10
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 48
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB12_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB12_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB12_6
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB12_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB12_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB12_2
.LBB12_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB12_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	f10, .Lfunc_end12-f10
                                        # -- End function
	.globl	f11                             # -- Begin function f11
	.p2align	5
	.type	f11,@function
f11:                                    # @f11
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 56
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB13_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB13_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB13_6
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB13_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB13_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB13_2
.LBB13_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB13_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	f11, .Lfunc_end13-f11
                                        # -- End function
	.globl	f12                             # -- Begin function f12
	.p2align	5
	.type	f12,@function
f12:                                    # @f12
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 64
	addi.d	$a0, $sp, 72
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB14_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB14_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB14_6
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB14_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB14_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB14_2
.LBB14_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB14_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	f12, .Lfunc_end14-f12
                                        # -- End function
	.globl	f13                             # -- Begin function f13
	.p2align	5
	.type	f13,@function
f13:                                    # @f13
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 72
	addi.d	$a0, $sp, 80
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB15_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB15_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB15_6
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB15_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB15_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB15_2
.LBB15_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB15_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	f13, .Lfunc_end15-f13
                                        # -- End function
	.globl	f14                             # -- Begin function f14
	.p2align	5
	.type	f14,@function
f14:                                    # @f14
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 80
	addi.d	$a0, $sp, 88
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB16_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB16_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB16_6
# %bb.3:                                #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB16_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB16_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB16_2
.LBB16_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB16_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	f14, .Lfunc_end16-f14
                                        # -- End function
	.globl	f15                             # -- Begin function f15
	.p2align	5
	.type	f15,@function
f15:                                    # @f15
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 88
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB17_5
# %bb.1:                                # %.preheader.i.preheader
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB17_2:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB17_6
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	ld.w	$a4, $a0, 0
	bgeu	$a4, $a1, .LBB17_5
# %bb.4:                                # %to_hex.exit.i
                                        #   in Loop: Header=BB17_2 Depth=1
	ldx.bu	$a4, $a2, $a4
	addi.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
	beq	$a4, $a3, .LBB17_2
.LBB17_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB17_6:                               # %fap.exit
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	f15, .Lfunc_end17-f15
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	ori	$s0, $zero, 15
	st.d	$s0, $sp, 64
	ori	$s1, $zero, 14
	st.d	$s1, $sp, 56
	ori	$s2, $zero, 13
	st.d	$s2, $sp, 48
	ori	$s3, $zero, 12
	st.d	$s3, $sp, 40
	ori	$s4, $zero, 11
	st.d	$s4, $sp, 32
	ori	$s5, $zero, 10
	st.d	$s5, $sp, 24
	ori	$s6, $zero, 9
	st.d	$s6, $sp, 16
	ori	$s7, $zero, 8
	st.d	$s7, $sp, 8
	ori	$s8, $zero, 7
	st.d	$s8, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(f0)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a1, $fp, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a2, $fp, 2
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a3, $fp, 3
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a4, $fp, 4
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a5, $fp, 5
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a6, $fp, 6
	ori	$a7, $zero, 6
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a7, $fp, 7
	st.d	$s8, $sp, 0
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$s7, $sp, 8
	addi.d	$a0, $fp, 8
	st.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(f8)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s6, $sp, 16
	addi.d	$a0, $fp, 9
	st.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(f9)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	st.d	$s5, $sp, 24
	addi.d	$a0, $fp, 10
	st.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(f10)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	st.d	$s4, $sp, 32
	addi.d	$a0, $fp, 11
	st.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(f11)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	st.d	$s3, $sp, 40
	addi.d	$a0, $fp, 12
	st.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(f12)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	st.d	$s2, $sp, 48
	addi.d	$a0, $fp, 13
	st.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(f13)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	st.d	$s1, $sp, 56
	addi.d	$a0, $fp, 14
	st.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(f14)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64
	addi.d	$a0, $fp, 15
	st.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(f15)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	main, .Lfunc_end18-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0123456789abcdef"
	.size	.L.str, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
