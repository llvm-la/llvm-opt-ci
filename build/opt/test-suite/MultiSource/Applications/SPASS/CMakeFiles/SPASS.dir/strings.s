	.file	"strings.c"
	.text
	.globl	string_StringIsNumber           # -- Begin function string_StringIsNumber
	.p2align	5
	.type	string_StringIsNumber,@function
string_StringIsNumber:                  # @string_StringIsNumber
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_6
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $a1, -48
	bgeu	$a1, $a2, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB0_3
# %bb.5:
	ori	$a0, $zero, 1
	ret
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	string_StringIsNumber, .Lfunc_end0-string_StringIsNumber
                                        # -- End function
	.globl	string_StringCopy               # -- Begin function string_StringCopy
	.p2align	5
	.type	string_StringCopy,@function
string_StringCopy:                      # @string_StringCopy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end1:
	.size	string_StringCopy, .Lfunc_end1-string_StringCopy
                                        # -- End function
	.globl	string_StringFree               # -- Begin function string_StringFree
	.p2align	5
	.type	string_StringFree,@function
string_StringFree:                      # @string_StringFree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB2_2
# %bb.1:                                # %memory_Free.exit
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ldx.d	$a0, $a1, $a0
	st.d	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $fp, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB2_8
# %bb.3:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB2_5
.LBB2_4:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB2_5:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB2_7
# %bb.6:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB2_7:
	addi.d	$a0, $fp, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_8:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB2_4
	b	.LBB2_5
.Lfunc_end2:
	.size	string_StringFree, .Lfunc_end2-string_StringFree
                                        # -- End function
	.globl	string_IntToString              # -- Begin function string_IntToString
	.p2align	5
	.type	string_IntToString,@function
string_IntToString:                     # @string_IntToString
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 9
	ori	$s0, $zero, 1
	blt	$a1, $a0, .LBB3_3
# %bb.1:
	ori	$a0, $zero, 2
	bgez	$fp, .LBB3_4
# %bb.2:
	sub.w	$a0, $zero, $fp
	ori	$s0, $zero, 2
.LBB3_3:                                # %.sink.split
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcaddu18i	$ra, %call36(log10)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	add.d	$a0, $s0, $a0
	addi.w	$a0, $a0, 1
.LBB3_4:
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	string_IntToString, .Lfunc_end3-string_IntToString
                                        # -- End function
	.globl	string_StringToInt              # -- Begin function string_StringToInt
	.p2align	5
	.type	string_StringToInt,@function
string_StringToInt:                     # @string_StringToInt
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	add.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 32
	bnez	$a1, .LBB4_2
# %bb.1:
	ld.d	$a1, $sp, 8
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB4_4
.LBB4_2:
	move	$a0, $zero
	st.w	$zero, $s0, 0
	bnez	$s1, .LBB4_5
.LBB4_3:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_4:
	st.w	$a0, $s0, 0
	ori	$a0, $zero, 1
	b	.LBB4_3
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	string_StringToInt, .Lfunc_end4-string_StringToInt
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	misc_Error, .Lfunc_end5-misc_Error
                                        # -- End function
	.text
	.globl	string_Conc                     # -- Begin function string_Conc
	.p2align	5
	.type	string_Conc,@function
string_Conc:                            # @string_Conc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s1
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcat)
	jr	$t8
.Lfunc_end6:
	.size	string_Conc, .Lfunc_end6-string_Conc
                                        # -- End function
	.globl	string_Nconc                    # -- Begin function string_Nconc
	.p2align	5
	.type	string_Nconc,@function
string_Nconc:                           # @string_Nconc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s1
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	string_Nconc, .Lfunc_end7-string_Nconc
                                        # -- End function
	.globl	string_EmptyString              # -- Begin function string_EmptyString
	.p2align	5
	.type	string_EmptyString,@function
string_EmptyString:                     # @string_EmptyString
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	string_EmptyString, .Lfunc_end8-string_EmptyString
                                        # -- End function
	.globl	string_Prefix                   # -- Begin function string_Prefix
	.p2align	5
	.type	string_Prefix,@function
string_Prefix:                          # @string_Prefix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $fp
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	string_Prefix, .Lfunc_end9-string_Prefix
                                        # -- End function
	.globl	string_Suffix                   # -- Begin function string_Suffix
	.p2align	5
	.type	string_Suffix,@function
string_Suffix:                          # @string_Suffix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bge	$fp, $a1, .LBB10_2
# %bb.1:
	sub.d	$a0, $a0, $fp
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB10_2:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.b	$zero, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	string_Suffix, .Lfunc_end10-string_Suffix
                                        # -- End function
	.globl	string_Tokens                   # -- Begin function string_Tokens
	.p2align	5
	.type	string_Tokens,@function
string_Tokens:                          # @string_Tokens
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
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB11_9
# %bb.1:                                # %.preheader.lr.ph
	add.d	$a0, $s1, $a0
	addi.d	$s5, $a0, -1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s0, $zero
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %.critedge2
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.b	$s7, $s6, 1
	st.b	$zero, $s6, 1
	addi.d	$s3, $s5, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s0, $a0, 0
	st.b	$s7, $s6, 1
	move	$s0, $a0
	bltu	$s5, $s1, .LBB11_10
.LBB11_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
                                        #     Child Loop BB11_7 Depth 2
	ld.d	$a0, $s2, 0
	addi.d	$a1, $s5, -1
	move	$s6, $s5
	.p2align	4, , 16
.LBB11_4:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $s6, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a2, $a2, 50
	bgez	$a2, .LBB11_7
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=2
	addi.d	$s6, $s6, -1
	addi.d	$a1, $a1, -1
	bgeu	$s6, $s1, .LBB11_4
# %bb.6:                                #   in Loop: Header=BB11_3 Depth=1
	move	$s5, $s6
	bgeu	$s5, $s1, .LBB11_3
	b	.LBB11_10
	.p2align	4, , 16
.LBB11_7:                               # %.critedge
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $a1
	bltu	$a1, $s1, .LBB11_2
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=2
	ld.b	$a1, $s5, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a2, $a1, 50
	addi.d	$a1, $s5, -1
	bgez	$a2, .LBB11_7
	b	.LBB11_2
.LBB11_9:
	move	$s0, $zero
.LBB11_10:                              # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 2
	st.w	$a0, $fp, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	st.w	$a3, $a0, 0
	st.h	$a2, $a0, 4
	st.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	beqz	$s0, .LBB11_14
# %bb.11:                               # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB11_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s0, 8
	bstrpick.d	$a5, $a1, 31, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $s1, $a5
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $s0, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $s0, 0
	ld.d	$a4, $a2, 128
	st.d	$s0, $a4, 0
	addi.w	$a1, $a1, 1
	move	$s0, $a7
	bnez	$a7, .LBB11_12
# %bb.13:                               # %._crit_edge59.loopexit
	bstrpick.d	$a1, $a1, 31, 0
.LBB11_14:                              # %._crit_edge59
	slli.d	$a1, $a1, 3
	stx.d	$zero, $s1, $a1
	ld.w	$a1, $fp, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 0
	move	$a0, $s1
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
.Lfunc_end11:
	.size	string_Tokens, .Lfunc_end11-string_Tokens
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\nString isn't a number or number to large: %s\n"
	.size	.L.str.1, 47

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SPASS"
	.size	.L.str.2, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
