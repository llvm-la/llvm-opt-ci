	.file	"support.c"
	.text
	.globl	wcmatch                         # -- Begin function wcmatch
	.p2align	5
	.type	wcmatch,@function
wcmatch:                                # @wcmatch
# %bb.0:
	beqz	$a1, .LBB0_16
# %bb.1:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a6, $sp, 9
	ori	$a2, $zero, 94
	st.b	$a2, $sp, 8
	ori	$a2, $zero, 58
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	lu12i.w	$a7, 2
	ori	$a4, $a7, 1116
	ori	$a5, $zero, 46
	ori	$a7, $a7, 3676
	lu12i.w	$t2, 5
	ori	$t0, $t2, 2908
	ori	$t1, $t2, 3164
	ori	$t2, $t2, 3676
	ld.bu	$t4, $a1, 0
	addi.d	$t5, $t4, -36
	addi.d	$t3, $a6, 1
	bgeu	$a2, $t5, .LBB0_4
	b	.LBB0_11
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	st.h	$t1, $a6, 0
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a6, $a6, 2
	addi.d	$a1, $a1, 1
	ld.bu	$t4, $a1, 0
	addi.d	$t5, $t4, -36
	addi.d	$t3, $a6, 1
	bltu	$a2, $t5, .LBB0_11
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	slli.d	$t5, $t5, 2
	ldx.w	$t5, $a3, $t5
	add.d	$t5, $a3, $t5
	jr	$t5
.LBB0_5:                                #   in Loop: Header=BB0_4 Depth=1
	st.h	$a4, $a6, 0
	b	.LBB0_3
.LBB0_6:
	st.b	$a5, $a6, 0
	b	.LBB0_13
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	st.h	$a7, $a6, 0
	b	.LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	st.h	$t0, $a6, 0
	b	.LBB0_3
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	st.b	$a5, $a6, 0
	ld.b	$t3, $a1, 0
	st.b	$t3, $a6, 1
	b	.LBB0_3
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	st.h	$t2, $a6, 0
	b	.LBB0_3
.LBB0_11:
	beqz	$t4, .LBB0_14
.LBB0_12:
	st.b	$t4, $a6, 0
.LBB0_13:
	addi.d	$a1, $a1, 1
	move	$a6, $t3
	ld.bu	$t4, $a1, 0
	addi.d	$t5, $t4, -36
	addi.d	$t3, $a6, 1
	bgeu	$a2, $t5, .LBB0_4
	b	.LBB0_11
.LBB0_14:
	move	$fp, $a0
	ori	$a0, $zero, 36
	st.h	$a0, $a6, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(re_comp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.15:
	move	$a0, $zero
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB0_16:
	ori	$a0, $zero, 1
	ret
.LBB0_17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end0:
	.size	wcmatch, .Lfunc_end0-wcmatch
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
                                        # -- End function
	.text
	.globl	ul_insert                       # -- Begin function ul_insert
	.p2align	5
	.type	ul_insert,@function
ul_insert:                              # @ul_insert
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a1, 48
	move	$fp, $a0
	beqz	$s0, .LBB1_8
# %bb.1:
	move	$s1, $a2
	beq	$a2, $a1, .LBB1_9
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	bnez	$s1, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s0, 152
	sltui	$a0, $a0, 1
	maskeqz	$s1, $s0, $a0
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vl_comp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	beq	$s0, $s1, .LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s0, $s0, 152
	bnez	$s0, .LBB1_2
# %bb.7:
	ori	$a0, $zero, 27
	b	.LBB1_20
.LBB1_8:
	move	$a0, $zero
	st.d	$fp, $a1, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 144
	b	.LBB1_20
.LBB1_9:
	move	$a0, $zero
	st.d	$s0, $fp, 152
	st.d	$fp, $s0, 144
	st.d	$fp, $a1, 48
	move	$a1, $fp
	b	.LBB1_12
.LBB1_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 25
	b	.LBB1_20
.LBB1_11:
	ld.d	$a0, $s1, 152
	st.d	$a0, $fp, 152
	st.d	$fp, $s1, 152
	ld.d	$a1, $fp, 152
	st.d	$s1, $fp, 144
	move	$a0, $fp
	beqz	$a1, .LBB1_13
.LBB1_12:                               # %.sink.split
	st.d	$a0, $a1, 144
.LBB1_13:                               # %.preheader81
	move	$s0, $fp
	.p2align	4, , 16
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 152
	beqz	$s0, .LBB1_19
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vl_comp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_14
# %bb.16:
	ld.d	$a0, $s0, 152
	ld.d	$a1, $s0, 144
	st.d	$a0, $a1, 152
	beqz	$a0, .LBB1_18
# %bb.17:
	st.d	$a1, $a0, 144
.LBB1_18:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 26
	b	.LBB1_20
.LBB1_19:
	move	$a0, $zero
.LBB1_20:                               # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	ul_insert, .Lfunc_end1-ul_insert
                                        # -- End function
	.globl	vl_insert                       # -- Begin function vl_insert
	.p2align	5
	.type	vl_insert,@function
vl_insert:                              # @vl_insert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 16
	ori	$a3, $zero, 85
	bne	$a0, $a3, .LBB2_2
# %bb.1:
	move	$a0, $fp
	move	$a2, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(ul_insert)
	jr	$t8
.LBB2_2:
	ld.d	$a3, $a1, 32
	beqz	$a3, .LBB2_5
# %bb.3:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB2_6
# %bb.4:
	ld.d	$a2, $a1, 40
	move	$a0, $zero
	st.d	$fp, $a2, 152
	st.d	$a2, $fp, 144
	st.d	$zero, $fp, 152
	st.d	$fp, $a1, 40
	b	.LBB2_31
.LBB2_5:
	move	$a0, $zero
	st.d	$fp, $a1, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 144
	st.d	$fp, $a1, 40
	b	.LBB2_31
.LBB2_6:
	move	$s1, $a2
	move	$a0, $fp
	move	$s2, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(vl_comp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 32
	bltz	$a0, .LBB2_10
	.p2align	4, , 16
.LBB2_7:                                # %.preheader123
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(vl_comp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_11
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s0, 152
	bnez	$a1, .LBB2_7
# %bb.9:
	move	$a0, $zero
	st.d	$s0, $fp, 144
	st.d	$zero, $fp, 152
	st.d	$fp, $s0, 152
	st.d	$fp, $s2, 40
	b	.LBB2_31
.LBB2_10:
	move	$a0, $zero
	st.d	$a1, $fp, 152
	st.d	$zero, $fp, 144
	st.d	$fp, $a1, 144
	st.d	$fp, $s2, 32
	b	.LBB2_31
.LBB2_11:
	beqz	$a0, .LBB2_13
# %bb.12:
	ld.d	$a0, $s0, 144
	st.d	$a0, $fp, 144
	st.d	$fp, $s0, 144
	ld.d	$a1, $fp, 144
	move	$a0, $zero
	st.d	$s0, $fp, 152
	st.d	$fp, $a1, 152
	b	.LBB2_31
.LBB2_13:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(vl_equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(vlfree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 21
	b	.LBB2_31
.LBB2_15:
	ld.d	$a1, $fp, 88
	beqz	$s1, .LBB2_18
# %bb.16:
	addi.d	$a0, $fp, 88
	bnez	$a1, .LBB2_21
# %bb.17:
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 0
	b	.LBB2_21
.LBB2_18:
	ori	$a0, $zero, 22
	beqz	$a1, .LBB2_31
# %bb.19:
	ld.d	$a2, $s0, 88
	bne	$a1, $a2, .LBB2_31
# %bb.20:                               # %.thread
	addi.d	$a0, $fp, 88
.LBB2_21:
	ld.d	$a2, $s0, 40
	beqz	$a2, .LBB2_30
.LBB2_22:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 152
	beqz	$a3, .LBB2_26
# %bb.23:                               # %.lr.ph
                                        #   in Loop: Header=BB2_22 Depth=1
	ld.d	$a4, $a2, 88
	move	$a2, $a3
	bgez	$a4, .LBB2_22
# %bb.24:                               # %.lr.ph
                                        #   in Loop: Header=BB2_22 Depth=1
	bgtz	$a1, .LBB2_22
# %bb.25:                               #   in Loop: Header=BB2_22 Depth=1
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
	b	.LBB2_22
.LBB2_26:                               # %._crit_edge
	ld.d	$a3, $a2, 88
	bgez	$a3, .LBB2_29
# %bb.27:                               # %._crit_edge
	bgtz	$a1, .LBB2_29
# %bb.28:
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
.LBB2_29:
	move	$a0, $zero
	st.d	$fp, $a2, 152
	st.d	$a2, $fp, 144
	st.d	$zero, $fp, 152
	b	.LBB2_31
.LBB2_30:
	move	$a0, $zero
	st.d	$fp, $s0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 144
.LBB2_31:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	vl_insert, .Lfunc_end2-vl_insert
                                        # -- End function
	.globl	nlsindex                        # -- Begin function nlsindex
	.p2align	5
	.type	nlsindex,@function
nlsindex:                               # @nlsindex
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 0
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	ori	$a1, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	addi.d	$s0, $a0, 1
	b	.LBB3_1
.LBB3_4:
	move	$s0, $zero
.LBB3_5:                                # %.loopexit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	nlsindex, .Lfunc_end3-nlsindex
                                        # -- End function
	.globl	month_sname                     # -- Begin function month_sname
	.p2align	5
	.type	month_sname,@function
month_sname:                            # @month_sname
# %bb.0:
	addi.w	$a1, $a0, -13
	addi.w	$a2, $zero, -12
	bgeu	$a1, $a2, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.LBB4_2:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(month_sname.name)
	addi.d	$a1, $a1, %pc_lo12(month_sname.name)
	ldx.d	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	month_sname, .Lfunc_end4-month_sname
                                        # -- End function
	.globl	sindex                          # -- Begin function sindex
	.p2align	5
	.type	sindex,@function
sindex:                                 # @sindex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$s0, $fp, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a0
	addi.w	$s2, $s2, 0
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a0, $s1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB5_2
.LBB5_4:
	move	$s1, $zero
.LBB5_5:                                # %._crit_edge
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	sindex, .Lfunc_end5-sindex
                                        # -- End function
	.globl	scan_error                      # -- Begin function scan_error
	.p2align	5
	.type	scan_error,@function
scan_error:                             # @scan_error
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(p_err_string)
	ld.d	$a0, $a0, %got_pc_lo12(p_err_string)
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_8
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_12
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_15
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$a0, $a0, %got_pc_lo12(pwarn)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB6_19
# %bb.6:
	move	$a0, $zero
	b	.LBB6_23
.LBB6_7:
	ori	$a0, $zero, 246
	b	.LBB6_23
.LBB6_8:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$s0, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 251
	st.w	$a0, $s0, 0
	addi.d	$a0, $fp, 13
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %got_pc_hi20(p_err_string)
	ld.d	$a2, $a2, %got_pc_lo12(p_err_string)
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	b	.LBB6_23
.LBB6_9:
	addi.d	$fp, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(p_warn_string)
	ld.d	$a2, $a0, %got_pc_lo12(p_warn_string)
	st.b	$zero, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_18
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_21
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$a0, $a0, %got_pc_lo12(pwarn)
	ori	$a1, $zero, 255
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %got_pc_hi20(p_warn_string)
	ld.d	$a2, $a0, %got_pc_lo12(p_warn_string)
	b	.LBB6_20
.LBB6_12:
	ld.bu	$a0, $fp, 5
	beqz	$a0, .LBB6_14
# %bb.13:
	addi.d	$a0, $fp, 6
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %got_pc_hi20(p_err_string)
	ld.d	$a2, $a2, %got_pc_lo12(p_err_string)
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
.LBB6_14:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 253
	b	.LBB6_17
.LBB6_15:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_24
.LBB6_16:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 255
.LBB6_17:
	st.w	$a0, $a1, 0
	b	.LBB6_23
.LBB6_18:
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$a1, $a0, %got_pc_lo12(pwarn)
	move	$a0, $zero
	ori	$a2, $zero, 1
	b	.LBB6_22
.LBB6_19:
	pcalau12i	$a1, %got_pc_hi20(p_warn_string)
	ld.d	$a2, $a1, %got_pc_lo12(p_warn_string)
	st.b	$zero, $a2, 0
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
.LBB6_20:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_23
.LBB6_21:
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$a1, $a0, %got_pc_lo12(pwarn)
	move	$a0, $zero
	ori	$a2, $zero, 2
.LBB6_22:
	st.w	$a2, $a1, 0
.LBB6_23:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_24:
	addi.d	$fp, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %got_pc_hi20(p_err_string)
	ld.d	$a2, $a0, %got_pc_lo12(p_err_string)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_31
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_32
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_33
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_34
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_35
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_16
# %bb.30:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 246
	b	.LBB6_17
.LBB6_31:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 244
	b	.LBB6_17
.LBB6_32:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 243
	b	.LBB6_17
.LBB6_33:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 247
	b	.LBB6_17
.LBB6_34:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 248
	b	.LBB6_17
.LBB6_35:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a1, $a0, %got_pc_lo12(perrno)
	ori	$a0, $zero, 254
	b	.LBB6_17
.Lfunc_end6:
	.size	scan_error, .Lfunc_end6-scan_error
                                        # -- End function
	.globl	parse_attribute                 # -- Begin function parse_attribute
	.p2align	5
	.type	parse_attribute,@function
parse_attribute:                        # @parse_attribute
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3728
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1312
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1152
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 992
	add.d	$a4, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	blt	$a1, $a0, .LBB7_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1472
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1312
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1152
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 992
	add.d	$a5, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB7_22
.LBB7_2:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(atalloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$fp, $a0
	bne	$s0, $a1, .LBB7_12
# %bb.3:
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 295988
	ori	$a1, $a1, 323
	lu12i.w	$a2, 9
	ori	$a2, $a2, 1475
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	xor	$a0, $a0, $a1
	lu12i.w	$a1, 1092
	ori	$a1, $a1, 1352
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_8
# %bb.4:
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 9
	ori	$a1, $a1, 1476
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	lu12i.w	$a2, 308452
	ori	$a2, $a2, 2380
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_9
# %bb.5:
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 312580
	ori	$a1, $a1, 1362
	lu32i.d	$a1, 344897
	lu52i.d	$a1, $a1, 1236
	lu12i.w	$a2, 9
	ori	$a2, $a2, 1480
	add.d	$a2, $sp, $a2
	ld.wu	$a2, $a2, 0
	xor	$a0, $a0, $a1
	lu12i.w	$a1, 1348
	ori	$a1, $a1, 3653
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_10
# %bb.6:
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 300100
	ori	$a1, $a1, 1089
	lu32i.d	$a1, -46764
	lu52i.d	$a1, $a1, 1252
	xor	$a0, $a0, $a1
	lu12i.w	$a1, 9
	ori	$a1, $a1, 1475
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 324757
	ori	$a2, $a2, 1097
	lu32i.d	$a2, -245426
	lu52i.d	$a2, $a2, 4
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB7_12
# %bb.7:
	ori	$a0, $zero, 65
	b	.LBB7_11
.LBB7_8:
	ori	$a0, $zero, 67
	b	.LBB7_11
.LBB7_9:
	ori	$a0, $zero, 76
	b	.LBB7_11
.LBB7_10:
	ori	$a0, $zero, 82
.LBB7_11:                               # %.sink.split
	st.b	$a0, $fp, 0
.LBB7_12:
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1312
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1152
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1152
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	lu12i.w	$a2, 7
	ori	$a2, $a2, 1156
	add.d	$a2, $sp, $a2
	ld.hu	$a2, $a2, 0
	lu12i.w	$a3, 300085
	ori	$a3, $a3, 833
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 73
	or	$a1, $a1, $a2
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB7_23
# %bb.13:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1152
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1156
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	lu12i.w	$a2, 308452
	ori	$a2, $a2, 2380
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB7_26
# %bb.14:
	pcaddu18i	$ra, %call36(vlalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 24
	addi.d	$a2, $a0, 16
	addi.d	$a0, $a0, 80
	addi.d	$a1, $s0, 88
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	lu12i.w	$a0, 6
	ori	$a0, $a0, 992
	add.d	$a0, $sp, $a0
	lu12i.w	$a3, 5
	ori	$a3, $a3, 832
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 4
	ori	$a4, $a4, 672
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 3
	ori	$a5, $a5, 512
	add.d	$a5, $sp, $a5
	lu12i.w	$a6, 2
	ori	$a6, $a6, 352
	add.d	$a6, $sp, $a6
	lu12i.w	$a7, 1
	ori	$a7, $a7, 192
	add.d	$a7, $sp, $a7
	lu12i.w	$t0, 4
	ori	$t0, $t0, 672
	add.d	$s1, $sp, $t0
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB7_22
# %bb.15:
	ld.d	$a1, $s0, 24
	lu12i.w	$a0, 5
	ori	$a0, $a0, 832
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 4
	ori	$a1, $a1, 672
	add.d	$a1, $sp, $a1
	ld.bu	$a2, $a1, 0
	ori	$a1, $zero, 39
	st.d	$a0, $s0, 24
	bne	$a2, $a1, .LBB7_25
# %bb.16:
	pcalau12i	$a0, %pc_hi20(unquote.unquoted)
	addi.d	$a0, $a0, %pc_lo12(unquote.unquoted)
	lu12i.w	$a2, 4
	ori	$a2, $a2, 673
	add.d	$a2, $sp, $a2
	ld.bu	$a3, $a2, 0
	bne	$a3, $a1, .LBB7_20
	.p2align	4, , 16
.LBB7_17:
	ld.bu	$a3, $a2, 1
	addi.d	$a2, $a2, 1
.LBB7_18:
	bnez	$a3, .LBB7_21
# %bb.19:
	ld.bu	$a3, $a2, 0
	beq	$a3, $a1, .LBB7_17
.LBB7_20:
	bnez	$a3, .LBB7_18
	b	.LBB7_24
.LBB7_21:
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	ld.bu	$a3, $a2, 0
	bne	$a3, $a1, .LBB7_20
	b	.LBB7_17
.LBB7_22:
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$a0, $a0, %got_pc_lo12(perrno)
	move	$fp, $zero
	ori	$a1, $zero, 252
	st.w	$a1, $a0, 0
	b	.LBB7_26
.LBB7_23:
	lu12i.w	$a0, 6
	ori	$a0, $a0, 992
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	b	.LBB7_26
.LBB7_24:
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(unquote.unquoted)
	addi.d	$s1, $a0, %pc_lo12(unquote.unquoted)
.LBB7_25:
	ld.d	$a1, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	st.d	$a0, $s0, 8
	lu12i.w	$a0, 3
	ori	$a0, $a0, 512
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a0, $s0, 48
	lu12i.w	$a0, 2
	ori	$a0, $a0, 352
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 64
	st.d	$a0, $s0, 56
	lu12i.w	$a0, 1
	ori	$a0, $a0, 192
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 72
	st.d	$a0, $s0, 64
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 72
.LBB7_26:
	move	$a0, $fp
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3728
	add.d	$sp, $sp, $a1
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end7:
	.size	parse_attribute, .Lfunc_end7-parse_attribute
                                        # -- End function
	.globl	nxtline                         # -- Begin function nxtline
	.p2align	5
	.type	nxtline,@function
nxtline:                                # @nxtline
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	nxtline, .Lfunc_end8-nxtline
                                        # -- End function
	.globl	unquote                         # -- Begin function unquote
	.p2align	5
	.type	unquote,@function
unquote:                                # @unquote
# %bb.0:
	ld.bu	$a2, $a0, 0
	ori	$a1, $zero, 39
	bne	$a2, $a1, .LBB9_9
# %bb.1:                                # %.outer.preheader
	pcalau12i	$a2, %pc_hi20(unquote.unquoted)
	addi.d	$a2, $a2, %pc_lo12(unquote.unquoted)
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a4, $a2, 1
	st.b	$a3, $a2, 0
	move	$a2, $a4
.LBB9_3:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	addi.d	$a0, $a0, 1
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=2
	ld.bu	$a3, $a0, 1
	addi.d	$a0, $a0, 1
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	bnez	$a3, .LBB9_2
.LBB9_6:                                #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	beq	$a3, $a1, .LBB9_4
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	bnez	$a3, .LBB9_5
# %bb.8:
	st.b	$zero, $a2, 0
	pcalau12i	$a0, %pc_hi20(unquote.unquoted)
	addi.d	$a0, $a0, %pc_lo12(unquote.unquoted)
.LBB9_9:
	ret
.Lfunc_end9:
	.size	unquote, .Lfunc_end9-unquote
                                        # -- End function
	.type	pfs_enable,@object              # @pfs_enable
	.data
	.globl	pfs_enable
	.p2align	2, 0x0
pfs_enable:
	.word	4                               # 0x4
	.size	pfs_enable, 4

	.type	month_sname.name,@object        # @month_sname.name
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
month_sname.name:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.size	month_sname.name, 104

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unk"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Jan"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Feb"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Mar"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Apr"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"May"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Jun"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Jul"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Aug"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Sep"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Oct"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Nov"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Dec"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"NOT-A-DIRECTORY"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"UNIMPLEMENTED"
	.size	.L.str.14, 14

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%*[^\n \t\r]%*[ \t]%[^\n]"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"WARNING "
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"OUT-OF-DATE"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"MESSAGE"
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%[^\n]"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"ERROR"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"FAILURE"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"FAILURE "
	.size	.L.str.22, 9

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"NOT-FOUND"
	.size	.L.str.23, 10

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"NOT-AUTHORIZED"
	.size	.L.str.24, 15

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"ALREADY-EXISTS"
	.size	.L.str.25, 15

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"NAME-CONFLICT"
	.size	.L.str.26, 14

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SERVER-FAILED"
	.size	.L.str.27, 14

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"OBJECT-INFO %s %s %[^\n]"
	.size	.L.str.28, 24

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"LINK-INFO %s %s %s %[^\n]"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"CACHED"
	.size	.L.str.30, 7

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"LINK"
	.size	.L.str.31, 5

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"REPLACEMENT"
	.size	.L.str.32, 12

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"ADDITIONAL"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"ASCII"
	.size	.L.str.34, 6

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"%c %s %s %s %s %s %s %d %d"
	.size	.L.str.35, 27

	.type	unquote.unquoted,@object        # @unquote.unquoted
	.local	unquote.unquoted
	.comm	unquote.unquoted,200,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym p_err_string
	.addrsig_sym p_warn_string
	.addrsig_sym unquote.unquoted
