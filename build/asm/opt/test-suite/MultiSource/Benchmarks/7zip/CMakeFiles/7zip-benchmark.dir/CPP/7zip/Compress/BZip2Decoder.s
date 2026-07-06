	.file	"BZip2Decoder.cpp"
	.text
	.globl	_ZN9NCompress6NBZip26CState5AllocEv # -- Begin function _ZN9NCompress6NBZip26CState5AllocEv
	.p2align	5
	.type	_ZN9NCompress6NBZip26CState5AllocEv,@function
_ZN9NCompress6NBZip26CState5AllocEv:    # @_ZN9NCompress6NBZip26CState5AllocEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	lu12i.w	$a0, 879
	ori	$a0, $a0, 640
	pcaddu18i	$ra, %call36(BigAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN9NCompress6NBZip26CState5AllocEv, .Lfunc_end0-_ZN9NCompress6NBZip26CState5AllocEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip26CState4FreeEv # -- Begin function _ZN9NCompress6NBZip26CState4FreeEv
	.p2align	5
	.type	_ZN9NCompress6NBZip26CState4FreeEv,@function
_ZN9NCompress6NBZip26CState4FreeEv:     # @_ZN9NCompress6NBZip26CState4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(BigFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN9NCompress6NBZip26CState4FreeEv, .Lfunc_end1-_ZN9NCompress6NBZip26CState4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder8ReadBitsEj # -- Begin function _ZN9NCompress6NBZip28CDecoder8ReadBitsEj
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder8ReadBitsEj,@function
_ZN9NCompress6NBZip28CDecoder8ReadBitsEj: # @_ZN9NCompress6NBZip28CDecoder8ReadBitsEj
	.cfi_startproc
# %bb.0:
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ld.w	$s2, $a0, 336
	move	$fp, $a1
	ld.w	$s3, $a0, 340
	add.w	$a1, $s2, $a1
	ori	$s4, $zero, 8
	st.w	$a1, $a0, 336
	bltu	$a1, $s4, .LBB2_6
# %bb.1:                                # %.lr.ph.i.i.i
	move	$s0, $a0
	addi.d	$s1, $a0, 344
	ori	$s5, $zero, 7
	move	$s6, $s3
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB2_3:                                # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
                                        #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a2, $s6, 8
	or	$s6, $a2, $a0
	st.w	$s6, $s0, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $s0, 336
	bgeu	$s5, $a1, .LBB2_6
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 344
	ld.d	$a2, $s0, 352
	bltu	$a0, $a2, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 336
	b	.LBB2_3
.LBB2_6:                                # %_ZN5NBitm8CDecoderI9CInBufferE8ReadBitsEj.exit
	sub.d	$a0, $s4, $s2
	srl.w	$a0, $s3, $a0
	bstrpick.d	$a0, $a0, 23, 0
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $fp
	srl.w	$a0, $a0, $a1
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
.Lfunc_end2:
	.size	_ZN9NCompress6NBZip28CDecoder8ReadBitsEj, .Lfunc_end2-_ZN9NCompress6NBZip28CDecoder8ReadBitsEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder8ReadByteEv # -- Begin function _ZN9NCompress6NBZip28CDecoder8ReadByteEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder8ReadByteEv,@function
_ZN9NCompress6NBZip28CDecoder8ReadByteEv: # @_ZN9NCompress6NBZip28CDecoder8ReadByteEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$s2, $a0, 336
	ld.w	$s1, $a0, 340
	addi.d	$a1, $s2, 8
	addi.w	$a0, $zero, -9
	st.w	$a1, $fp, 336
	bltu	$a0, $s2, .LBB3_6
# %bb.1:                                # %.lr.ph.i.i.i.i
	addi.d	$s0, $fp, 344
	ori	$s3, $zero, 7
	move	$s4, $s1
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB3_3:                                # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a2, $s4, 8
	or	$s4, $a2, $a0
	st.w	$s4, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s3, $a1, .LBB3_6
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 336
	b	.LBB3_3
.LBB3_6:                                # %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s2
	srl.w	$a0, $s1, $a0
	bstrpick.d	$a0, $a0, 23, 16
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	_ZN9NCompress6NBZip28CDecoder8ReadByteEv, .Lfunc_end3-_ZN9NCompress6NBZip28CDecoder8ReadByteEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder7ReadBitEv # -- Begin function _ZN9NCompress6NBZip28CDecoder7ReadBitEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder7ReadBitEv,@function
_ZN9NCompress6NBZip28CDecoder7ReadBitEv: # @_ZN9NCompress6NBZip28CDecoder7ReadBitEv
	.cfi_startproc
# %bb.0:
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
	ld.w	$s2, $a0, 336
	ld.w	$s1, $a0, 340
	addi.w	$a1, $s2, 1
	ori	$s3, $zero, 8
	st.w	$a1, $a0, 336
	bltu	$a1, $s3, .LBB4_6
# %bb.1:                                # %.lr.ph.i.i.i.i
	move	$fp, $a0
	addi.d	$s0, $a0, 344
	ori	$s4, $zero, 7
	move	$s5, $s1
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB4_3:                                # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
                                        #   in Loop: Header=BB4_4 Depth=1
	slli.d	$a2, $s5, 8
	or	$s5, $a2, $a0
	st.w	$s5, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s4, $a1, .LBB4_6
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 336
	b	.LBB4_3
.LBB4_6:                                # %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit
	sub.d	$a0, $s3, $s2
	srl.w	$a0, $s1, $a0
	bstrpick.d	$a0, $a0, 23, 23
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
.Lfunc_end4:
	.size	_ZN9NCompress6NBZip28CDecoder7ReadBitEv, .Lfunc_end4-_ZN9NCompress6NBZip28CDecoder7ReadBitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder7ReadCrcEv # -- Begin function _ZN9NCompress6NBZip28CDecoder7ReadCrcEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder7ReadCrcEv,@function
_ZN9NCompress6NBZip28CDecoder7ReadCrcEv: # @_ZN9NCompress6NBZip28CDecoder7ReadCrcEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	move	$fp, $a0
	ld.w	$a1, $a0, 336
	addi.d	$s0, $a0, 344
	ld.w	$s1, $a0, 340
	addi.d	$s3, $a1, 8
	addi.w	$a0, $zero, -9
	st.w	$s3, $fp, 336
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB5_6
# %bb.1:                                # %.lr.ph.i.i.i.i.i.preheader
	ori	$s5, $zero, 7
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_3:                                # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a1, $s1, 8
	or	$s1, $a1, $a0
	st.w	$s1, $fp, 340
	addi.w	$s3, $s3, -8
	st.w	$s3, $fp, 336
	bgeu	$s5, $s3, .LBB5_6
.LBB5_4:                                # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a1, $fp, 352
	bltu	$a0, $a1, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 336
	b	.LBB5_3
.LBB5_6:                                # %.lr.ph.i.i.i.i.i.preheader.1
	addi.d	$a1, $s3, 8
	st.w	$a1, $fp, 336
	ori	$s7, $zero, 7
	move	$s4, $s1
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
	move	$s6, $a1
.LBB5_8:                                # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
                                        #   in Loop: Header=BB5_9 Depth=1
	slli.d	$a1, $s4, 8
	or	$s4, $a1, $a0
	st.w	$s4, $fp, 340
	addi.w	$a1, $s6, -8
	st.w	$a1, $fp, 336
	bgeu	$s7, $a1, .LBB5_11
.LBB5_9:                                # %.lr.ph.i.i.i.i.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB5_7
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s6, $fp, 336
	b	.LBB5_8
.LBB5_11:                               # %.lr.ph.i.i.i.i.i.preheader.2
	st.w	$s6, $fp, 336
	ori	$s2, $zero, 7
	move	$a1, $s6
	move	$s5, $s4
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
	move	$s8, $a1
.LBB5_13:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
                                        #   in Loop: Header=BB5_14 Depth=1
	slli.d	$a1, $s5, 8
	or	$s5, $a1, $a0
	st.w	$s5, $fp, 340
	addi.w	$a1, $s8, -8
	st.w	$a1, $fp, 336
	bgeu	$s2, $a1, .LBB5_16
.LBB5_14:                               # %.lr.ph.i.i.i.i.i.2
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB5_12
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s8, $fp, 336
	b	.LBB5_13
.LBB5_16:                               # %.lr.ph.i.i.i.i.i.preheader.3
	st.w	$s8, $fp, 336
	ori	$s2, $zero, 7
	move	$a1, $s8
	move	$s7, $s5
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_17:                               #   in Loop: Header=BB5_19 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_18:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
                                        #   in Loop: Header=BB5_19 Depth=1
	slli.d	$a2, $s7, 8
	or	$s7, $a2, $a0
	st.w	$s7, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s2, $a1, .LBB5_21
.LBB5_19:                               # %.lr.ph.i.i.i.i.i.3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB5_17
# %bb.20:                               #   in Loop: Header=BB5_19 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 336
	b	.LBB5_18
.LBB5_21:                               # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
	ori	$a0, $zero, 16
	sub.d	$a1, $a0, $s6
	srl.w	$a1, $s4, $a1
	srli.d	$a1, $a1, 16
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a3, $a2, $a3
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	srl.w	$a3, $a4, $a3
	sub.d	$a2, $a2, $s3
	srl.w	$a2, $s1, $a2
	srli.d	$a2, $a2, 8
	lu12i.w	$a4, 15
	ori	$a4, $a4, 3840
	and	$a2, $a2, $a4
	srli.d	$a3, $a3, 16
	bstrins.d	$a2, $a3, 23, 16
	bstrins.d	$a2, $a1, 7, 0
	sub.d	$a0, $a0, $s8
	srl.w	$a0, $s5, $a0
	srli.d	$a0, $a0, 16
	bstrins.d	$a0, $a2, 63, 8
	addi.w	$a0, $a0, 0
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
.Lfunc_end5:
	.size	_ZN9NCompress6NBZip28CDecoder7ReadCrcEv, .Lfunc_end5-_ZN9NCompress6NBZip28CDecoder7ReadCrcEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoderC2Ev # -- Begin function _ZN9NCompress6NBZip28CDecoderC2Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoderC2Ev,@function
_ZN9NCompress6NBZip28CDecoderC2Ev:      # @_ZN9NCompress6NBZip28CDecoderC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 104
	st.d	$a0, $fp, 8
	st.d	$zero, $fp, 24
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 48
	st.d	$zero, $fp, 64
	addi.d	$a0, $fp, 344
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	addi.d	$s0, $fp, 336
	stptr.w	$zero, $fp, 28684
	lu12i.w	$s1, 7
	ori	$a0, $s1, 40
	add.d	$s2, $fp, $a0
	stptr.w	$zero, $fp, 28712
	ori	$a0, $s1, 144
	add.d	$a0, $fp, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	stptr.w	$zero, $fp, 28872
	stptr.d	$zero, $fp, 28696
	stptr.w	$zero, $fp, 28704
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 28856
	ori	$a1, $s1, 8
	stx.b	$a0, $fp, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_3:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN5NBitm8CDecoderI9CInBufferED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_5:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_6:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9NCompress6NBZip28CDecoderC2Ev, .Lfunc_end6-_ZN9NCompress6NBZip28CDecoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5NBitm8CDecoderI9CInBufferED2Ev,"axG",@progbits,_ZN5NBitm8CDecoderI9CInBufferED2Ev,comdat
	.weak	_ZN5NBitm8CDecoderI9CInBufferED2Ev # -- Begin function _ZN5NBitm8CDecoderI9CInBufferED2Ev
	.p2align	5
	.type	_ZN5NBitm8CDecoderI9CInBufferED2Ev,@function
_ZN5NBitm8CDecoderI9CInBufferED2Ev:     # @_ZN5NBitm8CDecoderI9CInBufferED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 8
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB7_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
.LBB7_3:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_4:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_5:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN5NBitm8CDecoderI9CInBufferED2Ev, .Lfunc_end7-_ZN5NBitm8CDecoderI9CInBufferED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN5NBitm8CDecoderI9CInBufferED2Ev,"aG",@progbits,_ZN5NBitm8CDecoderI9CInBufferED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
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
	move	$fp, $a0
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB8_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB8_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_4:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_5:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end8-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NBZip28CDecoderD2Ev # -- Begin function _ZN9NCompress6NBZip28CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoderD2Ev,@function
_ZN9NCompress6NBZip28CDecoderD2Ev:      # @_ZN9NCompress6NBZip28CDecoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 104
	st.d	$a0, $fp, 8
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	lu12i.w	$s0, 7
	ori	$a0, $s0, 200
	add.d	$a0, $fp, $a0
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
	ori	$a0, $s0, 144
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 40
	add.d	$a0, $fp, $a0
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.3:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit1
	addi.d	$a0, $fp, 344
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 368
	beqz	$a0, .LBB9_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp33:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp34:                                # EH_LABEL
.LBB9_6:                                # %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 24
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB9_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp39:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp40:                                # EH_LABEL
.LBB9_9:                                # %_ZN10COutBufferD2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_10:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_11:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_12:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_13:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_14:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_15:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_16:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN9NCompress6NBZip28CDecoderD2Ev, .Lfunc_end9-_ZN9NCompress6NBZip28CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Lfunc_end9-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NBZip28CDecoder4FreeEv # -- Begin function _ZN9NCompress6NBZip28CDecoder4FreeEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder4FreeEv,@function
_ZN9NCompress6NBZip28CDecoder4FreeEv:   # @_ZN9NCompress6NBZip28CDecoder4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ldptr.d	$a0, $a0, 28696
	beqz	$a0, .LBB10_12
# %bb.1:
	lu12i.w	$s3, 7
	ori	$a0, $s3, 196
	ori	$a1, $zero, 1
	stx.b	$a1, $fp, $a0
	ori	$a0, $s3, 40
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 28856
	beqz	$a0, .LBB10_6
# %bb.2:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $s3, 188
	ori	$s3, $s3, 184
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	ldx.d	$a0, $s4, $s0
	pcaddu18i	$ra, %call36(BigFree)
	jirl	$ra, $ra, 0
	ldx.wu	$a0, $fp, $s3
	stx.d	$zero, $s4, $s0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 608
	bgeu	$s1, $a0, .LBB10_6
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $fp, $s2
	ldptr.d	$s4, $fp, 28696
	beqz	$a0, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	add.d	$a0, $s4, $s0
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
	b	.LBB10_3
.LBB10_6:                               # %._crit_edge
	ldptr.d	$a0, $fp, 28696
	beqz	$a0, .LBB10_11
# %bb.7:
	ld.d	$a1, $a0, -8
	addi.d	$s0, $a0, -8
	ori	$a2, $zero, 608
	mul.d	$s1, $a1, $a2
	beqz	$a1, .LBB10_10
# %bb.8:                                # %.preheader.preheader
	addi.d	$s2, $a0, -608
	move	$s3, $s1
	.p2align	4, , 16
.LBB10_9:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s3
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -608
	bnez	$s3, .LBB10_9
.LBB10_10:                              # %.loopexit
	addi.d	$a1, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPvm)
	jirl	$ra, $ra, 0
.LBB10_11:
	stptr.d	$zero, $fp, 28696
.LBB10_12:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	_ZN9NCompress6NBZip28CDecoder4FreeEv, .Lfunc_end10-_ZN9NCompress6NBZip28CDecoder4FreeEv
	.cfi_endproc
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
.Lfunc_end11:
	.size	__clang_call_terminate, .Lfunc_end11-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress6NBZip28CDecoderD1Ev # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoderD1Ev,@function
_ZThn8_N9NCompress6NBZip28CDecoderD1Ev: # @_ZThn8_N9NCompress6NBZip28CDecoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress6NBZip28CDecoderD2Ev)
	jr	$t8
.Lfunc_end12:
	.size	_ZThn8_N9NCompress6NBZip28CDecoderD1Ev, .Lfunc_end12-_ZThn8_N9NCompress6NBZip28CDecoderD1Ev
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoderD0Ev # -- Begin function _ZN9NCompress6NBZip28CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoderD0Ev,@function
_ZN9NCompress6NBZip28CDecoderD0Ev:      # @_ZN9NCompress6NBZip28CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a1, $a0, 320
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN9NCompress6NBZip28CDecoderD0Ev, .Lfunc_end13-_ZN9NCompress6NBZip28CDecoderD0Ev
                                        # -- End function
	.globl	_ZThn8_N9NCompress6NBZip28CDecoderD0Ev # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoderD0Ev,@function
_ZThn8_N9NCompress6NBZip28CDecoderD0Ev: # @_ZThn8_N9NCompress6NBZip28CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a1, $a0, 320
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end14:
	.size	_ZThn8_N9NCompress6NBZip28CDecoderD0Ev, .Lfunc_end14-_ZThn8_N9NCompress6NBZip28CDecoderD0Ev
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder6CreateEv # -- Begin function _ZN9NCompress6NBZip28CDecoder6CreateEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder6CreateEv,@function
_ZN9NCompress6NBZip28CDecoder6CreateEv: # @_ZN9NCompress6NBZip28CDecoder6CreateEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	ldptr.w	$a0, $a0, 28712
	lu12i.w	$s1, 7
	beqz	$a0, .LBB15_25
.LBB15_1:                               # %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit.thread
	ldptr.w	$a0, $fp, 28872
	beqz	$a0, .LBB15_26
.LBB15_2:                               # %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit45.thread
	ldptr.d	$a0, $fp, 28696
	beqz	$a0, .LBB15_4
# %bb.3:
	ldptr.w	$a0, $fp, 28704
	ldptr.w	$a1, $fp, 28856
	beq	$a0, $a1, .LBB15_29
.LBB15_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder4FreeEv)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 28856
	bstrpick.d	$s3, $a0, 31, 0
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $a0
	ori	$s2, $s1, 188
	stx.b	$a1, $fp, $s2
	stptr.w	$a0, $fp, 28704
	ori	$a0, $zero, 608
	mul.d	$s0, $s3, $a0
	addi.d	$a0, $s0, 8
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.5:
	st.d	$s3, $a0, 0
	addi.d	$a1, $a0, 8
	beqz	$s3, .LBB15_27
# %bb.6:                                # %.preheader.preheader
	addi.d	$a3, $s0, -608
	ori	$a4, $zero, 608
	ori	$a2, $zero, 8
	bltu	$a3, $a4, .LBB15_10
# %bb.7:                                # %vector.ph
	lu12i.w	$a2, 55188
	ori	$a2, $a2, 863
	lu32i.d	$a2, 275941
	lu52i.d	$a2, $a2, -647
	mulh.du	$a2, $a3, $a2
	srli.d	$a2, $a2, 9
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 55, 1
	slli.d	$a4, $a2, 1
	ori	$a5, $zero, 1216
	mul.d	$a2, $a2, $a5
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a0, 616
	move	$a6, $a4
	.p2align	4, , 16
.LBB15_8:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a5, -608
	st.d	$zero, $a5, 0
	st.w	$zero, $a5, -584
	st.w	$zero, $a5, 24
	st.w	$zero, $a5, -568
	st.w	$zero, $a5, 40
	st.w	$zero, $a5, -464
	st.w	$zero, $a5, 144
	st.w	$zero, $a5, -360
	st.w	$zero, $a5, 248
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 1216
	bnez	$a6, .LBB15_8
# %bb.9:                                # %middle.block
	beq	$a3, $a4, .LBB15_12
.LBB15_10:                              # %.preheader.preheader81
	sub.d	$a3, $a2, $s0
	addi.d	$a3, $a3, -8
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB15_11:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	st.w	$zero, $a2, 24
	st.w	$zero, $a2, 40
	st.w	$zero, $a2, 144
	st.w	$zero, $a2, 248
	addi.d	$a3, $a3, 608
	addi.d	$a2, $a2, 608
	bnez	$a3, .LBB15_11
.LBB15_12:                              # %.lr.ph
	ori	$a2, $zero, 2
	stptr.d	$a1, $fp, 28696
	bltu	$s3, $a2, .LBB15_28
# %bb.13:                               # %.lr.ph.split.preheader
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress6NBZip2L8MFThreadEPv)
	addi.d	$s0, $a0, %pc_lo12(_ZN9NCompress6NBZip2L8MFThreadEPv)
	move	$s5, $zero
	move	$s4, $zero
	move	$s6, $zero
	ori	$s7, $s1, 184
	b	.LBB15_17
	.p2align	4, , 16
.LBB15_14:                              # %_ZN9NCompress6NBZip26CState6CreateEv.exit
                                        #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a0, $s1, 16
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_24
# %bb.15:                               # %_ZN9NCompress6NBZip26CState6CreateEv.exit._crit_edge
                                        #   in Loop: Header=BB15_17 Depth=1
	ldx.wu	$s3, $fp, $s7
.LBB15_16:                              #   in Loop: Header=BB15_17 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 608
	bgeu	$s6, $s3, .LBB15_29
.LBB15_17:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $fp, 28696
	ldx.bu	$a1, $fp, $s2
	add.d	$s1, $a0, $s5
	st.d	$fp, $s1, 8
	beqz	$a1, .LBB15_16
# %bb.18:                               #   in Loop: Header=BB15_17 Depth=1
	ld.w	$a0, $s1, 40
	bnez	$a0, .LBB15_20
# %bb.19:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i
                                        #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_24
.LBB15_20:                              # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.thread.i
                                        #   in Loop: Header=BB15_17 Depth=1
	ld.w	$a0, $s1, 144
	bnez	$a0, .LBB15_22
# %bb.21:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27.i
                                        #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a0, $s1, 144
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_24
.LBB15_22:                              # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27.thread.i
                                        #   in Loop: Header=BB15_17 Depth=1
	ld.w	$a0, $s1, 248
	bnez	$a0, .LBB15_14
# %bb.23:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit30.i
                                        #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a0, $s1, 248
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_14
.LBB15_24:
	move	$s0, $a0
	stptr.w	$s4, $fp, 28856
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder4FreeEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB15_30
.LBB15_25:                              # %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit
	ori	$a0, $s1, 40
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(ManualResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_30
	b	.LBB15_1
.LBB15_26:                              # %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit45
	ori	$a0, $s1, 200
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(ManualResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_30
	b	.LBB15_2
.LBB15_27:                              # %.loopexit64.thread
	move	$a0, $zero
	stptr.d	$a1, $fp, 28696
	b	.LBB15_30
.LBB15_28:                              # %.lr.ph.split.us
	st.d	$fp, $a0, 16
.LBB15_29:
	move	$a0, $zero
.LBB15_30:                              # %.loopexit
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
.LBB15_31:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB15_30
.Lfunc_end15:
	.size	_ZN9NCompress6NBZip28CDecoder6CreateEv, .Lfunc_end15-_ZN9NCompress6NBZip28CDecoder6CreateEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin4          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp43           #   Call between .Ltmp43 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip26CStateD2Ev,"axG",@progbits,_ZN9NCompress6NBZip26CStateD2Ev,comdat
	.weak	_ZN9NCompress6NBZip26CStateD2Ev # -- Begin function _ZN9NCompress6NBZip26CStateD2Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip26CStateD2Ev,@function
_ZN9NCompress6NBZip26CStateD2Ev:        # @_ZN9NCompress6NBZip26CStateD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(BigFree)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.1:
	st.d	$zero, $fp, 0
	addi.d	$a0, $fp, 248
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.2:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
	addi.d	$a0, $fp, 144
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.3:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit1
	addi.d	$a0, $fp, 40
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.4:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit2
	addi.d	$a0, $fp, 16
.Ltmp57:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.5:                                # %_ZN8NWindows7CThreadD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_6:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_7:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_8:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_9:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_10:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN9NCompress6NBZip26CStateD2Ev, .Lfunc_end16-_ZN9NCompress6NBZip26CStateD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress6NBZip26CStateD2Ev,"aG",@progbits,_ZN9NCompress6NBZip26CStateD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin5          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end16-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NBZip26CState6CreateEv # -- Begin function _ZN9NCompress6NBZip26CState6CreateEv
	.p2align	5
	.type	_ZN9NCompress6NBZip26CState6CreateEv,@function
_ZN9NCompress6NBZip26CState6CreateEv:   # @_ZN9NCompress6NBZip26CState6CreateEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.w	$a0, $a0, 40
	beqz	$a0, .LBB17_4
.LBB17_1:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.thread
	ld.w	$a0, $fp, 144
	beqz	$a0, .LBB17_5
.LBB17_2:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27.thread
	ld.w	$a0, $fp, 248
	beqz	$a0, .LBB17_6
.LBB17_3:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit30.thread
	addi.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NBZip2L8MFThreadEPv)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NBZip2L8MFThreadEPv)
	move	$a2, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(Thread_Create)
	jr	$t8
.LBB17_4:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_7
	b	.LBB17_1
.LBB17_5:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_7
	b	.LBB17_2
.LBB17_6:                               # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit30
	addi.d	$a0, $fp, 248
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
.LBB17_7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN9NCompress6NBZip26CState6CreateEv, .Lfunc_end17-_ZN9NCompress6NBZip26CState6CreateEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj # -- Begin function _ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj,@function
_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj: # @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
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
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 336
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a1, 0
	addi.d	$s2, $a0, 344
	ld.w	$s1, $a0, 340
	addi.d	$s4, $s0, 8
	addi.w	$a0, $zero, -9
	st.w	$s4, $fp, 336
	bltu	$a0, $s0, .LBB18_6
# %bb.1:                                # %.lr.ph.i.i.i.i.i.preheader
	ori	$s3, $zero, 7
	move	$s5, $s1
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_4 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$a0, $a0, 0
.LBB18_3:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB18_4 Depth=1
	slli.d	$a1, $s5, 8
	or	$s5, $a1, $a0
	st.w	$s5, $fp, 340
	addi.w	$s4, $s4, -8
	st.w	$s4, $fp, 336
	bgeu	$s3, $s4, .LBB18_7
.LBB18_4:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a1, $fp, 352
	bltu	$a0, $a1, .LBB18_2
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 336
	b	.LBB18_3
.LBB18_6:
	move	$s5, $s1
.LBB18_7:                               # %.lr.ph.i.i.i.i.i.preheader.1
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s0
	srl.w	$a0, $s1, $a0
	bstrpick.d	$s3, $a0, 23, 16
	addi.d	$a1, $s4, 8
	st.w	$a1, $fp, 336
	ori	$s0, $zero, 7
	move	$s6, $s5
	b	.LBB18_10
	.p2align	4, , 16
.LBB18_8:                               #   in Loop: Header=BB18_10 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s1, $a1
.LBB18_9:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
                                        #   in Loop: Header=BB18_10 Depth=1
	slli.d	$a1, $s6, 8
	or	$s6, $a1, $a0
	st.w	$s6, $fp, 340
	addi.w	$a1, $s1, -8
	st.w	$a1, $fp, 336
	bgeu	$s0, $a1, .LBB18_12
.LBB18_10:                              # %.lr.ph.i.i.i.i.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB18_8
# %bb.11:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 336
	b	.LBB18_9
.LBB18_12:                              # %.lr.ph.i.i.i.i.i.preheader.2
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s4
	srl.w	$a0, $s5, $a0
	bstrpick.d	$a0, $a0, 23, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.w	$s1, $fp, 336
	ori	$s4, $zero, 7
	move	$a1, $s1
	move	$s7, $s6
	b	.LBB18_15
	.p2align	4, , 16
.LBB18_13:                              #   in Loop: Header=BB18_15 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s0, $a1
.LBB18_14:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
                                        #   in Loop: Header=BB18_15 Depth=1
	slli.d	$a1, $s7, 8
	or	$s7, $a1, $a0
	st.w	$s7, $fp, 340
	addi.w	$a1, $s0, -8
	st.w	$a1, $fp, 336
	bgeu	$s4, $a1, .LBB18_17
.LBB18_15:                              # %.lr.ph.i.i.i.i.i.2
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB18_13
# %bb.16:                               #   in Loop: Header=BB18_15 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 336
	b	.LBB18_14
.LBB18_17:                              # %.lr.ph.i.i.i.i.i.preheader.3
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s1
	srl.w	$a0, $s6, $a0
	bstrpick.d	$s5, $a0, 23, 16
	st.w	$s0, $fp, 336
	ori	$s1, $zero, 7
	move	$a1, $s0
	move	$s8, $s7
	b	.LBB18_20
	.p2align	4, , 16
.LBB18_18:                              #   in Loop: Header=BB18_20 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s4, $a1
.LBB18_19:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
                                        #   in Loop: Header=BB18_20 Depth=1
	slli.d	$a1, $s8, 8
	or	$s8, $a1, $a0
	st.w	$s8, $fp, 340
	addi.w	$a1, $s4, -8
	st.w	$a1, $fp, 336
	bgeu	$s1, $a1, .LBB18_22
.LBB18_20:                              # %.lr.ph.i.i.i.i.i.3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB18_18
# %bb.21:                               #   in Loop: Header=BB18_20 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 336
	b	.LBB18_19
.LBB18_22:                              # %.lr.ph.i.i.i.i.i.preheader.4
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s0
	srl.w	$a0, $s7, $a0
	bstrpick.d	$s6, $a0, 23, 16
	st.w	$s4, $fp, 336
	ori	$s7, $zero, 7
	move	$a1, $s4
	move	$s1, $s8
	b	.LBB18_25
	.p2align	4, , 16
.LBB18_23:                              #   in Loop: Header=BB18_25 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s0, $a1
.LBB18_24:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4
                                        #   in Loop: Header=BB18_25 Depth=1
	slli.d	$a1, $s1, 8
	or	$s1, $a1, $a0
	st.w	$s1, $fp, 340
	addi.w	$a1, $s0, -8
	st.w	$a1, $fp, 336
	bgeu	$s7, $a1, .LBB18_27
.LBB18_25:                              # %.lr.ph.i.i.i.i.i.4
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB18_23
# %bb.26:                               #   in Loop: Header=BB18_25 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 336
	b	.LBB18_24
.LBB18_27:                              # %.lr.ph.i.i.i.i.i.preheader.5
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s4
	srl.w	$a0, $s8, $a0
	bstrpick.d	$s7, $a0, 23, 16
	st.w	$s0, $fp, 336
	ori	$s4, $zero, 7
	move	$a1, $s0
	move	$s8, $s1
	b	.LBB18_30
	.p2align	4, , 16
.LBB18_28:                              #   in Loop: Header=BB18_30 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
.LBB18_29:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5
                                        #   in Loop: Header=BB18_30 Depth=1
	slli.d	$a2, $s8, 8
	or	$s8, $a2, $a0
	st.w	$s8, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s4, $a1, .LBB18_32
.LBB18_30:                              # %.lr.ph.i.i.i.i.i.5
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB18_28
# %bb.31:                               #   in Loop: Header=BB18_30 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 336
	b	.LBB18_29
.LBB18_32:                              # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.5
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s0
	srl.w	$a0, $s1, $a0
	bstrpick.d	$s0, $a0, 23, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder7ReadCrcEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 23
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	bne	$s3, $a0, .LBB18_39
# %bb.33:
	ori	$a2, $zero, 114
	ori	$a0, $zero, 1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	bne	$a3, $a2, .LBB18_46
# %bb.34:
	ori	$a2, $zero, 69
	bne	$s5, $a2, .LBB18_46
# %bb.35:
	ori	$a2, $zero, 56
	bne	$s6, $a2, .LBB18_46
# %bb.36:
	ori	$a2, $zero, 80
	bne	$s7, $a2, .LBB18_46
# %bb.37:
	ori	$a2, $zero, 144
	bne	$s0, $a2, .LBB18_46
# %bb.38:
	ldptr.w	$a0, $fp, 28684
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a2, $a3, 0
	xor	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	b	.LBB18_46
.LBB18_39:
	ori	$a2, $zero, 49
	ori	$a0, $zero, 1
	bne	$s3, $a2, .LBB18_46
# %bb.40:
	ori	$a2, $zero, 65
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	bne	$a3, $a2, .LBB18_46
# %bb.41:
	ori	$a2, $zero, 89
	bne	$s5, $a2, .LBB18_46
# %bb.42:
	ori	$a2, $zero, 38
	bne	$s6, $a2, .LBB18_46
# %bb.43:
	ori	$a2, $zero, 83
	bne	$s7, $a2, .LBB18_46
# %bb.44:
	ori	$a2, $zero, 89
	bne	$s0, $a2, .LBB18_46
# %bb.45:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 12
	ldx.w	$a2, $fp, $a0
	move	$a0, $zero
	rotri.w	$a2, $a2, 31
	xor	$a1, $a2, $a1
	stptr.w	$a1, $fp, 28684
.LBB18_46:
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
.Lfunc_end18:
	.size	_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj, .Lfunc_end18-_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo # -- Begin function _ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo,@function
_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo: # @_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
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
	move	$s1, $a1
	move	$fp, $a0
	stptr.d	$a2, $a0, 28688
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder6CreateEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_3
.LBB19_1:                               # %.thread128
	move	$s5, $a0
.LBB19_2:                               # %.thread128
	addi.w	$a0, $s5, 0
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
.LBB19_3:                               # %.preheader
	ldptr.w	$a0, $fp, 28856
	beqz	$a0, .LBB19_12
# %bb.4:                                # %.lr.ph
	move	$s2, $zero
	move	$s3, $zero
	lu12i.w	$a0, 879
	ori	$s0, $a0, 640
	lu12i.w	$a0, -524176
	ori	$s5, $a0, 14
	lu12i.w	$a0, 7
	ori	$s4, $a0, 188
	ori	$s6, $a0, 184
	b	.LBB19_6
	.p2align	4, , 16
.LBB19_5:                               # %.thread123
                                        #   in Loop: Header=BB19_6 Depth=1
	ldx.wu	$a0, $fp, $s6
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 608
	bgeu	$s3, $a0, .LBB19_12
.LBB19_6:                               # =>This Inner Loop Header: Depth=1
	ldptr.d	$s7, $fp, 28696
	ldx.d	$a0, $s7, $s2
	bnez	$a0, .LBB19_8
# %bb.7:                                # %_ZN9NCompress6NBZip26CState5AllocEv.exit
                                        #   in Loop: Header=BB19_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(BigAlloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s7, $s2
	beqz	$a0, .LBB19_2
.LBB19_8:                               # %_ZN9NCompress6NBZip26CState5AllocEv.exit.thread
                                        #   in Loop: Header=BB19_6 Depth=1
	ldx.bu	$a0, $fp, $s4
	beqz	$a0, .LBB19_5
# %bb.9:                                #   in Loop: Header=BB19_6 Depth=1
	add.d	$s7, $s7, $s2
	addi.d	$a0, $s7, 40
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_1
# %bb.10:                               #   in Loop: Header=BB19_6 Depth=1
	addi.d	$a0, $s7, 144
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_1
# %bb.11:                               #   in Loop: Header=BB19_6 Depth=1
	addi.d	$a0, $s7, 248
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_5
	b	.LBB19_1
.LBB19_12:                              # %._crit_edge
	st.b	$zero, $s1, 0
	ld.w	$s3, $fp, 336
	addi.d	$s0, $fp, 336
	addi.d	$s2, $fp, 344
	ld.w	$s4, $fp, 340
	addi.d	$s5, $s3, 8
	addi.w	$a0, $zero, -9
	st.w	$s5, $fp, 336
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$a0, $s3, .LBB19_18
# %bb.13:                               # %.lr.ph.i.i.i.i.i.preheader
	ori	$s7, $zero, 7
	move	$s6, $s4
	b	.LBB19_16
	.p2align	4, , 16
.LBB19_14:                              #   in Loop: Header=BB19_16 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$a0, $a0, 0
.LBB19_15:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB19_16 Depth=1
	slli.d	$a1, $s6, 8
	or	$s6, $a1, $a0
	st.w	$s6, $fp, 340
	addi.w	$s5, $s5, -8
	st.w	$s5, $fp, 336
	bgeu	$s7, $s5, .LBB19_19
.LBB19_16:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a1, $fp, 352
	bltu	$a0, $a1, .LBB19_14
# %bb.17:                               #   in Loop: Header=BB19_16 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s0, 0
	b	.LBB19_15
.LBB19_18:
	move	$s6, $s4
.LBB19_19:                              # %.lr.ph.i.i.i.i.i.preheader.1
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s3
	srl.w	$a0, $s4, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a1, $s5, 8
	st.w	$a1, $s0, 0
	ori	$s3, $zero, 7
	move	$s8, $s6
	b	.LBB19_22
	.p2align	4, , 16
.LBB19_20:                              #   in Loop: Header=BB19_22 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s4, $a1
.LBB19_21:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
                                        #   in Loop: Header=BB19_22 Depth=1
	slli.d	$a1, $s8, 8
	or	$s8, $a1, $a0
	st.w	$s8, $fp, 340
	addi.w	$a1, $s4, -8
	st.w	$a1, $fp, 336
	bgeu	$s3, $a1, .LBB19_24
.LBB19_22:                              # %.lr.ph.i.i.i.i.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB19_20
# %bb.23:                               #   in Loop: Header=BB19_22 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 0
	b	.LBB19_21
.LBB19_24:                              # %.lr.ph.i.i.i.i.i.preheader.2
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s5
	srl.w	$s7, $s6, $a0
	st.w	$s4, $s0, 0
	ori	$s5, $zero, 7
	move	$a1, $s4
	move	$s6, $s8
	b	.LBB19_27
	.p2align	4, , 16
.LBB19_25:                              #   in Loop: Header=BB19_27 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
	move	$s3, $a1
.LBB19_26:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
                                        #   in Loop: Header=BB19_27 Depth=1
	slli.d	$a1, $s6, 8
	or	$s6, $a1, $a0
	st.w	$s6, $fp, 340
	addi.w	$a1, $s3, -8
	st.w	$a1, $fp, 336
	bgeu	$s5, $a1, .LBB19_29
.LBB19_27:                              # %.lr.ph.i.i.i.i.i.2
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB19_25
# %bb.28:                               #   in Loop: Header=BB19_27 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 0
	b	.LBB19_26
.LBB19_29:                              # %.lr.ph.i.i.i.i.i.preheader.3
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s4
	srl.w	$s4, $s8, $a0
	st.w	$s3, $s0, 0
	ori	$s5, $zero, 7
	move	$a1, $s3
	move	$s8, $s6
	b	.LBB19_32
	.p2align	4, , 16
.LBB19_30:                              #   in Loop: Header=BB19_32 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s2, 0
	ld.bu	$a0, $a0, 0
.LBB19_31:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
                                        #   in Loop: Header=BB19_32 Depth=1
	slli.d	$a2, $s8, 8
	or	$s8, $a2, $a0
	st.w	$s8, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s5, $a1, .LBB19_34
.LBB19_32:                              # %.lr.ph.i.i.i.i.i.3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB19_30
# %bb.33:                               #   in Loop: Header=BB19_32 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	b	.LBB19_31
.LBB19_34:                              # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
	lu12i.w	$a0, 4080
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a1, $a0
	lu12i.w	$a2, 1056
	move	$s5, $zero
	bne	$a1, $a2, .LBB19_2
# %bb.35:                               # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
	and	$a1, $s7, $a0
	lu12i.w	$a2, 1440
	bne	$a1, $a2, .LBB19_2
# %bb.36:                               # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
	and	$a0, $s4, $a0
	lu12i.w	$a1, 1664
	bne	$a0, $a1, .LBB19_2
# %bb.37:                               # %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $s3
	srl.w	$a0, $s6, $a0
	lu12i.w	$a1, -16
	lu32i.d	$a1, 0
	and	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 23, 16
	addi.d	$a1, $a1, -58
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB19_2
# %bb.38:
	bstrpick.d	$a0, $a0, 31, 16
	ori	$s6, $zero, 1
	st.b	$s6, $s1, 0
	andi	$a0, $a0, 255
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	mul.d	$a0, $a0, $a1
	lu12i.w	$s2, 7
	ori	$a1, $s2, 188
	ldx.bu	$a1, $fp, $a1
	lu12i.w	$a2, -1172
	ori	$a2, $a2, 512
	add.d	$s1, $a0, $a2
	stptr.w	$zero, $fp, 28684
	beqz	$a1, .LBB19_48
# %bb.39:
	ori	$a0, $s2, 192
	add.d	$a0, $fp, $a0
	ori	$a1, $s2, 200
	add.d	$s0, $fp, $a1
	stptr.w	$zero, $fp, 28864
	st.w	$zero, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 28696
	addi.d	$a0, $a0, 248
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	stptr.w	$s1, $fp, 28984
	stptr.d	$zero, $fp, 28976
	ori	$a0, $s2, 40
	add.d	$s1, $fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 28856
	beqz	$a0, .LBB19_42
# %bb.40:                               # %.lr.ph155.preheader
	move	$s3, $zero
	ori	$s4, $zero, 40
	ori	$s5, $s2, 184
	.p2align	4, , 16
.LBB19_41:                              # %.lr.ph155
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $fp, 28696
	add.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ldx.wu	$a0, $fp, $s5
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 608
	bltu	$s3, $a0, .LBB19_41
.LBB19_42:                              # %._crit_edge156
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 28856
	beqz	$a0, .LBB19_45
# %bb.43:                               # %.lr.ph159.preheader
	move	$s1, $zero
	ori	$s3, $zero, 144
	ori	$s4, $s2, 184
	.p2align	4, , 16
.LBB19_44:                              # %.lr.ph159
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $fp, 28696
	add.d	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ldx.wu	$a0, $fp, $s4
	addi.d	$s1, $s1, 1
	addi.d	$s3, $s3, 608
	bltu	$s1, $a0, .LBB19_44
.LBB19_45:                              # %._crit_edge160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 28980
	ori	$a1, $s2, 304
	ldx.w	$a1, $fp, $a1
	or	$a2, $a0, $a1
	bnez	$a2, .LBB19_61
# %bb.46:
	ldptr.d	$a0, $fp, 28688
	beqz	$a0, .LBB19_63
# %bb.47:
	ld.d	$a0, $fp, 376
	ld.w	$a1, $fp, 336
	ld.d	$a2, $fp, 344
	ld.d	$a3, $fp, 360
	ori	$a4, $zero, 32
	sub.d	$a1, $a4, $a1
	ldptr.d	$a4, $fp, 28672
	bstrpick.d	$a1, $a1, 31, 3
	add.d	$a0, $a0, $a2
	add.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a4
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 48
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
	ldptr.d	$a3, $fp, 28688
	st.d	$a0, $sp, 40
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 40
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 40
	move	$a0, $a3
	jirl	$ra, $a4, 0
	b	.LBB19_1
.LBB19_48:
	ldptr.d	$s7, $fp, 28696
	addi.d	$s2, $fp, 24
	addi.d	$s3, $fp, 392
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2012
	add.d	$s4, $fp, $a0
	ori	$s8, $zero, 1024
	b	.LBB19_50
.LBB19_49:                              #   in Loop: Header=BB19_50 Depth=1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	ori	$s5, $zero, 1
	bne	$a0, $a1, .LBB19_2
.LBB19_50:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_56 Depth 2
                                        #     Child Loop BB19_58 Depth 2
	ldptr.d	$a0, $fp, 28688
	beqz	$a0, .LBB19_52
# %bb.51:                               # %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit
                                        #   in Loop: Header=BB19_50 Depth=1
	ld.w	$a0, $fp, 336
	ld.d	$a1, $fp, 376
	ld.d	$a2, $fp, 344
	ld.d	$a3, $fp, 360
	ori	$a4, $zero, 32
	sub.d	$a0, $a4, $a0
	ldptr.d	$a4, $fp, 28672
	bstrpick.d	$a0, $a0, 31, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a3, $a0
	add.d	$a0, $a0, $a4
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
	ldptr.d	$a3, $fp, 28688
	st.d	$a0, $sp, 40
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 40
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 40
	move	$a0, $a3
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB19_1
.LBB19_52:                              #   in Loop: Header=BB19_50 Depth=1
	addi.d	$a1, $sp, 39
	addi.d	$a2, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_62
# %bb.53:                               #   in Loop: Header=BB19_50 Depth=1
	ld.bu	$a0, $sp, 39
	bnez	$a0, .LBB19_63
# %bb.54:                               #   in Loop: Header=BB19_50 Depth=1
	ld.d	$a1, $s7, 0
	addi.d	$a5, $sp, 40
	addi.d	$a6, $sp, 32
	addi.d	$a7, $sp, 31
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $s3
	move	$a4, $s4
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_62
# %bb.55:                               #   in Loop: Header=BB19_50 Depth=1
	ld.d	$a2, $s7, 0
	ld.w	$a1, $sp, 40
	move	$a0, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB19_56:                              #   Parent Loop BB19_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a2, $a0
	stx.w	$a3, $a2, $a0
	add.d	$a3, $a4, $a3
	addi.d	$a0, $a0, 4
	bne	$a0, $s8, .LBB19_56
# %bb.57:                               #   in Loop: Header=BB19_50 Depth=1
	move	$a3, $zero
	addi.d	$a0, $a2, 1024
	sltu	$a4, $s6, $a1
	masknez	$a5, $s6, $a4
	maskeqz	$a4, $a1, $a4
	or	$a4, $a4, $a5
	bstrpick.d	$a4, $a4, 31, 0
	move	$a5, $a0
	.p2align	4, , 16
.LBB19_58:                              #   Parent Loop BB19_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $a5, 0
	slli.d	$a6, $a6, 2
	ldx.wu	$a7, $a2, $a6
	slli.d	$t0, $a7, 2
	ldx.w	$t1, $a0, $t0
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a2, $a6
	or	$a6, $t1, $a3
	stx.w	$a6, $a0, $t0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 256
	bnez	$a4, .LBB19_58
# %bb.59:                               # %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit
                                        #   in Loop: Header=BB19_50 Depth=1
	ld.bu	$a3, $sp, 31
	ld.w	$a2, $sp, 32
	beqz	$a3, .LBB19_49
# %bb.60:                               #   in Loop: Header=BB19_50 Depth=1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	ori	$s5, $zero, 1
	beq	$a0, $a1, .LBB19_50
	b	.LBB19_2
.LBB19_61:
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s5, $a1, $a0
	b	.LBB19_2
.LBB19_62:
	ori	$s5, $zero, 1
	b	.LBB19_2
.LBB19_63:
	move	$s5, $zero
	b	.LBB19_2
.Lfunc_end19:
	.size	_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo, .Lfunc_end19-_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy # -- Begin function _ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy,@function
_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy: # @_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 28688
	beqz	$a2, .LBB20_2
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ldptr.d	$a2, $a0, 28672
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 8
	addi.d	$a1, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
	ldptr.d	$a3, $fp, 28688
	ld.d	$a1, $a3, 0
	ld.d	$a4, $a1, 40
	st.d	$a0, $sp, 0
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 0
	move	$a0, $a3
	jirl	$ra, $a4, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_2:
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy, .Lfunc_end20-_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb
.LCPI21_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI21_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI21_2:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI21_3:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	5
	.type	_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb,@function
_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb: # @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -736
	.cfi_def_cfa_offset 736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	st.d	$s5, $sp, 672                   # 8-byte Folded Spill
	st.d	$s6, $sp, 664                   # 8-byte Folded Spill
	st.d	$s7, $sp, 656                   # 8-byte Folded Spill
	st.d	$s8, $sp, 648                   # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.w	$s0, $a0, 4
	ld.w	$s2, $a0, 0
	move	$s5, $a6
	move	$s8, $a5
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	beqz	$a7, .LBB21_9
# %bb.1:
	move	$s6, $a7
	addi.w	$a1, $s2, 1
	ori	$fp, $zero, 8
	st.w	$a1, $s1, 0
	bltu	$a1, $fp, .LBB21_7
# %bb.2:                                # %.lr.ph.i.i.i.i
	addi.d	$s7, $s1, 8
	ori	$s4, $zero, 7
	move	$s3, $s0
	b	.LBB21_5
	.p2align	4, , 16
.LBB21_3:                               #   in Loop: Header=BB21_5 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s7, 0
	ld.bu	$a0, $a0, 0
.LBB21_4:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
                                        #   in Loop: Header=BB21_5 Depth=1
	slli.d	$a2, $s3, 8
	or	$s3, $a2, $a0
	st.w	$s3, $s1, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 0
	bgeu	$s4, $a1, .LBB21_8
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	bltu	$a0, $a2, .LBB21_3
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB21_4
.LBB21_7:
	move	$s3, $s0
.LBB21_8:                               # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit
	sub.d	$a0, $fp, $s2
	srl.w	$a0, $s0, $a0
	bstrpick.d	$a0, $a0, 23, 23
	st.b	$a0, $s6, 0
	move	$s2, $a1
	move	$s0, $s3
.LBB21_9:                               # %._crit_edge314
	addi.w	$a1, $s2, 24
	ori	$fp, $zero, 8
	st.w	$a1, $s1, 0
	bltu	$a1, $fp, .LBB21_15
# %bb.10:                               # %.lr.ph.i.i.i.i188
	addi.d	$s6, $s1, 8
	ori	$s3, $zero, 7
	move	$s4, $s0
	b	.LBB21_13
	.p2align	4, , 16
.LBB21_11:                              #   in Loop: Header=BB21_13 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_12:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i191
                                        #   in Loop: Header=BB21_13 Depth=1
	slli.d	$a2, $s4, 8
	or	$s4, $a2, $a0
	st.w	$s4, $s1, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 0
	bgeu	$s3, $a1, .LBB21_15
.LBB21_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	bltu	$a0, $a2, .LBB21_11
# %bb.14:                               #   in Loop: Header=BB21_13 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB21_12
.LBB21_15:                              # %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit
	sub.d	$a0, $fp, $s2
	srl.w	$a0, $s0, $a0
	bstrpick.d	$a0, $a0, 23, 0
	st.w	$a0, $s5, 0
	ori	$s7, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB21_127
# %bb.16:
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 392
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	addi.d	$s6, $s1, 8
	ld.w	$s2, $s1, 4
	ld.w	$s5, $s1, 0
	ori	$s3, $zero, 8
	ori	$s4, $zero, 7
	ori	$s7, $zero, 16
	b	.LBB21_18
	.p2align	4, , 16
.LBB21_17:                              # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit198
                                        #   in Loop: Header=BB21_18 Depth=1
	sub.d	$a0, $s3, $s5
	srl.w	$a0, $s2, $a0
	bstrpick.d	$a0, $a0, 23, 23
	addi.d	$a1, $sp, 134
	stx.b	$a0, $fp, $a1
	addi.d	$fp, $fp, 1
	move	$s5, $s0
	move	$s2, $s8
	beq	$fp, $s7, .LBB21_23
.LBB21_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_21 Depth 2
	addi.w	$s0, $s5, 1
	st.w	$s0, $s1, 0
	move	$s8, $s2
	bgeu	$s0, $s3, .LBB21_21
	b	.LBB21_17
	.p2align	4, , 16
.LBB21_19:                              #   in Loop: Header=BB21_21 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_20:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i196
                                        #   in Loop: Header=BB21_21 Depth=2
	slli.d	$a1, $s8, 8
	or	$s8, $a1, $a0
	st.w	$s8, $s1, 4
	addi.w	$s0, $s0, -8
	st.w	$s0, $s1, 0
	bgeu	$s4, $s0, .LBB21_17
.LBB21_21:                              # %.lr.ph.i.i.i.i193
                                        #   Parent Loop BB21_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	bltu	$a0, $a1, .LBB21_19
# %bb.22:                               #   in Loop: Header=BB21_21 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s1, 0
	b	.LBB21_20
.LBB21_23:                              # %.preheader257.preheader
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	move	$s3, $zero
	addi.d	$s5, $sp, 134
	ori	$s7, $zero, 256
	ori	$fp, $zero, 7
	addi.d	$s4, $sp, 392
	b	.LBB21_26
	.p2align	4, , 16
.LBB21_24:                              #   in Loop: Header=BB21_26 Depth=1
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a4, 31, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a0, $s4
	slli.d	$a3, $a4, 3
	addi.w	$a4, $a4, 1
	sll.w	$a3, $s3, $a3
	or	$a2, $a2, $a3
	stx.w	$a2, $a0, $s4
	move	$s0, $a1
	move	$s8, $s2
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
.LBB21_25:                              #   in Loop: Header=BB21_26 Depth=1
	addi.w	$s3, $s3, 1
	beq	$s3, $s7, .LBB21_36
.LBB21_26:                              # %.preheader257
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_31 Depth 2
	bstrpick.d	$a0, $s3, 31, 4
	ldx.bu	$a0, $a0, $s5
	beqz	$a0, .LBB21_25
# %bb.27:                               #   in Loop: Header=BB21_26 Depth=1
	addi.w	$a1, $s0, 1
	st.w	$a1, $s1, 0
	bltu	$s0, $fp, .LBB21_33
# %bb.28:                               # %.lr.ph.i.i.i.i199.preheader
                                        #   in Loop: Header=BB21_26 Depth=1
	ori	$a1, $zero, 8
	move	$s2, $s8
	b	.LBB21_31
	.p2align	4, , 16
.LBB21_29:                              #   in Loop: Header=BB21_31 Depth=2
	addi.d	$a2, $a0, 1
	st.d	$a2, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_30:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i202
                                        #   in Loop: Header=BB21_31 Depth=2
	slli.d	$a2, $s2, 8
	or	$s2, $a2, $a0
	st.w	$s2, $s1, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 0
	bgeu	$fp, $a1, .LBB21_34
.LBB21_31:                              # %.lr.ph.i.i.i.i199
                                        #   Parent Loop BB21_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	bltu	$a0, $a2, .LBB21_29
# %bb.32:                               #   in Loop: Header=BB21_31 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB21_30
	.p2align	4, , 16
.LBB21_33:                              #   in Loop: Header=BB21_26 Depth=1
	move	$s2, $s8
.LBB21_34:                              # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit204
                                        #   in Loop: Header=BB21_26 Depth=1
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s0
	srl.w	$a0, $s8, $a0
	slli.d	$a0, $a0, 40
	bltz	$a0, .LBB21_24
# %bb.35:                               #   in Loop: Header=BB21_26 Depth=1
	move	$s0, $a1
	move	$s8, $s2
	b	.LBB21_25
.LBB21_36:
	ori	$s7, $zero, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB21_127
# %bb.37:
	addi.d	$fp, $s0, 3
	ori	$a0, $zero, 5
	st.w	$fp, $s1, 0
	bltu	$s0, $a0, .LBB21_43
# %bb.38:                               # %.lr.ph.i.i.i.i205.preheader
	ori	$s2, $zero, 7
	move	$s3, $s8
	b	.LBB21_41
	.p2align	4, , 16
.LBB21_39:                              #   in Loop: Header=BB21_41 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_40:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i208
                                        #   in Loop: Header=BB21_41 Depth=1
	slli.d	$a1, $s3, 8
	or	$s3, $a1, $a0
	st.w	$s3, $s1, 4
	addi.w	$fp, $fp, -8
	st.w	$fp, $s1, 0
	bgeu	$s2, $fp, .LBB21_44
.LBB21_41:                              # %.lr.ph.i.i.i.i205
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	bltu	$a0, $a1, .LBB21_39
# %bb.42:                               #   in Loop: Header=BB21_41 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s1, 0
	b	.LBB21_40
.LBB21_43:
	move	$s3, $s8
.LBB21_44:                              # %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit210
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s0
	srl.w	$a0, $s8, $a0
	bstrpick.d	$s0, $a0, 23, 21
	addi.d	$a0, $s0, -7
	addi.w	$a1, $zero, -5
	bltu	$a0, $a1, .LBB21_127
# %bb.45:                               # %.lr.ph.i.i.i.i211
	addi.d	$a1, $fp, 15
	st.w	$a1, $s1, 0
	ori	$s2, $zero, 7
	move	$s4, $s3
	b	.LBB21_48
	.p2align	4, , 16
.LBB21_46:                              #   in Loop: Header=BB21_48 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_47:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i214
                                        #   in Loop: Header=BB21_48 Depth=1
	slli.d	$a2, $s4, 8
	or	$s4, $a2, $a0
	st.w	$s4, $s1, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 0
	bgeu	$s2, $a1, .LBB21_50
.LBB21_48:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	bltu	$a0, $a2, .LBB21_46
# %bb.49:                               #   in Loop: Header=BB21_48 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB21_47
.LBB21_50:                              # %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit216
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $fp
	srl.w	$a0, $s3, $a0
	bstrpick.d	$s8, $a0, 23, 9
	lu12i.w	$a0, -5
	ori	$a1, $a0, 2477
	add.d	$a1, $s8, $a1
	ori	$a0, $a0, 2478
	bltu	$a1, $a0, .LBB21_127
# %bb.51:                               # %vector.ph
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI21_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI21_0)
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -1
	vreplgr2vr.d	$vr0, $a0
	vsle.du	$vr1, $vr1, $vr0
	vpickve2gr.h	$a0, $vr1, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_53
# %bb.52:                               # %pred.store.if
	st.b	$zero, $sp, 134
.LBB21_53:                              # %pred.store.continue
	vreplvei.w	$vr1, $vr1, 2
	vpickve2gr.h	$a0, $vr1, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_55
# %bb.54:                               # %pred.store.if418
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 135
.LBB21_55:                              # %pred.store.continue419
	pcalau12i	$a0, %pc_hi20(.LCPI21_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI21_1)
	vsle.du	$vr1, $vr1, $vr0
	vreplvei.w	$vr2, $vr1, 0
	vpickve2gr.h	$a0, $vr2, 4
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_57
# %bb.56:                               # %pred.store.if420
	ori	$a0, $zero, 2
	st.b	$a0, $sp, 136
.LBB21_57:                              # %pred.store.continue421
	vreplvei.w	$vr1, $vr1, 2
	vpickve2gr.h	$a0, $vr1, 6
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_59
# %bb.58:                               # %pred.store.if422
	ori	$a0, $zero, 3
	st.b	$a0, $sp, 137
.LBB21_59:                              # %pred.store.continue423
	pcalau12i	$a0, %pc_hi20(.LCPI21_2)
	vld	$vr1, $a0, %pc_lo12(.LCPI21_2)
	vsle.du	$vr1, $vr1, $vr0
	vpickve2gr.h	$a0, $vr1, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_61
# %bb.60:                               # %pred.store.if424
	ori	$a0, $zero, 4
	st.b	$a0, $sp, 138
.LBB21_61:                              # %pred.store.continue425
	vreplvei.w	$vr1, $vr1, 2
	vpickve2gr.h	$a0, $vr1, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_63
# %bb.62:                               # %pred.store.if426
	ori	$a0, $zero, 5
	st.b	$a0, $sp, 139
.LBB21_63:                              # %pred.store.continue427
	pcalau12i	$a0, %pc_hi20(.LCPI21_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI21_3)
	vsle.du	$vr0, $vr1, $vr0
	vreplvei.w	$vr1, $vr0, 0
	vpickve2gr.h	$a0, $vr1, 4
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_65
# %bb.64:                               # %pred.store.if428
	ori	$a0, $zero, 6
	st.b	$a0, $sp, 140
.LBB21_65:                              # %pred.store.continue429
	vreplvei.w	$vr0, $vr0, 2
	vpickve2gr.h	$a0, $vr0, 6
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_67
# %bb.66:                               # %pred.store.if430
	ori	$a0, $zero, 7
	st.b	$a0, $sp, 141
.LBB21_67:                              # %.preheader256
	move	$a1, $zero
	ori	$s3, $zero, 8
	ori	$s5, $zero, 7
	addi.d	$s7, $sp, 134
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
.LBB21_68:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_69 Depth 2
                                        #       Child Loop BB21_74 Depth 3
                                        #     Child Loop BB21_77 Depth 2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.w	$fp, $s1, 4
	ld.w	$s0, $s1, 0
	move	$s4, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB21_69:                              #   Parent Loop BB21_68 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_74 Depth 3
	addi.w	$a1, $s0, 1
	st.w	$a1, $s1, 0
	move	$s2, $fp
	bgeu	$a1, $s3, .LBB21_74
.LBB21_70:                              # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit222
                                        #   in Loop: Header=BB21_69 Depth=2
	sub.d	$a0, $s3, $s0
	srl.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 40
	bgez	$a0, .LBB21_76
# %bb.71:                               #   in Loop: Header=BB21_69 Depth=2
	addi.w	$s8, $s8, 1
	addi.d	$s4, $s4, 1
	move	$s0, $a1
	move	$fp, $s2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$s8, $a0, .LBB21_69
	b	.LBB21_126
	.p2align	4, , 16
.LBB21_72:                              #   in Loop: Header=BB21_74 Depth=3
	addi.d	$a2, $a0, 1
	st.d	$a2, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_73:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i220
                                        #   in Loop: Header=BB21_74 Depth=3
	slli.d	$a2, $s2, 8
	or	$s2, $a2, $a0
	st.w	$s2, $s1, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 0
	bgeu	$s5, $a1, .LBB21_70
.LBB21_74:                              # %.lr.ph.i.i.i.i217
                                        #   Parent Loop BB21_68 Depth=1
                                        #     Parent Loop BB21_69 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	bltu	$a0, $a2, .LBB21_72
# %bb.75:                               #   in Loop: Header=BB21_74 Depth=3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB21_73
.LBB21_76:                              #   in Loop: Header=BB21_68 Depth=1
	ldx.bu	$a0, $s8, $s7
	ori	$a3, $zero, 1
	beqz	$s8, .LBB21_78
	.p2align	4, , 16
.LBB21_77:                              # %.lr.ph
                                        #   Parent Loop BB21_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s4
	add.d	$a2, $s7, $s4
	ld.b	$a2, $a2, -1
	stx.b	$a2, $s4, $s7
	addi.d	$s4, $s4, -1
	blt	$a3, $a1, .LBB21_77
.LBB21_78:                              # %._crit_edge
                                        #   in Loop: Header=BB21_68 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	stx.b	$a0, $a1, $a2
	addi.d	$a1, $a2, 1
	st.b	$a0, $sp, 134
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	bne	$a1, $s8, .LBB21_68
# %bb.79:
	move	$s0, $zero
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	addi.w	$s3, $fp, 2
	bstrpick.d	$a0, $s3, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$s4, $zero, -1
	addi.w	$a0, $zero, -20
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s2, $zero, 7
	addi.d	$s5, $sp, 134
.LBB21_80:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_82 Depth 2
                                        #       Child Loop BB21_86 Depth 3
                                        #         Child Loop BB21_92 Depth 4
                                        #         Child Loop BB21_96 Depth 4
	ori	$a1, $zero, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj)
	jirl	$ra, $ra, 0
	blt	$fp, $s4, .LBB21_100
# %bb.81:                               # %.preheader253.preheader
                                        #   in Loop: Header=BB21_80 Depth=1
	move	$s7, $a0
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
.LBB21_82:                              # %.preheader253
                                        #   Parent Loop BB21_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_86 Depth 3
                                        #         Child Loop BB21_92 Depth 4
                                        #         Child Loop BB21_96 Depth 4
	addi.w	$a0, $s7, -21
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ori	$a2, $zero, 8
	bltu	$a0, $a1, .LBB21_126
# %bb.83:                               # %.lr.ph268.preheader
                                        #   in Loop: Header=BB21_82 Depth=2
	ld.w	$s5, $s1, 4
	ld.w	$s3, $s1, 0
	b	.LBB21_86
.LBB21_84:                              #   in Loop: Header=BB21_86 Depth=3
	move	$s5, $s4
.LBB21_85:                              # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit234
                                        #   in Loop: Header=BB21_86 Depth=3
	ori	$a2, $zero, 8
	sub.d	$a0, $a2, $fp
	srl.w	$a0, $s4, $a0
	srli.d	$a0, $a0, 22
	andi	$a0, $a0, 2
	sub.d	$a0, $s7, $a0
	addi.w	$a1, $a0, -20
	addi.d	$s7, $a0, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB21_126
.LBB21_86:                              # %.lr.ph268
                                        #   Parent Loop BB21_80 Depth=1
                                        #     Parent Loop BB21_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_92 Depth 4
                                        #         Child Loop BB21_96 Depth 4
	addi.w	$fp, $s3, 1
	st.w	$fp, $s1, 0
	ori	$s0, $zero, 8
	move	$s4, $s5
	bgeu	$fp, $a2, .LBB21_92
.LBB21_87:                              # %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit228
                                        #   in Loop: Header=BB21_86 Depth=3
	sub.d	$a0, $s0, $s3
	srl.w	$a0, $s5, $a0
	slli.d	$a0, $a0, 40
	bgez	$a0, .LBB21_98
# %bb.88:                               #   in Loop: Header=BB21_86 Depth=3
	addi.d	$s3, $fp, 1
	st.w	$s3, $s1, 0
	bne	$fp, $s2, .LBB21_84
# %bb.89:                               # %.lr.ph.i.i.i.i229.preheader
                                        #   in Loop: Header=BB21_86 Depth=3
	ori	$s3, $zero, 8
	move	$s5, $s4
	b	.LBB21_96
	.p2align	4, , 16
.LBB21_90:                              #   in Loop: Header=BB21_92 Depth=4
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_91:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i226
                                        #   in Loop: Header=BB21_92 Depth=4
	slli.d	$a1, $s4, 8
	or	$s4, $a1, $a0
	st.w	$s4, $s1, 4
	addi.w	$fp, $fp, -8
	st.w	$fp, $s1, 0
	bgeu	$s2, $fp, .LBB21_87
.LBB21_92:                              # %.lr.ph.i.i.i.i223
                                        #   Parent Loop BB21_80 Depth=1
                                        #     Parent Loop BB21_82 Depth=2
                                        #       Parent Loop BB21_86 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	bltu	$a0, $a1, .LBB21_90
# %bb.93:                               #   in Loop: Header=BB21_92 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s1, 0
	b	.LBB21_91
	.p2align	4, , 16
.LBB21_94:                              #   in Loop: Header=BB21_96 Depth=4
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, 0
	ld.bu	$a0, $a0, 0
.LBB21_95:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i232
                                        #   in Loop: Header=BB21_96 Depth=4
	slli.d	$a1, $s5, 8
	or	$s5, $a1, $a0
	st.w	$s5, $s1, 4
	addi.w	$s3, $s3, -8
	st.w	$s3, $s1, 0
	bgeu	$s2, $s3, .LBB21_85
.LBB21_96:                              # %.lr.ph.i.i.i.i229
                                        #   Parent Loop BB21_80 Depth=1
                                        #     Parent Loop BB21_82 Depth=2
                                        #       Parent Loop BB21_86 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	bltu	$a0, $a1, .LBB21_94
# %bb.97:                               #   in Loop: Header=BB21_96 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s1, 0
	b	.LBB21_95
.LBB21_98:                              #   in Loop: Header=BB21_82 Depth=2
	addi.d	$s5, $sp, 134
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	stx.b	$s7, $a1, $s5
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bne	$a1, $a0, .LBB21_82
# %bb.99:                               # %.preheader254
                                        #   in Loop: Header=BB21_80 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ori	$a0, $zero, 257
	bgeu	$a0, $s3, .LBB21_101
	b	.LBB21_102
.LBB21_100:                             #   in Loop: Header=BB21_80 Depth=1
	move	$a1, $zero
.LBB21_101:                             # %.lr.ph272.preheader
                                        #   in Loop: Header=BB21_80 Depth=1
	add.d	$a0, $s5, $a1
	ori	$a2, $zero, 258
	sub.w	$a2, $a2, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB21_102:                             # %._crit_edge273
                                        #   in Loop: Header=BB21_80 Depth=1
	ori	$a0, $zero, 1712
	mul.d	$a0, $s0, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 134
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_126
# %bb.103:                              #   in Loop: Header=BB21_80 Depth=1
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$s0, $a0, .LBB21_80
# %bb.104:                              # %.preheader252.preheader
	ori	$a2, $zero, 1024
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	move	$s0, $zero
	move	$s2, $zero
	move	$s4, $zero
	move	$s3, $zero
	ori	$s5, $zero, 1
	ori	$s7, $zero, 1
.LBB21_105:                             # %.preheader.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_106 Depth 2
                                        #     Child Loop BB21_116 Depth 2
                                        #     Child Loop BB21_120 Depth 2
	move	$s6, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	sub.w	$fp, $a0, $a2
.LBB21_106:                             # %.preheader
                                        #   Parent Loop BB21_105 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s2, .LBB21_108
# %bb.107:                              #   in Loop: Header=BB21_106 Depth=2
	move	$a0, $s4
	b	.LBB21_110
.LBB21_108:                             #   in Loop: Header=BB21_106 Depth=2
	bgeu	$s0, $s8, .LBB21_126
# %bb.109:                              #   in Loop: Header=BB21_106 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $s0
	addi.w	$s0, $s0, 1
	ori	$a1, $zero, 1712
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ori	$s2, $zero, 50
.LBB21_110:                             #   in Loop: Header=BB21_106 Depth=2
	addi.w	$s2, $s2, -1
	move	$s4, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_)
	jirl	$ra, $ra, 0
	bltu	$s5, $a0, .LBB21_112
# %bb.111:                              #   in Loop: Header=BB21_106 Depth=2
	addi.d	$a0, $a0, 1
	sll.w	$a0, $a0, $s3
	addi.d	$s3, $s3, 1
	add.w	$s6, $a0, $s6
	bgeu	$fp, $s6, .LBB21_106
	b	.LBB21_127
.LBB21_112:                             #   in Loop: Header=BB21_105 Depth=1
	beqz	$s6, .LBB21_122
# %bb.113:                              #   in Loop: Header=BB21_105 Depth=1
	ld.bu	$a1, $sp, 392
	slli.d	$a2, $a1, 2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a3, $a4, $a2
	add.d	$a3, $a3, $s6
	stx.w	$a3, $a4, $a2
	ori	$a2, $zero, 8
	bltu	$s6, $a2, .LBB21_119
# %bb.114:                              # %vector.scevcheck
                                        #   in Loop: Header=BB21_105 Depth=1
	addi.w	$a2, $s6, -1
	addi.d	$a3, $zero, -257
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	sub.w	$a3, $a3, $a4
	bltu	$a3, $a2, .LBB21_119
# %bb.115:                              # %vector.ph432
                                        #   in Loop: Header=BB21_105 Depth=1
	move	$a3, $s6
	bstrins.d	$a3, $zero, 2, 0
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	add.w	$fp, $a4, $a3
	andi	$a2, $s6, 7
	vreplgr2vr.w	$vr0, $a1
	addi.w	$a4, $a4, 256
	move	$a5, $a3
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
.LBB21_116:                             # %vector.body435
                                        #   Parent Loop BB21_105 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a6, $a4, 31, 0
	alsl.d	$a7, $a6, $t0, 2
	slli.d	$a6, $a6, 2
	vstx	$vr0, $t0, $a6
	vst	$vr0, $a7, 16
	addi.w	$a5, $a5, -8
	addi.w	$a4, $a4, 8
	bnez	$a5, .LBB21_116
# %bb.117:                              # %middle.block436
                                        #   in Loop: Header=BB21_105 Depth=1
	addi.w	$a3, $a3, 0
	beq	$s6, $a3, .LBB21_121
# %bb.118:                              #   in Loop: Header=BB21_105 Depth=1
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	move	$s6, $a2
.LBB21_119:                             # %scalar.ph.preheader
                                        #   in Loop: Header=BB21_105 Depth=1
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB21_120:                             # %scalar.ph
                                        #   Parent Loop BB21_105 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $fp, 256
	addi.w	$fp, $fp, 1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 2
	addi.w	$s6, $s6, -1
	stx.w	$a1, $a3, $a2
	bnez	$s6, .LBB21_120
.LBB21_121:                             #   in Loop: Header=BB21_105 Depth=1
	move	$s3, $zero
	b	.LBB21_123
.LBB21_122:                             #   in Loop: Header=BB21_105 Depth=1
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
.LBB21_123:                             # %.loopexit
                                        #   in Loop: Header=BB21_105 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB21_128
# %bb.124:                              #   in Loop: Header=BB21_105 Depth=1
	addi.w	$a1, $a0, -1
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZN9NCompress12CMtf8Decoder10GetAndMoveEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bgeu	$fp, $a1, .LBB21_126
# %bb.125:                              #   in Loop: Header=BB21_105 Depth=1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a1
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a3, $a1
	addi.w	$a2, $fp, 1
	addi.d	$a1, $fp, 256
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $a3, $a1
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	b	.LBB21_105
.LBB21_126:                             # %.critedge
	ori	$s7, $zero, 1
.LBB21_127:
	move	$a0, $s7
	ld.d	$s8, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 736
	ret
.LBB21_128:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ori	$s7, $zero, 1
	bne	$a0, $a1, .LBB21_127
# %bb.129:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sltu	$a0, $a0, $fp
	xori	$s7, $a0, 1
	b	.LBB21_127
.Lfunc_end21:
	.size	_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb, .Lfunc_end21-_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NBZip2L12DecodeBlock1EPjj
	.type	_ZN9NCompress6NBZip2L12DecodeBlock1EPjj,@function
_ZN9NCompress6NBZip2L12DecodeBlock1EPjj: # @_ZN9NCompress6NBZip2L12DecodeBlock1EPjj
# %bb.0:
	move	$a2, $zero
	move	$a4, $zero
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB22_1:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a2
	stx.w	$a4, $a0, $a2
	add.d	$a4, $a5, $a4
	addi.d	$a2, $a2, 4
	bne	$a2, $a3, .LBB22_1
# %bb.2:
	move	$a2, $zero
	addi.d	$a3, $a0, 1024
	ori	$a4, $zero, 1
	sltu	$a5, $a4, $a1
	masknez	$a4, $a4, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a4
	bstrpick.d	$a1, $a1, 31, 0
	move	$a4, $a3
	.p2align	4, , 16
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a4, 0
	slli.d	$a5, $a5, 2
	ldx.wu	$a6, $a0, $a5
	slli.d	$a7, $a6, 2
	ldx.w	$t0, $a3, $a7
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a0, $a5
	or	$a5, $t0, $a2
	stx.w	$a5, $a3, $a7
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 256
	bnez	$a1, .LBB22_3
# %bb.4:
	ret
.Lfunc_end22:
	.size	_ZN9NCompress6NBZip2L12DecodeBlock1EPjj, .Lfunc_end22-_ZN9NCompress6NBZip2L12DecodeBlock1EPjj
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer
	.type	_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer,@function
_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer: # @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a0, $a2
	srli.d	$a4, $a2, 6
	lu12i.w	$a2, 16383
	ori	$a2, $a2, 4092
	and	$a2, $a4, $a2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ldx.wu	$s2, $a0, $a2
	move	$s0, $a3
	move	$s1, $a1
	andi	$s7, $s2, 255
	ori	$s5, $zero, 617
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress6NBZip2L9kRandNumsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9NCompress6NBZip2L9kRandNumsE)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZN9CBZip2Crc5TableE)
	ld.d	$s8, $a0, %got_pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$fp, $zero
	ori	$s3, $zero, 1
	b	.LBB23_2
	.p2align	4, , 16
.LBB23_1:                               # %_ZN10COutBuffer9WriteByteEh.exit38
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s7, $s4
	addi.w	$s1, $s1, -1
	addi.w	$s5, $s5, -1
	beqz	$s1, .LBB23_12
.LBB23_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_10 Depth 2
	andi	$s4, $s2, 255
	bnez	$s5, .LBB23_4
# %bb.3:                                #   in Loop: Header=BB23_2 Depth=1
	slli.d	$a0, $s3, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.hu	$s5, $a1, $a0
	xori	$s4, $s4, 1
	addi.d	$a0, $s3, 1
	andi	$s3, $a0, 511
.LBB23_4:                               #   in Loop: Header=BB23_2 Depth=1
	bstrpick.d	$a0, $s2, 31, 8
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 57, 2
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$s2, $a1, $a0
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB23_7
# %bb.5:                                #   in Loop: Header=BB23_2 Depth=1
	xor	$a0, $s4, $s7
	bstrpick.d	$a1, $s6, 31, 24
	ld.wu	$a2, $s0, 8
	xor	$a1, $s4, $a1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s8, $a1
	addi.d	$a3, $a2, 1
	st.w	$a3, $s0, 8
	ld.d	$a3, $s0, 0
	sltui	$a0, $a0, 1
	addi.w	$a4, $fp, 1
	maskeqz	$a4, $a4, $a0
	stx.b	$s4, $a3, $a2
	ld.w	$a2, $s0, 8
	ld.w	$a3, $s0, 12
	ori	$a5, $zero, 1
	masknez	$a0, $a5, $a0
	or	$fp, $a4, $a0
	slli.d	$a0, $s6, 8
	xor	$s6, $a1, $a0
	bne	$a2, $a3, .LBB23_1
# %bb.6:                                #   in Loop: Header=BB23_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB23_1
	.p2align	4, , 16
.LBB23_7:                               # %.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	bnez	$s4, .LBB23_10
.LBB23_8:                               #   in Loop: Header=BB23_2 Depth=1
	move	$fp, $zero
	addi.w	$s1, $s1, -1
	addi.w	$s5, $s5, -1
	bnez	$s1, .LBB23_2
	b	.LBB23_12
	.p2align	4, , 16
.LBB23_9:                               # %_ZN10COutBuffer9WriteByteEh.exit
                                        #   in Loop: Header=BB23_10 Depth=2
	slli.d	$a0, $s6, 8
	addi.w	$s4, $s4, -1
	xor	$s6, $fp, $a0
	beqz	$s4, .LBB23_8
.LBB23_10:                              #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $s6, 31, 24
	xor	$a0, $a0, $s7
	addi.w	$a0, $a0, 0
	ld.wu	$a1, $s0, 8
	slli.d	$a0, $a0, 2
	ld.d	$a2, $s0, 0
	ldx.w	$fp, $s8, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 8
	stx.b	$s7, $a2, $a1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	bne	$a0, $a1, .LBB23_9
# %bb.11:                               #   in Loop: Header=BB23_10 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB23_9
.LBB23_12:
	nor	$a0, $s6, $zero
	addi.w	$a0, $a0, 0
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
.Lfunc_end23:
	.size	_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer, .Lfunc_end23-_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer
	.type	_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer,@function
_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer: # @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer
	.cfi_startproc
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a0
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $fp, $a0
	srli.d	$a0, $a0, 6
	lu12i.w	$a2, 16383
	ori	$a2, $a2, 4092
	and	$a0, $a0, $a2
	ldx.wu	$s3, $fp, $a0
	move	$s0, $a3
	move	$s1, $a1
	andi	$s7, $s3, 255
	addi.w	$s4, $zero, -1
	ori	$s2, $zero, 4
	pcalau12i	$a0, %got_pc_hi20(_ZN9CBZip2Crc5TableE)
	ld.d	$s5, $a0, %got_pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$s6, $zero
	b	.LBB24_2
	.p2align	4, , 16
.LBB24_1:                               # %_ZN10COutBuffer9WriteByteEh.exit28
                                        #   in Loop: Header=BB24_2 Depth=1
	move	$s7, $s8
	addi.w	$s1, $s1, -1
	beqz	$s1, .LBB24_10
.LBB24_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_8 Depth 2
	move	$a0, $s3
	bstrpick.d	$a1, $s3, 31, 8
	slli.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 57, 2
	slli.d	$a1, $a1, 2
	ldx.w	$s3, $fp, $a1
	andi	$s8, $a0, 255
	beq	$s6, $s2, .LBB24_5
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	bstrpick.d	$a1, $s4, 31, 24
	xor	$a1, $s8, $a1
	ld.wu	$a2, $s0, 8
	slli.d	$a1, $a1, 2
	ld.d	$a3, $s0, 0
	ldx.w	$a1, $s5, $a1
	addi.d	$a4, $a2, 1
	st.w	$a4, $s0, 8
	stx.b	$a0, $a3, $a2
	xor	$a0, $s8, $s7
	sltui	$a0, $a0, 1
	addi.w	$a2, $s6, 1
	maskeqz	$a2, $a2, $a0
	ld.w	$a3, $s0, 8
	ld.w	$a4, $s0, 12
	ori	$a5, $zero, 1
	masknez	$a0, $a5, $a0
	or	$s6, $a2, $a0
	slli.d	$a0, $s4, 8
	xor	$s4, $a1, $a0
	bne	$a3, $a4, .LBB24_1
# %bb.4:                                #   in Loop: Header=BB24_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB24_1
	.p2align	4, , 16
.LBB24_5:                               # %.preheader
                                        #   in Loop: Header=BB24_2 Depth=1
	bnez	$s8, .LBB24_8
.LBB24_6:                               #   in Loop: Header=BB24_2 Depth=1
	move	$s6, $zero
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB24_2
	b	.LBB24_10
	.p2align	4, , 16
.LBB24_7:                               # %_ZN10COutBuffer9WriteByteEh.exit
                                        #   in Loop: Header=BB24_8 Depth=2
	slli.d	$a0, $s4, 8
	addi.w	$s8, $s8, -1
	xor	$s4, $s6, $a0
	beqz	$s8, .LBB24_6
.LBB24_8:                               #   Parent Loop BB24_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $s4, 31, 24
	xor	$a0, $a0, $s7
	addi.w	$a0, $a0, 0
	ld.wu	$a1, $s0, 8
	slli.d	$a0, $a0, 2
	ld.d	$a2, $s0, 0
	ldx.w	$s6, $s5, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 8
	stx.b	$s7, $a2, $a1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	bne	$a0, $a1, .LBB24_7
# %bb.9:                                #   in Loop: Header=BB24_8 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB24_7
.LBB24_10:
	nor	$a0, $s4, $zero
	addi.w	$a0, $a0, 0
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
.Lfunc_end24:
	.size	_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer, .Lfunc_end24-_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo # -- Begin function _ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo,@function
_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo: # @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s4, $a2
	move	$s0, $a1
	move	$fp, $a0
	st.b	$zero, $a3, 0
	addi.d	$s5, $a0, 344
.Ltmp60:                                # EH_LABEL
	lu12i.w	$a1, 32
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.1:                                # %_ZN5NBitm8CDecoderI9CInBufferE6CreateEj.exit
	lu12i.w	$a1, -524176
	ori	$s6, $a1, 14
	beqz	$a0, .LBB25_37
# %bb.2:
	addi.d	$s3, $fp, 24
.Ltmp62:                                # EH_LABEL
	lu12i.w	$a1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.3:
	beqz	$a0, .LBB25_37
# %bb.4:
	beqz	$s0, .LBB25_6
# %bb.5:
.Ltmp64:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
.LBB25_6:                               # %_ZN5NBitm8CDecoderI9CInBufferE9SetStreamEP19ISequentialInStream.exit
	sltu	$a0, $zero, $s0
	lu12i.w	$a1, 7
	ori	$s6, $a1, 8
	ldx.bu	$a1, $fp, $s6
	st.d	$fp, $sp, 8
	ori	$a2, $zero, 1
	st.b	$a2, $sp, 16
	st.b	$a0, $sp, 17
	beqz	$a1, .LBB25_14
# %bb.7:
.Ltmp67:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.8:                                # %.noexc
	ld.w	$s7, $fp, 340
	ori	$a1, $zero, 32
	st.w	$a1, $fp, 336
	ori	$s8, $zero, 7
	b	.LBB25_11
	.p2align	4, , 16
.LBB25_9:                               #   in Loop: Header=BB25_11 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s5, 0
	ld.bu	$a0, $a0, 0
.LBB25_10:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i
                                        #   in Loop: Header=BB25_11 Depth=1
	slli.d	$a2, $s7, 8
	or	$s7, $a2, $a0
	st.w	$s7, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s8, $a1, .LBB25_15
.LBB25_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB25_9
# %bb.12:                               #   in Loop: Header=BB25_11 Depth=1
.Ltmp69:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.13:                               # %.noexc24
                                        #   in Loop: Header=BB25_11 Depth=1
	ld.w	$a1, $fp, 336
	b	.LBB25_10
.LBB25_14:                              # %_ZN5NBitm8CDecoderI9CInBufferE9SetStreamEP19ISequentialInStream.exit._crit_edge
	ld.w	$a1, $fp, 336
	b	.LBB25_16
.LBB25_15:                              # %_ZN5NBitm8CDecoderI9CInBufferE4InitEv.exit
	stx.b	$zero, $fp, $s6
.LBB25_16:
	ld.d	$a0, $fp, 376
	ld.d	$a2, $fp, 344
	ld.d	$a3, $fp, 360
	ori	$a4, $zero, 32
	sub.d	$a4, $a4, $a1
	bstrpick.d	$a4, $a4, 31, 3
	add.d	$a0, $a0, $a2
	add.d	$a2, $a3, $a4
	sub.d	$a0, $a0, $a2
	stptr.d	$a0, $fp, 28672
	sub.d	$a0, $zero, $a1
	andi	$a0, $a0, 7
	add.w	$a1, $a0, $a1
	ori	$a0, $zero, 8
	st.w	$a1, $fp, 336
	bltu	$a1, $a0, .LBB25_23
# %bb.17:                               # %.lr.ph.i.i.i
	ld.w	$s7, $fp, 340
	ori	$s6, $zero, 7
	b	.LBB25_20
	.p2align	4, , 16
.LBB25_18:                              #   in Loop: Header=BB25_20 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s5, 0
	ld.bu	$a0, $a0, 0
.LBB25_19:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
                                        #   in Loop: Header=BB25_20 Depth=1
	slli.d	$a2, $s7, 8
	or	$s7, $a2, $a0
	st.w	$s7, $fp, 340
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 336
	bgeu	$s6, $a1, .LBB25_23
.LBB25_20:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 344
	ld.d	$a2, $fp, 352
	bltu	$a0, $a2, .LBB25_18
# %bb.21:                               #   in Loop: Header=BB25_20 Depth=1
.Ltmp72:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.22:                               # %.noexc25
                                        #   in Loop: Header=BB25_20 Depth=1
	ld.w	$a1, $fp, 336
	b	.LBB25_19
.LBB25_23:                              # %_ZN5NBitm8CDecoderI9CInBufferE11AlignToByteEv.exit
.Ltmp75:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.24:
.Ltmp77:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.25:
.Ltmp79:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.26:
	move	$s6, $a0
	beqz	$a0, .LBB25_29
# %bb.27:
.Ltmp82:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.28:                               # %_ZN9NCompress6NBZip28CDecoder5FlushEv.exit.i
	bnez	$s0, .LBB25_31
	b	.LBB25_34
.LBB25_29:
	st.b	$zero, $sp, 16
.Ltmp84:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.30:
	move	$s6, $a0
	beqz	$s0, .LBB25_34
.LBB25_31:
	ld.d	$a0, $fp, 368
	beqz	$a0, .LBB25_34
# %bb.32:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp87:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp88:                                # EH_LABEL
# %bb.33:                               # %.noexc.i
	st.d	$zero, $fp, 368
.LBB25_34:                              # %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit.i.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB25_37
# %bb.35:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp89:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp90:                                # EH_LABEL
# %bb.36:                               # %.noexc1.i
	st.d	$zero, $fp, 48
.LBB25_37:
	move	$a0, $s6
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
.LBB25_38:
.Ltmp81:                                # EH_LABEL
	b	.LBB25_44
.LBB25_39:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB25_40:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp86:                                # EH_LABEL
	b	.LBB25_44
.LBB25_41:
.Ltmp66:                                # EH_LABEL
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB25_45
.LBB25_42:                              # %.loopexit
.Ltmp74:                                # EH_LABEL
	b	.LBB25_44
.LBB25_43:                              # %.loopexit.split-lp.loopexit
.Ltmp71:                                # EH_LABEL
.LBB25_44:                              # %.loopexit.split-lp
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev)
	jirl	$ra, $ra, 0
.LBB25_45:
	addi.w	$s0, $s0, 0
	ori	$a0, $zero, 3
	bne	$s0, $a0, .LBB25_47
# %bb.46:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	b	.LBB25_48
.LBB25_47:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$s0, $a1, .LBB25_49
.LBB25_48:
	ld.w	$s6, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB25_37
.LBB25_49:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524284
	ori	$s6, $a0, 5
	b	.LBB25_37
.Lfunc_end25:
	.size	_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo, .Lfunc_end25-_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp60-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp65-.Ltmp60                #   Call between .Ltmp60 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin6          #     jumps to .Ltmp66
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp86-.Lfunc_begin6          #     jumps to .Ltmp86
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp69-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin6          #     jumps to .Ltmp71
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin6          #     jumps to .Ltmp74
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp75-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp78-.Ltmp75                #   Call between .Ltmp75 and .Ltmp78
	.uleb128 .Ltmp86-.Lfunc_begin6          #     jumps to .Ltmp86
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp79-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin6          #     jumps to .Ltmp81
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp82-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp91-.Lfunc_begin6          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin6          #     jumps to .Ltmp86
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp87-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp90-.Ltmp87                #   Call between .Ltmp87 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin6          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Lfunc_end25-.Ltmp90           #   Call between .Ltmp90 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp92:                                # TypeInfo 3
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp92
.Ltmp93:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp93
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5NBitm8CDecoderI9CInBufferE4InitEv,"axG",@progbits,_ZN5NBitm8CDecoderI9CInBufferE4InitEv,comdat
	.weak	_ZN5NBitm8CDecoderI9CInBufferE4InitEv # -- Begin function _ZN5NBitm8CDecoderI9CInBufferE4InitEv
	.p2align	5
	.type	_ZN5NBitm8CDecoderI9CInBufferE4InitEv,@function
_ZN5NBitm8CDecoderI9CInBufferE4InitEv:  # @_ZN5NBitm8CDecoderI9CInBufferE4InitEv
	.cfi_startproc
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$s0, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 4
	ori	$a1, $zero, 32
	st.w	$a1, $fp, 0
	ori	$s2, $zero, 7
	b	.LBB26_3
	.p2align	4, , 16
.LBB26_1:                               #   in Loop: Header=BB26_3 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB26_2:                               # %_ZN9CInBuffer8ReadByteEv.exit.i
                                        #   in Loop: Header=BB26_3 Depth=1
	slli.d	$a2, $s1, 8
	or	$s1, $a2, $a0
	st.w	$s1, $fp, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 0
	bgeu	$s2, $a1, .LBB26_5
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $fp, 16
	bltu	$a0, $a2, .LBB26_1
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	b	.LBB26_2
.LBB26_5:                               # %_ZN5NBitm8CDecoderI9CInBufferE9NormalizeEv.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	_ZN5NBitm8CDecoderI9CInBufferE4InitEv, .Lfunc_end26-_ZN5NBitm8CDecoderI9CInBufferE4InitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev,"axG",@progbits,_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev,comdat
	.weak	_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev # -- Begin function _ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev,@function
_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev: # @_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 8
	beqz	$a0, .LBB27_2
# %bb.1:
	ld.d	$a0, $fp, 0
	addi.d	$a0, $a0, 24
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
.LBB27_2:                               # %_ZN9NCompress6NBZip28CDecoder5FlushEv.exit
	ld.bu	$a0, $fp, 9
	ld.d	$fp, $fp, 0
	beqz	$a0, .LBB27_6
# %bb.3:
	ld.d	$a0, $fp, 368
	beqz	$a0, .LBB27_6
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp96:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp97:                                # EH_LABEL
# %bb.5:                                # %.noexc
	st.d	$zero, $fp, 368
.LBB27_6:                               # %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB27_9
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp98:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp99:                                # EH_LABEL
# %bb.8:                                # %.noexc1
	st.d	$zero, $fp, 48
.LBB27_9:                               # %_ZN9NCompress6NBZip28CDecoder14ReleaseStreamsEb.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB27_10:
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev, .Lfunc_end27-_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev,"aG",@progbits,_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp94-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp99-.Ltmp94                #   Call between .Ltmp94 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin7         #     jumps to .Ltmp100
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp99-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp99           #   Call between .Ltmp99 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a4, $a5
	lu12i.w	$a3, 7
	ori	$a3, $a3, 8
	ori	$a5, $zero, 1
	stx.b	$a5, $a0, $a3
	addi.d	$a3, $sp, 7
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 7
	sltui	$a2, $a0, 1
	xori	$a1, $a1, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end28-_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo # -- Begin function _ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo,@function
_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo: # @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo
	.cfi_startproc
# %bb.0:
	move	$a4, $a3
	move	$a3, $a2
	move	$a2, $a1
	move	$a1, $zero
	pcaddu18i	$t8, %call36(_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo)
	jr	$t8
.Lfunc_end29:
	.size	_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo, .Lfunc_end29-_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 344
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end30-_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv,@function
_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv: # @_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 368
	beqz	$a0, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 368
.LBB31_2:                               # %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv, .Lfunc_end31-_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NBZip2L8MFThreadEPv
	.type	_ZN9NCompress6NBZip2L8MFThreadEPv,@function
_ZN9NCompress6NBZip2L8MFThreadEPv:      # @_ZN9NCompress6NBZip2L8MFThreadEPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CState10ThreadFuncEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZN9NCompress6NBZip2L8MFThreadEPv, .Lfunc_end32-_ZN9NCompress6NBZip2L8MFThreadEPv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip26CState12FinishStreamEv # -- Begin function _ZN9NCompress6NBZip26CState12FinishStreamEv
	.p2align	5
	.type	_ZN9NCompress6NBZip26CState12FinishStreamEv,@function
_ZN9NCompress6NBZip26CState12FinishStreamEv: # @_ZN9NCompress6NBZip26CState12FinishStreamEv
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	lu12i.w	$s0, 7
	ori	$a1, $s0, 197
	ori	$a2, $zero, 1
	stx.b	$a2, $a0, $a1
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ori	$a1, $s0, 144
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ori	$a1, $s0, 200
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(Event_Set)
	jr	$t8
.Lfunc_end33:
	.size	_ZN9NCompress6NBZip26CState12FinishStreamEv, .Lfunc_end33-_ZN9NCompress6NBZip26CState12FinishStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip26CState10ThreadFuncEv # -- Begin function _ZN9NCompress6NBZip26CState10ThreadFuncEv
	.p2align	5
	.type	_ZN9NCompress6NBZip26CState10ThreadFuncEv,@function
_ZN9NCompress6NBZip26CState10ThreadFuncEv: # @_ZN9NCompress6NBZip26CState10ThreadFuncEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	lu12i.w	$s0, 7
	ori	$s4, $s0, 40
	add.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ori	$s5, $s0, 144
	add.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ori	$s6, $s0, 196
	ldx.bu	$a1, $a0, $s6
	beqz	$a1, .LBB34_2
.LBB34_1:                               # %._crit_edge
	add.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
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
.LBB34_2:                               # %.lr.ph
	ori	$s7, $s0, 197
	ori	$s8, $zero, 1
	ori	$a1, $s0, 200
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $s0, 192
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2012
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$s3, $zero, 1024
	b	.LBB34_8
	.p2align	4, , 16
.LBB34_3:                               #   in Loop: Header=BB34_8 Depth=1
	add.d	$a0, $a0, $s7
	st.b	$s8, $a0, 0
.LBB34_4:                               # %.backedge
                                        #   in Loop: Header=BB34_8 Depth=1
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	add.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB34_5:                               # %.backedge
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
.LBB34_6:                               # %.backedge
                                        #   in Loop: Header=BB34_8 Depth=1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.LBB34_7:                               # %.backedge
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	add.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	add.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.bu	$a1, $a0, $s6
	bnez	$a1, .LBB34_1
.LBB34_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_21 Depth 2
                                        #     Child Loop BB34_23 Depth 2
	ldx.bu	$a1, $a0, $s7
	bnez	$a1, .LBB34_3
# %bb.9:                                #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.wu	$s1, $a0, $a1
	ldptr.w	$a1, $a0, 28856
	addi.w	$a2, $s1, 1
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	masknez	$s0, $a2, $a1
	stptr.w	$s0, $a0, 28864
	st.w	$zero, $sp, 64
	st.w	$zero, $sp, 60
	st.b	$zero, $sp, 59
.Ltmp101:                               # EH_LABEL
	addi.d	$a1, $sp, 58
	addi.d	$a2, $sp, 68
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB34_8 Depth=1
	beqz	$a0, .LBB34_12
# %bb.11:                               #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a4, $fp, 8
	ori	$a1, $zero, 1
	b	.LBB34_16
.LBB34_12:                              #   in Loop: Header=BB34_8 Depth=1
	ld.bu	$a0, $sp, 58
	ld.d	$a4, $fp, 8
	beqz	$a0, .LBB34_14
# %bb.13:                               #   in Loop: Header=BB34_8 Depth=1
	move	$a1, $zero
	b	.LBB34_16
.LBB34_14:                              #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a1, $fp, 0
	ldptr.w	$a2, $a4, 28984
	addi.d	$a0, $a4, 336
	addi.d	$a3, $a4, 392
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
.Ltmp103:                               # EH_LABEL
	addi.d	$a5, $sp, 64
	addi.d	$a6, $sp, 60
	addi.d	$a7, $sp, 59
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a4, $fp, 8
	ori	$a1, $zero, 1
	beqz	$a0, .LBB34_19
	.p2align	4, , 16
.LBB34_16:                              # %.invoke
                                        #   in Loop: Header=BB34_8 Depth=1
	stptr.w	$a1, $a4, 28976
	stx.b	$s8, $a4, $s7
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.17:                               # %.noexc59.invoke
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	add.d	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.18:                               # %.noexc60.invoke
                                        #   in Loop: Header=BB34_8 Depth=1
.Ltmp109:                               # EH_LABEL
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
	b	.LBB34_7
.LBB34_19:                              # %_ZN9NCompress6NBZip26CState12FinishStreamEv.exit
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.w	$a0, $a4, 336
	ld.d	$a1, $a4, 376
	ld.d	$a2, $a4, 344
	ld.d	$a3, $a4, 360
	ori	$a5, $zero, 32
	sub.d	$a0, $a5, $a0
	bstrpick.d	$a0, $a0, 31, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a3, $a0
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB34_20:                              # %select.unfold
                                        #   in Loop: Header=BB34_8 Depth=1
	add.d	$a0, $a4, $s5
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$s2, $sp, 64
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB34_21:                              #   Parent Loop BB34_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a3, $a0, $a1
	stx.w	$a2, $a0, $a1
	add.d	$a2, $a3, $a2
	addi.d	$a1, $a1, 4
	bne	$a1, $s3, .LBB34_21
# %bb.22:                               #   in Loop: Header=BB34_8 Depth=1
	move	$a1, $zero
	addi.d	$a2, $a0, 1024
	sltu	$a3, $s8, $s2
	masknez	$a4, $s8, $a3
	maskeqz	$a3, $s2, $a3
	or	$a3, $a3, $a4
	bstrpick.d	$a3, $a3, 31, 0
	move	$a4, $a2
	.p2align	4, , 16
.LBB34_23:                              #   Parent Loop BB34_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	slli.d	$a5, $a5, 2
	ldx.wu	$a6, $a0, $a5
	slli.d	$a7, $a6, 2
	ldx.w	$t0, $a2, $a7
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a0, $a5
	or	$a5, $t0, $a1
	stx.w	$a5, $a2, $a7
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 256
	bnez	$a3, .LBB34_23
# %bb.24:                               # %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	ldptr.d	$a0, $a0, 28696
	ori	$a1, $zero, 608
	mul.d	$a1, $s1, $a1
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 248
	ori	$s1, $zero, 1
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.25:                               # %_ZN8NWindows16NSynchronization10CBaseEvent4LockEv.exit
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a1, $fp, 8
	lu12i.w	$a0, 7
	ori	$a0, $a0, 198
	ldx.bu	$a0, $a1, $a0
	bnez	$a0, .LBB34_35
# %bb.26:                               #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 0
	ld.bu	$a4, $sp, 59
	ld.w	$a2, $sp, 60
	addi.d	$a0, $a0, 1024
	addi.d	$a3, $a1, 24
	beqz	$a4, .LBB34_28
# %bb.27:                               #   in Loop: Header=BB34_8 Depth=1
.Ltmp116:                               # EH_LABEL
	move	$s1, $zero
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp117:                               # EH_LABEL
	b	.LBB34_29
.LBB34_28:                              #   in Loop: Header=BB34_8 Depth=1
.Ltmp114:                               # EH_LABEL
	move	$s1, $zero
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp115:                               # EH_LABEL
.LBB34_29:                              #   in Loop: Header=BB34_8 Depth=1
	ld.w	$a2, $sp, 68
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB34_34
# %bb.30:                               #   in Loop: Header=BB34_8 Depth=1
	ld.d	$s2, $fp, 8
	ldptr.d	$a0, $s2, 28688
	beqz	$a0, .LBB34_38
# %bb.31:                               #   in Loop: Header=BB34_8 Depth=1
	ldptr.d	$a0, $s2, 28672
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 80
	addi.d	$a0, $s2, 24
.Ltmp118:                               # EH_LABEL
	move	$s1, $zero
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.32:                               # %.noexc64
                                        #   in Loop: Header=BB34_8 Depth=1
	ldptr.d	$a3, $s2, 28688
	ld.d	$a1, $a3, 0
	ld.d	$a4, $a1, 40
	st.d	$a0, $sp, 72
.Ltmp120:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 72
	move	$s1, $zero
	move	$a0, $a3
	jirl	$ra, $a4, 0
.Ltmp121:                               # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB34_8 Depth=1
	beqz	$a0, .LBB34_37
.LBB34_34:                              # %.critedge
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a1, $fp, 8
	stptr.w	$a0, $a1, 28980
	lu12i.w	$a0, 7
	ori	$a0, $a0, 198
	stx.b	$s8, $a1, $a0
.LBB34_35:                              # %.sink.split
                                        #   in Loop: Header=BB34_8 Depth=1
	ldptr.d	$a0, $a1, 28696
	bstrpick.d	$a1, $s0, 31, 0
	ori	$a2, $zero, 608
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 248
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.LBB34_36:                              #   in Loop: Header=BB34_8 Depth=1
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	b	.LBB34_5
.LBB34_37:                              # %..critedge89_crit_edge
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$s2, $fp, 8
.LBB34_38:                              # %.critedge89
                                        #   in Loop: Header=BB34_8 Depth=1
	ldptr.d	$a0, $s2, 28696
	bstrpick.d	$a1, $s0, 31, 0
	ori	$a2, $zero, 608
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 248
	b	.LBB34_6
.LBB34_39:                              #   in Loop: Header=BB34_8 Depth=1
.Ltmp122:                               # EH_LABEL
	addi.w	$s2, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$s2, $a1, .LBB34_42
# %bb.40:                               #   in Loop: Header=BB34_8 Depth=1
	ld.w	$s2, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bnez	$s2, .LBB34_34
# %bb.41:                               # %.thread81
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	ldptr.d	$a0, $a0, 28696
	bstrpick.d	$a1, $s0, 31, 0
	ori	$a2, $zero, 608
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 248
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB34_7
	b	.LBB34_36
.LBB34_42:                              #   in Loop: Header=BB34_8 Depth=1
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB34_34
.LBB34_43:                              #   in Loop: Header=BB34_8 Depth=1
.Ltmp111:                               # EH_LABEL
	addi.w	$s2, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$s2, $a1, .LBB34_46
# %bb.44:                               #   in Loop: Header=BB34_8 Depth=1
	ld.w	$s2, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB34_47
# %bb.45:                               # %.select.unfold_crit_edge
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a4, $fp, 8
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB34_20
.LBB34_46:                              #   in Loop: Header=BB34_8 Depth=1
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.LBB34_47:                              #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	stptr.w	$a1, $a0, 28976
	stx.b	$s8, $a0, $s7
	b	.LBB34_4
.Lfunc_end34:
	.size	_ZN9NCompress6NBZip26CState10ThreadFuncEv, .Lfunc_end34-_ZN9NCompress6NBZip26CState10ThreadFuncEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table34:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp101-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp101              #   Call between .Ltmp101 and .Ltmp106
	.uleb128 .Ltmp111-.Lfunc_begin8         #     jumps to .Ltmp111
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp110-.Ltmp107              #   Call between .Ltmp107 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin8         #     jumps to .Ltmp111
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp110-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp112-.Ltmp110              #   Call between .Ltmp110 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp121-.Ltmp112              #   Call between .Ltmp112 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin8         #     jumps to .Ltmp122
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp121-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Lfunc_end34-.Ltmp121          #   Call between .Ltmp121 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	123                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp123:                               # TypeInfo 3
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp123
.Ltmp124:                               # TypeInfo 2
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp124
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj # -- Begin function _ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj,@function
_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj: # @_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
# %bb.0:
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sltui	$a2, $a1, 4
	maskeqz	$a1, $a1, $a2
	ori	$a3, $zero, 4
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	stptr.w	$a1, $a0, 28856
	move	$a0, $zero
	ret
.Lfunc_end35:
	.size	_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj, .Lfunc_end35-_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
                                        # -- End function
	.globl	_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj,@function
_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj: # @_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
# %bb.0:
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sltui	$a2, $a1, 4
	maskeqz	$a1, $a1, $a2
	ori	$a3, $zero, 4
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	stptr.w	$a1, $a0, 28848
	move	$a0, $zero
	ret
.Lfunc_end36:
	.size	_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj, .Lfunc_end36-_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
                                        # -- End function
	.globl	_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 40
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end37:
	.size	_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end37-_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream: # @_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end38:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end38-_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv,@function
_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv: # @_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB39_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 64
.LBB39_2:                               # %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end39:
	.size	_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv, .Lfunc_end39-_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv: # @_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB40_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 56
.LBB40_2:                               # %_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end40:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv, .Lfunc_end40-_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy,@function
_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy: # @_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
# %bb.0:
	stptr.w	$zero, $a0, 28976
	move	$a0, $zero
	ret
.Lfunc_end41:
	.size	_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy, .Lfunc_end41-_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
                                        # -- End function
	.globl	_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy: # @_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
# %bb.0:
	stptr.w	$zero, $a0, 28960
	move	$a0, $zero
	ret
.Lfunc_end42:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy, .Lfunc_end42-_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
                                        # -- End function
	.globl	_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj,@function
_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj: # @_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
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
	move	$s0, $a3
	move	$fp, $a0
	st.w	$zero, $a3, 0
	ldptr.w	$a0, $a0, 28976
	ori	$a3, $zero, 3
	beq	$a0, $a3, .LBB43_27
# %bb.1:
	move	$s1, $a1
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB43_3
.LBB43_2:                               # %.thread97
	ori	$s3, $zero, 1
	b	.LBB43_28
.LBB43_3:
	move	$s2, $a2
	beqz	$a2, .LBB43_27
# %bb.4:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB43_13
# %bb.5:
	bnez	$a0, .LBB43_23
# %bb.6:
	addi.d	$a0, $fp, 40
.Ltmp125:                               # EH_LABEL
	lu12i.w	$a1, 32
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.7:                                # %_ZN5NBitm8CDecoderI9CInBufferE6CreateEj.exit
	lu12i.w	$a1, -524176
	ori	$s3, $a1, 14
	beqz	$a0, .LBB43_28
# %bb.8:
	ldptr.d	$a0, $fp, 28368
	bnez	$a0, .LBB43_11
# %bb.9:
.Ltmp127:                               # EH_LABEL
	lu12i.w	$a0, 879
	ori	$a0, $a0, 640
	pcaddu18i	$ra, %call36(BigAlloc)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.10:                               # %_ZN9NCompress6NBZip26CState5AllocEv.exit
	stptr.d	$a0, $fp, 28368
	beqz	$a0, .LBB43_28
.LBB43_11:                              # %_ZN9NCompress6NBZip26CState5AllocEv.exit.thread
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN5NBitm8CDecoderI9CInBufferE4InitEv)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.12:                               # %.thread
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 28976
.LBB43_13:
	ld.w	$s5, $fp, 32
	addi.d	$s3, $fp, 32
	ld.w	$s6, $fp, 36
	addi.d	$a1, $s5, 8
	addi.w	$a0, $zero, -9
	st.w	$a1, $fp, 32
	bltu	$a0, $s5, .LBB43_20
# %bb.14:                               # %.lr.ph.i.i.i
	addi.d	$s4, $fp, 40
	ori	$s7, $zero, 7
	move	$s8, $s6
	b	.LBB43_17
	.p2align	4, , 16
.LBB43_15:                              #   in Loop: Header=BB43_17 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s4, 0
	ld.bu	$a0, $a0, 0
.LBB43_16:                              # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
                                        #   in Loop: Header=BB43_17 Depth=1
	slli.d	$a2, $s8, 8
	or	$s8, $a2, $a0
	st.w	$s8, $fp, 36
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 32
	bgeu	$s7, $a1, .LBB43_20
.LBB43_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 48
	bltu	$a0, $a2, .LBB43_15
# %bb.18:                               #   in Loop: Header=BB43_17 Depth=1
.Ltmp132:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.19:                               # %.noexc96
                                        #   in Loop: Header=BB43_17 Depth=1
	ld.w	$a1, $s3, 0
	b	.LBB43_16
.LBB43_20:                              # %.loopexit102
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $s5
	srl.w	$a0, $s6, $a0
	bstrpick.d	$a0, $a0, 23, 16
	ori	$a1, $zero, 49
	beq	$a0, $a1, .LBB43_41
# %bb.21:                               # %.loopexit102
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB43_44
# %bb.22:
	move	$s3, $zero
	ori	$a0, $zero, 3
	b	.LBB43_46
.LBB43_23:                              # %._crit_edge
	lu12i.w	$a1, 7
	ori	$a0, $a1, 308
	ldx.w	$a7, $fp, $a0
	ori	$a0, $a1, 312
	ldx.w	$a0, $fp, $a0
	ori	$a1, $a1, 320
	ldx.w	$a5, $fp, $a1
	ldptr.d	$a2, $fp, 28368
.LBB43_24:
	lu12i.w	$a1, 7
	ori	$a1, $a1, 324
	ldx.w	$a1, $fp, $a1
	addi.d	$a2, $a2, 1024
	.p2align	4, , 16
.LBB43_25:                              # =>This Inner Loop Header: Depth=1
	ldptr.w	$a3, $fp, 28988
	beqz	$a3, .LBB43_29
# %bb.26:                               #   in Loop: Header=BB43_25 Depth=1
	addi.d	$a3, $a3, -1
	stptr.w	$a3, $fp, 28988
	st.b	$a0, $s1, 0
	ld.w	$a3, $s0, 0
	addi.d	$s1, $s1, 1
	addi.d	$a3, $a3, 1
	addi.w	$s2, $s2, -1
	st.w	$a3, $s0, 0
	bnez	$s2, .LBB43_25
.LBB43_27:
	move	$s3, $zero
.LBB43_28:                              # %.thread97
	move	$a0, $s3
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
.LBB43_29:
	beqz	$a1, .LBB43_45
# %bb.30:
	ori	$a3, $zero, 4
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB43_31:                              # %.preheader101
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_33 Depth 2
	bstrpick.d	$a6, $a7, 31, 8
	slli.d	$a6, $a6, 2
	bstrpick.d	$a6, $a6, 57, 2
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	andi	$t0, $a7, 255
	bne	$a5, $a3, .LBB43_35
# %bb.32:                               #   in Loop: Header=BB43_31 Depth=1
	beqz	$t0, .LBB43_36
	.p2align	4, , 16
.LBB43_33:                              #   Parent Loop BB43_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a0, $s1, 0
	ld.w	$a7, $s0, 0
	move	$a5, $t0
	move	$t1, $s2
	addi.w	$t0, $t0, -1
	addi.d	$s1, $s1, 1
	addi.d	$a7, $a7, 1
	st.w	$a7, $s0, 0
	addi.w	$s2, $s2, -1
	beq	$t1, $a4, .LBB43_37
# %bb.34:                               #   in Loop: Header=BB43_33 Depth=2
	bne	$a5, $a4, .LBB43_33
	b	.LBB43_37
	.p2align	4, , 16
.LBB43_35:                              #   in Loop: Header=BB43_31 Depth=1
	xor	$a0, $t0, $a0
	sltui	$a0, $a0, 1
	addi.w	$a5, $a5, 1
	masknez	$t1, $a4, $a0
	st.b	$a7, $s1, 0
	ld.w	$a7, $s0, 0
	maskeqz	$a0, $a5, $a0
	or	$a5, $a0, $t1
	addi.d	$s1, $s1, 1
	addi.d	$a0, $a7, 1
	st.w	$a0, $s0, 0
	addi.w	$s2, $s2, -1
	move	$a0, $t0
	b	.LBB43_38
.LBB43_36:                              #   in Loop: Header=BB43_31 Depth=1
	move	$t0, $zero
.LBB43_37:                              # %.loopexit
                                        #   in Loop: Header=BB43_31 Depth=1
	move	$a5, $zero
	stptr.w	$t0, $fp, 28988
.LBB43_38:                              #   in Loop: Header=BB43_31 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$s2, .LBB43_40
# %bb.39:                               #   in Loop: Header=BB43_31 Depth=1
	move	$a7, $a6
	bnez	$a1, .LBB43_31
.LBB43_40:
	move	$s3, $zero
	stptr.w	$a6, $fp, 28980
	stptr.w	$a0, $fp, 28984
	stptr.w	$a5, $fp, 28992
	stptr.w	$a1, $fp, 28996
	b	.LBB43_28
.LBB43_41:
	ldptr.d	$a1, $fp, 28368
	addi.d	$a3, $fp, 88
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1708
	add.d	$a4, $fp, $a0
	lu12i.w	$s4, 7
	ori	$a0, $s4, 324
	add.d	$a5, $fp, $a0
.Ltmp135:                               # EH_LABEL
	lu12i.w	$a0, 219
	ori	$a2, $a0, 2976
	addi.d	$a6, $sp, 36
	move	$a0, $s3
	move	$a7, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.42:
	bnez	$a0, .LBB43_2
# %bb.43:                               # %.thread100
	ldptr.d	$a0, $fp, 28368
	ldptr.w	$a1, $fp, 28996
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip2L12DecodeBlock1EPjj)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 28368
	ld.wu	$a0, $sp, 36
	addi.d	$a1, $a2, 1024
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $a1, $a0
	srli.d	$a0, $a0, 6
	lu12i.w	$a3, 16383
	ori	$a3, $a3, 4092
	and	$a0, $a0, $a3
	ldx.wu	$a7, $a1, $a0
	andi	$a0, $a7, 255
	stptr.w	$zero, $fp, 28992
	st.w	$zero, $sp, 28
	ori	$a1, $zero, 2
	st.w	$a1, $sp, 16
	st.w	$a7, $sp, 20
	st.w	$a0, $sp, 24
	vld	$vr0, $sp, 16
	move	$a5, $zero
	ori	$a1, $s4, 304
	vstx	$vr0, $fp, $a1
	b	.LBB43_24
.LBB43_44:
	ori	$a0, $zero, 4
	stptr.w	$a0, $fp, 28976
	b	.LBB43_2
.LBB43_45:
	move	$s3, $zero
	ori	$a0, $zero, 1
.LBB43_46:                              # %.thread97
	stptr.w	$a0, $fp, 28976
	b	.LBB43_28
.LBB43_47:
.Ltmp137:                               # EH_LABEL
	b	.LBB43_50
.LBB43_48:
.Ltmp131:                               # EH_LABEL
	b	.LBB43_50
.LBB43_49:
.Ltmp134:                               # EH_LABEL
.LBB43_50:
	addi.w	$fp, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$fp, $a1, .LBB43_52
# %bb.51:
	ld.w	$s3, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB43_28
.LBB43_52:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB43_2
.Lfunc_end43:
	.size	_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj, .Lfunc_end43-_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table43:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp125-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp125              #   Call between .Ltmp125 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin9         #     jumps to .Ltmp131
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp132-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin9         #     jumps to .Ltmp134
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp135-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin9         #     jumps to .Ltmp137
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp136-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Lfunc_end43-.Ltmp136          #   Call between .Ltmp136 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp138:                               # TypeInfo 2
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp138
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB44_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB44_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB44_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB44_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB44_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB44_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB44_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB44_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB44_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB44_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB44_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB44_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB44_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB44_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB44_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB44_66
.LBB44_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ISequentialInStream)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB44_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB44_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB44_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB44_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB44_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB44_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB44_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB44_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB44_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB44_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB44_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB44_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB44_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB44_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB44_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit29
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB44_66
.LBB44_32:                              # %_ZeqRK4GUIDS1_.exit29.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB44_49
# %bb.33:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB44_49
# %bb.34:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB44_49
# %bb.35:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB44_49
# %bb.36:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB44_49
# %bb.37:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB44_49
# %bb.38:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB44_49
# %bb.39:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB44_49
# %bb.40:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB44_49
# %bb.41:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB44_49
# %bb.42:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB44_49
# %bb.43:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB44_49
# %bb.44:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB44_49
# %bb.45:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB44_49
# %bb.46:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB44_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit47
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	bne	$a5, $a3, .LBB44_49
# %bb.48:
	addi.d	$a3, $a0, 8
	b	.LBB44_66
.LBB44_49:                              # %_ZeqRK4GUIDS1_.exit47.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB44_67
# %bb.50:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB44_67
# %bb.51:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB44_67
# %bb.52:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB44_67
# %bb.53:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB44_67
# %bb.54:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB44_67
# %bb.55:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB44_67
# %bb.56:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB44_67
# %bb.57:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB44_67
# %bb.58:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB44_67
# %bb.59:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB44_67
# %bb.60:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB44_67
# %bb.61:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB44_67
# %bb.62:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB44_67
# %bb.63:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB44_67
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit65
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB44_67
# %bb.65:
	addi.d	$a3, $a0, 16
.LBB44_66:                              # %_ZeqRK4GUIDS1_.exit65.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB44_67:                              # %_ZeqRK4GUIDS1_.exit65.thread
	move	$a0, $a3
	ret
.Lfunc_end44:
	.size	_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end44-_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip212CNsisDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv,@function
_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv: # @_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end45:
	.size	_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv, .Lfunc_end45-_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv # -- Begin function _ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv,@function
_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv: # @_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB46_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB46_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end46:
	.size	_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv, .Lfunc_end46-_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip212CNsisDecoderD2Ev,"axG",@progbits,_ZN9NCompress6NBZip212CNsisDecoderD2Ev,comdat
	.weak	_ZN9NCompress6NBZip212CNsisDecoderD2Ev # -- Begin function _ZN9NCompress6NBZip212CNsisDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoderD2Ev,@function
_ZN9NCompress6NBZip212CNsisDecoderD2Ev: # @_ZN9NCompress6NBZip212CNsisDecoderD2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3792
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB47_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp142:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp143:                               # EH_LABEL
.LBB47_3:                               # %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB47_4:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB47_5:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZN9NCompress6NBZip212CNsisDecoderD2Ev, .Lfunc_end47-_ZN9NCompress6NBZip212CNsisDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress6NBZip212CNsisDecoderD2Ev,"aG",@progbits,_ZN9NCompress6NBZip212CNsisDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp139-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin10        #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp142-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin10        #     jumps to .Ltmp144
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end47-.Ltmp143          #   Call between .Ltmp143 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip212CNsisDecoderD0Ev,"axG",@progbits,_ZN9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.weak	_ZN9NCompress6NBZip212CNsisDecoderD0Ev # -- Begin function _ZN9NCompress6NBZip212CNsisDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress6NBZip212CNsisDecoderD0Ev,@function
_ZN9NCompress6NBZip212CNsisDecoderD0Ev: # @_ZN9NCompress6NBZip212CNsisDecoderD0Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3792
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
.Ltmp145:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB48_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp148:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp149:                               # EH_LABEL
.LBB48_3:                               # %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit
	lu12i.w	$a0, 7
	ori	$a1, $a0, 328
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB48_4:
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB48_5:
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN9NCompress6NBZip212CNsisDecoderD0Ev, .Lfunc_end48-_ZN9NCompress6NBZip212CNsisDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress6NBZip212CNsisDecoderD0Ev,"aG",@progbits,_ZN9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table48:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp145-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin11        #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin11        #     jumps to .Ltmp150
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end48-.Ltmp149          #   Call between .Ltmp149 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end49:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end49-_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv: # @_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end50:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv, .Lfunc_end50-_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv: # @_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB51_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB51_2:                               # %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end51:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv, .Lfunc_end51-_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev: # @_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 8
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3784
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB52_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp154:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp155:                               # EH_LABEL
.LBB52_3:                               # %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB52_4:
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB52_5:
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end52:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev, .Lfunc_end52-_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev,"aG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table52:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp151-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin12        #     jumps to .Ltmp153
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp154-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin12        #     jumps to .Ltmp156
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp155-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Lfunc_end52-.Ltmp155          #   Call between .Ltmp155 and .Lfunc_end52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev # -- Begin function _ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev,@function
_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev: # @_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 8
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3784
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
.Ltmp157:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB53_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp160:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp161:                               # EH_LABEL
.LBB53_3:                               # %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit
	addi.d	$a0, $fp, -8
	lu12i.w	$a1, 7
	ori	$a1, $a1, 328
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB53_4:
.Ltmp162:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB53_5:
.Ltmp159:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev, .Lfunc_end53-_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev,"aG",@progbits,_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table53:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp157-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin13        #     jumps to .Ltmp159
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp160-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin13        #     jumps to .Ltmp162
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp161-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Lfunc_end53-.Ltmp161          #   Call between .Ltmp161 and .Lfunc_end53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end54:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end54-_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv: # @_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end55:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv, .Lfunc_end55-_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv: # @_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
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
	bnez	$fp, .LBB56_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB56_2:                               # %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end56:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv, .Lfunc_end56-_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev,"axG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev,comdat
	.weak	_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev: # @_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3776
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB57_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp166:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp167:                               # EH_LABEL
.LBB57_3:                               # %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB57_4:
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB57_5:
.Ltmp165:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end57:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev, .Lfunc_end57-_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev,"aG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table57:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp163-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin14        #     jumps to .Ltmp165
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp166-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin14        #     jumps to .Ltmp168
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Lfunc_end57-.Ltmp167          #   Call between .Ltmp167 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev,"axG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.weak	_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev # -- Begin function _ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev,@function
_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev: # @_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NBZip212CNsisDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 104
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3776
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip26CStateD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB58_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp172:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp173:                               # EH_LABEL
.LBB58_3:                               # %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit
	addi.d	$a0, $fp, -16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 328
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB58_4:
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB58_5:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev, .Lfunc_end58-_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev,"aG",@progbits,_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp169-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp169
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin15        #     jumps to .Ltmp171
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin15        #     jumps to .Ltmp174
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Lfunc_end58-.Ltmp173          #   Call between .Ltmp173 and .Lfunc_end58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB59_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB59_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB59_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB59_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB59_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB59_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB59_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB59_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB59_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB59_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB59_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB59_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB59_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB59_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB59_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB59_49
.LBB59_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressCoder)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressCoder)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB59_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB59_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB59_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB59_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB59_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB59_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB59_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB59_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB59_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB59_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB59_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB59_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB59_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB59_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB59_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB59_49
.LBB59_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetCoderMt)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetCoderMt)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB59_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB59_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB59_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB59_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB59_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB59_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB59_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB59_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB59_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB59_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB59_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB59_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB59_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB59_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB59_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB59_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB59_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB59_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end59:
	.size	_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end59-_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip28CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress6NBZip28CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress6NBZip28CDecoder6AddRefEv # -- Begin function _ZN9NCompress6NBZip28CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder6AddRefEv,@function
_ZN9NCompress6NBZip28CDecoder6AddRefEv: # @_ZN9NCompress6NBZip28CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end60:
	.size	_ZN9NCompress6NBZip28CDecoder6AddRefEv, .Lfunc_end60-_ZN9NCompress6NBZip28CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress6NBZip28CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress6NBZip28CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress6NBZip28CDecoder7ReleaseEv # -- Begin function _ZN9NCompress6NBZip28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress6NBZip28CDecoder7ReleaseEv,@function
_ZN9NCompress6NBZip28CDecoder7ReleaseEv: # @_ZN9NCompress6NBZip28CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB61_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB61_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end61:
	.size	_ZN9NCompress6NBZip28CDecoder7ReleaseEv, .Lfunc_end61-_ZN9NCompress6NBZip28CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end62:
	.size	_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end62-_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv,@function
_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv: # @_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end63:
	.size	_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv, .Lfunc_end63-_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv,@function
_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv: # @_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv
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
	bnez	$fp, .LBB64_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB64_2:                               # %_ZN9NCompress6NBZip28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end64:
	.size	_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv, .Lfunc_end64-_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj
	.type	_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj,@function
_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj: # @_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj
	.cfi_startproc
# %bb.0:
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ld.w	$s2, $a0, 0
	move	$fp, $a1
	ld.w	$s3, $a0, 4
	add.w	$a1, $s2, $a1
	ori	$s4, $zero, 8
	st.w	$a1, $a0, 0
	bltu	$a1, $s4, .LBB65_6
# %bb.1:                                # %.lr.ph.i.i.i
	move	$s0, $a0
	addi.d	$s1, $a0, 8
	ori	$s5, $zero, 7
	move	$s6, $s3
	b	.LBB65_4
	.p2align	4, , 16
.LBB65_2:                               #   in Loop: Header=BB65_4 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB65_3:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
                                        #   in Loop: Header=BB65_4 Depth=1
	slli.d	$a2, $s6, 8
	or	$s6, $a2, $a0
	st.w	$s6, $s0, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s0, 0
	bgeu	$s5, $a1, .LBB65_6
.LBB65_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a2, $s0, 16
	bltu	$a0, $a2, .LBB65_2
# %bb.5:                                #   in Loop: Header=BB65_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	b	.LBB65_3
.LBB65_6:                               # %_ZN5NBitm8CDecoderI9CInBufferE8ReadBitsEj.exit
	sub.d	$a0, $s4, $s2
	srl.w	$a0, $s3, $a0
	bstrpick.d	$a0, $a0, 23, 0
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $fp
	srl.w	$a0, $a0, $a1
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
.Lfunc_end65:
	.size	_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj, .Lfunc_end65-_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	addi.d	$s0, $sp, 120
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$t0, $s1, 168
	ori	$a0, $zero, 168
	ori	$a1, $zero, 20
	addi.d	$a2, $sp, 116
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	ori	$a4, $zero, 1200
	move	$a5, $fp
	.p2align	4, , 16
.LBB66_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a5, 0
	bltu	$a1, $a6, .LBB66_10
# %bb.2:                                #   in Loop: Header=BB66_1 Depth=1
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a6, $a2
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a2
	stx.w	$a3, $s1, $a0
	addi.d	$a0, $a0, 4
	addi.d	$a5, $a5, 1
	bne	$a0, $a4, .LBB66_1
# %bb.3:
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$s3, $zero
	st.w	$zero, $sp, 116
	st.w	$zero, $s1, 0
	st.w	$zero, $s1, 84
	addi.d	$a0, $s1, 1200
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s5, $s1, 88
	ori	$s1, $zero, 1
	ori	$s6, $zero, 19
	addi.d	$s7, $sp, 36
	lu12i.w	$s8, 256
	ori	$a5, $zero, 9
	ori	$s2, $zero, 21
	b	.LBB66_6
	.p2align	4, , 16
.LBB66_4:                               #   in Loop: Header=BB66_6 Depth=1
	move	$s4, $a1
.LBB66_5:                               # %.loopexit
                                        #   in Loop: Header=BB66_6 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s4
	beq	$s1, $s2, .LBB66_11
.LBB66_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	sll.w	$a0, $a0, $s6
	add.w	$s3, $a0, $s3
	bltu	$s8, $s3, .LBB66_10
# %bb.7:                                #   in Loop: Header=BB66_6 Depth=1
	addi.d	$a0, $s1, -20
	sltui	$a0, $a0, 1
	masknez	$a2, $s3, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s0, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -84
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	bltu	$a5, $s1, .LBB66_4
# %bb.8:                                #   in Loop: Header=BB66_6 Depth=1
	bstrpick.d	$s4, $s3, 31, 11
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s4, .LBB66_4
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB66_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s4
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 9
	b	.LBB66_5
.LBB66_10:
	move	$a0, $zero
	b	.LBB66_16
.LBB66_11:                              # %.preheader.preheader
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 258
	addi.d	$a3, $sp, 32
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB66_13
	.p2align	4, , 16
.LBB66_12:                              #   in Loop: Header=BB66_13 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a1, $a2, .LBB66_15
.LBB66_13:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $fp, $a1
	beqz	$a4, .LBB66_12
# %bb.14:                               #   in Loop: Header=BB66_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a4, $a3
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a3
	slli.d	$a4, $a5, 2
	stx.w	$a0, $a7, $a4
	b	.LBB66_12
.LBB66_15:
	ori	$a0, $zero, 1
.LBB66_16:                              # %.critedge
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end66:
	.size	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh, .Lfunc_end66-_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_
	.cfi_startproc
# %bb.0:
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a1, 0
	ld.w	$s2, $a1, 4
	ori	$a1, $zero, 8
	ld.w	$a2, $fp, 36
	sub.d	$a1, $a1, $a0
	srl.w	$a1, $s2, $a1
	bstrpick.d	$s3, $a1, 23, 4
	bgeu	$s3, $a2, .LBB67_2
# %bb.1:
	bstrpick.d	$a1, $s3, 31, 11
	add.d	$a1, $fp, $a1
	ld.bu	$s4, $a1, 1200
	b	.LBB67_4
.LBB67_2:                               # %.preheader.preheader
	addi.d	$a1, $fp, 40
	ori	$s4, $zero, 9
	.p2align	4, , 16
.LBB67_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.w	$s4, $s4, 1
	addi.d	$a1, $a1, 4
	bgeu	$s3, $a2, .LBB67_3
.LBB67_4:                               # %.loopexit
	add.w	$a1, $s4, $a0
	ori	$a0, $zero, 8
	st.w	$a1, $s0, 0
	bltu	$a1, $a0, .LBB67_10
# %bb.5:                                # %.lr.ph.i.i
	addi.d	$s1, $s0, 8
	ori	$s5, $zero, 7
	b	.LBB67_8
	.p2align	4, , 16
.LBB67_6:                               #   in Loop: Header=BB67_8 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB67_7:                               # %_ZN9CInBuffer8ReadByteEv.exit.i.i
                                        #   in Loop: Header=BB67_8 Depth=1
	slli.d	$a2, $s2, 8
	or	$s2, $a2, $a0
	st.w	$s2, $s0, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s0, 0
	bgeu	$s5, $a1, .LBB67_10
.LBB67_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a2, $s0, 16
	bltu	$a0, $a2, .LBB67_6
# %bb.9:                                #   in Loop: Header=BB67_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	b	.LBB67_7
.LBB67_10:                              # %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit
	alsl.d	$a0, $s4, $fp, 2
	ld.w	$a1, $a0, -4
	ld.w	$a0, $a0, 84
	sub.d	$a1, $s3, $a1
	ori	$a2, $zero, 20
	sub.d	$a2, $a2, $s4
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 257
	bgeu	$a1, $a0, .LBB67_12
# %bb.11:
	addi.w	$a0, $zero, -1
	b	.LBB67_13
.LBB67_12:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 168
.LBB67_13:
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
.Lfunc_end67:
	.size	_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_, .Lfunc_end67-_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress12CMtf8Decoder10GetAndMoveEj,"axG",@progbits,_ZN9NCompress12CMtf8Decoder10GetAndMoveEj,comdat
	.weak	_ZN9NCompress12CMtf8Decoder10GetAndMoveEj # -- Begin function _ZN9NCompress12CMtf8Decoder10GetAndMoveEj
	.p2align	5
	.type	_ZN9NCompress12CMtf8Decoder10GetAndMoveEj,@function
_ZN9NCompress12CMtf8Decoder10GetAndMoveEj: # @_ZN9NCompress12CMtf8Decoder10GetAndMoveEj
# %bb.0:
	bstrpick.d	$a4, $a1, 31, 2
	slli.d	$a2, $a4, 2
	ldx.w	$a2, $a0, $a2
	slli.d	$a3, $a1, 3
	srl.w	$a2, $a2, $a3
	andi	$a5, $a1, 4
	andi	$a1, $a2, 255
	bnez	$a5, .LBB68_2
# %bb.1:
	move	$a2, $zero
	addi.w	$a5, $a4, 0
	andi	$a3, $a3, 24
	bltu	$a2, $a5, .LBB68_3
	b	.LBB68_5
.LBB68_2:
	ld.wu	$a2, $a0, 0
	slli.d	$a5, $a2, 8
	or	$a1, $a5, $a1
	st.w	$a1, $a0, 0
	srli.d	$a1, $a2, 24
	addi.w	$a4, $a4, -1
	ori	$a2, $zero, 1
	addi.w	$a5, $a4, 0
	andi	$a3, $a3, 24
	bgeu	$a2, $a5, .LBB68_5
.LBB68_3:                               # %.lr.ph.preheader
	bstrpick.d	$a4, $a4, 31, 0
	alsl.d	$a5, $a2, $a0, 2
	addi.d	$a5, $a5, 4
	move	$a6, $a2
	.p2align	4, , 16
.LBB68_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a5, -4
	ld.wu	$t0, $a5, 0
	slli.d	$t1, $a7, 8
	or	$a1, $t1, $a1
	st.w	$a1, $a5, -4
	bstrpick.d	$a1, $a7, 31, 24
	slli.d	$a7, $t0, 8
	or	$a1, $a7, $a1
	st.w	$a1, $a5, 0
	srli.d	$a1, $t0, 24
	addi.d	$a6, $a6, 2
	addi.d	$a5, $a5, 8
	addi.w	$a2, $a2, 2
	bltu	$a6, $a4, .LBB68_4
.LBB68_5:                               # %._crit_edge
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $a0, $a2
	ori	$a5, $zero, 256
	sll.w	$a3, $a5, $a3
	addi.d	$a5, $a3, -1
	sub.d	$a3, $zero, $a3
	and	$a3, $a4, $a3
	slli.d	$a4, $a4, 8
	or	$a1, $a4, $a1
	and	$a1, $a1, $a5
	or	$a1, $a1, $a3
	stx.w	$a1, $a0, $a2
	ld.bu	$a0, $a0, 0
	ret
.Lfunc_end68:
	.size	_ZN9NCompress12CMtf8Decoder10GetAndMoveEj, .Lfunc_end68-_ZN9NCompress12CMtf8Decoder10GetAndMoveEj
                                        # -- End function
	.type	_ZTVN9NCompress6NBZip28CDecoderE,@object # @_ZTVN9NCompress6NBZip28CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress6NBZip28CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress6NBZip28CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress6NBZip28CDecoderE
	.dword	_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress6NBZip28CDecoder6AddRefEv
	.dword	_ZN9NCompress6NBZip28CDecoder7ReleaseEv
	.dword	_ZN9NCompress6NBZip28CDecoderD2Ev
	.dword	_ZN9NCompress6NBZip28CDecoderD0Ev
	.dword	_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv
	.dword	_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
	.dword	-8
	.dword	_ZTIN9NCompress6NBZip28CDecoderE
	.dword	_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv
	.dword	_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv
	.dword	_ZThn8_N9NCompress6NBZip28CDecoderD1Ev
	.dword	_ZThn8_N9NCompress6NBZip28CDecoderD0Ev
	.dword	_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj
	.size	_ZTVN9NCompress6NBZip28CDecoderE, 152

	.type	_ZTI18CInBufferException,@object # @_ZTI18CInBufferException
	.section	.data.rel.ro._ZTI18CInBufferException,"awG",@progbits,_ZTI18CInBufferException,comdat
	.weak	_ZTI18CInBufferException
	.p2align	3, 0x0
_ZTI18CInBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18CInBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI18CInBufferException, 24

	.type	_ZTS18CInBufferException,@object # @_ZTS18CInBufferException
	.section	.rodata._ZTS18CInBufferException,"aG",@progbits,_ZTS18CInBufferException,comdat
	.weak	_ZTS18CInBufferException
_ZTS18CInBufferException:
	.asciz	"18CInBufferException"
	.size	_ZTS18CInBufferException, 21

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.type	_ZTI19COutBufferException,@object # @_ZTI19COutBufferException
	.section	.data.rel.ro._ZTI19COutBufferException,"awG",@progbits,_ZTI19COutBufferException,comdat
	.weak	_ZTI19COutBufferException
	.p2align	3, 0x0
_ZTI19COutBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19COutBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI19COutBufferException, 24

	.type	_ZTS19COutBufferException,@object # @_ZTS19COutBufferException
	.section	.rodata._ZTS19COutBufferException,"aG",@progbits,_ZTS19COutBufferException,comdat
	.weak	_ZTS19COutBufferException
_ZTS19COutBufferException:
	.asciz	"19COutBufferException"
	.size	_ZTS19COutBufferException, 22

	.type	_ZTVN9NCompress6NBZip212CNsisDecoderE,@object # @_ZTVN9NCompress6NBZip212CNsisDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress6NBZip212CNsisDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress6NBZip212CNsisDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress6NBZip212CNsisDecoderE
	.dword	_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv
	.dword	_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.dword	_ZN9NCompress6NBZip212CNsisDecoderD2Ev
	.dword	_ZN9NCompress6NBZip212CNsisDecoderD0Ev
	.dword	_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj
	.dword	_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.dword	_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
	.dword	-8
	.dword	_ZTIN9NCompress6NBZip212CNsisDecoderE
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv
	.dword	-16
	.dword	_ZTIN9NCompress6NBZip212CNsisDecoderE
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev
	.dword	_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy
	.size	_ZTVN9NCompress6NBZip212CNsisDecoderE, 224

	.type	_ZTIN9NCompress6NBZip212CNsisDecoderE,@object # @_ZTIN9NCompress6NBZip212CNsisDecoderE
	.globl	_ZTIN9NCompress6NBZip212CNsisDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress6NBZip212CNsisDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress6NBZip212CNsisDecoderE
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI20ICompressSetInStream
	.dword	2050                            # 0x802
	.dword	_ZTI25ICompressSetOutStreamSize
	.dword	4098                            # 0x1002
	.dword	_ZTI13CMyUnknownImp
	.dword	6146                            # 0x1802
	.size	_ZTIN9NCompress6NBZip212CNsisDecoderE, 88

	.type	_ZTSN9NCompress6NBZip212CNsisDecoderE,@object # @_ZTSN9NCompress6NBZip212CNsisDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress6NBZip212CNsisDecoderE
_ZTSN9NCompress6NBZip212CNsisDecoderE:
	.asciz	"N9NCompress6NBZip212CNsisDecoderE"
	.size	_ZTSN9NCompress6NBZip212CNsisDecoderE, 34

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

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

	.type	_ZTI20ICompressSetInStream,@object # @_ZTI20ICompressSetInStream
	.section	.data.rel.ro._ZTI20ICompressSetInStream,"awG",@progbits,_ZTI20ICompressSetInStream,comdat
	.weak	_ZTI20ICompressSetInStream
	.p2align	3, 0x0
_ZTI20ICompressSetInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ICompressSetInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ICompressSetInStream, 24

	.type	_ZTS20ICompressSetInStream,@object # @_ZTS20ICompressSetInStream
	.section	.rodata._ZTS20ICompressSetInStream,"aG",@progbits,_ZTS20ICompressSetInStream,comdat
	.weak	_ZTS20ICompressSetInStream
_ZTS20ICompressSetInStream:
	.asciz	"20ICompressSetInStream"
	.size	_ZTS20ICompressSetInStream, 23

	.type	_ZTI25ICompressSetOutStreamSize,@object # @_ZTI25ICompressSetOutStreamSize
	.section	.data.rel.ro._ZTI25ICompressSetOutStreamSize,"awG",@progbits,_ZTI25ICompressSetOutStreamSize,comdat
	.weak	_ZTI25ICompressSetOutStreamSize
	.p2align	3, 0x0
_ZTI25ICompressSetOutStreamSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25ICompressSetOutStreamSize
	.dword	_ZTI8IUnknown
	.size	_ZTI25ICompressSetOutStreamSize, 24

	.type	_ZTS25ICompressSetOutStreamSize,@object # @_ZTS25ICompressSetOutStreamSize
	.section	.rodata._ZTS25ICompressSetOutStreamSize,"aG",@progbits,_ZTS25ICompressSetOutStreamSize,comdat
	.weak	_ZTS25ICompressSetOutStreamSize
_ZTS25ICompressSetOutStreamSize:
	.asciz	"25ICompressSetOutStreamSize"
	.size	_ZTS25ICompressSetOutStreamSize, 28

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

	.type	_ZTIN9NCompress6NBZip28CDecoderE,@object # @_ZTIN9NCompress6NBZip28CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress6NBZip28CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress6NBZip28CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress6NBZip28CDecoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI19ICompressSetCoderMt
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN9NCompress6NBZip28CDecoderE, 72

	.type	_ZTSN9NCompress6NBZip28CDecoderE,@object # @_ZTSN9NCompress6NBZip28CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress6NBZip28CDecoderE
_ZTSN9NCompress6NBZip28CDecoderE:
	.asciz	"N9NCompress6NBZip28CDecoderE"
	.size	_ZTSN9NCompress6NBZip28CDecoderE, 29

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

	.type	_ZTI19ICompressSetCoderMt,@object # @_ZTI19ICompressSetCoderMt
	.section	.data.rel.ro._ZTI19ICompressSetCoderMt,"awG",@progbits,_ZTI19ICompressSetCoderMt,comdat
	.weak	_ZTI19ICompressSetCoderMt
	.p2align	3, 0x0
_ZTI19ICompressSetCoderMt:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ICompressSetCoderMt
	.dword	_ZTI8IUnknown
	.size	_ZTI19ICompressSetCoderMt, 24

	.type	_ZTS19ICompressSetCoderMt,@object # @_ZTS19ICompressSetCoderMt
	.section	.rodata._ZTS19ICompressSetCoderMt,"aG",@progbits,_ZTS19ICompressSetCoderMt,comdat
	.weak	_ZTS19ICompressSetCoderMt
_ZTS19ICompressSetCoderMt:
	.asciz	"19ICompressSetCoderMt"
	.size	_ZTS19ICompressSetCoderMt, 22

	.type	_ZN9NCompress6NBZip2L9kRandNumsE,@object # @_ZN9NCompress6NBZip2L9kRandNumsE
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
_ZN9NCompress6NBZip2L9kRandNumsE:
	.half	619                             # 0x26b
	.half	720                             # 0x2d0
	.half	127                             # 0x7f
	.half	481                             # 0x1e1
	.half	931                             # 0x3a3
	.half	816                             # 0x330
	.half	813                             # 0x32d
	.half	233                             # 0xe9
	.half	566                             # 0x236
	.half	247                             # 0xf7
	.half	985                             # 0x3d9
	.half	724                             # 0x2d4
	.half	205                             # 0xcd
	.half	454                             # 0x1c6
	.half	863                             # 0x35f
	.half	491                             # 0x1eb
	.half	741                             # 0x2e5
	.half	242                             # 0xf2
	.half	949                             # 0x3b5
	.half	214                             # 0xd6
	.half	733                             # 0x2dd
	.half	859                             # 0x35b
	.half	335                             # 0x14f
	.half	708                             # 0x2c4
	.half	621                             # 0x26d
	.half	574                             # 0x23e
	.half	73                              # 0x49
	.half	654                             # 0x28e
	.half	730                             # 0x2da
	.half	472                             # 0x1d8
	.half	419                             # 0x1a3
	.half	436                             # 0x1b4
	.half	278                             # 0x116
	.half	496                             # 0x1f0
	.half	867                             # 0x363
	.half	210                             # 0xd2
	.half	399                             # 0x18f
	.half	680                             # 0x2a8
	.half	480                             # 0x1e0
	.half	51                              # 0x33
	.half	878                             # 0x36e
	.half	465                             # 0x1d1
	.half	811                             # 0x32b
	.half	169                             # 0xa9
	.half	869                             # 0x365
	.half	675                             # 0x2a3
	.half	611                             # 0x263
	.half	697                             # 0x2b9
	.half	867                             # 0x363
	.half	561                             # 0x231
	.half	862                             # 0x35e
	.half	687                             # 0x2af
	.half	507                             # 0x1fb
	.half	283                             # 0x11b
	.half	482                             # 0x1e2
	.half	129                             # 0x81
	.half	807                             # 0x327
	.half	591                             # 0x24f
	.half	733                             # 0x2dd
	.half	623                             # 0x26f
	.half	150                             # 0x96
	.half	238                             # 0xee
	.half	59                              # 0x3b
	.half	379                             # 0x17b
	.half	684                             # 0x2ac
	.half	877                             # 0x36d
	.half	625                             # 0x271
	.half	169                             # 0xa9
	.half	643                             # 0x283
	.half	105                             # 0x69
	.half	170                             # 0xaa
	.half	607                             # 0x25f
	.half	520                             # 0x208
	.half	932                             # 0x3a4
	.half	727                             # 0x2d7
	.half	476                             # 0x1dc
	.half	693                             # 0x2b5
	.half	425                             # 0x1a9
	.half	174                             # 0xae
	.half	647                             # 0x287
	.half	73                              # 0x49
	.half	122                             # 0x7a
	.half	335                             # 0x14f
	.half	530                             # 0x212
	.half	442                             # 0x1ba
	.half	853                             # 0x355
	.half	695                             # 0x2b7
	.half	249                             # 0xf9
	.half	445                             # 0x1bd
	.half	515                             # 0x203
	.half	909                             # 0x38d
	.half	545                             # 0x221
	.half	703                             # 0x2bf
	.half	919                             # 0x397
	.half	874                             # 0x36a
	.half	474                             # 0x1da
	.half	882                             # 0x372
	.half	500                             # 0x1f4
	.half	594                             # 0x252
	.half	612                             # 0x264
	.half	641                             # 0x281
	.half	801                             # 0x321
	.half	220                             # 0xdc
	.half	162                             # 0xa2
	.half	819                             # 0x333
	.half	984                             # 0x3d8
	.half	589                             # 0x24d
	.half	513                             # 0x201
	.half	495                             # 0x1ef
	.half	799                             # 0x31f
	.half	161                             # 0xa1
	.half	604                             # 0x25c
	.half	958                             # 0x3be
	.half	533                             # 0x215
	.half	221                             # 0xdd
	.half	400                             # 0x190
	.half	386                             # 0x182
	.half	867                             # 0x363
	.half	600                             # 0x258
	.half	782                             # 0x30e
	.half	382                             # 0x17e
	.half	596                             # 0x254
	.half	414                             # 0x19e
	.half	171                             # 0xab
	.half	516                             # 0x204
	.half	375                             # 0x177
	.half	682                             # 0x2aa
	.half	485                             # 0x1e5
	.half	911                             # 0x38f
	.half	276                             # 0x114
	.half	98                              # 0x62
	.half	553                             # 0x229
	.half	163                             # 0xa3
	.half	354                             # 0x162
	.half	666                             # 0x29a
	.half	933                             # 0x3a5
	.half	424                             # 0x1a8
	.half	341                             # 0x155
	.half	533                             # 0x215
	.half	870                             # 0x366
	.half	227                             # 0xe3
	.half	730                             # 0x2da
	.half	475                             # 0x1db
	.half	186                             # 0xba
	.half	263                             # 0x107
	.half	647                             # 0x287
	.half	537                             # 0x219
	.half	686                             # 0x2ae
	.half	600                             # 0x258
	.half	224                             # 0xe0
	.half	469                             # 0x1d5
	.half	68                              # 0x44
	.half	770                             # 0x302
	.half	919                             # 0x397
	.half	190                             # 0xbe
	.half	373                             # 0x175
	.half	294                             # 0x126
	.half	822                             # 0x336
	.half	808                             # 0x328
	.half	206                             # 0xce
	.half	184                             # 0xb8
	.half	943                             # 0x3af
	.half	795                             # 0x31b
	.half	384                             # 0x180
	.half	383                             # 0x17f
	.half	461                             # 0x1cd
	.half	404                             # 0x194
	.half	758                             # 0x2f6
	.half	839                             # 0x347
	.half	887                             # 0x377
	.half	715                             # 0x2cb
	.half	67                              # 0x43
	.half	618                             # 0x26a
	.half	276                             # 0x114
	.half	204                             # 0xcc
	.half	918                             # 0x396
	.half	873                             # 0x369
	.half	777                             # 0x309
	.half	604                             # 0x25c
	.half	560                             # 0x230
	.half	951                             # 0x3b7
	.half	160                             # 0xa0
	.half	578                             # 0x242
	.half	722                             # 0x2d2
	.half	79                              # 0x4f
	.half	804                             # 0x324
	.half	96                              # 0x60
	.half	409                             # 0x199
	.half	713                             # 0x2c9
	.half	940                             # 0x3ac
	.half	652                             # 0x28c
	.half	934                             # 0x3a6
	.half	970                             # 0x3ca
	.half	447                             # 0x1bf
	.half	318                             # 0x13e
	.half	353                             # 0x161
	.half	859                             # 0x35b
	.half	672                             # 0x2a0
	.half	112                             # 0x70
	.half	785                             # 0x311
	.half	645                             # 0x285
	.half	863                             # 0x35f
	.half	803                             # 0x323
	.half	350                             # 0x15e
	.half	139                             # 0x8b
	.half	93                              # 0x5d
	.half	354                             # 0x162
	.half	99                              # 0x63
	.half	820                             # 0x334
	.half	908                             # 0x38c
	.half	609                             # 0x261
	.half	772                             # 0x304
	.half	154                             # 0x9a
	.half	274                             # 0x112
	.half	580                             # 0x244
	.half	184                             # 0xb8
	.half	79                              # 0x4f
	.half	626                             # 0x272
	.half	630                             # 0x276
	.half	742                             # 0x2e6
	.half	653                             # 0x28d
	.half	282                             # 0x11a
	.half	762                             # 0x2fa
	.half	623                             # 0x26f
	.half	680                             # 0x2a8
	.half	81                              # 0x51
	.half	927                             # 0x39f
	.half	626                             # 0x272
	.half	789                             # 0x315
	.half	125                             # 0x7d
	.half	411                             # 0x19b
	.half	521                             # 0x209
	.half	938                             # 0x3aa
	.half	300                             # 0x12c
	.half	821                             # 0x335
	.half	78                              # 0x4e
	.half	343                             # 0x157
	.half	175                             # 0xaf
	.half	128                             # 0x80
	.half	250                             # 0xfa
	.half	170                             # 0xaa
	.half	774                             # 0x306
	.half	972                             # 0x3cc
	.half	275                             # 0x113
	.half	999                             # 0x3e7
	.half	639                             # 0x27f
	.half	495                             # 0x1ef
	.half	78                              # 0x4e
	.half	352                             # 0x160
	.half	126                             # 0x7e
	.half	857                             # 0x359
	.half	956                             # 0x3bc
	.half	358                             # 0x166
	.half	619                             # 0x26b
	.half	580                             # 0x244
	.half	124                             # 0x7c
	.half	737                             # 0x2e1
	.half	594                             # 0x252
	.half	701                             # 0x2bd
	.half	612                             # 0x264
	.half	669                             # 0x29d
	.half	112                             # 0x70
	.half	134                             # 0x86
	.half	694                             # 0x2b6
	.half	363                             # 0x16b
	.half	992                             # 0x3e0
	.half	809                             # 0x329
	.half	743                             # 0x2e7
	.half	168                             # 0xa8
	.half	974                             # 0x3ce
	.half	944                             # 0x3b0
	.half	375                             # 0x177
	.half	748                             # 0x2ec
	.half	52                              # 0x34
	.half	600                             # 0x258
	.half	747                             # 0x2eb
	.half	642                             # 0x282
	.half	182                             # 0xb6
	.half	862                             # 0x35e
	.half	81                              # 0x51
	.half	344                             # 0x158
	.half	805                             # 0x325
	.half	988                             # 0x3dc
	.half	739                             # 0x2e3
	.half	511                             # 0x1ff
	.half	655                             # 0x28f
	.half	814                             # 0x32e
	.half	334                             # 0x14e
	.half	249                             # 0xf9
	.half	515                             # 0x203
	.half	897                             # 0x381
	.half	955                             # 0x3bb
	.half	664                             # 0x298
	.half	981                             # 0x3d5
	.half	649                             # 0x289
	.half	113                             # 0x71
	.half	974                             # 0x3ce
	.half	459                             # 0x1cb
	.half	893                             # 0x37d
	.half	228                             # 0xe4
	.half	433                             # 0x1b1
	.half	837                             # 0x345
	.half	553                             # 0x229
	.half	268                             # 0x10c
	.half	926                             # 0x39e
	.half	240                             # 0xf0
	.half	102                             # 0x66
	.half	654                             # 0x28e
	.half	459                             # 0x1cb
	.half	51                              # 0x33
	.half	686                             # 0x2ae
	.half	754                             # 0x2f2
	.half	806                             # 0x326
	.half	760                             # 0x2f8
	.half	493                             # 0x1ed
	.half	403                             # 0x193
	.half	415                             # 0x19f
	.half	394                             # 0x18a
	.half	687                             # 0x2af
	.half	700                             # 0x2bc
	.half	946                             # 0x3b2
	.half	670                             # 0x29e
	.half	656                             # 0x290
	.half	610                             # 0x262
	.half	738                             # 0x2e2
	.half	392                             # 0x188
	.half	760                             # 0x2f8
	.half	799                             # 0x31f
	.half	887                             # 0x377
	.half	653                             # 0x28d
	.half	978                             # 0x3d2
	.half	321                             # 0x141
	.half	576                             # 0x240
	.half	617                             # 0x269
	.half	626                             # 0x272
	.half	502                             # 0x1f6
	.half	894                             # 0x37e
	.half	679                             # 0x2a7
	.half	243                             # 0xf3
	.half	440                             # 0x1b8
	.half	680                             # 0x2a8
	.half	879                             # 0x36f
	.half	194                             # 0xc2
	.half	572                             # 0x23c
	.half	640                             # 0x280
	.half	724                             # 0x2d4
	.half	926                             # 0x39e
	.half	56                              # 0x38
	.half	204                             # 0xcc
	.half	700                             # 0x2bc
	.half	707                             # 0x2c3
	.half	151                             # 0x97
	.half	457                             # 0x1c9
	.half	449                             # 0x1c1
	.half	797                             # 0x31d
	.half	195                             # 0xc3
	.half	791                             # 0x317
	.half	558                             # 0x22e
	.half	945                             # 0x3b1
	.half	679                             # 0x2a7
	.half	297                             # 0x129
	.half	59                              # 0x3b
	.half	87                              # 0x57
	.half	824                             # 0x338
	.half	713                             # 0x2c9
	.half	663                             # 0x297
	.half	412                             # 0x19c
	.half	693                             # 0x2b5
	.half	342                             # 0x156
	.half	606                             # 0x25e
	.half	134                             # 0x86
	.half	108                             # 0x6c
	.half	571                             # 0x23b
	.half	364                             # 0x16c
	.half	631                             # 0x277
	.half	212                             # 0xd4
	.half	174                             # 0xae
	.half	643                             # 0x283
	.half	304                             # 0x130
	.half	329                             # 0x149
	.half	343                             # 0x157
	.half	97                              # 0x61
	.half	430                             # 0x1ae
	.half	751                             # 0x2ef
	.half	497                             # 0x1f1
	.half	314                             # 0x13a
	.half	983                             # 0x3d7
	.half	374                             # 0x176
	.half	822                             # 0x336
	.half	928                             # 0x3a0
	.half	140                             # 0x8c
	.half	206                             # 0xce
	.half	73                              # 0x49
	.half	263                             # 0x107
	.half	980                             # 0x3d4
	.half	736                             # 0x2e0
	.half	876                             # 0x36c
	.half	478                             # 0x1de
	.half	430                             # 0x1ae
	.half	305                             # 0x131
	.half	170                             # 0xaa
	.half	514                             # 0x202
	.half	364                             # 0x16c
	.half	692                             # 0x2b4
	.half	829                             # 0x33d
	.half	82                              # 0x52
	.half	855                             # 0x357
	.half	953                             # 0x3b9
	.half	676                             # 0x2a4
	.half	246                             # 0xf6
	.half	369                             # 0x171
	.half	970                             # 0x3ca
	.half	294                             # 0x126
	.half	750                             # 0x2ee
	.half	807                             # 0x327
	.half	827                             # 0x33b
	.half	150                             # 0x96
	.half	790                             # 0x316
	.half	288                             # 0x120
	.half	923                             # 0x39b
	.half	804                             # 0x324
	.half	378                             # 0x17a
	.half	215                             # 0xd7
	.half	828                             # 0x33c
	.half	592                             # 0x250
	.half	281                             # 0x119
	.half	565                             # 0x235
	.half	555                             # 0x22b
	.half	710                             # 0x2c6
	.half	82                              # 0x52
	.half	896                             # 0x380
	.half	831                             # 0x33f
	.half	547                             # 0x223
	.half	261                             # 0x105
	.half	524                             # 0x20c
	.half	462                             # 0x1ce
	.half	293                             # 0x125
	.half	465                             # 0x1d1
	.half	502                             # 0x1f6
	.half	56                              # 0x38
	.half	661                             # 0x295
	.half	821                             # 0x335
	.half	976                             # 0x3d0
	.half	991                             # 0x3df
	.half	658                             # 0x292
	.half	869                             # 0x365
	.half	905                             # 0x389
	.half	758                             # 0x2f6
	.half	745                             # 0x2e9
	.half	193                             # 0xc1
	.half	768                             # 0x300
	.half	550                             # 0x226
	.half	608                             # 0x260
	.half	933                             # 0x3a5
	.half	378                             # 0x17a
	.half	286                             # 0x11e
	.half	215                             # 0xd7
	.half	979                             # 0x3d3
	.half	792                             # 0x318
	.half	961                             # 0x3c1
	.half	61                              # 0x3d
	.half	688                             # 0x2b0
	.half	793                             # 0x319
	.half	644                             # 0x284
	.half	986                             # 0x3da
	.half	403                             # 0x193
	.half	106                             # 0x6a
	.half	366                             # 0x16e
	.half	905                             # 0x389
	.half	644                             # 0x284
	.half	372                             # 0x174
	.half	567                             # 0x237
	.half	466                             # 0x1d2
	.half	434                             # 0x1b2
	.half	645                             # 0x285
	.half	210                             # 0xd2
	.half	389                             # 0x185
	.half	550                             # 0x226
	.half	919                             # 0x397
	.half	135                             # 0x87
	.half	780                             # 0x30c
	.half	773                             # 0x305
	.half	635                             # 0x27b
	.half	389                             # 0x185
	.half	707                             # 0x2c3
	.half	100                             # 0x64
	.half	626                             # 0x272
	.half	958                             # 0x3be
	.half	165                             # 0xa5
	.half	504                             # 0x1f8
	.half	920                             # 0x398
	.half	176                             # 0xb0
	.half	193                             # 0xc1
	.half	713                             # 0x2c9
	.half	857                             # 0x359
	.half	265                             # 0x109
	.half	203                             # 0xcb
	.half	50                              # 0x32
	.half	668                             # 0x29c
	.half	108                             # 0x6c
	.half	645                             # 0x285
	.half	990                             # 0x3de
	.half	626                             # 0x272
	.half	197                             # 0xc5
	.half	510                             # 0x1fe
	.half	357                             # 0x165
	.half	358                             # 0x166
	.half	850                             # 0x352
	.half	858                             # 0x35a
	.half	364                             # 0x16c
	.half	936                             # 0x3a8
	.half	638                             # 0x27e
	.size	_ZN9NCompress6NBZip2L9kRandNumsE, 1024

	.data
	.p2align	3, 0x0
.L_ZTI18CInBufferException.DW.stub:
	.dword	_ZTI18CInBufferException
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
	.globl	_ZN9NCompress6NBZip28CDecoderC1Ev
	.type	_ZN9NCompress6NBZip28CDecoderC1Ev,@function
_ZN9NCompress6NBZip28CDecoderC1Ev = _ZN9NCompress6NBZip28CDecoderC2Ev
	.globl	_ZN9NCompress6NBZip28CDecoderD1Ev
	.type	_ZN9NCompress6NBZip28CDecoderD1Ev,@function
_ZN9NCompress6NBZip28CDecoderD1Ev = _ZN9NCompress6NBZip28CDecoderD2Ev
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
	.addrsig_sym _ZN9NCompress6NBZip2L8MFThreadEPv
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI18CInBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18CInBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTIN9NCompress6NBZip212CNsisDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress6NBZip212CNsisDecoderE
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI20ICompressSetInStream
	.addrsig_sym _ZTS20ICompressSetInStream
	.addrsig_sym _ZTI25ICompressSetOutStreamSize
	.addrsig_sym _ZTS25ICompressSetOutStreamSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN9NCompress6NBZip28CDecoderE
	.addrsig_sym _ZTSN9NCompress6NBZip28CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI19ICompressSetCoderMt
	.addrsig_sym _ZTS19ICompressSetCoderMt
