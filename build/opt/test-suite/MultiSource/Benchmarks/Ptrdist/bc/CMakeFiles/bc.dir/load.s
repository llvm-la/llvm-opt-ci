	.file	"load.c"
	.text
	.globl	init_load                       # -- Begin function init_load
	.p2align	5
	.type	init_load,@function
init_load:                              # @init_load
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(clear_func)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(load_adr)
	st.d	$zero, $a0, %pc_lo12(load_adr)
	pcalau12i	$a0, %pc_hi20(load_str)
	st.b	$zero, $a0, %pc_lo12(load_str)
	pcalau12i	$a0, %pc_hi20(load_const)
	st.b	$zero, $a0, %pc_lo12(load_const)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	init_load, .Lfunc_end0-init_load
                                        # -- End function
	.globl	addbyte                         # -- Begin function addbyte
	.p2align	5
	.type	addbyte,@function
addbyte:                                # @addbyte
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(had_error)
	ld.d	$a1, $a1, %got_pc_lo12(had_error)
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB1_6
# %bb.1:
	pcalau12i	$a1, %pc_hi20(load_adr)
	addi.d	$a2, $a1, %pc_lo12(load_adr)
	ld.w	$a1, $a2, 4
	srai.d	$fp, $a1, 10
	addi.d	$a3, $a1, 1
	ori	$a4, $zero, 16
	st.w	$a3, $a2, 4
	blt	$fp, $a4, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(yyerror)
	jr	$t8
.LBB1_3:
	bstrpick.d	$a3, $a1, 62, 53
	add.d	$a3, $a1, $a3
	ld.w	$a2, $a2, 0
	bstrpick.d	$a3, $a3, 31, 10
	slli.d	$a3, $a3, 10
	sub.w	$s0, $a1, $a3
	pcalau12i	$a1, %got_pc_hi20(functions)
	ld.d	$s1, $a1, %got_pc_lo12(functions)
	ld.d	$a1, $s1, 0
	ori	$a3, $zero, 168
	mul.d	$s2, $a2, $a3
	add.d	$a1, $a1, $s2
	alsl.d	$s3, $fp, $a1, 3
	ld.d	$a1, $s3, 8
	bnez	$a1, .LBB1_5
# %bb.4:
	move	$s4, $a0
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	st.d	$a1, $s3, 8
	ld.d	$a1, $s1, 0
	add.d	$a1, $a1, $s2
	alsl.d	$a1, $fp, $a1, 3
	ld.d	$a1, $a1, 8
.LBB1_5:
	stx.b	$a0, $a1, $s0
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s2
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
.LBB1_6:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	addbyte, .Lfunc_end1-addbyte
                                        # -- End function
	.globl	def_label                       # -- Begin function def_label
	.p2align	5
	.type	def_label,@function
def_label:                              # @def_label
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
	srli.d	$s2, $a0, 6
	pcalau12i	$a0, %pc_hi20(load_adr)
	addi.d	$s0, $a0, %pc_lo12(load_adr)
	ld.w	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(functions)
	ld.d	$s3, $a1, %got_pc_lo12(functions)
	ld.d	$a1, $s3, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$s5, $a1, $s4
	ld.d	$s1, $s5, 144
	beqz	$s1, .LBB2_6
# %bb.1:
	addi.w	$a0, $s2, 0
	blez	$a0, .LBB2_7
.LBB2_2:                                # %.lr.ph.preheader
	addi.d	$s2, $s2, 1
	ori	$s3, $zero, 1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$s2, $s2, -1
	move	$s1, $a0
	bge	$s3, $s2, .LBB2_8
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 512
	bnez	$a0, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 520
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 512
	st.d	$zero, $a0, 512
	ld.d	$a0, $s1, 512
	b	.LBB2_3
.LBB2_6:
	ori	$a0, $zero, 520
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 144
	ld.d	$a0, $s3, 0
	add.d	$a0, $a0, $s4
	ld.d	$a1, $a0, 144
	st.d	$zero, $a1, 512
	ld.d	$s1, $a0, 144
	addi.w	$a0, $s2, 0
	bgtz	$a0, .LBB2_2
.LBB2_7:
	move	$a0, $s1
.LBB2_8:                                # %._crit_edge
	srai.d	$a1, $fp, 63
	srli.d	$a1, $a1, 58
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 60, 6
	ld.w	$a2, $s0, 4
	slli.d	$a1, $a1, 6
	sub.d	$a1, $fp, $a1
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
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
.Lfunc_end2:
	.size	def_label, .Lfunc_end2-def_label
                                        # -- End function
	.globl	long_val                        # -- Begin function long_val
	.p2align	5
	.type	long_val,@function
long_val:                               # @long_val
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	ld.bu	$s0, $s1, 0
	ori	$a0, $zero, 45
	bne	$s0, $a0, .LBB3_2
# %bb.1:
	addi.d	$a0, $s1, 1
	st.d	$a0, $fp, 0
	ld.bu	$s2, $s1, 1
	move	$s1, $a0
	b	.LBB3_3
.LBB3_2:
	move	$s2, $s0
.LBB3_3:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s2
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB3_5
# %bb.4:
	move	$a1, $zero
	b	.LBB3_7
.LBB3_5:                                # %.lr.ph.preheader
	move	$a1, $zero
	addi.d	$a2, $s1, 1
	.p2align	4, , 16
.LBB3_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $fp, 0
	ld.b	$a3, $a2, 0
	slli.d	$a4, $a1, 3
	ld.b	$a5, $a2, -1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a0, $a3
	alsl.d	$a1, $a1, $a4, 1
	add.d	$a1, $a1, $a5
	addi.w	$a1, $a1, -48
	slli.d	$a3, $a3, 52
	addi.d	$a2, $a2, 1
	bltz	$a3, .LBB3_6
.LBB3_7:                                # %._crit_edge
	addi.d	$a0, $s0, -45
	sltui	$a0, $a0, 1
	sub.w	$a2, $zero, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	long_val, .Lfunc_end3-long_val
                                        # -- End function
	.globl	load_code                       # -- Begin function load_code
	.p2align	5
	.type	load_code,@function
load_code:                              # @load_code
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
	ld.bu	$s1, $a0, 0
	beqz	$s1, .LBB4_193
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(had_error)
	ld.d	$s2, $a0, %got_pc_lo12(had_error)
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_193
# %bb.2:                                # %.lr.ph299.preheader
	pcalau12i	$s3, %pc_hi20(load_str)
	pcalau12i	$a0, %pc_hi20(load_const)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(load_adr)
	addi.d	$s6, $a0, %pc_lo12(load_adr)
	ori	$s7, $zero, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(functions)
	ld.d	$s8, $a0, %got_pc_lo12(functions)
	pcalau12i	$a0, %pc_hi20(.LJTI4_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI4_0)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph299
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_139 Depth 2
                                        #     Child Loop BB4_145 Depth 2
                                        #     Child Loop BB4_126 Depth 2
                                        #     Child Loop BB4_131 Depth 2
                                        #       Child Loop BB4_136 Depth 3
                                        #     Child Loop BB4_157 Depth 2
                                        #       Child Loop BB4_165 Depth 3
                                        #     Child Loop BB4_116 Depth 2
                                        #     Child Loop BB4_179 Depth 2
                                        #     Child Loop BB4_64 Depth 2
                                        #     Child Loop BB4_46 Depth 2
	ld.bu	$a0, $s3, %pc_lo12(load_str)
	beqz	$a0, .LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	andi	$a0, $s1, 255
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	st.b	$zero, $s3, %pc_lo12(load_str)
	ld.bu	$s1, $s0, 0
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	addi.d	$s5, $s0, 1
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s4, $s7, .LBB4_17
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_191
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(load_const)
	beqz	$a0, .LBB4_21
# %bb.9:                                #   in Loop: Header=BB4_3 Depth=1
	andi	$a0, $s1, 255
	ori	$a1, $zero, 58
	ori	$a2, $zero, 46
	beq	$a0, $a1, .LBB4_29
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	beq	$a0, $a2, .LBB4_25
# %bb.11:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB4_190
# %bb.12:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 4
	ext.w.b	$a1, $s1
	addi.d	$s5, $s0, 1
	srai.d	$s0, $a0, 10
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 4
	bstrpick.d	$a2, $a0, 62, 53
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 10
	slli.d	$a2, $a2, 10
	sub.w	$fp, $a0, $a2
	ori	$a0, $zero, 65
	blt	$a1, $a0, .LBB4_33
# %bb.13:                               #   in Loop: Header=BB4_3 Depth=1
	bge	$s0, $s7, .LBB4_7
# %bb.14:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s0, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_16:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $s1, -55
	b	.LBB4_37
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s0, $a0, $a2
	add.d	$a0, $a1, $s0
	alsl.d	$s7, $s4, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_19:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s1, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
.LBB4_20:                               # %addbyte.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
	b	.LBB4_191
.LBB4_21:                               #   in Loop: Header=BB4_3 Depth=1
	andi	$a0, $s1, 255
	addi.d	$a0, $a0, -10
	ori	$a1, $zero, 105
	bltu	$a1, $a0, .LBB4_75
# %bb.22:                               #   in Loop: Header=BB4_3 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_23:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_38
# %bb.24:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_41
.LBB4_25:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	addi.d	$s5, $s0, 1
	srai.d	$s1, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	bge	$s1, $s7, .LBB4_7
# %bb.26:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s0, $a0, $a2
	add.d	$a0, $a1, $s0
	alsl.d	$s4, $s1, $a0, 3
	ld.d	$a0, $s4, 8
	bnez	$a0, .LBB4_28
# %bb.27:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	alsl.d	$a0, $s1, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_28:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	ori	$a2, $zero, 46
	stx.b	$a2, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	b	.LBB4_191
.LBB4_29:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.b	$zero, $a0, %pc_lo12(load_const)
	addi.d	$s5, $s0, 1
	ld.bu	$s0, $s0, 0
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	bge	$s4, $s7, .LBB4_7
# %bb.30:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s1, $a0, $a2
	add.d	$a0, $a1, $s1
	alsl.d	$s7, $s4, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_32
# %bb.31:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_32:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s0, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	b	.LBB4_20
.LBB4_33:                               #   in Loop: Header=BB4_3 Depth=1
	bge	$s0, $s7, .LBB4_7
# %bb.34:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s0, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_36
# %bb.35:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_36:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $s1, -48
.LBB4_37:                               # %addbyte.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	stx.b	$a1, $a0, $fp
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	b	.LBB4_20
.LBB4_38:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_40:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s1, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
.LBB4_41:                               # %addbyte.exit208
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s4, $s0, 1
	ld.bu	$fp, $s4, 0
	move	$s1, $fp
	ori	$a0, $zero, 45
	bne	$fp, $a0, .LBB4_43
# %bb.42:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s1, $s0, 2
	addi.d	$s4, $s0, 2
.LBB4_43:                               #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s1
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	move	$s0, $s4
	b	.LBB4_47
.LBB4_45:                               # %.lr.ph.i212.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	move	$s0, $s4
	.p2align	4, , 16
.LBB4_46:                               # %.lr.ph.i212
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $s0, 1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 1
	addi.d	$s0, $s0, 1
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a0, $a3
	ext.w.b	$a4, $s1
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, -48
	slli.d	$a3, $a3, 52
	andi	$s1, $a2, 255
	bltz	$a3, .LBB4_46
.LBB4_47:                               # %long_val.exit219
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $fp, -45
	sltui	$a0, $a0, 1
	sub.w	$a2, $zero, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	ori	$a0, $zero, 127
	blt	$a0, $s1, .LBB4_51
.LBB4_48:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
# %bb.49:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_78
.LBB4_50:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB4_77
.LBB4_51:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
# %bb.52:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_91
# %bb.53:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_48
.LBB4_54:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_56
# %bb.55:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_59
.LBB4_56:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_58
# %bb.57:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_58:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s1, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
.LBB4_59:                               # %addbyte.exit69
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s4, $s0, 1
	ld.bu	$fp, $s4, 0
	move	$s1, $fp
	ori	$a0, $zero, 45
	bne	$fp, $a0, .LBB4_61
# %bb.60:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s1, $s0, 2
	addi.d	$s4, $s0, 2
.LBB4_61:                               #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s1
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB4_63
# %bb.62:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	move	$s0, $s4
	b	.LBB4_65
.LBB4_63:                               # %.lr.ph.i73.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	move	$s0, $s4
	.p2align	4, , 16
.LBB4_64:                               # %.lr.ph.i73
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $s0, 1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 1
	addi.d	$s0, $s0, 1
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a0, $a3
	ext.w.b	$a4, $s1
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, -48
	slli.d	$a3, $a3, 52
	andi	$s1, $a2, 255
	bltz	$a3, .LBB4_64
.LBB4_65:                               # %long_val.exit80
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $fp, -45
	sltui	$a0, $a0, 1
	sub.w	$a2, $zero, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	lu12i.w	$a0, 16
	bge	$fp, $a0, .LBB4_194
# %bb.66:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
# %bb.67:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$s1, $s6, 4
	srai.d	$s5, $s1, 10
	addi.d	$a0, $s1, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_94
# %bb.68:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
	b	.LBB4_97
.LBB4_69:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	stx.b	$a2, $a1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s6, 0
	b	.LBB4_190
.LBB4_70:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s4, $s7, .LBB4_101
# %bb.71:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	addi.d	$s0, $s0, 1
	bnez	$a0, .LBB4_190
	b	.LBB4_104
.LBB4_72:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a0, $s0, 1
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB4_153
# %bb.73:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a1, $zero, 105
	bne	$a0, $a1, .LBB4_190
# %bb.74:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(clear_func)
	jirl	$ra, $ra, 0
	st.d	$zero, $s6, 0
	st.b	$zero, $s3, %pc_lo12(load_str)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.b	$zero, $a0, %pc_lo12(load_const)
	b	.LBB4_190
.LBB4_75:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_78
# %bb.76:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
.LBB4_77:                               # %addbyte.exit94
                                        #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_190
.LBB4_78:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_80
# %bb.79:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_80:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s1, $a0, $a1
.LBB4_81:                               # %addbyte.exit94
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
	b	.LBB4_190
.LBB4_82:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s3, %pc_lo12(load_str)
	b	.LBB4_190
.LBB4_83:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s4, $s7, .LBB4_108
# %bb.84:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_111
.LBB4_85:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s4, $s0, 1
	ori	$a0, $zero, 45
	bne	$s4, $a0, .LBB4_122
# %bb.86:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s5, $s0, 2
	addi.d	$fp, $s0, 2
	b	.LBB4_123
.LBB4_87:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s5, $s0, 1
	ori	$a0, $zero, 45
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	bne	$s5, $a0, .LBB4_137
# %bb.88:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s5, $s0, 2
	addi.d	$s0, $s0, 2
	b	.LBB4_138
.LBB4_89:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s4, $s7, .LBB4_147
# %bb.90:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_150
.LBB4_91:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_93
# %bb.92:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_93:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $s1, 31, 8
	bstrpick.d	$a2, $fp, 62, 53
	add.d	$a2, $fp, $a2
	bstrpick.d	$a2, $a2, 31, 10
	slli.d	$a2, $a2, 10
	sub.w	$a2, $fp, $a2
	ori	$a1, $a1, 128
	stx.b	$a1, $a0, $a2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
	b	.LBB4_48
.LBB4_94:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_96
# %bb.95:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_96:                               #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $s1, 62, 53
	add.d	$a1, $s1, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $s1, $a1
	stx.b	$fp, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
.LBB4_97:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$s1, $s6, 4
	srai.d	$s5, $s1, 10
	addi.d	$a0, $s1, 1
	st.w	$a0, $s6, 4
	bge	$s5, $s7, .LBB4_50
# %bb.98:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_100
# %bb.99:                               #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_100:                              #   in Loop: Header=BB4_3 Depth=1
	slli.w	$a1, $fp, 24
	srai.d	$a1, $a1, 31
	bstrpick.d	$a2, $s1, 62, 53
	add.d	$a2, $s1, $a2
	bstrpick.d	$a2, $a2, 31, 10
	slli.d	$a2, $a2, 10
	sub.w	$a2, $s1, $a2
	stx.b	$a1, $a0, $a2
	b	.LBB4_81
.LBB4_101:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s1, $a0, $a2
	add.d	$a0, $a1, $s1
	alsl.d	$s5, $s4, $a0, 3
	ld.d	$a0, $s5, 8
	bnez	$a0, .LBB4_103
# %bb.102:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_103:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	ori	$a2, $zero, 99
	stx.b	$a2, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ld.w	$a0, $s2, 0
	addi.d	$s0, $s0, 1
	bnez	$a0, .LBB4_190
.LBB4_104:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$s1, $s6, 4
	ld.bu	$fp, $s0, 0
	srai.d	$s5, $s1, 10
	addi.d	$a0, $s1, 1
	st.w	$a0, $s6, 4
	bge	$s5, $s7, .LBB4_50
# %bb.105:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_107
# %bb.106:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_107:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $s1, 62, 53
	add.d	$a1, $s1, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $s1, $a1
	stx.b	$fp, $a0, $a1
	b	.LBB4_81
.LBB4_108:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s1, $a0, $a2
	add.d	$a0, $a1, $s1
	alsl.d	$s5, $s4, $a0, 3
	ld.d	$a0, $s5, 8
	bnez	$a0, .LBB4_110
# %bb.109:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_110:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	ori	$a2, $zero, 67
	stx.b	$a2, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
.LBB4_111:                              # %addbyte.exit134
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s1, $s0, 1
	ld.bu	$fp, $s1, 0
	move	$s5, $fp
	ori	$a0, $zero, 45
	bne	$fp, $a0, .LBB4_113
# %bb.112:                              #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s5, $s0, 2
	addi.d	$s1, $s0, 2
.LBB4_113:                              #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s5
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB4_115
# %bb.114:                              #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	b	.LBB4_117
.LBB4_115:                              # %.lr.ph.i138.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_116:                              # %.lr.ph.i138
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $s1, 1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 1
	addi.d	$s1, $s1, 1
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a0, $a3
	ext.w.b	$a4, $s5
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, -48
	slli.d	$a3, $a3, 52
	andi	$s5, $a2, 255
	bltz	$a3, .LBB4_116
.LBB4_117:                              # %long_val.exit145
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $fp, -45
	sltui	$a2, $a0, 1
	sub.w	$a3, $zero, $a1
	masknez	$a1, $a1, $a2
	ld.w	$a0, $s2, 0
	maskeqz	$a2, $a3, $a2
	or	$s0, $a2, $a1
	ori	$a1, $zero, 127
	blt	$a1, $s0, .LBB4_119
# %bb.118:                              #   in Loop: Header=BB4_3 Depth=1
	bnez	$a0, .LBB4_176
	b	.LBB4_171
.LBB4_119:                              #   in Loop: Header=BB4_3 Depth=1
	bnez	$a0, .LBB4_176
# %bb.120:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_167
# %bb.121:                              #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_170
.LBB4_122:                              #   in Loop: Header=BB4_3 Depth=1
	addi.d	$fp, $s0, 1
	move	$s5, $s4
.LBB4_123:                              #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s5
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB4_125
# %bb.124:                              #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	b	.LBB4_127
.LBB4_125:                              # %.lr.ph.i98.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_126:                              # %.lr.ph.i98
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $fp, 1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 1
	addi.d	$fp, $fp, 1
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a0, $a3
	ext.w.b	$a4, $s5
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, -48
	slli.d	$a3, $a3, 52
	andi	$s5, $a2, 255
	bltz	$a3, .LBB4_126
.LBB4_127:                              # %long_val.exit105
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $s4, -45
	sltui	$a0, $a0, 1
	sub.w	$a2, $zero, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	ext.w.b	$a0, $s4
	pcaddu18i	$ra, %call36(clear_func)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	addi.d	$s0, $fp, 1
	ori	$a1, $zero, 168
	mul.d	$s5, $s4, $a1
	ori	$a1, $zero, 46
	beq	$a0, $a1, .LBB4_157
# %bb.128:                              # %.lr.ph291.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	ori	$a1, $zero, 46
	b	.LBB4_131
	.p2align	4, , 16
.LBB4_129:                              #   in Loop: Header=BB4_131 Depth=2
	move	$a3, $zero
.LBB4_130:                              # %long_val.exit116
                                        #   in Loop: Header=BB4_131 Depth=2
	move	$fp, $s0
	addi.d	$a0, $a0, -45
	ld.d	$a1, $s8, 0
	sltui	$a2, $a0, 1
	sub.d	$a4, $zero, $a3
	masknez	$a3, $a3, $a2
	add.d	$a0, $a1, $s5
	ld.d	$a0, $a0, 152
	maskeqz	$a1, $a4, $a2
	or	$a1, $a1, $a3
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(nextarg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	add.d	$a1, $a1, $s5
	st.d	$a0, $a1, 152
	ld.bu	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 46
	beq	$a0, $a1, .LBB4_157
.LBB4_131:                              # %.lr.ph291
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_136 Depth 3
	ld.bu	$a0, $fp, 1
	beq	$a0, $a1, .LBB4_154
# %bb.132:                              #   in Loop: Header=BB4_131 Depth=2
	move	$a1, $a0
	ori	$a2, $zero, 45
	bne	$a0, $a2, .LBB4_134
# %bb.133:                              #   in Loop: Header=BB4_131 Depth=2
	ld.bu	$a1, $fp, 2
	addi.d	$s0, $fp, 2
.LBB4_134:                              #   in Loop: Header=BB4_131 Depth=2
	ld.d	$a2, $s1, 0
	ext.w.b	$a3, $a1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a2, $a3
	slli.d	$a3, $a3, 52
	bgez	$a3, .LBB4_129
# %bb.135:                              # %.lr.ph.i109.preheader
                                        #   in Loop: Header=BB4_131 Depth=2
	move	$a3, $zero
	.p2align	4, , 16
.LBB4_136:                              # %.lr.ph.i109
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_131 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a4, $s0, 1
	slli.d	$a5, $a3, 3
	alsl.d	$a3, $a3, $a5, 1
	addi.d	$s0, $s0, 1
	slli.d	$a5, $a4, 1
	ldx.hu	$a5, $a2, $a5
	andi	$a1, $a1, 255
	add.d	$a1, $a3, $a1
	addi.w	$a3, $a1, -48
	slli.d	$a5, $a5, 52
	andi	$a1, $a4, 255
	bltz	$a5, .LBB4_136
	b	.LBB4_130
.LBB4_137:                              #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s0, $s0, 1
.LBB4_138:                              #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a1, $s5
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	move	$s1, $zero
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB4_140
	.p2align	4, , 16
.LBB4_139:                              # %.lr.ph.i
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $s0, 1
	slli.d	$a2, $s1, 3
	alsl.d	$a2, $s1, $a2, 1
	addi.d	$s0, $s0, 1
	slli.d	$a3, $a1, 1
	ldx.hu	$a3, $a0, $a3
	ext.w.b	$a4, $s5
	add.d	$a2, $a2, $a4
	addi.w	$s1, $a2, -48
	slli.d	$a2, $a3, 52
	andi	$s5, $a1, 255
	bltz	$a2, .LBB4_139
.LBB4_140:                              # %long_val.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s5, $a0, $a2
	add.d	$fp, $a1, $s5
	ld.d	$s4, $fp, 144
	bnez	$s4, .LBB4_142
# %bb.141:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 520
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 144
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s5
	ld.d	$a1, $a0, 144
	st.d	$zero, $a1, 512
	ld.d	$s4, $a0, 144
.LBB4_142:                              #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a0, $a0, -45
	sltui	$a0, $a0, 1
	sub.w	$a1, $zero, $s1
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
	srai.d	$a0, $fp, 6
	blez	$a0, .LBB4_151
# %bb.143:                              # %.lr.ph.i62.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s1, $a0, 1
	ori	$s5, $zero, 1
	b	.LBB4_145
	.p2align	4, , 16
.LBB4_144:                              #   in Loop: Header=BB4_145 Depth=2
	addi.w	$s1, $s1, -1
	move	$s4, $a0
	bge	$s5, $s1, .LBB4_152
.LBB4_145:                              # %.lr.ph.i62
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 512
	bnez	$a0, .LBB4_144
# %bb.146:                              #   in Loop: Header=BB4_145 Depth=2
	ori	$a0, $zero, 520
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 512
	st.d	$zero, $a0, 512
	ld.d	$a0, $s4, 512
	b	.LBB4_144
.LBB4_147:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s1, $a0, $a2
	add.d	$a0, $a1, $s1
	alsl.d	$s5, $s4, $a0, 3
	ld.d	$a0, $s5, 8
	bnez	$a0, .LBB4_149
# %bb.148:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_149:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	ori	$a2, $zero, 75
	stx.b	$a2, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
.LBB4_150:                              # %addbyte.exit201
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(load_const)
	b	.LBB4_190
.LBB4_151:                              #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s4
.LBB4_152:                              # %def_label.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	srli.d	$a1, $fp, 58
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 60, 6
	ld.w	$a2, $s6, 4
	slli.d	$a1, $a1, 6
	sub.d	$a1, $fp, $a1
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	b	.LBB4_190
.LBB4_153:                              #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(execute)
	jirl	$ra, $ra, 0
	b	.LBB4_190
.LBB4_154:                              #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s0, $fp, 2
	b	.LBB4_157
	.p2align	4, , 16
.LBB4_155:                              #   in Loop: Header=BB4_157 Depth=2
	move	$a3, $zero
.LBB4_156:                              # %long_val.exit127
                                        #   in Loop: Header=BB4_157 Depth=2
	addi.d	$a0, $a0, -45
	ld.d	$a1, $s8, 0
	sltui	$a2, $a0, 1
	sub.d	$a4, $zero, $a3
	masknez	$a3, $a3, $a2
	add.d	$a0, $a1, $s5
	ld.d	$a0, $a0, 160
	maskeqz	$a1, $a4, $a2
	or	$a1, $a1, $a3
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(nextarg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	add.d	$a1, $a1, $s5
	st.d	$a0, $a1, 160
.LBB4_157:                              # %.loopexit
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_165 Depth 3
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 44
	beq	$a0, $a1, .LBB4_161
# %bb.158:                              # %.loopexit
                                        #   in Loop: Header=BB4_157 Depth=2
	ori	$a1, $zero, 91
	beq	$a0, $a1, .LBB4_166
# %bb.159:                              #   in Loop: Header=BB4_157 Depth=2
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB4_162
.LBB4_160:                              #   in Loop: Header=BB4_157 Depth=2
	ld.bu	$a1, $s0, 1
	addi.d	$s0, $s0, 1
	b	.LBB4_163
	.p2align	4, , 16
.LBB4_161:                              #   in Loop: Header=BB4_157 Depth=2
	ld.bu	$a0, $s0, 1
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB4_160
.LBB4_162:                              #   in Loop: Header=BB4_157 Depth=2
	move	$a1, $a0
.LBB4_163:                              #   in Loop: Header=BB4_157 Depth=2
	ld.d	$a2, $s1, 0
	ext.w.b	$a3, $a1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a2, $a3
	slli.d	$a3, $a3, 52
	bgez	$a3, .LBB4_155
# %bb.164:                              # %.lr.ph.i120.preheader
                                        #   in Loop: Header=BB4_157 Depth=2
	move	$a3, $zero
	.p2align	4, , 16
.LBB4_165:                              # %.lr.ph.i120
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_157 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a4, $s0, 1
	slli.d	$a5, $a3, 3
	alsl.d	$a3, $a3, $a5, 1
	addi.d	$s0, $s0, 1
	slli.d	$a5, $a4, 1
	ldx.hu	$a5, $a2, $a5
	andi	$a1, $a1, 255
	add.d	$a1, $a3, $a1
	addi.w	$a3, $a1, -48
	slli.d	$a5, $a5, 52
	andi	$a1, $a4, 255
	bltz	$a5, .LBB4_165
	b	.LBB4_156
.LBB4_166:                              #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s6, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.w	$s4, $s6, 0
	st.w	$zero, $s6, 4
	b	.LBB4_190
.LBB4_167:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_169
# %bb.168:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_169:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $s0, 31, 8
	bstrpick.d	$a2, $fp, 62, 53
	add.d	$a2, $fp, $a2
	bstrpick.d	$a2, $a2, 31, 10
	slli.d	$a2, $a2, 10
	sub.w	$a2, $fp, $a2
	ori	$a1, $a1, 128
	stx.b	$a1, $a0, $a2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
.LBB4_170:                              # %addbyte.exit159
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_176
.LBB4_171:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s5, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	blt	$s5, $s7, .LBB4_173
# %bb.172:                              #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB4_176
.LBB4_173:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_175
# %bb.174:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_175:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	stx.b	$s0, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
.LBB4_176:                              # %addbyte.exit152
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a0, $s1, 0
	addi.d	$a0, $a0, -44
	sltui	$a0, $a0, 1
	ldx.bu	$fp, $s1, $a0
	add.d	$s0, $s1, $a0
	b	.LBB4_179
.LBB4_177:                              #   in Loop: Header=BB4_179 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB4_178:                              # %addbyte.exit173
                                        #   in Loop: Header=BB4_179 Depth=2
	addi.d	$s0, $s0, 1
	ld.bu	$fp, $s0, 0
.LBB4_179:                              # %addbyte.exit152
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 58
	beq	$fp, $a0, .LBB4_185
# %bb.180:                              # %.lr.ph
                                        #   in Loop: Header=BB4_179 Depth=2
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_178
# %bb.181:                              #   in Loop: Header=BB4_179 Depth=2
	ld.w	$s1, $s6, 4
	srai.d	$s5, $s1, 10
	addi.d	$a0, $s1, 1
	st.w	$a0, $s6, 4
	bge	$s5, $s7, .LBB4_177
# %bb.182:                              #   in Loop: Header=BB4_179 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s4, $a0, $a2
	add.d	$a0, $a1, $s4
	alsl.d	$s7, $s5, $a0, 3
	ld.d	$a0, $s7, 8
	bnez	$a0, .LBB4_184
# %bb.183:                              #   in Loop: Header=BB4_179 Depth=2
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_184:                              #   in Loop: Header=BB4_179 Depth=2
	bstrpick.d	$a1, $s1, 62, 53
	add.d	$a1, $s1, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $s1, $a1
	stx.b	$fp, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
	ori	$s7, $zero, 16
	b	.LBB4_178
.LBB4_185:                              # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB4_190
# %bb.186:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$fp, $s6, 4
	srai.d	$s4, $fp, 10
	addi.d	$a0, $fp, 1
	st.w	$a0, $s6, 4
	bge	$s4, $s7, .LBB4_50
# %bb.187:                              #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ori	$a2, $zero, 168
	mul.d	$s1, $a0, $a2
	add.d	$a0, $a1, $s1
	alsl.d	$s5, $s4, $a0, 3
	ld.d	$a0, $s5, 8
	bnez	$a0, .LBB4_189
# %bb.188:                              #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a0, $a0, 8
.LBB4_189:                              #   in Loop: Header=BB4_3 Depth=1
	bstrpick.d	$a1, $fp, 62, 53
	add.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 10
	slli.d	$a1, $a1, 10
	sub.w	$a1, $fp, $a1
	ori	$a2, $zero, 58
	stx.b	$a2, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 136
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 136
.LBB4_190:                              # %addbyte.exit94
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s5, $s0, 1
	.p2align	4, , 16
.LBB4_191:                              # %addbyte.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$s1, $s5, 0
	beqz	$s1, .LBB4_193
# %bb.192:                              # %addbyte.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s2, 0
	move	$s0, $s5
	beqz	$a0, .LBB4_3
.LBB4_193:                              # %._crit_edge300
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
.LBB4_194:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	load_code, .Lfunc_end4-load_code
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_190-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_82-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_72-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_54-.LJTI4_0
	.word	.LBB4_83-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_85-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_54-.LJTI4_0
	.word	.LBB4_89-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_87-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_54-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_69-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_70-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
                                        # -- End function
	.type	load_adr,@object                # @load_adr
	.bss
	.globl	load_adr
	.p2align	3, 0x0
load_adr:
	.space	8
	.size	load_adr, 8

	.type	load_str,@object                # @load_str
	.globl	load_str
load_str:
	.byte	0                               # 0x0
	.size	load_str, 1

	.type	load_const,@object              # @load_const
	.globl	load_const
load_const:
	.byte	0                               # 0x0
	.size	load_const, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Function too big."
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Program too big.\n"
	.size	.L.str.1, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
