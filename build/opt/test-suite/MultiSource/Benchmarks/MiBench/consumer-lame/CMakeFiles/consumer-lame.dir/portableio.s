	.file	"portableio.c"
	.text
	.globl	ReadByte                        # -- Begin function ReadByte
	.p2align	5
	.type	ReadByte,@function
ReadByte:                               # @ReadByte
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 255
	slli.w	$a0, $a0, 24
	srai.d	$a0, $a0, 31
	bstrins.d	$a0, $a1, 7, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	ReadByte, .Lfunc_end0-ReadByte
                                        # -- End function
	.globl	Read16BitsLowHigh               # -- Begin function Read16BitsLowHigh
	.p2align	5
	.type	Read16BitsLowHigh,@function
Read16BitsLowHigh:                      # @Read16BitsLowHigh
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 255
	bstrins.d	$s0, $a1, 63, 8
	andi	$a0, $a0, 128
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -16
	or	$a1, $s0, $a1
	maskeqz	$a2, $s0, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	Read16BitsLowHigh, .Lfunc_end1-Read16BitsLowHigh
                                        # -- End function
	.globl	Read16BitsHighLow               # -- Begin function Read16BitsHighLow
	.p2align	5
	.type	Read16BitsHighLow,@function
Read16BitsHighLow:                      # @Read16BitsHighLow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s0, 255
	bstrins.d	$a0, $a1, 63, 8
	andi	$a1, $s0, 128
	sltui	$a1, $a1, 1
	lu12i.w	$a2, -16
	or	$a2, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	Read16BitsHighLow, .Lfunc_end2-Read16BitsHighLow
                                        # -- End function
	.globl	Write8Bits                      # -- Begin function Write8Bits
	.p2align	5
	.type	Write8Bits,@function
Write8Bits:                             # @Write8Bits
# %bb.0:
	andi	$a1, $a1, 255
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end3:
	.size	Write8Bits, .Lfunc_end3-Write8Bits
                                        # -- End function
	.globl	Write16BitsLowHigh              # -- Begin function Write16BitsLowHigh
	.p2align	5
	.type	Write16BitsLowHigh,@function
Write16BitsLowHigh:                     # @Write16BitsLowHigh
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	andi	$a0, $a1, 255
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 15, 8
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end4:
	.size	Write16BitsLowHigh, .Lfunc_end4-Write16BitsLowHigh
                                        # -- End function
	.globl	Write16BitsHighLow              # -- Begin function Write16BitsHighLow
	.p2align	5
	.type	Write16BitsHighLow,@function
Write16BitsHighLow:                     # @Write16BitsHighLow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	bstrpick.d	$a0, $a1, 15, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a0, $fp, 255
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end5:
	.size	Write16BitsHighLow, .Lfunc_end5-Write16BitsHighLow
                                        # -- End function
	.globl	Read24BitsHighLow               # -- Begin function Read24BitsHighLow
	.p2align	5
	.type	Read24BitsHighLow,@function
Read24BitsHighLow:                      # @Read24BitsHighLow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s0, 8
	bstrpick.d	$a1, $a1, 15, 8
	slli.d	$a1, $a1, 8
	bstrins.d	$a0, $a1, 63, 8
	bstrins.d	$a0, $s1, 15, 8
	andi	$a1, $s0, 128
	sltui	$a1, $a1, 1
	lu12i.w	$a2, -4096
	or	$a2, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	Read24BitsHighLow, .Lfunc_end6-Read24BitsHighLow
                                        # -- End function
	.globl	Read32Bits                      # -- Begin function Read32Bits
	.p2align	5
	.type	Read32Bits,@function
Read32Bits:                             # @Read32Bits
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 255
	bstrins.d	$s0, $a0, 63, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 24
	bstrins.d	$a0, $s1, 23, 16
	or	$a0, $a0, $s0
	addi.w	$a0, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	Read32Bits, .Lfunc_end7-Read32Bits
                                        # -- End function
	.globl	Read32BitsHighLow               # -- Begin function Read32BitsHighLow
	.p2align	5
	.type	Read32BitsHighLow,@function
Read32BitsHighLow:                      # @Read32BitsHighLow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s2, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s0, 24
	bstrins.d	$a1, $s1, 23, 16
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	Read32BitsHighLow, .Lfunc_end8-Read32BitsHighLow
                                        # -- End function
	.globl	Write32Bits                     # -- Begin function Write32Bits
	.p2align	5
	.type	Write32Bits,@function
Write32Bits:                            # @Write32Bits
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	andi	$a0, $a1, 255
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 15, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 23, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 31, 24
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end9:
	.size	Write32Bits, .Lfunc_end9-Write32Bits
                                        # -- End function
	.globl	Write32BitsLowHigh              # -- Begin function Write32BitsLowHigh
	.p2align	5
	.type	Write32BitsLowHigh,@function
Write32BitsLowHigh:                     # @Write32BitsLowHigh
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	andi	$a0, $a1, 255
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 15, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 23, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 31, 24
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end10:
	.size	Write32BitsLowHigh, .Lfunc_end10-Write32BitsLowHigh
                                        # -- End function
	.globl	Write32BitsHighLow              # -- Begin function Write32BitsHighLow
	.p2align	5
	.type	Write32BitsHighLow,@function
Write32BitsHighLow:                     # @Write32BitsHighLow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	bstrpick.d	$a0, $a1, 31, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 23, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 15, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a0, $fp, 255
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end11:
	.size	Write32BitsHighLow, .Lfunc_end11-Write32BitsHighLow
                                        # -- End function
	.globl	ReadBytes                       # -- Begin function ReadBytes
	.p2align	5
	.type	ReadBytes,@function
ReadBytes:                              # @ReadBytes
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB12_5
# %bb.1:
	bnez	$a0, .LBB12_5
# %bb.2:                                # %.lr.ph.preheader
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.b	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$fp, $s2, .LBB12_5
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	addi.w	$fp, $fp, -1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB12_3
.LBB12_5:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	ReadBytes, .Lfunc_end12-ReadBytes
                                        # -- End function
	.globl	ReadBytesSwapped                # -- Begin function ReadBytesSwapped
	.p2align	5
	.type	ReadBytesSwapped,@function
ReadBytesSwapped:                       # @ReadBytesSwapped
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	move	$s2, $fp
	blez	$s0, .LBB13_5
# %bb.1:
	move	$s2, $fp
	bnez	$a0, .LBB13_5
# %bb.2:
	ori	$s3, $zero, 2
	move	$s2, $fp
	.p2align	4, , 16
.LBB13_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $s2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	st.b	$a0, $s4, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s0, $s3, .LBB13_5
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	addi.w	$s0, $s0, -1
	beqz	$a0, .LBB13_3
.LBB13_5:                               # %.preheader
	addi.d	$a0, $s2, -1
	bgeu	$fp, $a0, .LBB13_8
# %bb.6:                                # %.lr.ph22.preheader
	addi.d	$a1, $fp, 1
	.p2align	4, , 16
.LBB13_7:                               # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.b	$a1, $a0, 0
	ld.b	$a3, $a2, -1
	st.b	$a1, $a2, -1
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a2, 1
	bltu	$a2, $a0, .LBB13_7
.LBB13_8:                               # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	ReadBytesSwapped, .Lfunc_end13-ReadBytesSwapped
                                        # -- End function
	.globl	WriteBytes                      # -- Begin function WriteBytes
	.p2align	5
	.type	WriteBytes,@function
WriteBytes:                             # @WriteBytes
# %bb.0:
	blez	$a2, .LBB14_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a2, 1
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $a1, 0
	addi.d	$s2, $a1, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	move	$a1, $s2
	bltu	$s1, $s0, .LBB14_2
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB14_4:                               # %._crit_edge
	ret
.Lfunc_end14:
	.size	WriteBytes, .Lfunc_end14-WriteBytes
                                        # -- End function
	.globl	WriteBytesSwapped               # -- Begin function WriteBytesSwapped
	.p2align	5
	.type	WriteBytesSwapped,@function
WriteBytesSwapped:                      # @WriteBytesSwapped
# %bb.0:
	blez	$a2, .LBB15_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a2, 1
	add.d	$a0, $a2, $a1
	addi.d	$s1, $a0, -1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, -1
	bltu	$s2, $s0, .LBB15_2
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB15_4:                               # %._crit_edge
	ret
.Lfunc_end15:
	.size	WriteBytesSwapped, .Lfunc_end15-WriteBytesSwapped
                                        # -- End function
	.globl	ReadIeeeFloatHighLow            # -- Begin function ReadIeeeFloatHighLow
	.p2align	5
	.type	ReadIeeeFloatHighLow,@function
ReadIeeeFloatHighLow:                   # @ReadIeeeFloatHighLow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_4
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s0, $sp, 4
	ori	$s1, $zero, 4
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB16_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.b	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s1, $s2, .LBB16_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB16_2
.LBB16_4:                               # %ReadBytes.exit
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(ConvertFromIeeeSingle)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	ReadIeeeFloatHighLow, .Lfunc_end16-ReadIeeeFloatHighLow
                                        # -- End function
	.globl	ReadIeeeFloatLowHigh            # -- Begin function ReadIeeeFloatLowHigh
	.p2align	5
	.type	ReadIeeeFloatLowHigh,@function
ReadIeeeFloatLowHigh:                   # @ReadIeeeFloatLowHigh
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 20
	addi.d	$s1, $sp, 20
	bnez	$a0, .LBB17_4
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$s2, $zero, 4
	ori	$s3, $zero, 2
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	st.b	$a0, $s4, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s2, $s3, .LBB17_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB17_2 Depth=1
	addi.w	$s2, $s2, -1
	beqz	$a0, .LBB17_2
.LBB17_4:                               # %.preheader.i
	addi.d	$a0, $s1, -1
	bgeu	$s0, $a0, .LBB17_7
# %bb.5:                                # %.lr.ph22.i.preheader
	addi.d	$a1, $sp, 21
	.p2align	4, , 16
.LBB17_6:                               # %.lr.ph22.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.b	$a1, $a0, 0
	ld.b	$a3, $a2, -1
	st.b	$a1, $a2, -1
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a2, 1
	bltu	$a2, $a0, .LBB17_6
.LBB17_7:                               # %ReadBytesSwapped.exit
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(ConvertFromIeeeSingle)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end17:
	.size	ReadIeeeFloatLowHigh, .Lfunc_end17-ReadIeeeFloatLowHigh
                                        # -- End function
	.globl	ReadIeeeDoubleHighLow           # -- Begin function ReadIeeeDoubleHighLow
	.p2align	5
	.type	ReadIeeeDoubleHighLow,@function
ReadIeeeDoubleHighLow:                  # @ReadIeeeDoubleHighLow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_4
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s0, $sp, 0
	ori	$s1, $zero, 8
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB18_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.b	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s1, $s2, .LBB18_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB18_2 Depth=1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB18_2
.LBB18_4:                               # %ReadBytes.exit
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(ConvertFromIeeeDouble)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	ReadIeeeDoubleHighLow, .Lfunc_end18-ReadIeeeDoubleHighLow
                                        # -- End function
	.globl	ReadIeeeDoubleLowHigh           # -- Begin function ReadIeeeDoubleLowHigh
	.p2align	5
	.type	ReadIeeeDoubleLowHigh,@function
ReadIeeeDoubleLowHigh:                  # @ReadIeeeDoubleLowHigh
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 16
	addi.d	$s1, $sp, 16
	bnez	$a0, .LBB19_4
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$s2, $zero, 8
	ori	$s3, $zero, 2
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	st.b	$a0, $s4, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s2, $s3, .LBB19_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB19_2 Depth=1
	addi.w	$s2, $s2, -1
	beqz	$a0, .LBB19_2
.LBB19_4:                               # %.preheader.i
	addi.d	$a0, $s1, -1
	bgeu	$s0, $a0, .LBB19_7
# %bb.5:                                # %.lr.ph22.i.preheader
	addi.d	$a1, $sp, 17
	.p2align	4, , 16
.LBB19_6:                               # %.lr.ph22.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.b	$a1, $a0, 0
	ld.b	$a3, $a2, -1
	st.b	$a1, $a2, -1
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a2, 1
	bltu	$a2, $a0, .LBB19_6
.LBB19_7:                               # %ReadBytesSwapped.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(ConvertFromIeeeDouble)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end19:
	.size	ReadIeeeDoubleLowHigh, .Lfunc_end19-ReadIeeeDoubleLowHigh
                                        # -- End function
	.globl	ReadIeeeExtendedHighLow         # -- Begin function ReadIeeeExtendedHighLow
	.p2align	5
	.type	ReadIeeeExtendedHighLow,@function
ReadIeeeExtendedHighLow:                # @ReadIeeeExtendedHighLow
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_4
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s0, $sp, 14
	ori	$s1, $zero, 10
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB20_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.b	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s1, $s2, .LBB20_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB20_2 Depth=1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB20_2
.LBB20_4:                               # %ReadBytes.exit
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(ConvertFromIeeeExtended)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end20:
	.size	ReadIeeeExtendedHighLow, .Lfunc_end20-ReadIeeeExtendedHighLow
                                        # -- End function
	.globl	ReadIeeeExtendedLowHigh         # -- Begin function ReadIeeeExtendedLowHigh
	.p2align	5
	.type	ReadIeeeExtendedLowHigh,@function
ReadIeeeExtendedLowHigh:                # @ReadIeeeExtendedLowHigh
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 14
	addi.d	$s1, $sp, 14
	bnez	$a0, .LBB21_4
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$s2, $zero, 10
	ori	$s3, $zero, 2
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	st.b	$a0, $s4, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bltu	$s2, $s3, .LBB21_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB21_2 Depth=1
	addi.w	$s2, $s2, -1
	beqz	$a0, .LBB21_2
.LBB21_4:                               # %.preheader.i
	addi.d	$a0, $s1, -1
	bgeu	$s0, $a0, .LBB21_7
# %bb.5:                                # %.lr.ph22.i.preheader
	addi.d	$a1, $sp, 15
	.p2align	4, , 16
.LBB21_6:                               # %.lr.ph22.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.b	$a1, $a0, 0
	ld.b	$a3, $a2, -1
	st.b	$a1, $a2, -1
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a2, 1
	bltu	$a2, $a0, .LBB21_6
.LBB21_7:                               # %ReadBytesSwapped.exit
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(ConvertFromIeeeExtended)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end21:
	.size	ReadIeeeExtendedLowHigh, .Lfunc_end21-ReadIeeeExtendedLowHigh
                                        # -- End function
	.globl	WriteIeeeFloatLowHigh           # -- Begin function WriteIeeeFloatLowHigh
	.p2align	5
	.type	WriteIeeeFloatLowHigh,@function
WriteIeeeFloatLowHigh:                  # @WriteIeeeFloatLowHigh
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(ConvertToIeeeSingle)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	WriteIeeeFloatLowHigh, .Lfunc_end22-WriteIeeeFloatLowHigh
                                        # -- End function
	.globl	WriteIeeeFloatHighLow           # -- Begin function WriteIeeeFloatHighLow
	.p2align	5
	.type	WriteIeeeFloatHighLow,@function
WriteIeeeFloatHighLow:                  # @WriteIeeeFloatHighLow
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(ConvertToIeeeSingle)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	WriteIeeeFloatHighLow, .Lfunc_end23-WriteIeeeFloatHighLow
                                        # -- End function
	.globl	WriteIeeeDoubleLowHigh          # -- Begin function WriteIeeeDoubleLowHigh
	.p2align	5
	.type	WriteIeeeDoubleLowHigh,@function
WriteIeeeDoubleLowHigh:                 # @WriteIeeeDoubleLowHigh
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(ConvertToIeeeDouble)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 11
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	WriteIeeeDoubleLowHigh, .Lfunc_end24-WriteIeeeDoubleLowHigh
                                        # -- End function
	.globl	WriteIeeeDoubleHighLow          # -- Begin function WriteIeeeDoubleHighLow
	.p2align	5
	.type	WriteIeeeDoubleHighLow,@function
WriteIeeeDoubleHighLow:                 # @WriteIeeeDoubleHighLow
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(ConvertToIeeeDouble)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 11
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	WriteIeeeDoubleHighLow, .Lfunc_end25-WriteIeeeDoubleHighLow
                                        # -- End function
	.globl	WriteIeeeExtendedLowHigh        # -- Begin function WriteIeeeExtendedLowHigh
	.p2align	5
	.type	WriteIeeeExtendedLowHigh,@function
WriteIeeeExtendedLowHigh:               # @WriteIeeeExtendedLowHigh
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 6
	pcaddu18i	$ra, %call36(ConvertToIeeeExtended)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 11
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	WriteIeeeExtendedLowHigh, .Lfunc_end26-WriteIeeeExtendedLowHigh
                                        # -- End function
	.globl	WriteIeeeExtendedHighLow        # -- Begin function WriteIeeeExtendedHighLow
	.p2align	5
	.type	WriteIeeeExtendedHighLow,@function
WriteIeeeExtendedHighLow:               # @WriteIeeeExtendedHighLow
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 6
	pcaddu18i	$ra, %call36(ConvertToIeeeExtended)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 11
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	WriteIeeeExtendedHighLow, .Lfunc_end27-WriteIeeeExtendedHighLow
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
