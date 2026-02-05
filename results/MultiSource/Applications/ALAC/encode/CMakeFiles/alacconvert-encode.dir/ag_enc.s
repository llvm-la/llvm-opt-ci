	.file	"ag_enc.c"
	.text
	.globl	dyn_comp                        # -- Begin function dyn_comp
	.p2align	5
	.type	dyn_comp,@function
dyn_comp:                               # @dyn_comp
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	move	$t1, $a3
	move	$s3, $a1
	ld.w	$s6, $a0, 28
	ld.w	$a1, $a0, 24
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	addi.w	$a4, $a4, -1
	ori	$a3, $zero, 31
	st.w	$zero, $a5, 0
	bltu	$a3, $a4, .LBB0_102
# %bb.1:                                # %.split
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	ld.w	$t0, $a2, 16
	ld.w	$a5, $a0, 4
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a5, $a0, 0
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	beqz	$t1, .LBB0_103
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	move	$a2, $zero
	move	$s0, $zero
	sub.w	$fp, $a1, $s6
	ld.w	$a1, $a0, 8
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.w	$a1, $a0, 12
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 16
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$a1, $zero, 32
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	addi.d	$s8, $zero, -1
	srl.w	$a0, $s8, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1537
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 262143
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 131071
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 65535
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 32767
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 16383
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 8191
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 4095
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 1023
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 511
	ori	$a0, $a0, 2559
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a7, $a0, 4095
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$t1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$a7, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $a1
	bgeu	$a2, $t1, .LBB0_103
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_36 Depth 2
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ori	$a0, $zero, 23
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 22
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 21
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 20
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 19
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 18
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 17
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 15
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 14
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 13
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 12
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bltu	$a1, $a5, .LBB0_26
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 9
	ori	$a0, $zero, 11
	ori	$a2, $zero, 2044
	bltu	$a2, $a1, .LBB0_26
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 10
	ori	$a2, $zero, 1020
	bltu	$a2, $a1, .LBB0_26
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 9
	ori	$a2, $zero, 508
	bltu	$a2, $a1, .LBB0_26
# %bb.19:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 8
	ori	$a2, $zero, 252
	bltu	$a2, $a1, .LBB0_26
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 7
	ori	$a2, $zero, 124
	bltu	$a2, $a1, .LBB0_26
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 6
	ori	$a2, $zero, 60
	bltu	$a2, $a1, .LBB0_26
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 5
	ori	$a2, $zero, 28
	bltu	$a2, $a1, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 4
	ori	$a2, $zero, 12
	bltu	$a2, $a1, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 3
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_4 Depth=1
	sltui	$a0, $a5, 512
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	.p2align	4, , 16
.LBB0_26:                               # %lead.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a5, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	ld.w	$a3, $s3, 0
	or	$a1, $a0, $a2
	sll.w	$a0, $s8, $a1
	nor	$a2, $a0, $zero
	srai.d	$a0, $a3, 31
	xor	$a4, $a3, $a0
	sub.d	$s4, $a4, $a0
	srli.d	$s7, $a3, 31
	alsl.d	$a0, $s4, $s7, 1
	sub.w	$s6, $a0, $s0
	addi.w	$a0, $a2, 0
	div.wu	$a0, $s6, $a0
	bstrpick.d	$s0, $t0, 31, 3
	move	$s5, $t0
	andi	$s8, $t0, 7
	ori	$a3, $zero, 8
	bltu	$a3, $a0, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	mul.w	$a2, $a0, $a2
	xor	$a3, $s6, $a2
	sltui	$a3, $a3, 1
	add.d	$a1, $a1, $a0
	sub.d	$a1, $a1, $a3
	addi.w	$s2, $a1, 1
	ori	$a1, $zero, 26
	bltu	$s2, $a1, .LBB0_32
.LBB0_28:                               # %dyn_code_32bit.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a0, $s2, $s0
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	xori	$a1, $s8, 23
	ori	$a2, $zero, 511
	sll.w	$a1, $a2, $a1
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	stx.w	$a0, $s2, $s0
	addi.w	$s0, $s5, 9
	bstrpick.d	$a1, $s0, 31, 3
	ldx.w	$a0, $s2, $a1
	add.d	$s2, $s2, $a1
	andi	$a1, $s0, 7
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	add.w	$s5, $a1, $a2
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 33
	blt	$s5, $a1, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $s5, -32
	srl.w	$a2, $s6, $a1
	addi.d	$a3, $zero, -1
	srl.w	$a1, $a3, $a1
	andn	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 40
	sub.d	$a1, $a1, $s5
	sll.w	$a1, $s6, $a1
	st.b	$a1, $s2, 4
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 32
	sub.d	$a1, $a1, $s5
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	sll.w	$a2, $a3, $a1
	and	$a3, $s6, $a3
	sll.w	$a1, $a3, $a1
	andn	$a0, $a0, $a2
	or	$a0, $a0, $a1
.LBB0_31:                               # %dyn_jam_noDeref_large.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s8, $zero, -1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.w	$t0, $s0, $a0
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a1, $zero, $a3
	addi.d	$a3, $zero, -1
	sll.w	$a3, $a3, $a0
	nor	$a3, $a3, $zero
	sub.d	$a0, $s2, $a0
	sll.w	$a3, $a3, $a0
	sub.d	$a2, $s6, $a2
	ld.d	$fp, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a0, $fp, $s0
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	add.d	$a1, $s8, $s2
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	sub.d	$a2, $a2, $s2
	addi.d	$a3, $zero, -1
	srl.w	$a2, $a3, $a2
	sll.w	$a3, $a2, $a1
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	and	$a2, $a4, $a2
	sll.w	$a1, $a2, $a1
	andn	$a0, $a0, $a3
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	stx.w	$a0, $fp, $s0
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	add.w	$t0, $s2, $s5
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s8, $zero, -1
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	alsl.w	$a0, $s4, $s7, 1
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a4
	bstrpick.d	$a1, $a1, 31, 9
	sub.d	$a1, $a2, $a1
	addi.d	$a2, $s3, 4
	addi.w	$a3, $s1, 1
	mul.d	$a0, $a0, $a4
	add.w	$a0, $a1, $a0
	bstrpick.d	$a1, $s6, 31, 16
	sltu	$a1, $zero, $a1
	masknez	$a0, $a0, $a1
	ld.d	$a7, $sp, 152                   # 8-byte Folded Reload
	maskeqz	$a1, $a7, $a1
	or	$a5, $a1, $a0
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	slt	$a0, $a3, $s6
	masknez	$a1, $fp, $a0
	alsl.d	$s3, $a1, $a2, 2
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 1
	maskeqz	$s1, $a3, $a0
	bgeu	$a1, $t1, .LBB0_3
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a0, $a5, 29, 7
	slli.w	$a0, $a0, 7
	bnez	$a0, .LBB0_3
# %bb.35:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
	addu16i.d	$a2, $a2, 1
	addi.w	$a6, $a2, 0
	.p2align	4, , 16
.LBB0_36:                               # %.preheader
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$a2, $a1, $a0
	ori	$s0, $zero, 1
	bgeu	$a2, $t1, .LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	ld.w	$a3, $s3, 0
	bnez	$a3, .LBB0_72
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	addi.w	$a2, $s1, 1
	slt	$a3, $a2, $s6
	masknez	$a4, $fp, $a3
	alsl.d	$a4, $a4, $s3, 2
	addi.w	$a0, $a0, 1
	maskeqz	$s1, $a2, $a3
	addi.d	$s3, $a4, 4
	bne	$a0, $a7, .LBB0_36
# %bb.39:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	move	$a0, $a7
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	bgez	$a5, .LBB0_41
	b	.LBB0_73
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a6, $t1
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	bltz	$a5, .LBB0_73
.LBB0_41:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 30
	bnez	$a1, .LBB0_74
# %bb.42:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 29
	bnez	$a1, .LBB0_75
# %bb.43:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 28
	bnez	$a1, .LBB0_76
# %bb.44:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 27
	bnez	$a1, .LBB0_77
# %bb.45:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 26
	bnez	$a1, .LBB0_78
# %bb.46:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 25
	bnez	$a1, .LBB0_79
# %bb.47:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 24
	bnez	$a1, .LBB0_80
# %bb.48:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 23
	bnez	$a1, .LBB0_81
# %bb.49:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 22
	bnez	$a1, .LBB0_82
# %bb.50:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 21
	bnez	$a1, .LBB0_83
# %bb.51:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 20
	bnez	$a1, .LBB0_84
# %bb.52:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 19
	bnez	$a1, .LBB0_85
# %bb.53:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 18
	bnez	$a1, .LBB0_86
# %bb.54:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 17
	bnez	$a1, .LBB0_87
# %bb.55:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 16
	bnez	$a1, .LBB0_88
# %bb.56:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a5, 31, 15
	bnez	$a1, .LBB0_89
# %bb.57:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a4, $t0
	move	$a2, $a5
	bstrpick.d	$a1, $a5, 31, 14
	bnez	$a1, .LBB0_90
# %bb.58:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a2, 31, 13
	bnez	$a1, .LBB0_91
# %bb.59:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a1, $a2, 31, 12
	bnez	$a1, .LBB0_92
# %bb.60:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 2047
	bltu	$a1, $a2, .LBB0_93
# %bb.61:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 1023
	bltu	$a1, $a2, .LBB0_94
# %bb.62:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 511
	bltu	$a1, $a2, .LBB0_95
# %bb.63:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -1
	move	$a5, $a2
	addi.d	$s8, $zero, -1
	ori	$a3, $zero, 255
	move	$t0, $a4
	bltu	$a3, $a2, .LBB0_97
# %bb.64:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 127
	bltu	$a1, $a5, .LBB0_101
# %bb.65:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 1
	move	$a5, $a2
	addi.d	$s8, $zero, -1
	ori	$a2, $zero, 63
	move	$t0, $a4
	bltu	$a2, $a5, .LBB0_97
# %bb.66:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 31
	bltu	$a2, $a5, .LBB0_97
# %bb.67:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 15
	bltu	$a2, $a5, .LBB0_97
# %bb.68:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 7
	bltu	$a2, $a5, .LBB0_97
# %bb.69:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 5
	ori	$a2, $zero, 3
	bltu	$a2, $a5, .LBB0_97
# %bb.70:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	bltu	$a2, $a5, .LBB0_97
# %bb.71:                               #   in Loop: Header=BB0_4 Depth=1
	sltui	$a1, $a5, 1
	addi.d	$a1, $a1, 7
	b	.LBB0_97
.LBB0_72:                               # %..critedge_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a6, $a2
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	bgez	$a5, .LBB0_41
.LBB0_73:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -24
	b	.LBB0_97
.LBB0_74:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -23
	b	.LBB0_97
.LBB0_75:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -22
	b	.LBB0_97
.LBB0_76:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -21
	b	.LBB0_97
.LBB0_77:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -20
	b	.LBB0_97
.LBB0_78:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -19
	b	.LBB0_97
.LBB0_79:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -18
	b	.LBB0_97
.LBB0_80:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -17
	b	.LBB0_97
.LBB0_81:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -16
	b	.LBB0_97
.LBB0_82:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -15
	b	.LBB0_97
.LBB0_83:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -14
	b	.LBB0_97
.LBB0_84:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -13
	b	.LBB0_97
.LBB0_85:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -12
	b	.LBB0_97
.LBB0_86:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -11
	b	.LBB0_97
.LBB0_87:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -10
	b	.LBB0_97
.LBB0_88:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -9
	b	.LBB0_97
.LBB0_89:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -8
	b	.LBB0_97
.LBB0_90:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -7
	b	.LBB0_96
.LBB0_91:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -6
	b	.LBB0_96
.LBB0_92:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -5
	b	.LBB0_96
.LBB0_93:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -4
	b	.LBB0_96
.LBB0_94:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -3
	b	.LBB0_96
.LBB0_95:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $zero, -2
.LBB0_96:                               # %lead.exit155
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a5, $a2
	addi.d	$s8, $zero, -1
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_97:                               # %lead.exit155
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $a5, 16
	bstrpick.d	$a2, $a2, 31, 6
	add.d	$a1, $a1, $a2
	sll.w	$a2, $s8, $a1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	andn	$a3, $a3, $a2
	div.wu	$a2, $a0, $a3
	addu16i.d	$fp, $a0, 511
	ori	$a4, $zero, 9
	bltu	$a2, $a4, .LBB0_99
# %bb.98:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$s4, $zero, 25
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_99:                               #   in Loop: Header=BB0_4 Depth=1
	mul.d	$a3, $a2, $a3
	sub.w	$a0, $a0, $a3
	sltu	$a3, $zero, $a0
	sltui	$a4, $a0, 1
	addi.d	$a1, $a1, 1
	add.d	$a5, $a1, $a2
	sub.w	$a5, $a5, $a4
	sll.w	$a2, $s8, $a2
	nor	$a2, $a2, $zero
	sub.d	$a1, $a1, $a4
	sll.w	$a1, $a2, $a1
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	ori	$a4, $zero, 25
	sltu	$a1, $a4, $a5
	sltui	$a2, $a5, 25
	maskeqz	$a3, $a5, $a2
	masknez	$a2, $a4, $a2
	or	$s4, $a3, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a0
.LBB0_100:                              # %dyn_code.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s5, $zero, -1
	bstrpick.d	$s2, $t0, 31, 3
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a0, $s7, $s2
	move	$s8, $t0
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	andi	$a1, $s8, 7
	add.d	$a1, $a1, $s4
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	sub.d	$a2, $a2, $s4
	srl.w	$a2, $s5, $a2
	sll.w	$a3, $a2, $a1
	and	$a2, $a2, $fp
	sll.w	$a1, $a2, $a1
	andn	$a0, $a0, $a3
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	move	$a5, $zero
	stx.w	$a0, $s7, $s2
	add.w	$t0, $s4, $s8
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	addi.d	$s8, $zero, -1
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	bltu	$a2, $t1, .LBB0_4
	b	.LBB0_103
.LBB0_101:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $zero
	b	.LBB0_96
.LBB0_102:
	addi.w	$a0, $zero, -50
	b	.LBB0_104
.LBB0_103:                              # %._crit_edge
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a1, $t0, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_104:
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end0:
	.size	dyn_comp, .Lfunc_end0-dyn_comp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
