	.file	"ldo.c"
	.text
	.hidden	luaD_seterrorobj                # -- Begin function luaD_seterrorobj
	.globl	luaD_seterrorobj
	.p2align	5
	.type	luaD_seterrorobj,@function
luaD_seterrorobj:                       # @luaD_seterrorobj
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a3, $a1, -2
	ori	$a4, $zero, 2
	move	$s0, $a2
	move	$fp, $a0
	bltu	$a3, $a4, .LBB0_4
# %bb.1:
	ori	$a0, $zero, 5
	beq	$a1, $a0, .LBB0_5
# %bb.2:
	ori	$s1, $zero, 4
	bne	$a1, $s1, .LBB0_7
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	b	.LBB0_6
.LBB0_4:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, -16
	st.d	$a1, $s0, 0
	ld.w	$s1, $a0, -8
	b	.LBB0_6
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ori	$s1, $zero, 4
.LBB0_6:                                # %.sink.split
	st.w	$s1, $s0, 8
.LBB0_7:
	addi.d	$a0, $s0, 16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	luaD_seterrorobj, .Lfunc_end0-luaD_seterrorobj
                                        # -- End function
	.hidden	luaD_throw                      # -- Begin function luaD_throw
	.globl	luaD_throw
	.p2align	5
	.type	luaD_throw,@function
luaD_throw:                             # @luaD_throw
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 168
	bnez	$a2, .LBB1_6
# %bb.1:
	ld.d	$a2, $a0, 32
	ld.d	$a2, $a2, 152
	st.b	$a1, $a0, 10
	beqz	$a2, .LBB1_14
# %bb.2:
	ld.d	$a3, $a0, 80
	ld.d	$a2, $a3, 0
	st.d	$a3, $a0, 40
	st.d	$a2, $a0, 24
	move	$fp, $a0
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
	ld.d	$s0, $fp, 24
	addi.d	$a2, $a1, -2
	ori	$a3, $zero, 2
	bltu	$a2, $a3, .LBB1_7
# %bb.3:
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB1_8
# %bb.4:
	ori	$s1, $zero, 4
	bne	$a1, $s1, .LBB1_10
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $s0, 0
	b	.LBB1_9
.LBB1_6:
	st.w	$a1, $a2, 312
	addi.d	$a0, $a2, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_longjmp)
	jirl	$ra, $ra, 0
.LBB1_7:
	ld.d	$a1, $a0, 16
	ld.d	$a2, $a1, -16
	st.d	$a2, $s0, 0
	ld.w	$s1, $a1, -8
	b	.LBB1_9
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $s0, 0
	ori	$s1, $zero, 4
.LBB1_9:                                # %.sink.split.i.i
	st.w	$s1, $s0, 8
.LBB1_10:                               # %luaD_seterrorobj.exit.i
	ld.h	$a1, $a0, 98
	addi.d	$a2, $s0, 16
	st.d	$a2, $a0, 16
	st.h	$a1, $a0, 96
	ld.w	$a1, $a0, 92
	ori	$a2, $zero, 1
	lu12i.w	$s1, 4
	ori	$a3, $s1, 3617
	st.b	$a2, $a0, 101
	blt	$a1, $a3, .LBB1_13
# %bb.11:
	ld.d	$a2, $a0, 40
	ld.d	$s0, $a0, 80
	sub.d	$a2, $a2, $s0
	srli.d	$a2, $a2, 3
	lu12i.w	$a3, -209716
	ori	$a3, $a3, 3277
	mul.w	$a2, $a2, $a3
	ori	$a3, $s1, 3614
	blt	$a3, $a2, .LBB1_13
# %bb.12:
	alsl.d	$a0, $a1, $a1, 2
	slli.d	$a2, $a0, 3
	lu12i.w	$s2, 195
	ori	$a3, $s2, 1280
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$a2, $fp, 40
	st.d	$a1, $fp, 80
	ori	$a3, $s1, 3616
	st.w	$a3, $fp, 92
	sub.d	$a2, $a2, $s0
	add.d	$a2, $a1, $a2
	st.d	$a2, $fp, 40
	ori	$a2, $s2, 1240
	add.d	$a1, $a1, $a2
	st.d	$a1, $fp, 72
.LBB1_13:                               # %resetstack.exit
	ld.d	$a1, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 168
	ld.d	$a1, $a1, 152
	jirl	$ra, $a1, 0
.LBB1_14:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	luaD_throw, .Lfunc_end1-luaD_throw
                                        # -- End function
	.hidden	luaD_rawrunprotected            # -- Begin function luaD_rawrunprotected
	.globl	luaD_rawrunprotected
	.p2align	5
	.type	luaD_rawrunprotected,@function
luaD_rawrunprotected:                   # @luaD_rawrunprotected
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$zero, $sp, 328
	ld.d	$a0, $a0, 168
	move	$s1, $a2
	move	$s0, $a1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	st.d	$a0, $fp, 168
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_setjmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $s1
	jirl	$ra, $s0, 0
.LBB2_2:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 168
	ld.w	$a0, $sp, 328
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end2:
	.size	luaD_rawrunprotected, .Lfunc_end2-luaD_rawrunprotected
                                        # -- End function
	.hidden	luaD_reallocstack               # -- Begin function luaD_reallocstack
	.globl	luaD_reallocstack
	.p2align	5
	.type	luaD_reallocstack,@function
luaD_reallocstack:                      # @luaD_reallocstack
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 64
	move	$s1, $a1
	addi.w	$a0, $zero, -7
	addi.w	$s2, $a1, 6
	blt	$a1, $a0, .LBB3_2
# %bb.1:
	ld.w	$a0, $fp, 88
	slli.d	$a2, $a0, 4
	slli.d	$a3, $s2, 4
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB3_3:
	st.d	$a0, $fp, 64
	st.w	$s2, $fp, 88
	ld.d	$a2, $fp, 16
	alsl.d	$a3, $s1, $a0, 4
	ld.d	$a1, $fp, 152
	st.d	$a3, $fp, 56
	sub.d	$a2, $a2, $s0
	add.d	$a2, $a0, $a2
	st.d	$a2, $fp, 16
	beqz	$a1, .LBB3_6
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 16
	ld.d	$a2, $fp, 64
	sub.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 16
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB3_4
# %bb.5:                                # %._crit_edge.loopexit.i
	ld.d	$a0, $fp, 64
.LBB3_6:                                # %._crit_edge.i
	ld.d	$a1, $fp, 80
	ld.d	$a2, $fp, 40
	bltu	$a2, $a1, .LBB3_8
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph39.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 16
	sub.d	$a3, $a3, $s0
	ld.d	$a4, $a1, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a1, 16
	ld.d	$a3, $a1, 8
	sub.d	$a4, $a4, $s0
	add.d	$a4, $a0, $a4
	st.d	$a4, $a1, 0
	sub.d	$a3, $a3, $s0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a1, 8
	addi.d	$a1, $a1, 40
	bgeu	$a2, $a1, .LBB3_7
.LBB3_8:                                # %correctstack.exit
	ld.d	$a1, $fp, 24
	sub.d	$a1, $a1, $s0
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 24
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	luaD_reallocstack, .Lfunc_end3-luaD_reallocstack
                                        # -- End function
	.hidden	luaD_reallocCI                  # -- Begin function luaD_reallocCI
	.globl	luaD_reallocCI
	.p2align	5
	.type	luaD_reallocCI,@function
luaD_reallocCI:                         # @luaD_reallocCI
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 80
	addi.w	$a0, $zero, -1
	move	$s0, $a1
	blt	$a1, $a0, .LBB4_2
# %bb.1:
	ld.w	$a0, $fp, 92
	ori	$a1, $zero, 40
	mul.d	$a2, $a0, $a1
	mul.d	$a3, $s0, $a1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB4_3
.LBB4_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 80
	st.w	$s0, $fp, 92
	sub.d	$a1, $a1, $s1
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 40
	ori	$a1, $zero, 40
	mul.d	$a1, $s0, $a1
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -40
	st.d	$a0, $fp, 72
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	luaD_reallocCI, .Lfunc_end4-luaD_reallocCI
                                        # -- End function
	.hidden	luaD_growstack                  # -- Begin function luaD_growstack
	.globl	luaD_growstack
	.p2align	5
	.type	luaD_growstack,@function
luaD_growstack:                         # @luaD_growstack
# %bb.0:
	ld.w	$a2, $a0, 88
	slt	$a3, $a2, $a1
	add.w	$a1, $a2, $a1
	slli.w	$a2, $a2, 1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	pcaddu18i	$t8, %call36(luaD_reallocstack)
	jr	$t8
.Lfunc_end5:
	.size	luaD_growstack, .Lfunc_end5-luaD_growstack
                                        # -- End function
	.hidden	luaD_callhook                   # -- Begin function luaD_callhook
	.globl	luaD_callhook
	.p2align	5
	.type	luaD_callhook,@function
luaD_callhook:                          # @luaD_callhook
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s0, $a0, 112
	beqz	$s0, .LBB6_8
# %bb.1:
	move	$fp, $a0
	ld.bu	$a0, $a0, 101
	beqz	$a0, .LBB6_8
# %bb.2:
	ld.d	$a0, $fp, 40
	ld.d	$a3, $fp, 16
	ld.d	$a4, $fp, 64
	ld.d	$a5, $a0, 16
	st.w	$a1, $sp, 16
	ori	$a6, $zero, 4
	st.w	$a2, $sp, 56
	bne	$a1, $a6, .LBB6_4
# %bb.3:
	move	$a1, $zero
	b	.LBB6_5
.LBB6_4:
	ld.d	$a1, $fp, 80
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, -209716
	lu52i.d	$a2, $a2, -820
	mul.d	$a1, $a1, $a2
.LBB6_5:
	ld.d	$a2, $fp, 56
	sub.d	$s1, $a3, $a4
	sub.d	$s2, $a5, $a4
	sub.d	$a2, $a2, $a3
	ori	$a4, $zero, 320
	st.w	$a1, $sp, 132
	blt	$a4, $a2, .LBB6_7
# %bb.6:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a0, $fp, 40
.LBB6_7:
	addi.d	$a1, $a3, 320
	st.d	$a1, $a0, 16
	st.b	$zero, $fp, 101
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	jirl	$ra, $s0, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $fp, 40
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 101
	add.d	$a2, $a0, $s2
	st.d	$a2, $a1, 16
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 16
.LBB6_8:
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end6:
	.size	luaD_callhook, .Lfunc_end6-luaD_callhook
                                        # -- End function
	.hidden	luaD_precall                    # -- Begin function luaD_precall
	.globl	luaD_precall
	.p2align	5
	.type	luaD_precall,@function
luaD_precall:                           # @luaD_precall
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s1, $a1
	ld.w	$a1, $a1, 8
	ori	$s0, $zero, 6
	move	$s7, $a2
	move	$fp, $a0
	bne	$a1, $s0, .LBB7_2
# %bb.1:                                # %._crit_edge126
	ld.d	$a0, $s1, 0
	b	.LBB7_7
.LBB7_2:
	ori	$a2, $zero, 16
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaT_gettmbyobj)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.w	$a0, $a0, 8
	ld.d	$s3, $fp, 64
	bne	$a0, $s0, .LBB7_20
# %bb.3:
	ld.d	$a0, $fp, 16
	bltu	$s1, $a0, .LBB7_21
.LBB7_4:                                # %._crit_edge.i
	ld.d	$a1, $fp, 56
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 16
	blt	$a2, $a1, .LBB7_6
.LBB7_5:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 1
	addi.w	$a2, $a0, 1
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB7_6:                                # %tryfuncTM.exit
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$a1, $fp, 64
	ld.d	$a0, $s2, 0
	sub.d	$a2, $s1, $s3
	stx.d	$a0, $a1, $a2
	ld.w	$a3, $s2, 8
	add.d	$s1, $a1, $a2
	st.w	$a3, $s1, 8
.LBB7_7:
	ld.d	$a3, $fp, 48
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 64
	st.d	$a3, $a2, 24
	ld.bu	$a3, $a0, 10
	sub.d	$s0, $s1, $a1
	beqz	$a3, .LBB7_14
# %bb.8:
	ld.d	$a0, $fp, 56
	ld.d	$a1, $fp, 16
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 320
	blt	$a1, $a0, .LBB7_10
# %bb.9:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 40
.LBB7_10:
	ld.d	$a0, $fp, 72
	bne	$a2, $a0, .LBB7_29
# %bb.11:
	ld.w	$s2, $fp, 92
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3617
	bge	$s2, $a0, .LBB7_79
# %bb.12:
	ld.d	$s1, $fp, 80
	slli.w	$s3, $s2, 1
	bltz	$s2, .LBB7_26
# %bb.13:
	ori	$a0, $zero, 40
	mul.d	$a2, $s2, $a0
	mul.d	$a3, $s3, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB7_27
.LBB7_14:
	ld.d	$s5, $a0, 32
	ld.d	$a2, $fp, 56
	ld.d	$a3, $fp, 16
	ld.bu	$a0, $s5, 115
	sub.d	$a2, $a2, $a3
	slli.d	$a3, $a0, 4
	blt	$a3, $a2, .LBB7_16
# %bb.15:
	ld.w	$a1, $fp, 88
	slt	$a2, $a1, $a0
	add.w	$a0, $a1, $a0
	slli.w	$a1, $a1, 1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
.LBB7_16:
	ld.bu	$a0, $s5, 114
	add.d	$s3, $a1, $s0
	beqz	$a0, .LBB7_23
# %bb.17:
	ld.d	$s2, $fp, 16
	ld.bu	$s6, $s5, 113
	sub.d	$a1, $s2, $s3
	srli.d	$a1, $a1, 4
	addi.w	$a2, $a1, 0
	addi.w	$a6, $a1, -1
	blt	$s6, $a2, .LBB7_44
# %bb.18:                               # %.lr.ph.i99.preheader
	bne	$s6, $a2, .LBB7_38
# %bb.19:
	move	$a1, $s2
	b	.LBB7_41
.LBB7_20:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaG_typeerror)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	bgeu	$s1, $a0, .LBB7_4
	.p2align	4, , 16
.LBB7_21:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, -16
	ld.w	$a2, $a0, -8
	addi.d	$a3, $a0, -16
	st.d	$a1, $a0, 0
	st.w	$a2, $a0, 8
	move	$a0, $a3
	bltu	$s1, $a3, .LBB7_21
# %bb.22:                               # %._crit_edge.loopexit.i
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 56
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 16
	bge	$a2, $a1, .LBB7_5
	b	.LBB7_6
.LBB7_23:
	ld.bu	$a0, $s5, 113
	ld.d	$a1, $fp, 16
	addi.d	$s2, $s3, 16
	alsl.d	$a0, $a0, $s2, 4
	bgeu	$a0, $a1, .LBB7_25
# %bb.24:
	st.d	$a0, $fp, 16
.LBB7_25:
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 72
	bne	$a3, $a0, .LBB7_63
	b	.LBB7_57
.LBB7_26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB7_27:                               # %luaD_reallocCI.exit.i110
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 80
	st.w	$s3, $fp, 92
	sub.d	$a1, $a1, $s1
	add.d	$a2, $a0, $a1
	st.d	$a2, $fp, 40
	ori	$a1, $zero, 40
	mul.d	$a1, $s3, $a1
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -40
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1809
	st.d	$a0, $fp, 72
	blt	$s2, $a1, .LBB7_29
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 40
.LBB7_29:                               # %growCI.exit113
	ld.d	$a3, $fp, 64
	addi.d	$a0, $a2, 40
	st.d	$a0, $fp, 40
	add.d	$a1, $a3, $s0
	st.d	$a1, $a2, 48
	addi.d	$a4, $a1, 16
	st.d	$a4, $a2, 40
	ld.d	$a1, $fp, 16
	st.d	$a4, $fp, 24
	addi.d	$a4, $a1, 320
	st.d	$a4, $a2, 56
	st.w	$s7, $a2, 72
	ld.bu	$a2, $fp, 100
	andi	$a2, $a2, 1
	beqz	$a2, .LBB7_35
# %bb.30:
	ld.d	$s0, $fp, 112
	beqz	$s0, .LBB7_35
# %bb.31:
	ld.bu	$a2, $fp, 101
	beqz	$a2, .LBB7_35
# %bb.32:
	ld.d	$a2, $fp, 80
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	st.w	$a5, $sp, 72
	sub.d	$a2, $a0, $a2
	srli.d	$a2, $a2, 3
	lu12i.w	$a5, -209716
	ori	$a5, $a5, 3277
	lu32i.d	$a5, -209716
	lu52i.d	$a5, $a5, -820
	mul.d	$a2, $a2, $a5
	ld.d	$a5, $fp, 56
	sub.d	$s2, $a4, $a3
	sub.d	$s1, $a1, $a3
	st.w	$a2, $sp, 148
	sub.d	$a2, $a5, $a1
	ori	$a3, $zero, 320
	st.w	$zero, $sp, 32
	blt	$a3, $a2, .LBB7_34
# %bb.33:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 40
.LBB7_34:
	addi.d	$a1, $a1, 320
	st.d	$a1, $a0, 16
	st.b	$zero, $fp, 101
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $s0, 0
	ld.d	$a1, $fp, 64
	ld.d	$a0, $fp, 40
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 101
	add.d	$a2, $a1, $s2
	st.d	$a2, $a0, 16
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 16
.LBB7_35:                               # %luaD_callhook.exit121
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bltz	$a0, .LBB7_37
# %bb.36:
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 4
	sub.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_poscall)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB7_78
.LBB7_37:
	ori	$a0, $zero, 2
	b	.LBB7_78
.LBB7_38:                               # %vector.ph
	sub.d	$a1, $s6, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	bstrpick.d	$a4, $a2, 32, 1
	slli.d	$a3, $a4, 1
	slli.d	$a1, $a4, 5
	add.d	$a1, $s2, $a1
	alsl.w	$a6, $a4, $a6, 1
	addi.d	$a4, $s2, 24
	move	$a5, $a3
	.p2align	4, , 16
.LBB7_39:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, -16
	st.w	$zero, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB7_39
# %bb.40:                               # %middle.block
	beq	$a2, $a3, .LBB7_43
.LBB7_41:                               # %.lr.ph.i99.preheader165
	sub.d	$a2, $s6, $a6
	.p2align	4, , 16
.LBB7_42:                               # %.lr.ph.i99
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 8
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB7_42
.LBB7_43:                               # %._crit_edge.i100
	st.d	$a1, $fp, 16
	move	$s2, $a1
	move	$a6, $s6
.LBB7_44:
	andi	$a0, $a0, 4
	bnez	$a0, .LBB7_46
# %bb.45:
	move	$s1, $zero
	bnez	$s6, .LBB7_52
	b	.LBB7_54
.LBB7_46:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 120
	ld.d	$a0, $a0, 112
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	sub.w	$s0, $a6, $s6
	bltu	$a1, $a0, .LBB7_48
# %bb.47:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB7_48:
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaH_new)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s0, .LBB7_51
# %bb.49:                               # %.lr.ph62.i
	slli.d	$a0, $s0, 4
	sub.d	$s8, $zero, $a0
	move	$s2, $s0
	.p2align	4, , 16
.LBB7_50:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $fp, 16
	add.d	$s4, $s7, $s8
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(luaH_setnum)
	jirl	$ra, $ra, 0
	ldx.d	$a1, $s7, $s8
	st.d	$a1, $a0, 0
	ld.w	$a1, $s4, 8
	st.w	$a1, $a0, 8
	addi.d	$s2, $s2, -1
	addi.w	$s3, $s3, 1
	addi.d	$s8, $s8, 16
	bnez	$s2, .LBB7_50
.LBB7_51:                               # %._crit_edge63.i
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaH_setstr)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 8
	ld.d	$s2, $fp, 16
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	beqz	$s6, .LBB7_54
.LBB7_52:                               # %.lr.ph66.preheader.i
	bstrpick.d	$a0, $a6, 31, 0
	slli.d	$a0, $a0, 4
	sub.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB7_53:                               # %.lr.ph66.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 16
	ld.d	$a2, $a0, -8
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 8
	st.w	$zero, $a0, 0
	addi.d	$s6, $s6, -1
	addi.d	$a0, $a0, 16
	bnez	$s6, .LBB7_53
.LBB7_54:                               # %._crit_edge67.i
	beqz	$s1, .LBB7_56
# %bb.55:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 16
	st.d	$s1, $a0, 0
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 8
.LBB7_56:                               # %adjust_varargs.exit
	ld.d	$a0, $fp, 64
	add.d	$s3, $a0, $s0
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 72
	bne	$a3, $a0, .LBB7_63
.LBB7_57:
	ld.w	$s4, $fp, 92
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3617
	bge	$s4, $a0, .LBB7_79
# %bb.58:
	ld.d	$s1, $fp, 80
	slli.w	$s6, $s4, 1
	bltz	$s4, .LBB7_60
# %bb.59:
	ori	$a0, $zero, 40
	mul.d	$a2, $s4, $a0
	mul.d	$a3, $s6, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB7_61
.LBB7_60:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB7_61:                               # %luaD_reallocCI.exit.i
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 80
	st.w	$s6, $fp, 92
	sub.d	$a1, $a1, $s1
	add.d	$a3, $a0, $a1
	st.d	$a3, $fp, 40
	ori	$a1, $zero, 40
	mul.d	$a1, $s6, $a1
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -40
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1809
	st.d	$a0, $fp, 72
	blt	$s4, $a1, .LBB7_63
# %bb.62:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 40
.LBB7_63:                               # %growCI.exit
	addi.d	$a0, $a3, 40
	st.d	$a0, $fp, 40
	st.d	$s3, $a3, 48
	st.d	$s2, $a3, 40
	st.d	$s2, $fp, 24
	ld.bu	$a4, $s5, 115
	alsl.d	$a1, $a4, $s2, 4
	st.d	$a1, $a3, 56
	ld.d	$a2, $s5, 24
	st.d	$a2, $fp, 48
	st.w	$zero, $a3, 76
	st.w	$s7, $a3, 72
	ld.d	$a5, $fp, 16
	bgeu	$a5, $a1, .LBB7_70
# %bb.64:                               # %.lr.ph.preheader
	alsl.d	$a3, $a4, $s2, 4
	addi.d	$a4, $a5, 16
	sltu	$a6, $a4, $a3
	maskeqz	$a3, $a3, $a6
	masknez	$a4, $a4, $a6
	or	$a3, $a3, $a4
	nor	$a4, $a5, $zero
	add.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 4
	beqz	$a3, .LBB7_68
# %bb.65:                               # %vector.ph152
	addi.d	$a4, $a3, 1
	bstrpick.d	$a3, $a4, 60, 1
	slli.d	$a6, $a3, 1
	slli.d	$a3, $a3, 5
	add.d	$a3, $a5, $a3
	addi.d	$a5, $a5, 24
	move	$a7, $a6
	.p2align	4, , 16
.LBB7_66:                               # %vector.body155
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a5, -16
	st.w	$zero, $a5, 0
	addi.d	$a7, $a7, -2
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB7_66
# %bb.67:                               # %middle.block161
	bne	$a4, $a6, .LBB7_69
	b	.LBB7_70
.LBB7_68:
	move	$a3, $a5
	.p2align	4, , 16
.LBB7_69:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, 8
	addi.d	$a3, $a3, 16
	bltu	$a3, $a1, .LBB7_69
.LBB7_70:                               # %._crit_edge
	ld.bu	$a3, $fp, 100
	andi	$a3, $a3, 1
	st.d	$a1, $fp, 16
	bnez	$a3, .LBB7_72
# %bb.71:
	move	$a0, $zero
	b	.LBB7_78
.LBB7_72:
	ld.d	$s0, $fp, 112
	addi.d	$a2, $a2, 4
	st.d	$a2, $fp, 48
	beqz	$s0, .LBB7_77
# %bb.73:
	ld.bu	$a3, $fp, 101
	beqz	$a3, .LBB7_77
# %bb.74:
	ld.d	$a2, $fp, 64
	ld.d	$a3, $fp, 80
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	st.w	$a4, $sp, 72
	sub.d	$a3, $a0, $a3
	srli.d	$a3, $a3, 3
	lu12i.w	$a4, -209716
	ori	$a4, $a4, 3277
	lu32i.d	$a4, -209716
	lu52i.d	$a4, $a4, -820
	ld.d	$a5, $fp, 56
	mul.d	$a3, $a3, $a4
	sub.d	$s1, $a1, $a2
	st.w	$a3, $sp, 148
	sub.d	$a2, $a5, $a1
	ori	$a3, $zero, 320
	st.w	$zero, $sp, 32
	blt	$a3, $a2, .LBB7_76
# %bb.75:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 40
.LBB7_76:
	addi.d	$a1, $a1, 320
	st.d	$a1, $a0, 16
	st.b	$zero, $fp, 101
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $s0, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $fp, 40
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 101
	add.d	$a0, $a0, $s1
	st.d	$a0, $a1, 16
	ld.d	$a2, $fp, 48
	st.d	$a0, $fp, 16
.LBB7_77:                               # %luaD_callhook.exit
	move	$a0, $zero
	addi.d	$a1, $a2, -4
	st.d	$a1, $fp, 48
.LBB7_78:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB7_79:
	ori	$a1, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	luaD_precall, .Lfunc_end7-luaD_precall
                                        # -- End function
	.hidden	luaD_poscall                    # -- Begin function luaD_poscall
	.globl	luaD_poscall
	.p2align	5
	.type	luaD_poscall,@function
luaD_poscall:                           # @luaD_poscall
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 100
	andi	$a0, $a0, 2
	move	$s0, $a1
	bnez	$a0, .LBB8_2
# %bb.1:                                # %._crit_edge42
	ld.d	$a0, $fp, 40
	b	.LBB8_10
.LBB8_2:
	ld.d	$s1, $fp, 64
	ld.d	$s3, $fp, 112
	move	$s2, $s1
	beqz	$s3, .LBB8_7
# %bb.3:
	ld.bu	$a0, $fp, 101
	move	$s2, $s1
	beqz	$a0, .LBB8_7
# %bb.4:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	sub.d	$s4, $a1, $s1
	sub.d	$s5, $a2, $s1
	ld.d	$a2, $fp, 80
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $sp, 56
	sub.d	$a2, $a0, $a2
	srli.d	$a2, $a2, 3
	lu12i.w	$a3, -209716
	ori	$a3, $a3, 3277
	lu32i.d	$a3, -209716
	lu52i.d	$a3, $a3, -820
	ld.d	$a4, $fp, 56
	mul.d	$a2, $a2, $a3
	ori	$s6, $zero, 1
	st.w	$a2, $sp, 132
	sub.d	$a2, $a4, $a1
	ori	$a3, $zero, 320
	st.w	$s6, $sp, 16
	blt	$a3, $a2, .LBB8_6
# %bb.5:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 40
.LBB8_6:
	addi.d	$a1, $a1, 320
	st.d	$a1, $a0, 16
	st.b	$zero, $fp, 101
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	jirl	$ra, $s3, 0
	ld.d	$s2, $fp, 64
	ld.d	$a0, $fp, 40
	st.b	$s6, $fp, 101
	add.d	$a1, $s2, $s5
	st.d	$a1, $a0, 16
	add.d	$a0, $s2, $s4
	st.d	$a0, $fp, 16
.LBB8_7:                                # %luaD_callhook.exit.i
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 8
	ld.d	$a1, $a1, 0
	ld.bu	$a1, $a1, 10
	bnez	$a1, .LBB8_9
# %bb.8:                                # %.preheader.i
	ld.bu	$a1, $fp, 100
	andi	$a2, $a1, 2
	bnez	$a2, .LBB8_24
.LBB8_9:                                # %callrethooks.exit
	sub.d	$a1, $s0, $s1
	add.d	$s0, $s2, $a1
.LBB8_10:
	addi.d	$a1, $a0, -40
	st.d	$a1, $fp, 40
	ld.d	$a3, $a0, -40
	ld.d	$a2, $a0, 8
	ld.wu	$a1, $a0, 32
	st.d	$a3, $fp, 24
	ld.d	$a0, $a0, -16
	addi.w	$a3, $a1, 0
	st.d	$a0, $fp, 48
	beqz	$a3, .LBB8_15
# %bb.11:                               # %.lr.ph.preheader
	move	$a4, $zero
	sub.w	$a5, $zero, $a1
	move	$a0, $a1
	.p2align	4, , 16
.LBB8_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $fp, 16
	add.d	$a3, $s0, $a4
	bgeu	$a3, $a6, .LBB8_16
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a6, $a3, 0
	stx.d	$a6, $a2, $a4
	ld.w	$a3, $a3, 8
	add.d	$a6, $a2, $a4
	st.w	$a3, $a6, 8
	addi.d	$a0, $a0, -1
	bstrpick.d	$a3, $a5, 31, 0
	addi.d	$a5, $a3, 1
	slli.d	$a3, $a5, 31
	addi.d	$a4, $a4, 16
	bgez	$a3, .LBB8_12
# %bb.14:                               # %._crit_edge.loopexit72
	add.d	$a3, $a2, $a4
	b	.LBB8_23
.LBB8_15:
	move	$a3, $a2
	b	.LBB8_23
.LBB8_16:                               # %.critedge
	sub.w	$a6, $zero, $a5
	add.d	$a3, $a2, $a4
	blez	$a6, .LBB8_23
# %bb.17:                               # %.lr.ph40.preheader
	ori	$a7, $zero, 2
	bltu	$a0, $a7, .LBB8_21
# %bb.18:                               # %vector.ph
	addi.d	$t0, $a3, 24
	move	$a7, $a0
	bstrins.d	$a7, $zero, 0, 0
	slli.d	$a3, $a0, 4
	bstrins.d	$a3, $zero, 4, 0
	add.d	$a2, $a2, $a3
	add.d	$a3, $a2, $a4
	add.d	$a2, $a7, $a5
	sub.d	$a6, $zero, $a2
	move	$a2, $a7
	.p2align	4, , 16
.LBB8_19:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $t0, -16
	st.w	$zero, $t0, 0
	addi.d	$a2, $a2, -2
	addi.d	$t0, $t0, 32
	bnez	$a2, .LBB8_19
# %bb.20:                               # %middle.block
	beq	$a0, $a7, .LBB8_23
.LBB8_21:                               # %.lr.ph40.preheader61
	addi.d	$a0, $a6, 1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB8_22:                               # %.lr.ph40
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, 8
	addi.w	$a0, $a0, -1
	addi.d	$a3, $a3, 16
	bltu	$a2, $a0, .LBB8_22
.LBB8_23:                               # %._crit_edge
	addi.w	$a0, $a1, 1
	st.d	$a3, $fp, 16
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB8_24:                               # %.lr.ph.i
	addi.w	$s4, $zero, -1
	lu32i.d	$s4, 0
	ori	$s5, $zero, 320
	ori	$s6, $zero, 1
	b	.LBB8_27
	.p2align	4, , 16
.LBB8_25:                               #   in Loop: Header=BB8_27 Depth=1
	sub.d	$s8, $s8, $s2
	sub.d	$s3, $s3, $s2
	addi.d	$a1, $a1, 320
	st.d	$a1, $a0, 16
	st.b	$zero, $fp, 101
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	jirl	$ra, $s7, 0
	ld.d	$s2, $fp, 64
	ld.d	$a0, $fp, 40
	st.b	$s6, $fp, 101
	add.d	$a1, $s2, $s3
	st.d	$a1, $a0, 16
	ld.bu	$a1, $fp, 100
	add.d	$a2, $s2, $s8
	st.d	$a2, $fp, 16
.LBB8_26:                               # %luaD_callhook.exit16.i
                                        #   in Loop: Header=BB8_27 Depth=1
	andi	$a2, $a1, 2
	beqz	$a2, .LBB8_9
.LBB8_27:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 36
	addi.d	$a3, $a2, -1
	st.w	$a3, $a0, 36
	beqz	$a2, .LBB8_9
# %bb.28:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$s7, $fp, 112
	beqz	$s7, .LBB8_26
# %bb.29:                               #   in Loop: Header=BB8_27 Depth=1
	ld.bu	$a2, $fp, 101
	beqz	$a2, .LBB8_26
# %bb.30:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$s8, $fp, 16
	ld.d	$a1, $fp, 56
	ld.d	$s3, $a0, 16
	ori	$a2, $zero, 4
	st.w	$a2, $sp, 16
	st.w	$s4, $sp, 56
	sub.d	$a2, $a1, $s8
	st.w	$zero, $sp, 132
	move	$a1, $s8
	blt	$s5, $a2, .LBB8_25
# %bb.31:                               #   in Loop: Header=BB8_27 Depth=1
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 20
	addi.w	$a2, $a0, 20
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 40
	b	.LBB8_25
.Lfunc_end8:
	.size	luaD_poscall, .Lfunc_end8-luaD_poscall
                                        # -- End function
	.hidden	luaD_call                       # -- Begin function luaD_call
	.globl	luaD_call
	.p2align	5
	.type	luaD_call,@function
luaD_call:                              # @luaD_call
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 96
	addi.d	$a4, $a0, 1
	bstrpick.d	$a0, $a4, 15, 0
	ori	$a3, $zero, 200
	st.h	$a4, $fp, 96
	bltu	$a0, $a3, .LBB9_4
# %bb.1:
	bne	$a0, $a3, .LBB9_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a3
	move	$s1, $a2
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $s1
	b	.LBB9_4
.LBB9_3:
	ori	$a3, $zero, 225
	bgeu	$a0, $a3, .LBB9_9
.LBB9_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_precall)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_6
# %bb.5:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaV_execute)
	jirl	$ra, $ra, 0
.LBB9_6:
	ld.d	$a0, $fp, 32
	ld.h	$a1, $fp, 96
	ld.d	$a2, $a0, 120
	ld.d	$a0, $a0, 112
	addi.d	$a1, $a1, -1
	st.h	$a1, $fp, 96
	bgeu	$a2, $a0, .LBB9_8
# %bb.7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_8:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaC_step)
	jr	$t8
.LBB9_9:
	ori	$a1, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	luaD_call, .Lfunc_end9-luaD_call
                                        # -- End function
	.globl	lua_resume                      # -- Begin function lua_resume
	.p2align	5
	.type	lua_resume,@function
lua_resume:                             # @lua_resume
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 10
	beqz	$a0, .LBB10_3
# %bb.1:
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB10_7
# %bb.2:                                # %._crit_edge
	ld.d	$a0, $fp, 40
	b	.LBB10_4
.LBB10_3:
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 80
	beq	$a0, $a2, .LBB10_7
.LBB10_4:
	ld.d	$s0, $a0, 0
	st.d	$s0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 37
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $fp, 56
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 4
	sub.d	$a1, $a1, $a0
	ori	$a3, $zero, 16
	st.w	$a2, $s0, 8
	blt	$a3, $a1, .LBB10_6
.LBB10_5:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 1
	addi.w	$a2, $a0, 1
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB10_6:                               # %resume_error.exit
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 2
	b	.LBB10_21
.LBB10_7:
	ld.hu	$a0, $fp, 96
	ori	$a2, $zero, 200
	bltu	$a0, $a2, .LBB10_9
# %bb.8:
	ld.d	$a0, $fp, 40
	ld.d	$s0, $a0, 0
	st.d	$s0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 16
	ori	$s1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $fp, 56
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 4
	sub.d	$a1, $a1, $a0
	st.w	$a2, $s0, 8
	bge	$s1, $a1, .LBB10_5
	b	.LBB10_6
.LBB10_9:
	addi.d	$a0, $a0, 1
	ld.d	$a2, $fp, 16
	st.h	$a0, $fp, 96
	st.h	$a0, $fp, 98
	slli.d	$a0, $a1, 4
	sub.d	$a2, $a2, $a0
	pcalau12i	$a0, %pc_hi20(resume)
	addi.d	$a1, $a0, %pc_lo12(resume)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_rawrunprotected)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_14
# %bb.10:
	ld.d	$s0, $fp, 16
	addi.d	$a1, $a0, -2
	ori	$a2, $zero, 2
	st.b	$a0, $fp, 10
	bltu	$a1, $a2, .LBB10_15
# %bb.11:
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB10_17
# %bb.12:
	ori	$s1, $zero, 4
	bne	$a0, $s1, .LBB10_19
# %bb.13:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 17
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	b	.LBB10_16
.LBB10_14:
	ld.bu	$a0, $fp, 10
	b	.LBB10_20
.LBB10_15:
	ld.d	$a1, $s0, -16
	ld.w	$s1, $s0, -8
.LBB10_16:                              # %.sink.split.i
	st.d	$a1, $s0, 0
	b	.LBB10_18
.LBB10_17:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 23
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	st.d	$a1, $s0, 0
	ori	$s1, $zero, 4
.LBB10_18:                              # %.sink.split.i
	st.w	$s1, $s0, 8
.LBB10_19:                              # %luaD_seterrorobj.exit
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 16
	st.d	$a2, $fp, 16
	st.d	$a2, $a1, 16
.LBB10_20:
	ld.h	$a1, $fp, 96
	addi.d	$a1, $a1, -1
	st.h	$a1, $fp, 96
.LBB10_21:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	lua_resume, .Lfunc_end10-lua_resume
                                        # -- End function
	.p2align	5                               # -- Begin function resume
	.type	resume,@function
resume:                                 # @resume
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 10
	beqz	$a0, .LBB11_4
# %bb.1:
	ld.d	$a2, $fp, 40
	ld.d	$a0, $a2, 8
	st.b	$zero, $fp, 10
	ld.d	$a0, $a0, 0
	ld.bu	$a0, $a0, 10
	beqz	$a0, .LBB11_6
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_poscall)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 40
	beqz	$a0, .LBB11_8
# %bb.3:
	ld.d	$a0, $a2, 16
	st.d	$a0, $fp, 16
	b	.LBB11_8
.LBB11_4:
	addi.d	$a1, $a1, -16
	addi.w	$a2, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_precall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_7
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_6:
	ld.d	$a0, $a2, 0
	st.d	$a0, $fp, 24
	b	.LBB11_8
.LBB11_7:                               # %._crit_edge
	ld.d	$a2, $fp, 40
.LBB11_8:
	ld.d	$a0, $fp, 80
	sub.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, -209716
	lu52i.d	$a1, $a1, -820
	mul.w	$a1, $a0, $a1
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(luaV_execute)
	jr	$t8
.Lfunc_end11:
	.size	resume, .Lfunc_end11-resume
                                        # -- End function
	.globl	lua_yield                       # -- Begin function lua_yield
	.p2align	5
	.type	lua_yield,@function
lua_yield:                              # @lua_yield
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 96
	ld.hu	$a2, $fp, 98
	move	$s0, $a1
	bgeu	$a2, $a0, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
.LBB12_2:
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s0, 4
	sub.d	$a0, $a0, $a1
	st.d	$a0, $fp, 24
	ori	$a1, $zero, 1
	addi.w	$a0, $zero, -1
	st.b	$a1, $fp, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	lua_yield, .Lfunc_end12-lua_yield
                                        # -- End function
	.hidden	luaD_pcall                      # -- Begin function luaD_pcall
	.globl	luaD_pcall
	.p2align	5
	.type	luaD_pcall,@function
luaD_pcall:                             # @luaD_pcall
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
	ld.hu	$s5, $a0, 96
	ld.d	$s2, $a0, 40
	ld.d	$s6, $a0, 80
	ld.bu	$s4, $a0, 101
	ld.d	$s3, $a0, 176
	move	$s1, $a3
	st.d	$a4, $a0, 176
	pcaddu18i	$ra, %call36(luaD_rawrunprotected)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB13_11
# %bb.1:
	ld.d	$a0, $fp, 64
	sub.d	$s6, $s2, $s6
	add.d	$s1, $a0, $s1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, -2
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB13_5
# %bb.2:
	ori	$a0, $zero, 5
	beq	$s0, $a0, .LBB13_6
# %bb.3:
	ori	$s2, $zero, 4
	bne	$s0, $s2, .LBB13_8
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	b	.LBB13_7
.LBB13_5:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, -16
	st.d	$a1, $s1, 0
	ld.w	$s2, $a0, -8
	b	.LBB13_7
.LBB13_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ori	$s2, $zero, 4
.LBB13_7:                               # %.sink.split.i
	st.w	$s2, $s1, 8
.LBB13_8:                               # %luaD_seterrorobj.exit
	ld.d	$s2, $fp, 80
	addi.d	$a0, $s1, 16
	st.d	$a0, $fp, 16
	st.h	$s5, $fp, 96
	ldx.d	$a0, $s2, $s6
	add.d	$a1, $s2, $s6
	ld.d	$a2, $a1, 24
	st.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	ld.w	$a0, $fp, 92
	st.d	$a2, $fp, 48
	lu12i.w	$s1, 4
	ori	$a1, $s1, 3617
	st.b	$s4, $fp, 101
	blt	$a0, $a1, .LBB13_11
# %bb.9:                                # %luaD_seterrorobj.exit
	srli.d	$a1, $s6, 3
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, -209716
	lu52i.d	$a2, $a2, -820
	mul.w	$a1, $a1, $a2
	ori	$a2, $s1, 3614
	blt	$a2, $a1, .LBB13_11
# %bb.10:
	alsl.d	$a0, $a0, $a0, 2
	slli.d	$a2, $a0, 3
	lu12i.w	$s4, 195
	ori	$a3, $s4, 1280
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 80
	ori	$a2, $s1, 3616
	st.w	$a2, $fp, 92
	sub.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 40
	ori	$a1, $s4, 1240
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 72
.LBB13_11:                              # %restore_stack_limit.exit
	st.d	$s3, $fp, 176
	move	$a0, $s0
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
.Lfunc_end13:
	.size	luaD_pcall, .Lfunc_end13-luaD_pcall
                                        # -- End function
	.hidden	luaD_protectedparser            # -- Begin function luaD_protectedparser
	.globl	luaD_protectedparser
	.p2align	5
	.type	luaD_protectedparser,@function
luaD_protectedparser:                   # @luaD_protectedparser
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 48
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 64
	ld.d	$a4, $fp, 176
	st.d	$zero, $sp, 24
	st.d	$zero, $sp, 40
	sub.d	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(f_parser)
	addi.d	$a1, $a0, %pc_lo12(f_parser)
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_pcall)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	luaD_protectedparser, .Lfunc_end14-luaD_protectedparser
                                        # -- End function
	.p2align	5                               # -- Begin function f_parser
	.type	f_parser,@function
f_parser:                               # @f_parser
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaZ_lookahead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 120
	ld.d	$a1, $a1, 112
	move	$s1, $a0
	bltu	$a2, $a1, .LBB15_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB15_2:
	addi.d	$a0, $s1, -27
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(luaY_parser)
	addi.d	$a1, $a1, %pc_lo12(luaY_parser)
	masknez	$a2, $a1, $a0
	pcalau12i	$a1, %pc_hi20(luaU_undump)
	addi.d	$a4, $a1, %pc_lo12(luaU_undump)
	ld.d	$a1, $s0, 0
	ld.d	$a3, $s0, 32
	maskeqz	$a0, $a4, $a0
	or	$a4, $a0, $a2
	addi.d	$a2, $s0, 8
	move	$a0, $fp
	jirl	$ra, $a4, 0
	move	$s0, $a0
	ld.bu	$a1, $a0, 112
	ld.d	$a2, $fp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_newLclosure)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 32
	ld.bu	$a0, $s0, 112
	beqz	$a0, .LBB15_5
# %bb.3:                                # %.lr.ph
	move	$s2, $zero
	addi.d	$s3, $s1, 40
	.p2align	4, , 16
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_newupval)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	ld.bu	$a0, $s0, 112
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bltu	$s2, $a0, .LBB15_4
.LBB15_5:                               # %._crit_edge
	ld.d	$a1, $fp, 16
	st.d	$s1, $a1, 0
	ld.d	$a2, $fp, 56
	ld.d	$a0, $fp, 16
	ori	$a3, $zero, 6
	sub.d	$a2, $a2, $a0
	ori	$a4, $zero, 16
	st.w	$a3, $a1, 8
	blt	$a4, $a2, .LBB15_7
# %bb.6:
	ld.w	$a0, $fp, 88
	slti	$a1, $a0, 1
	addi.w	$a2, $a0, 1
	slli.w	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB15_7:
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	f_parser, .Lfunc_end15-f_parser
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"not enough memory"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"error in error handling"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"C stack overflow"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cannot resume non-suspended coroutine"
	.size	.L.str.3, 38

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"attempt to yield across metamethod/C-call boundary"
	.size	.L.str.4, 51

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"call"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"stack overflow"
	.size	.L.str.7, 15

	.hidden	luaS_newlstr
	.hidden	luaM_realloc_
	.hidden	luaM_toobig
	.hidden	luaG_runerror
	.hidden	luaV_execute
	.hidden	luaC_step
	.hidden	luaF_close
	.hidden	luaT_gettmbyobj
	.hidden	luaG_typeerror
	.hidden	luaH_new
	.hidden	luaH_setnum
	.hidden	luaH_setstr
	.hidden	luaZ_lookahead
	.hidden	luaU_undump
	.hidden	luaY_parser
	.hidden	luaF_newLclosure
	.hidden	luaF_newupval
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym resume
	.addrsig_sym f_parser
