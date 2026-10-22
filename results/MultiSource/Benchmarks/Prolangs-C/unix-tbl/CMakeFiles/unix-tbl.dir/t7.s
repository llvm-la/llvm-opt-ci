	.file	"t7.c"
	.text
	.globl	runout                          # -- Begin function runout
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	runout,@function
runout:                                 # @runout
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_28
.LBB0_3:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_6
# %bb.4:
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB0_7
# %bb.5:
	move	$a1, $zero
	move	$a3, $zero
	move	$a2, $zero
	b	.LBB0_22
.LBB0_6:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB0_27
.LBB0_7:
	pcalau12i	$a1, %got_pc_hi20(instead)
	ld.d	$a1, $a1, %got_pc_lo12(instead)
	addi.d	$a2, $a1, 16
	pcalau12i	$a1, %got_pc_hi20(fullbot)
	ld.d	$a1, $a1, %got_pc_lo12(fullbot)
	addi.d	$a3, $a1, 8
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	vrepli.b	$vr0, 0
	vrepli.d	$vr1, 1
	move	$a4, $a1
	vori.b	$vr4, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr3, $vr0, 0
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	vld	$vr10, $a2, 0
	vbitsel.v	$vr10, $vr0, $vr10, $vr9
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	vseqi.d	$vr7, $vr7, 0
	vseqi.d	$vr10, $vr10, 0
	vand.v	$vr6, $vr6, $vr7
	vand.v	$vr6, $vr6, $vr1
	vpickve2gr.d	$a5, $vr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	vpickve2gr.d	$a5, $vr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	vadd.w	$vr2, $vr2, $vr7
	vand.v	$vr6, $vr9, $vr10
	vand.v	$vr6, $vr6, $vr1
	vpickve2gr.d	$a5, $vr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	vpickve2gr.d	$a5, $vr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	vadd.w	$vr3, $vr3, $vr7
	vadd.w	$vr0, $vr0, $vr5
	vaddi.wu	$vr0, $vr0, 1
	vadd.w	$vr4, $vr4, $vr8
	vaddi.wu	$vr4, $vr4, 1
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 16
	beqz	$a4, .LBB0_21
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -8
	vinsgr2vr.d	$vr5, $a5, 0
	vseqi.w	$vr5, $vr5, 0
	vilvl.w	$vr6, $vr5, $vr5
	addi.d	$a5, $a2, -16
	vmsknz.b	$vr7, $vr6
	vpickve2gr.hu	$a6, $vr7, 0
	addi.d	$a7, $a5, 15
	xor	$a7, $a7, $a5
	srli.d	$a7, $a7, 12
                                        # implicit-def: $vr7
	beq	$a6, $zero, .LBB0_16
	beq	$a7, $zero, .LBB0_15
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a7, $a6, 1
                                        # implicit-def: $vr7
	beq	$a7, $zero, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a7, $a5, 0
	vinsgr2vr.d	$vr7, $a7, 0
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a6, $a6, 256
	beq	$a6, $zero, .LBB0_16
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a5, $a5, 8
	vinsgr2vr.d	$vr7, $a5, 1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	vld	$vr7, $a5, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr6
.LBB0_16:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a5, $a3, 0
	vinsgr2vr.d	$vr8, $a5, 0
	vseqi.w	$vr8, $vr8, 0
	vilvl.w	$vr9, $vr8, $vr8
	vmsknz.b	$vr10, $vr9
	vpickve2gr.hu	$a5, $vr10, 0
	addi.d	$a6, $a2, 15
	xor	$a6, $a6, $a2
	srli.d	$a6, $a6, 12
                                        # implicit-def: $vr10
	beq	$a5, $zero, .LBB0_9
	beq	$a6, $zero, .LBB0_8
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a6, $a5, 1
                                        # implicit-def: $vr10
	beq	$a6, $zero, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a6, $a2, 0
	vinsgr2vr.d	$vr10, $a6, 0
.LBB0_19:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a5, $a5, 256
	beq	$a5, $zero, .LBB0_9
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a5, $a2, 8
	vinsgr2vr.d	$vr10, $a5, 1
	b	.LBB0_9
.LBB0_21:
	vadd.w	$vr0, $vr4, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vadd.w	$vr0, $vr3, $vr2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	beq	$a1, $a0, .LBB0_26
.LBB0_22:
	pcalau12i	$a4, %got_pc_hi20(instead)
	ld.d	$a4, $a4, %got_pc_lo12(instead)
	alsl.d	$a4, $a1, $a4, 3
	sub.d	$a0, $a0, $a1
	pcalau12i	$a5, %got_pc_hi20(fullbot)
	ld.d	$a5, $a5, %got_pc_lo12(fullbot)
	alsl.d	$a1, $a1, $a5, 2
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=1
	ld.d	$a5, $a4, 0
	sltui	$a5, $a5, 1
	add.d	$a2, $a2, $a5
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	beqz	$a0, .LBB0_26
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	beqz	$a5, .LBB0_23
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB0_24
.LBB0_26:
	slli.w	$a3, $a3, 1
.LBB0_27:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	addi.w	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_28:
	pcalau12i	$a0, %got_pc_hi20(ctrflg)
	ld.d	$s0, $a0, %got_pc_lo12(ctrflg)
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB0_30
# %bb.29:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$fp, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_30:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s1, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(F1)
	ld.d	$a1, $a1, %got_pc_lo12(F1)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(F2)
	ld.d	$a1, $a1, %got_pc_lo12(F2)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(deftail)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$s2, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB0_33
# %bb.31:
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_32:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putline)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_32
.LBB0_33:
	pcalau12i	$a0, %got_pc_hi20(leftover)
	ld.d	$a0, $a0, %got_pc_lo12(leftover)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_35
# %bb.34:
	pcaddu18i	$ra, %call36(yetmore)
	jirl	$ra, $ra, 0
.LBB0_35:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB0_37
# %bb.36:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB0_37:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	runout, .Lfunc_end0-runout
                                        # -- End function
	.globl	need                            # -- Begin function need
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	need,@function
need:                                   # @need
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB1_3
# %bb.1:
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB1_4
# %bb.2:
	move	$a1, $zero
	move	$a3, $zero
	move	$a2, $zero
	b	.LBB1_19
.LBB1_3:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB1_24
.LBB1_4:
	pcalau12i	$a1, %got_pc_hi20(instead)
	ld.d	$a1, $a1, %got_pc_lo12(instead)
	addi.d	$a2, $a1, 16
	pcalau12i	$a1, %got_pc_hi20(fullbot)
	ld.d	$a1, $a1, %got_pc_lo12(fullbot)
	addi.d	$a3, $a1, 8
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	vrepli.b	$vr0, 0
	vrepli.d	$vr1, 1
	move	$a4, $a1
	vori.b	$vr4, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr3, $vr0, 0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=1
	vld	$vr10, $a2, 0
	vbitsel.v	$vr10, $vr0, $vr10, $vr9
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	vseqi.d	$vr7, $vr7, 0
	vseqi.d	$vr10, $vr10, 0
	vand.v	$vr6, $vr6, $vr7
	vand.v	$vr6, $vr6, $vr1
	vpickve2gr.d	$a5, $vr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	vpickve2gr.d	$a5, $vr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	vadd.w	$vr2, $vr2, $vr7
	vand.v	$vr6, $vr9, $vr10
	vand.v	$vr6, $vr6, $vr1
	vpickve2gr.d	$a5, $vr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	vpickve2gr.d	$a5, $vr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	vadd.w	$vr3, $vr3, $vr7
	vadd.w	$vr0, $vr0, $vr5
	vaddi.wu	$vr0, $vr0, 1
	vadd.w	$vr4, $vr4, $vr8
	vaddi.wu	$vr4, $vr4, 1
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 16
	beqz	$a4, .LBB1_18
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -8
	vinsgr2vr.d	$vr5, $a5, 0
	vseqi.w	$vr5, $vr5, 0
	vilvl.w	$vr6, $vr5, $vr5
	addi.d	$a5, $a2, -16
	vmsknz.b	$vr7, $vr6
	vpickve2gr.hu	$a6, $vr7, 0
	addi.d	$a7, $a5, 15
	xor	$a7, $a7, $a5
	srli.d	$a7, $a7, 12
                                        # implicit-def: $vr7
	beq	$a6, $zero, .LBB1_13
	beq	$a7, $zero, .LBB1_12
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	andi	$a7, $a6, 1
                                        # implicit-def: $vr7
	beq	$a7, $zero, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a7, $a5, 0
	vinsgr2vr.d	$vr7, $a7, 0
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$a6, $a6, 256
	beq	$a6, $zero, .LBB1_13
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a5, $a5, 8
	vinsgr2vr.d	$vr7, $a5, 1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=1
	vld	$vr7, $a5, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr6
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a5, $a3, 0
	vinsgr2vr.d	$vr8, $a5, 0
	vseqi.w	$vr8, $vr8, 0
	vilvl.w	$vr9, $vr8, $vr8
	vmsknz.b	$vr10, $vr9
	vpickve2gr.hu	$a5, $vr10, 0
	addi.d	$a6, $a2, 15
	xor	$a6, $a6, $a2
	srli.d	$a6, $a6, 12
                                        # implicit-def: $vr10
	beq	$a5, $zero, .LBB1_6
	beq	$a6, $zero, .LBB1_5
# %bb.14:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$a6, $a5, 1
                                        # implicit-def: $vr10
	beq	$a6, $zero, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a6, $a2, 0
	vinsgr2vr.d	$vr10, $a6, 0
.LBB1_16:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$a5, $a5, 256
	beq	$a5, $zero, .LBB1_6
# %bb.17:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a5, $a2, 8
	vinsgr2vr.d	$vr10, $a5, 1
	b	.LBB1_6
.LBB1_18:
	vadd.w	$vr0, $vr4, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vadd.w	$vr0, $vr3, $vr2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	beq	$a1, $a0, .LBB1_23
.LBB1_19:
	pcalau12i	$a4, %got_pc_hi20(fullbot)
	ld.d	$a4, $a4, %got_pc_lo12(fullbot)
	alsl.d	$a4, $a1, $a4, 2
	pcalau12i	$a5, %got_pc_hi20(instead)
	ld.d	$a5, $a5, %got_pc_lo12(instead)
	alsl.d	$a5, $a1, $a5, 3
	sub.d	$a0, $a0, $a1
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a1, $a5, 0
	sltui	$a1, $a1, 1
	add.d	$a2, $a2, $a1
	addi.d	$a4, $a4, 4
	addi.d	$a0, $a0, -1
	addi.d	$a5, $a5, 8
	beqz	$a0, .LBB1_23
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a4, 0
	beqz	$a1, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	addi.d	$a0, $a0, -1
	addi.d	$a5, $a5, 8
	bnez	$a0, .LBB1_21
.LBB1_23:
	slli.w	$a3, $a3, 1
.LBB1_24:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	addi.w	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end1:
	.size	need, .Lfunc_end1-need
                                        # -- End function
	.globl	deftail                         # -- Begin function deftail
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	deftail,@function
deftail:                                # @deftail
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(linestop)
	ld.d	$s5, $a0, %got_pc_lo12(linestop)
	ori	$s0, $zero, 400
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s4, $a0, %got_pc_lo12(tabout)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$fp, $a0, %pc_lo12(.L.str.12)
	move	$s1, $zero
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s1, $s1, 4
	beq	$s1, $s0, .LBB2_4
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s5, $s1
	beqz	$a1, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s4, 0
	addi.w	$a2, $a1, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_1
.LBB2_4:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 400
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$fp, $a0, %pc_lo12(.L.str.21)
	move	$s1, $zero
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	addi.d	$s1, $s1, 4
	beq	$s1, $s0, .LBB2_8
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s5, $s1
	beqz	$a1, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $s4, 0
	addi.w	$a2, $a1, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_8:
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(allflg)
	ld.d	$s1, $a1, %got_pc_lo12(allflg)
	pcalau12i	$a1, %got_pc_hi20(dboxflg)
	ld.d	$s0, $a1, %got_pc_lo12(dboxflg)
	bnez	$a0, .LBB2_11
# %bb.9:
	ld.w	$a0, $s1, 0
	bnez	$a0, .LBB2_11
# %bb.10:
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB2_15
.LBB2_11:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$fp, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(fullbot)
	ld.d	$a1, $a1, %got_pc_lo12(fullbot)
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a0, $a0, -4
	bnez	$a0, .LBB2_15
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(pr1403)
	ld.d	$a0, $a0, %got_pc_lo12(pr1403)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_14
# %bb.13:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_14:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(ncol)
	ld.d	$a1, $a1, %got_pc_lo12(ncol)
	ld.w	$a3, $s0, 0
	ld.w	$a2, $a1, 0
	sltui	$a1, $a3, 1
	ori	$a3, $zero, 61
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 45
	maskeqz	$a1, $a4, $a1
	or	$a3, $a1, $a3
	ori	$a4, $zero, 1
	move	$a1, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(drawline)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_15:
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s7, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB2_20
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$s6, $a0, %got_pc_lo12(nlin)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s1, $a0, %pc_lo12(.L.str.27)
	move	$s2, $zero
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_18 Depth=1
	ld.w	$a0, $s7, 0
	addi.w	$s2, $s2, 1
	bge	$s2, $a0, .LBB2_20
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, 0
	addi.w	$a0, $a0, -1
	addi.d	$a2, $sp, 36
	move	$a1, $s2
	pcaddu18i	$ra, %call36(left)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	slli.d	$s8, $a0, 2
	ldx.w	$a2, $s5, $s8
	ld.d	$a1, $s4, 0
	addi.w	$a2, $a2, 96
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ldx.w	$a1, $s5, $s8
	ld.d	$a0, $s4, 0
	addi.w	$a2, $a1, 96
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(tohcol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.w	$a3, $sp, 36
	addi.w	$a1, $a0, -1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(drawvert)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_17
.LBB2_20:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_23
# %bb.21:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_23
# %bb.22:
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB2_24
.LBB2_23:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	ld.w	$a3, $fp, 0
	addi.w	$a1, $a0, -1
	ld.w	$a2, $s7, 0
	sltui	$a0, $a3, 1
	ori	$a3, $zero, 2
	sub.d	$a3, $a3, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(drawvert)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_24:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	deftail, .Lfunc_end2-deftail
                                        # -- End function
	.globl	runtabs                         # -- Begin function runtabs
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	runtabs,@function
runtabs:                                # @runtabs
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s4, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s6, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB3_22
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$s7, $a0, %got_pc_lo12(table)
	alsl.d	$a0, $s0, $s7, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 32
	ori	$s8, $a0, 2052
	pcalau12i	$a0, %got_pc_hi20(used)
	ld.d	$a0, $a0, %got_pc_lo12(used)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(lused)
	ld.d	$s0, $a0, %got_pc_lo12(lused)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rused)
	ld.d	$a0, $a0, %got_pc_lo12(rused)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fspan)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_8
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB3_22
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prev)
	jirl	$ra, $ra, 0
	move	$s2, $fp
	bltz	$a0, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$s3, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s7, $a0
	slli.d	$s5, $s1, 4
	ldx.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	move	$s2, $fp
	beqz	$a0, .LBB3_2
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(prev)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_2
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	move	$s3, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s7, $a0
	ldx.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_6
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -97
	ori	$a2, $zero, 18
	bltu	$a2, $a1, .LBB3_3
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $a1
	and	$a3, $a2, $s8
	bnez	$a3, .LBB3_18
# %bb.10:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a2, $a3
	beqz	$a2, .LBB3_19
# %bb.11:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	alsl.d	$a1, $s1, $a1, 4
	ld.d	$a1, $a1, 8
	slli.d	$s2, $s1, 2
	beqz	$a1, .LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_4 Depth=1
	ldx.w	$a1, $s0, $s2
	beqz	$a1, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s4, 0
	addi.w	$a2, $s1, 60
	move	$s3, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB3_14:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 110
	beq	$a0, $a1, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB3_18
.LBB3_16:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	alsl.d	$a0, $s1, $a0, 4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s2
	bnez	$a0, .LBB3_21
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_18:                               #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a0, $s1, 2
	ldx.w	$a1, $s0, $a0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	sub.w	$a1, $zero, $a1
	beq	$a0, $a1, .LBB3_3
	b	.LBB3_21
.LBB3_19:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a0, $zero, 18
	bne	$a1, $a0, .LBB3_3
# %bb.20:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lspan)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
.LBB3_21:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s4, 0
	addi.w	$a2, $s1, 80
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_22:
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end3:
	.size	runtabs, .Lfunc_end3-runtabs
                                        # -- End function
	.globl	ifline                          # -- Begin function ifline
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	ifline,@function
ifline:                                 # @ifline
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.bu	$a0, $fp, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	add.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB4_3
.LBB4_2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_3:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -61
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 61
	maskeqz	$a1, $a2, $a1
	addi.d	$a0, $a0, -95
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 45
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	ifline, .Lfunc_end4-ifline
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".nr #I \\n(.i\n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".in +(\\n(.lu-\\n(TWu-\\n(.iu)/2u\n"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".fc %c %c\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".nr #T 0-1\n"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	".fc\n"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".nr T. 1\n"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".T# 1\n"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".in \\n(#Iu\n"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".ta "
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\\n(%du "
	.size	.L.str.9, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	".ne %dv+%dp\n"
	.size	.L.str.11, 13

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	".nr #%c 0-1\n"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".nr #a 0-1\n"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	".eo\n"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	".de T#\n"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	".ds #d .d\n"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	".if \\(ts\\n(.z\\(ts\\(ts .ds #d nl\n"
	.size	.L.str.17, 33

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	".mk ##\n"
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	".nr ## -1v\n"
	.size	.L.str.19, 12

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	".ls 1\n"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	".if \\n(#T>=0 .nr #%c \\n(#T\n"
	.size	.L.str.21, 28

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	".if \\n(T. .vs \\n(.vu-\\n(.sp\n"
	.size	.L.str.22, 29

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	".if \\n(T. "
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\n.if \\n(T. .vs\n"
	.size	.L.str.24, 16

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	".if \\n(#%c>=0 .sp -1\n"
	.size	.L.str.25, 22

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	".if \\n(#%c>=0 "
	.size	.L.str.26, 15

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\\h'|\\n(TWu'\n"
	.size	.L.str.27, 13

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	".if \\n(#a>=0 .sp -1\n"
	.size	.L.str.28, 21

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	".if \\n(#a>=0 \\h'|\\n(TWu'"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	".ls\n"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"..\n"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	".ec\n"
	.size	.L.str.32, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
