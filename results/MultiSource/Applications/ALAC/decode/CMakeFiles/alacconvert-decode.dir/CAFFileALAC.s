	.file	"CAFFileALAC.cpp"
	.text
	.globl	_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_ # -- Begin function _Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_
	.p2align	5
	.type	_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_,@function
_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_: # @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 460310
	ori	$s3, $a0, 2932
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	revb.2w	$a1, $a1
	addi.w	$a1, $a1, 0
	beq	$a1, $s3, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.wu	$a1, $sp, 20
	addi.w	$s4, $a0, 0
	revb.d	$a0, $a1
	srli.d	$a1, $a0, 32
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bgtz	$s4, .LBB0_1
	b	.LBB0_4
.LBB0_3:                                # %.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	addi.d	$a0, $a0, 24
	st.w	$a0, $s1, 0
	revb.2w	$a0, $a1
	st.w	$a0, $s0, 0
.LBB0_4:                                # %.loopexit
	addi.w	$a1, $s2, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_, .Lfunc_end0-_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_
                                        # -- End function
	.globl	_Z18WriteCAFFcaffChunkP8_IO_FILE # -- Begin function _Z18WriteCAFFcaffChunkP8_IO_FILE
	.p2align	5
	.type	_Z18WriteCAFFcaffChunkP8_IO_FILE,@function
_Z18WriteCAFFcaffChunkP8_IO_FILE:       # @_Z18WriteCAFFcaffChunkP8_IO_FILE
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end1:
	.size	_Z18WriteCAFFcaffChunkP8_IO_FILE, .Lfunc_end1-_Z18WriteCAFFcaffChunkP8_IO_FILE
                                        # -- End function
	.globl	_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription # -- Begin function _Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription
	.p2align	5
	.type	_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription,@function
_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription: # @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	ld.w	$a1, $a1, 12
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer)
	ld.w	$a2, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a2, $sp, 23
	ld.w	$a2, $s0, 8
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 444166
	ori	$a0, $a0, 877
	xor	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	fld.d	$fa0, $s0, 0
	ori	$a2, $zero, 2
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	pcaddu18i	$ra, %call36(SwapFloat64NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	fst.d	$fa0, $sp, 32
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 16
	st.w	$a0, $sp, 44
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 20
	st.w	$a0, $sp, 48
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 28
	st.w	$a0, $sp, 52
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 32
	st.w	$a0, $sp, 56
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 60
	ori	$a0, $zero, 32
	st.b	$a0, $sp, 27
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription, .Lfunc_end2-_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription
	.cfi_endproc
                                        # -- End function
	.globl	_Z18WriteCAFFdataChunkP8_IO_FILE # -- Begin function _Z18WriteCAFFdataChunkP8_IO_FILE
	.p2align	5
	.type	_Z18WriteCAFFdataChunkP8_IO_FILE,@function
_Z18WriteCAFFdataChunkP8_IO_FILE:       # @_Z18WriteCAFFdataChunkP8_IO_FILE
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end3:
	.size	_Z18WriteCAFFdataChunkP8_IO_FILE, .Lfunc_end3-_Z18WriteCAFFdataChunkP8_IO_FILE
                                        # -- End function
	.globl	_Z18WriteCAFFkukiChunkP8_IO_FILEPvj # -- Begin function _Z18WriteCAFFkukiChunkP8_IO_FILEPvj
	.p2align	5
	.type	_Z18WriteCAFFkukiChunkP8_IO_FILEPvj,@function
_Z18WriteCAFFkukiChunkP8_IO_FILEPvj:    # @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer)
	ld.w	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a1, $sp, 7
	st.d	$a0, $sp, 0
	st.b	$a2, $sp, 11
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bstrpick.d	$a2, $fp, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a3, $s1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end4:
	.size	_Z18WriteCAFFkukiChunkP8_IO_FILEPvj, .Lfunc_end4-_Z18WriteCAFFkukiChunkP8_IO_FILEPvj
                                        # -- End function
	.globl	_Z18WriteCAFFChunkSizeP8_IO_FILEl # -- Begin function _Z18WriteCAFFChunkSizeP8_IO_FILEl
	.p2align	5
	.type	_Z18WriteCAFFChunkSizeP8_IO_FILEl,@function
_Z18WriteCAFFChunkSizeP8_IO_FILEl:      # @_Z18WriteCAFFChunkSizeP8_IO_FILEl
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $a0
	revb.d	$a0, $a1
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_Z18WriteCAFFChunkSizeP8_IO_FILEl, .Lfunc_end5-_Z18WriteCAFFChunkSizeP8_IO_FILEl
                                        # -- End function
	.globl	_Z18WriteCAFFchanChunkP8_IO_FILEj # -- Begin function _Z18WriteCAFFchanChunkP8_IO_FILEj
	.p2align	5
	.type	_Z18WriteCAFFchanChunkP8_IO_FILEj,@function
_Z18WriteCAFFchanChunkP8_IO_FILEj:      # @_Z18WriteCAFFchanChunkP8_IO_FILEj
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer)
	vld	$vr0, $a0, 0
	ld.d	$a0, $a0, 16
	vst	$vr0, $sp, 0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 12
	st.b	$a0, $sp, 11
	srli.d	$a0, $a1, 24
	st.b	$a0, $sp, 12
	srli.d	$a0, $a1, 16
	st.b	$a0, $sp, 13
	srli.d	$a0, $a1, 8
	st.b	$a0, $sp, 14
	st.b	$a1, $sp, 15
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_Z18WriteCAFFchanChunkP8_IO_FILEj, .Lfunc_end6-_Z18WriteCAFFchanChunkP8_IO_FILEj
                                        # -- End function
	.globl	_Z18WriteCAFFfreeChunkP8_IO_FILEj # -- Begin function _Z18WriteCAFFfreeChunkP8_IO_FILEj
	.p2align	5
	.type	_Z18WriteCAFFfreeChunkP8_IO_FILEj,@function
_Z18WriteCAFFfreeChunkP8_IO_FILEj:      # @_Z18WriteCAFFfreeChunkP8_IO_FILEj
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 415319
	ori	$a0, $a0, 614
	ori	$a2, $zero, 12
	st.d	$a0, $sp, 8
	bltu	$a1, $a2, .LBB7_3
# %bb.1:
	addi.w	$s0, $a1, -12
	revb.2w	$a0, $s0
	st.w	$a0, $sp, 16
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB7_2
.LBB7_3:                                # %.loopexit
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_Z18WriteCAFFfreeChunkP8_IO_FILEj, .Lfunc_end7-_Z18WriteCAFFfreeChunkP8_IO_FILEj
                                        # -- End function
	.globl	_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj # -- Begin function _Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj
	.p2align	5
	.type	_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj,@function
_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj: # @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a2
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap64NtoB)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap64NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	st.w	$a0, $fp, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32NtoB)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 20
	lu12i.w	$a0, 476854
	ori	$a0, $a0, 368
	st.d	$a0, $sp, 4
	srli.d	$a0, $s0, 24
	st.b	$a0, $sp, 12
	srli.d	$a0, $s0, 16
	st.b	$a0, $sp, 13
	srli.d	$a0, $s0, 8
	st.b	$a0, $sp, 14
	st.b	$s0, $sp, 15
	addi.d	$a0, $sp, 4
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	move	$a0, $fp
	move	$a3, $s1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end8:
	.size	_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj, .Lfunc_end8-_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj
	.cfi_endproc
                                        # -- End function
	.globl	_Z13GetBERIntegeriPhPi          # -- Begin function _Z13GetBERIntegeriPhPi
	.p2align	5
	.type	_Z13GetBERIntegeriPhPi,@function
_Z13GetBERIntegeriPhPi:                 # @_Z13GetBERIntegeriPhPi
# %bb.0:
	ori	$a3, $zero, 127
	bltu	$a3, $a0, .LBB9_2
# %bb.1:
	ori	$a3, $zero, 1
	st.w	$a3, $a2, 0
	st.b	$a0, $a1, 0
	ret
.LBB9_2:
	bstrpick.d	$a4, $a0, 31, 14
	andi	$a3, $a0, 127
	bnez	$a4, .LBB9_4
# %bb.3:
	ori	$a4, $zero, 2
	st.w	$a4, $a2, 0
	srli.d	$a0, $a0, 7
	ori	$a0, $a0, 128
	st.b	$a0, $a1, 0
	st.b	$a3, $a1, 1
	ret
.LBB9_4:
	bstrpick.d	$a4, $a0, 31, 21
	bnez	$a4, .LBB9_6
# %bb.5:
	ori	$a4, $zero, 3
	st.w	$a4, $a2, 0
	srli.d	$a2, $a0, 14
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 0
	srli.d	$a0, $a0, 7
	ori	$a0, $a0, 128
	st.b	$a0, $a1, 1
	st.b	$a3, $a1, 2
	ret
.LBB9_6:
	bstrpick.d	$a4, $a0, 31, 28
	bnez	$a4, .LBB9_8
# %bb.7:
	ori	$a4, $zero, 4
	st.w	$a4, $a2, 0
	srli.d	$a2, $a0, 21
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 0
	srli.d	$a2, $a0, 14
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 1
	srli.d	$a0, $a0, 7
	ori	$a0, $a0, 128
	st.b	$a0, $a1, 2
	st.b	$a3, $a1, 3
	ret
.LBB9_8:
	ori	$a4, $zero, 5
	st.w	$a4, $a2, 0
	srli.d	$a2, $a0, 28
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 0
	srli.d	$a2, $a0, 21
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 1
	srli.d	$a2, $a0, 14
	ori	$a2, $a2, 128
	st.b	$a2, $a1, 2
	srli.d	$a0, $a0, 7
	ori	$a0, $a0, 128
	st.b	$a0, $a1, 3
	st.b	$a3, $a1, 4
	ret
.Lfunc_end9:
	.size	_Z13GetBERIntegeriPhPi, .Lfunc_end9-_Z13GetBERIntegeriPhPi
                                        # -- End function
	.globl	_Z14ReadBERIntegerPhPi          # -- Begin function _Z14ReadBERIntegerPhPi
	.p2align	5
	.type	_Z14ReadBERIntegerPhPi,@function
_Z14ReadBERIntegerPhPi:                 # @_Z14ReadBERIntegerPhPi
# %bb.0:
	ld.b	$a4, $a0, 0
	andi	$a2, $a4, 127
	ori	$a3, $zero, 1
	bltz	$a4, .LBB10_2
.LBB10_1:                               # %.critedge
	st.w	$a3, $a1, 0
	addi.w	$a0, $a2, 0
	ret
.LBB10_2:
	ld.w	$a4, $a1, 0
	blez	$a4, .LBB10_1
# %bb.3:
	ld.b	$a6, $a0, 1
	move	$a5, $a6
	bstrins.d	$a5, $a2, 63, 7
	ori	$a3, $zero, 2
	bgez	$a6, .LBB10_12
# %bb.4:
	ori	$a2, $zero, 1
	beq	$a4, $a2, .LBB10_12
# %bb.5:
	ld.b	$a6, $a0, 2
	move	$a2, $a6
	bstrins.d	$a2, $a5, 63, 7
	ori	$a3, $zero, 3
	bgez	$a6, .LBB10_1
# %bb.6:
	ori	$a5, $zero, 3
	bltu	$a4, $a5, .LBB10_1
# %bb.7:
	ld.b	$a6, $a0, 3
	move	$a5, $a6
	bstrins.d	$a5, $a2, 63, 7
	ori	$a3, $zero, 4
	bgez	$a6, .LBB10_12
# %bb.8:
	ori	$a2, $zero, 3
	beq	$a4, $a2, .LBB10_12
# %bb.9:
	ld.b	$a0, $a0, 4
	move	$a2, $a0
	bstrins.d	$a2, $a5, 63, 7
	ori	$a3, $zero, 5
	bgez	$a0, .LBB10_1
# %bb.10:
	ori	$a0, $zero, 4
	bgeu	$a0, $a4, .LBB10_1
# %bb.11:
	addi.w	$a0, $zero, 0
	ret
.LBB10_12:
	move	$a2, $a5
	st.w	$a3, $a1, 0
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end10:
	.size	_Z14ReadBERIntegerPhPi, .Lfunc_end10-_Z14ReadBERIntegerPhPi
                                        # -- End function
	.globl	_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader # -- Begin function _Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader
	.p2align	5
	.type	_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader,@function
_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader: # @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader
# %bb.0:
	ld.wu	$a4, $a0, 32
	ld.w	$a0, $a0, 28
	srli.d	$a4, $a4, 3
	mul.w	$a0, $a4, $a0
	div.wu	$a1, $a1, $a0
	bstrpick.d	$a4, $a1, 31, 0
	st.d	$a4, $a3, 8
	bstrpick.d	$a4, $a1, 31, 12
	st.w	$zero, $a3, 16
	andi	$a1, $a1, 4095
	lu12i.w	$a5, 1
	sub.d	$a1, $a5, $a1
	st.w	$a1, $a3, 20
	addi.d	$a1, $a4, 1
	st.d	$a1, $a3, 0
	slli.d	$a0, $a0, 12
	addi.w	$a0, $a0, 8
	lu12i.w	$a3, 4
	slt	$a0, $a0, $a3
	xori	$a0, $a0, 3
	mul.d	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader, .Lfunc_end11-_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader
                                        # -- End function
	.globl	_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE # -- Begin function _Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE
	.p2align	5
	.type	_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE,@function
_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE: # @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 440150
	ori	$s2, $a0, 2921
	addi.w	$s1, $zero, -1
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
	revb.2w	$a1, $a1
	addi.w	$a1, $a1, 0
	beq	$a1, $s2, .LBB12_3
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.wu	$a1, $sp, 16
	addi.w	$s3, $a0, 0
	revb.d	$a0, $a1
	srli.d	$a1, $a0, 32
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bgtz	$s3, .LBB12_1
	b	.LBB12_4
.LBB12_3:                               # %.thread
	ld.bu	$s1, $sp, 19
.LBB12_4:                               # %.loopexit
	addi.w	$a1, $s0, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end12:
	.size	_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE, .Lfunc_end12-_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE
                                        # -- End function
	.globl	_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj # -- Begin function _Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj
	.p2align	5
	.type	_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj,@function
_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj: # @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj
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
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 440150
	ori	$s4, $a0, 2921
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	revb.2w	$a1, $a1
	addi.w	$a1, $a1, 0
	beq	$a1, $s4, .LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	ld.wu	$a1, $sp, 28
	addi.w	$s5, $a0, 0
	revb.d	$a0, $a1
	srli.d	$a1, $a0, 32
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bgtz	$s5, .LBB13_1
	b	.LBB13_7
.LBB13_3:
	ld.bu	$s3, $sp, 31
	ld.w	$s4, $s1, 0
	bgeu	$s4, $s3, .LBB13_5
# %bb.4:
	move	$a0, $zero
	b	.LBB13_6
.LBB13_5:
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB13_6:                               # %.thread
	sltu	$a1, $s4, $s3
	st.w	$a0, $s1, 0
	sub.d	$s3, $zero, $a1
.LBB13_7:                               # %.loopexit
	addi.w	$a1, $s0, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $s3
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
.Lfunc_end13:
	.size	_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj, .Lfunc_end13-_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj
                                        # -- End function
	.globl	_Z17FindCAFFDataStartP8_IO_FILEPiS1_ # -- Begin function _Z17FindCAFFDataStartP8_IO_FILEPiS1_
	.p2align	5
	.type	_Z17FindCAFFDataStartP8_IO_FILEPiS1_,@function
_Z17FindCAFFDataStartP8_IO_FILEPiS1_:   # @_Z17FindCAFFDataStartP8_IO_FILEPiS1_
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 411159
	ori	$s2, $a0, 1121
	.p2align	4, , 16
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	revb.2w	$a1, $a1
	addi.w	$s3, $a1, 0
	beq	$s3, $s2, .LBB14_3
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	ld.wu	$a1, $sp, 20
	addi.w	$s4, $a0, 0
	revb.d	$a0, $a1
	srli.d	$a1, $a0, 32
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bgtz	$s4, .LBB14_1
	b	.LBB14_4
.LBB14_3:                               # %.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.b	$a1, $sp, 20
	addi.d	$a0, $a0, 4
	ld.bu	$a2, $sp, 21
	st.w	$a0, $s0, 0
	slli.d	$a0, $a1, 24
	ld.bu	$a1, $sp, 22
	slli.d	$a2, $a2, 16
	ld.bu	$a3, $sp, 23
	or	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a3
	addi.d	$a0, $a0, -4
	st.w	$a0, $fp, 0
.LBB14_4:                               # %.loopexit
	xor	$a0, $s3, $s2
	sltui	$a0, $a0, 1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	_Z17FindCAFFDataStartP8_IO_FILEPiS1_, .Lfunc_end14-_Z17FindCAFFDataStartP8_IO_FILEPiS1_
                                        # -- End function
	.globl	_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription # -- Begin function _Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription
	.p2align	5
	.type	_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription,@function
_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription: # @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 411223
	ori	$s1, $a0, 867
	.p2align	4, , 16
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	beq	$a0, $s1, .LBB15_3
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 20
	revb.d	$a0, $a0
	srli.d	$a1, $a0, 32
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	b	.LBB15_1
.LBB15_3:
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 40
	st.w	$a0, $fp, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 16
	st.w	$a0, $fp, 28
	pcaddu18i	$ra, %call36(SwapFloat64BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 44
	fst.d	$fa0, $fp, 0
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 28
	st.w	$a0, $fp, 32
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 32
	st.w	$a0, $fp, 12
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	lu12i.w	$a2, 399046
	ori	$a2, $a2, 355
	st.w	$a0, $fp, 16
	bne	$a1, $a2, .LBB15_5
# %bb.4:
	st.w	$zero, $fp, 24
	b	.LBB15_9
.LBB15_5:
	ld.wu	$a1, $fp, 12
	andi	$a2, $a1, 2
	st.w	$a0, $fp, 24
	bnez	$a2, .LBB15_7
# %bb.6:
	ori	$a0, $a1, 2
	b	.LBB15_8
.LBB15_7:
	bstrpick.d	$a0, $a1, 31, 2
	slli.d	$a0, $a0, 2
.LBB15_8:
	st.w	$a0, $fp, 12
.LBB15_9:
	ld.w	$a0, $sp, 36
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 20
	ori	$a0, $zero, 1
	st.w	$zero, $fp, 36
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end15:
	.size	_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription, .Lfunc_end15-_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription
	.cfi_endproc
                                        # -- End function
	.type	.L__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer,@object # @__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer
	.section	.rodata.cst8,"aM",@progbits,8
.L__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer:
	.asciz	"caff\000\001\000"
	.size	.L__const._Z18WriteCAFFcaffChunkP8_IO_FILE.theReadBuffer, 8

	.type	.L__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer,@object # @__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer:
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	115                             # 0x73
	.byte	99                              # 0x63
	.space	8
	.size	.L__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer, 12

	.type	.L__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer,@object # @__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer
	.section	.rodata.cst16,"aM",@progbits,16
.L__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer:
	.ascii	"data\000\000\000\000\000\000\000\000\000\000\000\001"
	.size	.L__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer, 16

	.type	.L__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer,@object # @__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer:
	.byte	107                             # 0x6b
	.byte	117                             # 0x75
	.byte	107                             # 0x6b
	.byte	105                             # 0x69
	.space	8
	.size	.L__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer, 12

	.type	.L__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer,@object # @__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer
	.p2align	3, 0x0
.L__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer:
	.byte	99                              # 0x63
	.byte	104                             # 0x68
	.byte	97                              # 0x61
	.byte	110                             # 0x6e
	.space	20
	.size	.L__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
