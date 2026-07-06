	.file	"Pbkdf2HmacSha1.cpp"
	.text
	.globl	_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm # -- Begin function _ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm
	.p2align	5
	.type	_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm,@function
_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm: # @_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -592
	.cfi_def_cfa_offset 592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
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
	.cfi_offset 31, -88
	move	$fp, $a6
	move	$s0, $a5
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $a3
	move	$s1, $a2
	move	$a2, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 296
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_13
# %bb.1:                                # %.lr.ph43
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	move	$s2, $s3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bgeu	$s1, $a0, .LBB0_11
# %bb.2:                                # %.lr.ph43.split.us.preheader
	ori	$s6, $zero, 1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.d	$s8, $sp, 64
	ori	$s7, $zero, 16
	ori	$s5, $zero, 1
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s4, $sp, 68
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$s0, $s0, $s4
	sub.d	$fp, $fp, $s4
	addi.w	$s5, $s5, 1
	move	$s3, $s2
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s4, $sp, 68
	beqz	$fp, .LBB0_13
.LBB0_4:                                # %.lr.ph43.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_10 Depth 3
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 296
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s4, 0
	revb.2w	$a0, $s5
	st.w	$a0, $sp, 64
	sltui	$a0, $fp, 20
	ori	$a1, $zero, 20
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$s4, $a0, $a1
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac5FinalEPhm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 64
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	andi	$s3, $s4, 16
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.w	$s1, $s1, -1
	bgeu	$s6, $s1, .LBB0_3
.LBB0_6:                                # %iter.check
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 296
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac5FinalEPhm)
	jirl	$ra, $ra, 0
	bgeu	$fp, $s7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	move	$a2, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %vec.epilog.vector.body
                                        #   in Loop: Header=BB0_6 Depth=2
	vld	$vr0, $sp, 64
	vld	$vr1, $s0, 0
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $s0, 0
	move	$a2, $s3
	beq	$fp, $s3, .LBB0_5
.LBB0_9:                                # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_6 Depth=2
	add.d	$a0, $s8, $a2
	add.d	$a1, $s0, $a2
	sub.d	$a2, $s4, $a2
	.p2align	4, , 16
.LBB0_10:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a0, 0
	ld.b	$a4, $a1, 0
	xor	$a3, $a4, $a3
	st.b	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_10
	b	.LBB0_5
.LBB0_11:                               # %.lr.ph43.split.preheader
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	ori	$s4, $zero, 20
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s6, $sp, 68
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph43.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 296
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s6, 0
	revb.2w	$a0, $s1
	st.w	$a0, $sp, 64
	sltui	$a0, $fp, 20
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $fp, $a0
	or	$s3, $a0, $a1
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac5FinalEPhm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 64
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $s3
	sub.d	$fp, $fp, $s3
	move	$s3, $s2
	addi.w	$s1, $s1, 1
	bnez	$fp, .LBB0_12
.LBB0_13:                               # %._crit_edge44
	ld.d	$s8, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.Lfunc_end0:
	.size	_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm, .Lfunc_end0-_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm # -- Begin function _ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm
	.p2align	5
	.type	_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm,@function
_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm: # @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -560
	.cfi_def_cfa_offset 560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s1, $sp, 528                   # 8-byte Folded Spill
	st.d	$s2, $sp, 520                   # 8-byte Folded Spill
	st.d	$s3, $sp, 512                   # 8-byte Folded Spill
	st.d	$s4, $sp, 504                   # 8-byte Folded Spill
	st.d	$s5, $sp, 496                   # 8-byte Folded Spill
	st.d	$s6, $sp, 488                   # 8-byte Folded Spill
	st.d	$s7, $sp, 480                   # 8-byte Folded Spill
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
	move	$fp, $a6
	move	$s0, $a5
	move	$s3, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$a2, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_3
# %bb.1:                                # %.lr.ph
	addi.w	$s3, $s3, -1
	ori	$s4, $zero, 1
	addi.d	$s5, $sp, 44
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s6, $zero, 5
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 272
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha110CContext326UpdateEPKjm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s5, 0
	st.w	$s4, $sp, 40
	sltui	$a0, $fp, 5
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$s7, $a0, $a1
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha110CContext326UpdateEPKjm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha17CHmac325FinalEPjm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 272
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj)
	jirl	$ra, $ra, 0
	slli.d	$a2, $s7, 2
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$s0, $s7, $s0, 2
	sub.d	$fp, $fp, $s7
	addi.d	$s4, $s4, 1
	bnez	$fp, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$s7, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.Lfunc_end1:
	.size	_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm, .Lfunc_end1-_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
