	.file	"7zAes.cpp"
	.text
	.globl	_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_ # -- Begin function _ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_
	.p2align	5
	.type	_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_,@function
_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_: # @_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_
# %bb.0:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a1, 4
	bne	$a2, $a3, .LBB0_12
# %bb.1:
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	bne	$a3, $a4, .LBB0_12
# %bb.2:                                # %.preheader
	beqz	$a2, .LBB0_6
# %bb.3:                                # %.lr.ph
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a0, 8
	addi.d	$a4, $a1, 8
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a3, 0
	ld.bu	$a6, $a4, 0
	bne	$a5, $a6, .LBB0_12
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 1
	bnez	$a2, .LBB0_4
.LBB0_6:                                # %._crit_edge
	ld.d	$a3, $a0, 32
	ld.d	$a2, $a1, 32
	bne	$a3, $a2, .LBB0_12
# %bb.7:                                # %.preheader.i
	beqz	$a3, .LBB0_13
# %bb.8:                                # %.lr.ph.i
	ld.d	$a2, $a0, 40
	ld.d	$a1, $a1, 40
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, 0
	ld.bu	$a5, $a1, 0
	xor	$a0, $a4, $a5
	sltui	$a0, $a0, 1
	bne	$a4, $a5, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	sltu	$a4, $zero, $a3
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB0_9
.LBB0_11:                               # %_ZeqIhEbRK7CBufferIT_ES4_.exit
	ret
.LBB0_12:
	move	$a0, $zero
	ret
.LBB0_13:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_, .Lfunc_end0-_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv # -- Begin function _ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv,@function
_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv: # @_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 63
	bne	$a0, $a1, .LBB1_4
# %bb.1:                                # %.preheader23
	ld.wu	$a1, $fp, 4
	addi.w	$a0, $a1, 0
	beqz	$a0, .LBB1_15
# %bb.2:                                # %.lr.ph
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB1_10
# %bb.3:
	move	$a2, $zero
	b	.LBB1_13
.LBB1_4:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Sha256_Init)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	ld.w	$s2, $fp, 0
	st.d	$zero, $sp, 8
	addi.d	$s0, $fp, 8
	addi.d	$s3, $sp, 8
	ori	$s4, $zero, 7
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$s1, $s1, 1
	srl.d	$a0, $s1, $s2
	bnez	$a0, .LBB1_9
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ld.wu	$a2, $fp, 4
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Sha256_Update)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Sha256_Update)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(Sha256_Update)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ldx.bu	$a1, $a1, $s3
	addi.d	$a1, $a1, 1
	andi	$a2, $a1, 256
	stx.b	$a1, $a0, $s3
	beqz	$a2, .LBB1_5
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	addi.d	$a1, $a0, 1
	bltu	$a0, $s4, .LBB1_7
	b	.LBB1_5
.LBB1_9:
	addi.d	$a1, $fp, 48
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Sha256_Final)
	jirl	$ra, $ra, 0
	b	.LBB1_26
.LBB1_10:                               # %vector.ph
	bstrpick.d	$a2, $a1, 31, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $fp, 48
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -40
	st.d	$a5, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB1_11
# %bb.12:                               # %middle.block
	beq	$a2, $a1, .LBB1_15
.LBB1_13:                               # %scalar.ph.preheader
	add.d	$a3, $a2, $fp
	addi.d	$a3, $a3, 48
	sub.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB1_14:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a3, -40
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB1_14
.LBB1_15:                               # %.preheader22
	ld.d	$a2, $fp, 32
	beqz	$a2, .LBB1_23
# %bb.16:                               # %.preheader22
	ori	$a4, $zero, 31
	bltu	$a4, $a1, .LBB1_23
# %bb.17:                               # %.lr.ph29
	ld.d	$a1, $fp, 40
	addi.d	$a3, $a2, -1
	sub.d	$a5, $a4, $a0
	sltu	$a6, $a3, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a3, $a3, $a6
	or	$a5, $a3, $a5
	addi.d	$a3, $fp, 48
	bne	$a5, $a4, .LBB1_19
# %bb.18:                               # %vector.memcheck
	add.d	$a4, $fp, $a0
	sub.d	$a4, $a4, $a1
	addi.d	$a4, $a4, 48
	ori	$a5, $zero, 32
	bgeu	$a4, $a5, .LBB1_25
.LBB1_19:                               # %scalar.ph44.preheader
	move	$a4, $zero
	add.d	$a3, $a3, $a0
	ori	$a5, $zero, 31
	.p2align	4, , 16
.LBB1_20:                               # %scalar.ph44
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a7, $a1, $a4
	addi.d	$a6, $a4, 1
	stx.b	$a7, $a3, $a4
	bgeu	$a6, $a2, .LBB1_22
# %bb.21:                               # %scalar.ph44
                                        #   in Loop: Header=BB1_20 Depth=1
	add.d	$a7, $a0, $a4
	move	$a4, $a6
	bltu	$a7, $a5, .LBB1_20
.LBB1_22:                               # %.preheader.loopexit.loopexit
	add.d	$a1, $a0, $a6
.LBB1_23:                               # %.preheader
	addi.w	$a0, $a1, 0
	ori	$a2, $zero, 31
	bltu	$a2, $a0, .LBB1_26
.LBB1_24:                               # %.lr.ph32
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 48
	ori	$a2, $zero, 32
	sub.w	$a2, $a2, $a1
	move	$a1, $zero
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB1_25:                               # %vector.body49
	xvld	$xr0, $a1, 0
	addi.d	$a1, $a0, 32
	xvstx	$xr0, $a3, $a0
	addi.w	$a0, $a1, 0
	ori	$a2, $zero, 31
	bgeu	$a2, $a0, .LBB1_24
.LBB1_26:                               # %.loopexit
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv, .Lfunc_end1-_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE # -- Begin function _ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE,@function
_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE: # @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	move	$fp, $a0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB2_37
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $fp, 24
	ld.w	$a6, $a1, 4
	ld.w	$a3, $a1, 0
	ld.d	$a4, $a1, 32
	ld.d	$a5, $a1, 40
	move	$s5, $zero
	beqz	$a6, .LBB2_14
# %bb.2:                                # %.lr.ph.split.preheader
	addi.d	$a7, $a1, 8
	bstrpick.d	$t0, $a6, 31, 0
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %.critedge
                                        #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $a0, .LBB2_37
.LBB2_4:                                # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_12 Depth 2
	slli.d	$t1, $s5, 3
	ldx.d	$s2, $a2, $t1
	ld.w	$t1, $s2, 4
	bne	$a6, $t1, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$t1, $s2, 0
	bne	$a3, $t1, .LBB2_3
# %bb.6:                                # %.preheader.i
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$t1, $zero
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t2, $a7, $t1
	add.d	$t3, $s2, $t1
	ld.bu	$t3, $t3, 8
	bne	$t2, $t3, .LBB2_3
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	addi.d	$t1, $t1, 1
	bne	$t0, $t1, .LBB2_7
# %bb.9:                                # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t1, $s2, 32
	bne	$a4, $t1, .LBB2_3
# %bb.10:                               # %.preheader.i.i
                                        #   in Loop: Header=BB2_4 Depth=1
	beqz	$a4, .LBB2_26
# %bb.11:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t1, $s2, 40
	move	$t2, $a5
	move	$t3, $a4
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $t2, 0
	ld.bu	$t5, $t1, 0
	bne	$t4, $t5, .LBB2_3
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	bnez	$t3, .LBB2_12
	b	.LBB2_26
.LBB2_14:                               # %.lr.ph.split.us
	bnez	$a4, .LBB2_20
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %.critedge.us.us
                                        #   in Loop: Header=BB2_16 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$a2, $a2, 8
	beq	$a0, $s5, .LBB2_37
.LBB2_16:                               # %.lr.ph.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $a2, 0
	ld.w	$a4, $s2, 4
	bnez	$a4, .LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	ld.w	$a4, $s2, 0
	bne	$a3, $a4, .LBB2_15
# %bb.18:                               # %.preheader.i.us.us
                                        #   in Loop: Header=BB2_16 Depth=1
	ld.d	$a4, $s2, 32
	bnez	$a4, .LBB2_15
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_19:                               # %.critedge.us
                                        #   in Loop: Header=BB2_20 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $a0, .LBB2_37
.LBB2_20:                               # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
	slli.d	$a6, $s5, 3
	ldx.d	$s2, $a2, $a6
	ld.w	$a6, $s2, 4
	bnez	$a6, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
	ld.w	$a6, $s2, 0
	bne	$a3, $a6, .LBB2_19
# %bb.22:                               # %.preheader.i.us
                                        #   in Loop: Header=BB2_20 Depth=1
	ld.d	$a6, $s2, 32
	bne	$a4, $a6, .LBB2_19
# %bb.23:                               # %.preheader.i.i.us
                                        #   in Loop: Header=BB2_20 Depth=1
	ld.d	$a6, $s2, 40
	move	$a7, $a5
	move	$t0, $a4
	.p2align	4, , 16
.LBB2_24:                               #   Parent Loop BB2_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t1, $a7, 0
	ld.bu	$t2, $a6, 0
	bne	$t1, $t2, .LBB2_19
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=2
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 1
	bnez	$t0, .LBB2_24
.LBB2_26:                               # %_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_.exit
	ld.b	$a0, $s2, 48
	st.b	$a0, $a1, 48
	ld.b	$a0, $s2, 49
	st.b	$a0, $a1, 49
	ld.b	$a0, $s2, 50
	st.b	$a0, $a1, 50
	ld.b	$a0, $s2, 51
	st.b	$a0, $a1, 51
	ld.b	$a0, $s2, 52
	st.b	$a0, $a1, 52
	ld.b	$a0, $s2, 53
	st.b	$a0, $a1, 53
	ld.b	$a0, $s2, 54
	st.b	$a0, $a1, 54
	ld.b	$a0, $s2, 55
	st.b	$a0, $a1, 55
	ld.b	$a0, $s2, 56
	st.b	$a0, $a1, 56
	ld.b	$a0, $s2, 57
	st.b	$a0, $a1, 57
	ld.b	$a0, $s2, 58
	st.b	$a0, $a1, 58
	ld.b	$a0, $s2, 59
	st.b	$a0, $a1, 59
	ld.b	$a0, $s2, 60
	st.b	$a0, $a1, 60
	ld.b	$a0, $s2, 61
	st.b	$a0, $a1, 61
	ld.b	$a0, $s2, 62
	st.b	$a0, $a1, 62
	ld.b	$a0, $s2, 63
	st.b	$a0, $a1, 63
	ld.b	$a0, $s2, 64
	st.b	$a0, $a1, 64
	ld.b	$a0, $s2, 65
	st.b	$a0, $a1, 65
	ld.b	$a0, $s2, 66
	st.b	$a0, $a1, 66
	ld.b	$a0, $s2, 67
	st.b	$a0, $a1, 67
	ld.b	$a0, $s2, 68
	st.b	$a0, $a1, 68
	ld.b	$a0, $s2, 69
	st.b	$a0, $a1, 69
	ld.b	$a0, $s2, 70
	st.b	$a0, $a1, 70
	ld.b	$a0, $s2, 71
	st.b	$a0, $a1, 71
	ld.b	$a0, $s2, 72
	st.b	$a0, $a1, 72
	ld.b	$a0, $s2, 73
	st.b	$a0, $a1, 73
	ld.b	$a0, $s2, 74
	st.b	$a0, $a1, 74
	ld.b	$a0, $s2, 75
	st.b	$a0, $a1, 75
	ld.b	$a0, $s2, 76
	st.b	$a0, $a1, 76
	ld.b	$a0, $s2, 77
	st.b	$a0, $a1, 77
	ld.b	$a0, $s2, 78
	st.b	$a0, $a1, 78
	ld.b	$a0, $s2, 79
	addi.w	$a2, $s5, 0
	st.b	$a0, $a1, 79
	beqz	$a2, .LBB2_39
# %bb.27:
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vld	$vr0, $s2, 8
	move	$s0, $a0
	vst	$vr0, $a0, 8
	ld.d	$a0, $s2, 0
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 32
	ld.d	$s1, $s2, 32
	st.d	$s6, $s0, 24
	beqz	$s1, .LBB2_30
# %bb.28:                               # %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.29:                               # %.noexc.i
	st.d	$a0, $s0, 40
	ld.d	$a1, $s2, 40
	st.d	$s1, $s0, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB2_30:                               # %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit
	addi.d	$a0, $s2, 48
	xvld	$xr0, $a0, 0
	addi.d	$s1, $fp, 8
	xvst	$xr0, $s0, 48
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	ld.d	$a1, $fp, 24
	addi.w	$s3, $s5, 1
	addi.w	$a2, $s5, 2
	slt	$a2, $a0, $a2
	sub.w	$a0, $a0, $s3
	maskeqz	$a0, $a0, $a2
	ori	$s2, $zero, 1
	masknez	$a2, $s2, $a2
	or	$s4, $a0, $a2
	st.d	$s0, $a1, 0
	blez	$s4, .LBB2_38
# %bb.31:                               # %.lr.ph.i22
	slli.d	$a0, $s5, 3
	addi.d	$s5, $a0, 8
	move	$s7, $s4
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_32:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i
                                        #   in Loop: Header=BB2_34 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_33:                               #   in Loop: Header=BB2_34 Depth=1
	addi.d	$s7, $s7, -1
	addi.d	$s5, $s5, 8
	beqz	$s7, .LBB2_38
.LBB2_34:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	ldx.d	$s0, $a0, $s5
	beqz	$s0, .LBB2_33
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a0, $s0, 40
	st.d	$s6, $s0, 24
	beqz	$a0, .LBB2_32
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_37:
	move	$s2, $zero
	b	.LBB2_40
.LBB2_38:                               # %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
	b	.LBB2_40
.LBB2_39:
	ori	$s2, $zero, 1
.LBB2_40:                               # %.thread
	move	$a0, $s2
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
.LBB2_41:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE, .Lfunc_end2-_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii: # @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB3_7
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB3_7
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s2, 40
	st.d	$s4, $s2, 24
	beqz	$a0, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_7:                                # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end3:
	.size	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii, .Lfunc_end3-_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE # -- Begin function _ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE,@function
_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE: # @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_7
# %bb.1:
	ld.w	$a0, $fp, 20
	ld.w	$a1, $fp, 0
	addi.d	$s1, $fp, 8
	blt	$a0, $a1, .LBB4_3
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.LBB4_3:
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	vld	$vr0, $s0, 8
	move	$s2, $a0
	st.d	$a1, $a0, 0
	vst	$vr0, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$s3, $s0, 32
	st.d	$a0, $s2, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 32
	beqz	$s3, .LBB4_6
# %bb.4:                                # %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:                                # %.noexc.i
	ld.d	$a1, $s0, 40
	st.d	$a0, $s2, 40
	st.d	$s3, $s2, 32
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB4_6:                                # %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit
	xvld	$xr0, $s0, 48
	xvst	$xr0, $s2, 48
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	st.d	$s2, $a0, 0
.LBB4_7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_8:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 80
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE, .Lfunc_end4-_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev # -- Begin function _ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev,@function
_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev: # @_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$fp, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a1, $a0, 8
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB5_2:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev, .Lfunc_end5-_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,"axG",@progbits,_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,comdat
	.weak	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev # -- Begin function _ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
	.p2align	5
	.type	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,@function
_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev: # @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
# %bb.0:
	pcaddu18i	$t8, %call36(pthread_mutex_destroy)
	jr	$t8
.Lfunc_end6:
	.size	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, .Lfunc_end6-_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
                                        # -- End function
	.text
	.globl	_ZN7NCrypto7NSevenZ5CBaseC2Ev   # -- Begin function _ZN7NCrypto7NSevenZ5CBaseC2Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ5CBaseC2Ev,@function
_ZN7NCrypto7NSevenZ5CBaseC2Ev:          # @_ZN7NCrypto7NSevenZ5CBaseC2Ev
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 16
	st.w	$a1, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ori	$a1, $zero, 8
	st.d	$a1, $a0, 32
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$a1, $a0, 64
	vst	$vr0, $a0, 72
	st.d	$zero, $a0, 40
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 120
	st.w	$zero, $a0, 136
	ret
.Lfunc_end7:
	.size	_ZN7NCrypto7NSevenZ5CBaseC2Ev, .Lfunc_end7-_ZN7NCrypto7NSevenZ5CBaseC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv # -- Begin function _ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv,@function
_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv: # @_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 40
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	beqz	$a0, .LBB8_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	addi.d	$fp, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	b	.LBB8_7
.LBB8_3:
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB8_7
# %bb.5:
.Ltmp13:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.6:
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB8_7:                                # %.invoke
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.LBB8_9:
.Ltmp19:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv, .Lfunc_end8-_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin3           #   Call between .Lfunc_begin3 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin3          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv,@function
_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv: # @_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 160
	addi.d	$a1, $a0, 144
	pcalau12i	$a0, %got_pc_hi20(g_RandomGenerator)
	ld.d	$a0, $a0, %got_pc_lo12(g_RandomGenerator)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN16CRandomGenerator8GenerateEPhj)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv, .Lfunc_end9-_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv: # @_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a1, $zero, 8
	st.w	$a1, $a0, -24
	addi.d	$a1, $a0, -40
	pcalau12i	$a0, %got_pc_hi20(g_RandomGenerator)
	ld.d	$a0, $a0, %got_pc_lo12(g_RandomGenerator)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN16CRandomGenerator8GenerateEPhj)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv, .Lfunc_end10-_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 160
	ori	$a0, $zero, 15
	move	$s0, $a1
	bltu	$a0, $s1, .LBB11_2
# %bb.1:                                # %.lr.ph
	add.d	$a0, $fp, $s1
	addi.d	$a0, $a0, 144
	ori	$a1, $zero, 16
	sub.w	$a2, $a1, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 160
.LBB11_2:                               # %._crit_edge
	ld.w	$a0, $fp, 68
	ori	$a1, $zero, 19
	st.w	$a1, $fp, 64
	sltui	$a0, $a0, 1
	addi.d	$a2, $zero, -109
	masknez	$a2, $a2, $a0
	ld.d	$a3, $s0, 0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	sltu	$a1, $zero, $s1
	ld.d	$a4, $a3, 40
	slli.d	$a1, $a1, 6
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 15
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB11_6
# %bb.3:
	ld.w	$a0, $fp, 68
	or	$a1, $a0, $s1
	bnez	$a1, .LBB11_5
.LBB11_4:
	move	$a0, $zero
	b	.LBB11_6
.LBB11_5:
	sltui	$a1, $a0, 1
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 240
	ld.d	$a2, $s0, 0
	masknez	$a0, $a0, $a1
	addi.d	$a1, $s1, -1
	sltu	$a3, $s1, $a1
	ld.d	$a4, $a2, 40
	masknez	$a1, $a1, $a3
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 14
	addi.d	$a1, $sp, 14
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a3, $zero
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB11_7
.LBB11_6:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB11_7:
	ld.wu	$a2, $fp, 68
	beqz	$a2, .LBB11_9
# %bb.8:
	addi.d	$a1, $fp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_6
.LBB11_9:
	beqz	$s1, .LBB11_4
# %bb.10:
	addi.d	$a1, $fp, 144
	bstrpick.d	$a2, $s1, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_6
	b	.LBB11_4
.Lfunc_end11:
	.size	_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end11-_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -176
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream)
	jr	$t8
.Lfunc_end12:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end12-_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv,@function
_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv: # @_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 328
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto14CAesCbcEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 168
	beqz	$a0, .LBB13_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB13_3:                               # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
	st.d	$fp, $s0, 168
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_4:
.Ltmp22:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 328
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv, .Lfunc_end13-_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin4          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp21           #   Call between .Ltmp21 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj,@function
_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj: # @_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 144
	beqz	$a2, .LBB14_2
# %bb.1:
	ld.bu	$a5, $a1, 0
	addi.d	$a3, $a0, 64
	andi	$a4, $a5, 63
	ori	$a6, $zero, 64
	st.w	$a4, $a3, 0
	bgeu	$a5, $a6, .LBB14_3
.LBB14_2:
	move	$a0, $zero
	ret
.LBB14_3:
	srli.d	$t0, $a5, 7
	st.w	$t0, $a0, 68
	lu12i.w	$a3, -524176
	ori	$a6, $zero, 1
	ori	$a3, $a3, 87
	beq	$a2, $a6, .LBB14_20
# %bb.4:
	ld.bu	$a6, $a1, 1
	bstrpick.d	$a7, $a5, 6, 6
	srli.d	$t1, $a6, 4
	add.d	$t2, $t1, $t0
	andi	$a6, $a6, 15
	add.d	$a7, $a6, $a7
	add.d	$t3, $t2, $a7
	addi.d	$t3, $t3, 2
	st.w	$t2, $a0, 68
	bltu	$a2, $t3, .LBB14_20
# %bb.5:                                # %.preheader39
	beqz	$t2, .LBB14_12
# %bb.6:                                # %.lr.ph
	ori	$a3, $zero, 16
	ori	$a2, $zero, 2
	bltu	$t2, $a3, .LBB14_8
# %bb.7:                                # %vector.memcheck
	sub.d	$t3, $a0, $a1
	addi.d	$t3, $t3, 70
	bgeu	$t3, $a3, .LBB14_21
.LBB14_8:
	move	$a3, $zero
.LBB14_9:                               # %scalar.ph.preheader
	add.d	$t2, $a3, $a0
	addi.d	$t2, $t2, 72
	add.d	$t0, $t0, $t1
	sub.d	$a3, $t0, $a3
	.p2align	4, , 16
.LBB14_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$t0, $a1, $a2
	addi.d	$a2, $a2, 1
	st.b	$t0, $t2, 0
	addi.d	$a3, $a3, -1
	addi.d	$t2, $t2, 1
	bnez	$a3, .LBB14_10
# %bb.11:                               # %.preheader.loopexit.loopexit
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB14_13
.LBB14_12:
	ori	$a2, $zero, 2
.LBB14_13:                              # %.preheader
	addi.w	$a3, $a7, 0
	beqz	$a3, .LBB14_19
# %bb.14:                               # %iter.check
	ori	$a7, $zero, 4
	bltu	$a3, $a7, .LBB14_16
# %bb.15:                               # %vector.memcheck58
	add.d	$a7, $a2, $a1
	sub.d	$a7, $a0, $a7
	addi.d	$t0, $a7, 144
	ori	$a7, $zero, 16
	bgeu	$t0, $a7, .LBB14_22
.LBB14_16:
	move	$a7, $zero
	move	$t0, $a2
.LBB14_17:                              # %vec.epilog.scalar.ph.preheader
	srli.d	$a2, $a5, 6
	add.d	$a1, $a1, $t0
	add.d	$a0, $a7, $a0
	addi.d	$a0, $a0, 144
	andi	$a2, $a2, 1
	add.d	$a2, $a6, $a2
	sub.d	$a2, $a2, $a7
	.p2align	4, , 16
.LBB14_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a1, 0
	st.b	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB14_18
.LBB14_19:                              # %._crit_edge
	sltui	$a0, $a4, 25
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 1
	masknez	$a3, $a1, $a0
.LBB14_20:
	move	$a0, $a3
	ret
.LBB14_21:                              # %vector.ph
	andi	$a3, $t2, 16
	vld	$vr0, $a1, 2
	srli.d	$t3, $t2, 4
	ori	$a2, $zero, 2
	bstrins.d	$a2, $t3, 4, 4
	vst	$vr0, $a0, 72
	beq	$a3, $t2, .LBB14_13
	b	.LBB14_9
.LBB14_22:                              # %vector.main.loop.iter.check
	bgeu	$a3, $a7, .LBB14_24
# %bb.23:
	move	$a7, $zero
	b	.LBB14_26
.LBB14_24:                              # %vector.ph64
	vldx	$vr0, $a1, $a2
	addi.d	$t0, $a0, 144
	andi	$a7, $a3, 16
	vst	$vr0, $t0, 0
	beq	$a7, $a3, .LBB14_19
# %bb.25:                               # %vec.epilog.iter.check
	andi	$t0, $a3, 12
	beqz	$t0, .LBB14_29
.LBB14_26:                              # %vec.epilog.ph
	move	$t2, $a7
	andi	$a7, $a3, 28
	add.d	$t0, $a2, $a7
	add.d	$a2, $a2, $t2
	add.d	$a2, $a1, $a2
	sub.d	$t1, $t2, $a7
	add.d	$t2, $t2, $a0
	addi.d	$t2, $t2, 144
	.p2align	4, , 16
.LBB14_27:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a2, 0
	st.w	$t3, $t2, 0
	addi.d	$a2, $a2, 4
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	bnez	$t1, .LBB14_27
# %bb.28:                               # %vec.epilog.middle.block
	bne	$a7, $a3, .LBB14_17
	b	.LBB14_19
.LBB14_29:
	add.d	$t0, $a2, $a7
	b	.LBB14_17
.Lfunc_end14:
	.size	_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end14-_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj: # @_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	st.d	$zero, $a0, -96
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -32
	beqz	$a2, .LBB15_2
# %bb.1:
	ld.bu	$a5, $a1, 0
	addi.d	$a3, $a0, -112
	andi	$a4, $a5, 63
	ori	$a6, $zero, 64
	st.w	$a4, $a3, 0
	bgeu	$a5, $a6, .LBB15_3
.LBB15_2:
	move	$a0, $zero
	ret
.LBB15_3:
	srli.d	$t0, $a5, 7
	st.w	$t0, $a0, -108
	lu12i.w	$a3, -524176
	ori	$a6, $zero, 1
	ori	$a3, $a3, 87
	beq	$a2, $a6, .LBB15_20
# %bb.4:
	ld.bu	$a6, $a1, 1
	bstrpick.d	$a7, $a5, 6, 6
	srli.d	$t1, $a6, 4
	add.d	$t2, $t1, $t0
	andi	$a6, $a6, 15
	add.d	$a7, $a6, $a7
	add.d	$t3, $t2, $a7
	addi.d	$t3, $t3, 2
	st.w	$t2, $a0, -108
	bltu	$a2, $t3, .LBB15_20
# %bb.5:                                # %.preheader39.i
	beqz	$t2, .LBB15_12
# %bb.6:                                # %.lr.ph.i
	ori	$a3, $zero, 16
	ori	$a2, $zero, 2
	bltu	$t2, $a3, .LBB15_8
# %bb.7:                                # %vector.memcheck
	sub.d	$t3, $a0, $a1
	addi.d	$t3, $t3, -106
	bgeu	$t3, $a3, .LBB15_21
.LBB15_8:
	move	$a3, $zero
.LBB15_9:                               # %scalar.ph.preheader
	add.d	$t0, $t0, $t1
	sub.d	$t0, $t0, $a3
	add.d	$a3, $a3, $a0
	addi.d	$a3, $a3, -104
	.p2align	4, , 16
.LBB15_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$t1, $a1, $a2
	addi.d	$a2, $a2, 1
	st.b	$t1, $a3, 0
	addi.d	$t0, $t0, -1
	addi.d	$a3, $a3, 1
	bnez	$t0, .LBB15_10
# %bb.11:                               # %.preheader.loopexit.i.loopexit
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB15_13
.LBB15_12:
	ori	$a2, $zero, 2
.LBB15_13:                              # %.preheader.i
	addi.w	$a3, $a7, 0
	beqz	$a3, .LBB15_19
# %bb.14:                               # %iter.check
	ori	$a7, $zero, 4
	bltu	$a3, $a7, .LBB15_16
# %bb.15:                               # %vector.memcheck5
	add.d	$a7, $a2, $a1
	sub.d	$a7, $a0, $a7
	addi.d	$t0, $a7, -32
	ori	$a7, $zero, 16
	bgeu	$t0, $a7, .LBB15_22
.LBB15_16:
	move	$a7, $zero
	move	$t0, $a2
.LBB15_17:                              # %vec.epilog.scalar.ph.preheader
	srli.d	$a2, $a5, 6
	add.d	$a1, $a1, $t0
	andi	$a2, $a2, 1
	add.d	$a2, $a6, $a2
	sub.d	$a2, $a2, $a7
	add.d	$a0, $a7, $a0
	addi.d	$a0, $a0, -32
	.p2align	4, , 16
.LBB15_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a1, 0
	st.b	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB15_18
.LBB15_19:                              # %._crit_edge.i
	sltui	$a0, $a4, 25
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 1
	masknez	$a3, $a1, $a0
.LBB15_20:                              # %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit
	move	$a0, $a3
	ret
.LBB15_21:                              # %vector.ph
	andi	$a3, $t2, 16
	vld	$vr0, $a1, 2
	srli.d	$t3, $t2, 4
	ori	$a2, $zero, 2
	bstrins.d	$a2, $t3, 4, 4
	vst	$vr0, $a0, -104
	beq	$a3, $t2, .LBB15_13
	b	.LBB15_9
.LBB15_22:                              # %vector.main.loop.iter.check
	bgeu	$a3, $a7, .LBB15_24
# %bb.23:
	move	$a7, $zero
	b	.LBB15_26
.LBB15_24:                              # %vector.ph11
	vldx	$vr0, $a1, $a2
	addi.d	$t0, $a0, -32
	andi	$a7, $a3, 16
	vst	$vr0, $t0, 0
	beq	$a7, $a3, .LBB15_19
# %bb.25:                               # %vec.epilog.iter.check
	andi	$t0, $a3, 12
	beqz	$t0, .LBB15_29
.LBB15_26:                              # %vec.epilog.ph
	move	$t2, $a7
	andi	$a7, $a3, 28
	add.d	$t0, $a2, $a7
	add.d	$a2, $a2, $t2
	add.d	$a2, $a1, $a2
	sub.d	$t1, $t2, $a7
	add.d	$t2, $t2, $a0
	addi.d	$t2, $t2, -32
	.p2align	4, , 16
.LBB15_27:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a2, 0
	st.w	$t3, $t2, 0
	addi.d	$a2, $a2, 4
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	bnez	$t1, .LBB15_27
# %bb.28:                               # %vec.epilog.middle.block
	bne	$a7, $a3, .LBB15_17
	b	.LBB15_19
.LBB15_29:
	add.d	$t0, $a2, $a7
	b	.LBB15_17
.Lfunc_end15:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end15-_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a0
	ld.d	$s3, $a0, 96
	bstrpick.d	$fp, $a2, 31, 0
	bne	$s3, $fp, .LBB16_2
# %bb.1:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge
	ld.d	$s1, $s0, 104
	b	.LBB16_8
.LBB16_2:
	beqz	$a2, .LBB16_9
# %bb.3:
	move	$s2, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s3, .LBB16_5
# %bb.4:
	ld.d	$a1, $s0, 104
	sltu	$a0, $s3, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB16_5:
	move	$a1, $s2
	ld.d	$a0, $s0, 104
	beqz	$a0, .LBB16_7
.LBB16_6:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB16_7:
	st.d	$s1, $s0, 104
	st.d	$fp, $s0, 96
.LBB16_8:                               # %_ZN7CBufferIhE11SetCapacityEm.exit
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_9:
	move	$s1, $zero
	ld.d	$a0, $s0, 104
	bnez	$a0, .LBB16_6
	b	.LBB16_7
.Lfunc_end16:
	.size	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end16-_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a0
	ld.d	$s3, $a0, 88
	bstrpick.d	$fp, $a2, 31, 0
	bne	$s3, $fp, .LBB17_2
# %bb.1:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i
	ld.d	$s1, $s0, 96
	b	.LBB17_8
.LBB17_2:
	beqz	$a2, .LBB17_9
# %bb.3:
	move	$s2, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s3, .LBB17_5
# %bb.4:
	ld.d	$a1, $s0, 96
	sltu	$a0, $s3, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB17_5:
	move	$a1, $s2
	ld.d	$a0, $s0, 96
	beqz	$a0, .LBB17_7
.LBB17_6:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB17_7:
	st.d	$s1, $s0, 96
	st.d	$fp, $s0, 88
.LBB17_8:                               # %_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj.exit
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB17_9:
	move	$s1, $zero
	ld.d	$a0, $s0, 96
	bnez	$a0, .LBB17_6
	b	.LBB17_7
.Lfunc_end17:
	.size	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end17-_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv # -- Begin function _ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv,@function
_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv: # @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB18_8
.LBB18_1:
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 8
	ld.d	$a3, $a1, 0
.Ltmp23:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoProperties)
	addi.d	$a2, $sp, 8
	jirl	$ra, $a3, 0
.Ltmp24:                                # EH_LABEL
# %bb.2:                                # %_ZNK9CMyComPtrI15ICompressFilterE14QueryInterfaceI17ICryptoPropertiesEEiRK4GUIDPPT_.exit
	bnez	$a0, .LBB18_6
# %bb.3:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	addi.d	$a1, $fp, 112
.Ltmp26:                                # EH_LABEL
	ori	$a2, $zero, 32
	jirl	$ra, $a3, 0
.Ltmp27:                                # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB18_6
# %bb.5:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 48
	addi.d	$a1, $fp, 144
.Ltmp29:                                # EH_LABEL
	ori	$a2, $zero, 16
	jirl	$ra, $a3, 0
.Ltmp30:                                # EH_LABEL
.LBB18_6:
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB18_9
# %bb.7:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp35:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp36:                                # EH_LABEL
	b	.LBB18_9
.LBB18_8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB18_10
.LBB18_9:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB18_10:                              # %._crit_edge
	ld.d	$a0, $fp, 168
	b	.LBB18_1
.LBB18_11:
.Ltmp31:                                # EH_LABEL
	b	.LBB18_15
.LBB18_12:
.Ltmp28:                                # EH_LABEL
	b	.LBB18_15
.LBB18_13:
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_14:
.Ltmp25:                                # EH_LABEL
.LBB18_15:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB18_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp32:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp33:                                # EH_LABEL
.LBB18_17:                              # %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_18:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv, .Lfunc_end18-_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin5          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin5          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin5          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin5          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp32-.Ltmp36                #   Call between .Ltmp36 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin5          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Lfunc_end18-.Ltmp33           #   Call between .Ltmp33 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj # -- Begin function _ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj,@function
_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj: # @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 168
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 48
	jr	$a3
.Lfunc_end19:
	.size	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj, .Lfunc_end19-_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv # -- Begin function _ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv,@function
_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv: # @_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 328
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto14CAesCbcDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 168
	beqz	$a0, .LBB20_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB20_3:                               # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
	st.d	$fp, $s0, 168
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_4:
.Ltmp40:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 328
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv, .Lfunc_end20-_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin6          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp39           #   Call between .Ltmp39 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB21_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB21_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB21_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB21_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB21_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB21_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB21_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB21_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB21_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB21_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB21_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB21_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB21_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB21_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB21_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB21_64
.LBB21_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB21_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB21_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB21_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB21_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB21_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB21_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB21_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB21_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB21_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB21_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB21_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB21_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB21_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB21_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB21_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit29
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB21_64
.LBB21_32:                              # %_ZeqRK4GUIDS1_.exit29.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB21_48
# %bb.33:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB21_48
# %bb.34:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB21_48
# %bb.35:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB21_48
# %bb.36:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB21_48
# %bb.37:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB21_48
# %bb.38:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB21_48
# %bb.39:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB21_48
# %bb.40:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB21_48
# %bb.41:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB21_48
# %bb.42:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB21_48
# %bb.43:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB21_48
# %bb.44:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB21_48
# %bb.45:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB21_48
# %bb.46:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB21_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit47
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 176
	beq	$a6, $a3, .LBB21_64
.LBB21_48:                              # %_ZeqRK4GUIDS1_.exit47.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoResetInitVector)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoResetInitVector)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB21_65
# %bb.49:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB21_65
# %bb.50:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB21_65
# %bb.51:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB21_65
# %bb.52:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB21_65
# %bb.53:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB21_65
# %bb.54:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB21_65
# %bb.55:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB21_65
# %bb.56:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB21_65
# %bb.57:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB21_65
# %bb.58:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB21_65
# %bb.59:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB21_65
# %bb.60:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB21_65
# %bb.61:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB21_65
# %bb.62:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB21_65
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit65
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 184
	bne	$a1, $a4, .LBB21_65
.LBB21_64:                              # %_ZeqRK4GUIDS1_.exit65.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB21_65:                              # %_ZeqRK4GUIDS1_.exit65.thread
	move	$a0, $a3
	ret
.Lfunc_end21:
	.size	_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end21-_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CEncoder6AddRefEv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv,@function
_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv:  # @_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end22:
	.size	_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv, .Lfunc_end22-_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv # -- Begin function _ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv,@function
_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv: # @_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB23_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB23_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv, .Lfunc_end23-_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CEncoderD2Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ8CEncoderD2Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ8CEncoderD2Ev # -- Begin function _ZN7NCrypto7NSevenZ8CEncoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoderD2Ev,@function
_ZN7NCrypto7NSevenZ8CEncoderD2Ev:       # @_ZN7NCrypto7NSevenZ8CEncoderD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 168
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp41:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp42:                                # EH_LABEL
.LBB24_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 88
	beqz	$a0, .LBB24_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 32
.Ltmp44:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB24_6:
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_7:
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN7NCrypto7NSevenZ8CEncoderD2Ev, .Lfunc_end24-_ZN7NCrypto7NSevenZ8CEncoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ8CEncoderD2Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ8CEncoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp41-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin7          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp42                #   Call between .Ltmp42 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin7          #     jumps to .Ltmp46
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Lfunc_end24-.Ltmp45           #   Call between .Ltmp45 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CEncoderD0Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ8CEncoderD0Ev # -- Begin function _ZN7NCrypto7NSevenZ8CEncoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CEncoderD0Ev,@function
_ZN7NCrypto7NSevenZ8CEncoderD0Ev:       # @_ZN7NCrypto7NSevenZ8CEncoderD0Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 168
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp47:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp48:                                # EH_LABEL
.LBB25_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 88
	beqz	$a0, .LBB25_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 32
.Ltmp50:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB25_6:
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB25_7:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN7NCrypto7NSevenZ8CEncoderD0Ev, .Lfunc_end25-_ZN7NCrypto7NSevenZ8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ8CEncoderD0Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp47-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin8          #     jumps to .Ltmp49
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin8          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Lfunc_end25-.Ltmp51           #   Call between .Ltmp51 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv,@function
_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv: # @_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end27:
	.size	_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv, .Lfunc_end27-_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,@function
_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv: # @_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB28_2:                               # %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, .Lfunc_end28-_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev,@function
_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev:  # @_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 160
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB29_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp53:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp54:                                # EH_LABEL
.LBB29_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 96
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB29_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 24
.Ltmp56:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB29_6:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB29_7:
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev, .Lfunc_end29-_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev,"aG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp53-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin9          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin9          #     jumps to .Ltmp58
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Lfunc_end29-.Ltmp57           #   Call between .Ltmp57 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev,@function
_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev:  # @_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 160
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp59:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp60:                                # EH_LABEL
.LBB30_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 96
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB30_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB30_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 24
.Ltmp62:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit
	addi.d	$fp, $fp, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB30_6:
.Ltmp61:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB30_7:
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev, .Lfunc_end30-_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev,"aG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp59-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin10         #     jumps to .Ltmp61
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp60-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp60                #   Call between .Ltmp60 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin10         #     jumps to .Ltmp64
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Lfunc_end30-.Ltmp63           #   Call between .Ltmp63 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -176
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end31:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end31-_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv: # @_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, -160
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, -160
	move	$a0, $a1
	ret
.Lfunc_end32:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv, .Lfunc_end32-_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv: # @_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, -160
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, -160
	bnez	$fp, .LBB33_2
# %bb.1:
	ld.d	$a1, $a0, -176
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -176
	jirl	$ra, $a1, 0
.LBB33_2:                               # %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end33:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, .Lfunc_end33-_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev: # @_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -8
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -176
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -168
	beqz	$a0, .LBB34_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp65:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp66:                                # EH_LABEL
.LBB34_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -72
	st.d	$a1, $fp, -88
	beqz	$a0, .LBB34_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, -144
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -144
.Ltmp68:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB34_6:
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB34_7:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev, .Lfunc_end34-_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev,"aG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp65-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin11         #     jumps to .Ltmp67
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp66                #   Call between .Ltmp66 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin11         #     jumps to .Ltmp70
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Lfunc_end34-.Ltmp69           #   Call between .Ltmp69 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev,@function
_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev: # @_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -8
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -176
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -168
	beqz	$a0, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp71:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
.LBB35_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -72
	st.d	$a1, $fp, -88
	beqz	$a0, .LBB35_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
	addi.d	$s0, $fp, -144
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -144
.Ltmp74:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit
	addi.d	$fp, $fp, -176
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB35_6:
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB35_7:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev, .Lfunc_end35-_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev,"aG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp71-.Lfunc_begin12         # >> Call Site 1 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin12         #     jumps to .Ltmp73
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin12         # >> Call Site 2 <<
	.uleb128 .Ltmp74-.Ltmp72                #   Call between .Ltmp72 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin12         # >> Call Site 3 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin12         #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin12         # >> Call Site 4 <<
	.uleb128 .Lfunc_end35-.Ltmp75           #   Call between .Ltmp75 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -184
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end36:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end36-_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv,"axG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv,comdat
	.weak	_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv: # @_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, -168
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, -168
	move	$a0, $a1
	ret
.Lfunc_end37:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv, .Lfunc_end37-_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,"axG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,comdat
	.weak	_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv: # @_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, -168
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, -168
	bnez	$fp, .LBB38_2
# %bb.1:
	ld.d	$a1, $a0, -184
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -184
	jirl	$ra, $a1, 0
.LBB38_2:                               # %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end38:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, .Lfunc_end38-_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev,"axG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.weak	_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev: # @_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -16
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -184
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -176
	beqz	$a0, .LBB39_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp77:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp78:                                # EH_LABEL
.LBB39_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -80
	st.d	$a1, $fp, -96
	beqz	$a0, .LBB39_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, -152
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -152
.Ltmp80:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB39_6:
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB39_7:
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev, .Lfunc_end39-_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev,"aG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp77-.Lfunc_begin13         # >> Call Site 1 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin13         #     jumps to .Ltmp79
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin13         # >> Call Site 3 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin13         #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin13         # >> Call Site 4 <<
	.uleb128 .Lfunc_end39-.Ltmp81           #   Call between .Ltmp81 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev,"axG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.weak	_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev # -- Begin function _ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev
	.p2align	5
	.type	_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev,@function
_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev: # @_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -16
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -184
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -176
	beqz	$a0, .LBB40_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp83:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp84:                                # EH_LABEL
.LBB40_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -80
	st.d	$a1, $fp, -96
	beqz	$a0, .LBB40_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
	addi.d	$s0, $fp, -152
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -152
.Ltmp86:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit
	addi.d	$fp, $fp, -184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB40_6:
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB40_7:
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev, .Lfunc_end40-_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev,"aG",@progbits,_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp83-.Lfunc_begin14         # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin14         #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin14         # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp84                #   Call between .Ltmp84 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin14         # >> Call Site 3 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin14         #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin14         # >> Call Site 4 <<
	.uleb128 .Lfunc_end40-.Ltmp87           #   Call between .Ltmp87 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ10CBaseCoderD2Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev # -- Begin function _ZN7NCrypto7NSevenZ10CBaseCoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev,@function
_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev:    # @_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 168
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB41_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp89:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp90:                                # EH_LABEL
.LBB41_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 88
	beqz	$a0, .LBB41_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 32
.Ltmp92:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ5CBaseD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB41_6:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_7:
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev, .Lfunc_end41-_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ10CBaseCoderD2Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp89-.Lfunc_begin15         # >> Call Site 1 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin15         #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin15         # >> Call Site 2 <<
	.uleb128 .Ltmp92-.Ltmp90                #   Call between .Ltmp90 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin15         # >> Call Site 3 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin15         #     jumps to .Ltmp94
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp93-.Lfunc_begin15         # >> Call Site 4 <<
	.uleb128 .Lfunc_end41-.Ltmp93           #   Call between .Ltmp93 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ10CBaseCoderD0Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev # -- Begin function _ZN7NCrypto7NSevenZ10CBaseCoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev,@function
_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev:    # @_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end42:
	.size	_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev, .Lfunc_end42-_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev,@function
_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev: # @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 160
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB43_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp95:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp96:                                # EH_LABEL
.LBB43_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 96
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB43_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 24
.Ltmp98:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB43_6:
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_7:
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev, .Lfunc_end43-_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev,"aG",@progbits,_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp95-.Lfunc_begin16         # >> Call Site 1 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin16         #     jumps to .Ltmp97
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp96-.Lfunc_begin16         # >> Call Site 2 <<
	.uleb128 .Ltmp98-.Ltmp96                #   Call between .Ltmp96 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin16         # >> Call Site 3 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin16        #     jumps to .Ltmp100
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp99-.Lfunc_begin16         # >> Call Site 4 <<
	.uleb128 .Lfunc_end43-.Ltmp99           #   Call between .Ltmp99 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev,@function
_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev: # @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end44:
	.size	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev, .Lfunc_end44-_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB45_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB45_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB45_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB45_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB45_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB45_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB45_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB45_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB45_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB45_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB45_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB45_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB45_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB45_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB45_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB45_48
.LBB45_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB45_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB45_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB45_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB45_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB45_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB45_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB45_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB45_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB45_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB45_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB45_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB45_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB45_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB45_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB45_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB45_48
.LBB45_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB45_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB45_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB45_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB45_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB45_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB45_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB45_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB45_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB45_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB45_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB45_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB45_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB45_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB45_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB45_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 176
	bne	$a1, $a4, .LBB45_49
.LBB45_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB45_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end45:
	.size	_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end45-_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CDecoder6AddRefEv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv # -- Begin function _ZN7NCrypto7NSevenZ8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv,@function
_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv:  # @_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end46:
	.size	_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv, .Lfunc_end46-_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv # -- Begin function _ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv,@function
_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv: # @_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB47_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB47_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end47:
	.size	_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv, .Lfunc_end47-_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CDecoderD2Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ8CDecoderD2Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ8CDecoderD2Ev # -- Begin function _ZN7NCrypto7NSevenZ8CDecoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoderD2Ev,@function
_ZN7NCrypto7NSevenZ8CDecoderD2Ev:       # @_ZN7NCrypto7NSevenZ8CDecoderD2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 168
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB48_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp101:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp102:                               # EH_LABEL
.LBB48_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 88
	beqz	$a0, .LBB48_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB48_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 32
.Ltmp104:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB48_6:
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB48_7:
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN7NCrypto7NSevenZ8CDecoderD2Ev, .Lfunc_end48-_ZN7NCrypto7NSevenZ8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ8CDecoderD2Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ8CDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table48:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp101-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin17        #     jumps to .Ltmp103
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp104-.Ltmp102              #   Call between .Ltmp102 and .Ltmp104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin17        #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Lfunc_end48-.Ltmp105          #   Call between .Ltmp105 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7NCrypto7NSevenZ8CDecoderD0Ev,"axG",@progbits,_ZN7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.weak	_ZN7NCrypto7NSevenZ8CDecoderD0Ev # -- Begin function _ZN7NCrypto7NSevenZ8CDecoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto7NSevenZ8CDecoderD0Ev,@function
_ZN7NCrypto7NSevenZ8CDecoderD0Ev:       # @_ZN7NCrypto7NSevenZ8CDecoderD0Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 168
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB49_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp107:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
.LBB49_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 104
	st.d	$a1, $fp, 88
	beqz	$a0, .LBB49_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB49_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 32
.Ltmp110:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 184
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB49_6:
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB49_7:
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZN7NCrypto7NSevenZ8CDecoderD0Ev, .Lfunc_end49-_ZN7NCrypto7NSevenZ8CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7NCrypto7NSevenZ8CDecoderD0Ev,"aG",@progbits,_ZN7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp107-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin18        #     jumps to .Ltmp109
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp108-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp110-.Ltmp108              #   Call between .Ltmp108 and .Ltmp110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin18        #     jumps to .Ltmp112
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Lfunc_end49-.Ltmp111          #   Call between .Ltmp111 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end50:
	.size	_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end50-_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv,@function
_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv: # @_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end51:
	.size	_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv, .Lfunc_end51-_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,@function
_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv: # @_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB52_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB52_2:                               # %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end52:
	.size	_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv, .Lfunc_end52-_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev,@function
_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev:  # @_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 160
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB53_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp113:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp114:                               # EH_LABEL
.LBB53_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 96
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB53_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB53_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 24
.Ltmp116:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB53_6:
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB53_7:
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev, .Lfunc_end53-_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev,"aG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table53:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp113-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin19        #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp114-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp114              #   Call between .Ltmp114 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin19        #     jumps to .Ltmp118
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp117-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Lfunc_end53-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev # -- Begin function _ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev,@function
_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev:  # @_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, 160
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB54_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp119:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp120:                               # EH_LABEL
.LBB54_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 96
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB54_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB54_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 24
.Ltmp122:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit
	addi.d	$fp, $fp, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 184
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB54_6:
.Ltmp121:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB54_7:
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end54:
	.size	_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev, .Lfunc_end54-_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev,"aG",@progbits,_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table54:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp119-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin20        #     jumps to .Ltmp121
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp122-.Ltmp120              #   Call between .Ltmp120 and .Ltmp122
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin20        #     jumps to .Ltmp124
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp123-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Lfunc_end54-.Ltmp123          #   Call between .Ltmp123 and .Lfunc_end54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -176
	pcaddu18i	$t8, %call36(_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end55:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end55-_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv: # @_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, -160
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, -160
	move	$a0, $a1
	ret
.Lfunc_end56:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv, .Lfunc_end56-_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv: # @_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, -160
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, -160
	bnez	$fp, .LBB57_2
# %bb.1:
	ld.d	$a1, $a0, -176
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -176
	jirl	$ra, $a1, 0
.LBB57_2:                               # %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end57:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv, .Lfunc_end57-_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev: # @_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -8
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -176
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -168
	beqz	$a0, .LBB58_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp125:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp126:                               # EH_LABEL
.LBB58_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -72
	st.d	$a1, $fp, -88
	beqz	$a0, .LBB58_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB58_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
	addi.d	$s0, $fp, -144
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -144
.Ltmp128:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB58_6:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB58_7:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev, .Lfunc_end58-_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev,"aG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp125-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin21        #     jumps to .Ltmp127
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp128-.Ltmp126              #   Call between .Ltmp126 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin21        #     jumps to .Ltmp130
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Lfunc_end58-.Ltmp129          #   Call between .Ltmp129 and .Lfunc_end58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev,"axG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.weak	_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev # -- Begin function _ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev
	.p2align	5
	.type	_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev,@function
_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev: # @_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN7NCrypto7NSevenZ10CBaseCoderE)
	ld.d	$a0, $fp, -8
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -176
	addi.d	$a1, $a1, 104
	st.d	$a1, $fp, -168
	beqz	$a0, .LBB59_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp131:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp132:                               # EH_LABEL
.LBB59_2:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, -72
	st.d	$a1, $fp, -88
	beqz	$a0, .LBB59_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB59_4:                               # %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
	addi.d	$s0, $fp, -144
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, -144
.Ltmp134:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.5:                                # %_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit
	addi.d	$fp, $fp, -176
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 184
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB59_6:
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB59_7:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end59:
	.size	_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev, .Lfunc_end59-_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev,"aG",@progbits,_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table59:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp131-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin22        #     jumps to .Ltmp133
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp132-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp134-.Ltmp132              #   Call between .Ltmp132 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin22        #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Lfunc_end59-.Ltmp135          #   Call between .Ltmp135 and .Lfunc_end59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev,@function
_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev: # @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp137:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB60_2:
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev, .Lfunc_end60-_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table60:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp137-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin23        #     jumps to .Ltmp139
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp138-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end60-.Ltmp138          #   Call between .Ltmp138 and .Lfunc_end60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev,@function
_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev: # @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp140:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB61_2:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end61:
	.size	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev, .Lfunc_end61-_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table61:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp140-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin24        #     jumps to .Ltmp142
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp141-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end61-.Ltmp141          #   Call between .Ltmp141 and .Lfunc_end61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end62:
	.size	__clang_call_terminate, .Lfunc_end62-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	5
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB63_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB63_2:
	ret
.Lfunc_end63:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end63-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	5
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB64_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB64_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end64:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end64-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_7zAes.cpp
	.type	_GLOBAL__sub_I_7zAes.cpp,@function
_GLOBAL__sub_I_7zAes.cpp:               # @_GLOBAL__sub_I_7zAes.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	addi.d	$a1, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE)
	ori	$a0, $zero, 32
	st.w	$a0, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 16
	ori	$a0, $zero, 8
	st.d	$a0, $a1, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE+16)
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$fp, $a2, %pc_lo12(__dso_handle)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	addi.d	$s0, $a0, %pc_lo12(_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end65:
	.size	_GLOBAL__sub_I_7zAes.cpp, .Lfunc_end65-_GLOBAL__sub_I_7zAes.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE,@object # @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE
	.local	_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE
	.comm	_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE,40,8
	.hidden	__dso_handle
	.type	_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE,@object # @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE
	.local	_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE
	.comm	_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE,40,8
	.type	_ZTVN7NCrypto7NSevenZ8CEncoderE,@object # @_ZTVN7NCrypto7NSevenZ8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto7NSevenZ8CEncoderE
	.p2align	3, 0x0
_ZTVN7NCrypto7NSevenZ8CEncoderE:
	.dword	0
	.dword	_ZTIN7NCrypto7NSevenZ8CEncoderE
	.dword	_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv
	.dword	_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.dword	_ZN7NCrypto7NSevenZ8CEncoderD2Ev
	.dword	_ZN7NCrypto7NSevenZ8CEncoderD0Ev
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.dword	_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.dword	-8
	.dword	_ZTIN7NCrypto7NSevenZ8CEncoderE
	.dword	_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-176
	.dword	_ZTIN7NCrypto7NSevenZ8CEncoderE
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev
	.dword	_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	-184
	.dword	_ZTIN7NCrypto7NSevenZ8CEncoderE
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev
	.dword	_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv
	.size	_ZTVN7NCrypto7NSevenZ8CEncoderE, 296

	.type	_ZTIN7NCrypto7NSevenZ8CEncoderE,@object # @_ZTIN7NCrypto7NSevenZ8CEncoderE
	.globl	_ZTIN7NCrypto7NSevenZ8CEncoderE
	.p2align	3, 0x0
_ZTIN7NCrypto7NSevenZ8CEncoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto7NSevenZ8CEncoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.dword	2                               # 0x2
	.dword	_ZTI29ICompressWriteCoderProperties
	.dword	45058                           # 0xb002
	.dword	_ZTI22ICryptoResetInitVector
	.dword	47106                           # 0xb802
	.size	_ZTIN7NCrypto7NSevenZ8CEncoderE, 72

	.type	_ZTSN7NCrypto7NSevenZ8CEncoderE,@object # @_ZTSN7NCrypto7NSevenZ8CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto7NSevenZ8CEncoderE
_ZTSN7NCrypto7NSevenZ8CEncoderE:
	.asciz	"N7NCrypto7NSevenZ8CEncoderE"
	.size	_ZTSN7NCrypto7NSevenZ8CEncoderE, 28

	.type	_ZTIN7NCrypto7NSevenZ10CBaseCoderE,@object # @_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.p2align	3, 0x0
_ZTIN7NCrypto7NSevenZ10CBaseCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto7NSevenZ10CBaseCoderE
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI18ICryptoSetPassword
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.dword	_ZTIN7NCrypto7NSevenZ5CBaseE
	.dword	6146                            # 0x1802
	.size	_ZTIN7NCrypto7NSevenZ10CBaseCoderE, 88

	.type	_ZTSN7NCrypto7NSevenZ10CBaseCoderE,@object # @_ZTSN7NCrypto7NSevenZ10CBaseCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto7NSevenZ10CBaseCoderE
_ZTSN7NCrypto7NSevenZ10CBaseCoderE:
	.asciz	"N7NCrypto7NSevenZ10CBaseCoderE"
	.size	_ZTSN7NCrypto7NSevenZ10CBaseCoderE, 31

	.type	_ZTI15ICompressFilter,@object   # @_ZTI15ICompressFilter
	.section	.data.rel.ro._ZTI15ICompressFilter,"awG",@progbits,_ZTI15ICompressFilter,comdat
	.weak	_ZTI15ICompressFilter
	.p2align	3, 0x0
_ZTI15ICompressFilter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15ICompressFilter
	.dword	_ZTI8IUnknown
	.size	_ZTI15ICompressFilter, 24

	.type	_ZTS15ICompressFilter,@object   # @_ZTS15ICompressFilter
	.section	.rodata._ZTS15ICompressFilter,"aG",@progbits,_ZTS15ICompressFilter,comdat
	.weak	_ZTS15ICompressFilter
_ZTS15ICompressFilter:
	.asciz	"15ICompressFilter"
	.size	_ZTS15ICompressFilter, 18

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI18ICryptoSetPassword,@object # @_ZTI18ICryptoSetPassword
	.section	.data.rel.ro._ZTI18ICryptoSetPassword,"awG",@progbits,_ZTI18ICryptoSetPassword,comdat
	.weak	_ZTI18ICryptoSetPassword
	.p2align	3, 0x0
_ZTI18ICryptoSetPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18ICryptoSetPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI18ICryptoSetPassword, 24

	.type	_ZTS18ICryptoSetPassword,@object # @_ZTS18ICryptoSetPassword
	.section	.rodata._ZTS18ICryptoSetPassword,"aG",@progbits,_ZTS18ICryptoSetPassword,comdat
	.weak	_ZTS18ICryptoSetPassword
_ZTS18ICryptoSetPassword:
	.asciz	"18ICryptoSetPassword"
	.size	_ZTS18ICryptoSetPassword, 21

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTIN7NCrypto7NSevenZ5CBaseE,@object # @_ZTIN7NCrypto7NSevenZ5CBaseE
	.section	.data.rel.ro._ZTIN7NCrypto7NSevenZ5CBaseE,"awG",@progbits,_ZTIN7NCrypto7NSevenZ5CBaseE,comdat
	.weak	_ZTIN7NCrypto7NSevenZ5CBaseE
	.p2align	3, 0x0
_ZTIN7NCrypto7NSevenZ5CBaseE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN7NCrypto7NSevenZ5CBaseE
	.size	_ZTIN7NCrypto7NSevenZ5CBaseE, 16

	.type	_ZTSN7NCrypto7NSevenZ5CBaseE,@object # @_ZTSN7NCrypto7NSevenZ5CBaseE
	.section	.rodata._ZTSN7NCrypto7NSevenZ5CBaseE,"aG",@progbits,_ZTSN7NCrypto7NSevenZ5CBaseE,comdat
	.weak	_ZTSN7NCrypto7NSevenZ5CBaseE
_ZTSN7NCrypto7NSevenZ5CBaseE:
	.asciz	"N7NCrypto7NSevenZ5CBaseE"
	.size	_ZTSN7NCrypto7NSevenZ5CBaseE, 25

	.type	_ZTI29ICompressWriteCoderProperties,@object # @_ZTI29ICompressWriteCoderProperties
	.section	.data.rel.ro._ZTI29ICompressWriteCoderProperties,"awG",@progbits,_ZTI29ICompressWriteCoderProperties,comdat
	.weak	_ZTI29ICompressWriteCoderProperties
	.p2align	3, 0x0
_ZTI29ICompressWriteCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29ICompressWriteCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI29ICompressWriteCoderProperties, 24

	.type	_ZTS29ICompressWriteCoderProperties,@object # @_ZTS29ICompressWriteCoderProperties
	.section	.rodata._ZTS29ICompressWriteCoderProperties,"aG",@progbits,_ZTS29ICompressWriteCoderProperties,comdat
	.weak	_ZTS29ICompressWriteCoderProperties
_ZTS29ICompressWriteCoderProperties:
	.asciz	"29ICompressWriteCoderProperties"
	.size	_ZTS29ICompressWriteCoderProperties, 32

	.type	_ZTI22ICryptoResetInitVector,@object # @_ZTI22ICryptoResetInitVector
	.section	.data.rel.ro._ZTI22ICryptoResetInitVector,"awG",@progbits,_ZTI22ICryptoResetInitVector,comdat
	.weak	_ZTI22ICryptoResetInitVector
	.p2align	3, 0x0
_ZTI22ICryptoResetInitVector:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22ICryptoResetInitVector
	.dword	_ZTI8IUnknown
	.size	_ZTI22ICryptoResetInitVector, 24

	.type	_ZTS22ICryptoResetInitVector,@object # @_ZTS22ICryptoResetInitVector
	.section	.rodata._ZTS22ICryptoResetInitVector,"aG",@progbits,_ZTS22ICryptoResetInitVector,comdat
	.weak	_ZTS22ICryptoResetInitVector
_ZTS22ICryptoResetInitVector:
	.asciz	"22ICryptoResetInitVector"
	.size	_ZTS22ICryptoResetInitVector, 25

	.type	_ZTVN7NCrypto7NSevenZ10CBaseCoderE,@object # @_ZTVN7NCrypto7NSevenZ10CBaseCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto7NSevenZ10CBaseCoderE
	.p2align	3, 0x0
_ZTVN7NCrypto7NSevenZ10CBaseCoderE:
	.dword	0
	.dword	_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto7NSevenZ10CBaseCoderE, 152

	.type	_ZTVN7NCrypto7NSevenZ8CDecoderE,@object # @_ZTVN7NCrypto7NSevenZ8CDecoderE
	.globl	_ZTVN7NCrypto7NSevenZ8CDecoderE
	.p2align	3, 0x0
_ZTVN7NCrypto7NSevenZ8CDecoderE:
	.dword	0
	.dword	_ZTIN7NCrypto7NSevenZ8CDecoderE
	.dword	_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv
	.dword	_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.dword	_ZN7NCrypto7NSevenZ8CDecoderD2Ev
	.dword	_ZN7NCrypto7NSevenZ8CDecoderD0Ev
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj
	.dword	_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv
	.dword	_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto7NSevenZ8CDecoderE
	.dword	_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev
	.dword	_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-176
	.dword	_ZTIN7NCrypto7NSevenZ8CDecoderE
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev
	.dword	_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj
	.size	_ZTVN7NCrypto7NSevenZ8CDecoderE, 224

	.type	_ZTIN7NCrypto7NSevenZ8CDecoderE,@object # @_ZTIN7NCrypto7NSevenZ8CDecoderE
	.globl	_ZTIN7NCrypto7NSevenZ8CDecoderE
	.p2align	3, 0x0
_ZTIN7NCrypto7NSevenZ8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto7NSevenZ8CDecoderE
	.word	1                               # 0x1
	.word	2                               # 0x2
	.dword	_ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	45058                           # 0xb002
	.size	_ZTIN7NCrypto7NSevenZ8CDecoderE, 56

	.type	_ZTSN7NCrypto7NSevenZ8CDecoderE,@object # @_ZTSN7NCrypto7NSevenZ8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto7NSevenZ8CDecoderE
_ZTSN7NCrypto7NSevenZ8CDecoderE:
	.asciz	"N7NCrypto7NSevenZ8CDecoderE"
	.size	_ZTSN7NCrypto7NSevenZ8CDecoderE, 28

	.type	_ZTI30ICompressSetDecoderProperties2,@object # @_ZTI30ICompressSetDecoderProperties2
	.section	.data.rel.ro._ZTI30ICompressSetDecoderProperties2,"awG",@progbits,_ZTI30ICompressSetDecoderProperties2,comdat
	.weak	_ZTI30ICompressSetDecoderProperties2
	.p2align	3, 0x0
_ZTI30ICompressSetDecoderProperties2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30ICompressSetDecoderProperties2
	.dword	_ZTI8IUnknown
	.size	_ZTI30ICompressSetDecoderProperties2, 24

	.type	_ZTS30ICompressSetDecoderProperties2,@object # @_ZTS30ICompressSetDecoderProperties2
	.section	.rodata._ZTS30ICompressSetDecoderProperties2,"aG",@progbits,_ZTS30ICompressSetDecoderProperties2,comdat
	.weak	_ZTS30ICompressSetDecoderProperties2
_ZTS30ICompressSetDecoderProperties2:
	.asciz	"30ICompressSetDecoderProperties2"
	.size	_ZTS30ICompressSetDecoderProperties2, 33

	.type	_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,@object # @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.dword	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev
	.dword	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev
	.dword	_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, 40

	.type	_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,@object # @_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, 24

	.type	_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,@object # @_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.section	.rodata._ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE:
	.asciz	"13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE"
	.size	_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, 45

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_7zAes.cpp
	.globl	_ZN7NCrypto7NSevenZ5CBaseC1Ev
	.type	_ZN7NCrypto7NSevenZ5CBaseC1Ev,@function
_ZN7NCrypto7NSevenZ5CBaseC1Ev = _ZN7NCrypto7NSevenZ5CBaseC2Ev
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_7zAes.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE
	.addrsig_sym g_RandomGenerator
	.addrsig_sym IID_ICryptoProperties
	.addrsig_sym _ZTIN7NCrypto7NSevenZ8CEncoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto7NSevenZ8CEncoderE
	.addrsig_sym _ZTIN7NCrypto7NSevenZ10CBaseCoderE
	.addrsig_sym _ZTSN7NCrypto7NSevenZ10CBaseCoderE
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN7NCrypto7NSevenZ5CBaseE
	.addrsig_sym _ZTSN7NCrypto7NSevenZ5CBaseE
	.addrsig_sym _ZTI29ICompressWriteCoderProperties
	.addrsig_sym _ZTS29ICompressWriteCoderProperties
	.addrsig_sym _ZTI22ICryptoResetInitVector
	.addrsig_sym _ZTS22ICryptoResetInitVector
	.addrsig_sym _ZTIN7NCrypto7NSevenZ8CDecoderE
	.addrsig_sym _ZTSN7NCrypto7NSevenZ8CDecoderE
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
