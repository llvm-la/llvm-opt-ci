	.file	"pcfrac.c"
	.text
	.globl	setBit                          # -- Begin function setBit
	.p2align	5
	.type	setBit,@function
setBit:                                 # @setBit
# %bb.0:
	bstrpick.d	$a3, $a1, 31, 3
	ldx.b	$a4, $a0, $a3
	sltu	$a2, $zero, $a2
	andi	$a1, $a1, 7
	sll.w	$a1, $a2, $a1
	or	$a1, $a4, $a1
	stx.b	$a1, $a0, $a3
	ret
.Lfunc_end0:
	.size	setBit, .Lfunc_end0-setBit
                                        # -- End function
	.globl	getBit                          # -- Begin function getBit
	.p2align	5
	.type	getBit,@function
getBit:                                 # @getBit
# %bb.0:
	bstrpick.d	$a2, $a1, 31, 3
	ldx.bu	$a0, $a0, $a2
	andi	$a1, $a1, 7
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	getBit, .Lfunc_end1-getBit
                                        # -- End function
	.globl	newBitVector                    # -- Begin function newBitVector
	.p2align	5
	.type	newBitVector,@function
newBitVector:                           # @newBitVector
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	bstrpick.d	$s1, $a1, 31, 0
	addi.d	$a0, $s1, 7
	srli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.1:
	addi.d	$a1, $s1, -1
	addi.w	$a2, $zero, -1
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $a1, -1
	beq	$a1, $a2, .LBB2_5
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a3, $fp, $a1
	beqz	$a3, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	bstrpick.d	$a3, $a1, 31, 3
	ldx.b	$a4, $a0, $a3
	andi	$a5, $a1, 7
	sll.d	$a5, $s0, $a5
	or	$a4, $a4, $a5
	stx.b	$a4, $a0, $a3
	b	.LBB2_2
.LBB2_5:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	newBitVector, .Lfunc_end2-newBitVector
                                        # -- End function
	.globl	printSoln                       # -- Begin function printSoln
	.p2align	5
	.type	printSoln,@function
printSoln:                              # @printSoln
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
	move	$s5, $a7
	move	$fp, $a6
	move	$s0, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s2, $a2
	move	$s1, $a0
	beqz	$a4, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a2, $s3, 1
	ori	$a0, $zero, 2
	sltu	$a3, $a0, $a2
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $a2, $a3
	or	$a0, $a3, $a0
	ori	$a3, $zero, 9
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a2, $a3, .LBB3_4
# %bb.2:
	move	$a5, $zero
	ori	$a2, $zero, 1
	b	.LBB3_7
.LBB3_3:
	ori	$s6, $zero, 1
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB3_10
	b	.LBB3_11
.LBB3_4:                                # %vector.ph
	addi.d	$a3, $a0, -1
	move	$a4, $a3
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a2, $a3
	bstrins.d	$a2, $a5, 2, 0
	addi.d	$a5, $s5, 5
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 1
	move	$a6, $a4
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a5, -4
	ld.w	$t0, $a5, 0
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr4, $t0, 0
	vseqi.b	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vilvl.b	$vr3, $vr3, $vr3
	vilvl.h	$vr3, $vr3, $vr3
	vand.v	$vr3, $vr3, $vr1
	vseqi.b	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vand.v	$vr4, $vr4, $vr1
	vadd.w	$vr0, $vr0, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB3_5
# %bb.6:                                # %middle.block
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a3, $a4, .LBB3_9
.LBB3_7:                                # %.lr.ph.preheader62
	add.d	$a3, $s5, $a2
	sub.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB3_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a3, 0
	sltu	$a2, $zero, $a2
	add.d	$a5, $a5, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB3_8
.LBB3_9:                                # %._crit_edge.loopexit
	addi.w	$a0, $a5, 0
	sltui	$s6, $a0, 1
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB3_11
.LBB3_10:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s0, 0
.LBB3_11:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 45
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 43
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB3_13
# %bb.12:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB3_13:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB3_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB3_15:                               # %.preheader
	addi.d	$s7, $s5, 1
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s5, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s6, $a0, %pc_lo12(.L.str.3)
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_18 Depth=1
	ld.w	$a2, $s4, 0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_17:                               #   in Loop: Header=BB3_18 Depth=1
	addi.d	$s4, $s4, 4
	addi.w	$s3, $s3, -1
	addi.d	$s7, $s7, 1
	beqz	$s3, .LBB3_21
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $s7, 0
	beqz	$a3, .LBB3_17
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	bne	$a3, $s8, .LBB3_16
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=1
	ld.w	$a2, $s4, 0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_17
.LBB3_21:
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB3_23
# %bb.22:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s0, 0
	beqz	$a1, .LBB3_26
.LBB3_23:
	beqz	$fp, .LBB3_25
.LBB3_24:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	beqz	$a1, .LBB3_27
.LBB3_25:
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
.LBB3_26:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB3_24
	b	.LBB3_25
.LBB3_27:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(pfree)
	jr	$t8
.Lfunc_end3:
	.size	printSoln, .Lfunc_end3-printSoln
                                        # -- End function
	.globl	combineSoln                     # -- Begin function combineSoln
	.p2align	5
	.type	combineSoln,@function
combineSoln:                            # @combineSoln
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
	move	$s0, $a6
	move	$fp, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a2
	move	$s4, $a1
	beqz	$a5, .LBB4_2
# %bb.1:
	ld.h	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $fp, 0
.LBB4_2:
	beqz	$s0, .LBB4_4
# %bb.3:
	ld.d	$a2, $s0, 8
	ld.d	$a1, $a0, 0
	move	$s5, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s6
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s6
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s6
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.bu	$a0, $a0, 0
	ld.b	$a1, $s3, 0
	andi	$a0, $a0, 1
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	st.b	$a0, $s3, 0
	bnez	$s1, .LBB4_5
	b	.LBB4_14
.LBB4_4:                                # %._crit_edge58
	ld.bu	$a0, $s3, 0
	andi	$a0, $a0, 1
	st.b	$a0, $s3, 0
	beqz	$s1, .LBB4_14
.LBB4_5:                                # %.lr.ph
	ori	$s8, $zero, 1
	ori	$s7, $zero, 3
	addi.w	$s5, $zero, -1
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_9 Depth=1
	ld.d	$s6, $s4, 0
	addi.d	$a0, $s8, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	ldx.bu	$a1, $s3, $s2
	move	$s7, $a0
	srli.d	$a0, $a1, 1
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	ori	$s7, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(ppowmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s5
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ldx.bu	$a0, $s3, $s2
	andi	$a0, $a0, 1
.LBB4_7:                                # %.sink.split
                                        #   in Loop: Header=BB4_9 Depth=1
	stx.b	$a0, $s3, $s2
.LBB4_8:                                #   in Loop: Header=BB4_9 Depth=1
	addi.w	$s8, $s8, 1
	bltu	$s1, $s8, .LBB4_14
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	beqz	$s0, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$a0, $s0, 32
	bstrpick.d	$a1, $s8, 31, 3
	ldx.bu	$a0, $a0, $a1
	bstrpick.d	$s2, $s8, 31, 0
	ldx.b	$a1, $s3, $s2
	andi	$a2, $s8, 7
	srl.w	$a0, $a0, $a2
	andi	$a0, $a0, 1
	add.d	$a0, $a0, $a1
	stx.b	$a0, $s3, $s2
	andi	$a0, $a0, 255
	bgeu	$a0, $s7, .LBB4_6
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %._crit_edge59
                                        #   in Loop: Header=BB4_9 Depth=1
	bstrpick.d	$s2, $s8, 31, 0
	ldx.bu	$a0, $s3, $s2
	andi	$a0, $a0, 255
	bgeu	$a0, $s7, .LBB4_6
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=1
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB4_8
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$s6, $s4, 0
	addi.d	$a0, $s8, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s5
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB4_7
.LBB4_14:                               # %._crit_edge
	beqz	$fp, .LBB4_16
# %bb.15:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	beqz	$a1, .LBB4_17
.LBB4_16:
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
	ret
.LBB4_17:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(pfree)
	jr	$t8
.Lfunc_end4:
	.size	combineSoln, .Lfunc_end4-combineSoln
                                        # -- End function
	.globl	newSoln                         # -- Begin function newSoln
	.p2align	5
	.type	newSoln,@function
newSoln:                                # @newSoln
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
	move	$s1, $a6
	move	$s5, $a5
	move	$s4, $a4
	move	$s6, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB5_10
# %bb.1:
	st.d	$s6, $s0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s0, 8
	st.d	$a0, $s0, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	pcalau12i	$a0, %got_pc_hi20(pone)
	ld.d	$a0, $a0, %got_pc_lo12(pone)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 24
	st.d	$a0, $s0, 24
	beqz	$fp, .LBB5_3
# %bb.2:                                # %.split23
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
	move	$a5, $fp
	b	.LBB5_4
.LBB5_3:
	move	$a5, $zero
.LBB5_4:                                # %.split
	move	$a0, $s4
	move	$a2, $s1
	move	$a3, $s3
	move	$a4, $s2
	move	$a6, $zero
	pcaddu18i	$ra, %call36(combineSoln)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 1
	bstrpick.d	$s3, $a0, 31, 0
	addi.d	$a0, $s3, 7
	srli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_9
# %bb.5:
	addi.d	$a1, $s3, -1
	addi.w	$a2, $zero, -1
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.d	$a1, $a1, -1
	beq	$a1, $a2, .LBB5_9
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a3, $s1, $a1
	beqz	$a3, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	bstrpick.d	$a3, $a1, 31, 3
	ldx.b	$a4, $a0, $a3
	andi	$a5, $a1, 7
	sll.d	$a5, $s2, $a5
	or	$a4, $a4, $a5
	stx.b	$a4, $a0, $a3
	b	.LBB5_6
.LBB5_9:                                # %newBitVector.exit
	st.d	$a0, $s0, 32
.LBB5_10:
	beqz	$fp, .LBB5_13
# %bb.11:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB5_13
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB5_13:
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
.Lfunc_end5:
	.size	newSoln, .Lfunc_end5-newSoln
                                        # -- End function
	.globl	freeSoln                        # -- Begin function freeSoln
	.p2align	5
	.type	freeSoln,@function
freeSoln:                               # @freeSoln
# %bb.0:
	beqz	$a0, .LBB6_11
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB6_4
# %bb.2:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB6_4
# %bb.3:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB6_4:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB6_7
# %bb.5:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB6_7
# %bb.6:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB6_7:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_10
# %bb.8:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB6_10
# %bb.9:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB6_10:
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB6_11:
	ret
.Lfunc_end6:
	.size	freeSoln, .Lfunc_end6-freeSoln
                                        # -- End function
	.globl	freeSolns                       # -- Begin function freeSolns
	.p2align	5
	.type	freeSolns,@function
freeSolns:                              # @freeSolns
# %bb.0:
	beqz	$a0, .LBB7_13
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %freeSoln.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB7_12
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $fp
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 0
	beqz	$a0, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	beqz	$a2, .LBB7_8
.LBB7_5:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB7_9
.LBB7_6:                                #   in Loop: Header=BB7_3 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB7_9
# %bb.7:                                #   in Loop: Header=BB7_3 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                #   in Loop: Header=BB7_3 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB7_6
	.p2align	4, , 16
.LBB7_9:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB7_2
# %bb.10:                               #   in Loop: Header=BB7_3 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB7_2
# %bb.11:                               #   in Loop: Header=BB7_3 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.LBB7_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB7_13:                               # %._crit_edge
	ret
.Lfunc_end7:
	.size	freeSolns, .Lfunc_end7-freeSolns
                                        # -- End function
	.globl	findSoln                        # -- Begin function findSoln
	.p2align	5
	.type	findSoln,@function
findSoln:                               # @findSoln
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a1, .LBB8_2
# %bb.1:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB8_2:
	beqz	$s0, .LBB8_5
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_6
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB8_3
.LBB8_5:
	move	$s0, $zero
.LBB8_6:                                # %._crit_edge
	beqz	$fp, .LBB8_9
# %bb.7:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB8_9
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB8_9:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	findSoln, .Lfunc_end8-findSoln
                                        # -- End function
	.globl	freeEas                         # -- Begin function freeEas
	.p2align	5
	.type	freeEas,@function
freeEas:                                # @freeEas
# %bb.0:
	beqz	$a0, .LBB9_8
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB9_7
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 16
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 16
	beqz	$a0, .LBB9_7
.LBB9_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -8
	beqz	$a0, .LBB9_3
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB9_3
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB9_3
.LBB9_7:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB9_8:
	ret
.Lfunc_end9:
	.size	freeEas, .Lfunc_end9-freeEas
                                        # -- End function
	.globl	pomeranceLpow                   # -- Begin function pomeranceLpow
	.p2align	5
	.type	pomeranceLpow,@function
pomeranceLpow:                          # @pomeranceLpow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB10_2
.LBB10_1:                               # %.split
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(exp)
	jr	$t8
.LBB10_2:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB10_1
.Lfunc_end10:
	.size	pomeranceLpow, .Lfunc_end10-pomeranceLpow
                                        # -- End function
	.globl	cfracA                          # -- Begin function cfracA
	.p2align	5
	.type	cfracA,@function
cfracA:                                 # @cfracA
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -1024
	fdiv.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1000
	fadd.d	$fa0, $fa0, $fa1
	frsqrt.d	$fa0, $fa0
	ret
.Lfunc_end11:
	.size	cfracA, .Lfunc_end11-cfracA
                                        # -- End function
	.globl	pfactorbase                     # -- Begin function pfactorbase
	.p2align	5
	.type	pfactorbase,@function
pfactorbase:                            # @pfactorbase
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	move	$s0, $a2
	ld.w	$fp, $a2, 0
	move	$s2, $a3
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(primesize)
	ld.d	$a0, $a0, %got_pc_lo12(primesize)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(primes)
	ld.d	$s3, $a2, %got_pc_lo12(primes)
	ldx.hu	$s4, $s3, $a0
	beqz	$s5, .LBB12_2
# %bb.1:
	ld.h	$a0, $s5, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s5, 0
.LBB12_2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$s1, $a0
	bnez	$a1, .LBB12_8
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ptod)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s2, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	vldi	$vr2, -912
	fadd.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1024
	fdiv.d	$fa1, $fa2, $fa1
	vldi	$vr2, -1000
	fadd.d	$fa1, $fa1, $fa2
	frsqrt.d	$fs1, $fa1
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB12_24
.LBB12_4:                               # %.split
	fmul.d	$fa0, $fs1, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$s4, $fa0
	ld.hu	$a2, $s3, 0
	ori	$a3, $zero, 2
	addi.w	$a0, $s4, 0
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	bgeu	$a2, $a0, .LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	ldx.hu	$a2, $s3, $a4
	addi.d	$a3, $a4, 2
	bne	$a2, $a1, .LBB12_5
.LBB12_7:
	srli.d	$fp, $a4, 1
.LBB12_8:
	bstrpick.d	$a0, $fp, 31, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB12_11
# %bb.9:
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.hu	$a0, $s3, 0
	ld.w	$a1, $s0, 0
	ori	$s5, $zero, 1
	st.w	$a0, $s2, 0
	bne	$a1, $s5, .LBB12_18
.LBB12_10:                              # %.loopexit
	st.w	$s5, $s0, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB12_11:
	beqz	$s1, .LBB12_14
# %bb.12:
	ld.h	$a0, $s1, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s1, 0
	bnez	$a1, .LBB12_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB12_14:
	beqz	$s5, .LBB12_17
# %bb.15:
	ld.h	$a0, $s5, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s5, 0
	bnez	$a1, .LBB12_17
# %bb.16:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB12_17:
	move	$a0, $s2
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.LBB12_18:                              # %.preheader.preheader
	ld.hu	$a0, $s3, 2
	addi.d	$s6, $s2, 4
	addi.d	$fp, $s3, 2
	ori	$s7, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(pone)
	ld.d	$s8, $a1, %got_pc_lo12(pone)
	ori	$s5, $zero, 1
	b	.LBB12_20
	.p2align	4, , 16
.LBB12_19:                              #   in Loop: Header=BB12_20 Depth=1
	ld.hu	$a0, $fp, 2
	addi.d	$fp, $fp, 2
	beq	$a0, $s7, .LBB12_10
.LBB12_20:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(phalf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 0
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ppowmod)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(picmp)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB12_19
# %bb.21:                               #   in Loop: Header=BB12_20 Depth=1
	ld.hu	$a0, $fp, 0
	st.w	$a0, $s6, 0
	ld.w	$a1, $s0, 0
	addi.w	$s5, $s5, 1
	beq	$s5, $a1, .LBB12_10
# %bb.22:                               #   in Loop: Header=BB12_20 Depth=1
	bgeu	$a0, $s4, .LBB12_10
# %bb.23:                               #   in Loop: Header=BB12_20 Depth=1
	addi.d	$s6, $s6, 4
	b	.LBB12_19
.LBB12_24:                              # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.Lfunc_end12:
	.size	pfactorbase, .Lfunc_end12-pfactorbase
                                        # -- End function
	.globl	getEas                          # -- Begin function getEas
	.p2align	5
	.type	getEas,@function
getEas:                                 # @getEas
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 72                   # 8-byte Folded Spill
	move	$s1, $a4
	bstrpick.d	$a4, $a4, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	frecip.d	$fs1, $fa0
	vldi	$vr0, -1000
	vldi	$vr1, -1024
	fmadd.d	$fa0, $fs1, $fa1, $fa0
	fsqrt.d	$fs0, $fa0
	fcmp.cor.d	$fcc0, $fs0, $fs0
	move	$s3, $a3
	move	$s8, $a2
	move	$s4, $a1
	move	$fp, $a0
	bceqz	$fcc0, .LBB13_24
# %bb.1:                                # %.split
	st.d	$zero, $sp, 64
	beqz	$s1, .LBB13_25
.LBB13_2:
	addi.d	$a0, $s1, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_25
# %bb.3:
	move	$s0, $a0
	frecip.d	$fs0, $fs0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB13_5
# %bb.4:
	ld.h	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $fp, 0
.LBB13_5:                               # %.lr.ph81
	fmul.d	$fs2, $fs1, $fs0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ptod)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	vrepli.b	$vr2, 0
	vst	$vr2, $sp, 32                   # 16-byte Folded Spill
	beqz	$s3, .LBB13_16
# %bb.6:                                # %.lr.ph.us.preheader
	bstrpick.d	$s6, $s3, 31, 0
	movgr2fr.d	$fs3, $zero
	ori	$a0, $zero, 1
	vldi	$vr0, -912
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(verbose)
	ld.d	$a1, $a1, %got_pc_lo12(verbose)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
.LBB13_7:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
	move	$s3, $a0
	addi.d	$s7, $a0, -1
	bstrpick.d	$s2, $s7, 31, 0
	slli.d	$a0, $s2, 4
	vstx	$vr2, $s0, $a0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB13_14
.LBB13_8:                               # %.lr.ph.us.split
                                        #   in Loop: Header=BB13_7 Depth=1
	bstrpick.d	$a0, $s3, 31, 0
	alsl.d	$s4, $s2, $s0, 4
	addi.d	$s5, $s4, 8
	fadd.d	$fs3, $fs2, $fs3
	vldi	$vr1, -880
	fmul.d	$fa1, $fs3, $fa1
	fmul.d	$fa1, $fs3, $fa1
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fdiv.d	$fa1, $fa1, $fa2
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	fmul.d	$fa0, $fs3, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	vldi	$vr1, -928
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	fmul.d	$fa1, $fa0, $fa1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -928
	fadd.d	$fa1, $fs1, $fa1
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$s2, $fa1
	pcaddu18i	$ra, %call36(dtop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	addi.w	$a3, $s2, 0
	move	$a0, $s6
	move	$s2, $s8
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB13_9:                               #   Parent Loop BB13_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s2, 0
	bgeu	$a2, $a3, .LBB13_11
# %bb.10:                               #   in Loop: Header=BB13_9 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$s2, $s2, 4
	bnez	$a0, .LBB13_9
	b	.LBB13_15
	.p2align	4, , 16
.LBB13_11:                              #   in Loop: Header=BB13_7 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB13_13
# %bb.12:                               #   in Loop: Header=BB13_7 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 64
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB13_13:                              #   in Loop: Header=BB13_7 Depth=1
	ld.d	$a1, $sp, 64
	st.d	$s2, $s4, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s3, 1
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	bgeu	$s1, $a0, .LBB13_7
	b	.LBB13_18
.LBB13_14:                              # %call.sqrt121
                                        #   in Loop: Header=BB13_7 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB13_8
.LBB13_15:                              # %.loopexit.loopexit
	addi.w	$s3, $s7, 0
	b	.LBB13_18
.LBB13_16:                              # %.lr.ph81.split
	movgr2fr.d	$fa0, $zero
	fadd.d	$fs2, $fs2, $fa0
	vldi	$vr0, -880
	fmul.d	$fa0, $fs2, $fa0
	fmul.d	$fa0, $fs2, $fa0
	vldi	$vr1, -912
	fadd.d	$fs3, $fa0, $fa1
	vst	$vr2, $s0, 0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB13_27
.LBB13_17:                              # %.lr.ph81.split.split
	fmul.d	$fa0, $fs2, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr0, -928
	fmul.d	$fa1, $fs3, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(dtop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
.LBB13_18:                              # %.loopexit
	ld.d	$a0, $sp, 64
	bstrpick.d	$a1, $s3, 31, 0
	slli.d	$a1, $a1, 4
	vstx	$vr2, $s0, $a1
	beqz	$a0, .LBB13_21
# %bb.19:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB13_21
# %bb.20:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB13_21:
	beqz	$fp, .LBB13_26
# %bb.22:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB13_26
# %bb.23:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB13_26
.LBB13_24:                              # %call.sqrt
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	st.d	$zero, $sp, 64
	bnez	$s1, .LBB13_2
.LBB13_25:
	move	$s0, $zero
.LBB13_26:
	move	$a0, $s0
	fld.d	$fs3, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB13_27:                              # %call.sqrt122
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB13_17
.Lfunc_end13:
	.size	getEas, .Lfunc_end13-getEas
                                        # -- End function
	.globl	pfactorQ                        # -- Begin function pfactorQ
	.p2align	5
	.type	pfactorQ,@function
pfactorQ:                               # @pfactorQ
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
	move	$s4, $a4
	move	$s1, $a2
	addi.w	$s6, $a4, -1
	bstrpick.d	$a2, $s6, 31, 0
	slli.d	$a2, $a2, 2
	ldx.w	$s0, $s1, $a2
	move	$s3, $a5
	move	$s2, $a3
	move	$s5, $a1
	move	$fp, $a0
	st.d	$a1, $sp, 24
	st.d	$zero, $sp, 16
	beqz	$a1, .LBB14_2
# %bb.1:
	ld.h	$a0, $s5, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s5, 0
.LBB14_2:
	beqz	$s3, .LBB14_4
# %bb.3:
	ld.d	$s7, $s3, 0
	ld.d	$a1, $s3, 8
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	b	.LBB14_5
.LBB14_4:
	move	$s7, $zero
.LBB14_5:
	bstrpick.d	$a2, $s4, 31, 0
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(podd)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_7
	.p2align	4, , 16
.LBB14_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(phalf)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 0
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a1, 1
	st.b	$a1, $s2, 0
	pcaddu18i	$ra, %call36(podd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
.LBB14_7:                               # %.preheader.preheader
	addi.w	$s4, $zero, -2
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_8:                               # %._crit_edge
                                        #   in Loop: Header=BB14_9 Depth=1
	addi.w	$s6, $s6, -1
	beqz	$s6, .LBB14_14
.LBB14_9:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_13 Depth 2
	ld.d	$a0, $sp, 24
	addi.d	$s1, $s1, 4
	bne	$s1, $s7, .LBB14_12
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB14_16
# %bb.11:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$s7, $s3, 16
	ld.d	$a1, $s3, 24
	addi.d	$s3, $s3, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
.LBB14_12:                              #   in Loop: Header=BB14_9 Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s2, $s2, 1
	pcaddu18i	$ra, %call36(pimod)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_8
	.p2align	4, , 16
.LBB14_13:                              # %.lr.ph41
                                        #   Parent Loop BB14_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 24
	ld.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(pidiv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.b	$a0, $s2, 0
	ld.d	$a0, $sp, 24
	ld.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(pimod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_13
	b	.LBB14_8
.LBB14_14:
	ld.d	$a0, $sp, 24
	ori	$a1, $zero, 1
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(picmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_16
# %bb.15:
	ld.d	$a0, $sp, 24
	ld.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(pidiv)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(picmp)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
	sub.d	$s4, $zero, $a0
.LBB14_16:                              # %.loopexit
	ld.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_19
# %bb.17:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB14_19
# %bb.18:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB14_19:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_22
# %bb.20:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB14_22
# %bb.21:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB14_22:
	move	$a0, $s4
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
	ret
.Lfunc_end14:
	.size	pfactorQ, .Lfunc_end14-pfactorQ
                                        # -- End function
	.globl	pcfrac                          # -- Begin function pcfrac
	.p2align	5
	.type	pcfrac,@function
pcfrac:                                 # @pcfrac
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(pcfrac_m)
	ld.w	$a2, $a2, %pc_lo12(pcfrac_m)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pcfrac_k)
	ld.w	$s6, $a0, %pc_lo12(pcfrac_k)
	st.w	$a2, $sp, 244
	pcalau12i	$a0, %pc_hi20(pcfrac_aborts)
	ld.w	$s5, $a0, %pc_lo12(pcfrac_aborts)
	st.d	$zero, $sp, 232
	st.d	$zero, $sp, 224
	st.d	$zero, $sp, 216
	st.d	$zero, $sp, 208
	st.d	$zero, $sp, 200
	st.d	$zero, $sp, 192
	st.d	$zero, $sp, 184
	st.d	$zero, $sp, 176
	st.d	$zero, $sp, 168
	st.d	$zero, $sp, 160
	st.d	$zero, $sp, 152
	st.d	$zero, $sp, 144
	st.d	$zero, $sp, 136
	beqz	$fp, .LBB15_2
# %bb.1:                                # %.split105
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
	move	$s0, $fp
	b	.LBB15_3
.LBB15_2:
	move	$s0, $zero
.LBB15_3:                               # %.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128
	addi.d	$a2, $sp, 244
	move	$a0, $s0
	move	$a1, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(pfactorbase)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 244
	move	$s0, $a0
	slli.d	$a0, $s2, 3
	addi.d	$a0, $a0, 16
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$s4, $a0, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB15_7
# %bb.4:
	move	$s3, $a0
	addi.d	$a0, $s2, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_7
# %bb.5:
	move	$s1, $a0
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB15_8
# %bb.6:
	ld.w	$s7, $a0, 0
	b	.LBB15_9
.LBB15_7:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	move	$s8, $zero
	move	$s7, $zero
	move	$s6, $zero
	b	.LBB15_68
.LBB15_8:
	move	$s7, $zero
.LBB15_9:
	pcalau12i	$a0, %pc_hi20(cfracNabort)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(cfracNabort)
	pcalau12i	$a0, %pc_hi20(cfracFsolns)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(cfracFsolns)
	pcalau12i	$a0, %pc_hi20(cfracT2solns)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(cfracT2solns)
	pcalau12i	$a0, %pc_hi20(cfracPsolns)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(cfracPsolns)
	pcalau12i	$a0, %pc_hi20(cfracTsolns)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(cfracTsolns)
	move	$a0, $fp
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s2
	move	$a4, $s5
	pcaddu18i	$ra, %call36(getEas)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcalau12i	$a0, %got_pc_hi20(verbose)
	ld.d	$s3, $a0, %got_pc_lo12(verbose)
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 2
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	blt	$a0, $a1, .LBB15_14
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s5, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB15_13
# %bb.11:                               # %.lr.ph.preheader
	bstrpick.d	$s3, $s2, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	move	$s8, $s0
	.p2align	4, , 16
.LBB15_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	ld.w	$a2, $s8, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s8, $s8, 4
	bnez	$s3, .LBB15_12
.LBB15_13:                              # %._crit_edge
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
.LBB15_14:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(psqrt)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	move	$a1, $a0
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pone)
	ld.d	$s5, $a0, %got_pc_lo12(pone)
	ld.d	$a1, $s5, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 232
	ld.d	$a0, $sp, 224
	move	$a1, $a0
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $s5, 0
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pzero)
	ld.d	$a0, $a0, %got_pc_lo12(pzero)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$s5, $zero
	move	$s6, $zero
.LBB15_15:                              # %.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_17 Depth 2
                                        #       Child Loop BB15_32 Depth 3
                                        #       Child Loop BB15_47 Depth 3
	bstrpick.d	$a1, $s2, 31, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB15_17
	.p2align	4, , 16
.LBB15_16:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a4, $sp, 160
	ld.d	$a5, $sp, 232
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $zero
	move	$a6, $s1
	pcaddu18i	$ra, %call36(newSoln)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
.LBB15_17:                              #   Parent Loop BB15_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_32 Depth 3
                                        #       Child Loop BB15_47 Depth 3
	addi.w	$s7, $s7, -1
	beqz	$s7, .LBB15_66
# %bb.18:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a1, $sp, 176
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	ld.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 176
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 144
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pmul)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 192
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 192
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB15_20
# %bb.19:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 192
	addi.d	$a2, $sp, 144
	addi.d	$a3, $sp, 136
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
.LBB15_20:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 216
	ld.d	$a1, $sp, 136
	pcaddu18i	$ra, %call36(psub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192
	ori	$a0, $zero, 1
	sub.d	$s5, $a0, $s5
	st.b	$s5, $s1, 0
	addi.d	$a0, $sp, 232
	move	$a2, $s0
	addi.d	$a3, $s1, 1
	move	$a4, $s2
	move	$a5, $s8
	pcaddu18i	$ra, %call36(pfactorQ)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blt	$a0, $s4, .LBB15_22
# %bb.21:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(cfracNabort)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(cfracNabort)
.LBB15_22:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 192
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(picmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_67
# %bb.23:                               #   in Loop: Header=BB15_17 Depth=2
	bltz	$s4, .LBB15_17
# %bb.24:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a1, $sp, 176
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB15_28
# %bb.25:                               #   in Loop: Header=BB15_17 Depth=2
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 232
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(combineSoln)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(cfracPsolns)
	ld.w	$a1, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(cfracPsolns)
	beqz	$a1, .LBB15_45
# %bb.26:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB15_45
# %bb.27:                               #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	b	.LBB15_44
	.p2align	4, , 16
.LBB15_28:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$s4, $sp, 232
	beqz	$s4, .LBB15_30
# %bb.29:                               #   in Loop: Header=BB15_17 Depth=2
	ld.h	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s4, 0
.LBB15_30:                              #   in Loop: Header=BB15_17 Depth=2
	beqz	$s6, .LBB15_34
# %bb.31:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB15_17 Depth=2
	move	$s8, $s6
	.p2align	4, , 16
.LBB15_32:                              # %.lr.ph.i
                                        #   Parent Loop BB15_15 Depth=1
                                        #     Parent Loop BB15_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s8, 16
	move	$a1, $s4
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_35
# %bb.33:                               #   in Loop: Header=BB15_32 Depth=3
	ld.d	$s8, $s8, 0
	bnez	$s8, .LBB15_32
.LBB15_34:                              #   in Loop: Header=BB15_17 Depth=2
	move	$s8, $zero
.LBB15_35:                              # %._crit_edge.i
                                        #   in Loop: Header=BB15_17 Depth=2
	beqz	$s4, .LBB15_38
# %bb.36:                               #   in Loop: Header=BB15_17 Depth=2
	ld.h	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s4, 0
	bnez	$a1, .LBB15_38
# %bb.37:                               #   in Loop: Header=BB15_17 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_38:                              # %findSoln.exit
                                        #   in Loop: Header=BB15_17 Depth=2
	beqz	$s8, .LBB15_62
# %bb.39:                               #   in Loop: Header=BB15_17 Depth=2
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB15_41
# %bb.40:                               #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a5, $sp, 160
	ld.d	$a6, $sp, 232
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$a2, $a2, %pc_lo12(.L.str.12)
	move	$a3, $s0
	move	$a4, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(printSoln)
	jirl	$ra, $ra, 0
.LBB15_41:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 232
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s8
	pcaddu18i	$ra, %call36(combineSoln)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(cfracT2solns)
	ld.w	$a1, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(cfracT2solns)
	beqz	$a1, .LBB15_45
# %bb.42:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 35
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB15_45
# %bb.43:                               #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
.LBB15_44:                              # %.thread164.sink.split
                                        #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a5, $sp, 160
	ld.d	$a6, $sp, 232
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	move	$a3, $s0
	move	$a4, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(printSoln)
	jirl	$ra, $ra, 0
.LBB15_45:                              # %.thread164.preheader
                                        #   in Loop: Header=BB15_17 Depth=2
	addi.d	$s8, $zero, -1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	b	.LBB15_47
	.p2align	4, , 16
.LBB15_46:                              #   in Loop: Header=BB15_47 Depth=3
	addi.w	$s8, $s8, 1
	addi.d	$s4, $s4, -8
	addi.d	$s3, $s3, -1
	beq	$s2, $s8, .LBB15_50
.LBB15_47:                              # %.thread164
                                        #   Parent Loop BB15_15 Depth=1
                                        #     Parent Loop BB15_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a0, $s1, $s3
	beqz	$a0, .LBB15_46
# %bb.48:                               #   in Loop: Header=BB15_47 Depth=3
	ld.d	$a6, $s4, 0
	beqz	$a6, .LBB15_54
# %bb.49:                               #   in Loop: Header=BB15_47 Depth=3
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 232
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $s2
	move	$a5, $fp
	pcaddu18i	$ra, %call36(combineSoln)
	jirl	$ra, $ra, 0
	b	.LBB15_46
	.p2align	4, , 16
.LBB15_50:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(cfracFsolns)
	ld.d	$a1, $sp, 232
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(cfracFsolns)
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB15_59
# %bb.51:                               #   in Loop: Header=BB15_17 Depth=2
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB15_58
# %bb.52:                               #   in Loop: Header=BB15_17 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB15_61
# %bb.53:                               #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_60
	b	.LBB15_17
	.p2align	4, , 16
.LBB15_54:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB15_56
# %bb.55:                               #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a5, $sp, 160
	ld.d	$a6, $sp, 232
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	move	$a3, $s0
	move	$a4, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(printSoln)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
.LBB15_56:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB15_16
# %bb.57:                               #   in Loop: Header=BB15_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB15_16
.LBB15_58:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB15_59:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_17
.LBB15_60:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_17
	b	.LBB15_146
.LBB15_61:                              #   in Loop: Header=BB15_17 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s4, 0
	ld.d	$a5, $sp, 160
	ld.d	$a6, $sp, 232
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	move	$a3, $s0
	move	$a4, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(printSoln)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_60
	b	.LBB15_17
.LBB15_62:                              #   in Loop: Header=BB15_15 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(cfracTsolns)
	ld.w	$a1, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(cfracTsolns)
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB15_65
# %bb.63:                               #   in Loop: Header=BB15_15 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB15_65
# %bb.64:                               #   in Loop: Header=BB15_15 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a5, $sp, 160
	ld.d	$a6, $sp, 232
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	move	$a3, $s0
	move	$a4, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(printSoln)
	jirl	$ra, $ra, 0
.LBB15_65:                              # %.thread
                                        #   in Loop: Header=BB15_15 Depth=1
	ld.d	$a4, $sp, 160
	ld.d	$a5, $sp, 232
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s6
	move	$a6, $s1
	pcaddu18i	$ra, %call36(newSoln)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 244
	move	$s6, $a0
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	b	.LBB15_15
.LBB15_66:
	move	$s7, $zero
	b	.LBB15_68
.LBB15_67:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
.LBB15_68:                              # %.loopexit168
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB15_70
# %bb.69:
	st.w	$s7, $a0, 0
.LBB15_70:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	beqz	$s3, .LBB15_84
# %bb.71:                               # %.preheader.preheader
	move	$s5, $zero
	b	.LBB15_74
	.p2align	4, , 16
.LBB15_72:                              #   in Loop: Header=BB15_74 Depth=1
	ld.d	$a0, $s4, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_73:                              # %freeSoln.exit
                                        #   in Loop: Header=BB15_74 Depth=1
	addi.w	$s5, $s5, 1
	bltu	$s2, $s5, .LBB15_84
.LBB15_74:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $s3, $a0
	beqz	$s4, .LBB15_73
# %bb.75:                               #   in Loop: Header=BB15_74 Depth=1
	ld.d	$a0, $s4, 8
	beqz	$a0, .LBB15_77
# %bb.76:                               #   in Loop: Header=BB15_74 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	beqz	$a2, .LBB15_80
.LBB15_77:                              #   in Loop: Header=BB15_74 Depth=1
	ld.d	$a0, $s4, 16
	beqz	$a0, .LBB15_81
.LBB15_78:                              #   in Loop: Header=BB15_74 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_81
# %bb.79:                               #   in Loop: Header=BB15_74 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB15_81
.LBB15_80:                              #   in Loop: Header=BB15_74 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	bnez	$a0, .LBB15_78
	.p2align	4, , 16
.LBB15_81:                              #   in Loop: Header=BB15_74 Depth=1
	ld.d	$a0, $s4, 24
	beqz	$a0, .LBB15_72
# %bb.82:                               #   in Loop: Header=BB15_74 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_72
# %bb.83:                               #   in Loop: Header=BB15_74 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB15_72
.LBB15_84:                              # %.loopexit
	beqz	$s8, .LBB15_92
# %bb.85:                               # %.preheader.i
	ld.d	$a0, $s8, 0
	beqz	$a0, .LBB15_91
# %bb.86:                               # %.lr.ph.i158.preheader
	addi.d	$s2, $s8, 16
	b	.LBB15_88
	.p2align	4, , 16
.LBB15_87:                              #   in Loop: Header=BB15_88 Depth=1
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 16
	beqz	$a0, .LBB15_91
.LBB15_88:                              # %.lr.ph.i158
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, -8
	beqz	$a0, .LBB15_87
# %bb.89:                               #   in Loop: Header=BB15_88 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_87
# %bb.90:                               #   in Loop: Header=BB15_88 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB15_87
.LBB15_91:                              # %._crit_edge.i159
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_92:                              # %freeEas.exit
	bnez	$s6, .LBB15_137
.LBB15_93:                              # %freeSolns.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	beqz	$a0, .LBB15_96
# %bb.94:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_96
# %bb.95:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_96:
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB15_99
# %bb.97:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_99
# %bb.98:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_99:
	ld.d	$a0, $sp, 208
	beqz	$a0, .LBB15_102
# %bb.100:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_102
# %bb.101:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_102:
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB15_105
# %bb.103:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_105
# %bb.104:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_105:
	ld.d	$a0, $sp, 192
	beqz	$a0, .LBB15_108
# %bb.106:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_108
# %bb.107:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_108:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB15_111
# %bb.109:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_111
# %bb.110:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_111:
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB15_114
# %bb.112:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_114
# %bb.113:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_114:
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB15_117
# %bb.115:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_117
# %bb.116:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_117:
	ld.d	$a0, $sp, 160
	beqz	$a0, .LBB15_120
# %bb.118:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_120
# %bb.119:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_120:
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB15_123
# %bb.121:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_123
# %bb.122:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_123:
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB15_126
# %bb.124:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_126
# %bb.125:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_126:
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB15_129
# %bb.127:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_129
# %bb.128:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_129:
	ld.d	$a0, $sp, 232
	beqz	$a0, .LBB15_132
# %bb.130:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_132
# %bb.131:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_132:
	beqz	$fp, .LBB15_135
# %bb.133:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB15_135
# %bb.134:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB15_135:
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
	.p2align	4, , 16
.LBB15_136:                             # %freeSoln.exit.i
                                        #   in Loop: Header=BB15_137 Depth=1
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB15_93
.LBB15_137:                             # %.lr.ph.i160
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $s6
	ld.d	$a0, $s6, 8
	ld.d	$s6, $s6, 0
	beqz	$a0, .LBB15_139
# %bb.138:                              #   in Loop: Header=BB15_137 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	beqz	$a2, .LBB15_142
.LBB15_139:                             #   in Loop: Header=BB15_137 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB15_143
.LBB15_140:                             #   in Loop: Header=BB15_137 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_143
# %bb.141:                              #   in Loop: Header=BB15_137 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB15_143
	.p2align	4, , 16
.LBB15_142:                             #   in Loop: Header=BB15_137 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB15_140
	.p2align	4, , 16
.LBB15_143:                             #   in Loop: Header=BB15_137 Depth=1
	ld.d	$a0, $s2, 24
	beqz	$a0, .LBB15_136
# %bb.144:                              #   in Loop: Header=BB15_137 Depth=1
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB15_136
# %bb.145:                              #   in Loop: Header=BB15_137 Depth=1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB15_136
.LBB15_146:
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pgcd)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_148
# %bb.147:
	ld.d	$a0, $sp, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_68
.LBB15_148:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(fputp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	pcfrac, .Lfunc_end15-pcfrac
                                        # -- End function
	.globl	pcfracInit                      # -- Begin function pcfracInit
	.p2align	5
	.type	pcfracInit,@function
pcfracInit:                             # @pcfracInit
# %bb.0:
	pcalau12i	$a3, %pc_hi20(pcfrac_m)
	st.w	$a0, $a3, %pc_lo12(pcfrac_m)
	pcalau12i	$a0, %pc_hi20(pcfrac_k)
	st.w	$a1, $a0, %pc_lo12(pcfrac_k)
	pcalau12i	$a1, %pc_hi20(pcfrac_aborts)
	ori	$a0, $zero, 1
	st.w	$a2, $a1, %pc_lo12(pcfrac_aborts)
	ret
.Lfunc_end16:
	.size	pcfracInit, .Lfunc_end16-pcfracInit
                                        # -- End function
	.type	cfracNabort,@object             # @cfracNabort
	.bss
	.globl	cfracNabort
	.p2align	2, 0x0
cfracNabort:
	.word	0                               # 0x0
	.size	cfracNabort, 4

	.type	cfracTsolns,@object             # @cfracTsolns
	.globl	cfracTsolns
	.p2align	2, 0x0
cfracTsolns:
	.word	0                               # 0x0
	.size	cfracTsolns, 4

	.type	cfracPsolns,@object             # @cfracPsolns
	.globl	cfracPsolns
	.p2align	2, 0x0
cfracPsolns:
	.word	0                               # 0x0
	.size	cfracPsolns, 4

	.type	cfracT2solns,@object            # @cfracT2solns
	.globl	cfracT2solns
	.p2align	2, 0x0
cfracT2solns:
	.word	0                               # 0x0
	.size	cfracT2solns, 4

	.type	cfracFsolns,@object             # @cfracFsolns
	.globl	cfracFsolns
	.p2align	2, 0x0
cfracFsolns:
	.word	0                               # 0x0
	.size	cfracFsolns, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" = "
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" *"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" %u"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" %u^%u"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" Abort %u on p = %u (>=%u) and q > "
	.size	.L.str.4, 36

	.type	pcfrac_k,@object                # @pcfrac_k
	.data
	.p2align	2, 0x0
pcfrac_k:
	.word	1                               # 0x1
	.size	pcfrac_k, 4

	.type	pcfrac_m,@object                # @pcfrac_m
	.local	pcfrac_m
	.comm	pcfrac_m,4,4
	.type	pcfrac_aborts,@object           # @pcfrac_aborts
	.p2align	2, 0x0
pcfrac_aborts:
	.word	3                               # 0x3
	.size	pcfrac_aborts, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"pcfrac"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"out of memory"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"factorBase[%u]: "
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%u "
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cycle encountered; pick bigger k"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Partial: "
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" -->\n"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"PartSum: "
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.space	1
	.size	.L.str.14, 1

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Full:    "
	.size	.L.str.15, 10

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	" -->\nFullSum: "
	.size	.L.str.16, 15

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" -->\nSquare:  "
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"x,y:     "
	.size	.L.str.18, 10

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"  "
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Error!  Degenerate solution:\n"
	.size	.L.str.20, 30

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"x,y:   "
	.size	.L.str.21, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym primes
