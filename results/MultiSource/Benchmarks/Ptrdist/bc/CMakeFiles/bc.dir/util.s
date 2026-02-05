	.file	"util.c"
	.text
	.globl	strcopyof                       # -- Begin function strcopyof
	.p2align	5
	.type	strcopyof,@function
strcopyof:                              # @strcopyof
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end0:
	.size	strcopyof, .Lfunc_end0-strcopyof
                                        # -- End function
	.globl	nextarg                         # -- Begin function nextarg
	.p2align	5
	.type	nextarg,@function
nextarg:                                # @nextarg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	st.d	$s0, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	nextarg, .Lfunc_end1-nextarg
                                        # -- End function
	.globl	arg_str                         # -- Begin function arg_str
	.p2align	5
	.type	arg_str,@function
arg_str:                                # @arg_str
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(arglist2)
	ld.d	$a2, $s0, %pc_lo12(arglist2)
	move	$fp, $a1
	beqz	$a2, .LBB2_2
# %bb.1:
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB2_2:
	pcalau12i	$s1, %pc_hi20(arglist1)
	ld.d	$a1, $s1, %pc_lo12(arglist1)
	st.d	$a1, $s0, %pc_lo12(arglist2)
	ori	$a1, $zero, 1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(make_arg_str)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(arglist1)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	arg_str, .Lfunc_end2-arg_str
                                        # -- End function
	.p2align	5                               # -- Begin function make_arg_str
	.type	make_arg_str,@function
make_arg_str:                           # @make_arg_str
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a3, $a0, 8
	addi.w	$a4, $a1, 11
	move	$s1, $a0
	move	$a0, $a3
	move	$s2, $a1
	move	$a1, $a4
	move	$fp, $a2
	pcaddu18i	$ra, %call36(make_arg_str)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a2, $s1, 0
	addi.d	$a0, $s2, -1
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $fp
	pcalau12i	$a3, %pc_hi20(.L.str.42)
	addi.d	$a3, $a3, %pc_lo12(.L.str.42)
	masknez	$a4, $a3, $a1
	pcalau12i	$a5, %pc_hi20(.L.str.41)
	addi.d	$a5, $a5, %pc_lo12(.L.str.41)
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a4
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$a1, $a1, $a0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_3
.LBB3_2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 0
.LBB3_3:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	make_arg_str, .Lfunc_end3-make_arg_str
                                        # -- End function
	.globl	free_args                       # -- Begin function free_args
	.p2align	5
	.type	free_args,@function
free_args:                              # @free_args
# %bb.0:
	beqz	$a0, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB4_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_4:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	free_args, .Lfunc_end4-free_args
                                        # -- End function
	.globl	check_params                    # -- Begin function check_params
	.p2align	5
	.type	check_params,@function
check_params:                           # @check_params
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a0, .LBB5_9
# %bb.1:                                # %.preheader47.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	move	$s3, $s0
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB5_9
.LBB5_3:                                # %.preheader47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	ld.d	$s4, $s3, 8
	bnez	$s4, .LBB5_7
.LBB5_4:                                # %._crit_edge
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $s3, 0
	bgez	$a0, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=2
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB5_4
.LBB5_7:                                # %.lr.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB5_6
.LBB5_9:                                # %.loopexit
	beqz	$fp, .LBB5_23
# %bb.10:                               # %.preheader46.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	move	$s2, $fp
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               # %._crit_edge57
                                        #   in Loop: Header=BB5_12 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB5_16
.LBB5_12:                               # %.preheader46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_14 Depth 2
	ld.d	$s3, $s2, 8
	bnez	$s3, .LBB5_14
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=2
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB5_11
.LBB5_14:                               # %.lr.ph56
                                        #   Parent Loop BB5_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	bne	$a0, $a1, .LBB5_13
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.LBB5_16:                               # %._crit_edge57.thread
	beqz	$s0, .LBB5_23
# %bb.17:                               # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_18:                               #   in Loop: Header=BB5_19 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB5_23
.LBB5_19:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_21 Depth 2
	move	$s2, $fp
	b	.LBB5_21
	.p2align	4, , 16
.LBB5_20:                               #   in Loop: Header=BB5_21 Depth=2
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB5_18
.LBB5_21:                               #   Parent Loop BB5_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	bne	$a0, $a1, .LBB5_20
# %bb.22:                               #   in Loop: Header=BB5_21 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB5_20
.LBB5_23:                               # %.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	check_params, .Lfunc_end5-check_params
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	yyerror                         # -- Begin function yyerror
	.p2align	5
	.type	yyerror,@function
yyerror:                                # @yyerror
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(is_std_in)
	ld.d	$a0, $a0, %got_pc_lo12(is_std_in)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(g_argv)
	ld.d	$a0, $a0, %got_pc_lo12(g_argv)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(optind)
	ld.d	$a1, $a1, %got_pc_lo12(optind)
	ld.w	$a1, $a1, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a2, $a0, -8
	b	.LBB6_3
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
.LBB6_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(line_no)
	ld.d	$a1, $a1, %got_pc_lo12(line_no)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(had_error)
	ld.d	$a0, $a0, %got_pc_lo12(had_error)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end6:
	.size	yyerror, .Lfunc_end6-yyerror
                                        # -- End function
	.text
	.globl	warn                            # -- Begin function warn
	.p2align	5
	.type	warn,@function
warn:                                   # @warn
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 56
	st.d	$a1, $sp, 16
	pcalau12i	$a1, %got_pc_hi20(std_only)
	ld.d	$a1, $a1, %got_pc_lo12(std_only)
	ld.bu	$a1, $a1, 0
	bnez	$a1, .LBB7_3
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(warn_not_std)
	ld.d	$a1, $a1, %got_pc_lo12(warn_not_std)
	ld.bu	$a1, $a1, 0
	bnez	$a1, .LBB7_5
.LBB7_2:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_3:
	pcalau12i	$a1, %got_pc_hi20(is_std_in)
	ld.d	$a1, $a1, %got_pc_lo12(is_std_in)
	ld.bu	$a1, $a1, 0
	bnez	$a1, .LBB7_7
# %bb.4:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(g_argv)
	ld.d	$a0, $a0, %got_pc_lo12(g_argv)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(optind)
	ld.d	$a1, $a1, %got_pc_lo12(optind)
	ld.w	$a1, $a1, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a2, $a0, -8
	b	.LBB7_8
.LBB7_5:
	pcalau12i	$a1, %got_pc_hi20(is_std_in)
	ld.d	$a1, $a1, %got_pc_lo12(is_std_in)
	ld.bu	$a1, $a1, 0
	bnez	$a1, .LBB7_9
# %bb.6:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(g_argv)
	ld.d	$a0, $a0, %got_pc_lo12(g_argv)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(optind)
	ld.d	$a1, $a1, %got_pc_lo12(optind)
	ld.w	$a1, $a1, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a2, $a0, -8
	b	.LBB7_10
.LBB7_7:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
.LBB7_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(line_no)
	ld.d	$a1, $a1, %got_pc_lo12(line_no)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(had_error)
	ld.d	$a0, $a0, %got_pc_lo12(had_error)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	b	.LBB7_2
.LBB7_9:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
.LBB7_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(line_no)
	ld.d	$a1, $a1, %got_pc_lo12(line_no)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.Lfunc_end7:
	.size	warn, .Lfunc_end7-warn
                                        # -- End function
	.globl	init_gen                        # -- Begin function init_gen
	.p2align	5
	.type	init_gen,@function
init_gen:                               # @init_gen
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(continue_label)
	ld.d	$a0, $a0, %got_pc_lo12(continue_label)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(out_count)
	ld.d	$a0, $a0, %got_pc_lo12(out_count)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(compile_only)
	ld.d	$a0, $a0, %got_pc_lo12(compile_only)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_2:
	pcaddu18i	$ra, %call36(init_load)
	jirl	$ra, $ra, 0
.LBB8_3:
	pcalau12i	$a0, %got_pc_hi20(had_error)
	ld.d	$a0, $a0, %got_pc_lo12(had_error)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(did_gen)
	ld.d	$a0, $a0, %got_pc_lo12(did_gen)
	st.b	$zero, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	init_gen, .Lfunc_end8-init_gen
                                        # -- End function
	.globl	generate                        # -- Begin function generate
	.p2align	5
	.type	generate,@function
generate:                               # @generate
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(did_gen)
	ld.d	$a1, $a1, %got_pc_lo12(did_gen)
	ori	$a2, $zero, 1
	st.b	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(compile_only)
	ld.d	$a1, $a1, %got_pc_lo12(compile_only)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB9_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(out_count)
	ld.d	$fp, $a1, %got_pc_lo12(out_count)
	ld.w	$a1, $fp, 0
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 61
	st.w	$a0, $fp, 0
	blt	$a0, $a1, .LBB9_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 0
.LBB9_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB9_4:
	pcaddu18i	$t8, %call36(load_code)
	jr	$t8
.Lfunc_end9:
	.size	generate, .Lfunc_end9-generate
                                        # -- End function
	.globl	run_code                        # -- Begin function run_code
	.p2align	5
	.type	run_code,@function
run_code:                               # @run_code
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(had_error)
	ld.d	$fp, $a0, %got_pc_lo12(had_error)
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(did_gen)
	ld.d	$s0, $a0, %got_pc_lo12(did_gen)
	ld.bu	$a0, $s0, 0
	bnez	$a1, .LBB10_6
# %bb.1:
	beqz	$a0, .LBB10_6
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(compile_only)
	ld.d	$a0, $a0, %got_pc_lo12(compile_only)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB10_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(out_count)
	ld.d	$a0, $a0, %got_pc_lo12(out_count)
	st.w	$zero, $a0, 0
	b	.LBB10_5
.LBB10_4:
	pcaddu18i	$ra, %call36(execute)
	jirl	$ra, $ra, 0
.LBB10_5:                               # %thread-pre-split
	ld.bu	$a0, $s0, 0
.LBB10_6:
	beqz	$a0, .LBB10_9
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(continue_label)
	ld.d	$a0, $a0, %got_pc_lo12(continue_label)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(out_count)
	ld.d	$a0, $a0, %got_pc_lo12(out_count)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(compile_only)
	ld.d	$a0, $a0, %got_pc_lo12(compile_only)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB10_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB10_11
.LBB10_9:
	st.w	$zero, $fp, 0
	b	.LBB10_12
.LBB10_10:
	pcaddu18i	$ra, %call36(init_load)
	jirl	$ra, $ra, 0
.LBB10_11:                              # %init_gen.exit
	st.w	$zero, $fp, 0
	st.b	$zero, $s0, 0
.LBB10_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	run_code, .Lfunc_end10-run_code
                                        # -- End function
	.globl	out_char                        # -- Begin function out_char
	.p2align	5
	.type	out_char,@function
out_char:                               # @out_char
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 10
	bne	$a0, $a2, .LBB11_2
# %bb.1:
	move	$a1, $zero
	move	$a0, $a2
	b	.LBB11_4
.LBB11_2:
	pcalau12i	$a1, %got_pc_hi20(out_col)
	ld.d	$a1, $a1, %got_pc_lo12(out_col)
	ld.w	$a2, $a1, 0
	addi.w	$a2, $a2, 1
	ori	$a3, $zero, 70
	st.w	$a2, $a1, 0
	bne	$a2, $a3, .LBB11_5
# %bb.3:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$s0, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	move	$fp, $a0
	ori	$a0, $zero, 92
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ori	$a1, $zero, 1
.LBB11_4:                               # %.sink.split
	pcalau12i	$a2, %got_pc_hi20(out_col)
	ld.d	$a2, $a2, %got_pc_lo12(out_col)
	st.w	$a1, $a2, 0
.LBB11_5:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end11:
	.size	out_char, .Lfunc_end11-out_char
                                        # -- End function
	.globl	find_id                         # -- Begin function find_id
	.p2align	5
	.type	find_id,@function
find_id:                                # @find_id
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB12_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$fp, $a0
	ori	$s1, $zero, 32
	ori	$s2, $zero, 24
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_5
# %bb.3:                                # %tailrecurse.backedge
                                        #   in Loop: Header=BB12_2 Depth=1
	slti	$a0, $a0, 0
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	ldx.d	$fp, $fp, $a0
	bnez	$fp, .LBB12_2
.LBB12_4:
	move	$fp, $zero
.LBB12_5:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	find_id, .Lfunc_end12-find_id
                                        # -- End function
	.globl	insert_id_rec                   # -- Begin function insert_id_rec
	.p2align	5
	.type	insert_id_rec,@function
insert_id_rec:                          # @insert_id_rec
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	move	$s0, $a1
	beqz	$s1, .LBB13_7
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB13_8
# %bb.2:
	addi.d	$a0, $s1, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(insert_id_rec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_12
# %bb.3:
	ld.d	$a1, $fp, 0
	ld.hu	$a0, $a1, 20
	addi.d	$a2, $a0, -1
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4095
	st.h	$a2, $a1, 20
	bne	$a0, $a3, .LBB13_12
# %bb.4:
	ld.d	$a2, $a1, 24
	ld.h	$a0, $a2, 20
	ld.d	$a3, $a2, 32
	blez	$a0, .LBB13_18
# %bb.5:
	st.d	$a3, $fp, 0
	ld.d	$a0, $a3, 24
	st.d	$a0, $a2, 32
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 32
	st.d	$a0, $a1, 24
	ld.d	$a0, $fp, 0
	st.d	$a2, $a0, 24
	ld.d	$a0, $fp, 0
	st.d	$a1, $a0, 32
	ld.d	$a3, $fp, 0
	ld.h	$a0, $a3, 20
	addi.d	$a0, $a0, 1
	bstrpick.d	$a4, $a0, 15, 0
	ori	$a5, $zero, 2
	bltu	$a5, $a4, .LBB13_17
# %bb.6:                                # %switch.lookup
	slli.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 15, 4
	slli.d	$a0, $a0, 4
	ori	$a4, $zero, 1
	srl.d	$a4, $a4, $a0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 65535
	b	.LBB13_16
.LBB13_7:
	st.d	$s0, $fp, 0
	st.h	$zero, $s0, 20
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 24
	ori	$a0, $zero, 1
	b	.LBB13_13
.LBB13_8:
	addi.d	$a0, $s1, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(insert_id_rec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_12
# %bb.9:
	ld.d	$a1, $fp, 0
	ld.hu	$a0, $a1, 20
	addi.d	$a2, $a0, 1
	ori	$a3, $zero, 1
	st.h	$a2, $a1, 20
	bne	$a0, $a3, .LBB13_12
# %bb.10:
	ld.d	$a2, $a1, 32
	ld.h	$a0, $a2, 20
	ld.d	$a3, $a2, 24
	bltz	$a0, .LBB13_14
# %bb.11:
	move	$a0, $zero
	st.d	$a3, $a1, 32
	st.d	$a1, $a2, 24
	b	.LBB13_19
.LBB13_12:
	move	$a0, $zero
.LBB13_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_14:
	st.d	$a3, $fp, 0
	ld.d	$a0, $a3, 32
	st.d	$a0, $a2, 24
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 24
	st.d	$a0, $a1, 32
	ld.d	$a0, $fp, 0
	st.d	$a1, $a0, 24
	ld.d	$a0, $fp, 0
	st.d	$a2, $a0, 32
	ld.d	$a3, $fp, 0
	ld.h	$a0, $a3, 20
	addi.d	$a0, $a0, 1
	bstrpick.d	$a4, $a0, 15, 0
	ori	$a5, $zero, 2
	bltu	$a5, $a4, .LBB13_17
# %bb.15:                               # %switch.lookup87
	slli.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 15, 4
	slli.d	$a0, $a0, 4
	ori	$a4, $zero, 0
	lu32i.d	$a4, 65535
	srl.d	$a4, $a4, $a0
	ori	$a5, $zero, 1
.LBB13_16:
	srl.d	$a0, $a5, $a0
	st.h	$a4, $a1, 20
	st.h	$a0, $a2, 20
.LBB13_17:
	move	$a0, $zero
	st.h	$zero, $a3, 20
	b	.LBB13_13
.LBB13_18:
	move	$a0, $zero
	st.d	$a3, $a1, 24
	st.d	$a1, $a2, 32
.LBB13_19:
	st.d	$a2, $fp, 0
	st.h	$zero, $a1, 20
	st.h	$zero, $a2, 20
	b	.LBB13_13
.Lfunc_end13:
	.size	insert_id_rec, .Lfunc_end13-insert_id_rec
                                        # -- End function
	.globl	init_tree                       # -- Begin function init_tree
	.p2align	5
	.type	init_tree,@function
init_tree:                              # @init_tree
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(name_tree)
	ld.d	$a0, $a0, %got_pc_lo12(name_tree)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(next_array)
	ld.d	$a0, $a0, %got_pc_lo12(next_array)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(next_func)
	ld.d	$a0, $a0, %got_pc_lo12(next_func)
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(next_var)
	ld.d	$a0, $a0, %got_pc_lo12(next_var)
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 0
	ret
.Lfunc_end14:
	.size	init_tree, .Lfunc_end14-init_tree
                                        # -- End function
	.globl	lookup                          # -- Begin function lookup
	.p2align	5
	.type	lookup,@function
lookup:                                 # @lookup
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB15_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB15_2:
	pcalau12i	$a0, %got_pc_hi20(name_tree)
	ld.d	$a0, $a0, %got_pc_lo12(name_tree)
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB15_6
# %bb.3:                                # %.lr.ph.i.preheader
	ori	$s2, $zero, 32
	ori	$s3, $zero, 24
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_7
# %bb.5:                                # %tailrecurse.backedge.i
                                        #   in Loop: Header=BB15_4 Depth=1
	slti	$a0, $a0, 0
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	ldx.d	$fp, $fp, $a0
	bnez	$fp, .LBB15_4
.LBB15_6:                               # %.loopexit
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$zero, $fp, 8
	st.w	$zero, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(name_tree)
	ld.d	$a0, $a0, %got_pc_lo12(name_tree)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(insert_id_rec)
	jirl	$ra, $ra, 0
.LBB15_7:                               # %find_id.exit
	beqz	$s1, .LBB15_14
# %bb.8:                                # %find_id.exit
	ori	$a0, $zero, 2
	beq	$s1, $a0, .LBB15_12
# %bb.9:                                # %find_id.exit
	ori	$a1, $zero, 1
                                        # implicit-def: $r4
	bne	$s1, $a1, .LBB15_28
# %bb.10:
	ld.w	$a0, $fp, 8
	beqz	$a0, .LBB15_23
# %bb.11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB15_26
.LBB15_12:
	ld.w	$a0, $fp, 12
	beqz	$a0, .LBB15_16
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB15_28
.LBB15_14:
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB15_19
# %bb.15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB15_22
.LBB15_16:
	pcalau12i	$a0, %got_pc_hi20(next_func)
	ld.d	$a1, $a0, %got_pc_lo12(next_func)
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, 0
	st.w	$a0, $fp, 12
	pcalau12i	$a1, %got_pc_hi20(f_names)
	ld.d	$a1, $a1, %got_pc_lo12(f_names)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 3
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4094
	stx.d	$s0, $a1, $a2
	blt	$a3, $a0, .LBB15_29
# %bb.17:
	pcalau12i	$a1, %got_pc_hi20(f_count)
	ld.d	$a1, $a1, %got_pc_lo12(f_count)
	ld.w	$a1, $a1, 0
	blt	$a0, $a1, .LBB15_28
# %bb.18:
	pcaddu18i	$ra, %call36(more_functions)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB15_28
.LBB15_19:
	pcalau12i	$a0, %got_pc_hi20(next_var)
	ld.d	$a1, $a0, %got_pc_lo12(next_var)
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, 0
	st.w	$a0, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(v_names)
	ld.d	$a1, $a1, %got_pc_lo12(v_names)
	ld.d	$a1, $a1, 0
	alsl.d	$a1, $a0, $a1, 3
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	st.d	$s0, $a1, -8
	blt	$a2, $a0, .LBB15_30
# %bb.20:
	pcalau12i	$a1, %got_pc_hi20(v_count)
	ld.d	$a1, $a1, %got_pc_lo12(v_count)
	ld.w	$a1, $a1, 0
	blt	$a0, $a1, .LBB15_28
# %bb.21:
	pcaddu18i	$ra, %call36(more_variables)
	jirl	$ra, $ra, 0
.LBB15_22:
	ld.w	$a0, $fp, 16
	b	.LBB15_28
.LBB15_23:
	pcalau12i	$a0, %got_pc_hi20(next_array)
	ld.d	$a1, $a0, %got_pc_lo12(next_array)
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, 0
	st.w	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(a_names)
	ld.d	$a1, $a1, %got_pc_lo12(a_names)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 3
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4094
	stx.d	$s0, $a1, $a2
	blt	$a3, $a0, .LBB15_31
# %bb.24:
	pcalau12i	$a1, %got_pc_hi20(a_count)
	ld.d	$a1, $a1, %got_pc_lo12(a_count)
	ld.w	$a1, $a1, 0
	blt	$a0, $a1, .LBB15_27
# %bb.25:
	pcaddu18i	$ra, %call36(more_arrays)
	jirl	$ra, $ra, 0
.LBB15_26:
	ld.w	$a0, $fp, 8
.LBB15_27:
	sub.d	$a0, $zero, $a0
.LBB15_28:
	addi.w	$a0, $a0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB15_29:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB15_30:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB15_31:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	lookup, .Lfunc_end15-lookup
                                        # -- End function
	.globl	welcome                         # -- Begin function welcome
	.p2align	5
	.type	welcome,@function
welcome:                                # @welcome
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end16:
	.size	welcome, .Lfunc_end16-welcome
                                        # -- End function
	.globl	warranty                        # -- Begin function warranty
	.p2align	5
	.type	warranty,@function
warranty:                               # @warranty
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$a2, $a2, %pc_lo12(.L.str.18)
	pcalau12i	$a3, %pc_hi20(.L.str.19)
	addi.d	$a3, $a3, %pc_lo12(.L.str.19)
	pcalau12i	$a4, %pc_hi20(.L.str.20)
	addi.d	$a4, $a4, %pc_lo12(.L.str.20)
	pcalau12i	$a5, %pc_hi20(.L.str.21)
	addi.d	$a5, $a5, %pc_lo12(.L.str.21)
	pcalau12i	$a6, %pc_hi20(.L.str.22)
	addi.d	$a6, $a6, %pc_lo12(.L.str.22)
	pcalau12i	$a7, %pc_hi20(.L.str.23)
	addi.d	$a7, $a7, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	warranty, .Lfunc_end17-warranty
                                        # -- End function
	.globl	limits                          # -- Begin function limits
	.p2align	5
	.type	limits,@function
limits:                                 # @limits
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 99
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 2048
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 99
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 2047
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	lu12i.w	$a1, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	lu12i.w	$a1, 442732
	ori	$a1, $a1, 364
	lu32i.d	$a1, -256319
	lu52i.d	$a1, $a1, 22
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end18:
	.size	limits, .Lfunc_end18-limits
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	rt_error                        # -- Begin function rt_error
	.p2align	5
	.type	rt_error,@function
rt_error:                               # @rt_error
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	move	$t0, $a0
	st.d	$a7, $sp, 344
	st.d	$a6, $sp, 336
	st.d	$a5, $sp, 328
	st.d	$a4, $sp, 320
	st.d	$a3, $sp, 312
	st.d	$a2, $sp, 304
	st.d	$a1, $sp, 296
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 272
	addi.d	$a0, $sp, 17
	addi.d	$a2, $sp, 296
	move	$a1, $t0
	pcaddu18i	$ra, %call36(vsprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(f_names)
	ld.d	$a1, $a1, %got_pc_lo12(f_names)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(pc)
	ld.d	$a3, $a2, %got_pc_lo12(pc)
	ld.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	ld.w	$a3, $a3, 4
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	addi.d	$a4, $sp, 17
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(runtime_error)
	ld.d	$a0, $a0, %got_pc_lo12(runtime_error)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 0
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end19:
	.size	rt_error, .Lfunc_end19-rt_error
                                        # -- End function
	.globl	rt_warn                         # -- Begin function rt_warn
	.p2align	5
	.type	rt_warn,@function
rt_warn:                                # @rt_warn
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	move	$t0, $a0
	st.d	$a7, $sp, 344
	st.d	$a6, $sp, 336
	st.d	$a5, $sp, 328
	st.d	$a4, $sp, 320
	st.d	$a3, $sp, 312
	st.d	$a2, $sp, 304
	st.d	$a1, $sp, 296
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 272
	addi.d	$a0, $sp, 17
	addi.d	$a2, $sp, 296
	move	$a1, $t0
	pcaddu18i	$ra, %call36(vsprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(f_names)
	ld.d	$a1, $a1, %got_pc_lo12(f_names)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(pc)
	ld.d	$a3, $a2, %got_pc_lo12(pc)
	ld.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	ld.w	$a3, $a3, 4
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	addi.d	$a4, $sp, 17
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end20:
	.size	rt_warn, .Lfunc_end20-rt_warn
                                        # -- End function
	.type	arglist2,@object                # @arglist2
	.local	arglist2
	.comm	arglist2,8,8
	.type	arglist1,@object                # @arglist1
	.local	arglist1
	.comm	arglist1,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"duplicate parameter names"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Array parameter"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"duplicate auto variable names"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"variable in both parameter and auto lists"
	.size	.L.str.3, 42

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"@i"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"multiple letter name - %s"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Too many array variables"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Too many functions"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Too many variables"
	.size	.L.str.11, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\n%s%s\n\n"
	.size	.L.str.14, 8

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc."
	.size	.L.str.15, 76

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s%s%s%s%s%s%s%s%s%s%s"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"    This program is free software; you can redistribute it and/or modify\n"
	.size	.L.str.17, 74

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"    it under the terms of the GNU General Public License as published by\n"
	.size	.L.str.18, 74

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"    the Free Software Foundation; either version 2 of the License , or\n"
	.size	.L.str.19, 72

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"    (at your option) any later version.\n\n"
	.size	.L.str.20, 42

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"    This program is distributed in the hope that it will be useful,\n"
	.size	.L.str.21, 69

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"    but WITHOUT ANY WARRANTY; without even the implied warranty of\n"
	.size	.L.str.22, 68

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n"
	.size	.L.str.23, 67

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"    GNU General Public License for more details.\n\n"
	.size	.L.str.24, 51

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"    You should have received a copy of the GNU General Public License\n"
	.size	.L.str.25, 71

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"    along with this program. If not, write to the Free Software\n"
	.size	.L.str.26, 65

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"    Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.\n\n"
	.size	.L.str.27, 58

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"BC_BASE_MAX     = %d\n"
	.size	.L.str.28, 22

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"BC_DIM_MAX      = %ld\n"
	.size	.L.str.29, 23

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"BC_SCALE_MAX    = %d\n"
	.size	.L.str.30, 22

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"BC_STRING_MAX   = %d\n"
	.size	.L.str.31, 22

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"MAX Exponent    = %ld\n"
	.size	.L.str.32, 23

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"MAX code        = %ld\n"
	.size	.L.str.33, 23

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"multiply digits = %ld\n"
	.size	.L.str.34, 23

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Number of vars  = %ld\n"
	.size	.L.str.35, 23

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"(standard_in)"
	.size	.L.str.36, 14

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%s %d: "
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%s %d: (Warning) "
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Runtime error (func=%s, adr=%d): %s\n"
	.size	.L.str.39, 37

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Runtime warning (func=%s, adr=%d): %s\n"
	.size	.L.str.40, 39

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"%d,"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"%d"
	.size	.L.str.42, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"@r"
	.size	.Lstr, 3

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"This is free software with ABSOLUTELY NO WARRANTY."
	.size	.Lstr.1, 51

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"For details type . "
	.size	.Lstr.2, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym name_tree
