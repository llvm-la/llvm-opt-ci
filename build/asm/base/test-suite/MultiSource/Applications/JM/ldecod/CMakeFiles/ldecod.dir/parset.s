	.file	"parset.c"
	.text
	.globl	Scaling_List                    # -- Begin function Scaling_List
	.p2align	5
	.type	Scaling_List,@function
Scaling_List:                           # @Scaling_List
# %bb.0:
	blez	$a1, .LBB0_7
# %bb.1:                                # %.lr.ph
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	addi.d	$a0, $a1, -16
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(ZZ_SCAN8)
	addi.d	$a1, $a1, %pc_lo12(ZZ_SCAN8)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(ZZ_SCAN)
	addi.d	$a2, $a2, %pc_lo12(ZZ_SCAN)
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	ori	$a0, $zero, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s3, $a1, %pc_lo12(.L.str)
	ori	$s5, $zero, 8
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.d	$a0, $a0, 256
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	or	$a1, $s6, $a0
	sltui	$a2, $a0, 1
	sltui	$a1, $a1, 1
	st.w	$a1, $s0, 0
	masknez	$a1, $a0, $a2
	maskeqz	$a2, $s5, $a2
	or	$s5, $a2, $a1
.LBB0_3:                                # %.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a1, $s6, 2
	stx.w	$s5, $s2, $a1
	addi.d	$s1, $s1, -1
	addi.d	$s4, $s4, 1
	beqz	$s1, .LBB0_6
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$s6, $s4, 0
	bnez	$a0, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
	b	.LBB0_3
.LBB0_6:
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
.LBB0_7:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	Scaling_List, .Lfunc_end0-Scaling_List
                                        # -- End function
	.globl	InterpretSPS                    # -- Begin function InterpretSPS
	.p2align	5
	.type	InterpretSPS,@function
InterpretSPS:                           # @InterpretSPS
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
	move	$s2, $a0
	ld.d	$s1, $a0, 0
	move	$fp, $a1
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$s4, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	addi.d	$a1, $a0, -66
	ori	$a2, $zero, 56
	lu12i.w	$s0, 1024
	bltu	$a2, $a1, .LBB1_33
# %bb.1:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	ori	$a2, $s0, 2049
	lu32i.d	$a2, 4100
	lu52i.d	$a2, $a2, 16
	and	$a1, $a1, $a2
	beqz	$a1, .LBB1_33
.LBB1_2:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 12
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 32
	st.d	$zero, $fp, 1000
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s2, $a0, %got_pc_lo12(img)
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 4
	ld.d	$a1, $s2, 0
	addi.d	$a0, $a0, -100
	ori	$a2, $zero, 44
	stptr.w	$zero, $a1, 5920
	bltu	$a2, $a0, .LBB1_21
# %bb.3:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ori	$a1, $s0, 1025
	lu32i.d	$a1, 4096
	and	$a0, $a0, $a1
	beqz	$a0, .LBB1_21
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $fp, 32
	bne	$a0, $a1, .LBB1_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 1000
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 1004
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	stptr.w	$a0, $a1, 5920
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 36
	beqz	$a0, .LBB1_21
# %bb.8:                                # %.preheader
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a0, 40
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $a0, 456
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a1, $a0, 992
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $a0, 72
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 968
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(ZZ_SCAN)
	addi.d	$s8, $a0, %pc_lo12(ZZ_SCAN)
	move	$s0, $zero
	ori	$s7, $zero, 64
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %Scaling_List.exit
                                        #   in Loop: Header=BB1_10 Depth=1
	addi.d	$s0, $s0, 1
	ori	$a0, $zero, 8
	beq	$s0, $a0, .LBB1_21
.LBB1_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
                                        #     Child Loop BB1_15 Depth 2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	slli.d	$fp, $s0, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	stx.w	$a0, $a1, $fp
	beqz	$a0, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	ori	$a0, $zero, 5
	bltu	$a0, $s0, .LBB1_17
# %bb.12:                               # %.peel.next149
                                        #   in Loop: Header=BB1_10 Depth=1
	slli.d	$a0, $s0, 6
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	add.d	$s5, $s4, $a0
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$s6, $s0, $s2, 2
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 264
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	stx.w	$a1, $s2, $fp
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$fp, $a1, $a2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	stx.w	$fp, $s4, $a1
	ori	$s2, $zero, 1
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=2
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 256
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	st.w	$zero, $s6, 0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a2
.LBB1_14:                               # %.thread.i
                                        #   in Loop: Header=BB1_15 Depth=2
	slli.d	$a1, $s4, 2
	addi.d	$s2, $s2, 1
	stx.w	$fp, $s5, $a1
	ori	$a1, $zero, 16
	beq	$s2, $a1, .LBB1_9
.LBB1_15:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s4, $s8, $s2
	bnez	$a0, .LBB1_13
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=2
	move	$a0, $zero
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_17:                               # %.peel.next
                                        #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a0, $s0, -6
	slli.d	$s2, $a0, 8
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	add.d	$s6, $s4, $s2
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$s5, $a0, $fp, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 264
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	stx.w	$a1, $fp, $a2
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$fp, $a1, $a2
	stx.w	$fp, $s4, $s2
	ori	$s2, $zero, 1
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 256
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	st.w	$zero, $s5, 0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a2
	slli.d	$a1, $s4, 2
	addi.d	$s2, $s2, 1
	stx.w	$fp, $s6, $a1
	beq	$s2, $s7, .LBB1_9
.LBB1_19:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a1, %pc_hi20(ZZ_SCAN8)
	addi.d	$a1, $a1, %pc_lo12(ZZ_SCAN8)
	ldx.bu	$s4, $a1, $s2
	bnez	$a0, .LBB1_18
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=2
	move	$a0, $zero
	slli.d	$a1, $s4, 2
	addi.d	$s2, $s2, 1
	stx.w	$fp, $s6, $a1
	bne	$s2, $s7, .LBB1_19
	b	.LBB1_9
.LBB1_21:                               # %.loopexit143
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $s3, 1008
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1012
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_24
# %bb.22:                               # %.loopexit143
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB1_27
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1016
	b	.LBB1_27
.LBB1_24:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1020
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1024
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1028
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 1032
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB1_27
# %bb.25:                               # %.lr.ph
	addi.d	$fp, $s3, 1036
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s2, $a0, %pc_lo12(.L.str.24)
	move	$s0, $zero
	.p2align	4, , 16
.LBB1_26:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ld.wu	$a0, $s3, 1032
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 4
	bltu	$s0, $a0, .LBB1_26
.LBB1_27:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2060
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2064
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2068
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2072
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2076
	bnez	$a0, .LBB1_29
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2080
.LBB1_29:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2084
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2088
	beqz	$a0, .LBB1_31
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2092
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2096
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2100
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2104
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $s3, 2108
	ori	$a0, $zero, 2
	stptr.w	$a0, $s3, 2160
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ReadVUI)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 0
.LBB1_32:
	ld.w	$a0, $s4, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB1_33:
	ori	$a1, $zero, 144
	beq	$a0, $a1, .LBB1_2
	b	.LBB1_32
.Lfunc_end1:
	.size	InterpretSPS, .Lfunc_end1-InterpretSPS
                                        # -- End function
	.globl	InitVUI                         # -- Begin function InitVUI
	.p2align	5
	.type	InitVUI,@function
InitVUI:                                # @InitVUI
# %bb.0:
	ori	$a1, $zero, 2
	stptr.w	$a1, $a0, 2160
	ret
.Lfunc_end2:
	.size	InitVUI, .Lfunc_end2-InitVUI
                                        # -- End function
	.globl	ReadVUI                         # -- Begin function ReadVUI
	.p2align	5
	.type	ReadVUI,@function
ReadVUI:                                # @ReadVUI
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ldptr.w	$a1, $a1, 2108
	beqz	$a1, .LBB3_22
# %bb.1:
	move	$s1, $a0
	ld.d	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2112
	beqz	$a0, .LBB3_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	ori	$a0, $zero, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	stptr.w	$a0, $fp, 2116
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	ori	$a0, $zero, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2120
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	ori	$a0, $zero, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2124
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2128
	beqz	$a0, .LBB3_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2132
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2136
	beqz	$a0, .LBB3_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a0, $zero, 3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2140
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2144
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2148
	beqz	$a0, .LBB3_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a0, $zero, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2152
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	ori	$a0, $zero, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2156
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	ori	$a0, $zero, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2160
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2164
	beqz	$a0, .LBB3_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2168
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2172
.LBB3_11:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2176
	beqz	$a0, .LBB3_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2180
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a0, $zero, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2184
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2188
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2192
	addi.d	$s2, $fp, 2047
	beqz	$a0, .LBB3_15
# %bb.14:
	addi.d	$a1, $s2, 149
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReadHRDParameters)
	jirl	$ra, $ra, 0
.LBB3_15:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 2608
	beqz	$a0, .LBB3_17
# %bb.16:
	addi.d	$a1, $s2, 565
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReadHRDParameters)
	jirl	$ra, $ra, 0
.LBB3_17:
	ldptr.w	$a0, $fp, 2192
	bnez	$a0, .LBB3_19
# %bb.18:
	ldptr.w	$a0, $fp, 2608
	beqz	$a0, .LBB3_20
.LBB3_19:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3024
.LBB3_20:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3028
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3032
	beqz	$a0, .LBB3_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3036
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3040
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3044
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3052
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3048
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3056
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stptr.w	$a0, $fp, 3060
.LBB3_22:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	ReadVUI, .Lfunc_end3-ReadVUI
                                        # -- End function
	.globl	ReadHRDParameters               # -- Begin function ReadHRDParameters
	.p2align	5
	.type	ReadHRDParameters,@function
ReadHRDParameters:                      # @ReadHRDParameters
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
	ld.d	$s0, $a0, 0
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	ori	$a0, $zero, 4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a1, $a0, %pc_lo12(.L.str.72)
	ori	$a0, $zero, 4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	addi.d	$s4, $fp, 12
	addi.d	$s5, $fp, 140
	addi.d	$s6, $fp, 268
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s1, $a0, %pc_lo12(.L.str.73)
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s2, $a0, %pc_lo12(.L.str.74)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s3, $a0, %pc_lo12(.L.str.75)
	move	$s7, $zero
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s7, 2
	bstrpick.d	$a1, $a1, 33, 2
	slli.d	$s8, $a1, 2
	stx.w	$a0, $s4, $s8
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	stx.w	$a0, $s5, $s8
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	addi.w	$s7, $s7, 1
	stx.w	$a0, $s6, $s8
	bgeu	$a1, $s7, .LBB4_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	ori	$a0, $zero, 5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 396
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	ori	$a0, $zero, 5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 400
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	ori	$a0, $zero, 5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 404
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	ori	$a0, $zero, 5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 408
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
.Lfunc_end4:
	.size	ReadHRDParameters, .Lfunc_end4-ReadHRDParameters
                                        # -- End function
	.globl	InterpretPPS                    # -- Begin function InterpretPPS
	.p2align	5
	.type	InterpretPPS,@function
InterpretPPS:                           # @InterpretPPS
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
	ld.d	$s0, $a0, 0
	move	$s4, $a1
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$s5, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 4
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 8
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 12
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 984
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 988
	beqz	$a0, .LBB5_11
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	st.w	$a0, $s4, 992
	bltu	$a1, $a0, .LBB5_11
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI5_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI5_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB5_3:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1092
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1096
	b	.LBB5_11
.LBB5_4:
	ld.w	$a0, $s4, 988
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 4
	sltu	$a1, $a1, $a0
	ori	$a2, $zero, 2
	sltu	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 3
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1100
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$s2, $a0, %pc_lo12(.L.str.92)
	move	$fp, $zero
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 1104
	bstrpick.d	$a2, $fp, 31, 0
	slli.d	$a2, $a2, 2
	stx.w	$a0, $a1, $a2
	ld.w	$a0, $s4, 1100
	addi.w	$fp, $fp, 1
	bgeu	$a0, $fp, .LBB5_5
	b	.LBB5_11
.LBB5_6:                                # %.preheader123
	addi.d	$fp, $s4, 996
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$s1, $a0, %pc_lo12(.L.str.86)
	move	$s2, $zero
	.p2align	4, , 16
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 988
	bstrpick.d	$a2, $s2, 31, 0
	slli.d	$a2, $a2, 2
	addi.w	$s2, $s2, 1
	stx.w	$a0, $fp, $a2
	bgeu	$a1, $s2, .LBB5_7
	b	.LBB5_11
.LBB5_8:                                # %.preheader125
	ld.w	$a0, $s4, 988
	beqz	$a0, .LBB5_11
# %bb.9:                                # %.lr.ph
	addi.d	$fp, $s4, 1060
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$s1, $a0, %pc_lo12(.L.str.87)
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$s2, $a0, %pc_lo12(.L.str.88)
	move	$s3, $zero
	.p2align	4, , 16
.LBB5_10:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, -32
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ld.wu	$a0, $s4, 988
	addi.d	$s3, $s3, 1
	addi.d	$fp, $fp, 4
	bltu	$s3, $a0, .LBB5_10
.LBB5_11:                               # %.loopexit124
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1112
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1116
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1120
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	ori	$a0, $zero, 2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1124
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1128
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1132
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1136
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1144
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 1148
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 16
	ld.w	$a1, $s0, 8
	ld.w	$a2, $s0, 12
	st.w	$a0, $s4, 1152
	move	$a0, $a3
	pcaddu18i	$ra, %call36(more_rbsp_data)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_15
# %bb.12:
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 16
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 20
	beqz	$a0, .LBB5_14
# %bb.13:                               # %.preheader
	ld.wu	$a0, $s4, 16
	bstrpick.d	$a0, $a0, 30, 0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4093
	bne	$a0, $a1, .LBB5_17
.LBB5_14:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	b	.LBB5_16
.LBB5_15:
	ld.w	$a0, $s4, 1136
.LBB5_16:
	ori	$a1, $zero, 1
	st.w	$a1, $s4, 0
	ld.w	$a1, $s5, 0
	st.w	$a0, $s4, 1140
	move	$a0, $a1
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB5_17:                               # %.lr.ph132
	addi.d	$a0, $s4, 24
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 440
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 976
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 56
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 952
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(ZZ_SCAN)
	addi.d	$s6, $a0, %pc_lo12(ZZ_SCAN)
	move	$s7, $zero
	ori	$s3, $zero, 64
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_18:                               # %Scaling_List.exit
                                        #   in Loop: Header=BB5_19 Depth=1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $s4, 16
	addi.d	$s7, $s7, 1
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 6
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	bgeu	$s7, $a0, .LBB5_14
.LBB5_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_28 Depth 2
                                        #     Child Loop BB5_24 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	slli.d	$fp, $s7, 2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	stx.w	$a0, $a1, $fp
	beqz	$a0, .LBB5_18
# %bb.20:                               #   in Loop: Header=BB5_19 Depth=1
	ori	$a0, $zero, 5
	bltu	$a0, $s7, .LBB5_26
# %bb.21:                               # %.peel.next140
                                        #   in Loop: Header=BB5_19 Depth=1
	slli.d	$a0, $s7, 6
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	add.d	$s4, $s8, $a0
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s5, $s7, $s1, 2
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 264
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	stx.w	$a1, $s1, $fp
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$fp, $a1, $a2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	stx.w	$fp, $s8, $a1
	ori	$s1, $zero, 1
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_22:                               #   in Loop: Header=BB5_24 Depth=2
	move	$a0, $zero
.LBB5_23:                               # %.thread.i
                                        #   in Loop: Header=BB5_24 Depth=2
	slli.d	$a1, $s8, 2
	addi.d	$s1, $s1, 1
	stx.w	$fp, $s4, $a1
	ori	$a1, $zero, 16
	beq	$s1, $a1, .LBB5_18
.LBB5_24:                               #   Parent Loop BB5_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s8, $s6, $s1
	beqz	$a0, .LBB5_22
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=2
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 256
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	st.w	$zero, $s5, 0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a2
	b	.LBB5_23
	.p2align	4, , 16
.LBB5_26:                               # %.peel.next
                                        #   in Loop: Header=BB5_19 Depth=1
	addi.d	$a0, $s7, -6
	slli.d	$fp, $a0, 8
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	add.d	$s5, $s8, $fp
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$s4, $a0, $s1, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 264
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	stx.w	$a1, $s1, $a2
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$s1, $a1, $a2
	stx.w	$s1, $s8, $fp
	ori	$fp, $zero, 1
	b	.LBB5_28
	.p2align	4, , 16
.LBB5_27:                               #   in Loop: Header=BB5_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, 256
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	st.w	$zero, $s4, 0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s1, $a1, $a2
	slli.d	$a1, $s8, 2
	addi.d	$fp, $fp, 1
	stx.w	$s1, $s5, $a1
	beq	$fp, $s3, .LBB5_18
.LBB5_28:                               #   Parent Loop BB5_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a1, %pc_hi20(ZZ_SCAN8)
	addi.d	$a1, $a1, %pc_lo12(ZZ_SCAN8)
	ldx.bu	$s8, $a1, $fp
	bnez	$a0, .LBB5_27
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=2
	move	$a0, $zero
	slli.d	$a1, $s8, 2
	addi.d	$fp, $fp, 1
	stx.w	$s1, $s5, $a1
	bne	$fp, $s3, .LBB5_28
	b	.LBB5_18
.Lfunc_end5:
	.size	InterpretPPS, .Lfunc_end5-InterpretPPS
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_6-.LJTI5_0
	.word	.LBB5_11-.LJTI5_0
	.word	.LBB5_8-.LJTI5_0
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
                                        # -- End function
	.text
	.globl	PPSConsistencyCheck             # -- Begin function PPSConsistencyCheck
	.p2align	5
	.type	PPSConsistencyCheck,@function
PPSConsistencyCheck:                    # @PPSConsistencyCheck
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end6:
	.size	PPSConsistencyCheck, .Lfunc_end6-PPSConsistencyCheck
                                        # -- End function
	.globl	SPSConsistencyCheck             # -- Begin function SPSConsistencyCheck
	.p2align	5
	.type	SPSConsistencyCheck,@function
SPSConsistencyCheck:                    # @SPSConsistencyCheck
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end7:
	.size	SPSConsistencyCheck, .Lfunc_end7-SPSConsistencyCheck
                                        # -- End function
	.globl	MakePPSavailable                # -- Begin function MakePPSavailable
	.p2align	5
	.type	MakePPSavailable,@function
MakePPSavailable:                       # @MakePPSavailable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 1160
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(PicParSet)
	addi.d	$a1, $a1, %pc_lo12(PicParSet)
	ldx.w	$a2, $a1, $a0
	ori	$a3, $zero, 1
	add.d	$s0, $a1, $a0
	bne	$a2, $a3, .LBB8_3
# %bb.1:
	ld.d	$a0, $s0, 1104
	beqz	$a0, .LBB8_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_3:
	ori	$a2, $zero, 1160
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1104
	st.d	$a0, $s0, 1104
	st.d	$zero, $fp, 1104
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	MakePPSavailable, .Lfunc_end8-MakePPSavailable
                                        # -- End function
	.globl	CleanUpPPS                      # -- Begin function CleanUpPPS
	.p2align	5
	.type	CleanUpPPS,@function
CleanUpPPS:                             # @CleanUpPPS
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(PicParSet)
	addi.d	$fp, $a0, %pc_lo12(PicParSet)
	ori	$s0, $zero, 256
	ori	$s1, $zero, 1
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_2 Depth=1
	st.w	$zero, $fp, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 1160
	beqz	$s0, .LBB9_5
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	bne	$a0, $s1, .LBB9_1
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a0, $fp, 1104
	beqz	$a0, .LBB9_1
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB9_1
.LBB9_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	CleanUpPPS, .Lfunc_end9-CleanUpPPS
                                        # -- End function
	.globl	MakeSPSavailable                # -- Begin function MakeSPSavailable
	.p2align	5
	.type	MakeSPSavailable,@function
MakeSPSavailable:                       # @MakeSPSavailable
# %bb.0:
	ori	$a2, $zero, 3064
	mul.d	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(SeqParSet)
	addi.d	$a2, $a2, %pc_lo12(SeqParSet)
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 3064
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end10:
	.size	MakeSPSavailable, .Lfunc_end10-MakeSPSavailable
                                        # -- End function
	.globl	ProcessSPS                      # -- Begin function ProcessSPS
	.p2align	5
	.type	ProcessSPS,@function
ProcessSPS:                             # @ProcessSPS
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(AllocPartition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(AllocSPS)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $s1, 24
	ld.w	$a3, $s1, 4
	move	$s0, $a0
	ld.d	$a0, $a1, 16
	addi.d	$a1, $a2, 1
	addi.d	$a2, $a3, -1
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s1, 4
	ld.d	$a0, $a0, 16
	addi.w	$a1, $a1, -1
	pcaddu18i	$ra, %call36(RBSPtoSODB)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 12
	st.w	$a0, $a1, 4
	st.w	$zero, $a1, 24
	st.w	$zero, $a1, 8
	st.w	$zero, $a1, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(InterpretSPS)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB11_8
# %bb.1:
	pcalau12i	$s1, %pc_hi20(active_sps)
	ld.d	$a1, $s1, %pc_lo12(active_sps)
	beqz	$a1, .LBB11_7
# %bb.2:
	ld.w	$a0, $s0, 28
	ld.w	$a2, $a1, 28
	bne	$a0, $a2, .LBB11_7
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sps_is_equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_7
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB11_6
# %bb.5:
	pcaddu18i	$ra, %call36(exit_picture)
	jirl	$ra, $ra, 0
.LBB11_6:
	st.d	$zero, $s1, %pc_lo12(active_sps)
.LBB11_7:
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 3064
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(SeqParSet)
	addi.d	$a1, $a1, %pc_lo12(SeqParSet)
	add.d	$a0, $a1, $a0
	ori	$a2, $zero, 3064
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	stptr.w	$a0, $a1, 5912
.LBB11_8:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreePartition)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(FreeSPS)
	jr	$t8
.Lfunc_end11:
	.size	ProcessSPS, .Lfunc_end11-ProcessSPS
                                        # -- End function
	.globl	ProcessPPS                      # -- Begin function ProcessPPS
	.p2align	5
	.type	ProcessPPS,@function
ProcessPPS:                             # @ProcessPPS
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(AllocPartition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(AllocPPS)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $s1, 24
	ld.w	$a3, $s1, 4
	move	$s0, $a0
	ld.d	$a0, $a1, 16
	addi.d	$a1, $a2, 1
	addi.d	$a2, $a3, -1
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s1, 4
	ld.d	$a0, $a0, 16
	addi.w	$a1, $a1, -1
	pcaddu18i	$ra, %call36(RBSPtoSODB)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 12
	st.w	$a0, $a1, 4
	st.w	$zero, $a1, 24
	st.w	$zero, $a1, 8
	st.w	$zero, $a1, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(InterpretPPS)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(active_pps)
	ld.d	$a1, $s1, %pc_lo12(active_pps)
	beqz	$a1, .LBB12_6
# %bb.1:
	ld.w	$a0, $s0, 4
	ld.w	$a2, $a1, 4
	bne	$a0, $a2, .LBB12_6
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pps_is_equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_6
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB12_5
# %bb.4:
	pcaddu18i	$ra, %call36(exit_picture)
	jirl	$ra, $ra, 0
.LBB12_5:
	st.d	$zero, $s1, %pc_lo12(active_pps)
.LBB12_6:
	ld.w	$a0, $s0, 4
	ori	$a1, $zero, 1160
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(PicParSet)
	addi.d	$a1, $a1, %pc_lo12(PicParSet)
	ldx.w	$a2, $a1, $a0
	add.d	$s1, $a1, $a0
	bne	$a2, $s2, .LBB12_9
# %bb.7:
	ld.d	$a0, $s1, 1104
	beqz	$a0, .LBB12_9
# %bb.8:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_9:                               # %MakePPSavailable.exit
	ori	$a2, $zero, 1160
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 1104
	st.d	$a0, $s1, 1104
	st.d	$zero, $s0, 1104
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FreePartition)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(FreePPS)
	jr	$t8
.Lfunc_end12:
	.size	ProcessPPS, .Lfunc_end12-ProcessPPS
                                        # -- End function
	.globl	activate_sps                    # -- Begin function activate_sps
	.p2align	5
	.type	activate_sps,@function
activate_sps:                           # @activate_sps
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(active_sps)
	ld.d	$a1, $s0, %pc_lo12(active_sps)
	beq	$a1, $a0, .LBB13_9
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB13_3
# %bb.2:
	pcaddu18i	$ra, %call36(exit_picture)
	jirl	$ra, $ra, 0
.LBB13_3:
	st.d	$fp, $s0, %pc_lo12(active_sps)
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s0, 0
	stptr.w	$zero, $a0, 5880
	ld.w	$a2, $fp, 1000
	ld.w	$a1, $fp, 32
	st.w	$zero, $a0, 56
	st.w	$zero, $a0, 64
	addi.d	$a2, $a2, 8
	stptr.w	$a2, $a0, 5876
	beqz	$a1, .LBB13_5
# %bb.4:
	ld.w	$a2, $fp, 1004
	addi.d	$a2, $a2, 8
	stptr.w	$a2, $a0, 5880
.LBB13_5:
	ld.w	$a2, $fp, 1008
	addi.d	$a2, $a2, 4
	ori	$a3, $zero, 2068
	ldx.w	$a3, $fp, $a3
	ori	$a4, $zero, 1
	sll.w	$a2, $a4, $a2
	stptr.w	$a2, $a0, 5816
	addi.d	$a2, $a3, 1
	ori	$a3, $zero, 2072
	ldx.w	$a3, $fp, $a3
	stptr.w	$a2, $a0, 5820
	ori	$a4, $zero, 2076
	ldx.w	$a5, $fp, $a4
	addi.d	$a3, $a3, 1
	stptr.w	$a3, $a0, 5824
	ori	$a4, $zero, 2
	sub.d	$a5, $a4, $a5
	mulw.d.w	$a3, $a5, $a3
	stptr.w	$a3, $a0, 5828
	mul.d	$a5, $a3, $a2
	stptr.w	$a5, $a0, 5840
	stptr.w	$a1, $a0, 5916
	slli.w	$a2, $a2, 4
	st.w	$a2, $a0, 48
	slli.w	$a3, $a3, 4
	ori	$a5, $zero, 3
	st.w	$a3, $a0, 52
	beq	$a1, $a5, .LBB13_11
# %bb.6:
	beq	$a1, $a4, .LBB13_10
# %bb.7:
	ori	$a4, $zero, 1
	bne	$a1, $a4, .LBB13_13
# %bb.8:
	srai.d	$a2, $a2, 1
	st.w	$a2, $a0, 56
	srai.d	$a3, $a3, 1
	b	.LBB13_12
.LBB13_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_10:
	srai.d	$a2, $a2, 1
.LBB13_11:
	st.w	$a2, $a0, 56
.LBB13_12:                              # %.sink.split
	st.w	$a3, $a0, 64
	addi.d	$a1, $a2, -1
	b	.LBB13_14
.LBB13_13:
	addi.d	$a1, $zero, -1
.LBB13_14:
	st.w	$a1, $a0, 60
	pcaddu18i	$ra, %call36(init_frext)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_global_buffers)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ldptr.w	$a0, $a0, 5848
	bnez	$a0, .LBB13_16
# %bb.15:
	pcaddu18i	$ra, %call36(flush_dpb)
	jirl	$ra, $ra, 0
.LBB13_16:
	pcaddu18i	$ra, %call36(init_dpb)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Co_located)
	ld.d	$s1, $a0, %got_pc_lo12(Co_located)
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB13_18
# %bb.17:
	pcaddu18i	$ra, %call36(free_colocated)
	jirl	$ra, $ra, 0
.LBB13_18:
	ld.d	$a1, $s0, 0
	ld.w	$a0, $a1, 48
	ld.w	$a1, $a1, 52
	ldptr.w	$a2, $fp, 2080
	pcaddu18i	$ra, %call36(alloc_colocated)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a3, $a1, 48
	ld.w	$a1, $a1, 52
	ori	$a2, $zero, 1
	st.d	$a0, $s1, 0
	move	$a0, $a3
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(ercInit)
	jr	$t8
.Lfunc_end13:
	.size	activate_sps, .Lfunc_end13-activate_sps
                                        # -- End function
	.globl	activate_pps                    # -- Begin function activate_pps
	.p2align	5
	.type	activate_pps,@function
activate_pps:                           # @activate_pps
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(active_pps)
	ld.d	$a1, $s0, %pc_lo12(active_pps)
	beq	$a1, $a0, .LBB14_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB14_3
# %bb.2:
	pcaddu18i	$ra, %call36(exit_picture)
	jirl	$ra, $ra, 0
.LBB14_3:
	ld.w	$a0, $fp, 16
	st.d	$fp, $s0, %pc_lo12(active_pps)
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	stptr.w	$a0, $a1, 5908
.LBB14_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	activate_pps, .Lfunc_end14-activate_pps
                                        # -- End function
	.globl	UseParameterSet                 # -- Begin function UseParameterSet
	.p2align	5
	.type	UseParameterSet,@function
UseParameterSet:                        # @UseParameterSet
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1160
	mul.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(PicParSet)
	addi.d	$a1, $a1, %pc_lo12(PicParSet)
	ldx.w	$a2, $a1, $a0
	ori	$s3, $zero, 1
	add.d	$s0, $a1, $a0
	beq	$a2, $s3, .LBB15_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB15_2:
	ld.wu	$a0, $s0, 8
	ori	$s1, $zero, 3064
	mul.d	$a1, $a0, $s1
	pcalau12i	$a2, %pc_hi20(SeqParSet)
	addi.d	$s2, $a2, %pc_lo12(SeqParSet)
	ldx.w	$a1, $s2, $a1
	beq	$a1, $s3, .LBB15_4
# %bb.3:
	addi.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 8
.LBB15_4:
	mul.d	$a0, $a0, $s1
	add.d	$fp, $s2, $a0
	ld.w	$a1, $fp, 1012
	ori	$a0, $zero, 3
	bltu	$a1, $a0, .LBB15_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	addi.w	$a1, $zero, -1000
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 1012
.LBB15_6:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB15_9
# %bb.7:
	ld.w	$a0, $fp, 1032
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB15_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a0, $a0, %pc_lo12(.L.str.113)
	addi.w	$a1, $zero, -1011
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB15_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(activate_sps)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(active_pps)
	ld.d	$a0, $fp, %pc_lo12(active_pps)
	beq	$a0, $s0, .LBB15_13
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB15_12
# %bb.11:
	pcaddu18i	$ra, %call36(exit_picture)
	jirl	$ra, $ra, 0
.LBB15_12:
	ld.w	$a0, $s0, 16
	st.d	$s0, $fp, %pc_lo12(active_pps)
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	stptr.w	$a0, $a1, 5908
.LBB15_13:                              # %activate_pps.exit
	ld.w	$a0, $s0, 12
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cabac_startcode_follows)
	ld.d	$a1, $a1, %got_pc_lo12(cabac_startcode_follows)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(uvlc_startcode_follows)
	ld.d	$a2, $a2, %got_pc_lo12(uvlc_startcode_follows)
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(readSyntaxElement_CABAC)
	ld.d	$a2, $a2, %got_pc_lo12(readSyntaxElement_CABAC)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %got_pc_hi20(readSyntaxElement_UVLC)
	ld.d	$a3, $a3, %got_pc_lo12(readSyntaxElement_UVLC)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(nal_startcode_follows)
	st.d	$a1, $a2, %pc_lo12(nal_startcode_follows)
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.d	$a1, $a1, 5592
	ld.d	$a1, $a1, 40
	st.d	$a0, $a1, 48
	st.d	$a0, $a1, 104
	st.d	$a0, $a1, 160
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	UseParameterSet, .Lfunc_end15-UseParameterSet
                                        # -- End function
	.type	ZZ_SCAN,@object                 # @ZZ_SCAN
	.section	.rodata,"a",@progbits
	.globl	ZZ_SCAN
ZZ_SCAN:
	.ascii	"\000\001\004\b\005\002\003\006\t\f\r\n\007\013\016\017"
	.size	ZZ_SCAN, 16

	.type	ZZ_SCAN8,@object                # @ZZ_SCAN8
	.globl	ZZ_SCAN8
ZZ_SCAN8:
	.ascii	"\000\001\b\020\t\002\003\n\021\030 \031\022\013\004\005\f\023\032!(0)\"\033\024\r\006\007\016\025\034#*1892+$\035\026\017\027\036%,3:;4-&\037'.5<=6/7>?"
	.size	ZZ_SCAN8, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"   : delta_sl   "
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SPS: profile_idc"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SPS: constrained_set0_flag"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SPS: constrained_set1_flag"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SPS: constrained_set2_flag"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SPS: constrained_set3_flag"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"SPS: reserved_zero_4bits"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SPS: level_idc"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"SPS: seq_parameter_set_id"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"SPS: chroma_format_idc"
	.size	.L.str.9, 23

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"SPS: residue_transform_flag"
	.size	.L.str.10, 28

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"[Deprecated High444 Profile] residue_transform_flag = 1 is no longer supported"
	.size	.L.str.11, 79

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"SPS: bit_depth_luma_minus8"
	.size	.L.str.12, 27

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"SPS: bit_depth_chroma_minus8"
	.size	.L.str.13, 29

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SPS: lossless_qpprime_y_zero_flag"
	.size	.L.str.14, 34

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"SPS: seq_scaling_matrix_present_flag"
	.size	.L.str.15, 37

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"SPS: seq_scaling_list_present_flag"
	.size	.L.str.16, 35

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"SPS: log2_max_frame_num_minus4"
	.size	.L.str.17, 31

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"SPS: pic_order_cnt_type"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"SPS: log2_max_pic_order_cnt_lsb_minus4"
	.size	.L.str.19, 39

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"SPS: delta_pic_order_always_zero_flag"
	.size	.L.str.20, 38

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"SPS: offset_for_non_ref_pic"
	.size	.L.str.21, 28

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SPS: offset_for_top_to_bottom_field"
	.size	.L.str.22, 36

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SPS: num_ref_frames_in_pic_order_cnt_cycle"
	.size	.L.str.23, 43

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"SPS: offset_for_ref_frame[i]"
	.size	.L.str.24, 29

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"SPS: num_ref_frames"
	.size	.L.str.25, 20

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"SPS: gaps_in_frame_num_value_allowed_flag"
	.size	.L.str.26, 42

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SPS: pic_width_in_mbs_minus1"
	.size	.L.str.27, 29

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SPS: pic_height_in_map_units_minus1"
	.size	.L.str.28, 36

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"SPS: frame_mbs_only_flag"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"SPS: mb_adaptive_frame_field_flag"
	.size	.L.str.30, 34

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"SPS: direct_8x8_inference_flag"
	.size	.L.str.31, 31

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"SPS: frame_cropping_flag"
	.size	.L.str.32, 25

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"SPS: frame_cropping_rect_left_offset"
	.size	.L.str.33, 37

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"SPS: frame_cropping_rect_right_offset"
	.size	.L.str.34, 38

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"SPS: frame_cropping_rect_top_offset"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"SPS: frame_cropping_rect_bottom_offset"
	.size	.L.str.36, 39

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"SPS: vui_parameters_present_flag"
	.size	.L.str.37, 33

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"VUI: aspect_ratio_info_present_flag"
	.size	.L.str.38, 36

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"VUI: aspect_ratio_idc"
	.size	.L.str.39, 22

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"VUI: sar_width"
	.size	.L.str.40, 15

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"VUI: sar_height"
	.size	.L.str.41, 16

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"VUI: overscan_info_present_flag"
	.size	.L.str.42, 32

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"VUI: overscan_appropriate_flag"
	.size	.L.str.43, 31

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"VUI: video_signal_type_present_flag"
	.size	.L.str.44, 36

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"VUI: video_format"
	.size	.L.str.45, 18

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"VUI: video_full_range_flag"
	.size	.L.str.46, 27

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"VUI: color_description_present_flag"
	.size	.L.str.47, 36

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"VUI: colour_primaries"
	.size	.L.str.48, 22

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"VUI: transfer_characteristics"
	.size	.L.str.49, 30

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"VUI: matrix_coefficients"
	.size	.L.str.50, 25

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"VUI: chroma_loc_info_present_flag"
	.size	.L.str.51, 34

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"VUI: chroma_sample_loc_type_top_field"
	.size	.L.str.52, 38

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"VUI: chroma_sample_loc_type_bottom_field"
	.size	.L.str.53, 41

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"VUI: timing_info_present_flag"
	.size	.L.str.54, 30

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"VUI: num_units_in_tick"
	.size	.L.str.55, 23

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"VUI: time_scale"
	.size	.L.str.56, 16

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"VUI: fixed_frame_rate_flag"
	.size	.L.str.57, 27

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"VUI: nal_hrd_parameters_present_flag"
	.size	.L.str.58, 37

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"VUI: vcl_hrd_parameters_present_flag"
	.size	.L.str.59, 37

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"VUI: low_delay_hrd_flag"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"VUI: pic_struct_present_flag   "
	.size	.L.str.61, 32

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"VUI: bitstream_restriction_flag"
	.size	.L.str.62, 32

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"VUI: motion_vectors_over_pic_boundaries_flag"
	.size	.L.str.63, 45

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"VUI: max_bytes_per_pic_denom"
	.size	.L.str.64, 29

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"VUI: max_bits_per_mb_denom"
	.size	.L.str.65, 27

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"VUI: log2_max_mv_length_horizontal"
	.size	.L.str.66, 35

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"VUI: log2_max_mv_length_vertical"
	.size	.L.str.67, 33

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"VUI: num_reorder_frames"
	.size	.L.str.68, 24

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"VUI: max_dec_frame_buffering"
	.size	.L.str.69, 29

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"VUI: cpb_cnt_minus1"
	.size	.L.str.70, 20

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"VUI: bit_rate_scale"
	.size	.L.str.71, 20

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"VUI: cpb_size_scale"
	.size	.L.str.72, 20

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"VUI: bit_rate_value_minus1"
	.size	.L.str.73, 27

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"VUI: cpb_size_value_minus1"
	.size	.L.str.74, 27

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"VUI: cbr_flag"
	.size	.L.str.75, 14

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"VUI: initial_cpb_removal_delay_length_minus1"
	.size	.L.str.76, 45

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"VUI: cpb_removal_delay_length_minus1"
	.size	.L.str.77, 37

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"VUI: dpb_output_delay_length_minus1"
	.size	.L.str.78, 36

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"VUI: time_offset_length"
	.size	.L.str.79, 24

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"PPS: pic_parameter_set_id"
	.size	.L.str.80, 26

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"PPS: seq_parameter_set_id"
	.size	.L.str.81, 26

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"PPS: entropy_coding_mode_flag"
	.size	.L.str.82, 30

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"PPS: pic_order_present_flag"
	.size	.L.str.83, 28

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"PPS: num_slice_groups_minus1"
	.size	.L.str.84, 29

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"PPS: slice_group_map_type"
	.size	.L.str.85, 26

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"PPS: run_length_minus1 [i]"
	.size	.L.str.86, 27

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"PPS: top_left [i]"
	.size	.L.str.87, 18

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"PPS: bottom_right [i]"
	.size	.L.str.88, 22

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"PPS: slice_group_change_direction_flag"
	.size	.L.str.89, 39

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"PPS: slice_group_change_rate_minus1"
	.size	.L.str.90, 36

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"PPS: num_slice_group_map_units_minus1"
	.size	.L.str.91, 38

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"slice_group_id[i]"
	.size	.L.str.92, 18

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"PPS: num_ref_idx_l0_active_minus1"
	.size	.L.str.93, 34

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"PPS: num_ref_idx_l1_active_minus1"
	.size	.L.str.94, 34

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"PPS: weighted_pred_flag"
	.size	.L.str.95, 24

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"PPS: weighted_bipred_idc"
	.size	.L.str.96, 25

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"PPS: pic_init_qp_minus26"
	.size	.L.str.97, 25

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"PPS: pic_init_qs_minus26"
	.size	.L.str.98, 25

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"PPS: chroma_qp_index_offset"
	.size	.L.str.99, 28

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"PPS: deblocking_filter_control_present_flag"
	.size	.L.str.100, 44

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"PPS: constrained_intra_pred_flag"
	.size	.L.str.101, 33

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"PPS: redundant_pic_cnt_present_flag"
	.size	.L.str.102, 36

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"PPS: transform_8x8_mode_flag"
	.size	.L.str.103, 29

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"PPS: pic_scaling_matrix_present_flag"
	.size	.L.str.104, 37

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"PPS: pic_scaling_list_present_flag"
	.size	.L.str.105, 35

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"PPS: second_chroma_qp_index_offset"
	.size	.L.str.106, 35

	.type	PicParSet,@object               # @PicParSet
	.comm	PicParSet,296960,8
	.type	SeqParSet,@object               # @SeqParSet
	.comm	SeqParSet,98048,4
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"Trying to use an invalid (uninitialized) Picture Parameter Set with ID %d, expect the unexpected...\n"
	.size	.L.str.109, 101

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"PicParset %d references an invalid (uninitialized) Sequence Parameter Set with ID %d, expect the unexpected...\n"
	.size	.L.str.110, 112

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"invalid sps->pic_order_cnt_type = %d\n"
	.size	.L.str.111, 38

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"pic_order_cnt_type != 1"
	.size	.L.str.112, 24

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"num_ref_frames_in_pic_order_cnt_cycle too large"
	.size	.L.str.113, 48

	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	last_out_fs,@object             # @last_out_fs
	.comm	last_out_fs,8,8
	.type	pocs_in_dpb,@object             # @pocs_in_dpb
	.comm	pocs_in_dpb,400,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Consistency checking a picture parset, to be implemented"
	.size	.Lstr, 57

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Consistency checking a sequence parset, to be implemented"
	.size	.Lstr.1, 58

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym uvlc_startcode_follows
	.addrsig_sym readSyntaxElement_UVLC
	.addrsig_sym cabac_startcode_follows
	.addrsig_sym readSyntaxElement_CABAC
	.addrsig_sym PicParSet
	.addrsig_sym SeqParSet
